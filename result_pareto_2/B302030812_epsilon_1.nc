�HDF

         ����������     0       @��zOHDR�"     �       ��     ��     a$     
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
  B302030812:
    available_area: 273.3788838309806
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
          resource: df=supply_PV:B302030812
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
          resource: df=supply_SCFP:B302030812
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
          resource: df=demand_el:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.33788838309806
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
      co2: 8632.532198511935
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
  - B302030812
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
  - B302030812::electricity
  - B302030812::cooling
  - B302030812::wood
  - B302030812::heat
  - B302030812::DHW
  - B302030812::geothermal_storage
  loc_tech_carriers_con:
  - B302030812::demand_hot_water::DHW
  - B302030812::wood_boiler_DHW::wood
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::ASHP_DHW::electricity
  - B302030812::wood_boiler_heat::wood
  - B302030812::DHW_to_heat::DHW
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::demand_electricity::electricity
  - B302030812::heat_storage::heat
  - B302030812::DHW_storage::DHW
  - B302030812::battery::electricity
  - B302030812::ASHP::electricity
  - B302030812::GSHP_cooling::electricity
  - B302030812::GSHP_heat::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::ASHP::cooling
  - B302030812::wood_boiler_heat::heat
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  - B302030812::GSHP_cooling::cooling
  - B302030812::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::GSHP_cooling::electricity
  - B302030812::ASHP::heat
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP::electricity
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030812::demand_hot_water::DHW
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_space_heating::heat
  - B302030812::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030812::PV::electricity
  loc_tech_carriers_prod:
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::ASHP::cooling
  - B302030812::wood_boiler_heat::heat
  - B302030812::heat_storage::heat
  - B302030812::DHW_to_heat::heat
  - B302030812::PV::electricity
  - B302030812::ASHP::heat
  - B302030812::DHW_storage::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::battery::electricity
  - B302030812::grid::electricity
  loc_tech_carriers_supply_all:
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::ASHP::cooling
  - B302030812::wood_boiler_heat::heat
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  - B302030812::PV::electricity
  - B302030812::GSHP_cooling::cooling
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::grid::electricity
  loc_techs:
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::wood_boiler_DHW
  - B302030812::demand_space_heating
  - B302030812::heat_storage
  - B302030812::PV
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::ASHP
  - B302030812::DHW_storage
  - B302030812::demand_electricity
  - B302030812::demand_hot_water
  - B302030812::grid
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_cooling
  - B302030812::battery
  - B302030812::GSHP_heat
  loc_techs_area:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_DHW
  - B302030812::DHW_to_heat
  loc_techs_conversion_all:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_cooling
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_conversion_plus:
  - B302030812::GSHP_cooling
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_cost:
  - B302030812::wood_supply
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::grid
  - B302030812::heat_storage
  - B302030812::wood_boiler_heat
  - B302030812::PV
  - B302030812::GSHP_cooling
  - B302030812::ASHP_DHW
  - B302030812::GSHP_heat
  - B302030812::battery
  - B302030812::ASHP
  - B302030812::DHW_storage
  loc_techs_costs_export:
  - B302030812::PV
  loc_techs_demand:
  - B302030812::demand_space_cooling
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_hot_water
  loc_techs_export:
  - B302030812::PV
  loc_techs_finite_resource:
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::demand_hot_water
  - B302030812::demand_space_heating
  - B302030812::PV
  loc_techs_finite_resource_demand:
  - B302030812::demand_space_cooling
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030812::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::heat_storage
  - B302030812::wood_boiler_heat
  - B302030812::PV
  - B302030812::GSHP_cooling
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::demand_hot_water
  - B302030812::demand_space_heating
  - B302030812::grid
  - B302030812::heat_storage
  - B302030812::PV
  - B302030812::battery
  - B302030812::DHW_storage
  loc_techs_non_transmission:
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::demand_space_heating
  - B302030812::heat_storage
  - B302030812::DHW_to_heat
  - B302030812::ASHP
  - B302030812::grid
  - B302030812::wood_boiler_heat
  - B302030812::battery
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::wood_boiler_DHW
  - B302030812::PV
  - B302030812::DHW_storage
  - B302030812::demand_electricity
  - B302030812::demand_hot_water
  - B302030812::GSHP_cooling
  - B302030812::ASHP_DHW
  - B302030812::GSHP_heat
  loc_techs_om_cost:
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  - B302030812::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030812::grid
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030812::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
  loc_techs_store:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
  loc_techs_supply:
  - B302030812::PV
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_supply_all:
  - B302030812::PV
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_supply_conversion_all:
  - B302030812::wood_supply
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::grid
  - B302030812::wood_boiler_heat
  - B302030812::PV
  - B302030812::GSHP_cooling
  - B302030812::DHW_to_heat
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030812::electricity
  - B302030812::cooling
  - B302030812::wood
  - B302030812::heat
  - B302030812::DHW
  - B302030812::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_balance_demand_constraint:
  - B302030812::demand_space_cooling
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030812::wood_supply
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::grid
  - B302030812::heat_storage
  - B302030812::wood_boiler_heat
  - B302030812::PV
  - B302030812::GSHP_cooling
  - B302030812::ASHP_DHW
  - B302030812::GSHP_heat
  - B302030812::battery
  - B302030812::ASHP
  - B302030812::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::heat_storage
  - B302030812::wood_boiler_heat
  - B302030812::PV
  - B302030812::GSHP_cooling
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  - B302030812::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302030812::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030812::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030812::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030812::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030812::PV
  - B302030812::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030812
  loc_techs_energy_capacity_constraint:
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::demand_space_heating
  - B302030812::heat_storage
  - B302030812::PV
  - B302030812::DHW_to_heat
  - B302030812::DHW_storage
  - B302030812::demand_electricity
  - B302030812::demand_hot_water
  - B302030812::grid
  - B302030812::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::ASHP_DHW::DHW
  - B302030812::wood_boiler_heat::heat
  - B302030812::heat_storage::heat
  - B302030812::DHW_to_heat::heat
  - B302030812::PV::electricity
  - B302030812::DHW_storage::DHW
  - B302030812::battery::electricity
  - B302030812::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030812::demand_hot_water::DHW
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::demand_electricity::electricity
  - B302030812::heat_storage::heat
  - B302030812::DHW_storage::DHW
  - B302030812::battery::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::DHW_storage
  - B302030812::heat_storage
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
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_DHW
  - B302030812::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030812::GSHP_cooling
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030812::GSHP_cooling
  - B302030812::ASHP
  - B302030812::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030812::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030812::GSHP_cooling
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
  - B302030812::demand_space_cooling
  - B302030812::SCFP
  - B302030812::demand_space_heating
  - B302030812::heat_storage
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::ASHP
  - B302030812::grid
  - B302030812::wood_boiler_heat
  - B302030812::battery
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::wood_boiler_DHW
  - B302030812::PV
  - B302030812::DHW_storage
  - B302030812::demand_electricity
  - B302030812::demand_hot_water
  - B302030812::GSHP_cooling
  - B302030812::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ģ     �j             �~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       E           �
	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   <k OHDR+                                     *       E     4       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       E     A       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0P��OHDRI                                     *       E     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N^�      d��?FRHP               ��������U(      �$      @                    �                                                         I!      G*N�BTHD      d(\      �       �k�                            _debug_data    `j     comments:
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
    B302030812:
      available_area: 273.3788838309806
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
            energy_cap_max: 67.33788838309806
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8632.532198511935
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030812::heatN              B302030812::DHW O              B302030812::geothermal_storage  P              B302030812::woodQ              B302030812::cooling     R              B302030812::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030812::heat_storage::heat  e              B302030812::DHW_storage::DHW    f               B302030812::battery::electricityg              B302030812::ASHP::electricity   h       %       B302030812::GSHP_cooling::electricity   i       "       B302030812::GSHP_heat::electricity      j       )       B302030812::demand_space_cooling::cooling       k       &       B302030812::demand_space_heating::heat  l       "       B302030812::wood_boiler_heat::wood      m              B302030812::DHW_to_heat::DHW    n       )       B302030812::GSHP_heat::geothermal_storage       o       +       B302030812::demand_electricity::electricity     p       4       B302030812::geothermal_boreholes::geothermal_storage    q       !       B302030812::ASHP_DHW::electricity       r       !       B302030812::wood_boiler_DHW::wood       s       !       B302030812::demand_hot_water::DHW       t               u               v              B302030812::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030812::DHW_to_heat::heat   �              B302030812::PV::electricity     �              B302030812::ASHP::heat  �              B302030812::DHW_storage::DHW    �       !       B302030812::GSHP_cooling::cooling       �       ,       B302030812::GSHP_cooling::geothermal_storage    �               B302030812::battery::electricity�              B302030812::grid::electricity   �              B302030812::ASHP_DHW::DHW       �              B302030812::ASHP::cooling       �       "       B302030812::wood_boiler_heat::heat      �              B302030812::heat_storage::heat          OHDR8                                     *       E     S       ߶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ђ�OHDR1                                     *       E     t       0�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n#OHDR9                                     *       E     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?mOHDR,                                     *       =�            ڷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �HK0OHDR                                     *       =�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �.��            ���BTHD      d(�H      �       �_��FSHD  �       
       
                P x          JK     g       g       ���BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    +�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       =�     2       |�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s�OHDR1                                     *       =�     ;       ͸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u۠�OHDRG                                     *       =�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       =�     m       o�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��OHDR4                                     *       =�     �       ɹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   MHb=OHDR5                                     *       =�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��*�OHDR2                                     *       ��            k�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Y%�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                �a��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                \OHDRe                                     *       ��     z       ݺ                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                E��.OHDRh                                     *       ��     }       �&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �@IOHDR`                                     *       ��     �       1'     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  <��.OHDR�                                     *       ��     �       ]�                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                I�OHDRW                                     *       ��     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   N7�OHDR1                                     *       ��            ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t2OHDRC    	       	                          *       ��            "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ;)u�OHDR1    	       	                          *       ��     1       s�     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4٨�OHDR;                                     *       ��     D       ռ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   XFg�OHDR1                                     *       ��     M       &�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OOHDR?                                     *       ��     P       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   h!�OHDR1                                     *       ��     Y       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?&�OHDR1                                     *       ��     t       K�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� �OHDR1                                     *       m�            ��     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �-�OHDR                                     *       m�            %�     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   %s�                    7|��BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !K�     !            �{8�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    -�     �       +        _Netcdf4Dimid             )   F=�gOCHK    ��     @       +        _Netcdf4Dimid             *   �P�OCHK    =�            +        _Netcdf4Dimid             +   9��OHDR                                      *       m�     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ,�     9           �	     9            ��� OHDR�                                     *       m�            ��     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   v\~OHDRG                                     *       m�            ɿ     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �{=OHDR1                                     *       m�            �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   N?ttOHDR1                                     *       m�            ~�     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���`OHDR7                                     *       m�     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       m�     -       M�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   .�POHDR<                                     *       m�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   UU�OHDR<                                     *       m�     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��b�OHDR@                                     *       m�     ^       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �HLOHDR9                                     *       m�     g       OK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �o5�OCHK    M�     @       +        _Netcdf4Dimid             ,   R�dOHDRx                                     *       m�     s       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   v���OCHK    }�     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint $nj    /�e�BTIN &�V �  ! i�Ӷ �  > �$     -^     -� 	     -��#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       m�     �       ]�                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��n�OHDR1                                     *       m�     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �`�,OHDRS                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �L�OHDR3                                     *       ��            @�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �e�#OHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   4�uOHDR1                                     *       ��     !       C�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��g�OHDR1                                     *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   u,��OHDR;                                     *       ��     )       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   6�LuOHDR=                                     *       ��     B       F�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   [���OHDR;                                     *       ��     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �o3�OHDR2                                     *       ��     r       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   qWOHDRE                                     *       ��     u       9�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �˷�OHDR1                                     *       ��     z       ��     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �"�OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Mg�^OHDRH                                     *       ��     �       R�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��JOHDR1                                     *       ��     �       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��IOHDR1                                     *       ��     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   	t�OHDR3                                     *       ��     �       i�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,�_OHDR7                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   $�OHDRB                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   s� �OHDR                                     *       ��     �       \�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �P�OCHK    �#     �      +        _Netcdf4Dimid             K   ��g{OCHK    _%     @       +        _Netcdf4Dimid             L   W�3|OHDR/    
       
                          *       �%            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   '�+                                            OHDRy                                     *       ��     �                        ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���:OHDRX                                     *       ��     �      #I     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     $��OHDR1                                     *       ��     �       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   [��OHDR,                                     *       ��     �       w�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   uyKVOHDR3                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �>��OHDR8                                     *       ��     �             Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �INOHDR/                                     *       ��           Q     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Ҷ�sOHDR9                                     *       ��     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ^��/OHDR0                                     *       ��     �       ]|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S;��OCHK    �5     �       +        _Netcdf4Dimid             M   8�K�OCHK    �
     s       7    
    is_result                               kX��                        �             �C�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �T_�   ��FHDB ��        ���x�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources;�     �       techs_conversions�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission1�     �       techs_storagev�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_cap                  FHDB ��        ��¾�       loc_techs_storage r     �       %loc_techs_storage_capacity_constraint`s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply.w     �       loc_techs_supply_allmx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  �_L��       loc_techs_finite_resource~e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2@i     �       loc_techs_non_conversion}j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Tn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ��8*�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint(W     �       loc_techs_costs_exporttX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint
Z     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export?d                         FHDB ��        vl�       1loc_techs_balance_conversion_plus_in_2_constraintIF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintAN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allQS     �       loc_techs_conversion_plus�T              FHDB ��        �`�3x       3loc_tech_carriers_carrier_production_max_constraint7<     y        loc_tech_carriers_conversion_allt=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand @     |       +loc_tech_carriers_export_balance_constraintGA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ��TY       loc_techs_investment_cost
-     Z       loc_techs_om_costG.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersP�     r       -group_constraint_loc_techs_systemwide_co2_cap��     s       group_constraints�4     t       group_names_cost_maxg6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintG9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         -a�        techsĝ     N       carriers)�     O       costs`�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conE     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaC#     V       #loc_techs_balance_demand_constraint()     W       loc_techs_costz*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    }           +        _Netcdf4Dimid                K&��,��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ӈ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                1�>��k�@     solution_time  ?      @ 4 4�                ���g?r&@     time_finished          2023-12-17 04:29:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������e,   E     3      E     2      E     0      E     1      E     -      E     .      E     /      E     '      E     (      E     )      E     *   	   E     +      E     ,      E           E           E           E           E           E            E     !      E     "      E     #      E     $      E     %      E     &   OCHK   %     �      +        _Netcdf4Dimid                  ��
�OCHK    �"	     �       +        _Netcdf4Dimid                  ͉��OCHK    �      �       +        _Netcdf4Dimid                  U�\�OCHK    �     �       3        NAME          loc_tech_carriers_export   �,B�OCHK   	     �       +        _Netcdf4Dimid                  ^�B=OCHK  	 �     �       +        _Netcdf4Dimid                  ����OCHK   �5     �       +        _Netcdf4Dimid                  ��l�OCHK    j&	     �       +        _Netcdf4Dimid             	     ��
OCHK    ,     �       +        _Netcdf4Dimid             
     ���OCHK         �       +        _Netcdf4Dimid                  :zЁOCHK  	 }�     �       4        NAME          loc_techs_investment_cost   ���IOCHK   �	     �       +        _Netcdf4Dimid                  Uȏ�OCHK    �     �       +        _Netcdf4Dimid                  ��n	OCHK   �a     �       +        _Netcdf4Dimid                  mvwrOCHK   *!     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �zf7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN"KQ`$OHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8O�;OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��                          Z���            a�W|       E     @      E     ?      E     >      E     ;      E     <      E     =      E     E      E     D      E     R      E     Q      E     P      E     M      E     N      E     O   !   E     s   !   E     r   4   E     p   !   E     q   "   E     l      E     m   )   E     n   +   E     o      E     d      E     e       E     f      E     g   %   E     h   "   E     i   )   E     j   &   E     k      E     v      =�           =�        4   =�            =�           =�           E     �      E     �   "   E     �      E     �      E     �      E     �      E     �      E     �   !   E     �   ,   E     �       E     �      E     �   GCOL                         B302030812::wood_boiler_DHW::DHW              B302030812::GSHP_heat::heat            4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::SCFP::DHW                 B302030812::wood_supply::wood                                                	               
                                                                                                                                                                                                                                                              B302030812::ASHP              B302030812::DHW_storage               B302030812::demand_electricity                B302030812::demand_hot_water                  B302030812::grid              B302030812::wood_boiler_heat                   B302030812::GSHP_cooling!              B302030812::battery     "              B302030812::GSHP_heat   #               B302030812::demand_space_heating$              B302030812::heat_storage%              B302030812::PV  &              B302030812::ASHP_DHW    '              B302030812::DHW_to_heat (              B302030812::SCFP)              B302030812::wood_boiler_DHW     *               B302030812::demand_space_cooling+              B302030812::wood_supply ,               B302030812::geothermal_boreholes-               .               /               0              B302030812::SCFP1              B302030812::PV  2               3               4               5               6               7               B302030812::demand_space_heating8              B302030812::demand_hot_water    9              B302030812::demand_electricity  :               B302030812::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302030812::GSHP_coolingJ              B302030812::ASHP_DHW    K              B302030812::GSHP_heat   L              B302030812::battery     M              B302030812::ASHPN              B302030812::DHW_storage O              B302030812::heat_storageP              B302030812::wood_boiler_heat    Q              B302030812::PV  R              B302030812::SCFPS              B302030812::gridT              B302030812::wood_boiler_DHW     U              B302030812::wood_supply V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302030812::battery     c              B302030812::DHW_storage d              B302030812::ASHP_DHW    e              B302030812::ASHPf              B302030812::GSHP_heat   g              B302030812::wood_boiler_heat    h              B302030812::PV  i              B302030812::GSHP_coolingj              B302030812::heat_storagek              B302030812::SCFPl              B302030812::wood_boiler_DHW     m               n               o               p               q               r               s               t               u               v               w               x               y              B302030812::battery     z              B302030812::DHW_storage {              B302030812::ASHP_DHW    |              B302030812::ASHP}              B302030812::GSHP_heat   ~              B302030812::wood_boiler_heat                  B302030812::PV  �              B302030812::GSHP_cooling�              B302030812::heat_storage�              B302030812::SCFP�              B302030812::wood_boiler_DHW     �               �               �               �               �               �              B302030812::grid�              B302030812::SCFP�              B302030812::wood_supply �              B302030812::PV  �               �               �               �               �               �               �               �               �                   =�     ,      =�     +       =�     *      =�     (      =�     )       =�     #      =�     $      =�     %      =�     &      =�     '      =�           =�           =�           =�           =�           =�           =�            =�     !      =�     "      =�     1      =�     0       =�     :      =�     9       =�     7      =�     8      =�     U      =�     T      =�     R      =�     S      =�     O      =�     P      =�     Q      =�     I      =�     J      =�     K      =�     L      =�     M      =�     N      =�     l      =�     k      =�     j      =�     g      =�     h      =�     i      =�     b      =�     c      =�     d      =�     e      =�     f      =�     �      =�     �      =�     �      =�     ~      =�           =�     �      =�     y      =�     z      =�     {      =�     |      =�     }      =�     �      =�     �      =�     �      =�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302030812::ASHP_DHW                  B302030812::ASHP              B302030812::GSHP_heat                 B302030812::wood_boiler_DHW                   B302030812::GSHP_cooling              B302030812::wood_boiler_heat                                  	               
                                            B302030812::DHW_storage               B302030812::heat_storage              B302030812::battery                    B302030812::geothermal_boreholes              "                   �                    �                    2                   E                   E                   2                   `�                   `�                   z*                   C#                   �0                   �0                   �0                   2                   �                    �     !              2     "              `�     #              `�     $              G.     %              `�     &              G.     '              2     (              `�     )              `�     *              
-     +              �/     ,              `�     -              `�     .              �+     /              `�     0              `�     1              G.     2              `�     3              G.     4              2     5              ��     6              ��     7              2     8              ()     9              ()     :              2     ;              2     <              2     =              �      >              )�     ?              )�     @              ĝ     A              )�     B              )�     C              `�     D              )�     E              `�     F              ĝ     G              )�     H              )�     I              `�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               B302030812::geothermal_boreholesh              B302030812::wood_supply i              B302030812::wood_boiler_DHW     j              B302030812::PV  k              B302030812::DHW_storage l              B302030812::demand_electricity  m              B302030812::demand_hot_water    n              B302030812::GSHP_coolingo              B302030812::GSHP_heat   p              B302030812::DHW_to_heat q              B302030812::ASHPr              B302030812::grids              B302030812::wood_boiler_heat    t              B302030812::battery     u              B302030812::heat_storagev              B302030812::ASHP_DHW    w               B302030812::demand_space_heatingx              B302030812::SCFPy               B302030812::demand_space_coolingz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030812::heat�              B302030812::DHW �              B302030812::geothermal_storage  �              B302030812::wood�              B302030812::cooling     �              B302030812::electricity �               �               �              B302030812::electricity �               �               �               �               �               �               �               �               �               �              B302030812::DHW_storage::DHW    �               B302030812::battery::electricity�       )       B302030812::demand_space_cooling::cooling       �       &       B302030812::demand_space_heating::heat  �                   ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   9$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ÌOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ަ��         ��f3OHDR�$           �             �          S�     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �<OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             '"fFHIB ��                                                 �     �u     �������������������������������������������������X�i        �7��OHDR�$                                    2     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �sj�    x^ȡ
�P�����S�Ut9�7�=̦�*fa�&LcEA����X�8�~����=����H�����@�{�p�W(m�H�C9���/���
�4�RS"�T�I��3Rj,���	 21��s�n�����8#�TREE  ������������������                              q.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	TTǶ��!��H�A�ATl'G�1���B	��"*FgE���	i[%*��hCۊ����28������������w���Z��eM��޵k�:U��:��<<��x��`�P˺�b�����a�=�@�`��$�Z1�(`qg�^��Y�@@G��vg������u�I��ț��>Lֱn(�v��?���ߗrM�<�Xd�K�2�"��Xw��y�a6ӿ�|)�د"�ƺ瀏7��L`YG�&�?d]�E�W�]G�#Ic3�Y��ABZJ�E���rg��o,o��{,�e��2�8����@ź7����֬Oe���FĹ�ݪ�־��j��K7�j����E��EZ�6��8�A���p-~�m�����
������xCZ-k{h�vl�7i�����{@�2i��t�[k͌S8�2�r�k@�π�7Z폞Z=�][ K[F	�X.HB��S��,s���·��׫�xM�{���0sm����e�����G��"� ����5gږiʋ�i��1}*�~��3��J�OY�p\![���,o���Vg"Z�L�p�k�m���7��}�ˁ�����N֏&�L�1O�0��ZG�M��ҹ������C�M=���Z�5Lц�k���v(�rȵ!ls��M�ҽ����Z����#v�m�j�����]���%S h�Y�`���`��2Ɠ~�مV��x���q��ZA����+�p{�~�3�/`�v��g�l�i�x��j+��X�㩥��d�cڹv+q�Y���sW3����~`�-�1��p�t��k�Yןyg�	6�8]�-aZ�7��1��G0����0������^�WC��}F۾}��LN�f�`���|A����ē���`#��f�X�72v���LS�k�t3��1���v9ca��Ok����ҡu%�ӹ�a�Z��ϴ���3��C�V[L²0�KĹ����V�Y�4���T-��h��Y`!�N�=���
�w)��[h��iA�9�G�C����Z�Z�c^ii�Z�E�X���8�IӚ}漢�� 0��z����"�07�U�ۏ7%W��5AӴt�;@L�S�2AL�b>�1���Ǥ͊_������[�dO&b��u'%~��s��1�2}>��Fÿ��$,���E5ü�3����F�F̪��|�)�5ل�(��'�S�X_7����h�eL2;�>�L\N�a��ϱ54ק�`N(�݁�R0���Î�a�/�L}�1�M��/�P��7�p5c�#��/`�����wkL��(�U(~|�&�c�Wr\޶ g/����	|?��.�z�b�y`y�Z<��B<�.�5&8|�,^
|�͈��~3`��Z���q���ۆc��	�eܰ4�b��?��3��ܿ�����u��]�	.�1;��������U��0�O�?����?f�&(�H��0��Y��/���O��~�;��G�͟��O��~���NKm��3��}��y��^�߉�����c�|���GbpǙHuQ�$���_�FW4���(4��C�����S,�I�n�l��������
1�kb��l�h��'߂i�a��B�y��P��}�X1�Ɠ�����*�_QǱ��g�?�u�%xu}���o�?F8�W�DE�b�|x1e��vb��S��ǂ�R����ht���]�I�m��]i.0����n�(�CX&��Ԍ7��~��П��v,_=_��C�z�� ]� ��/`6'�ʸ�8�,sel���d:���_�B��$����3�F<�\������%����yw�ᬛ���/��B��}�2���5�v%ihȇ�Ƭo�pO(g8�w��X��IÆi>	 f��)X��a��,��i�����g� ���~�,�a8����U��w+�# �:y�vM�o����p��<s�J?c����1ѱ�Xo�6�쿄{B���Jn��п/�`���d_�ŗoe�����X�����V���Ob�E+޵9����׻�hZ�|�~����,��ͻ L�N�Bx�1poW��d_�p�И��Lx?$�[x�	���p�ϰ�2�,�$VA?��̹Og�{	6vL��D��0�ɍ0�F�@[��v���r��>�@�8��@υ��]/S�7���1~@.��>�h-�o�M.UBx�;,�O��H��C C��z�辀^�!�Vk��w�.�����
zx�ut��e(d�ᝄ^Gj��(�M���۷�g�/���#��Z̦̑�|�͟za��A����q���ջ1#.�O�}�w�����u롷�k�?ʆ@g����.V�Sa\�C/�����%��z�9�_��-M[gW��7a\��B�O�_���3t���&�F��o�9�6V/�=C��z�d�<�1�4�r���0�����(�u�)�K�)�����0f�8���	 ��lǂ��u����x����|�H�~n*s�B�GA�������_sR����;���r+V�^t?2[�F���w�MB�IG(P]�'����vO���~0�[�'Y0�vf�a6�?���D�(y�W&0|��@gT�� h|Ng��9Ύ_��]W\0e�/f��դ�p�8���.�Py	��qm����>˚�++&`Z�t\�Ҁ��1��T�;K��'�c����Z��#�����N$p|�u��IXjr#};�kd�r�l�B8�I���$�`ج��K<Y��8/@k?%�>و�y�1��ֈm�.w�����1��>���/�#NC�N\�ȝx�L��'v��@o����+�K�J~T(��Q�"���ѻ�_��l �|Z�Ɓ�p��h��6�`WA;�d��iK�m�����-u<|��;���ԽXd���*�FNE�ݳaVo	y�{���"�n|>�~NR,���s9�U�a6��v>�+_a�7�(��v7���y8�r����Q��'�W��5���j�;���03r���n�U�0�f�=���]�V��J���}��k][b��!�#�M��Ќ̀��h>� ���и<C��󠩒����Jh���1��&�4�+�q��f��I��4L���Mhr���Ch�۠RMˍ;C�n74�bu�"�%=>	5��Bct�,҈¨d14�7�k���
�)e�D�����r4g��o4{������I� �ߣ\�'�����I;�8�Ь���͡�Q@^jh��@�@�h.@����ܚM��RƑ��4G|�o�Ah�����dS�؁8�}�������	ͯ��,��~ݠ�k�{����rʷj=4�e�LYŘ�~��lE	4�J�{������� �,Ǚ�ЬTBY� ;I���
#e_�#[�AS2������&^~k��Ք9x9�.�������x�؏�����r��d��:���{5��e�H��dB�M���Ș�a��7a�����Dt����h�y[�9>�l,�	�nq�8�#��T�AC�b�m��PG�S��=��x�B��՚"d�Ā[����5Gm�z\ԌFX�,�r�xf&�"��	M�b�����uC��F�԰��~�%�w%��6@�gK�`�B��1w?���H-��V����n�\�,CĘ%��傿 �ɋ�
w�u\"7Jڝ�o�۱�h.���8t!J���^�v;�/��Е�{���zd<�q~!��w�%+#��҈(|ΕV���o��#G�ne<mʧM�Ƌ\-�ʷ0¹1��_ė��	����2��%i���Xil��)0��R(�nč	�&�GX�48���;�,s#l�U�m�D�
��Ef.ߋ��G�����)�n����.���聻�Ӑ7�~8������v+,�k���+;�m��
�i��)Q���g�`j�x������>E/����N�.�9��kyd�-���<B㦶�/ͅ&��^�k�G0m0�Nm4na�	�f�[�d����A��t��I��[��Ǩ�G�П���3Xq,7��`��Q�ܴ�K�"�H)7Q��=���r�ӏ�^B��X��9���y0j����Дg#¿E���]�ƣ��aE�iŀ!�{��C�=��M�;x�i_���Ծ�o[��=�V�M����+�xTЋ�g��{47�[�`����\��͍F�܁��9d�.E�"�2Π\���ؾ1ܹ��,���g��"�_��WG�y��� �v���=p���A�sC�O~x5�m�-��d�Ċs��(�~���@0�` � 0�` � �3��+��Y��{��� ܠ���B���p��7?0�������A8<"̧�a���U����@�pzʃ�z���G��� ���\c� +S9g��KY?������w��p���U �{�\IK8�����L�6���f�e�U8M��Lw��<b���r؜�8�-f
`/
��tzQ�Fm���	�-Ҏ"E��J@�B2u���}�&~��%��K'1��R�/��1%�z9i0����<�X�M�ٿs'��7�CM6'H��ǰO��ד<�P�Z�����؜j�@,�n?g�W�����\���{Ky���(�,r��d1ې�MJ=��WݤtT�he<pw�dHƕ�ns>�Db� �4.Kѻ�]NF"�\��$���j�-Ѷ��W.7�K	,�� �3]���sH䮘�r"���ػ	�Oj�{��|5݃�h�IH�6�r$�T�6R�Pўr6�NU�,�V�ٳ�\4�j&�{�nco{���H>�J�����5�zX&��):�Z�T~k�&실ҿ>�ˠ��&�&+���{M�So̵��=w�u�c�moX�����O�7i�:�T���K\����N�߮��^L�C�Z����y�������儧|�v'����<',��	1o��>����w����ir����h�ڛ6S!Bi:*Sj�:ܯm(�y��#�ޤ.�'��[V֤�=��|p+��Q'�Gť���q�q Ry#L�O?�k���MP0����#9���Sq˹M���m�C�O�X��I�J�U�y����]]R1q�*�/�A�(�IG��0\��c��>��\�.�B���q�����/:�&�o�-6�j��vJ�^I;�p`L;\L?��{�6��[��n�誷сh'�љeV ��>�gOCwa��=`��CL��F�+#iSu#9��<?���D������ޛ�|��\I�?I?9G���k��?�Q�ʺ�1����]�8���+i���_�Γ飔-�x!��y���v�ž��O��H�!�����X6��;�sD�pzo��G{��&�T�$s.�a�(�L�	���ĝ�>H�+DhG8,�$��;N4�	��9?N�,�H��<��.�s��0	�G�&��g>��n�y�7��PF9M�^!ˆ�%̥l�Ownþ����[�g� 0�` � 0��'xu�x�\�&�m��׉��@n���	��\=����^����|��ԍ��v^Y;d��������0QBB��%q	c':��Լ��Y���t<9��١yI�扼�;w�NO�Q�������M�TF�À���n'nƫ�Ȏo� ���S�fY-�Z���n˰��~
���h^�d�o
<�=
o{o�N2,�ώ>[3T6������.��gT���) dl�Q����YG���l 7ܿ:q#���	�����cf��|��IZ���!?n2z]�޻�樌�Ŷ1�P���f��T4�̬�Q��~��/�<�W��n����/��9��_m�?���'/|\����K7���;�ʴLr��*u�O=cD5��o�we���>�w�Y�Ȍ�w��6����~�%V3�����/�P�+J7`�`2����hk �l�� 96�����H��;�fnVf?�k�M�,	?�4��\+�	���џ'p���������!�",��ce
�Q���Fv+���sM8�E��@������<��N)���a�������A��P�m: Z�3m�RqX}c�de�' ���$��/�_���Ly�s)
&���</O�l"'����:�XTz���0o�����R&t٦��tj�ۊs��F��|������}����{OK�e�O,�g�o���F�}��<(��	<��u�9�,�禹n��.�v�r��JW%J{&#�݇Gs�y�RW�H~JUa�$)6m�K��	���͍�&Q[��]���.���^	uEq��4����풟ު٥�wS"O�MN���F|�����0�S�^��e�y���C]��vV�x�]Z�Kj'O����ى&�=0!؃:���& ��;�#�?�PW�s�?�O�	+%�d�{���.�M~���5�` � �C��hpIj���\O_\�M�����$j�`�	��(O���U�6_t��[�f3���t���w㧏��š�ʬ�p.#����(�������_��t��߲��3����������EGZ�̌���U��^X��rgTl}Û��~6�����o��6w���f�����N��&��q�75sn���uq��^k�y���ع�ݲvK�,�.y5��n��޺����[0�c���H�9���>��m�=�8�����w5��1�Ĉ�Q��۽��v�ɣ�W.%n�.��κ��a���2�������~W��6����������U9>)�����5�������öu1��<j̗��-6]��j䃢�R�e��c�;k����ۈ�qK:D�x��l��]]bÇX��=�����ɳ_���˂6,���0}�@�)���&����#�����d!�Y��b��� ��j�Z.�]=P${3���`;7��?)���җc��hv~I`��4����R�fgr��l�]j^y��������#N]�o���kR�w �}aR�n���S:�c��+�ϻܩ[�`"�P3������^��}�u��L��3�7�5H��M.tƷ�����f�=S��N^�����
���W������"<�X����V�����릾�O�.�>���s��_�)v>�l�e. ݄�ʇ�tMm`IR���?�/Y��n������m~�u�xjZ��Aۍ��&���u����ۃ6��b^��CM��{3�l�ڝ�������+�X��/Ew�w�ߎkSp��k`O7n8��8�5�F�0.��fڍ2im�e�y<Z?�75�'y�ڹ��p�z��[��dw3�&�p����|�>o��m\��[�d��;[�_9]Uq�emV,>�d��e���u�*�X�d�ڂ�'�F|>Q\_������G����?d�����'�ň��7�5���Ja��%����p�ܟ��p��^w]��\��Uu3'7�ح�4cʷ+g�����c���~k�ⅼ�M����Sz�K��M��͛/l6:i����br��(;����р�do\n$u�������So&w�vk�4�>��Z�]3i��R�e��}��nu��yٹ�۩�7�>������c��lh����d�Y��fY>��('�{���\Ǟ�_z%�4���r��V��66C�{�����V������N���ί��{�K%S�[�iol�Y���{�eI��JK�-LJ3�C|����sD�+_5�K?���=��4o6j<Q>{��im�W�4�*��x�u���>��UyE�1?�-N�.?{�g�^ӟ}6���<,C_m��13��O�=�gD,<�����oK���x�䊗8�k��"kNRؓ�n���Gfh�wO�v��<�l��q��4��-�>n�Lq-�z�������۩�Ȋ�K5�,�V��q�]泣�I�־�r\��伭�����]�h	��F�l��uc�Z`�,��7C Q �4��g R8����	x��X��PE�2c��3 �;�_Xws'0�?0,��8 �����p��7tGc��#Z ������ ҧ�>ws⪕���G�Fŀ�}`��+NL�z���N��'���/ 3��Xw�4����)�`(i���;��K�SBz2�x����o�p�'�����1���`�D�i���p	?�qb���؁�>2N?W3�B��"E�B�a��(�Px*Z��Y{E7�BQ�|����CQ�@�(��Q��2���)���v����R�/�X�N�l���%����~>�6�R��;p򾰞t�2ESvfǭ��BQ5R���P��ڲ�o6Pl�I�ÿ�⋮�HYvAqY�Q
�`'��Q`1�H/�[��jS,-<�����N��Am ����u���
�'��}*~d��H����}���)K1uw�4V��K��x�)ݽt
�E�6
7e
w�6�ߒ�N��d�I^M�;��2��m�X?���{�yʄ��y��,+��t���ā�7ڥ��!l?V(����̋�*P�b4�>c�B�0�nB�iˠ0�0�
�J��pg^J,9&�Nj����c��C�V��Њ�9��L_a�&���.������t��H�[_#���ڟd}��&Y1�u�`��n��X�F1S��r����:�B�D=�K�3 ��U(��[�;5��AB�BG<a��00��!��{��:�	6�?N�̴�Q����y
̓���P,g�H����XO�➺���u��i\`�/-�_XNZ�9�he�@g�WLS�mR�FJ�xH{Mg�&��G�W$��5�63<C���0>���*����UC�s��P-�Z+��N&.u����aؘͱ�Q�a�=��<	U��B�Y���_(��E��E����
(Y�)s6��1k�����v��]�> ��n(��G+@F��뙴/c�b:ivȂb�Bg30�`��-P�k1�r����(�`�ŉ~���������qn�1l�kk�ǰ�1l�)�9Tc�i�}�xK$YNĳ��`���uY������srd�88��*ߢڳ2���Y�euk���Q�j��OW`X�rğX���N���A��[8o(A����~d7f;�cm�Jh~��w���Mh/ħ~�������/�+~�5
�S쑮V`��8|��@,�b������/��a���.���j�����[�R�k��~<>��E�E~��u�x����pW��/C}�ώ���о����@5����6s=�;��{�	��W��x�r������+Lą�;\�B���3��ܿ�����u�&�]�=��1+\��Wh�~���y���O�<����=��~��W��v���9+���x�"�?�����C�U7u���?�,�o�����z�;�Y��D����w�������XB��}`Z����o��*z�3���e>���@?�O�{�4�[͹�����ݰO���qn���\1��s��_�=_^Ą���9c/�ƀ&��b%��on`X�kT|}�F5��I����o	�ֶJ����8	����y�B��X��5v7[��]����
���bX�A����.D�Y�����ˠIj���0zN{����n����t���ʍb5êC ��H+aW:���CsS��*����5<�S7��CwQ�T�[���|��r���ͫ��C��������1�����r����'�e��.�{��_,��ߒ`���@�@c�U,z�~Y�
5����܀[� n�_����,i�ȇ��i@wo�+G�=�-l����jnJ�t�K��L�ߝ��r����<�RG��C?��XgξR��q��v�O���"౽�]��`Ma!�T!���!s����H�Яu2J�^�Hw�� �S0��w����N���(�� �.c܀ri�sn7[�#��ɲ����ߊ���[�t_݀D�&�'�,�m�f��d�C9l�JF���l ��?��2kt],9��;/~	�	�o\n����y(����^��%'u߂(w�ci1���ԟj��������g����`� ��ۚX���d����T�f��2.�)8lh��������qZw?�@[��ZG?���i��op�t߆�A�3MA&�Z���V:k���'²�i.��nR܄q;���]���P��;~�+�5QQ�B�����rî�^߂��σ���|S@3vK'��j�_k��ƀ�����B߄q�	��� ��Kh/��0�[tx}�F��q3~�L=��}@sԁ�C���_w�.-�E�=A���\�����h軐�`ˡrR����b�k�ש �uz��¸�r�Ӎ���cF�~l�FHde�G�����O�7a\L������4��\!�+*��	r�T�ݖ�8\OK�U�oI2�T��ی�����5a�%�t�)��
c)��%貄Ӽ���o	�l�M�O A�v1H�Y��G�>����oxR�֜/U���>�B/�\��	C�~��<����)NHʁ-"ͪ5�of��P+���Fةt
� �c<���k�{�|$���wM6|�6��x|��໰��L8Ĵ���0<������Ce��Nj+HZ�Y��Q����"��r��c��=9�iY���+�F}H²`�DD��m���p9�qRoT&�����	ɈJF��l�V�p�LhH��\/FL� DN��8�~NP���wF|��!���G�yw�.�#(n�ǄPt�Eq8j��yTw�8�!}酜��0})�������#�w+�C2��G��r�'����_��x�h*6�9��d	�/�A?��ñ` �?�D;u�{e9�j��ݥ-��`�k>�dx�k�S~�S���I��'��<����x�իabj�Ʃ���-����W����TT&� �$�R�Q��^Q�n��v:��A0�J@�8)����r��ǣ޶;���8��CtFc$MCH�%
���'��T��{1.`~��x!��>*�n#��^{����HHΆʡT��P9͇�WɅ�k�D��UYUQ2룡z(�*o!T-����*�)T	vP7#N������EP�y��Q{�J&� �G�|�T��P�X�w.ے���|��U�-�Q�8��҇����2΁�1e�"M�8<6J�j�/�����J�Ae9�t�@�E�����b��i q8�����r�@��4�BH�H�>��<����:�*�ĥ���q�T���]	U��ٞ2P�+�9���RRo�á�1�P�t��Ǎ:s&/EF����Kժ���*h^o���b|�e"v���۠�> Af�1�n Tg�(��$���O�v��𰘲�/��b~KH�|s5�E�98�}�N:�cG�>�J�ǃ�"o�r�Z�;�Z��-Lq�w�j�*��u(*�)�Q����R6�+�Y�y��Է�!T_e��x�>-����"���Tx��F}�y+ՑL�}e�cff�T�a�ԇ�n��'��<�V\�<~싶C1�3n[�B^�	�5�0���b��O�rC*WVy�X;@�Mާ�Q���V�{s��q�A��FZ<�a�Ε�yqP%?/Ce�*��"a�%.�-`����,���E�E�ׄ�U�'̝l��;��%�XbL�:��.^3�jR� �p��8��\�$-�ƛ�dx�`��۰�u@ru5*���N���8Sg�Y�@ߔ�Ig̯}�Eh	�i=W����oS_Q�4F}R�6Ƹ�P���T
��I�-��e6��pσ�!�w!ZE� r���
Q<��ƌj��m3���®�ދ�ե$��N�.�������6�����rc=�g��}���ǡ`G,�%!).��/$��yH��:�LD��?{�x���f������ߦ��BY��vh��}$��y6F9�nk�QS��=�1�����a�1ذ�~�Et���2,�����K&�U�����۞���7�\�߇����(�nY�3Ȼs� ��f[�ƴ����h�]c"P�j~	'Nb{�Y��ry �{8wď�G�qȏT@u��|��e��ٔ?3�����ecX�G�S1����.�ăRQ���O��,}hc������]��P�!�[�U����K[�[0�w?|��:�E�:Ϲ(9�0I�/�I{�|8�s�q���B�{V��q^�O���~Wq�*�R^��ad � 0�` � 0�`�͠�V�����	��#�����]�x�����J� 0����ރ��ߥ����0C8�8�S��+�w X�I�
	 �b�pB(N@ "D�;q,�@^
�k�G©&�W�}!P(��zi�̓V���k�g���N��@J��
��H8F�/�� K��d]4�#�8ҳ�*tNQ^� �Ť�L�_]�v���x��ŋ4��o)�ӵc�҉c���H�ƅ8j�۱�j!M�5���ʟ,�������'��$K�pa,!5��QN/�FI�.l_�r%e�Nc	��X�����^H�ļ��)�n�䬳K�@4y�Y�IR����]��'Lv�{Z2$vJHW����Bp��I�+O�8;�n|D	5���?���?!j�$�"��R¥i2�jݸx�Y��ⵞp�Er\��G	yP�)"�X�˕)bQM��
�%�TM����8�Z��4/w���V�H���y�p�P�a'O��m�����d�`��6X,��Ҕh��"*" ʋ��1.ZN�HҼ"���I+�\5�}j�^g[�e9�<yׁ�H�.LVQ�RX!�DT[��W+�Ea�5^)�|��(����_�Xj��*��$r���V#�*N�z�٥y��C<�4Q[%�Ob%��"��Tl^E2������qi:�� �:��U�o��:J	��S��:�*�R��h;�y�a=��UXB�:IM�]
��i
m$ii,C4
�"P(CT���p|D�OiJ�Ζ_�������NS��A.BeLq���	��J�N� �M���M�"��
����,+$m�\翔�.���D,��Q4xQ�
��*�sF�]���]@��>]H��4�Z�f!��+U���"�<��};����΢9>�$��%��?�2��)�*�ʓS�TԂϐ��0g16�"�.q#��{5z�|"8��[y�3-&]w�	��v�|,�s�Ў �HB��#���?�Pm�pz���4�$�ɣ��RX.�H�&��呏Z���f� ;u�d}a�^BAg�����17� 0�` � 0��?���@@8���ܤ����-�Mn+� �X(|�n�8��6���"����ϭL;��Pɫ�K��<��q�����Y�6e�c�o�
4���w,�v�*p&�e�����q�G\o3�랎��@�m�iw %�����f1i���9�Q�|��n����0Q��pp��(4�:ϯ�Gլ���/+�\*I���?+�;�}�����X���-"Ei�A)�W��l\�4��+`.I����aIC�r_��IX�(F�/k��C�`\�65���I��]u�OE�17�O#Ma)u����5*�N{��
��o(9��g������f\�׵�b��UvuQX�����°��"w���X%��**JK�6�T{-�7�a�����O��������i�á!�v�1Y5k�:c���sqo��z�X���F[p�M�sl��p�= {���~fKdvƸ��E޽�0��W�(�>/��?+�����^�
\p�q�w��H^�B������b�{��4/�B��`/;���G��C�����F��%�.�]]#qAۉӢ#$y^��BRa��d�	/҅���q�W��0��(�t���U��qqyqvo%�uZaZtamppZr�W�R�/�L9��6����r���jG�L��L�v��7�'��Ʌ�ѿ�Bt��4/9�b�� ѽφ]��ũ<�2B���4M재���H������
9j+$iѵ)��BD$'#%E
yE�2Oa�b�uܥ"�D#�t-��-�����H�swO��q�&��C��Rk��5�T� -��0��=��BjY�^����4�쓴�-�];�N�,Mn�n'U�U@)��^��(�h;��k�/ԕ��R��pW�I�]�+jҢ���Y����� 0�`��!(ٹ'%���yQ��1�6���zS�����_~%�\��}�_�S�v_�������,U��I�=��V�xa����̮��.:�j]�-e��(�s�����dؼjQyy��݇�|�#�f��Q�gϏ��,�#��Qۭp�4:����v���<qd��cfFyUk:�ն����O~��k��[+:�0�m��D�5:�m��==6m��o�:߯��s�I/��^rygΤnϮ{==pN��ǺM�����d�b�"wm������&\IV������n�Y6��ۗ6�3W�j���:�K��I�t�ob��]a��ő�i㞤o�۾g�熊�-+�/ٝ��Af[�����Z�@�ݵ�7�#��Xs޸Ǫ���=�.B�`���~�� �Qï���Z�Xn�t:�-UH/��j��\�5GF��U�W�"�:��'��k�����
Xq!ܶ;�,i�g�Y���;�'Eˏtu���pQ�$���L9!�HʮM�t����>��e�v �� n�B�vW��z=v��m�d���̾�SՔa�_�Ӎ�dl�e�11t���1ϑ���A�����٣V���S �|j�-	(�.�'~ho�ӓ���Qo�c��ճ?���{��ә���q(Q��N��uӬ�^�����zJ?��Cڋկ�zd�Ӧ>R���6����Ϲ��#,�#�/S���_����J��m����g��'ƻ���o��S�0c]�i�}�t�@�zЦ{ý�q��R�/-kY����F�"|������H+�^���*��/Yd\���;|���e��M�V%'ov���C��5��4��Iqѡ���6�Vg��y��9u���h����>�����܏���s&���b�S�l��m�����P���ʮI�O�2]��׶�2��P�1���2�W��[���_]�~0���Ef!n
,Hw5���w����s*"-�&_���#��gQ�d��}X���]}5x�y�[�6�ۏr�������/5od��6���<�t_O��Cv�<���E���z���^�����ʓ�6��)~�׬Y�+G5L�l�̸�����v���+w4�":��8����O���ּp�����T��':�~����r��G#�i;x�^o#v,���|�,�Ӥ�Y�w��5η����.vt�zd��Ey���C�E�Lw0�z�7��!���M���_׺=O��6�uj��{�;.��&Rlhx��y�of�����(�)�>")y�qO~*)���W��V�]���e���WL�}��ç9�=t8z��G�^9obѮ�M�������o.]��m��7�dā���פ�=����VxqY��è����vد<v�_M�h���YT�8��LV�G+׬�5Y�#A�ŗ����[yh���c��[^<�`��P�N{�s��tY9�i_������1K$��u�0���m3i9oO��pG�Acz��fӹ�{Ҏ� �it����SN��)��3 x \X�]����w' I���@R<p�'����7�qsw�M�L�X��
�c�}��q���
p`�wЮ�����u@��ܽR3��"�A:��8ҹ��G���z�#�^pg�ۙ� �㹣ͺ�����s���H�q���	唐���y$�!�U,�a�oc_�'gA��$#�i����ҺYK �N�r���:t��^�ה�R�S�Q�%�(�a��&�)2�V˾���x��L&;̼�,��C6q�o�P��H�،e� +�@ft�289��/�'�;���p\^��`��2�K24�p9�ls�e}e9��9��]|�~�����\�,�H��U�ڲ��2��U�$�q�,�/p�e�0�ߣL&��!�ܐ˜vWɨ6٘��2	>!�	
6�0��R��SJ\�d+��p{	�e��=�}`��@�z�z5�S��|HŞ)���+�/2�Y��>;��"v�[��B�ʹi��X͠%�~��G�\&��z-#n,�	���ʖ��0��<I��ο���?t0mJ�'2�q��),�	��Wdψg�6�����t#� �a�e���7a�	Fb���7f^���m���i2��6�T慟8(�	c����$�I��FS��f��[[�G��_�~���&O�e�5dݲ��d�%Y�,��jO�`2�������![�ɦ��� �?��v�LVC<a�O1���W_���	 �_B4�f�2цi���y2�f��]b\!�Od��rp�C�LD'���p�o�F9�sn�d9,'-ٷ�e���#ˣKe`Y�`#!r�����t��^#�Яt�-�{�0{*�m2�ya|���$��0OhG����%��u���yĥ����4�XҨKX֔�qN�˰N���g��_Ȥ{�[��,�t'�u�� f9��>e�t``;�E��]ښA֌��d�'��Y�@ƅ�2l��}��d�Hs�8�8Ȅ11�` �/�������U�8���nAo� �5����Hz0	����UAm���P�t��_V51F%C�4U�=�~�߿�N�bƗU�]��O�\Y�rAȈ*X�d��N����7�է
�vm�z��[��EU7���u�e���UX���V���܌T�z��r,0�)�q�j�]��C�ŀh�AR���O��õ�M�>�ׁx)~��)�U����<�N�����(�
n��!����H�*����8n����Q|�2�F�	|�{a�*��3>��́�$�l�}I�y�*.ƛB�[�lf����r��>\.���Va����]�_������L�%�/+��]���+��o�Z�1���~A��x��x��QU���"��s��?g��~�F�B��� T�U7�/Ѓ������������g��y��^�߉�����cI�*?�wąh�{	��Q�#!�@e�~�F�lh��U�8:n5�r���#��6��@}�c��w�˃�3O�NU����i�N�6e0�6�����/�R���	P;O�ϕ�p\V���>���&�0��N[���ϫ�1��K�`b`,>j����޳j�M�[*�n��p%v�U�k�x\?���ę�WPU�����v���@~����z��^6��1�':2pz�V1���;���.Bw�}�������5����������ڮ��{�0�Ϲ��}��X`F ���p��x�3'��K�{ݧ��-���g@�6�Es�\�L��J�P�;�+� ��$�9�Hg=�aJ>��\�&UyV��C6~͍z�������F������S�ғ,ӿG�H��:b�ς}��r-a_��o3��zh_#��)7��W����n��`�>�Nq���ݘ��Qx���Z0���ڎ���Kʄk�Њ��i� $R߃<�q�e�`���ƫ}L�)��w�۽�0���{����y��=��!�l�OF�>�op&[� ���b�}>�}*:��WoΘ�A�DU�����{d��Uq%Hc?��X�h�߮��{?����	c�tJex�_�9�-y��a�{��*��?"�#"ֈ�Ed1R�)��cY��)"Bd1"]d#EdSD�YĈ�bD�1""��E���F6"�)��cDd���W�뺮g�w~�;�{N���彙�s��{o��e��Nw琌!�4�o��ώs�kǹ�P�Wa��:�wǧg�7Qa���E��F�cګ��Z`;e�>?[GS�l�;���[���E���?u�'6B�*���P�����|�����5Y=&����e.��r�B��oFǲ�Vd�"�='�Ap�����Q������csdscrc�I�����b���0ٯ�ۅ��8�GF�����O����!=}�Ǜs�ͅ���}�|��"Ύ�2{���.�W2:���9�2��M'�;�W=ɑ\�H8��lȌP<Lc��}��o������2Oc�*�y��s9Z��sֺ����ly�>Tj9\̖���rI0-U�ΰ���s�Ff���4�F�,���_���D��77&3&�K��0z��PQ�D��ӏϹ:�F��ن��l�_�K\�GF�W\��'�nN�Xnߧ	�d߄s��˙��o��ذ�&FL@	�7�`c��e"'�ţ<��#>���+�oC|K�e�K��5dӢ�;6!>+��$�h�1ߺ���"�$�����X����cs�&䤲���W�Cִ���v�, ._��J,�K�u6�QmCWR2x>�P'Q�`Dz
V��S�$�^R��~�s�8��yu ʇJ���^�x�ߜ���d$����_r�<�W����"}��IC�KPa6=I���́W/��ǀ��ix�����A���xD±�!��
�&=��S��Hq��aJɌ�׀� �J_D9��9U�F�q�e�ay����9�Hk֮�	�1���l^"�gXj]���L����|9���;L�y�k�0Y�d��^���@�Mk�e,��*�GB�ɚt�:��)�>rܷ��	�J��Q߶X�b�!��g
�$9z��"Qܠ@S��ӈ�oG�y�m:V�y#���TA����(��R�m�D�����p�E���o\�z��<��.!\aF���խ���W���|���Ǖ$�KEm��.[-\3apu���4��p.P=�����U6
Wb-�lԗ�ѝ�J����X!�w�ᒷ5����)�+�hY"�uvLgj�J���r�J#�j\�a»����룶�p��|��٪�X$D�U��D8R�o5\C�P?����Lm�F/����� �3
�ʤ<�*�D���LBIw\�[���F���΄p�����Ը������Z�r��\	!�)Y"�U�x�g\�Dڦ����bT.���kW:6���5�Y��~���N'�-p�6���6eiF4,b�a-�	ϋ��i�j�F��(�b�
�GIf��i��j��z�Y+\R'\������X����%�xk$�a�U[���ĳqjFh܍�K:I��(�¦��_��]�e�O�c\N��Bת�~Ս9o���@FD����xL�6 ���:/H�~�.D�X?��](Ԧ��d?tM�x�uP�h�t�Z���tɻ���;�P�<�I����M�P%t��c]	�h2"{e��YdY���4�u�L�I��."z�Y�}���ƥ�J�	y�ɨ;��f;F{MH�O���B�#�-6$�a�叼=�蛨�1"]��5GcLG.�ѫr�Y|�I!��G���Bð�T��<EN!j=��u�Ɨ�/���U	gK$5C�Z�*M���8�O��()�!(�oA���-Q�:LH/�Cpn6�#��֣�yXl#��V6/�s6�}F���M��sPfԠ!�Y� nBɜ?�l�Ȇ��H	Cmc+Z�|�G�����M��2�).v�gπL���5��E��Av�F�"HG�|�]���ؖ5���Io�8P1�1Y"��p��tX���!d����)��Nbğ�N�4��2�1�dq��q���r��lSMρE��Jv����W�Q�Lc+��w�Bh���H�+���|W�_,�`g �)����I��� ����8���h�*\�<?��&W:N������y=�����>M��R?{�bG�Ĝ�v��x+��ݗ�i��Ą-s.LlT?�hn坮�A]]��g������0�Wj�U;�-��5����(�o�k3�4����"�� �K�yO���$����r��<�x���<�x�����V*�#�/�Lp���\�n�����?��!
��=�x�?�7��+`�M~�4Y�ӊ��O�ۘ�6����R+P��{��3.1���p�]�+�ѩ��,߀��8b���\�pw����((�\�w]�v�p{��{��F�( 4Σi���*ஹ7^���:���N��".�;�The;��^���U�O��Biy,v�9��NG�g������ʩ�X��{���,>�V��|ײ߄WJx�T�!��jn�B�����I���7�Cc��,���x# �,��T��dw��Xl��!|
���g�J�Z�M�*���!�:�Q>������U�wBX�<dvw���\ �-<�X��������*�|��K!&f���g܌ߎ�!�����Wn�]�u��`׹�b��&��h�6�!�1X�w�[V�@�2K�|�R��V�������F��
��i*�"�Y�rDH�&�Z�TG��9��Fy��,,ЊT���Z�g
&V�av���ΗsD
�ت��D��蒚w�a�
��2�����5�F�ɸ�T�LJ3Df��Z`��B��"H�h�&��J�)Tj��`���B�ײ�|�A�6��
�	T�*�$E0_.�E�R%)�Rl� 1֩4Bn7��pbƮp�ca4��LZ�-��������$)1A���/��`�>��T���FDR�<v�j�
]&�&�
f�R����c��5b�.3[���TH��HHtb:��N1g�
\���TT�SV7�	���Qv4S?5]39���1�դ�ff���t����h�%�3�T�B�1Zh
��췉���j��^M�\=�q����&l~����g|���hb�ɘ_R��Q�F���j�9�pI���*h���YT����R[1۽'��`��0�-���+�򗰼D���G�E̷�~��0`9N��lS����2����:�<)f�#�L��e��4���_�m�T0ډG�7�9~�>�g�VƷ}�<�x���<�x��8z��@`��մH������,/���]��O
ZFi����2k�����^1��.�フ(���NM�Js�����dcͻ+S5}���ra	���\쉱7���W{N����4�Ӛ6���B�(��b���������̡�\�ӷ�xU�Zg-7��c�"��]WN+ǔ�e�Z��x��k�s�,;#$>���]u|�a�Ь�[��r@�_��F(fj���ʈ�{�T���k+�G���_�s�'-�(�������^C�B/��������c��`�Bl��Q����>}�M�H�]�sD�G�-�e��5��\����.��RX����^���2��=^]��6�J�����u5�vx�&oKl�����X�t�Z��_6�U��v	��&�l��Ȟ�G�m�+��+�r؋x����%eIKY�V���%N=���g/W�����~w���l�ک���Z�Jm[�T!4CR`����?_���i����vO!�X�Rv�R��"�R�"�V�r�"���-�Ý`Y͒��,i�
�*���ˏ�TR�¤���
�Ҡ��W�4���g�Ab-8Kx����O+�7E�D������N�X�U3D��ِ��/N%:�Y#�Z�.��|�Y�����
��"_�Y5&��Fh4jH��@,��x�h����:)�P^��	_m���J��j5ڥ�#
���A��NhiN��v��@iUH�j��*�i��>�	�w^'��r�Ȩ6���V�Z[`WB�^V���R�	��9���xe��s�}����s�R�q�B�<��z���<���GP�щ���n1_��K~�*�b�oDl�F��c����C�����}�}����7���lS{��}���-���z�g*3�$�����g1��֤*��k�h�_+J��o�V̷�m��5�#�����/mݛ��\P��WUn�4�<����>~6�2���ߊN�����/>����7�~�?�������3����p�bL��̅�:�t�Ui�>���y�,l�?��}��ԣq����������(4<u���$ voC�+��(����kΌix����}������Ż.s�xE{�2!X��I'�_9rb����K{
�>Uy�y���yj�W빍mO�^���g	7}��v�����:�QU\�|���r�!uɓ>��mS|��＀�绵�7��>����&c�4�����	��~�'�m`�r�����}q@��!8����P�:�M�m<��i�Ħ�����{����^��<9�]Z�8�|U�oz�T"��J?�d����~+��-���?��������X���Q^���q!p$����-�h�������[>�~��FcĤ ��?`���תi�-g��d�����C�3�'~�s�����蛵�&�;+DK�d�֓nm���1��K�/����nz�+41j�����M�o��<�����)2��2
|�Z���p�s��`�s H�{%�j�E��d�Q�k=ӲA�e� �S� �~��(��I�t�C�I�3;����!5�Z�n;��-�,�Hֺ/>�'2��g�=��:wg�������כ��c�%������SX�K���2ޝ��h|�Ȗ��nz�aW�m)h�T�.�c���A���!��`��-~1�
��z�#����<n��?��M�0\W��e����[_����Xz��p�������'��Ixw�A����V��^��#?վ������V��=_��[7����������8#ޝ�j:a��s��jf��{�1�{��G>�Qwb%�x�+�R��x��?Wmd��v�GK�_��>g����?3.m6�(f穩��݉��o9�~�������x`$`[��.�k�e[+���ݠ/3Z����3��1�w�G���k"��Wm��v��o|���7�-\S����Mχ�r���ݟ�/:�����GO8i�mk��c[�~�;;�tǕ�g�|��]��uw�G�koi���7>�7�����($e�l
��Z8xE��i'��8���{o�J��ᤰ����{ZF��y�o��t�����#~k}�76��6��3I��K[��*3.5"z/.�]��SkKr�Û�S�����!w������.�{����H��_�	���sǩ����kӃ�.*,ʾ�!�݉���G��Zn�� �{~GΖn�z|~���_�w�G>��$����'m����|�=불�@�#�6�m���ߐs�����Wz������w�ȪnH�=|�p��ВK����N�ۧ]D����=��6*��pۭ�lea�^�Ʃ���a���o� /����G-�(�� $�������I�L`{ �QG�HN������*���!\�X`/�w	�?O���B.6����u.��EQ��ɴz��_P�1Ԡ�5�^���������[2�h�e����=��n�q�<���A4<�O8�:�-�cD����i�h�ǎ>�c1�ٛi����u�4��4���S�1��ۇ��;�C��d2W��V�:��吥�b��<�ۖq,ᖿb�9W[6[,�w��`9���%�Y�#�r�>�l�R!��է`9eK����,�D�ʋ���yR�3�<K�E���	X�K��"�o-��Oo�"�pǆ��h2O�܊�,���,�~��/͵����Gܔ�]�[� gе�,O[@�ߓY,{/�`/���偬�-�6K�	>���x5ȂӦ��o�PݽԖ�/�a-D/��ai�����2�x�<�g/?f�C���nRɮw�%�p����Ԛ�����˅ˢd���)��������rQy�����$��O�Hm?�s�	��l��ҵw���r���x�tt�L�)�><2m�lŲ���#Z-��r�k�>4Uˉ�;���/��I0Y[,tNj掑w&O�bɣ�fM1n>�)<��*,L���j:�����0ٻ��b���W�����o�'����~㣣����E:���8-�Tw����B���-�[4t]��B<��J?~CG��Bj!]���B�}t��pz��y�EJ혌}�\Ox)�n�a��OP3�3����f�zF-跰T(��tT2�����x�Ղ=g²�>@m#�,���b��p�E�1X,1t�pY���˿Z�@���P���������j�~��@K6Lmؼ^&���v������Aǋ�|h�{N���_&����~Mli�by�~;�-�wS����&Y�R��#��/��=΂-��ZN�0�¢�R{,'S���*�@E׿����ٱE�'>�~�w���ɰlP�ư�2F�E�dØ'%�������fj|�X�E2�x�����@��[P���~��K]�o�K��O5�mEkl	6�T��/8��U��5�b��9ؼ7��,݂�д����.�;QY���w�w0	'����M� �ԁK��H�7<�gu:�±؜���'p��	X	�qe!�卍���'���Lu���WǟcAc�W�����@)��2kh�_��{��a��I[��q��ځ���Qkj��[���Őr-��M��;yt��}�/?i��[��cf�n�
�l/��A��M!�ǽ�3 �]��'�%z���=�܁P��P�\C=�����-�������oҠ8�Z��/i!s�Ѷ�������ٯV��g�^����tՁ~zz�OO������_�ϻ��Xsn��"8�ѷ�~�ُa����~�п[��q��[����?B��/��ĥ���/1�i���'���$~~�߹�_�R�@Ϟ2|�n���(Ӿ
G�(�^��¤����<� �v�cW<0�p��Op��	D�Ӌ�������9�8�A�U���8g�Qx]� 2r]X�"���6'V�8���\�n�G�����GpQb0�Q�!Z7� �[#3���g����xg�ep�]��'~���l��m�h�D��ޅf��8��+q�c��M4;M8��D�&����8.�x	�
hQ�@�ZP�/�_V;��@+c�6��qo.>{�(��Z����T*�vR���\2ha�	����*���C�〻؟�_���c��L��}K���%�NjSGu�g������%��ֵA ���
 ��ўL��f:I&NF-H�L��:��ќ[��A8
W8��":ńODc�<���#��ki���'f��@�-�9%��'�a���=y��m_Q���SC��s�XA��F����6w���� ��x�l���B��Z�?�b�!��5~<����oD��-r#$z.� �*�}%� ��@�4��߃��In~�J4S�P(����q���w�7g\�}Ig8�|��;�ʨ��)�����I���Kܡ�CA��'�:LcG2�~�D���/�A��\���g���$R��B��~�[}�)��͸�O~�����>Ce_���=��O�p�wz47�u*k�bڳ�&���6p��m��)������nmbɁ!!�����42���@w��o=��	LO�������8�`x���
`	��U���ߒ�?�e��XNF{G����� nbpsdscrc������b���0�w�ۍ`@ّ~���s������x��b0�c�c�ŘO05�����B���(��.��c��:��)�n����drg�J:��O�s�!3�"�7�|O/���qߘ\2�n$��g��#��B��9�.7�]Q�-�.fKU
.����������{�J�"��Q&K6>������͍Ɍ�9�̍ǀ��t�L�O���f
AT+W�lË�̧y˂����i�E�ύs2�tJOJ�K5�-�0L���@Oq&�*��ǃoV �[0SN��cpa��fxW``>y�X�` ��B��A��tQ%��1�Y|.|��(�BG�Lx� xEZTe*1R�p�2IV�k1`��m9��+��R��\Ww�U0�,��؅���kF`�u�iމ�v=���a$0r�ũ��/ v\�c��������^�"���@Lr{DXX�p�<�&J`��!o������c2���$ՇÜd��!@sI:"Z��k�4�B<"�tY�Ֆ��*����g�f�\SJf<����IU�b��C�i�4��9���?�<���Kg��¡lk��$���0ozx\�;�c�q	Cmva���t�)�;O�H:��`S`S��BC0�e�2A�5~<�fBѶ��MN4h�`K!�g�}dEo
���S���9H��`�6[M8�B9�i��X,�r��	��Z��6�:�y+|���$�o�AVu?*�����G��r���� �̇�w�=xWBFO�+mr�,N��A6f�L�Y���Țg �UC��Om�����*-��8����pNQ=�dɽ��B;�ĮN�K��N(�#\Q��w�$	���G�e	+��4CVG�D� )��5��h�A���q2I��U@t�Q�%��h�Ԇ�l�8j֬D��C�L8��od���P�W�Lm��H�q:
2�qT46A�O7x�մF4���&%�c����o����BVNt�������F�N�%��KYU��>&��Fe`�l�3�.����,;�=���dAv�0�w�[Q�Hηک_h����F�F�qf�(��(���x4Z��j	ϣ��tl7e��P\���J2�k��%!|$/���� �̵���r��Ъ��73��C�6s5ɰeEk��1Ȓ* h��qg\;RH#��х��V�Y��d~��O�c}?^��Gۆw��������hlA���`�>�ґb%�G	��A�M�OkGYݰqhE][X�9?�.;.sK����	Q^�;�sIwb ��yГxPR�`�o���.��WaYۄ��u��&����Sz��0��"ܰ��r/���:�VJ���&47@up�`)B7�0o��,��[C��GJ���}���(T���3Θ�ѓV8��^W���$�3'q@�'�L��B-��Bԭ�Յ��'I�Ȏ�@���>��uhՔ#gv�8t�����*�P��
��4��9^�����6!o( ���!;��G�� Ԗ tM���e,����,3�c���k��qzc���-�e�ӓi�ٰ�zFZKP"Ց?�H���1�o}y}
o�m��f�\]ׂ�e�{!d����R�N��9��b3>��������\;\�4[,:�q�*�$ �E��
�����D���t�/��#�W���"*��E˙a�M#=M�����l��F`0��O"ߑ�[��oWd��8��6�� 2������,�a��7N��F�c��f���i2�H����U���8u\�,G~�'��;v�Ed��O�ڜP|.��cq4^7�+��� �j�g�2<33L�\��5��:S%A���8{p7�'d_~��Vм��M�z��B�����H~G����1��~�+Ӥz�w�+����7�e�<�x���<�x���~��?�����I�h��1�?�������_�<��~� �m6ac�M(�)L����|!۟�6����%P��{��3n���p���Q(������f��l��դ�↻s��TGA��r�������C��sN�M�@���ם��b/�\|o���Q %�Rϝm*T��@D���A�v§�p��f;�rj'!Z�����Fgx�ԏ'��=ȝ\lu�\��b�+�o�k <<���N#7G9�r�͏��q$N����w�ۜ}�"�,�����d��Xl��!|b���g@I�
�M���j԰R��Ƀ�ư�u�yP"��O���Rw��	�Z�f�Y������VH�v�|�q���[_��׵�HSC���|P�_���n��7_y���N�T0u���`�޵nY(�*�]kp����E($,,�Oj��b�B��$�DF��到
M0�v��؏H�s���V^������F��)�σV���/�Y�9"���T@[.6]�QrH�ri�M 9�'���'�:��>�l�k!�����Tn��$� �@rD�3�JOl7J��帰��*����i�@��Xao�O��}S��mTI���	�J��PK�Љ����݆��X8,,���F��*�X�w�T���� Q@�SC*�b��%�|#"�N�	b� <��tD���A�����A ��\L����ef+j�C�� *��+�����zy�M�*py?�R��N)��&�ZNG�QK��t�$t�sp��7��k��>��D�y����S=-�h�)�����&3�kDN�i�z#�kTq�L�4�;���1�W���H>"���&c~���G�
&�/i�lW��xI����!�0�E�鼙�.���{n�O�3����,	�+P@��}t]�|�.������6�J��Q:a!ӘJ�h��˓�e>����d�^��4�����m�3ډG*�7I9~�>�g�VƷ}�<�x���<�x��L;��Z���E�H�������H`-�ց=�Ci��
����Gj3V�2�"}�'eַR���XXK�4,d������rRHAwXVK�d<�Y��)>R����D�� ��x�(�Gc��Z�ꁥ>��M�X,�p�ٜQ?��_޽���-n�7���^^N@�0��2��o����b�����w��J�M1/��$���'����5/Ue{չf�P��G��	Y#�:�	��M5��W��{"V5��ZX܋� �,"5Tc��K[hA>�	���u
oY�oZx�<���i���80�:���e�4Lv�M�U�X����L�tN�V[{m�u2QD��"�-�D!Ho�(JM=6����?�����]�j�z4v���}�B�_숸V�"� �D|���i�-�i�M<�%�LG�";X/
��t7Ud�_���d/
<����P�%-e�[Y�S�8��{<���\e\PV���-�b��F�B��*Tv���4
5�ȵ��v����mW���+ ���j�Ra�!�~v��'
`��!⫡�9�f/��K�)�	��,)0�ϒ6�\aWH�B����nP�Mb�I^P v���m�DӨ9�3�X���F�g�ϋ�}_d����i*���':��(t��+5�B�~������Z �i5*���S��k����o��/���Rc��Fc��_��xj���B
�Q+1@1ᕈ��R���K�J�Ԡ<"f��
4f�D(���dzC,5�
�J��o����O�_߻O���W�sH-r�[U�j�ڨ(��b/���Y�
�������B��R��߾J�P�4�|�Xw�H,��`=�x����#Xz��ᾚ����:А��z�Zu��;T�����P��z���?��v()�ӖWn]��dw��C�[cd�8~�t=��Y�=g�Y��ꃲǷ�j:Z��_�T����Ai�e/N�T�������GD���.=�t�w.������s(ԗ>�qx[���O���[�N��aљ�1�Z��S�����y���K�g�~th_�+�gDg��'̏mJ�[�e����a��S���1�7�5�wT�ܞ���8$����;l��/%ŏo;���q�Waڗ���5)��-��_󉼺ú�xe��.��F=�~�N��7�Fs��ϕ^�F���[�����sG����^��7��á�OO�\������kD�^a���^�zV��Fq�o����o�l��z{�s�?��^�:�q�� N)�Q���$7^��o޺�v��ëy{dO��dO��9���d�%x
o}t��\T ��ktL� �Z�_��;�^��3q�d�V���T~e�wd��M���^�ζ�+z:R\�l�n}�%��Ӣ��W��${����oju�/WA��16d��n���ܺ�%>'�"���G+��}o(Ps�����;�׏]��n�������X��u,$	�a�{�[����"�b��2����}�y�LmJg��s)��mx'(�ZYUR�����Q�mWVb`v8���4�<����M�	� 9�L��ygg�{�nڒ�����V�~$g/!��C������ݾ�207���P���n�x����Zq��&���\)���w��V^����J$��/�]W��!�
}�0 ��_���cf�FA���v�ʒ8K's�\po���xcO9=�z#�s��:��'D@z4t�Uh������x���=�[�x�"�򵚎�����8q�EWvۺ��c��ɕ���-տ"���Q�c�z����6^��q�3�������x_��R�7ae��D���GG[�f[*�Nc��F�ȶS�C�����J^ĭSo�pI�3�u��3oo�z�L��;������*���5���8?����_R]�z�R��Md��;5뵭`�E�����f�l��䍞��~!�\��Y�Z٩#�'�Ĕ~�a�8���t�m���ej#��l�Ͽ�����/�L�������:���Y;BkS?�����!�.|�U���S��9嬗SVD%��rj݁��Zy�)��[ҳn��h!jK��EUv֣A���2�@ZY����w���Eg~�)?񑸎��Y�a{���Cv�}_e	�#G�<��H��6�_�vɱ����|�Ը�1s?�m#%�\,x9����I�t\�;��ϝOeFn�샲��lY~���g�~Z�$L?|��{V��;+㕡ok^�����^�y��s�v���CC�K�%\�}w��x^�J]-��;O~�����F��-}"z���m���+g�0%�u�oS_<>q��fz��4V[����5���*�������4���ߓ��= ��@�G%�nKv���b����U*UdHd��1��L��U��{`K*-�V�� $��\s�O��~ �V`4N� �re)w����x}'�G�>��ߢ�<������8�_~-P�}H�#��<Iu/Q�Kh{��j30K�j���|���;2�=������i���+�p��9g�@�ȣ6]T�Kt�ߝ4�no��y���q1�s�5���7��a~�8���.ΐ�+%�p1W��x �w�W�����z<���U}����؃��^�����З-ꑉ}��g����g��,@�� ��=���ɑ����7' ��b�C�0G�g��R!Hg񦎅�� ��^�_!��V/]>���d�In�*��k~�#�z��/���o�=«%4��k�OΡkE�/����1z}܃z�QZ���_��ئ?���&j�	��@�wp���lK*�'zq�tN��	�4:'~��m�<ӥ�=��A7��?
q���:�M�'w��'�ً�b"�)��|��~o�;#��i4�,�jG,��z�?�W�@�Q���h����Oѵ��gх�Y� /���?C:�Bx�^�Uz�C�z<�;�������J<��"��K����^3����e|3בL�=���E\����\���!��>��G鷅�'2ٻ�B���c�ѹE��_�M��R�4��G�����<����T7�OZZ��Q���/z]W����WҏQ:��qض5�>��o�q���rz������q��#����;���1��r�^�D�ٿKJ�Ȧ�o���LпA�s����O@�[jXOm���U��5�QD�����K�N��oף���Ճ��LGʠzS�����P=d�����	d�{����V����C���5p���/n~$��1bK�!���~�-��R�z*�$��I�Ϥk.*�&�<=�л'�߭g���He���ta��N��l��N��㢟^��z�~�w���A�N���z_:^.уlo���Kү���+�J�/��:�x�����������w��;�3Ft�0l-�P���]�q�v�]�����bG�y���]��o�g����(�ڎ�$^ҏ�>��;JQ�+'ۏ`b�3|�v)v}�
�o�k�̳Jq�o�ؑ~"��ͥ����
����ݟK�g���}���;�?�S���Y����5���R\J��V��+W!�\�Py ~xЌ��߆ۋJqB�m�;�\��YĎR���<ܮ�s��yj�w���6�tE<�~���q8g���`�o|�o_���*���ry�i����ݾR$O��%=�OЃ�-�^���B_�L���C/�Ӹ�S I.�=0�K��{������:������+98痮��ޟ�����C�?��~?��c�ǿ��X)[��d��){����~�п��� �;�3o.������������?w�`��/��4�z�Y�|??��\�/^y�9�����al�ĕ�"��C�L��C����|��~���T|�/�9�P'��'PZ����|U;�N�;��5�!n�aX�-�yuជ'�x��x� ��ׯ�����8�H���>�g����{p�a�>�_z{%7#�RĽq5Fkp�m9��a�j���|?v��aGBv|�'|�z?�L(�ZW.,���z��[��C����m��#�}�Gke_*�\<t^�b ��۩(9�%7���i�[���o:E@�&.>�w(��)��[@�&�����~��[	o�I�c0���Ǹ8�2��x�O��q�4���{߲@��7dBAT�����^����!���'	S�c��9�᫄c���㝀yU�}�:W^Js>�h���	Gӝ\��D��G�D4F�f��v`q��Fh�D����F�����d?��d����cͻ�2.��p�'�2���w�{�I�i�@]���X��k���ݳ����ǜ������ԇx�z�#<ZO�	��x�|Xwq9Z�WY꣤�0F�y���_v�a���m"�}4�/]���Tpq��dmuE��
XΉi�빸����ځ�t b���_Ged�D;��~1�3���$�M:��P%�pl~L%����s�&�ǉ�b%}
���nG/1��Jw�wW&7�x����6�ׁg����|*M��X���bڳ[j4��LT��9����*w�s�6�����?�%��0�݇�)��]���	s�L���!;����/����Cٹ�D%���n`2�G��͋����tl�lnLn윽�av�h`c���F��ٻ�܄*�J�w��k�p�����Ǜ����hj��l.L�����3���sv�x����B���l���M�+��8�2��EM'�;�W.	�\n&:�9ٌPY�g���	�O��N����ҘM6�(7�13�#��J1��9.7Ap.���9�[�$�p��-%��`40Z|c9�a��;9]c��3���l�ɒ����x��l����d��<p;7F�B'����?O
�%\=��H�s	�0[����_p{F���<+�өU�)��O�-d߄��*�3�E�/���ތ��Z$�'����զF�T9�����xF-��0޽��Q�ۛ0��\�DKO���@ l���10!��0�H�~�0)���Gyt"|�UH%-����s]U1X��FK���"��1Tk�V_�gF��%-q.��!D��*ƈ�,�k0	u�oc�)�T������ZL��QGw{���9�-ƂC���w�C�Z�\�����)\#XPG#7��\%��*�nZ�Jrӻ�G$��5ď�BY��r�D�PR%���)%3�_fx�*����!�A�<�	���|��<��K���h+�Թ�ю���%�1Нaz<
����!�,t�)�;O�D=R�jQ�%Fv����1ަ^�j� �+�0�ޏ�l!�5�ғ�[�}��&=Ƈ2PgY��ĉM�����k]->��e���!���"U�Vt��a���>�����A�%�	V��ݚ�E�Xj�"
#�aX�6[]l��m�vz�^�M���Q5lkB����&�M� [���y؂+a[0¶�Nm�	��	ؖ�`�O�:&6!��z	]o�[Sl9�mK����2�՟[���E�� �1t�6�[r0lADK�5 /J��8��
[=�u��f!�cP����Bj[ �aS#�!?[��j%�@��x�U/������}���6yS[���hL�-�í˰Y��O���������P�� ������w	l�DgF�nH���[��H�/l�����-cK�1D���q_�O����d#v�O!��x����6^�D�8Lr~FJ���@�W��6�KBQ> F��\Ѓo_C<Bxnc4���?���Ó��eG�,����0��:���a�a�� !��u)�\TV�>�M[D2A�Puݸ:6�0Tɝ4n��==�c"ޒ>��R�A�@�ͫ��IsLjGN{;Fg��z+>���{��&ß(Iy�ebYC�pX�Db6sq+(��T\���>|3ji�&���Fc���e���!
h#yG�҃tg��I�=���"�jҌQ�� �hF"��H�6ޅ���B����4� A#1��s�R�جK0!+��Y�PyЗmB�v�y�oz	lh�r�*q?��(L��������Cc�%��.F�Ԭ�N�\=D�k�Y�E��Y�Y��Gn�6q�EA�
�A��M3'{ ��@b�C����5*���x�ͅXnh�8݄��,dN%�ۗ��ю��q�f�֙��#��]��o�x���}s17��Z}p�5�^��sj}�ieI6l@��&Jh��?�H� }��js�޼��T�
Q�	Jƙ6ҽh���>|o@�1�6ҏ�`4��[A�w#�+!�Uxk�tؚ��9�S��q�d��'�3�G��	����[�8[�0���� �t�s`y:��!;j���c�����u��;�L�m����y��KB�+ˌw��=Bm֫ѐ Ý�apƑ�LB��O-��V���~�͠l��ojBi��O��q��RD���~���5�}�Qa>���?�0�.H�	>6�+;��U4�`�-��:;�B~bw�V��U�Iٗ�$��nW� [��d^�M��w�ސ���!Ho'��N��J󶐿��Oi�Es0[y���<�x���<�x�׀m���ߺ�?��
�p�S`e� �S`<�oC<��~~�����q�ȿ�لm�a�>D�O��r���!ۘ�k�r�@��B,θR�b��tݬ �����bp�|J���jsq��9�n����p9X�u�]���r����ȏ�U \
�����x���{[y\��7��x�lS!��"zE���>��]$ֲ�Ap�<PS;+Ѣ"�:.6:�k�~f��A-�b����bj�b���o�+ <f���B'7G5�r�͏��q�B���1X��\E��~K^��b���n,6֎�>�T��3��s1�f���j�PR�Qh��Ɛ�u�yȃ�55�
-�w>O���Z���'$�*���-ŕ��������3qF��
h���{�����'�	'@DD&H�	!a$aƈ�@���Z�T��Z�R�j�Rkm-Ί�Z��u�V�W�g�T�T�[��D�Z��������<Y��{�i�=�svrrv��e�bn\
˪�~)�K()�WYY�������Ǎ�]Au�&��k���TPq{-��ʲ���^V�v�U�*�J�uy�쌈]JJ��C�k�@�U�[�W�+���hr+~�+��,�D�N1?�LQ@�#�*��#�U���t}��ʂWVo�+��/E����Ғ��<�J�r�ʊ�PQ$�sa1���++J�>+M]���B�θ(`gST+��LEq�s]ay�U�hKQJ!���Ĥ�SZY��Ա�R/��yAa�õ2+na�s,�
�k�ĴnĘU����%����:�J�bE9�
��I:��*����J*`UV�ʺb�#:XY
T�U�B�A�s!����ſӿ�����l���<,��ڙ?�a]%��\]%�&h*��~�yH��9e�u7����(K�H��h:�8��u4����#{y:�` �PXn<w�����g�c�P����|E	�HM�
��Q�u�<���B���;��7a�c�ߎ時�G@>�w����a�#�\�Cꨭ쩼�K�*�ٚ!U,f�9_��.�V�����:X<a��-�� ;���+�K��3��.`���?π;�{��=T[ƞ�{e�
�����9)y,F20>L��e��1�:�M+�;�Q5�+���`:�Ϙ���L��f0��`3��f0����À�N�m0��MZٶ�o1�8ȢM��� �]�\K�������\o�};E��|��m��U�/���c���'��w>��J����{��>"T5��C�T�u+��U�W��s�V�,v	�6q��K3��Z���<GR}#��I�E���/8Z�G���;o��b�S��#VG��9VZo�h�;��Ɠ����V.�<���3[��#����f���u{�)�o�Y�\)b��>y�H\��b��,,� +�X�Z}��i˳�Ǯ|9��dE��A�c�\[�l���2m��ߜ������^�v���&�I��3�n�T��c��4�4v� �ǎfWY�����bU1��w)pZ�jA����XV��p����;�Ż�t��e�z+l��c�D�E�.�+���y�f���j�|���R�HF�h�}HZJ{l�Ý46���ɞ��v��e��;_:�|��X�A��`��j`��CK���Svp��s<��>\e_.�e�g�(�b��N'.+�Wk��*��t�Ey(�-,׈鯢@s\bge�-F��Ī��N�,(A�i��]!�5E���N�r�A:�P6���u�P`��ڬ���qY�����@�,���RT��Zy�W���TO+~��()�B�ݛ���lw������v�[P�����"W�
���N�UY�]1� �>�Fy��iAnUe^q5��r���
M�V��
JPT*�R�+P����:��V�+�K�JP,.�]]^�3�"�UV:X)�ʪ�*K����ʜ�Y��>�
�K��t:��M��**rK���K몜��Yԭ=���{ע>��^u^���G�ە׉s�JQ�>�f�:W�;p��K�/�Wy�Uܧ��]�N`W��*u�R,XU���.f0��`3��_O�e#�|o���e�+߳j�O���-�^p}��"�v߳���}1t}Ӧ�N��O[���Ӷu[�]�w���u���u��Ǹ���v����/]Z�x�(�C_�0���z|���%�%C�l�|\P��&!�o˰󞥝�V�Z-.�����ԪɑJ<Zo���~P��!�6�Y����GOݞz����7βh�����>��j������Ή�9[�p�����.On��4��ٚg�V�2���!��]���Һ��K�-{\�dH��������q��>h{��զ���yE�9W��y&T��#í��cGu�\�릭�����0ߌ�m=��jk�����w�8�cPd�g��Kg���%�ٹ��61���q��zޠ!���\���,�}���C��_��r��>7�XG7�ꋧ�G.�� U����=GN��u���t76�/������
<E�v6w��1��8�.и�?ZӍpL)�N���m�]4�mP�����Y�|Ś��Sc�j����� ;n^I�k{'���-��Qx�ɡ35��f���^]ߩ��%C����h�dˮe���6~����Ãy3�M�n�1�.�޸�cT�$�;@�9?�d-��Y�+�E2���;}d������U\������x�W�+P�q-����'���_ͤ�c�1ǿ���5L��
>h��a+���i��ҕn c�濨rps�1bjBݚ~gی�4�ZٳQ��gOˢ��[�.Y\�������Y��WG~��hh�3%ے�7;�e���Lm�[;t��O��n,�VJ�S���KL����Hx�;	|@���/��/A��({��ڻ���m�/M�g��D��y@�4Y�:����G> �������j�~�7ۂ����ƻ;R�?-��^�xb��z�����s*�J��Mѕ�������G�ʤ�*�v��S��=2��hy��O��l��[���^v�u~��/y���\��> ���c]K����\����n�û����n;��]-��@������_<m�.-���������7zjD{��-j�����W���=7��<d��M�="��m�N�����gl�1�:N]�Le��e�٥�f��gi:����n/y��<�[�̾4u��T�;�>�8X�o��˷��ΐ�	��vg��]:~�N��E�r��u	N�h�y������.������;���u����R���!3�?�w�%�8���9M}���Y+h�0�ht���]c�w|�����]����S�C��H�����G|6c`���&�֪I�ၽ<��7߮�G����ޘ�x~������My���oV(|�|)��Y���b�A�s�3�`Mmߩ��~
U\~�0�3ﴊ7��զ�khɰ��].���QN�u�t�_4Qg�D�6���z����KϧM(Z���K�3o{$�Q��WVXO'�0��g�|3|LK�{�"�k��x+V�R���6��0��ԧ�6=m���l�ۋN�w��Nl���B��pg� B��ۺ ={w<��~��5@3������n1��w������~��Q�������#6��A	\"t�ܽX��u��M�=�x��N������[) l�m���f^ҁv�o󏎯�.>P@�A�5n
�t�m�����;�lnӖ��>�c�m&���A�H�����m ���/��d�$����6�r%x�x?���?��:�O�J!�s��x�أ�3��$<�K�1���v�Uz�E}���^�K;��_���շ�쫑�iz�~��B�$J���#��#���~�޿�=@�i�b���\��+ ��+��4V��EJ�����s�XP[�����A�����߰�@�,�~��z�\})��y1�|�co"�&��� 8���Q���V�����n�����!�����̈́�z�$�	z(�XD���lG<K��nf�4ӓ��������{�IT�x?���_J����$v$�7�G�ҏ,���1=t'�"���lS��I6�ZS]�	[��zv��^?����"+�u�2������D[�8�^�3n����$���O�_�H��5�HO�^�,��������r����!`c��K�LS_����Ƅ��=���"�r�M"��])M�2MR�ƞ�z����ƶ��_'�&���gT��Q?��3���tN�K1Q�3��ټ{_V_L�︑�SBoGO�N��ckz�g�߉RJ�y?K������$;��gŗ�6*� �D�*��Y��$��Nz�!��d���l��B?�҅4��~�!�}J��?���*����o>U�oN%��2H����ѳG��аz���{=�(�����p4ɰv��
l!��g2������P;����H��(p�q���S�||[��H�S${��)�=%ܴB��I��ю>"�G�x��}��h�F}�W"��i�p���^o�;D��TZ�Q�߱J���H����Ǡ�!�O����/��R�^�ǖ#z}�\��A6/΁~�����`3����m��;�t�#�����x��Z��!��?�DV�A���ad��_�����C��I�U2���,�$�"d��gWk�{+|��Ĝ�&�d�{�[ �i�!xx#�vN��CT��VX6�'���������_�X2	C?��6`<��x���o��Pr�����Ͳ��R!�U�يlE7��+Q~N��*TX⬝��ߒXG�^z���ˑ!��3���:��n ��ѹY��6�O�^r�)!=7�VC�-Aٺs�X��4-�V-A3Q���d]+�E�B�W��ig.�>���!��/V��nt���۷��)�tc߼��-�'�"���k���z&���0��������	���ЗJ����ȩ_��-��/�?��o4$���%�4$�#�H^"2�mH�GC�_�3�{�`�uFC�Ԑ��>]}�T�2�z�W��3�� e��[���#��2 >O� �m-�i���l`e�����4�����H�M���i���?��h�K�G`ΔF�h�3�q�v%%H`w{j�@��-�q1��Q;���Aq�Ș��<��<	z���?�@�A	���8U5�E$-��SZ"�BUX��!$V��1E��'��hy�/��cwA�S�"o|�h;��Z��:$����Z�Bt��h��hC՜x����e@�1�w$
�ř=��
�9��h��ё�] Bʿ���ZZ��h�R���F�k"@"�x`߁V�B�ѢW��s2���x�R�bJ=i�P8�m* N��t��@�� �4�(Jl#�B�>Yt&����o�����z��	G]!zW�]���f��D��J��Td�����&�'�P��"��i��_�,ً����ƿOݚ�c�S�ûT&���c>p���*Sbi.{�|1B�-7�B;��|do�����q|���5\_]��NC��"`�^=�S۷�&��U[�;���>Ԟݿ�6
�[I�g���Z�;�����@�c���s�������c�!�E��=��!�8G�ʗ��=h�>W��N�$�Q4no�;��}��@�E��Ӱ��~C�4���e�5�tu�5����ԯ�Q�1�{�g�Pk����ܙ��i^j�M��_�����j!�׍�b g��f�g���Ž��:!MC.r�&dnY;h
q>�ْ�E�o�	&Q:�B/ќ*`�fڢ�B#�����P/��=�<q"EH��� �s�`�?Gf��Fd���'��C��)�<���
�����/m	���7���|Y�N��E��:#�60}�F��	?A_Db
4�#8_b�w4���!-QX����`'����M���l|eÀ�2����s¦u�O�h*aZ�gجؕ�/��"��j��l~lha�n��5��+`�*>�qY�Xޖ?�b�����j�Ӝ���+��x��1;{�/����� BQ��Η�Tocc��/?�h	sc�4�o�s	��h����'��}FS�g��|_1`�Z�g�ہ���C����|�6�Rv&�X�ab�&ןo�0{~�C����S�ӽhAG�p�?fF��ń�D��8��]g�����`��~t����~�v�3�u�`��jl�����}�m�7h�/c����xOl}�m2�����D�����d$����m[b��ޥ�m�?8E"ՙ�qضp)���\�ipA�E��Ts{~�n��1{�,�늵}u�P�0��TK�h�S�}l����a�'hzu#����41�0�s��*��w�⁛ ��G����~Z�e)ޘ=/Aj����e���Yo4^6WS�c�o5RvYc��|S��n�ђ�ߥ����q/�ޠ�XM�t;v 	����:`oVa����'WZy��c`ZXf0��E���_~��O�Gb�%�`킡�ې8�HW�	���u�<�]�?�S�0�fQ����މq�V�?�ݦ�ƶ������X�p=/��S��uU�;RܻUI1r)wئS��Ckع}	���X�}/��C��ɸ_t�.��u&������X?b6�}���i��Xl��mr[�GŢ�g���ލ�>��z����{A=�6���,wJ]a���aZ�J`�����`F��0,��HF?�a��=�߳�at�=`���[C�.0hȞ�;�s#��Hp��d/��Ad�w7��&����OaX!	3���{y��I��0$:��H����Lq"��`Pڒ�60�:"e�VQ�$�lK�t�!Ǘ��_`	ú$�+��d���$ۉHέ��S���S��cn �N0�;�ϻ�PLe�=	�$ߑo���7k`XN}kC���!?�'y�s��ņ���07�ADm�;��1}���I0����8���x����~(w�	�(K���=6,��%��G#��5#��ZS���Z�s��Q���g-�u�¢!����`�����X��,����;{�MM'�F#��(tk����,��p��BL)ÄF?���X9R	C^Mz�v����\��vF���`3����G`�*@�9,h����O3|}���p�,tm�v�a�0��u,�����5Z��ֻ1��"�/aʣ��W�3��Z���V�&c=���Fbh߭��gw���g9 ��
'Ծؠ�G��I�h��� hͳG;q�n&����g���0��&L�Ƴ�uX{o*��8�g�kp��f�S�U�����x����t�WlC��ȿ�ɕ�13����,�>~��7�'��1��	'.A�Oc������~�����밾����F?|Ó�0O*��x��tj1|��Ȃ���rN���[������F&Fv;���¡�8&�n���s��0�\;��N���4*�3l�����nŁ�}p��8.^�i�7��ik̗���W����>5HN�CE�o���Q����mfN(��K�iL��3ל��'O1�b.8W���eLD۠���yT�aG��T�VT����ЭH��t>.���&!u�1���n?�Hy�Ά��ep<�拶!)�2�*a�
A;����apΧ�� ����s0l���>k0ï�fK��N����0̻�y���n5�!� $G�]�.Q<x�%?����bC�#���Ţ���4��hn���>����o��aX���e��w`H�CiS�k(�������7���t&�+j���ړ�OK��Q��tCU�7j�(~�z�&�P����8�1�rV�v�	�Ҝ9�!0l��(q��9a8�{{T��׼C�eW=��W�qq�9�nAk��o�>\C�����'�X#��<��	�0<���)٫Q6z{ë��`3��f0��`3��f0��Ɓ��}�ƾG���y�ߐ��=�R0��`�L���'\f̳�N�Y��9�`��^/���l��R �
ܓB��2������!z�(�x��ඓ���o�1�yP���**��������D��@�)@w�P�M�dK̞�e�DQ(��~"�r>>mI����{�"�S����G6L�u j����WQ��i���&��M)O�?�u�WB�<�`��dk�9$������C�/$;������/�6ZP?[�t!���G��/jS���d#�l|Au^4d��l���l�$J��vL'�)��ͨ�ʪ��h�Q�������C
Օ^�7�D�5:W����Nyx�3��Q���u������yX�P	����{�>�+CS�S�B�?��vTc���Uu�p@������a�+,��w�������k˱8¹z�EJ���bD�����P��S��wV���'K��˫u��KQ�PT��J���	�H�6	�k���R�Q��V4�w�tu����^�;�!���^�U�xa�E��%EU�v�U�za�}uɁ}XP�
�[N����ο&W�\.��?M�*tvy7��q�I��Գ�Yz���и��:[�$�iWzY)�<v��j�U�[�N��s\���U��.��zL]e��v(S*peHN�i0kA	��K0�5/�Ư�:�uhTY�&Oir����)��S��S��Ek��1�&c�-6��0��
!���3�1)��.�һ{��k*0�����bh��~z%U�Ǝ�|P�'��q�L5���N�f��2ͣ47E��j��͏L���N��<in���B�m�7���=�'COқCs��3r��s*O�����h��ڥ�Y�Dv��߷�����l���'DDA���4Ghm�Lqbٰ��H�"�lkh}Q�Dki���~��i���z� �^T��q����k��?w��o�|��PJk���G��(��R�u ��4�(��������f��+�]G븀�z����?���b{ҏ���L�,PV��-J��(kß+�K���j2Օ˞��v�	�`#{��}u�
�iΤSEcQ^ğ�"f1�A	�x�r�E���*�ϔ��@e�#�+���`:�Ϙ�
���F{f0��`3��f0��`��<������4m0G�&�9�;��9�i�M��:@��F���+-vO����G��<��iq3Ep��C-܊��8������lNn=4�с�l�p)�+����T��rt:��	��#�i~7���@���6�.�����T�tk�����I��ph1�Z�GE�fGNJ<�_v�Q��=�*œ���f��Ȏ�n9���5�v��'9��v������w�i����ΈF�����uj|1�+��Ǌ[��4K�{:�i�/�n�|�����pѲjGx��M�Xl�sO�?>��ӡYbt��
�^��ø֗�W�����f��qn����,�c��H�޲�k�;I��~m�<�ǆ�� �G=r���zoh��4�铤#'��E�O�/t�������?��e%�}��Ŋc�4��z���d���}�0�m��P�loʦ�v`V��W�_�Ҙ.�M6m�kY�,Jyv����?.:�Xo`�`3�WBo��6����Ns�|���s�e�꧀�(�?�Sٵ�kb@��;��ǜ���8��*I����(��O����K��ڵ~~�;�ZZ���b��8[��FH�<�(ti6�F����o����H\v�S(Y� �����9�w?���=?�޿�wglj��f���!+�ܵ~��D�eu����W���뢾�`����w��v���Wg:,>�����h�C�-��N{�٭Z�~0�!��1�@���p�����_g_n��X�!����+�~�~�!=i��{�:ٴ�0���߲�]X����g�}�2?끣�"��S���M�`ۖ6�x����_\��Ƕw��Pl?��f�ˣG��7���f���\��H��L_�&���c�=*/o���x�-�&Nz�i���W��O���u��>�al���ki[~M}7��"$���1�
�c����S�����Ͼ2��`3���fX76���=%���k��66b�g>M�I�ܹR���N<
T����l/ؓ����G��;�.�좱M
k-j{g���t���'������fu�:�����������ݳOi�ȟ�l�E@�%������Ƕ�ķF|���6>�v��9�[Q���~;�?oֽ#E���ͨ�3�Q��FO�t�E���bj��[\���L����ɪ�vo}�{��d�;�N{�������o��gu�w��ɀ�.?+"'�vھaћ��@Gٛo�vdݛ�?�tT��7'�tS5!,8�����o_h��=�+Ii�-~�[�o���ާ�������Q���vW֬���ڍ�a�/��5�j��RRD�5�_V�9!AS��tqό���w:#���\!*��[��M���\z{��﮹A�����Ɓ·²�ڇ��*,����/�C�0d	��]�q�q�
sףä�Z��a�u��H7O݁�9�	X8�E��A�cK�NL��g��h��c� ���;��[f9~܃����&���B7�s�/;�����^��ö��0���o���ڔ#�K����v�z�K��1��/����;��dc�7������2|�������0������u>�O"b�L�M�?o���d۾+i��Å�ϷZ/Xsi���i�[w��g��;����. �v lV���75���S�*��>gnAerS�s�؃n�G^�^���;kBr�m�=��:��T��Mˉ֟�wź��gx�lo+�^m�w]����}��mI������s�6��ޫ�ƴ�
S�r¨�[(8�+D����|��%�Tw���nW�ǖ�X:;:t]x�k��V����#�݀��0���zdk4��y�g���>���I_ o}�_��i%���O5�6Vn�?���GFX��{����}�g�M{��׺��
����e}���j�Q��p盞�{F���f؍>!�*�6��_9c��k?X�kS����
wE���������kx��V���m袼���Z����w[6�p���&|}�����7���Yl�<_~|q���̻���qͧd�\�:��#���{���:YL<��&�w�>��]z@����l�XW���ńf�*>�J;�|�o���뿛ب�敝�6�/�f��W)^ڻ��>�~s*�y��p�vߔ��ϥ��(��Iy+������7�ц�]�[4i�ow�,/�v�ЇS�l�>x�iA�I��{��O�
��S���3�2�}YΌ_��v���^��;{�?���m�g���ziJҐ���L�aN���#�~��~����{7޼���S#���p����������x�ףN�5��t���Ҝ���.g<.L���(|ֹ�a��e!���{tl��w��n�h5�)k�]��=��N=��E֊~�>M>�-����.���!iE�&��CN�_�9��[DVlM��+s��d�ո�����؟\���t\�Ѵ|�Ր��מqly���6��B��<�Ը�㝟Ǐ��w���m�۴po�"dy�5�u�Ļ�
	#	��('^��\-�	Aeߨzz�W� oy��j�;�ӑ�1��`����/�Wk,3d�M<������|Y��󣲄/�����d:F|����Wg}=f��F���5«�޹�s�/?�k���G�D('{Q�B�Fy�+rF��>r�^��^���ɞ&����G���lF�]iL|η���g�M6� ����7Ƚ{�r;�7��OB�
�ar�~Co�{��r�rxA<N�h�v�{S��"��?\�dǕ��7�`�I�0+s6�.!b�7��H)�G�۟�hſ���l��y�II��}C�/g�������"��p&+�.�t�����8;�� �^�N�I6\�9_�F*w']�Ud��y�Q�Lm����2������x2�KG!��n��x=�>�G�btV�3.�\=<o�qxK��Y�~1���ɦ܅��ӹz��Xߑ��~�^j;�qy�]~F�Q\�1�����|n�����=����`2��b�K��!£���?Y�>Uܼ����Ǒ�d}Í�~N�G�����d�s��e|��rZ�<���yϐ�/���`��2Ogk�d8=n���-���5����[�Ƶ��ټa����,��6�X�z7�9���}�b"g�7�R��6�;�qr��:ٻIx��3����Cz�F��Kݼ���먖3{�M�?\��11��`3��@��򐧐�#&�q�6���#Q��Di;$+ܐ�4u>�R���ܓR!��]�S�]��rGj��S���d�i�\I/����AR�#������B!x���l���hw�)\�,wFJ~g��<�B�����CM�)%��g	u�S�:����A�����×n|��@��������4�-��G��5�r�#���Cޔ�9 IbGWwjo7K�����P�S[�ܡ	i�8as���P>���Ȝ� �K>��#�v�no@%$}�>����|�7P�wL������|�^�{�Bk��!��<�_&�d�K|M�/�*����K�g��*j>�&���~�gא0�!�`�K����g&���ؗ�����jH �쿀W��9��}�j�^A6���O�*_�s^�=^��U�xc�4lD�����,�u�� ���A��&�^ϐOk]NE!�nB���Tp����К��5����/���@�b��b����.P��!1&)	H�wAJ�'R�(.��)�PTwGZŰ�]�PA&n��(�1=�!X`�YeT;�]A�hb\�ׅ�*�V���HK"����R̔���⡼=aG�˝:P�.S�����%B�7"{o���S�<D�b�p��Q١��Wy�^1�]��-�2�Ŀ{܁�C�σB�G[#��=��3���X]�̐韯g�٪�V6�u�|��nj��z6�-Fcy���c�&{,e�\�W�ɏz��ʈ� w
��UF=f?�3�#�-a���b8�G�GDpe�_BJOF��0��p܏G��͋P(��1���@c�~�u��qJI߄�+�_�^��ޅ�ZF�WP�"�/�$��B���B�)�:�"�%�FWf�{�Q���`}i�h"��w��^V�lF�#ܙ��=(�-���"?,�w���4d��D,��;���{е��Mu}�|s�|�����&߮��N��'ܥ�����sG7�^7ʻ1��O���^�Ǖ#�M�%�$���ԷDs@�KY ���s�o^p�e�����L��s��I:�Wу���;6��}7&g�-?��7������e�s��Ɓx�Xrt�_.ez�/|{��܌����gʋ���h3��7f�u2���?o����1{F�?4΃񼞽�/��������X��1��9ȏc��ܘ����^A���<cc��+M��G"Ȧ��ǈw�8'Ns���;Iz�|{9:[c�>�ol�F�uDx	|���Z�r[��Zc�l�\4�#������,���S,`r�����y[�>=.�2�;�qr���cu��8\F~��Ow�?�:��e^���	rT+�G��("��m���y�3�/�kLGd���S�BG�Ѻ�@BJ�B��x��B/uW�z�@��LMWd�� 3�0����H���Ը��(��ȼ�1kM\7�=�Iר,�v��kLɦ'���#Rɟ$y[��ڗ�Ti�FZB)��k���G��F@lpch�Ntom��.{�:�@6�ZH���	T��:v���{��ܽ|��S$�YA��.���:!���it�ՄZ#%�Id\�}����Z�������P�˳����ޅ��Gء�l��(4Q8����v��8dn������/D�`3�+��������w �����N����%(��Rܳ�2�1�ٕ��d�ִǦ�'�L���L�]JO�!]���	n��vG���}�KC�Q�O|��)�j}(�Qܓ�Q�k�X�-�S��@d��#[!)�#�R[$R�a��:�7[SE�e�>���c;@
$*(�w�{{���nPʣx���3�}��kx��{�e[_��t�'}�uz���^����'�@LhK4��
�<Нx�m�Ɨw.Uڐ~`{(����Q���3�2����٥[%Vظ���ҋ��]I�2�3ʰ�"��Z#��
���ĳ�y�^��r	�!d����^8���'_wwNި' =��"�@)qCt�O��AJi�v	� TR�,/h#C`�独�̝����^t0������oLI_���t�"fӍ��S����2�������/^�8YA�'vc�nP��({������o���1a��2�鱶�sz�Ծ /	�Mm�6��Ic+e��>��M�f��q{��F]�2�'^�Wk#�o�2��v|�Z��x_d\���A�KDt��������ƶ��継�^v4^�?�qQ��1f��0=�Q��q���~��؜����;�\�R�e����1�R�<���m��i�2>���dӚ��&[6ќ�S�y��h��K4���k��#B%[Kܚb��k��=��������_4'ˡ�Fwަ�ޖ�۲��1��=��1�b6��m=:(������3[���0_�u��r��/B�_�t�k��`3��f0��`3��f0�^�{a8a��g|�>	����O���;�=��_3��f�;�!���nL�2��g�M`�����g �x�:�w���Q�Б�i�a�̃��P;cz��$gW����k:�.Do4c6�Й�-����dxQ�&�]\}�׃Rʻ��v����JΓh�@��Ii®�]G��L7��EO�QZC�J:.�ߝ..T_� b�����R���Guz�;u�(@��R���F�%��Rk*{2��^[�F�\0��P�lS�O@�}��p�&%��1BFzT��GDrAT_T U�8��OM6�j�TJ���߈'���hƗ>�,�B�o�������}��1
J�9+HF�BI#���'2����H�+�� "c���T6All(b-(oI�7��h�)��>�2�=-U{-N�
A�sP�#(���Z���vlԓZ��%��#�i]ks[�x�|~Z'w���I�����$�#�#B(�E(�O��FMBR�Ze�ӝ$����cmB�=��52�ŝ�x�;�X���{
y�;q�?B��;qJ;�ڛ��7�*�[q����x;Iݡ6^Վ�ͺ6&�����d+��EH��&n���VK�jn�(��[�h>H;!>���7�T��c� SuD�����- U�C��[C�n����HP�@�d�����˭�B�!^z���9b�+�� �~4�I����0�S�j9�o�oLl#�(, ���"�"O!�}�h%��{��F+�]�;R6�����֑+ͩ(�S��;�����s(��
i�|(%Bi�zҜ���J��;fOLsTD�#���biM�(����3���9O�̯� ����Av�hn�(ZO@kT���4��}��Ń@~�v�����փ�OB{Z�=��M�ޔ:ZS�i���:�|WZ��>쇂��z�Bkԓ��Ŕ.T�C�g$ә�:��k΅�n$�H}�ƈX�S���&��Dr�]�:�:���Pٞ�=ɶc�w��SKc�)�<�����֒vO��Av������Fd�$ג�a>�xk�d;PLu!��Q��mY�$Zs�w$YK�ӎ�.�3��f0��`3��f0������d�F��[T5z�W�ׯџ���
ܷBe��^����j�-���I�W)c!M�mퟤ���t�j�.=5�WBJF/�Z��B�V@�DX�V���#\�g�i�-��ə6�[u��{�h���t[� ��h�TK"��;I�4�I����)����,�693>I�K�M���IO�IM���ded�ffegd��KNO�JP�g�S��ޱ��&ju2B�2���E�O����J���E��1:�Np�����x�+�UƣGL\�҈xm�R��(:
���a���"P���$�-A��[�B
k�?�eL�$A����2Urf�")��rMr��B�qU&g��2z'&�$[K՚�8mf�:%�W��w�^�}��Rd�&��R���b��UB����^��ɓn4�!oօ6�݁K-i3�hLtWi����8��W�"9-*R�\o`�`3�W�m4���6l�5���:��,�ߗ�5N�#�Ǐ(>����H���:Hs��R3Dڤ$(�I���Zej�����]V�Mfv�4%=�&%E�&��4�&5ݤ
��������gm�G���ݸ+�u�%@X,�S�en1�i�Y�R22s����ڴ���䴜����~���r{�r�ݿW������r�{��M��O���?)-�ejJ$q
�"��ӂ�n
�����(6��&��Ik$S��R! QA|�h�cd�����D��ŠM��%�]��H�2�U���F�)��m�7"�h���IˉI��Rj���U�D%gĥfd��RҺ$fd���%gdf�)R�$���Y)��9}r���3��.kpv�֏�t�k5jte_X�/�| ��4.@k�����j���c�6�9*C���������f�X3��f0���oaR�F�ViEI��&�R��O5	�"-�h��dM���6�0Q+Jf�������HF�j�!��,R˵�D%��B���H��J���
5J�+6Y�V$�R4B�R�Urta��t��&�%m%ʴB�D+REiE,U�4B�OThDq�ZQ����E�ՑGey�0������qb�P!f��"L#bu��E��2�	LW#L׈d�0�dd[ޓ��0&��~Z��_+�jEѤ#�G
�A��Q��F��kE�b�0Z�,�ՈĄ�H� A�J�(��DЈ���CT�h�/�	L	�kE�'
����	�"@+r"�,ڪ�AD�F`/��6I$�Ov҈h�"V��F�ȥ�쨅��,eeB�8a����n��@�*��ER���RK2�;�(�酪���j�3�P���%	�m4B���d�B��a@Rd(2$b�A�*�,%�G��-�O�	�dH�Sý�������Ӣ��t��
�YY-���%��*��KD�j�GKy֞qT�4�!�i2�(3��-C��K%�2i�<<:]�K�K-O��e*#3��3���4Yx\F�Z���Q�=iLN��k{�P��]Mu0Ԋ�5J:�'�4�ݼ��2UZ�Q�]�o�$��&��1�h�
����Rx>2�#�ibq�D)��$�}R$1�����)A=�Se��tYX�[HJXDTZ�J���MHOШ2�5	�
�:3&J�K�!���A6��
ݻ�����R�!�ZQTBw�$�W`b���F��� O���S#�cR�$Ɂ�*P���L
�M��H
��'EtI
��K��K��$�d��")��E��� $Qޅ沫F(�T�$�f%�4(A$�5Bk&*���8�P.KE�5� I�(ʏ֓8Q$P�H��)�FI�
ҍjD���(�ꑄQ^� �![����)�I5���;:Q(�k�QaIBih�H%O�D�Dr���*�Z/�����P,J�Ʃ��p�(�ʱT'�'�����G'QPQ|Ki5�(~�(�%Q�Ҳ��V�&��)ީȶ:I�U%�4rm�Z�����E�%>QK�D���Er�b�/E�J'W��Z�QSU&�4���Z!�Q2Ż$)� ?4,�%$��U��ےȿ@O�XO�	?���&�o��CC�W��3���5�5��/y������2���?/�i$�aE�>����l1�L�%ی����F�+2�t��粬F8'���)q�&�X���u_��hB0�cјI���F?x`ec�D���h��g��r�G0�eLR|��qe#��<2*�����Lr<�X`9�<����ƒ���Q�(o"q>oT{!��=�3:/d�g���$F�9��d����F���ɊQ��Ҽ�/�W扦����s�h��3�)gϘ�'�b�׫Ob�19c�q�|�d���������ż2���ٿ�������}����5!������#G��?_/������/��c�f0��`������+�?���rW�W��Gd�����=���_������z>���%/�A��.������x��J�e����<0���e_*<��H@C�K��ԇ�bI^[d iH��iF�4$A�RR�L�@Ґ�
�$	x5���!i/���O��(�g�A
w3[�����0����w`}�c�'��y�"�4D�y3`=Y&���wl���#u^������֐א���q�
�Kz/ �~�#���|ʦ+>�?�ǯg��e2/�fT�'~�y�+2x�I�Ş��M�p4N���S�_�����f^��hB0�cјI���F?x`ec�D���h��g��r�G0�eLR|��qe#�������x=��5X����$���d�?1��ɾ���ꓘxLΘ�B�>_6��e8{,5��yD4F~1�L��y���F4����}�8���/p}'1���y���cb��y�������}!��|��3��Q�yG6�5�֗{�7;^Ș���|a��$��4�2��7��� nM6X�/�������n|]�����UdА�߂&hH����2x]��h�[dАf�/2hH�+dАf�Ƞ!�DgА�oA3��f0��`3��f0��`3�$���U������ H�h3���,�g�^#���,H^����2a��gU�Mh�חo(c�����ϼ�2�e���u֧�N�M�Ѽ�f�~�~��Pb��6���$�W�P.���[}-�O�ǚ^<��BǤg�����__�U�˦�+d�2o�z���i�Øo�W�?_UnHg��4�ˆX�gҭ�O�ɛ�1�_U��/������:�+h����&ن��	0�L�����_�f��0����������fu �D�G��j7���~�+�H��u+�O��7�c�1�su3�M_n<K{n���m�^��6�h5r\(���=�b�OҦg��ku�vp捜�։n�H@!���yC�Qc̏3}������3g�@�T��J�y5W]�n�H@Q�9�c��&󷭹������ZH;q��bI9��u�z�ѿ/&������o��4s����D��># ���k�����`�G�����#"��*��$�e]�rx� ������TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    �%�5              z            ���pOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            ��8OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��0�              �             [�qOHDR�                      ?      @ 4 4�     +         �                   Z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �QU�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��DOHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s�t                                               x^�8���?�IƘ3�t�dNF��������˿��9c���$#!�ꤓ��bBR�$����t��$�	ǘ�$	!�
�[3�����<�����﹮繮��g���k��������,��U�{-�W�\��ܙY[��;=��~�|;_���:m)!�9�c_��b�
����Y������Z��/ڎw�櫍�]���N=e��=�+�e��o�T�w����>?'���[7a��n�{�b��82�Z��+ȩP�xG��U,C�o�ib���u�"������=|*e/�Ⱦ0/e��]�O��֜�	^���UH�O��C演꭫��0�������9���ޜߠ�s����s2xO*�>=-��ڗ,��⪤!���z������=;@���N.�P�<�9�VRų�I[�eO)WE�>|�*�����(<����	]ekrb��]��a�����l�_�Jn���y�����;e7c���p�db!ӭ��⮓CnzRG�K^o���y�P�}bk�kvio�&���b'��rs�\Ma�d�O�&����<�����]gB�o�\Y<X����;л��[���JN=��ѱ�cQ���g?HЃ�8_h(I^d>$���ʩ��뚒w������},��_jm�Ğ����(??����K�_�Z����A��5�sF��.<�m���,~Z6��p������ozm!>p'E��Ǉ6�-����E�,k˕ə���wL�ܾ����FN)�h=��>m�^�3�gQ�ZW�y�'Q��y˰w�<E��-��_�t�3�p�n���Ӈ��/.}�����i'g��	I<_R�y�܁^�]���m2��F�B5�9��/;^�^�\�'���h��Ћ�y����f�m�_R����?|γ>�R���G���Wc?Z룷�8':������u7����ln�f�{�?�������y��/R�9��蝷dm���k��!�)�1��^���N{8��\Z��W���aО?dƺ�s�+�-n!j�
�R��m�|��7��7�xv|����d_�PF�'�#۷���ٻ��<:[F��V��2j�=���e����l���������áz�=)�rF^�+�9�"�8������&t	zմ'`�fK�Y�����u�`�(ï�lڹ��Z����ʃ���J�\2��Tl5�*��u��F��;��L+�9��|~�ݵ���-�3�*�Yҫ�m^}�4�,��,��hy��_����͈��nY��������s6�ڗ�� �����ßy��^�Y{�X�&C�����W��_��p��w'�`�^���ӥ�z_o���	��Q����$�,j�(�5(�Ѩ}�,��,�/{�j��ahi��s����7�nz�0����T���UI���7����%sp�薶��5.m��E�j?5d/^��g�hC��[����7�|�n��F����8���V�}�YRwEpܻY�M:��K��Z��Ɂh�[e3:eb���ܺ=�[�o�D�:�rW��S�������[�xa�����E�>����v�O�?���X��L���2���ߜ�T�S(Ul�h�}wMqPse~ޖ�&�x�뫊�"��=�m�ݙ��/�I��f{ϸ�|��W�	�W�n�_�p��FJ~��ƅî��]�m����
<LZ �W�|y`�F`����m��E�'),`�����
�&rJ�Fpd1�2
�&�A/ຈ�*���� ���NҧKt<�����Q�@��I�Y�AƁԦD���V�O)aI�l���I�$���'}/H}��!��%�cd��8���MH_�=�����Jx�H-M�H_%�Gl��]K��4�+"}?��$�x��Gx5��2��� ����D��d.����)��D-�$2�I�|ҟJ�a$2O�g���q�!�����EB'�.Z(�
�^��/�O�>BF�0��Fq�B��}
a�M-L]�Vg�j>)�QBB�3H9O
���?|��|*f�BeB�����D�KV��&�B\�
��c�Ba�@��|�<!6,�d��OGH��
�wU(��b�H�$����	]���|$d��]�b!:�������ʑ�i���iW�b����͂5��r�K.YC���6�� ����=��sZ`�S�I� ��͔���&�4I!�u�v%cϒ�-�P��Hh�lvoj�.�
㉞gq��&y�zu*��H(���>/��d�(�dɅ�d�=R6N���h>��Zk���Я0�G���P�G��b*/�wt��KH�T�NjB��RE���y!:�zߟs#K=�_8���d�����?Ǉ��BW�1,a ��w�:�JhG�˄���7xoSHb!�4�IM�\x����3��]����yp�����?"�:�s�G(�#}k	�GĦr�H�P�H�S�IzX�ћ	UF�KS�Ark/�mI���A�3���k�۝Ud����A�x~��� �#q� �9.�-�ʑEv�i�"���!22d�i�&rR��C�#������Sv��`:5.�D^��ˈ�8�0��YD�)���R���z��7�7)���(!T��'+���n��)G� ܘC�S�
���Sg��8���c��#/�Ҟ�}	�-G t'�Hm=.$�,�i��	�5D&��T&s&�pjM�Ě���`��a?��Jt��x������;>d|0�'?��N�;�Oٿ��E�t�ߨ��>p�_Q���WԿ���S�I��� �אZZ�}	��E΀%��rT���h���)�4N|�`؀���n���)������=̣�=���<V�����`8�툴/h���I6�D�4�wL�ap�|i.�{��x, >��[!�`�K�)_�|�S#�1�nյ#�������}����e��%���w�{߿��O�
���)����J:��d&�u���:�DO���~����0a�)���!� ���!e+�<���>�6��xe,�?��H��W	D�d�ϩ������%��{l�ݚ5�}�/Rh�]�!DO��6�`�	DK�!���K\ւ�?��)���"��VH,Q-�¸W�xAm��Wp�lI�Q�4��K�Z,�s_ˌ5�����dlU��kоc�c��9��#��U"��NB��u�&�������̉�����2�H��V=
�}�aN�����o��,�Sh���Ș��4�n���[��2�������\>d�?���^��
J������b[����$��2%Y�0T�:���v���ӠdA5����Am��{��T�'�|TA����0�'�F��x�M�I�2z	��]��j�u$Ԇ�6����2��2GP����iD�=�=���A���w)D7��q� (�`2�FP�Q����-� �_G�-B�&6�ԉ^��0��ԜjP�@�XXK�Z���@�i��Hjug��D&�V�Ȝ^}��+P�ւ:Hb�8*��A�0��~SbgT6������~lɼJ��ārW��`�
�S#>Z�{r;C�C��l�����,g����C��)5��q %�.����ӊ�����@�Х�A3&1�ElV(z_�०��'���~B]]�n]��l6�(��j�=Q�kX���0�]H(��M��|��uM�KP5�0�����<=����G���Fg7�~�;JYU����e��z��`�i��2�P�4���#�l��[����7�D/��B2c�5o&b�0cP0_�#�3�D����]G�����'p�wjn1�����o�M��}X�K��,��|��k%��}���PN,§�P�R�뉿#��6���/y%��؁�(��>��-g��y�f!��6p.'B�g���p5w��o+H�Z@�?B����07)��8:��vk�ޱJ��\��O3��:Ae�A���A1��'^I|�s��c-H��C�c0���KD�K
]!��A+
q�B#�-���s��v4�V��A�$n� ��c����sMsDe_����Y����g��n�.sY=���E<}�r�<�P-#y��B�������\��3V� ��/ؤu�q�0�e5^:,Ga�"Oy�G����^)�Ǘ�ϰ��*�0v{	Ss������Pr�BÞ�ܸ�C$���3�Y�j�K�9�]�
���\��F�_�Q8?�&{&���8� �;�AM��q���{�d{6�W��<�V�����<��}�R�:z�>�u!�o7`��oA��@U%�e`-�f�^Q;�M����o:����fd?ڎ"���~;��&��i��X,;r�46A�}���~���i��>%{�&&�\����~u���ƕ|��=��q�8F��e�_;�)�fψ�$&��`�0ϓ�\�
T�2�p��ᡪ���a�_!i�H�3��@���_��+�T8���Z<���Ǹb�!����K�)RΓRG�)��&��_�M����Ϟ �Ob#��.�b��oc㇌�Ø����yZ�?�����j�ɧ�~`�����w�Ș^Ļ�Bo���s�}�z���FoaM[��,����oσ{
}�h>6a�/#l�ǘ\|W���5�k9[0������+�V��`��g�aq��2}6�W��j�<��#��� ��kQ�������	ܙ	���H߽"/ ��� ��+ld�i1����y�qX/LD>��7v���!��6|�V��W���ġa���Je]£�C�i<�	6v�Vcr�'�̚��i�4��>��������(�t'
�l R����ɩ���7V���j���h/{}������+��b�!ƿ�H���H�β��z Nox���OQ� �� �'th����7b��oOCL��Kr�EF0B�xY-�"��6b^=iA�vyvbF�5�ӄ���a���f�!��R|6[��:Q}�R�����/�Ą��O�ˠ�a-e���,��A���,@�O�ك�Nؤ��~�A��
\����m:�ݨ�%��I��۩��9�&��_n��x�21h���֙�xz��J�
���.y0ꡫ[|�֮���1�0��4i�o���/��X�K����>���4,ږr��b�2�D�x�ξY.�"\�?O/����)�9�ϟ)EV���<�z������*�C��vTF�ֱ��ւ��������Ϛ,���E�U��{�țZһ=>�.s��9�?�qF�nɳ���OK����z���s����[�J�-�N;d��pc`ǰ��N�q��m�s֘n�_t�Ғ��L�{���ǜg75ݲ+�s�����"��V��'N��6�k�|�~J-XO�àmdI�f�a��N{���}�Lsn˧�~��L�:~�jg�
k���mvDx}�o������|�kO�$�M��>͞wj��a��U{���|�����-�/H��� )i���3uO��ݮ|�|�S����v9�gFE�͛Bڑ��R}���&Dq|+��g[�Se}�Θ۽�?9�`z��м�;څ��d]���Ο�����T�*�މO1��(�9�\���Y�<���Rq��gM	�w��Hk��\��t�@�e�$`�12�JS��е%�?�,R��v£�������g����^�z�G���t�M���@��ī��}#O��9��+��x;cŪ��f�-V���7EM�q�7��r�YfV�ot7�V�N~�����+��/NJ�kV������q� a�n�RC�
��嵦��~�f^�����v�B�˖�ڎ��8]�l�`���-\��ݶ�E�����"�kٳ(#}I9^��>oK�Kc^���i}j$u`(�d�Ooؾ�x����o[k��(>��ݧe���r1�7%��\�������3�����~�ף�g�o͖\���x���k��E�z�l�_����R�Gԡ�
��C�])�KVU�-(�q\�͝��q�w�ݭ�k�&;����|�(�\�x*D&�볁9��]��HxN�F��G׏�3G�_NGe�o1oӗۡ���.s����ST����~�sH~$���M��CK���ږ��|=�l��C&������K����"L����H�浰h�I}㙈��{.���<u����{�y疝���y�]/X��/�)�����h���%�u��7�;/w�gu%[�I�K����ɑ����w�r����D�"|x+|�菶�ȶ��o`��.��y�=^�h_��yTћ�sG�U��ߒ�����6�>���2^|X2�� >G��qC��/����62��������z�<hS�o��u�=���b�r�s���h��ϥu.����͔��lh��=R�c�{����ǻN�����/�uL)�|�W>X����m�v�ŗ~��P�~[�Y.����)���_���_��dK���h	�=�=���HA��@��}w�yk�?X�++3�[u��x�����o��������u����(,I�9p�乣Kn/��vHˁ�����]f�z��5=��/d����_%��i�T�.��I�/V������x�������}��Q�A��t�ҜWy^��C1�C1�C1�C1�C1�C1��`�ؔ�6 Z���@�_��,�-h��sf@������=�~��M�/~�l���z&��(�G9Q6۴�R�-�-�BW�E�Cvz�c�e����_,�I��`lt����(i�y���d*�w��v��sLx�>��U�x����i&������2�UX��X�m������5��7U�&ѫ3W�ɯU9r�aPΗ�K�]�,X/��Nq��)�.3�j*^/2��*��;�� .l�:�u�k���{�:-��I\u�!�9�aU�	t���4c��n u�!Keqam�l׫�U���D����ޔ�?���}8��,,?�����\�_��#�N��5��41>z�!��ye(��c��4���3��������_�ыo�x[���,;��?��P���IMh�m������8��p.� ��ڌK�v�-�b���K�V4cX~԰�/+��tϾ�N��.�eʧ�Ix�+y�h�U��D;�|��F
0�2��N6LSa�!�ӟ��|��M���g��j?v���Y��y�2��f�o�����^�˾��F��=�5.�������xX�k�08\܉������&�^�C����[���~��y<�b��C޷`��)X�bɱ�I%���*����f.�o�'z&x�pu�AH{��,���g��{�f��E�_v �6�����-��*Y�<��{�X���"Qd��_>���E�[W�l K�#<���MC�R���|hp�n�忇���A�-v���%�J �c�h:0�'�S��Y1����ɞ�����|��cՉ�Z�¬���i��b�^L��S�U(��B+ �܆\��¹7�W��������F���O�r
pd�~0?�/g'�����L/+@�Z	�6>~�o�}iq��rȤ���^<k��0N�G��Ŗ�xu��$�~��0]W�yC0]?�Mp��L|���'B1+k��ld���p�b�������l1�G�;1��G}>/lb�/���a`�6F��ɹ�a�>R����@!>_��R۰f���� �4���=.]�4�顋w;OT�����׺��n1����x�	���a��u������!�~��oF[��{!�����V|_��-�6=6�o݋�z,8��/{�� ߸�ɶJ\-��[Q�u���Kl�u0Ǥo��i1�-��Xҋ�l�y3u�!�L�ą��c�1S� �;�pl������|�n�c���mw���4�[�j����vt��xK�u;���x�������^�&(��r5%��I�׿
�!��>�5��qi�:<���߆Ȇ^��&��g�����go��5S���v&����!v-:�{1�\ f�����%����:��ƒp�a��2��e�����_k�Dd˗��F5�/���0膄�j�&����ع�8�H��$Q �1.`TR��!���E�L�+v�D�o'aޱ6��u�O����M~Q�E��J��2�ұ:�N����'sh���CY�u����.}�[>;��M7pPv�	*4��X���2���n�u����z����*���j8���l�:��T-�P���2vI�T�����:�KL��4u]�z|N��F���s�[�TI��o":��M����K&GEf:�/3Ս��А�e剦��G
��\{v舵����Fվ�pe]�uQU�\|z��T�J�� �KyVI�g2���C�'1f?���䡝Y�58���ܣ�-��vG�cA��~kQ��Iv�dV�1G�T�5�*�[t�WG�&�E)+��ˣM};�m��xQF��58V���dgo�~��b�Z���=VG��f���IAE�tF�4kՎ>/�HBz���Ņ�rX'p���"�ә�N���Le��ġ���}tzzqe[׎�V�ਮ�X��6C�e޲���F���JM.}�{�u]���H��Б\}�Nu�v�RB�<�4�M^���ؾ���oJkj�TV�⋢�K�xz�ރ�]��.�������$�Rw��� �jAC%� �dT]��P�f��ږ��k�6@R��WP]�7�X�%��&k,�Nq|<��+�tGm�R}2���pq�Ր7�����G
���5���r��Jr���1����$�����L��Cݸ�?�Uj�$B����6���!
L��6�:{A.��FS��[�s��A�wF�R����~��c�7���۹"Mu�_�S#�J��.�����QI�T7K�S��L��fޝ�z"�T�d���J����jE���	�
�C�nRV���j�V���|M�X���vC�jk�b�ܫse���R
M�ɞ�zT8�4� uIT��I�\k�2Y�l�B��H��P� In�����lWk�d/�Ȗ��
��`^L� �>~�I:�0*�������Z��+=��$[)�cfՇ�G��{w��v��R2�N.uվr��%�4Ӿ���B�Gƹ*�<kF�a���N+��[#��b��;K��J;a���Q"��̢ yۘ�Q�a��S>��-�#|�Q�dU��Zh�Y�d@3���GJ�鏵�����Iu���{�i��1�I���fAE59ZnJ�.C�E��}�<�jL��:��o��U��h�ޚ��2M>F���1����'�u[�LkQk%���4h����uY����y�������A���jl�V�G�z�R�a��W����C�m��\�����t)Ek_����fk�EW��)��6�VVnE?��{z���M�r,n��|����J-�*)��w�����z+�$�.��Uj�fZT��/Y�N�Y�a�d�����D�\z^�a��t�T��ʭ�����6XȊ�r.l�(��tJ�k��;Jr��9��2?gFY��([�e��+Z�T�I�v�,S���K���ͱ��њ�Tm]���hl�i�[��V����\Z�آ��Vܮ[��\��@� ���0�m�*�D�ǟPk��J�! . x�@
yBfR�+��||���'U|�� Oc5��<����t���e%����|���\涭Lȭ2G('��S�B���|�q����ެ ��O�� �{ b&pM0z �����0"0��<�� ֯�� �b�ש�P/%v"�.�x�f��@�q���m#s#>�'Hc��-����=$~2��=�Fo4�rO��|O��������u��ȜNL]�1�Bg�q ��J5�p9`Ih�5�L͡R4�1E���.ʁeA)��ݥ�r��*	�Mu�OP�}(D�9e�K���&�VԮӠ��PAZ1p��y��'y�mO�~�%�$�I� D�/S߭��yb�F,.��^�_2j�LY����aI��(��c�\'���b�<!6\>��X8��+
��$��)�	{��d�0E�F��L1QCdu�k!���T�%C?�"���M�R�_|e�"iK��Ô=\�*�lu��RObw����QyHt�:�h!�S��Ĺ�h�̦t���D�Y�Â����R��>K�ʒ~cbh��^'4�	9s��^«�,�F�Ą��%K�n$/u�>�}BQ��Z~�'�Rh�j��K�Ԑ�MtJ�f� jꭾd��������t�&D�<u� ����G�
j*I-G��n!�Ʃ��J��?����S������߈����M�G	}����lH�L>]NM=��S��d§��I������z��O�Zd����#�Ό?� �Eq����BH���r�<�:��M��ZE��Կi^��+E҃���Y�GR;FP8�*��ي�6�NQ�H���B�Du`%5
�	_�=2�bM��cP}$_sH�9	��ag"35/?�y'��iR^3@�������y����8�N����xȑv<	���@ڱD��vD���SEd-IRFxKI 2^VS�'K�RS��A��/Ay�� b*vu�N�G���2����)J"��*2n*vS���J��K>�����	�@�0V��7���E�#:�
����?P���>��}@c�_	���q�Z��oÁ��N�?d|0�����NN]-�����N��_6��7��~����s����俢�e���O:id�<9aȱ�[��@�_�h�K����Q��@�'EY�N�/�h�<��w)���`����C@>�r�Λe�}# �a���l&�^j ��
�e��v3��i�,8K͈^>��{���F�XC�W��_:��А�!�p��wLF� �&+x鐇GV��>��raГ�&��1�'��f��t�ƚ��0���7L�������_� 8�8�;�Y2h`B$ �Xb�^��t_Z2�,��Y� �Ac ��'|⇈�tH��
Jf�%��76�KY��<x|���� ��X4�R�CYD/=���`�N_*�☙�r��ޑ��4�d�!:��&s�9�ũ���eu�X�n��k��
�ff���u�M�XV��޾�f,�G���Ċ(��S��)ڀ��Rr9��B��oLȜ�x|��?VԽ4x73���aN�����o����2���!���1�����x�W.��� ���C�pv�92޿k;M���2�o��~�q�`ۄ�=+����nv�u���vo7���X�=@�i�������)عӉ�\��]��3T��Y�2����Ekq�wj\ �şz	����W�l�]n�n:شb����[&`8m'2`WM�!�������#���&~0.�qd���V��5�ʌغ~��"4��W� u0�um{�\m��j�����H,���H|J��b�}��A| s������9���`��p�e�q7��{w5h�v3��jB�3bۗ�oFx�ĕ	��*����cb�C
�{Vc~���6x4�E�/�~�/���.��4�c��[�����%��΁kZ+�XE`{�����@�J�eXy��[�$q�	f��`_U�}f�}��c�6��0�����llF�t�~d��soC<P�P%s�\���$�Es�͈��p�5��ӑ�?��-�#1&�� �>��UEqarւ�珧��� 	t�UA��mt/b�����0fE��
"2�~ް}��=�c�]M�e�5F<ݠZu��\k� ��y3��d5�s2��eVH7@�2ω��c4h�5�>_�V2|ɺ$��:֌e��v�j4ϕ��e�p���OǑ3��L,�m�F+Y���`?'�y!�ݾp ��f��ƍ��1��6���
�` �e�쪃�����AO��.��C�7����:�M.�`���ː�X��D6����k03.�z��6]�k54��0t�z� ��V�(Q�c����F�h�Ν'�+�#P*��*l�V�8V9���O��B��`DۃQ���5��cl�=Ņ��˄=����V�J������~,�id����g��m����z�21A4��8��I|�<er�T�@7����0�w�nEr�u;�m!�y�d_`��؍�"�L����7������n��y;ɧ*�;�<�ړ���L��\o&���)2��aM��u�F�44��"{������ރ4rn��c��	s�ȹb����`���~��)Q2�v��&��B�>ƺI�,�-�6lx��ŗ�&�"�l�)y��e���ţ�EĞN�~�KЋ\��X�����\��فvb���=�̈́�S3g���K�x�|�O��4�)�pX҈���'1\�k�7{��&� ��#�n ����U{ 5���c\1�C�����m�wdH�������$�LR�>��W��o�{�#)S_$�!�b����!�4�������v�1�)RJH�I��߻�	ë� d\���
,(��u��^AԚ
ۍ[`�o&�`2gLre`���*&j�舡o��cy0�(��6�+��ڕ�(ٓ����0�tY�F�]"��c��Ay7 �����Џ���9:h/tD��;�%5b����.>�@M9�Tv�w����*^�������L2�K��g�0��9
��8�1w=��<���l�}��=0ɾ��#�q���h]� ��l4k>C��l�4�ăv���\�(��wÚ6����!z��1����*9$��Kq%�[ߖ��wd~����Qn%�g4)�?����^ L$�E,Y,yrA�������b�!ƿ���s����p'�o�����9���7����+��B��g�AY>xz���v�yL�BdѱqL�a�(�;�U�]��`�0�u�΁�0��	L�' ��L���+3v~�O��pf.�����Wpv���!<X�g���쓘�$&tE�l|��0��&[j�6� N(/E�H�c�k�[�k��U�u�h��	�zC�^�]NM�<-� FT��v�_��_n���QP���R�ɞ��vN8�f�62~L��%��ެ2��� �Z����j��`M�$~�S�
��J�Q�����ܷu��c�z#A��'�'���c���E�*FJ^�
�jj~c������4�h�p��`���x���p����{�u�ݹE����6^]�Ⱥ�|NA� �#ƪ'���o�$(?�ž/����[Z�Q(Z'�3�0�h̍��FHY��ԼM�4j�-��#jk�b��L3w�T�����[�P�B��)zTa�6^��7��<��՝�5�������	D������I}�Bݛ�je[�n�e��z��r�����>��].��>���9��j*��
�	,�,+� _��O�+��R]����J��ۦ�����^�J�Ar'�oF	��jU��5zʃմ�\+QL�sc�55��!IW{'�OxU�j�ɮ0)U�	r�b𓒙r4[�v�_��[��
nj�vNf�|���A����[k�4���/�O���U�BV���6S��e��,�/��ȱ�����*�Phl4��V�:�wjs��4����`�������CixY�ADa��R�KB]j������Qxe�P^BxVyQ��A|@�KɄ�У��/]*)]���F��iV��Z�f6���A�f�#��*#T����Z'S�Ӡ�ë�)'tL�JѶlD=/HS��}������nhꧡ�U�$x[9R♬.���kQ�C)8�S��/���Y����:�诵\P�%[��,^~�ƽ�UUϬ�Э8��)I��1��X[�4<�h{GM_���ʴ�̾uC4�֡V���X�N����ݘ"Qq���Q�JS���F�z�K;33W�.��n�T���L��`�6�aUvv;�:nW��I���P����~��C��5m��fZ��;VxX�)tW�y�9�9S���u��������k}�w�ar�V��lG@D���Wq�eY��pp�gyH(Z����Uh���]$˨t�
�tc��ʼ�ݾ��5�z�E�=.�������u�M�cŒ��j��Y��y�
_4���GH�V�����
���J��/�1��#��s�t�k��R����e�i��"����ZB��Tã()=�3SVdT����)c�8��$��#��i��Գ �"��4�Oq�UFV�:"�(f(�M��.�ִ\�'4��-mh�Q�F?7�N�M�m$(��ON��-ȗ�/W�`j��hju�2]F�T�ړ墤�t^��l�����Wup�D{QL�E���qe[����P��A��:���\{�,�A%�^h~A0re��j�
Y�*�����������L-��Ѐry��V��{z�c�@��� mT���^��#aڭ���R�qV��u�Ug�����CRQ�/�,_%Nk�tc��2nР���FI}��\�H�\�$}�Hih���|�\�\��驹S��$�b�!�b�!�b�!�b�!�b�!�b��yoW`���C���~9@�h��2�Nֶ�֐����O�:�1EWuo�Zn�K#�FF�
�Fn텩*M�R�J=�:ܤT���%CI�s����:���:#���B_;�9]�g'Н	4�{���b"�T&J\����$�Ҍ��:}�T�iVb�[oh��wn_� z+�y+�n1fF{wd�9�����>�r2S�e��'�t�h,Ǆ�r�XԶ���@q�yy�f1������L2ցԐ.T�=����K�F׈��#E�a�Ot��%�Z���0s�V^�|�[D�FB��]	
i*yJE]u���^m�5��(S�i���I�2���겒���{��m_�XO_�KE�l��J���>cO����n�x��aq�|�O-����K~<P��j�J���Ї�M�#P��K��T����VFiD8��g�'��D\^o��!\Q}��!n�{.jXS�����)�ͽ&�p�`�Z�e��q|��~���ŋ��t�͢+�9�T�(x%�۰4�_+���u��lN~{���X�G�V��a㓁	�����ʑ��i�1�<(]�՛>Ʒ��c��lD�ĭ����l�V�48��X�>,����v,r��c��=셧�u0VH��F�$2a�U�~����l��ڀ��V��e��9ip5
�[���⫯D�דP�	G�j�j�#47n&w�r��U�f`��� "[`���� ���)S/q�W�H�1|��F����&s�X�� �!~��b���f`��f\>9ͣ8���L."&�K6�T��1=��"s}vO�8�܂�w����=��rطg6�p�r�>��Ymxvjvl���k��6�`��K�_ac���/�����/&�c�P�2�6c:C��\�Zl�v��k����9l\w���l>b����T���qHEk��X5z�o��(W��?��b��}��>[����4V���+|���|)zi C�5
Gt�z⋰�=	{�Ӱ����v��@3T	f���gN�,/�գV.
�E��9� �p�ؓ�wх�'�^zڱ��-
�}P�*g����ʃoI��1�ăA�'lYh�J���<XQ��s�E�V&Ғ��~%d[�h!m����X�rC�W��!����>��']	��d��4����9=tp�Q���(/h�3�P�R�Yi�@��[{���C�-�Zj��+$1"�s�[{������ ��yB�ē�t�_l��@v��������l-/M��g��_��C��@f�6���P7�m�v(X�"~05%��I���)i�ny�] wrɓ�@�DF����Dj)��0s���H���h�v��t,��1R���,Ԑ3�H��1w�tD�Ɩ�C��18�5md�`�<�K �8�ntT:�c�c!��Rq+�j�J8;ڢ���j=�u­E�P�I����ӈ_9R��� �?.�U>��P�k�y(h�H���MS�l��{����J0�I��>sv��XY�)���CΖ��퍪Eҙy%-]�4��T`��5=Bp'AZ��W^8`��^-��Oo����nn?M���UQ_�Uu����ړ���@�4��l�@MF�.Մ�����F
��:/)~�K30�?��4"Ư�k�K0tp+p;��"��r>%�ft�JP�%��B��L�C/Mx����dreQ��Γ�-Ѯ�h�SPU��IǫۄJG��(�;�/�G��U�z�$�9���ƌ�l�����6&�&Ө�'��Y�QY��M����k�0�R֩�=cu�ef%�w���F�E8��,�	�[�d�0��u�OW�I.'w�[K]��g���ᾊ��ڲ�$Kk�s�t�1G��2��5�W����r�,l�ϔ�E���;iؚ��˿���2L���+�D�qw��wc%����h,�(�|��i}�ml�kBzWT��HT4/M�~��U;��\2����cD�wN��*+��U�5��8������-�K!Xe���ڔL����� z�m?˅j/uԾ�)5$���-�3�-����*`k��e�Ε� �X�?��t�b��Md�G(E*z2�*����Fb����s|d����9���f���h����ru��N�������Yd��?)F�)F�)�]�Y6K1R�b0Ʋ���e1�H0��Q6"�l��R�b�#"#EĔ"�,�R���4F�4K1RL1"R�������޻�}�y���{��̜9g�̙wf^��\���s�(��%�e��Q�����L��XU�\�X+�X�v$&�7�C���K��3�n�c� }ɲ�*m5�$�K��m-�5�n�Qp`�M��_^I�I��R
m�k�z��H��̘�l��>�1��ƛ�K��irK䝆�vi��M�ZolJ[�E�U�0N�&��zՋ��3�F�Ji�r�����%�ɵ�~���x�+zm��^�����-H���ja��l�o����ӥ�,v�i���>ѝ�<�K�8�}	�2.�{�0!�\���3����Ī���ѕ���e���Ix;N<�x�۸��9R�e6ZU�={�����4n�Z<������4vu�z&+ޚR�����d��<ul���%�Ea���$������E�~�n|;�خU��q�fU�С�;*o�lUc�(��������fshb�z��o�j�9j��^�?�̔䗏E�NwF�&4�3���L}P��{��l�l���o~�k" �/�����Я�C}z#��c����[��[$�6b��0�&���b]�\Rv-4ܸ�h���_�SĬ�i�m���T��Qs�4���Ok`t������>��]���/-.�S-G������HW`�p_�"���e��}剄���V�G�z�ƦC�2z9�wE��d�f[�|�Tє��G��|�Hv�� ~v:]|�s)6g�;�z��l�־��?��Uߓ\��,k+�D_[�-Xj~/7ګ:5��󕡜g�SW������g#[>�i�~������J"R^4�/%+T���slV�iN[x�d�ݬ��ܲ�iE��E�\���/h�Oi/�R��!:M�ɣ����=��<��2��w����gK�qxq?����D�I��[|�3Jt�����G�?<�:���	<K2��&w�T��E�ߥ�O��A �B!�n� ئ�in8p�=�x���pX<�:.�6��3_�$���i��B<�zH��Щ���!���J}�)�AL���^q�n��R;y$�B:^����u�Xi������lp�7��~��w@g�?dOqW�0�(@���֩m,�s�gdBٽ2}��d�e�Ƈ!w��d2�����ٽ�2�K���R���1dޟš��������3�)�Wh\���ɔ���Q�e�&��j!� ���e��8��\ʦj���d��d��A d��u��=Q2w��4��%��������[�7++���:#�u���M��]Ff�e�>��p-��`�Yv����멬�xɜ �2j/��AFŲȏ�^VN��W �uc�l�ڲ�<6��E�ĝw�E&����P?5�)L�ln�t�M2�q��S��t%P��	)_&���'Hѓ����&�d���)�;�Oei$gӏ��+���d�)Y���do�Q��J��m�+a�}A|�T�D�'$����+ ��~O�5pG���Ҙ��L�
my�hU��~H�F�J�;dO?]��c�/d��t������������ �D:������I�ߡ:FهT�z�&�O*OV+�P���N��d4d3t=G�������7]�������G2����c<J��#��Lvq��� 6�ϼH77н���#2����]mn��,��o��L�,�c�קV���p�d�R��i�l��I��w�PJ��(_�TG�v�Ƚ�D�p�/��Ls�#�q��,M^-�Q��h��d�Ǉ�9Հ�vx�]��m�V��̲~�Lv���l���/�ҙkh,ɩ�)o#�Q�-��Yv���Wen�B&��"ͭ��PF��v2�-zؔO�@�32Y9`�M2P/��m�?Ȯ���d�st��%�a�k�A� �*���H�3Y���@��o`�ν��ѣ�Ѱ��~�������.��W��7|��3.�p���O��/�.��O��7������{�6&�����s��Y��	C�E�������F;�K5�����**�Dk�v����T��v�K��A���o�@y��6���:8�L�Dc�	�L8��R���\�P�O!��e��Fr]��ғ��Ź�����n+��S��Cr����&9�ΑJ�F�A�V�X���5X&����6鍜�?�G���y�A�W����h���u�E5�9P�40����X	�ԛ`���fj�Zj3�XJ�r���
�����YϦ1�o4BcWC���]l���gB�s��6��`ANr�r�,�C��+�����.����A���]$��d���a2I6�P��m��6��_#��{8_�.��F�n��n��uR�l)�8\$H�&U�~7ͤq��rj��'���dc�x6�˨�Y�������?����c��ž<Í_^�A���3��_����e�]\}�-�Y��x����oq����Ņg"��*2���4l@殳�9��M��a���Ȍ;���tV�L�;�����8�;����f*6#s��dlD��d��!�d82M2d�J��"��������%.�����pAnEf���B=2�*�MmQ
H�(��$&2�n�&j�xː�G��d���T���!�������H�����h�4gN���"�s0�#Sp��2��-��d�3q$s;�o&9��<D2����E<�*�]C�Y��4"��Ad�&;�@������&����t�If�vf(ɮ<���g�Gq��tOn�8�\2�Bp�&>�w�ƍr>��^AT�K�)d���Xə:��;�/Y��F�<��x
��cA����,���.!���=0p��ov2���k6)��ptnG��Ə�x���P�T��p�[�*vlu��OV_�o#�}�ۤ�~:}D6�	3���4�����4m62dP֟����`�f�v���!<���$�^�1�2ㄫ

G&���c����a��ug'�^U[!j<�p��S_M\(�!�oo��t
��1qp�
��Lps��6���8@cz4���
�I>��y��
��X���Ó؞�;W7�k'����:};&yXe��J���Df���
��#��$� ������ar S�Z�ԩ�0�Ǝ{`=D>��B�a�� e�7�	����!-瑙a��*�Λ��|&\��a�b+x'��9��6]�a�	p9�ߥ��M��>�@��32�Gq���8GyՊSػ-|���a����֣�"�v��]|��$r�����`�eb���8��Fl56�B�F�c�>�3�Gs\��qx�����֝�z�X��p����}�:��s��I	a&�K�
�g�(�"_����!��C��<%Ϳ�BV�x�hn��p16��"�:A:d}x�Q����O\���8�di~�ݎ��e��v�G�ͨ�Ƃa�ӣ4FF3����"�@>��D=�2�E���8A�fw�i�����xF��Dn ��x~��b������y/*B2�]�G�p�e��`S�4|�_���/��;���}tg�Q�O�3!n�~�J%�</���m;�(8��e4���'��\�cs����V3�}��O���N�CT�'&�������o=���,��6�w��x����;(�_�>�K�C쎥���q\���~w��b����O�/�<�����_�[�o��~��_�
�R��ͽ;��?���K��#ϕ�W�}��������.��oc��4���i���`�
��!�_>3�>\wG2���Ƈu0K�R3�:��ވ����;[�M�H����}��ȝ8��'�Jg�矅�!�	��[n�[�[�e����=x����0�
�ߊ�ޯ ��<9��bF���s��K@`�_��N���^^���[Nõ�����>3{#����?{�{S`}��3�=8�������C}��?=�7O�'�D\U�L7���"� �Qο�#{_��U���8:�K�{W�Sq�է�/���G$���C�-�8<����`'r�P�¸�r��z����x��8�6!D����ފB0� �����?pؔ��Y��"=(��
p�����Xq8����J�{����0����g���)�4ɘ�ë�>��}0�b�0��F��(���aIT���m$O^��7���(~�uD�������ka�k����'N���_ �܇���`��'���.�x�G&*8=a~>!�~Ui���3?8��L�x���]P&W�[M�y>��~�y�bo�v�ҷ%��Q�3ůUeG��,�8�7���
W$�Mz�Ob;�6�Y�MH;1c�ړ��J[��ȅ�]���U�z�¾�������u�Z�CaS}C=y�A팊�(�ZY�3�to�/��E�y�CA5)�E1��2i����X!��2ĝ�,qx�h6,�Q:�K���W�Fj9e������Rn[�D��U8���l� Y1�0\�kSo��X	�-J^Yᴴ���j��S^��0���|M�
�a�5�Z��77�H���?q�"����=�~�<��J��44Vh$��t�&%N�_��8�8~�.�~5�>xD8�4�j�����a����3z�JgJ-)j��w9|G@��}�w��1��3�U���gʹ���9ǚ]��[�Iv��l˺��u!shŒ�g�笷�GG�hqTT�/�Z%�z��Tʅ��,�����!Q[L�� 'Y�*�����am�8S8Uە8�.����*�In�0��f�#4ݲ)�Bf�^W��"z&�|%�f�R���T�]�ֆvq�`ui�LEE?���J�답
��~<�ُ�ZO��a�H�ڊ�{��ZK7b %|�+��z`>��|��|�H����q�Pр~�ʱV2#N̕G��N*jG����e�Xx�.��/<_a�EH��=��C�A+c���3]��p�5��{ø�A�B�_�;���w9��Ɏ��%=y	��rQ�[��ݿϳ������5�/��d-��/�͑[��z7��#��J4+*-zǔ�v��ޖ��Ok�J(���|�f�|^4���IS�����S�̣���M~�\�9��Zcml�p�׎ܖ�EZ̠4�7�g�łZIp�f`��:�U�LQ<��T���(G+���kh�_�D�=J_�!�M���	4�3�'sm�s���A��U��ꭆ��������}y��F�k3�+�,���/zrhx�K��ѓР�_��K|C-�����׌�[�U��������U�e-w����9�9֔�ו���_�����xN�l�Ĕ!-{�$���v��>�e���������U(�Lb����6���U���֒������Ț���H�x����ul������Ŝ�yGu�R:V,oL�V�qGfRo���<��]P]t�����������yR�wC�Wtn��1���%i�;P�d�_⼙7)������7,�uʽ���Sa3�a^���c63���$#^��<�H��b��$)����i�0p
�Ye�c-ߘ�xUyVGC���.ej�f�8�Q�@�\����'������3�3򤞶��SC}�"2,���/�ICa5��ޠ���"?�N��I��+k��xF����7"T��[У��19���1��dgh�:�'��W��:"Z����~�,�s�U�}�	�݁�QC�Y��-)��B��%�����ѩ�W'<��<��<��<��<��<����>pv� `�T�G,��N���� #�#
 ���H}�k*g����^1�3+�?T�X��795#������Ӊ��wڤK���=���2N	��
��w�8���#�#7}�V4�F�k�0�#}ap���a`�����������<�˧�xY�\k+3�3b�#]��R�*L]��U�x����W7�P�٠zG��a��,��O͟��|�&��0]���g�JV4������vƤ�Z4�����/��|P��E�P
^~1F$�"?��Zo�z���^LE�VzcF�C��%"����ta�?=��L�Y�qr�"��3��2L����
|DΨ��Bx��dN�^gh�k����lPf�:p�}����ߚ��&i�7�Ŧ%��VP����.�A@X%�^�>�0�����f���Wk�R�XhC�Ò�\O\��N>����x���6C��TԨ���c<]v-�v���WQwnu���#�zu���.������
���������!�1D�݈���r3g����C����K��\l�8NS\vԌ�G�c�������.H��l..|~/&���4݈+�\�2�o����H}�J�$���ʌx�����N��^���d����	�Q��GQ�����pHy �>X��GU�2�*�?/�_�u"���_�[���W���d?�Q�n:sz�Z�����p�8ܬ}����G�L���r#_wHS4x����7V��ꏁ�)w�?�x���hɽ�!���{���	�^�����?�
������,�R�7D���c���*��6�g�b��׀�qN;�0��W���O�������G�m#��uG&��o�k�����5?���$�����2�;�>���z��F"��sX>�:�n�F�=��;�G]l&�ڃ:�?c��x��!���\���R|?�H�gߺ��xp	�}�g�����XSy�oz��|��� '��`��ܼ"�0�y��KP���am8��;�f��6�[�<�xӸ�
qV�Ɉ�yc�eC�E0��r��2c�ۆ��EX���M�SXQ�AԸ��y-v6�e��X�EU	��F4��Б�&��d#
���M�R	0I�WF�J5Ћ%N��R1��G�`	�B������ǚ�p,2�k<��/\����ԃ)HCƌz�aMTb&# ɜ6ZK�`���2��e
^]f��2P�Ԓ���p�wTB�؏"��\�(=�.6�!�,B��Y��)z�����)o�.�x��
�[a��B8�Vff�4���<M�FzAZ�&�ւ��'����t�G� E�C�W�F��;'��� �B��:����mD�&��PԄ�a�g�O;|��5�S�>����b]�
�k�p��b���z�La��C�T�p�\��D��gTB���hLϥ�ۜ� _{c��\�h~ � �������1:+*��*җZ%�%��g2P/�~ԡ�-'E�"0�$&E6M/��.���n�Dtߨ����:�V#Ӄ�.k������úߦt�6�i?�NM�h�Ji�g}֍����R�ӱ����-1���ʢz����%����k��FZR�23�4y3�}>{�\Wƫk�7N�N	چ_)���)�s���WE.���,x�;+�7񺴬�1��U�աoK����T��I��7<BX[�Nm(��H#:g,1�q�A1����W�WME^�5�(oh�L	���G����[;�ת������d+��*痙�A-Ameʼó��3ja}j*G����$w~� �Z�L�g'�f����Ǩ�5��2����>�.�=ڛ�,�8j�me�Z�B�O�wEn?�qŵޕ>��w�!�6F�"/&��I�.7�f�t�76E�Põ<h�f3�;5�,�����>����貪�J	��o8Jt_1{���Y��T�qX��Ner���XL�w��늪���΀��٨>�h�P����]9�ڔ�:ԠXЇ5L���h󳾞\��I�^H��]���8�u]X#��Ed5����ͣQ��H����k����]��i�a����KH��&0D-%�Ȧ� /�s&����d���Uև���}�;Z�ZF;fP8q�Ϸ�ma�����&C�bQ�c��k����:;;��l��-Z+t�'x�
�Zb|��4�p�4�g0����C�J�3>
M�`]��S�7�+k]�dVvX��f�X?c�����ߗW/���G�Y�R�:x�4'���+j�#B�reΦ�G%'�'VZ5�fQa���#x��������t������51�<�U��gS��9K��L��h��rg��]��x���4����^	U���b5S����&+3t���wH>���z�y'��Ƥ���{ףf��ԖTfGBk�u�sy4l�{ɼx[qz��J7���U�|�i��U6�'�#TE��w�"���#�[J%,Wn�j_�)N��f%Z�S��K�]�V���� ,����Q͞��>=6�UT��˙-�P\�X�-7�ӊ�G��4�P9#�b�6�o�^��O^x;wrK�����:�Vj������3rT�t���\���*B0�5��#�jC�pe˔�������tuJ=ÿ*��SՕ�[�Ӳ����j;&[�r��m�v������f���+3?��q�z�&����L�ᔅň�]���!Hz�/`~O�zX����"':��I�Vgm@U֌r{���X�i!�/��xś�a~�v�	kS���������U��k{���hz�8����ZxSꑾ A�`O���3e�@o���y^�Dm&��&���҆���\1%{JK�Nqc^n��q���L��񝳮�������Y���-�U�÷5��4�vӊ��V r3p���{#�;(��ui���[��V�00:F�W ��
2��l�w�f�P=�`�#�M�&�s�����Lڢ�P�n�G���}N'�
`������|��@���o%��t}�@YQ���t�[���:�No$T���
b�:Jˤ��`�n���K2���ˤg�d���\厱Ke���kz���Ԇ�GH�Wۥ��N��'א�g�Nǻ�!3�S__~Eu���L�~;�ʮH�:C[��3U���h/ z��匥�l��G��,cX",����;-q����M���-�D��m|pz�R΃��s�\��G?�Yf�}K��,_=N���7Pz�H@�Gp��t�x�b�����ģ$_�[V�3�Ҹ�[,��-�w�v�R_���X��bKHG����@坰<o�+�Xl�� q�I���;-d6K�	>"�n	�`�$ܱ�����@�d�Z��\X��n��ׯ­��'�a9��3�}Ԗ��D�^�Msɦ�4�2�v�S��bQ�e��u$��=��nҵB�%�#R��r��!E��DS�0�6K彃�r/�]/5�I�щȧ,�a��Ų��W�P[-A�e/�R�e#�� �����{�-�6���.1��O�bɧ{�����^�hUX�~���w}%������_���Wt��M���E��^��&�~�t|�M�J*��[��˲He�FΩ8M����h(_wQ��l��n��+����������ut}����K~����"$>��P���R-��2�]�Ybs�LM��2M�z-���9�*���%,��5�f��`��'��V�X,���T��%��I�ś�Ξ��N��5���H�Ƃay��j��^�@Gs8�x��z�&o7�}F����1�����M�h�rw�l\�ǝt�̢}�b9L�.�%��?��qJKu4�����H��C<>WY���bg-�X���EM�&��d|�&�@I�_լ���E��R=��ܶLK��;��Y,�t��[@s����_�}a��O�g��=#�c��Q�����uￌ�M�w�]�"j.�/g���@��I��u��e.#/F��.\�'/���qoݞ�=������n�u�{�e��!���~�����'�:Zi�:z�и)�NH]ߏ��s9q�0ң�&�CY|�50r�B�N�tL����H��M�V;���is��T�'�:�|�F!78�R=_��q�N�CK�����rh �N	ɗ@�Z%��n�D"wȅB�P}��0��&��)�J�.[�4��h��z��M�[�{���pd;g�[N�l�=gs����H�����8��KNK��t
LpJL�F	#�(U��z��>�C����)a��z���И�t��qacI�%Sm����0�N��'�>|�Q(8Y|�B��tJ���1KM}2�M&)K�7���¹C���^�'�Hg�<��%ݡp*�F�TȂR�"[� ��TQ�ݴ���I˩������'���S�9.������8.����=�Ɯ�"��3�ȼ<H�<��7!��%<p�-����
߾������o��<G)M�� d�q���B[���gr�4B6��v�!q;2y!�tր9�#d�OR��c���a�#�,�d�a�E����G�� B���'���t��K��F.ѫ*���-܊�p-7� @�n馶8l�k���cF��\�EI���!R�6P;���e�r�!�NP����H�q�s�9��W�N>-��-{r�ڨ%[�M��N䧓�!�H�9j���xNl�i��,�4�r�$B6�Np�9�ݦ��N����ģ �L�y���9Ȯ<�r��G�3����{�q!�g����vn��|&��^�l�]&�#�uA�L���Pc���b�ӊc&B�Hg�v�C�q|x�� �]��CB6�} �j7!���=��69��� �؉�8?��!e���o�t�S���c�*�l���P��jDo��.^�NBX[��4�X��s�p�.M�l�A8��#=���谵� ��`a0��^�����K�(���ǨY{L�ُ�{�^�W1��E��s��I}5 �y'xǨ��د2����М6�@� ��Fy��iL��Ѓ)�B�`Ҹ��v���:q<N�]����J���7a3g'�'0Rq;��p\�j+��d#B��7����D��&V��F�b쇉sf�!����!��n3vh7 ���>���p��~L��`��-��wA���7ao~8�dXe���p�ϖ@N�t�v�
.$��l�#�d�P�<��m!��:���*�(/��{e�`
�u�[J9
��k�����<�F�N0w����BP�?�VŰ�x`+�H?�5R�Tcg��I��Fٶӛ�g;7#��,�;v��։ɭ&����'���!���z��p&_����|��T���{4��0�I�����E �6-8[ȿ���`5f����N�${+��4?�v"��)<�I��@:zdz���<=Jc����=h�}�^=v���
�?��+T�p�b�D�PGsM�p��>5Y�kI/s���G�9����b4����L9�D�a�N�3CIm�H�(8�r�YO�I�
�L���ϢL���C𱡌�A�[��C���3lj�#��N�t��2��xO�e�'9���Ưu��]��N6ۻ�:\6�{�߻�����m��г��Iȶ��)�x��wX)�ߋ�ߎ�ĥo����������_����x�җ8z����Ƚ<�2��H��7~�7�����g��w	�/�$�G�!�\5w<�����^���/�&GZbK��
Ľ<��)�����w ����r�
�u>�[�He)�ߍ��w�����$c��+t/"�ǭ}��c���ō�����{=~��tO#[
�U��Ȍ���{�q�?����٘�@�Gp��4�}��[�-5�����d��:0��9ܔ��'��T��~5&�v���*��L��ԛx�Τ�W/�?>�W���O���ϘQ��s|�Y��<�-_�%�9�$�sf��8��� ���0�P�L��f�_z5���qϗ����}�8�?�=��M��e���u�]�J�w��<��� 7u�G� �`�����̄x�N����x@�4n=�,��v���^�4�	�E�G�U/ ��[���:�<�'xm}Yy+X�hE\û�K��U��W#r�j�a�b�5>J_܏[���\�0�wfbxz�x��>���}�����#��͈����1���v��`��;���!���v�¬�͂���'�[�[..T��%kem�1}+G�Zk�#o!9�Ը�ݘ�]f�Oȶ.U&��
y�vьw�cM��5c;�D��(R�[5�ݳ����� Wz����]~yߪ	ߐ�����"O-�T�V��O˻�Dm=3�J�ֲ������"�(�=*_����`˴��=�j�Y�i����rA����Q~��?�Փ#,��JK��c�%M�9�U�Q�X�9lQ/��XS�xsd�-���2��0f�-'�Z��58;.IJR����*j�W���c^�u�;r��Y��dѵxOt2g?���Fb*Jӣy,E���ڲ��QO��e�ή\)�e\'�m��'W�$s����59�1�3�j�걑�����ٞ�U�1��� �)���\צm�_,ms&��W�%a�v�w�&#��	�9�uyN̴��&Z�h��Su��;Y%S���s#j?A�y���V���Ŕ�嶹`���4I����%�~Q�z]cF�sv<�ƈ��������&�M腌�ƠF?��icpE�D��0�4͉�	�HKj�bYsa����23��=Va�N���t����؁�D��#x��5��ҦR+#Me	K�����}pH$��� �'e���lL�U!�-��x:�ch|�+#n!0L�.�_)ZMO�����Ⱥ��C*�]:�~�jYDu���9^�ݰ2[�Z��>7=�1����������c�����>�CsMG4>U��'ˏ�9�����퍃MJ���L�agi��Ԙަ ͙���kM�]��dE��w$�/������>68n_7��KE����G�$�h�dʫc.|�X�<�w@8PR���+�ڃ�KW>JTs}4i�y��sk���j�]k%�#}���q�ː��Z�[�Y��i<�ֺ?#a�ڰ�}��)�����*~��>�����#-�}%���xY�O���k{'o�_K��&R[6��6%\�/�k1�WVt�>e��f{�'��G������ט�bnq`�ơ)Ѷ��vg��w����4����K*����d�d���eL�V{U��N)W'[`���26LJ��Ҙإ�i-wF>�,)^��̼a$``-��/,f8`x"��>�)�	���T��%iy ����˲Z�&�W��%[��z�j�_Y(z9x�p�K},�1�FT�@��^"��,a-�=�N�u��;%������yK��T�J�xYc���~aNhF���8O;��D��n���2��a���V@,WY���-�%�e�������WXK}�PCk˲B/5k���$S��E�z�*O��)����̯��ǖ�.��w1�Wyi��b�z�9v�w�,w0� gyk
T������'�5����ac��RAQ̜Y��������I�:��xs۵|�U�9U�*o�EN[+ǋ������Cg����?��cc#���l�>`2#�����6<��<��<��<��<��<������r�5@�(b�܋�/������5��)a,���J�^~�5IY�EٓQ>k"ۉ�������	�]ܺ���+-��K;��ͥ���&I �'YH]s��p�c#�� C?��C�z0�hJƁ0��"��:��:�N���:=P��f����p[+��Xf���J�*�ͯ-=���ri��k�y���~7Ѩ�_��yծL����������C_>Z�S>��x��*ǖ�+���,@�A
��<���1s�,a�@���(�Zd�ʽEZ��Y(�ʐ����81�<�ҖEĨ&:K���1������|Ӛ�5U�Z/2�b�?P*��S�ZFˋ�FG�6�Wy���
v����Ϗt�Gb�Z�k�������@2�%��I�"`v`�khl��S�V�I�l,�iڪ���3����-?:����"����i�C1-��b��g�8S�������
\����}\�5�n��kr;������W,��Kʃ��[�2��/]�o'vXq�h^u��T����#��Տ��(�\�X����g���pu�S�}�1^].ǞWv�e�A������Ӱ'�ڮ/�/�9L�����x������g��|^��"�q���`��k�~x#\��W�]x�U���M�7�Z�a�W���q�{#�����Ht܏��O�lY���S�j=���B�	<\)�W�እ�z?��<��`X�?���w���k3�?��w�%�o��.�x��-Z��{���3�:Ǡ��zT:�ir�| xI���d��y�4>rN#"��q`��U����쇏w%��/�יm�<�	�n��������w?������3_�%|��W0���Z.��z	S&������E���g�~q���o��y*�(J�qa*\=�p����pq����ҟ���&|�I2M?B�
/�=vyO=��<�l�>ۃ�'�U�����3�#@AN3���@��Ȧ�a�.G�l ��������⼲��V(�k��U`�T���QB|���*�D[� Llr��0�t��V`0��E�K5�1����%TO*�l��Jg.��0�.��؁VZ����0��8�B���@8�_M��4-:%vĎ�#�(FSY �9���2J��XLǨ��Ń}9�b�la� f�/�'���+CĬ�5ȓ#�>�d�N6�J2��A��F����@ܚ��29Կ`�������������Q�F=�hj��`wn}��<���G@�� �$�VL��»���tv��!>q#M+�)�XP:KK�p<�k���#4j�a��vؠHdc�����0��Gc6��&s�9��a�gdyw*�f�S��#�H�bzns��sV��)�sj1_�ǢX����E/aF�?��qX7���0��`V'�e邸�������kr��������&�����9|z�����5�s�S�8#�>�.,fHT�_�l:^�llLP�����_Zז,�J�mw-��;����b�u���pc��q9C*�l�Y
��mM�U	��M)�e������GgV}��$Q�1l�d�3���\�Xh�YU�a�`Ώ��'�Ǻk��8w�K\�[�8�qԦP�r;ą�1�Us�e�����^�+�-�j�RD���K�A����^FM࠲��)B$e�N��T���3:�T�3�7������ꡖ�$�%�9����ř�������~{OM�=��1T�\[7�{�xۛ�¬��ѐ��/��v�c�G5}sQcI��w��U�YV�����J�0]/���%������y�s^I�>4�j��E7�"�xsc_,�N
n�N�N�٬^m->{���g�>��}����Zi�6W%������(l��|q�&Ew{�����Eg���(��Wqc��s�yeg=[��#*jKLl��הA������r��l߉VQ�ea����U;�NF�������\QaP����)�i�0��GG,�5��UDf�h#���ڑið4�l����R���oOI�]GԂ�؜q|>P<�gt��+��q�L�"�/~-��z�$�4Re����
�gb���z���yP{w�k�#��h\�jQ�*��|�L^;�r0H8=�\����ʪ�4/h��	+���k�~��B�f��j�]܀�qANma�u���ɵM�-����$V�S�����j���΍vٲ���^���z[�&����l�V��3�o���T3�zN~cV|m^�-eE4����5�M�	�e�X����$�Ƌ��Z�ֹ���L���D+�������%�&߁�".�^Z/p�*x�����{/W��,�0�T,�i��<�Y�=�o���'~���N�N��W�ͭ}��C����=mٝ�����Kb�u�+�3ّ?5���H�r��$3�a�w����塘�� =g �j��gN���U��g#���k��N��|>�m��N��V7�ݑ����ûI%/�
��1�&1Xc�C&�RBD�N��������������uf^�-{j�Zh/�[��gʻZkEÓ��k���	�Cգ�c.9��TSUfDgu�sl�qfI��{ӱ�7MŔT4����E��������M�A�7�.����U�<%����͡��	/�8ɲ��:?��^튯��L��GV���j�{5ն؆���ڢ�ҥ����^��	u�#S�5��(.k�y��]
C=kx�'z���[Z��+�`.�䦤�UU
�3�QѮ��t-�g;�,A����LYio�bTeH��,ۣ������:�|�Y����� io��'���g�X]lZ׏fq"�K�ӆB�jp!��:Td�j�I*vu��i��2 �q��e৔r^�b$*x��O�S�#�*�R���Z6�+Z��q���FK�r	0)'���
��A�o��#@��T`�{��G��hki��Q�g�B���ѯ��޷�S��}�B��v�J)$9�J��N�)����6F:�Nɨd���$�(��$�T*&�TB������{��������}��z��ڿ�z�u���~k���ɮ��_����_<#v	�Ӝ�)o#=ߦK"=)'��>�e�����5�քn{)״K"�7�s�(N �:�m�eGH�J>7�}�x�ei,'~��N2�Ӑ�q)�Fz����7���
�j�|��^bH}�H�=F���+�q���hJG�6�t~?����.o�I>���^P�q=?���#Z�?�~�Vˇ;N�k����A~��o�ߥ�Fg�����n��75P?���>�e|80����Q_���&�q�%�R�O��q����g��C9|�Ж�j���|��F�	Ũ;͟�E���|��>�z>&�F,��;>���V:�o��Iw8n��!�.���C���˼b���)_�e�/O�Sn}%���N�ѝt�R�eo�vOYX���7���y�0�y�_B��+�����.����ݖ�"źO���������|9zC�nD3�Fӌ����7�����p����;4����p��׀��i���Ap�4-�vdSJ͔|��_�I� 3�|�<��Z��ܙEcB�4%��Tv�Y�V|f�r�[MOlxH������ϣ���A��I���ښb0/Qf�/��Ѫd��7%�-<NL��!�E�%~�C�1�TC�#餘�2t�N:^��%�.:���}�h����y�ǌ�5e�b��;,�NRc���	|>ݳ0C�7
�Ó�/u��,f�����,�X���G�o�����&�I��i��P���Y�|����#a���c��P�#���9�a��-ޝ�'A�s���ʌ�s�L�Ћ�Ӈ�Vt~��rD��gҹ6�R��Lzq�h��ѤA�vjZ��5���|ag��L}�/�6�
��ˉQ�Ԏ�7�䣞�+�ZO�����E��XHvL�Zn[~
�S���2t�f��a\����F�_c�|6�l�~6_8g>��In�����o���|J1�}���9�̚��lӟ��A=轟��>'Eo��9���7�|�)=��ϨO?�E��D}���E�?��FJ=�������j���P�8�U�����<dy�a�,�Ih�2�+
5�wic���y%I$�"20��Ō~�D��g�dY:f�sI�-Jb����!��\dm��bCT\`�U��6BX�׋ni�f�iݖ�JJ��!L�		f.fyy^yE]T�dKemBe��b��۶�T&�$}�)M���[��Ƅ��U�C�ɮ��1�<h�]h�	JT�<.�$��Yft�-����	�,M�G�l[ K���%���^ħ<�"C�em�YI�(��FRH"���ˋ�*Ӑd�V[he�Y�[)�Y����ʐ,�<K;O���JW���P�E��O��e�JK�X�*Ym�*��E,��c��^WTK�_d�ݦ��>,�U�f�����,�9R��P�?C��8���4�Z%��'V��!+�K;K%�f��l�ׇ�s�O�����kRO��w=���B,�x����=�ӓэS=�w~D�� �h�[�.��g��Ě@��A�"�0�H����E�!���F��<���t��x�S�dEA�|<�"m������ކ`[6��6t����n�D_�$^�T��@�d�@��г�rq��X�pќM:i�c��R.��ˆ ��I�[��p�';���A�F����b�֥XD�QL�x:ڐ�&Bg�B�G�HB�A9�P-�����E~L� 8D>�)���7/��?E���b�iC -�=�A'I�&�":�O5�$��tX��|���"ׅ�j�k� �p�](��}8+-�襹��F�E��a-[��72g�.�2 �����0EoDa$�wv�/V@�m��Af�ă�mx�bfHuɵR�no�C���a�i�}�waޟ]����(.��5.x��,���\ԩo��`}��j>y�\}�wD�|tː-�VduP�i<�Yp��FZ�:$2��6\|3�\�3,�xG7�Pii�Ji<V���:;����'����`�f���FI�W���vB�]<>�����C���a�A}(̀�f��U#I1�Tr4�
?���6(����r��@�Y�n�me-�U�D��}��M�^����:EXKb[�lUи'�C�Hs�"TTʑL�?ɛ�p�N�A���*���
���E^(��I
�ќ�)Ce��EB��e
�����*t���6X�Y,�\���:��.�p2�����m���$�X;�p(�f�,/�a������sHɒFvv64�7,++�-By�;�i��zT��� ?��^m����Xt��r��<�F�D�ЅDj"��Q~ըN
D�;G�ި��E����q�i���G��F�Y[���?�4ɯ#է���y�,u�����YtD�`c5͕�٨Ͻ��\G�i�r���B�a4����Vk��4�vR�ێ0�cC}6ͧw�Ç�di}4��@������E�r�b=h���1��	�w�ֈ��G��4Ѿ%�|�,M��I�J�"���Z��z���"��JB�	�-���YT�{�G��Z�BW�,W�,v9RT�q�M{F=唔���m�mD͢����E��&f�x8�eX���A�g�	.���Rn�mب�#ٴ��iKF�Z�D�"/�SW�����n%3�f+$1����NI�.Ϳz�7���J�K�Ic��۟o�b�!�b������3�1��n�LC��`����.2{2�`>���'S1���ϟf|9�\U旀�.@�}�~����O��2	��7�(Xf��w��/Q����cV\�Eu�W�
��n��t������orhy�6ނ��#�+�an���?������|=p��O�^ƚ�V���a�V>������at~J�<{Oz�~��AE���!k~U�a��7�<C��[���H��~����:8I	H��[��Ť �^
x���K`���j���	�Z��qE��GcQ�*F�a��qGƄ�6���8>�B��6Zb��\�}���O��>C��n���^��[��'���+{Q�62>�O��o������,0��9 �׃`cE�?%.�_|2x���b����(�mt�ojQ���q���Z�����/P�Kot=�Eu�F�FiDk�=c7���>%cbS��8�lD_���ߣR��7l�`�W?��3�����u��q"�-���ۻX7b?&d����R�܅�Q촙��Y�x��
�X��>#�����s��������Z�����dt��n�=$e��(x	�����r�	��ݺ$�7!s�r�L�+��I���F�W��a�����9�����07~�0�8/ܰT��{�^4�+���l��*����l����Ý�6��8ĴN,���嗯W�%��=IVe���|�t�b��:�:g�Ys~�r�'Z9�Lc{F{mbbC~UUN�O�������+���(�_Y�	?���5�j�)�qr1���b:��7��m}h��`a<Q&�!A� `��X�%�ym�;�2�6g9�ť�������Z���2�r=�tR���]�+��*�%j�Y�Sz'+#�@�Ъ�&�#4ؽ}k����	�eTTe�&�4f��Ͳ��yZIE1�ʛ��\gV�DG�:q���.�8��z��|Ha�z�́r��h����W:��¶�o�Z�&-{�Ay^aa����~�r�� �[O,�\�w�+S�O��R�TERM^��Y��J�4媨�� �)+��'��Rpx���q']�H�2�ߒ�%�jy�q]���G
�%Ըx�$�JK+G4�ݿ�y,Z:�U�J�TBZ�ņv��$�+~97�b�W��禴��[�z�٥-mJ���\�@�`~.o���!�ZZ]垉^�9��#W�����ծ�����^X���)HK�p҈�{�pi�̲�U	R�a��S�����N��8-zs��Klu�ܴ��*�j\_%�;�i�<ң������.��l8������eq0��n�`p��x�^�[���S�EA{�J��MWb%1�-S/0/q�x2�y�NC��^��x�RM)f|�������J��OE��d3L%T�Jb4�9Kt$���S�l����ve�J���oN�ɉNP�IN?��}?�*��4�V��_�Ī�eo݃\���/�8���˰u"�bHLe��F��Ks�BB��D�[fm{�U�������TZ"Y\嗻wԱ��i��XM�kbW������Y�%O�T$n��g��M)�?�e�J2h�^��P9�`C�����6�d'���!t�_ɽR'ݖ/�O�s'�<δ���қ�U�l�9)�J%�T_�#]g�Pw�"Aas������_�w��1_���>��W+:]*�3ZM=�VC��w�ޕM���Sj��w����f��(9&s%�J��犋�ՂdU����
�K심\b*dy�)Ye{�5����tHX]R�b\h^�������꠳$'ѻa�Y�[~�v�BB����c�]a�����M/&��=,z��1�4��� u{C��K�� O����T�&�����D����6�ɔUK�2ˊ�_ܔ�$���d;�F���@!IgU�E��]��]�������7$8L��Ǔ-Z�a���զ��r�D�vY� ��!�ր���rQ���8x+�]�*kr�r��Q1�rO��ĳLIu�\e[�D���c*mA��U�ˤ�%�[�d%�&('[���4ɖk�E��JIٚq"Vj���j�-���d��u���ccD��{{K렡�s F�/���Ğ!�b�!�b�!�b�!�b�!�b�!�b��� �B�.�/�N���s7 �*@q&�؊�cY�G0Д��w��xsW� �G2۫"'��B�YY�C�v�2���[������*�r��RB|ճ�ϼu$�W����ȳM�riUH�� �f@��
�xaph(R�c�P�g`QrQo�Ų$����wd��g)Ŗ˝��zR��P9kOV�,��Z��̰�~9%�[�T�1�j+����*kZ�dn*�3�ueꬲ�k���])��' !��z�#�,��z�/��2���[��У��ɤ�d�YU�be�T�5�o��{Uӑ���N`�lǩ&�+I���uA�<�,i��Q ӑ)�}�\if8텋#��;�240��5��Yi�<ؾ ��^��������o�SP�_�J.R��P9�]vJ���la�]l_�K�;f�WN{�r�a!��CP���?�ʿ�P�wuQj����~�����6Nɹ`�EN�}�����a7��� c� c��H�uEb^8����!H�����q��6ĘX`�yH�=�v��z�*��p��E�5�	,����)��}ɡP�7�%�\����a�GC-�fNi��B{���-?Brf���	W���Ǚ��]M���`��{���m�pmt3��l0qQ�6�ѵp��>�t{xt��g���zH�8�z�0���A������� ?��;�����|6,���6���KQ�pb#0y�!&L�O2~F=-������Z���D�,r��&��gF� ���~�/�TY1���A�[����W=������k*�l��T�|��L�m�Wиx?t����p�� ������2N���t.�OG"��s���}����=��}�9����� q�8$�vŅY��<��0�3�m}�)��Q��'�\�!�P̷�ǣ���r*��[�(��-'�xI@{�!$�E����p
�m�+��r,�������={*�"�����b��Ds� ��%#3�GLc0%�
+��	�-G�4�X�'����@Y|1��o�}o�*2�gX�e�ʡ*�G�`��9��QKӾ�-��Ca>��p}sHk�`K���BT� �g���$�ף\i1\/�B~L=��<�%��f	����FNڐkj���!M?%ZV���p1���[���J�cP�ǆ��Q��7��qCf	j�Q�e |v�q%�"% �>M5�!��v�B�$���Bi��h�%?l����D�:dP�����#�ׅp/�*]�#Eo���Nx��%0o�Z�N�(!ڏ�"ZZ����r�O��C��@k�4XŻБ��b�{xý��uZ���'�PUr�m������w%�!1X�n�W0�>��#�z���\D�<���8yjcI�����!�R�#���4�	֠4��UO�_�)�L���Di�z��`0�����Vb�?|������K5�C��IN0��bQ�h���f�.NA]���PG�����=&#��Gj�{���讦�8O˸i�V_�Жr鬙A]���NZ(2u�%�C�B̽��;�H�ؽ	П���#n�8nZ�����ʎ�82ݪ�kM�f5���f���G�{��:<��r���3;���&�u�c��[Ǳ�[Wg���U��SZ}�����0k���U硢��Qe�oXGY{���Z���.��V�P�Si7P��a�[�o^��̴0m�P�|Ơ�������׳$;�H)i�l�%��&Z�;�m�z�E�\��JҮ��W��LSm7D���Xǎ�	M�F�5�Q����ˤ	�ϝ�g*��uf��k�+�煯�t��OزF=��0�r���3���U�O�\�$=�֔����W&��Sn����IxY���7�W���I�ʦ�Nj��9����y����֌jd'߷ڪ���M�Z�O�z^:�m���W4N/p��ȚӅ�/O�Vz�U8��+���C�u��[�*�2����W'��v^�n����{��Ԓ^9�}���Wl̒�� k���9���83�rӇ6��['��0akG�nҀ[3��$I_-|3◝�'����w��.���,��9��,8��x��AQc΂~;Ό|�>cp��#��{t��o�^��+;���l�:5nûӲQ͇�׿>�g�����z%ύ0�i[��D]d[vup�֕u���Nl�����֎����~RjcW���K��{]�ODёV��3^��7��:C��~��\�Kz[X��mG��j��o�)ĵ�I�m��nM��5����^���{ܼ������_^�	BkR+�6g�/~=,`��ƈ����vo�x�����l���_y�!i�f����enL�#y�4Y�∭os�~�K�>l��L�b�����?����p��ޗ�o�:���t��:U��t���ua�v�k�6� Qp��#i�r�'$ΏO�,2��CɄ�'[V�f���2�4l�=�����7�{E7�ך7 �5w�ɧ��y���痢ַ���~?�`��Y����+}�{�&�����|����G�)��/}�ju��?���<��.i�.O�����C
e.��o�m�*5~�vո-Ϳ�^�:�׺W����uVf���Ī>�m�N~�Ӛ�7���].�no=9lgg���HYg�8%��-�,�oVY�{�P}��1��J�ͮ�?�z�fs֥1Mߟ]����|]���}�~�������|A��u�����9#�g�<n��:~e�Cע��OW]0���P�~ǅ�m�Ϊղ�N<�V�|��oRK&��_����M3�[Wƴ.Q5�<�ڊ��;���*�9���ڄ����+�w�_ߐd���]}�Kۡ�/l��k핆V;챨�H�.�ޕ������F����"pWS;S�eƜ�����^�Q7|5o�i�h�7��ٿ��5\���,���U��j�Ό7�3^��ؾ	4���򮗲�3g��?��f�IP����Ws5��U�:�RZL�m�9��A�O��#�Gh6���3kq�e�T���������H�-y��x!����_����aK�7G*W9)j7��M{�i�⭣��μ�:�p��xx�+p��cY�ǫ����D�aD��M�4C.�bzb�
�;
�D�"��j�=f�n ��3r@K.�n#_,�FO�WC�8�mi�� j����!]�$�G6�.>����Q�t�L��7�)�0�O�(Om�=��I9e(P�J�*�L��.��(gʭw����'#=�CO�7��;��]v����qM����5���M:􀉃L���!ŸF�o�\jg��!=�/���.�P��!7�}
H�IEH��&� -��N}L��P���Vs'p�\�qop����-s�z.����X�w-�}��G>wZ�9a\Mp��wD�pL?��S�Z���j��4VzdoAm25��s� ���X���p��m�6�)�R~K���\n�Y.��%�VO����G��s� �w��цx\e.H�� .��I�����iƥ��]8���H�'���E2��/�s0ɤH��:�|��\z8��u-��\8Q�����o�^ʥb�m��6�C�O��Y�����XJ�����t>�|���m��(Voj�IO�˼���]L�h
$K��DSN�26�kN�}��^&?+6�`%�s���5����s.��;�L������ǵ"��+�w*�����`ƚ�eMSi��k�1!}�ơI�X2m�0���c��h::MS&t4e�^8/�\�v��� �5o�b~����sH��h>�<�faw~�+�e��F�n��G�K5�E'Z����@��d?��tt����\��c�8�Z����?S߈~Ij㈧���2�o ^�.���%C�,f�4����?Ҝ��=�7I�=����;�D������r�E��]A\|Uǅ<�m��pa�0s�\�!\L��s�0�5lM:L�6����3j�=����|f|��{_CX�l�˷����|#�eg��K�H��Z�{O�D:�[H{��ݧ��t�Vq���|�x�Gn5mGp�i������H�I��v�r2�ܒo��EvL���q\]���s����T.Α��X.~���r�ܗ�z+��\f����O�0o���=h����¡O	!N���{����?�O�u=�/���A�������ɰ�I���Ӄn������ܗ�/�_��(�������N~]��\�l�����g��P{hGe=�M^���@-O{���3�������v��d�[�j���l���o�R�Ο��1�%����I�ū�3�"e���m�南�5eci�24�����&Pu�� f��V�S�����`������ZW���i�A�Z7��*ϖ}�8c]�\����������~�5�_�Ztؾȅw�m;t��7�J�J��TF���u�-�0�B2�͘�&6�O��[L����y==.~�����Y������TK��|*��a��y����;K��p�-֔,���>���s����+�إs�.��~�����fW]{�q��X���h����X��}�L��~�L���Z�6�>��|g�0`?�>G�������1sp�q�w��z��R[�l�>�����e�M6�S�����#�ny��/�tN[t��9H]l��]�9ž��D�9�'�?��r��Uѓ��xO�h�d0����g�z��z2�b�����፴Ճj𤎂WS^}	/��|U�fTԁ'������ހ
�d��	xO��t��[$����X	n��Y�����^�G����D�/���o��^Yx�䫙d-7�����"���xm�-�RG���^1��P<�c�=+�"��'���+xw�a�}ʧ?���š����+/Ƭ�}(O�]�x��/ū����Z�;�);C9�n=y�σ��Nuo�����Fv�Ή�q1Vw��'}��(�+�D�ܥ���-�.\^�{��3����fe��P>��r�u1ؘ?�'Q�X���v����
��fN<�S�X�Pݓ�?<�Y��}ڢf`k?x�{�|ut�����ۗ�C?aβ����n6�J�>߂��	�
��m�L o�"��qŷǒ0�#����t�<x�k���@��{?�ҥ�>k������,_��SP���1��0Eچû��Kc�SM�z�[`�3�Jb��z��ٌE/Px+W/D�b�\,8����ee�����K*K�����}�М�	�h��
�9��:0E��X�o	�u(����^C2����P�b<g�Ʒ�A;�oL�a��d�a�r��Cf���TAfAX��5u�0=���nc�Ϸ(H����G����u��e'h�׭��e�y�B��g�G��q�G���p�?��J�CX�^���~DT�#�ha��m�D��C�sGU��׼�
��9� O����!H3������?a6�p�l1��v����<̇�&<�lB��<�/�Ǩ`�n�[`a�х��"��<V����w됮�}��`ؖ��}�� 
�}�~~,���~O�F#<��-[�#w�R,u�sW�vh �+ㅫ�!��|��*�P����6%G��������ަm�Z��ҟ���^�J̼��]���K�vt�D�b�F������\��&�6N���k1����-�O�Ş��M�y��	�_��O�#� x�{�K��Y6\nG��Ui�zH�G�!�R��<��[� yӞ�|�ƍD��QID���jZ�v�{�{߆��:����o�bj�~S5i��}��f����?�^EJ�5ve��˖�}�_\�����#I���H���p��F���ڍ���/x�ہ�Q�O_񠅽xyHhb�^Dky�x#�s��	�.q�ϸ���Q�Ӟ5	���݉#f��E�|��A���H�[&��)�5Yb�!�b����|���蝯�b-�{��6�����ZkO�b�!�?�mOF���Ki~����Lm&D�>3{h�Om���Vi̿^��9��7Y�6b�cȓ���a�P���X��n���(x����P*�
u{#���=cxT,��+|����a��l�v-N������Y���&8U��n����Q*�}!��e����o�7{-�ٓ��	+1���������xg �=C���l �`�0>R����%2)'<a��v�P��*cv�xT���i5����������]���������� ��X>݂�G`��y�O��k(����,g#�χ�	�����up��	������������n�Ա�1����- �j��0�>UC1�}��u�~�9?`�f t��0��1Lm.l2����W	d��Cp�i�� ޜ*����]=l�i�&5[���6@�V��v����t�%�1g�W�;K�qU��Efq]X*�y�����Cg@��$U�@_�pJ�`��#�&; C�{x����:/xtyã_<6������K_�d�'��aϣ`�x�}?mΖ(T�8�N��->e���
�%>��w�B\�jO���6��t�L��f2��'���<����}��=J��U`�����:�����U�K>��0�em������Ղ�<S}|������c�o9�w>Z:w��������2j7��츸����9��BJؗ�%��pQ���ݵ�u�W�vT܉x�s{��u��D��t�����F�����o%�?��vNyA����ڍ��7߷��k�ۘ�{PW]����G�����
��\�S���b�O�;
��>��zޠ��k��U�K�2c���cFz&��F�)T�n2PQ,��`rU����H��if-����W�E��p�����ug���PP����>|{�B�ڻ�s��R����;��/�t�m�F��	���w��O��(�?Lv�*Np��ʹ���z������)��~��Isf����n�7���;:�#��z>;�3r�ړ�ޛ�Ȓy1�]܂�k����y$}�I�'��7�_72ۥC���ĺ�O��e����NqZr3�g��%��$�oy�6�P���h�}��W��j�XۖE�m�;Db�ڵ�^�谞ul�K�w��O�8���@���Vz�K8y5d܌��m��B~�Oښ:�N��y�H3o���f1f�*��U晫�;���t�c�����2Tf�,�����o�ޖ�+��x�_�������Z2�[�W>����B�����Ϭ%����˦��ׇ�5�MY������Z�+�oo����J�����-k��G��Y��8���i��J͓���ȿ�uʤ��NՇ�����+ﴞ���j]��7S��-%CL�?��簼O���>�}r�>���¡C��;Q&�j��]��{�>p<�(%��Ś�ef�>*��]E�W����Qϓ�U�:x�`���ߧ��9G�4mj���1��Z1Gc�j�k��#�{��I��7[���Ŗ��&4t5;�m�x���&�w����x9��Q[z�7n�)�?���[F���^rG*�j6�/^j�Q�5���KOo�Q���ã=yO�mH�n�{ssH��겋�z.2���\rL��x=_�Λ��{�ϫ�}י���lYˑ�W�KW�>�� ��k�^+�u<�u�N����<Gm8�j-?9f���d�g?�o6�y��E�3u�c��3��h�}N���T�};��t�z��̐f�����|�T+#`�v��+��Ƽ1ً�>�ڋd�Ln-��r�e���]����H�j0ϼaۆ��d��i�!7���������������/��V�ߘ�F��d�nO)1��Q����an��iWg_h��hu�Ҧ����_��R����BL87��y��^W%�ޜ��Nk�����a��#�;+h�+J��!=��~��÷|vG��.8��a���G��2U�F{l��`���9JN�u�����08�����{��]x'�\���M'�.L�֢�}.ǩ��Q骵
�����n�(�;�yu�~RƊ�&����d�y�����h<x��	QE�Oh7Y���o�����]vx��ՙ9u�=�Nb�!�b�!�b�!�b�!�b�!�b�!��{�xhh��i��-���d�fV]Xv	0U 2$.n�pn��]w�~�6U��7�5,�,��T���̫pzԉo$��[�w�k��ܷ�+BQ3e4���ȱ�#����&���/�[@l`D����s�)����(}��n�ۄ�-�k�[_���kL���fѵ�+N=a>�����j�j�
ɂ��^Y�|q�ae+����¸���7�We;�`�h��NEzc�.�l�>���g
��C�������ꕡ�.��q|�eHl���Y1z�7�f�� "���P��4�\S
�L<�b�zt�_pA�[���ȯ���Ls:�{]�v��{K�Ɓ���p��_w\��w�.�;f[2-ǩ�H�]0�Ĥ'��̀�φAH�������.�JTN�r��JM���@�7�	l�Ҩ^Whl�R��r��8,��0��C����ߪ�2�b�OG�OB��a��ld�G�*Y���R˱-<*��"��
q4�q�>4�> �D�b�QW[��gZq�}���� <�^����Y�~C����t��ǋ�!��	�Uh��^��	��]���ѽqe�@<�;���Pls
�b��HU����@ظ?Eӭ�(|�3x��`k=�4�;l�a�m��خ
���� �=�\�㛑�pyy�����;E���ķ��ҁ�Ճaw�/Nn��Cs���즇��e �kW��k*�Tv`t�}�E<�����
X��=�|��2/9������*�܁^��R*�/���[M1���#�_��#��*�*'T�͐8ṕ3t�r��K�����c�Hd��-�`��e�Ι�.��(�<���݇�knB�,���A�Ɵ�Th�H�\l��;���X�=��҆����<ǛO���qHlr�A�X�7���D�	�ΟŰ��Н> q�{#ξq�sɏ"�z�C�M���Cz� �V��a����6ۥgO�C�}��>[�������;��|n�bt|<:6.C���շ���x�<]#�xYV��ӧ��_(���~ӱ�N6���0���x��+9,�� ��犙_��*�~��fμ,�N1ƹ����o�Ù�bJB	ʲ����UFS����_�D���P�Ɩ-���U�|�P������PϦ-bP tJd�0g?�w�� �A�P�?woOl�:��H���uCXo�Wi���>��t�e�'&:+!{�$ʻ������hf�@�^=���a���
��/�_.P�]�=��k�;�L �s�y�.����~	��� �/��9@���Jׅ����b�!ƿ�hZ����7�E58'��o枂�zz.������_�w3b�~p�nS�-���E�XQ/���0f]����&���%����n�����a��X��{a�b/Hwȁ��3d�l�3�2*;W`JL4������sq�a9��DN��;#��g!��WP[=������Ǹu߽�Gp�j浠���Cgp,��ḭ��ٔ�m�̶�u�&�(�+�����ߐ�>-�2�|��?��%ٗ����j���?�c�zԿ�>�u�>k�m�����[D�?�)�p>��٧�����"������O���1:J������Wv���Q�3���>�����D��9޿r���O�г�����}�����U>���5�T�y�?�}��������<�cN�Y�����o��_���kEx�O�XO>��;˿�����u_�[{ة�I��u�5RcΙ����j����=��uw�l�ZI��hj Z��;F��Gk�1qꩵ��0���!���t�%�5w�Lc��QFv¼_�xz�Q6�h����7F���Mwz���#�n��1�?ͣ�	���	��R��Ԛ3���N�C�,��:���r������U���Q{@��kJ<jS�A��|ZL�ј�>��}�����|ޡ����ѧ�|��C��CpԈ�J
:�E/��1�pt.s�s�dB[����Щ�MrD���8j�G��q^r�藑�-��䨚�qt�Z&td�Ӡc@y��cbqݱ��̒�s���S�:�Dk�
sQ5$�`*���)�pt�(&���`�(�0&�$���(���D�%[&U
ԭ+�M�`hꃥ(�s���#�/��tB�Gu���c>��	�ߢ;�gh0yZC�@G$˼�Oj�I]����O�*���/�KucjGvTQD��Y�������>-�uc|2E�����<;�_w�;��A��N�c-��nR�+ʕ�'S�R8�D���Ƒ���F8�W��йC��";�O�~*���\��C�A4u*i�3���0GFF���ch�Yc�#����u�Ȭ%�b�#��>�uݽ֘5F>_v�Xf��Pg����n�P�(�j��B_z��H241�#�PO(��N��5Q��`|���Â#<���)�Q�a�	}��#�3&݈����/џ,����~O�G�?�ߺ�~O�3�?}1n{�X����/�����/�_��(�����J�{Ч7�&"5�?�|��$���P񚄝o�	f}FMg+�����o1��x��lf9)��Κ1;b��ۜ�^�_�w��=��m���[�8.�`��۸̞1����- 5i:"���A�[�"u��F��H@��[�9�Y[yx�Owu������1w~����,�9�ή��������7{�g��^�,�����'����+pμy��ܼ�g=g��S�g��n`��@���ZÒV�"8�)�-�j;�ws�^V�ΰpp@����Gh�̙n��n����v�10�}�����,����h��Ҋ�i��tHN3Cߙs�]�#��yxΘ5������v�=��:��G8zx�yy��z��`ٸ�����F����3�/`�O����"�=�:D8�{qf�8c��0a픺���k�*0����k���S��εlz_��pv�=?b���t��=�ğ���?��֟� Z�����Г��?����?��g��Ԍ�`4AF����>���h������i׳12�O|��MЕ���?����q"Y�Xe��NOٗ���z�L���l�v��䡪M���堪+�!$���E����h�E:�0L>��0�x�i��)5&�9!�J�gw�m�֚�)��[���������$Y'#��^��>h���''��؍��d�J�PnrB}���&;#�^��V��@���1�5��8�q����0:'�:�1��:~ C�얍��=�N�����er�
�t�q��^wLj#(�H�1�>�c��� ��(֛n]�L{ c;��D�)��+�S/�)��";#���DM����}�\�<�y��8&���q�b�!����.sA����n��oF���t���c������j�:���=��E>U��7����f�$;�L���8P�[�?�Q]�s��w�X0�Ns��̉wB��p.0r�H�,	z�`��#3��e̹���h�1s���If@v�;E��sdd�y�NDw�E�P�$��T� /\KF����^(�^cLm�PN�4FF���k��6�5��R�u���g� �{�`Ih�L��'/�I29��Hf4��c�06�L(c�:���m��=tn�)U�c�>t�0zL��C1���̇]�ԦB���f���0�6��@�'�? �9_1�C���K�������*��`~�����i���{f��1}�I}1�\vS�ag�G�-��F�vZpwև���]�����0����(̶%���sW�ͲS#;U�Z���<����l=v�
�1��4�2���G�����m�H�vЂ�ΚN�ۙr������l1�Se`=�����҅�+`b'`=�c���E�<,�"��p2�Y�a?�c�2��S���N;������ X�����W�Qp1�;��p���&���|	+�ZXh�a��!���c$�`���j�1�0�З�wߞE�=j�k#9X)�5p`���+}�,�b���G��2X�|���i�=�u�>�_��z������}+]Z�
�&;��X��)��,�h���i�q�ڴש��j0����L��樅ٴg�;��C���X�Ϥ=l��]r�1z+�����=f�>L2���$ḭ����6���t�o�I�*�����w'�;c$fY�`E>l,i?��6����Fl;cKc:�-��ёMG!&��2r#���ƞI�Lcs�u�[���lFǞ�)ԝ�賅:F�7��7��ı�52��K�Ήf�04c��,g�O{#al[c3&����4�':��Ǟ�72������M���c��h$�ed�M1���X����>�'�0�N�b,̑�З��oӘxLE����T�0����:����s���+{���Q�->�OTGcacbRs�?�*��O{W���u��$[�DY�,QI�A $���ظ��,f�_��3�򔗼u����y�o��L��θi]7;��ԉe��,9r,���s�..�E���:�G~��[�w��^I 4��qQNb^e�b��a������Ӝ�� 
�<S<G��W^��;ۤ������-�9��x�8o����g�s�Կ�!��[�D�K�7�q��*-��4�L!����\!���Z�Ѳ�0S*S�����Q�|HF�$�U��Z�WD㵦1��:f��b���t�(cg)n��XįD�������
�L��,#�Lf9��Jį�_A�-ց�X��<�qp�Eړ$�ʹ���mI����l���k�H�Ƙ�<Y7Gr1>ʙeiΑ��\1���#L4/�ln%��1_�1��Bs��V�)c�����e�9k�{O���;�C^w��}�S�,�s1J�Di|QW4�b��W�jͣX3��
?y�_쑢�4~q>i���e�+��}�=$�4�Ԭ��|���j�q~��p�G�yF��cY�u��u@�Oq�x}4Qxo�=����Y�5g^�u��|�؇�x�D=�s�ɳ,������4f�9^�4��$�>[�q�r>|�����U�G��{��H��:`�W֠%��IAAAAAAAAAAAAAAAAAAAAAAA���g�������?ߖ�a��_��M����?�?�I����ig���^���9��o�u)��yF���k�7�N����X$:5�O����;~�^zǃ�?��}��ы�]p���n�ןo��_�n���G]�'=�%'�x��B�'����Ȍ?����'}�P�;�
C�P8:��S��t*5��$&g�1-�M��c��H0vz$�_�?���!�y�?l{���
<q��`����^�����eo�#^�����xq�5�����7���xp�9�?���Þ3m����p��>�ƙ1_��wI���n|�
����/��vO��o<4�_r�m�P��ό�¡���h0�SS���T"9�d��t4M�F����(�ϝΞӚ�{���k��'�{�/>>�|D�6�������S.w(:x-��xRxQ�z O�m�}��C�<���k<�~���	$|���G"�*Q�n$&�#>~	�	�ǎ#'Y�Q�G|���� �� A�S�܏0�|�w0x���s�p����QOb#�:#���S�������#�Bw��}�]?G/m��_W~�/~��zϱ70|�K�َ��{����D"p�O�uи���`��c�(g��0:����꿋������zރ��p��C'�~�q�pt~���	�t��߁�_P	�|�ާ�9��ߓ~�w�p=_��>.����VAA�[�G���������xgnc��=x���x��_0|�7p�}׹�x ������T�����E�i�j\�4���!0D�/#6q��)��T_��P��:<K�ST�#踏�K��k��	�0g׏�w�#�Rr>�o�.�=\��v�NR]��D�jl��k𔨋a��pu��0�O�Wz�A�c�����$Ļ͏�_�=߶�/;0����+һ�?v���d��C��/�~-5y�r&���N.Z�
�Њg+�ti�z�T���������3S���.��H.�c�XіJ8�5|3:E7i}Wc�{F�<8�ψ�{9 t$��dpz����V���r|e�F���3�T�.T�[K+��J�z���~������q}ww{��������T76��K7Kk��By��R��D6��	�t�	�1K�[�7U>IM�J&w?�Ty<����|��%��R\�h�K����yD2)��������@�43��±���r�1��p����c8�[M.��k�p�P݊�W�1]�f��UW�T��n��7o���sZ�<�X�Z+���l]�qkg�������\�^__[�UX�l$ˋp���8�>Z�'T\��N�C�(=_�^>-�CfPk��tu�T���멹rղ�
��d���<���9,g�Q�.��p�%~?y/6�*�pk-�ݭ(Q?؞�nم�LvJn��I`wݏ����al�������A�-����F��Z��f. ���(:��4��e'v�>l���2��{�F��d/���Z΁5�,��|�C���j��3TJ�'P���JcY�W̧.SL'V�.P��V�c�߳���J����R�)��(M_@~��>l�<XO�Gy�VW�X��y�},}���kT�f��x��De��r���)��@��ih�q�g;��ϒ~���E��Cv�$I�i��M�� ����w�	Y�}h��(S�Y
�.:o��0Ju����R��M���9���e�ak�j��0n�NP�Fu��e�*��&~�:����U�Iם� nUƨ�Q�˾J����(Qˇ��\�e��ub%׋�vE�=���J^Y[�"���U�S��X���$P������D�qɡ+((((�8�[����:}�زqMv��&Y�:�}Z�=�Κ�]g�=�N�������ޮ��G/��f+��X�mb�T��bC'sa��1�N؋&��GȄ��_8	c3'��_�[���$p�`�v�/�J��C�y�i��|qď�-Z#k����N���I,�����3���`�ſ�za)�g������)�6��v�Sk�\���opҍ��]M,9�܍��یb����N*��M�Rh���{%�5�Ŷ��-�馎팫4��7�I��j��d,��+3��z�YP���Z.����$�A̝n�(�2~��0����m���/�c�:�����������.����6�I`c��܁�F�`� �@�ѹ}��^'ހb#�F�=�I�&���|+�.��yA��=y��++��]&}�����m��0eLv��m�V�.xF�	����WS[�� H� ;���GIQ�-��]�Л��&t���n�����!���İ˾-1��L���|P��^���F��,o�Rf^[P�I��g���:_'��������k+��'����m�|S>��sm�5u��Y��k��b��iI-�s�8�>���כr����C�y��c��&����R�Ϧo���U_v�V�5�sĵ��0Z�tA�r[���go�)((((����Y�Jv�v�� � �g���[A7�l?+�t ^�gm�=��� �������Ϡ&�ݧY���1�2I���gɁ��:]�٧��1,z��8�-ίn���!o�%�KG�1�Q�������s�������������������������=���C��zS&mj�����=�,�n�7�`9b����n�[�Oʈ���yQ�C�m�������B&o�� 3۵q��&`ha�`S��Y۵ϒ��4�*�8��g�����d�e�=��n��M��&5�Z���co[�ޟ5�O���)n�.�O��~��+((q&[�_�8ovy�Z�5�J�d����Ad�=,�n����&՞�,z������+�V�]`���Y�l7<3:�2>�`�x�n샯Gz��GVkc�v�3L0��g�_׋AX ��^y��ZȏJ��X�uv�Vd�;��vO�e����.��Ӡ��2�4|�,z�������y�On��5Tc������TREE  �����������������                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1q��oe�[��(�?���F��7@�3�n0�΢�Š�I�6y^���O~=˷O=1��"��N�Ok/��<T�ꐹ��D��V�����;V����rm��]�fe�����$�rV~���T�]l�o�`������N$���IB&�Cy%�TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������?�C!� *��TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    U           L        DIMENSION_LIST                              �%     8   ��                       x             �1OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            �_�.            g             ���FHDB ��        먗�d       storagex     e       carrier_export�
     f       cost_varz     g       cost_investmentg     h       	purchased+	     i       cost_investment_rhs�	     j       cost_var_rhs�	     k       system_balance�	     l       required_resourcew$	     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_costk�     �       resource�     �       timestep_resolution	�	     �       timestep_weights)�     �       
energy_eff��     �       energy_cap_min��     �       resource_unit��     �       energy_prod�     �       lifetimeq     �       force_resource     �       energy_cap_per_storage_cap_max�     �       energy_cap_max�3     �       storage_loss�6     �       storage_initial]8     �       
energy_con(:     �       export_carrier3]     �       resource_area_per_energy_cap�^                    OHDR�$           �             �          ��	     S          +         �                   #;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       {;)�OCHK    wd     �       7    
    is_result                                S�                        g            �b            K�            	���       x^c`�Y@��� ��TREE  ����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +	             ����           x            �
            (`1�OHDR4                  �                    �          ٘     S          +         �                   }E           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �zG&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ��hW         �            x            �
            z            \!MOHDR�$                                    _3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ϑ��OCHK    =�           +        _Netcdf4Dimid                }�*+ �   �&�x^��eTۿ8p��CAJZJ��n�������F�A�H"!)HI����=���{_�����Zw���5off�왽��Ş=����`̔�D-ww+x.,b��(ћ����`��޹�!.߷�+ztv�ԉ�g�G�`�=)������T]�����[nx��Ϟ��tD������S����?7W�ܼh���cg7�fc������y`��ui	n\L�Vg'�����s6��2�*M~���צ���U�`���F�a__ll�J44?JJ�[���{y�

����g����4GD8���JK۸��Է �~WU�KHN�@������a�JJ�ɮ���������bnpp�,���dȗ/Z���uik��¾�����''�M����ϕ��	NM=U��L�bee_^^V���T��BAz	��R5edLG52b�������ݽ&''��o8P,��B���e

'�H(�
���u %%����n���eaff&�o�}�Ddoo�j``��633s*p��VS9�Y0#�@͋~	L1Qр(�{�a��EI")<X'�Y�j$��ʒGs���ţ�HI�޷̶��V<�������jj����p��ڒ������򪙙a�Y[[k���BF��\ZC,�,�Iɩ�����E%��&ځy3�
��h�n]�!�
w8R��������!�(��#	w3������HDg��=;;�02��]]]� ^�uPP�xq�Z������Ka�J�����Ѹ�����B�V�yު�4��y��D;jK������h���$]��پ)�G\����� �xbbf >��i.'�2?Q����`Z�v��D�೐����U���|�\��Z�ݪ�|����]�nl�M�E�`i�._\�s�5�\ϭ.-n�Rd555&�=W,*��!�8	���2NOO����<65܉^���9�[��g� {{�0
a]�҆U��������o�A��No��4��ή"%>�	��=��Z:..����x���H8cj�ph����I��А!���jS�8>�PYo����]�����Yvv�|y�Wՙ�5�zz(?��"E�����'3���ݥ�s.������wK��#P�wO���������f�4�u�ݻ)��h���k�n��ee�N���q��z����K��GB��(�t��S���������bq���7����p �@ �@�h����n��>������e22����u�01����^���ٽ����jn�
PV�-y����v�3]������x��ҿ������bc)ݣ�8��	����Ђ&�,,~L����Ƞ�.+Ø��/th�#��Ԍk$!Y�9=�������9��p�?3���Q��v[���.��/QY^������q�s44���p���n�w#������FF����꺺��((��//����˜UT�|�}[d������@G�u+;?)�Փ��R�Y0+K>MS����_2;c��8���������*$����B<RF�"&_�!���V���p����&''�VWW_ B lll�P$�<����e��&dg�����Y]suu5���Aj�`(qP2�C�m��Z;�wZ[^^~011AQ���uGG��o���ۯ:::��������-���Y�|�5p*��p�;�oY���Z���`��?��+���&��H�o1��l'��~���/e�]44�Ks��n�V�k?yR%�ݍ�%)����R��������}����C�ʦ�)44Hm����%E_�8��#��=��\��h:o)��Ѹ*{�^m�OH��ْb��"�팈=�KL)7�1��)�������{^_�-))ix||��\��"Z���s��P��ٙ�si�P���[�=cf��'D<E��	쒒�G_q��ZP���S�ik�M�oW�HH<M��Ε�����7�#�㦰ӗJ�S�h8bn޿ؚ|���V�/��5�|���<b�\3mN�u#*RY�v�G��2������v����4r݊W����vw˅H<x0|p~� **���ξ��������
h0I�&KBBr���r��I��xѠ�wIau��_��a�ú�	��7(ܠv��67\a`ЗJJ&J����k��'���`��� ����Y��iR����X_???���Pc���ow���c�MMP������,CC-�ZZP�qp4w
Hsr�Gdf2�rs��ܿ_]A�"%����*0��$+�� 6����DDgoo����&�ÇJN��AJ�l�N����|�||�_���@R������g6��Á�{e89՝MN~f���$�Fp�@ �@�Ý��5��������ឞ�~��J-�[��f�FF|����>>_��5��|�]]5�DEi�Uv�deٜvWTĂ��C����@�Ó:+/�������R�ee35E����k16S���r��Ǝ������L++SIXYA��P�'"1�������������WZV�n2?�����PTԁ������p�S~~~�4�ŋ4��Q4���O���&c��O<����R��{���s�X
�V�7o$���V�[[_-����{ِ�'}98x'��q��R	^*j?Aii,ΰE����0K���O���4�==k�޽v��r466N�����-��b���t
e:�����XAA|�֌��幹�?��655M�m�4\(tP��\���>4'(�j000����麼�|�..ncc��]�[���s(���n����TWW����M�1w���ɧY�h�י����FFv$q����}�/�V�k�壓��o�C�M9''7��͍�%j��#�$9}oϛ������kǗ��=M@@���¢������<�����]x����q�Tj��/����%dl��G;��WJGzG�����NV���'z]Ǉd�o��T*i�v��w�<��)Q���k�x��MI���#���A@��z���'..�VV�ت�����+V���ȓ%���R�����Z}�r�};Ʌ�/�;����}}����ZK�w���Q�QXȵ:������ig�4��P��)D]�ԅ2E�R4��OI	7{�34U윑ԛ��i@dCa4yI�w��0�_������Mh��[4�������MVͧ�VV��>}�$����T�HEE��������W����`K���A&
n����!V@�s����;ݙ[�,�o/�@X)7\wh7����^����#��5���1�?������V������K�yt~�833NOđN ��{x�y-,8�qu57����ef�e��W@�����0����BB��{�PZKH��ER�a���jm;5*�����ϸ�؂�ll����O�cbL�~��{}v���eZ��À=�n73�}0
�@�񇝝��7o��]\4U��-���j�s!��_�Ǚ��ח����`#8�@ �@ �?K�tK�gCd����� ��>���S�/�B-��"%�����G��m����i��������������QUU欵�pm�Xee�����P\\�1��0qqݪ��6����5T� mmLN�ƨ�0�����j��R%��#Exx�����[��B�LL�R�|߼A<�׏H������A�S<B��,m %e���!ժ�n�����K[�����(ٱ��x�Z_߅TNN�c�aո��u\�_�,�KK����x�|}�F����qp.��<--Uѽ��;��.O���lw��O���L]������ۥ�������&'G�ut �_X@�a
++k���< ���:yC�yf���ښ#Raaz����Ç�	�z����mt�
��GPR��@a������{�����7��Z[c���(i ??������ŕ_EEE�������~A����Ng�8?�)�GG��ɷd��E����﷿���z�*���3�����Z�?�*_t������>}������Һ������ʒ���m���zhjz��#�S5��8i����gd�7���kA��ݷ��ĵ}̹��IL�M%�v�b�N�-n���d�p��l�jb����u3���tc��'�k���NxUUո��	o�4���0�V�j�W⮮�MZZ�/QQ3�xZ6���1�k�t[11���ھ�9wx{!��++pu����w=?��t8))�S��/_ޝ���A+cɀ[:�Xpq1z+?o�-��wCyJ���`��SA�?�@����W�>��gI�mS0���q���Ťx�)�z�7���v�kll\WTTt��{����)*���&''󨫫�����_��|њJLi����MR������kl&�?~I��� ���bn�%))<�ĄƠ��&���S.ss.C�����n���722(�((�R$$�}0((�qzU>b}=�lTԀ0]$�������H���g��I�;uu�q��:�}}�;z{;�gdd�ttt�	
�|���}12��svu~.���8:?�+w~�SNBBQeb����Ax�����z��)bFf��g�TT�O���b$v���%*���z)86����*���@ �@ ���43�L|t����僿�Ȱ��$~I�����,

��EE+ee.+��v�++_��d�>�;Ւ�.���T��Ԏ[Z����UQA5y�.$4x�϶�����u~.�jiIT���<20�{��ݽz��U��z66�����DD����1-�A����L��,mm��������''�^ZZu�II_ktu����7ZKK�<��{_UU���e����:z!���X!��%%�:�����[m�xxm������'���C$%��11]eeq'mmQ=!$4;nk�������1/NI�~"-�@��8���Q����셊��N����***R#""###� ����Љ���t���qp�x{�k##wtt�OMM5������7e(�РC�nC'�(���X��C\�5�������	���[������䤪��m*����.��م���.�k���>2|�XR�㉿��zHyjʦ�˥�U�|VNoж����ɝ�ti�}Y�s����6tݐ{ȃ�m������<<^����K����RRR:����zz+���:�?:@ qǯN��G5&��ſq�tЩ��C�(oK��)�6�h��9���J�g�i��Ÿ�d3�F�����iıT�9R�)C��-<NB�?�������,   97�go��E���(�w6�'�c=JGG=��XL�x��'A!ǣ"��2(���������2����H�xj�ǥ���c����crB1��V4]�z��O�c ��?�5�/$$�H��G��32��%L������������D�䥵Y&�T��&qΏU:���o��^<Μ?|;��8!:::����|��-���;hL�����@��WUU����>??�C+�(_�y������}??Va��b�;z=;=;�ㆹ���\�I���᯿
���Ͳ���3��h�\D-/�.((8���f�����]��RQ��y-!!����p3�ϟ���V�����ee��BB(q--��EE>�������K
wv(DKKz��h�cc�%��H���*��1eeKBII#�kk�qXȦ��'bb�.//�>77�mn�74c�~��l���17��W|��B%��?{���|ɣ�QQ�w��w]]��ݏႂ�.�`c8�@ �@ �?Ig[KssC}]]muyyɫW��rrr2�RS�"#C���|===]���L����>y�$#-�P����;-)!!!6::��ϓ�����/+++�3��c���tvv�ׯ����,+,�����HKKKINNNJ�������y���bgnff�����CYAAAZRD����ܜ��쬬����Td������pqq���Ю�w\O%F����8;>>�����\___^����x�~�ݻw���퍯��J������2���S�_�����
�~� ?wwwg{;;kKKKSccc}u�'�UUU����� ++.."$$t��///�ݻw���=n��bS�'b(Ы�a\OoF #""������������߮�o_�-C�z�q(�s����/=��֚�hnnn����ݿV���S-��8�mgg����臩م��Ս�흃��W�X�$T�\"�j<366����upqq�����������OLLLJMMH�^=����� �X�u�Rӳ�KJ�_�5�v���]^���wxr�܈����㾠��
D����= *1�����m���������qɩ�2�pr�
>|(.%+++T��Y��WQUURy
Q����~f``d�gY=||ܽ���CC�b��3s
��J�*++�***�^WW�6�����pphl������s���@u�~��v|z���KHFMC�����# ,&���
�R��3��w��ILL���/*��k�x�~fy��������OXJAU������������:	�  �U� ����^޿�>�����[TQUS��� �l^�r�o$�\X��o��\hЫ�^�NI����y��������.�綶��VVVFπs�x������ӧ�
��222׉��EEDxy��ﱱ�ޥ���MNNN����zuy��������������G�W�u����TW��z������266(���������#Sl��bnjjjbddd����ĸG�JJ�@S�x���}.NN ���>����������/����3׽xtd���1�@ �@ ����/�	�����:���}��-�-� ې�ͮ���?�����:�_�J���p�@ �@�1���A �@ ��I�d�UTREE  ����������������"                               [E                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������6�                                      �Q                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_�O��S�JH��Et��PI�D���Ȓ���D�H���[�.�)"\!���m"!��N�־ϛ����>�|�43gΜ9s�3s^����o  ]�?X	(;�-\3�j�фed��tc?�8�\�;��d���OIF@�n�S&����9�u�ܖ×��S�
��Ⱦ߀�K�C<|
4� "��� � ն��o�i�ȇV ��5�W�L����>�@zg����*�r}����q�j��8�Fj��A+�ښs=$O����mkT� �z��u&������@�|�+ ����'䑲���c�`['�N>�Sv^�3���v�p��p^IZ��qE��\H�)�?s���nt�ǱyC���9�]���D���ВnE��4(�����PTz�;nA�3��%��`�uҒ[��	Ho��N�P�r{�-p�k(<#|&*��j�
�=nS�uX�����i=���k��7�&�)��� �ub�B}�e%?/�Qň���P�S^�Z����/�9V<	�2Z���Ә��U��#lo�"�~7���"��F���@��ZO����2$�]�V���zC��rH}F����'X���7�b>l��\k�RJ��}��'�UR/�ogz�M�;n/�v7�u(�����p~;�z���ג]�F�Ou��]�q�E}�w��^�
����\���7�2.���Nh�Z����1W�^���%����@�)/t,hF��`3_�����MȪ�E�6�T7O<����إ?T�;!pfo���C�c�閅g��So\���=�������1	G����3���I�1�N4� E?�?�g�D��O�|Yfy��6�G��XHh���?2�W=T��@7�c#�7�vru-0$��~�7�(��i�fgH�3�i:q��^��'��N�j\���Q/��f.�/����#�+��=��#��H.�u?��r��Ui7�/ikڴ�䋺�~}��|�B�Y�7Ҳ��@is�r���t��{'����'�y-�����A�A��� �І��� ߳��1k�9�F�)�����
��ц��5�keK���W�Ǡ����K��˜|�NG�	����>��D��Z�E��\�1��S��h<������%���`�E���}�VQF���2�s��D@�c��Q���4ȞZN��nnE��
t�8p��,2(��!�fo�}$3�k�xJ�2x�J�>�"D����Ӆ���˻��.���&:��"�0�}���h ��z�Vqi�[H�q�q
d}Erw`�r2��[��4x4����I7��y�R�e$�J&pN��S�f�j�!�'O�L8kZ͵4 �B'��˹���2�dn i,!�l�� �V��M���y{q�t�d���P�@nw�,��ģ�%y��!�1{9����X>�;�����%9*��H~I$�X7VR"��\R����$!��۶��O��5%p�^IEo	��!���ɐT/|�#���Il{���[I���_1�`�4`&c��DO2ܖ��vH~|�C��Jہ�%�QE���dl�X��m*��`{	b{��8�K�Y��U/�H�FH��*OI�\I���%��,Ila�3�OZ��!��B6�.�e1]��)SQ��!���[�ă�(�tNni-qg]�.i�<GS�#�'锑��x ��f�i��F
�\Ε�L5��Wp�l���DQ�Ֆ��w�II2���x.���EB��xJ�=��Q�,�tB��U�$���⅄�+i�1вg� ݩI�p˩�I$�2�܁(�M�ȼ�DfS)��Q�>��'����),�=��z�N�����9,��[�lϨ�_��9�8���W��+��Cn�%^X�b���%r.A��e'%�!$��H�TgI���w��K-��z�Wfq!����̭�ԑ�f�D]I�f;�h��j�H���I�����[I$;e�)ӟm��|�s��c���Tk���l��H>��Y�/�$}�e��"A��7� Ah�fH�zJPĺ�; �s��dG1�3;̅�8�u��������8n�AH.Kd<I��b��$�g��D����3+0��d�#���D#�&���3�|Y�b�ԗ�Ѕ���$�7�%0%��-ӛ��[Ɏk�帻��c���1�_E!��l~'��EF�NQUIiz���?�#*�(2,����9=�bC�wZ1B8�\��śG:��=��8��=��
MZ�wY>����^�t�t'm��1��:��w�������i�.璶���ż�h����W���M�y`�nچ�ǆ5I������B�,�o���ԭ�����ˉN��'ך�<ڝ2�au݋����h�(�4�I�gҷ}}U�ao�n]�ݛ(=V�+��C���g��w̾�9�i�Kz���O;�g/N�{����Vi��iE���cw�3h���.[=���c���oݝ�}�� ��fAޝEC���ڹ�;&;����\��K�۷?�\Z9�Yz�0e�ss�=�:��[�Ԡ��[��f��������=&���.�l������QzA&����:��ð��j+�nFB9/nѷ���mEP�fѼx>9xA��{���+�Ԯ��K3O���a:�[�[�[��#d #���a��R���%�B�dk҇��犽���M�P�sI�WMlR�0?n�'V�V#S[�.��<P}N�>w�*^���������FEH�x\t�Ĺ�^P���Ûʠ�E��^��gSֽ����d|RFC胩��ͽ����S���f9on�o����Z A;e}1�{��Coᾷn>;���~j��-�2k�~=��y�����p������u����|ń�<Z�oܖ������u�}��y��kC��䇍�j��G�й�m��?���	�+��_�i�(��#��?���w�-���On^�MרA3�XZ��1Fsg�N�@s�pt3	����n:+O�#m�(�N����}� ��x�&.{V���ݥTu>�y��!6f�ӥ���7��da��!Cݞ�RL�Lل|d4%W�[b=H�O�SW�
�e�<�����|Y��Q��yC��B�.��8[�2֩+URn��0��X�)�u�
#��=�gs9vH���fT�M�p:��桉��(���e�^:,��a1�t_9p���#������-Ч��Jƽ�n]Qh�>�}~V璂��?N�=:�a���g���JM�dj��������%�_�
�,�sK�?4�hc��mI����8��Fk#��^l��~�EŧCv(�w��Q>l�p����T�샎˧T��t��/e��Ӈ��Q��h����s�1�W��(�S�^�Jv���ʲM�ۺl|tC���К��_n�~�wB�cK�|b������U�g�/���{����X�������6�H�.(��6}P�6<.i�P�襉W&�V�����o{\\z�}Z����Vr�O�J���g��c�*�ݐ8��A��էj�Q_��|驢<ś˿��]qb�@�.�~���`o��em���s���4��u�^�ͭ�v�t��6['�J�Y{�Z��8��٦*َ�+�H�ӲJ���!�@�gL�ۮ�C����DO��v���44Ŭ&ssߍS��n���S������8-��+�Q�s�_�����_�����_�������Y���a��0g �c�'�̾���U;���{[�|����(�e�ײ}�hd���j ZK�:�Y�q�g ����n(��_��}6�����}���c���+p� 0�X�`��;�:�h: �qw����þ({@�9�� ����d �zh��g�a�+{�՗��y�Ϙ��9g��{�'�p ��m�LT���5�yRF�q-n�v�"0�30}�芿��ɟ������ϱl�=��E�%�I��8W,���e�$1Ċbo����������#,�֊���3$bX����q�(�MW�y�k�#�&�hgm�x����g20b�h�p$.���@qe�wĮ ��H��%�-O�(��8�l,pZ�U���\��t�.�ю{F�^�11b���,� � bp��/o�Ǳ��F����[B�g�R>�I���5�OX� ��^?c����2&AtH8��ߕb%�����ue�yN�,��/ۈ�H:�Ȝ>����h�ޛ4H�3�Y�e�M<e��2)�A1��k�6y�m�(�>aKpD<�t�������Dg��`k#����P|��&CṶkr�9si�nZ�I�'a"�;����y+�����mO�z(͝u�E�˞�۰��-�%��A��/�������hbڐx ��q�3�����j�f�|�׉}`)���z�L��;޵e'Ŕ!��J�=��X�%�/��8�7��,g��Ճ�>bq
񲙃�I�M"o��`[��N�1ʨ�����ً���3IkK��P��YFm���ǉ[G�1�pS"Ic/���te����/�<18��ň�x�C�k>bT�~���/���-Y���`��r��-6-V
�x:��8N���/ۧO�T��?���܅x��w��� '��ܖ8m��QJ8�'>K�#�N2��R�<L@�Lvb�f:�u��Z��D,v���P��8�+�,�� Va���8��W1�q�ھ��X��/�&͓�!�b��3�v��v���!{�JY�v�}��O���l��v���>n���֯��g,����P�x� �k������b�g_��QR;�a�vK�м���69w�T#��~˾�d�i�e��r��	�z'F.���Ջ�����Iŷ&�������fOO�,24��|�vd���g��x�2-�������W���|�W�|Tק������g|��H��6��ͧ����g'��l����ќN��m������e��C�mֿ}�r�BśY�u"}���"�u����=��׋qׅv�_.���s���v�U��P�u�c�W���y��8j�ʍ����
Ƭ[4�ݗ!��|v�G�a��s��؜:����ھЎ�:�����vҹQg�����?���.g_I/�Zh�3Pc]V�ͽT�g�۷�,�~j�����v9z����P���h?������+-���x[�<p�R��I�]I���Oi�H=�n�͏�1"�Z�x�ӆ���=g�_4�U􆨵�G��]��9�.!�nnO�!���T��ǈ��:v5+wF���`���o�`�%Kd�oL;܅*�zb�49m���WO�]a�s]�6�j摒1Q_�3����]W�<G�ص��?JDa"����_����6�Jn:�ė����j�T�T�����T���at�������Y=��n�x�6�>���
��h�z�� �P�p�~&�W��'�ߩr�t٤�g���<| C�s�W�����~aR���5�gm�������w�7^���vz�*ޮM���G?�:��q���\҈y�n��
�wh@�P�8I�Ek�ʰ����?�ήl��7e��ƿ���t\�?{��J���ߦg�ɜ>ˁ��A�畻U�1}���НW��<oq��������cc�ح,�kezp�u�n]w�����#�݃�Y���̧����dp�Ų&�d�ED�������/h�u}x�f������֏K���v�F��L�:4���wG<��r��S���"vmcwߙ���O�i�ob�Wx�|���a�.����#`o���EW�����R_�)����Y,�����O��;�&(Ld��f�#�����-9x�ئ@���ѡ�;��Ժ^��l��7���\4���kXom����Ї��V��Q�.���U�f?\������j�7�W�oVp�;=C�v�\���u�D�S�ygܪ��۷ҟx�ư_p��
'�5�w�����~�)?���6J�׻�M>�k�%�=�5����I^�������N:��{ƨ��f'=�͚��{�մ�{3���<��c~�_����թ�;���GM��A�E��}�]]WD�[%j���~`���:���nH&w�^Wy����Z���iŃOJ:�)�4C�Ӧ�����z6J�8����������ަ�=ߥ�5�{z��zk��W�m�zvɍ�W픁�^=��rN/���D%?�]���Yz�/nZ��Dv��K�ҿ�/�K�WR�.Ћ��@�e�gԺ�r-o�%�=�VO�3�p�^�3b~Ǜ��e��jJ����]D��]�N@�&@Dp�����-Z-*�孽�X60e�}FТż���7�γ��ÛN�/��O�o�׻v��ˀ����0�{2ymb@��S����s[��y`J0p���j ������*��7��9���y�|r �����+i�暇�V,y�ʛT נ&��.��`�*��	��� ���uז�!~�:���|��ěc�@��K��Wظ'�\��ƃ��b�����1W�!rg,>�h�F �@S��߇�����[a�O�8��x������+��N�V���
��	P��/�.a��{�!}�����*���J�:4���U[h',�I��qW��^iߏ�����L�3���3��Ej������g�菜�{�э^��/�uÑ��`�����<�{ɮ���J�/~���	A��G(�����0�����_�W�'T�P��!r�<��Țڍ�-f�M׭��K_#��X�ŏǀr��}ښ�X]�	��B��<�*Ό�y\�pVߊ'q�M�^��0����5���[`��k쓊��H鬌�I�(�0QXq 񵵈�4�|0��m��9�N�&AN�nq���vbQ��p�e;<���S�p��<'��6�Ap�<b���t?����P�]�NC����vp%f�Ù��v���H��;�.��D�~�Cڼ�:���n�?圴�m���D]�>I�0j(�.����7�WY�����|&�6� ����ȡ����o�n΍d�D:��Ҧ��m�1��KX�p����h���C��?��;x���Ǜ>�rJ�Kg48���ԟQ�#G+��Йs��f� )3�i}��	���ڶ�v�M��0f�VA���c�>�PɃ�
����p�~���;je6E�2��i׾��2�WyM[��!bq)�VA\�2X��H_p�s?b[��YO�f����!��[hIw��-���Z��6l.{s�k62���J��?L���~���ǔ0ҥj�i,��yrL*�n0�迚�RFm�m+�a,�V�ޔ���R�3Al�[��`��<��l1�a�}{9��S����޾�d�����t�΀�;r<]��l��E��d��'�`O��}��]v�L#��1n�rҠ�a��a ��s��C�����s�K�N�-�<B�k?n��_�/ߥX�P5����(��Nq�_�
<fDT�cT��z\6�ڛ[O�C_Ҍ�6�����!�\��Mۓ�'���sD��"�|ϖ��в$��b��\�x�Dq-i9e��X̭�����[=èE�p���JwK���ҎR)L��J���FH��(z��X*��b;TZ-}ɲ��=�#��J��gK�� m6����1h��95JG�Z��*=�#�4ǫ1�3Rt%�hiU*IzIz���a�,@��cy�5��X�R*�xY�-w =�2��x�T�Ռ�$D�O�"��� �:H�H���J�R�H)4��Dz��� i�M�:�P(]�P��<�I�␶'.-�zii�-�����k�S�ti��,�U}M�O^f��<�l���Ge�Ysߨ:Rj<,ȜVHCd�YW"����μ�s�d�'�|��p�f��p�o��a�<a��J�aٸ#�w�����j�ao�r��q��T���ɜ$]�q��VJ�$��1���I�8鎔��V������u{"�V*M!�Lv�0!��-\���!�t����;�ُY������om�yH�y�"���9Wp����7���}9&K�^̳\I��Az]�@�����R����ư䭄�D!�'�+�̓����AN�T�K�i�7���N�#�e=�ɶl�	�H�J��KX��R\��K�U�r�L4A�@���?!��!��ܬ��������R��=m���g���VHQM�,��ib��2D�Mr�8�9n]�̎^2X	�e������?���o|@���K)���R�)�G�K8�/B�/\T̳��Ҙ�g�H�g����	;��!�O��eX�d'��Pٗn�V�N����M���J��	wc���3�?K�J����qx�V�I*}H#�J�Qd��J+�sð[�r���;��}}�f�}�h�����3t�o3�o��L�״�ٗ^�>S�^<�:���5�|�w������l5\Uk`㨜;�X�1a�JG�y?����s4M�����"y�6%�f�mXk�%6����m�
�.�~��\]i�y��y��U���0Y+�?y̐���&���2�G����#~{��OĄ��]n���ʟ�4���ii��7v��~Y������7Q�_�i��Q���^����2��[���`�t��Td�r~���;�іb�����i�{v�h�柺�7�[4��ϰ�gfF����Ma�b�����?��ٸ��sr�A��a|���F�K*R�H����^�mԵ�*��Q�'���A�����~{��8߿X�����ס�[	w�.�=�"V�(��Ryt�x����+��RiW�X������Wn�C�1���z7O�D�t�	ܳ��S��MEߥ~>�>�il�����������,����EՓe���S�'���7������׺��ܫ:1l�a3�8o��w+;L×Ⅳ,xSKVpi���%;��&/����1��).X�@U�����H��%�/�	�,J]K�ѝ椀�>
�4�I�FH�ݾ�P
���-��bbn$�����>FB*���,�Qdj��c�ohʮ �M<zu_ɗ���%Y2�Qn��u�<ވ7�]��}G�&��ߚ���wOPH����b�=�_��Nf�
��nɹ>y`3�T��޷�'��e�u��>oR�U�{���%,�K1��6�	/��������|��^�q�[���(�y���I3���l���\71�y������y:�R��o�&`؛s�C\S���S6v<{4���}��Я���uW�����懅�����|�\&5��~�t�q�EG��M�a�MOVʇ��Ht5��Q���5Þ\���x�ut���g`]�su��o��؀�B?�M���q��_��:z�s��ݨR9�����S�.����{����خy֡��{g:�>�v?�|s���b��O�]�����K��{|���ӭ�������~u2z�ĕ��}�����Q)�|�F��,�s��kL:8=R.�졐\;�\�9��o��\������ѡ1fn^��-�+?���1Y�G	_���cRS����V�ŗ���>r�o':���[y��kXu戩w�N�Z��eo���l�j��Mr����ME���ÿoZٜ���p������)g����zT�6g��J������<u��2���5��\u|ӣ�m�9U�������`��eV�/\
>4�cv�G%�j���X���q��W�U[LЬL��p�K�,qҥW�m��u���٬76�a��{���YyC�)s?e��F.��V���ڭ�m��mR�6ݤ�4�ȭ&�|�US����/�Ǹ���جl#SEí��R�]O5��e�����_�	+������_�����_�����_���w��[��^��'�oϭ��6�}j^ƾiB���b`8j�N ܻd '�#e_^g`+f�J��yN7��퀼�})s6p�C˷N����cP;�Ad0�4N���	�gr����X&� b	�e޳x�n�� �� #����$��3��U4���J��=�G���N�#����7RO���r���c�R�H`�ɾ�� �(�1�s��R>�}��E��T���i�6��	�(��x��
��r'e����N�3�/�
����>
 ,G�_��A{����,�<��~lTn��C�$��޽�L����� �Փ>ʔǗ3�`HYً���3 Θ���@&�.Dxq�2�lNLZ��G�����{X�OB�x�	�RG�N�)@q�@�3I����JzWM|d�^�,���Ԣm� �pH��}uĕ���_I��B(~A�����s٤C�<�����tX4�&X�zt�f9�_����)&s��L�VF��Ӥ!"�|�����)�f�݆c��)'ʔ-�m�>O��(E��4A�<��Q��A>���$�b'�8Wh��ׁc����
���B���4{�v{�5q�!����3#eh9��� L���,)~�L�߳$�������8����F��`^�>��/۪����f�����
~������(��wj�Ie�yVd���ew�>vr�i��,�|�K��[ �J�Z�	�>�3c�@ �0����֕0%�źl�J��~�C ��r�L��#,�K8iAqw�� �̸Ϥ!���u�A7¯�=;�jF=�&\���<2�
 hM!�tQ�� {5i�Ĺ�q=�k��i�ذ�+h�i��>C؞�q�vAI�jփ)��qJI�����O�luY X20 l9s'�t�'��L����f����4PP~��s�
Kx[����(l�`�!ܐ�Y�����(�m��t��$n���f�w�c�-���ޡQ��{H�D%��A��I_%�c��k�#+�������WM�V0��W۴ZW��,S}<b�BJ'��Y�Z�c�zj�өq��y���m��WZ�}��^��J���WݷkU����Etڵ��چn�[���/��cUu�D'��e;���u{������3�k��]�v��RO�]��V��p��ꎫ���s �gM��V��V�fL;Q�&������c~�����"�kƙE��U�{�M����\���{�g�D�𲭣Ԫ�S�q�5/���3�'t���h��[3���E��To�?�|k���T���]	I%[ռ<[=ߘ�ݣ�~�~�V�I�#V�޲lݼa���+5�k:���0���$���?������x�Z,}[��V�_{�
��N�.����5;�q@եM!Nx�ш�!�6G�X]6�����zm�ąV�c�S�-�Q���o��o�AX��ks,>(��8�����m线7z������������y� ��Ty���$��@�v�����U_Ǝ��h�R/���>������V�9�S{4`A�c���s�P������n/�y��X8�-�� z��L�}Ls��@��t�0�{��ba��>/Lg��ڷ�ʋ�i�[f�'iJ塶d�do�X�x:�c��,�<��{�����o� �|[��s.P�_���9$y�x|�ɍW��)�C7퉨�ʆ���#���K�ˍwZukC�;�&{���b�O-'�G��D�쯝���z޶a�9����q����~�;p�W��*p����B��EkW�|��]Y�G*1nH~������Գ[A�a����f�=�2���[�ͯ~W������.Rjmf��ЬB���ï��_�Oh��yAC�����U����k�0QӁ����sWl����Nm��^�0�g�����\f_yC����A��v߻w%6�*�kOS�'���l?5������ݠ����B*��k|:����|ߺ��W�w���N�B��Y���Z��{�[v6��lg�-yW�/���e݊���J����Eթt����3�� 7���߻gJ�bW%.w�N��p��C�����4��x|�jNۓ�$��g�C�U��F�~�2vo�jj�t�w��_gj�=3��%�<��>�f(�=�:�p����yE�/Ӟ��Z���렕c<�Τ<5��ZT4HwH+]9�;j2G�g�����+����L5�c��!O�|�.��<��e���my�y�^5=->�;n��)����0J_�s���^��i?�NH���|�x�-k��c讀����/
��w��'(���mn�`���z�]ig�8�\�W3�=�t�͜ǟ����q���r����[7l�jz����Ώ6�Nk��&�����#��\�l,��O�nd��X���}֝�5��v���j+Ο;/﹤R��П�6n�(��;#�┖C�_�����_���z���E�-7�F����+�@(سO���W
�e�����3���3�my�P�T�'�}�Cw�nmF]�${�����.�9G3��|[�;@��hW�6�9oN+���]�|�cn/��c$�+��Ӏ0�Q������r=63j�� �>��x[�u�_º6����8%�6��0��y�*�V��%�)#̡ܽ�\���S�G}b�?����{�����k=�U�0;*�u��$�y�*e�� �7�ӧ���'�Q���t�-(� �79I�%�_�ٿ���@]�p4p}�g����]�tf�<���o�4�(�]�rg[�6E�Kz�� -�>H���^�d^����Z�l�0Rn�����¼yN=F�0�ԃ��&Tx�@Sj�&�C�7�9/����1>=�Z6�-ly3=1��y��n�=�Y��ۺ��.pܙ��R��[���,��o��o!���}꠆cqe�;{]�G�1�lņٔ�O�Rhܚ�W{���-^�2����H����G��9��V�I/N��	K��a=Fj;�#�������k�IM��2�UWL�$7Ǿ	���#r�3A�=�]?�*j��	��[<�˴�?F�֝b�~�o=���SyH��33l�)�q.>S_��<�h�n軺�QB��&HY��~�ع2X��B���u;Ύ���b;ٶAsp5r��-艱�gbƞ5мW�o}�b u��T6 ~�&�{P �=��}�q�P:���8m���E�Mh�	A�����.�0�g�,�E�@K(����*3L�>53��?�_]�_+��<���������G��	���l�,W+����xF(� ��@6��3��"�Z���#��z�i�Ө�kI������E��X������ر�3"p� lL�h_�I�A��:�a#PA_�9�vE����t��/�x�"]C��Y@���c`H�Z�t���ї��H�ﬗ��H�3��Á�/+�۞&�/1}�0����p�1��>�3y��ʺ�MK��o����M�o�/�L�/�+�4\���Nί�I�����sY-�U����N�-m�cNr���.בPD�0�CzBS�{g�5�уY�'Ӿ�@S��B`�"���w� �(��\�?�U��<��ʾYd3}X
�z�4�ٲ�=q�'�E��ErI2��o�&@]�|7��m�̠n���n��Kz�mp���=\4R�r���%͌��s�)K
]�{�br����f�m.�M�=8FR�Mf/����
��MGY�ť�������H���﷉�� �m���=�Zs��Ҕ�	�[t������(�����0�=i��ᚩFǨ&kH�����I>�H�)�0��w(ڱ�<�j~7��|3p�|~�*w��Ӓ�~L5S�ιx������yn2��%�.j+Z$2����H�R�&������D���%�JY���g�P�`��uމF܄��:������܇jq�d��f�u�.T�R�˼�Y��� �z�B4Q�&$�"jO����sȾ�XI�����"�o[f@��2h��QTɪĆ��!NsT l�h��/p��Ɖ0��NQE�i�����"��[���<y?_&c2}=#����'-���N� �}l7s���5����K5�N�ֽE�Y�Y����}."Z	B�\{��L���O��N�e<s��̴(�}�c�ؿ��$�&�e6�,jO�gt�2EՑ���#S2
x#.����ī�6s�;V�\��1��J�=�t�5B�2���خ��;7vB/N$���d7���j�|F�"�G;�[��Mo��,G0�a���:ː����T��"yҧ�1�sl�o����ض�Ζ-���mwE4kԉ��>�Z���2�YQf���q���?Y�b�&�����vς���g�	���U����H�)��?����MX��#ZF�D�~,��ֲ=!y=D�ĕ�э��*�E�H�מ"�?D\������(y��,B�T8.�Dn/D�E"�9��˫c2q�q��lc�Ҙm�F,g�ZlZ�W*��H��q�7 N|!�C)��"� ֛D���u�.��P��J����̻����2ݔM��0��2Q9l�0Y&;ڢT�L�e8��DK8����/c���̬�HF��(�����"te�}"\�4��D������=z��X�C�ue�$���N��,����p8\��Ea����MPt����ߥ�/��3��Ox�(sTjSlj��!K�V�?����Q#B�:\��'��"�M���5;�$��T�N�Y(���g����S��7�����B\q\b����i�1� ���7���[�߼WhIM��>�2��}��Ss������L4˼�u/ռ��4V}��h��k����u%���?���>��.^�C ��W�j�+&������)����D�ͼU�u�JZ�W�b��?`l���Z����Kn�{�p�ͮs�E��=�v��v���x��}G��?��@�G̾�I��MZ/Z�|7D��z��D�Z;���wJ���9�7�O�X��%�����h���y�v���������ےd4U�>g����5��W��/���O�)�,��U�.v?�z❦�<�|:��A2o�h�}yܔ�J (�O��������B�ka\�cU��ٮ���/�k}����no�C�8l��Qz#�x>#�S�Vh\(���^yn�+��)��#�0�j3ʅG�3�^_��n�l���R^1ٮ^�WR^4ɫ)�Y�[�s<"���0��x����<<
G���xYMk�������!6]f���;�a@�Ţ��5;y�<�| c��v�}y�9G3��`R��y��I\�з7����7ou�Z���{��vy6y�]�8�K�<Q��?�/~��.H�95A9�pC�����
w�~ԼU�Ѽ]�51ڻ,��ms�ܡ��{����%���v!�?���$0.��g����JjJ���?8����Qe�v@C����� �.M�w{�oܔ	�F$��!��U}Ud����-�{ wda�9|�0�ec��h%:$�Q��ݱ���d�?�{��B��1G�zw�h�*v�l���ĥ%�ur?��&]�59�8]�Kۅ�<�d�����yϮ�ym��>%5�&��}١�/�Z#��	e[�R���m9�S�?�h�&�e�߮�!�����?��f�$��nz����Y-�m5���"3ua\�F�����i���SP��٪G_�Sq���}��{�s�r?�i�����@}��J���φ������<���W�t��镒��¯O)�5-x�	�۞JA�o�x�e,�2D���v������9\���^v���}D�X���8���������!m�Ӫ�{vP�w���Z}�͹g�ݾw�0������N������������,e�kc}��n�Zڬ��]�~�����y�/W\����6n�� gSd���K��Y�ܺuYK���Py��i�tk�_1��ާK���,9st�6#�)?Ϙ	,6N���n�w�r��nc-X�>\h�<�wG辝�gxO��JG����	���	����~��FQ��u6(7�������&5�����Ҝ�o���\�y1�ڽʹ�q!���M�E%K]C�ح�� ����{��������ҿ�/�K�ҿ�/�K�ҿ�/��E�#U��U�{�;�%��-�!{nxn9q
м��eӁ��jP%{����/G��U�pa�h�����2s��������U}�ۚ��%x���}ʰ�}�q���9K?��Ʒ�׋2�+���́�y�28�m ��d��|!O_nN�Ҝ��6��p�K���怮��Y`i��p��sjI�4&��+��O#����{��%e��ފ���������;���\��VYzι?��VǠބ���}�]�8����B/���C�w��ע��>�{�P8��)�2�-K�=B���0~��:f	�쇰�%�&�#a��6Ox��eU��S+8�.�}f���2���0'�k�>*�I׍�OD���U��
���hH�P�e,p�|�p���H��I&B�E��0R�m
��b<1�*B'��Bn��/h���/��"3!FNny[�7�j��b=��R���B�F��f
�s��://Z �@^*� ��[�cX��D�,w|m�\��t��1�"Ԗ�f}i���"�#�u���x�l�q��8Q.q۱M��n����qKHU:��c�y �v��+1"���*�gs�*f�Ƽ��]H���C�ٕP���h�>A��U_�B���b�����Y�eA�]�^��p4ۺ��e�m*0+��S,��6o��o�9r�v��皠��$����\E��2�`�0[�J�K�N
)CSX���/l����A��WnS��j�Ba�8�В��tΨ	����ؾF��ͤ�=e]�b#D?��"�U,�d���4����X���w"�������-|���
.��K��8-D7�S`����U	��7�W�
��hC��-�o<sq
Z���ش�:��h�k�!��B�4iR�7XC\/�X���/
#�k�lD#
��-� L���2ٶ�P������'\�%�e:]g/~yI��"p\;�)Za����{�P�ɲ���u��G!�m

CHs�%>}C���?+�t��d�oʦ�D5��1̥*�h��S��n���Cr�/_��zٳ�Pw�6U�c;6���mtC��^���罪2�S�/}x������3���0�z�G���8>E����!ƹ��g���H��e�_���ݯ�����S���B���&-��z�o~���AW:��j���r��È]I�+M����n���ǣ����Ն���������qiɟ=��/1�9���w)���Zxk�Cߓ	N~����[����/�ٻ���`�-�,�Y&/���n�\���َe�߆6<������pރ�H����=Su���-��f}*�1[�{r*�!��u�����	���/��ް�ո1˦�8�iʙO���Y�٫��S�_�Y:��|�3en����`�`$/zT���J��&D����<�=�ˬ�I�Y��C�ř�>���<m��P�=��<c���n�!��^1�i���롨k�Q���s��i5�l-�ι*{V�3�*��zx.0��a#�[��M���v�H[8�}��i����y�
�n���X�`�I���c��2�b�
NUk�n�\�������sI��8�m��B��ڲ�i}lD�>`��P0[ �L�U��𝱻���K��h�_j��R����^��4wh#5��t|PT���� ���iJ�<�=��z=��A����^�<����������X�|��fg����'��{W�V��?�����
	I��$��$*)Q�)��($��R�H�d���D��IHȘ�7��s��<�?���>��<��i���^{���:��s,g�z�9M��X���^#���z�����F��r�W)�S�F.2[�nׇųg���O|}��&LZX`^�=<^l�/��u�|��bA��4�6��9��-�U�f\S-�����B�x�k����Ô��lԴk?��ˌ��p_i���m��z����%=����l������u�4\�6*i���خCƯk!;���ͤ�;���OU���W8�S:dnߗ��iy>~/�/zv���[{������K�;��]>��A�U�����z_�E%,ǡU�>��_V�XfPxFʠ�fe��n�l�_�x��L����}����J�o�ˢ�JEQ�����;5�0���|��?yN쵸�NF��}Io�/{Pz����g�t��Z�[G�N߶\h�I<���{��7d���Z����#˻���#a����T{Ygj�f�q��Q;��g���랥�mq:��+c�ߺq��n����\~{��d�Q��}Aeo���9E�l�Ѽ��-%Jv���
�}�������K�7���~`r����e{Fe����-��4�w�bp�g��I�o���|�L�h����[T5��bd�j����dJ#4W8�������N�P��y�c�7��MߩO�2���������9iU1Y�co6�y	]���Zz-����(>D�/W�q˥H�b�A��H������[|��J*�/�Jl<>L9{ׅ���7g/����7�ճ��K�3=�G꜈�5uz���3����7�ҳ��O�A77��=�g�oǙ�ѵ�qߧz(��8v\�G���_����'���-���_
�i�%�����k����".�<�eO ���$�&�_�.
R�/ݓt����tn"߱����O@�1�Q�u n��J��� <m;����Bx$)�_=�:���y4s�鲞0<e�""z�Cx�Q���L��C���\�	g	��_@yn߉�r@��Bg���>�҃�O�㪉�˓��)�݃u�����+٢��ی}2��)�B�)����Oz��s�ǭ�+��G���:--�;��_�����z�͟�-y]���b�>���f Ú�`0�T�=�2QΓf�@5L�7B�&W�T�L-��°��*.\�Ų�
荾�ݤ������cxF�X��S8���WD�e>��ލ.���+�X���Bt/���[oQ��6x��	yk��Z��.�e��=�S�9�����;-�U�lݳ�	�P9=�_�I�����4&x�ݱ�'?�� ���Q�Ӫ�k�Gl���fw�IW���E�8�QT���K��dC_�ub����dNV��F�������,'e��W��������������t��:/(��\��b:2Foݵ�[��K�萸���#K�_�=[lo�\��R^���r�{��;<E�p�W~N��IŢfW�6�I�p��,�������/�An�:[��B����D�}ǻ"���z��v�\:�۞b�9Nx\®�ԥ��wx�nڂ�q'P��4�]�v(�����p$N.]B�1H]z�y=��Vt\}��)b��P��.�R���Uϸ~x�kh�Q�iG�u��.�=���u������B`�Q�D�"���uPp8���u5�ks9u���X��Q��ڬ+4z���㋨?�Y/��k�Qǩ�I:�A�5״t�� ��z��kP��m�{\�ִ��h#H��O�o*����v� ���d���J�{-�F��w�.q�W[��.�C��y�f=�╃��2@6����W�u���0��9�D�y"�ɵ�(\�z�doq�	t����G�1z�a�	�k������g_C-n�mJ�mJ����(���oi)���7��+����m�ӟ�p$\G��;�M�]����\���)#�9��"���6��c��R�����Н-k�D�lޥ�h��~S�l�)�)��*�����-M�fv;���8�lR=@��iM	*��)��fy�Z�'�R��k�+�����N%M�z��8Nw*iP�L3/�a�����Џ�Pȩ�#S}h����}k��J�)B9PI5iS�)�zO:�DӉxw��Ǒ�
lLhz�w�&P%�)�Թ�4h�Ћm�5�峏	T��},���s��=̣��(#��L6��R���L�ʭ)ޤ��E�s�,W� �'{)��d��� k��D�7��`�L������^L���q��);b*��́�i�����l�ޭ��Jآ*eʜb��sd��	s#��e�(��#�5�1 �I)���q� ��Z.��5l��H&K]'às�4�RUº��1[�EB���J����7뤲92��x����#��ʒ\�d
Bǣ�d�a������*�Z��pu���;N2���@�ӂ,�����a_k{CV��BfM^Bh:�-͖}c�e���LV��,&4�Ѭ����6�H�3i(0�%t��i�!,_"n"���ŀt��,�Rdڬ{��2�xٱ��X�%��m�H6G�dz�-�[�U��x#�LFu��#N>�S��'��!���o4����'N6��̕�he���,B����$_5k�˂
�1���¨@���F�7�cLyj�m%�s�s+�H����Fdg0y~ cl�j-|d12M�j�I��+��+[ΔKZFˊp�_c�)���}k҃n#e���u�Δd��3�S�,��n�R�B�x���+C�L�c�̓i��?�XnSd������fG�*�QiH�rU&��ް�:O�7d�����2t�xj�!�3U�<��(��my�#��F\>N���*d�LŲ�5-�~Y��+�v^�l>ᵙF�\\-�Qv�Dؗ�F=�	��r�����n�) �� G�,�u�\�1v҂,E��������Џ�f,=&�6Y2ٮw2x/��_�*�B���?�@���֓w����2]�Z&�'M���)�����Yklu��z�ceT�{F]���#;<����(�B��3�gF?�Z����s����6��9�?���EM�ʸ��-joB����"�v��Ή��	�e���Z�i�$���^%)�0��=�ܿ&�*�?l�R���aC���:m�	�5ۚ\9�A�UR��v�����ʪ������ή׭"%��B������?1�$�A����_mˮiۜ,��:k{̧^�Ң�w��ٵ��>9�ﲉ�5��F����`z��k���;���>�R�kW��G�����e^��%�׎���[_���{�������Wf����h{~��÷6�>��׻�qJ��Է����x���C�Ӊ�֘�*�:g0/(�ue����
W��k��p���)E]���Yy�BQ�Mד��C��i6���$x�\��Q�z�Wr�Sr**���q���Rs�;F*n<iR�h�*�	|�cj�����h���3������,b_��.(b�k�k���̇�O�-x7z&�#����)��1����N���x*���JJ֊��A�}/��c�����.��+�ƌI0 �m0^�uY�i>�`M''Ո+�~���bm���<����օ���i�1����(J������Y�Ǌ��:��xH�������u�W�k����e�P]�]|(�6�0�x�٣՗�x	�p�����<ye�K�h:����>˽MOg򘨾8~��EΣ�[�u�;cX�	��8^<�C������	ǟ_���D�<1��f���Y���L�	i��{��Kw����<��6D��p(�>��s�X��R�����]�ߺ�kŸb�w
�7�?X�f:}ϙ������Bh�a��{{ԧңIjܮ� �Ӓ}�7�7*��lO�A��3�0���̚���MÂ�]U�-������3������#�D�r:jk@͉�ɷ�H��~�3�@x��E�7-<���bEC�eY�
�}��sd�m�K���%}H�alǋ�z ]�p�6����ܬ<��Ô��+R��c�[�W<\�*z��谨eg/�\k�m���p����/�#'�X��e���^Q���92�s�]�J�6MYt>���c�d��2��3A/tVM0����O�SK�O��}l��>â�	5�.y�Z��џ�*���c���g��;���#B���ʟ=���WT)�n�a��R��j�?�6t���;v[{��ׇٻN���h�Z�,��u�&��+�̯��]��%���N�n�ݕ�C��*]{�J��pݿ��o������/��|�5�B��|���75��mQՇM'&x�0~^_���8�A�s\'Ğ�]`5.ypf��{RR��/�o��{�!/*�|�dq��͸���]N���&G�Ejq���+YZw�\��{��\��N}'n0.��eS������lŋ������Gͣ�3z��(���-����Ų�#���=<�9kG��SM߶r�������Z&��¿�/��¿�/��¿�/�߆���7:�j��� c�w�{<r�+�ѷ Oƿ���^�����@�p;Ж��W�ox�w��%@dk��쉌����·���� ��q*@z'��ȩo�r�p��a�~L�������	�a�+c`���|Lc[e:�{�k>`w
��L
k��Yxİ�����X�? \[L!�f3����&�7:��A��"��죙�EXyXʶ]�A��N@��y�#���h��>�+�q���c_���v���$�����H{H�J�w(F:D
iK��Z���J��,�>��a��QJyv��},�-�X鎑���
�
�W��8�,��"�7�I{N�cF�{��}	�B�P���J����%Hǰڕ ��8V��!F*}8@��1�Jq��2�fȇ��S����ԑ�ˑ&JA��o��!���@�K2�Kݙn�pY:K���<��%�w�H�v�=��׌KCI+�R+�w�$�W
e�5B��>w����u�F��Ԍy� �f�p�������R�!Mj&�f�5i|'}FU�u��)�6������n��>֝e�űߤe���)�_���	F<�*~������J?�WZ9o�t&���F�I����f���t�N�t�;�R�.�9�B �H��	�e�%��o���׃4�ﾑ&�,ܛi�t�FF}�w��俱�`Z��A��'�E���?|=����B� �+<g~W�Ai<��������o�I)e)u\��i���X?�8��V0u�l҃����N�����I���{ �|�`�Xw�L*�g��u3�I��؉�5��A:B��iYo)�M��	a��B��-R�
i䰽���z)UK:���$T�z_5)~�N�x���)��Rt}B{@��.�'��d�����e��5-}h �u�'�S+H��K�����s���؍pbƩ6R����^�E0�$�Km)yrxҾ�8�c�ҡ�!��)�N*�J�b�Y:�N*��r�r�F���i�%�����R)�`�^�9D��/��XH�oI3&�8�t��0�l겋Om�3vΛ��<5�Xm���U�/~�^���ӛ݈�kx�k���)��?ßdl�so˚n~7��.�۪E��x�=����X���x�����>�z�mS��sd�r�&�ԭk|��~�7�s�i��K�u�[���zFD�[�5���hoپ�i�����N�<��ȧ[�Ĳ����r;Y��ޑ=޵	���a���sM�����׺����Ռ���WY^��Z�I��O�u*5�L'����9;���f��s���i��k�"nO}�ѵs+i��t�Z��ڪ?v���ĥ��GǢ�5�M\a<w�ʎ���5���o��`~>?_���Of[�y>s]۳�n��NL՜�c�i���yW��8'?�s;cz�8˷O꟝��/|��e@��I���I��8���淵_�3��W��j���)P���e����OG��i�5��?ڌ���q�Zp�s�Ռ��I5�sF��P�9Cl��p-v�ϐ����=������n����T�#V��u��j��Q���s3ʸ==����fs���TL��Sw}��������=vw,�.�.�"��aF=���t��2�|�;㍇vJ�r �`�4S�l��o�^X�s��"��;.j�̢>��KRܙ���o�N��������8<z��=�&M�a;�5^���mҸ|� 'u�U_���*�������4�ۤ�Tzm�>�� ]n�k��hf�%q��������g��W��q,w��V߱��~����㱳m����*u	�]��ÊV�m��4�_�㕷\2
�
V�#a�?�1��>p��Zl����<^}N�vVW���ظ6˾�6z���=O�{k�/��d��C���~�_�6���/g��ua���k�k���[���:Ŷ�K�V��غ�d���_-�vQN)_��Юz@}��f�ͯ��xn���ZK'KƵ}�yS���C��٩k���;8y��#�������!��X���"E���y��a�Z�C3'<}U�<�qZ��+����|��'	�������f���5��5�������s+�?暻�fi�l{;x���:b�������*��aO3BB��k��}f��mT�L�2�v�U��C��{r7N���-[>�ڹ뮻x�������̋����p�WR/�荝}s���=-�8]���p0��iڣ[�ƹE>��aӳ���V�oߢ�]�?�2E�sdT�ق�#���9�;����^���6wZ��������zH��9�
g^E]r�RU��꒚Vb����'����jD{��jGܸ��o��kV�Gj�=��$��I��U;^tJ�H�,�׫��c�e���������r�-��ŗF%��n�9��-W�xm��=�X���;3���˭V�8ve��P�L�.[���n3����Z��ݴr�i�)�����NӼy������,��M�7�$�����ߖ�vX���S��/�r�h��m��znN�����V�E�k3��C6O���_�����I� Vt>[	O�Бo�8��'��,��.<�<��1=`Oi�:�1@��4�p�^ӳ��x��t��̨�t�[	�Z��qoY���0z�/�w�����_�a���~�+�2��k��K�3�<!v��{��O��"J!,�7�$3��E7�(��뀁�&������ǁm�7 �f~Ow'�N��KT�����1�c��j[6��itD}y���2O���G8����%`�o��yj�����y��=�P�pL��(���j��f���+��<]N,ڋ��k>C��6�݊�<Q������q��n��69Kc0��r�[���s~*������!��q<I��^<��[�#�+�.(9]ʯ�f�o��;Gq�=���\�R<�����a�����;�y�o�f��:`*�=�O�Ô����:�/����#=�?�P������oo�y�r<'�U�uk��7{��H6x���ˊh6w&N�T�d��tz��-�f�-x��]d�{����0n�gn]����^�[;��悔����v���i^y�_��-R�_헽���M�|��VU>-�/o����"�<�������Y��>k���5���X��&oƫy��>z݂�.�M�I��.ܷ�l@+����fH�AMH+D�t¾U�pq��5��M{������3�E�ː��M#��Oԉ����	�����)�ۯo�ҍy�'t]�q�~#0=_gOD[�E��sE�A���=��P�>���K<;W�b�×xg�
J��:zVL���LzXaʀ�@`�j���}��-������[7����&`]4Бu�6������K\{��~@5뤤}���+�y�/�'�u3���a��6���j�z����s��\7�yM����<	溟��5�5u��u����+����`��1m����8���8�� �����[��rOڥAC��	����b�.ؠ�\�// e.\�\�ˈ7��1�z�N'�nn��7(d��y�W o��Sg��&�oX.�'����%��h/5�*����K[�+d����� �t�s��s��[4��s���?�p�PFc����?�em׈�o0�Ie�J�hk�g�chÖs�Q�M�QQ�71{EN�G���bE���o)vp�顓��ή
͟
�s^�K���5My=��n���UG�ſal�L��В��՞ât0r��w@F3u��?�CI#J�#���0�a�V}�:��n#NMd�| �j��a=�d�mU[�;հ�0`��p���Ds�P�~h��op�U����6��DS��i:��M�7���ǐO	�鱏O4�f��Y�eq�8���ǒ�aL4��a�"�cT��	³�@)�*��"%ד��"����r�'��`��_��\.a9Y"/eZ�K�2D�Ϟ��e����w	�<�`9��sk����r�_����=��E�.�'���+�C���ܕ2K�yd�6��]I~~x�����r�2r�F\�ͮBy �6�$Ě�5f�m�2���|���'�w���;!(R����r�C�{T$����+���)�PҜŶ%��-�P�Ji}�9w5�����+�{���ȏ(N�(n����2�G�L�i�9W	(��/��@�y{��Oi��W4#��,K�;����h"a�X&Ox|b��=�P/�!�u�=�B�r�<�ӡ�\N��+�ɇO�r���q.2�#m+ҵ�����c�Na~�|{�HUd�^���.^���+�uTO�g�G,ӢaS3�\�4���4俱�0�Iފ���l����C�G�lAoB������{���|c���6Τ�2��1s����Ɛ�S�o��1S�uMz��(�N����1u��+:7N��7�Xg5C.���@�&�+b_ �S7At!�c:���7 oO�?�M�J�sr� Ҹ-�['���rS���ct����'�/�ưq�-ȭ(�Q�O9-�ne��A<_��+�k`��	y1�ly㚖���˕ċ�����y���L.�ͼ��"� ��3��G]��FYA��"a.f��K�\�_�\�:�wV�	��˯S���Y*I��B�r�9r<!^�\�s���g�߲�-��tg�O�/�RK�ԑˣHS�s�|�?�*7�`<�ua������ŭ����i��S�
3����<��Xp�e���*v��W�<W�~jeH͘�׉���Y���NX;v��c�����;��:t��n�)��P����u�6��v��S'v/1�1R�`7���+�L�r�X^�|Kkೌ5#W����Ү�\���ᵑ�����=�?$��Ԣ�?�.U�=����9�M��c^E���}�3�[��,�^�Mi���z7�V��Ɲ�d|�����#^�\ox��}��}����Hp�9��P�iFyt��ߕO8dz��z�����so�ܜP�9uIp7��˟�{L6j_���uQ�_��C���:���uvס#ũ�Ӓ%�S&�ҟ1�#B)�rƹ��s����.���-H�yx�Q��G�]��+����
���OZ���y�l�</�{�-���/��������=���-�X���g�� ����^��:��=�Jnm��U�qKl1�*4ř�]���;i��x��W�^����]J��~��!�i�ϛ(���Gp�3=ڻ�YN��\��l�º�k��8z	�X��`�'�ݽ ]_�����}���c}<ɋ��[$V�hWK$ؽ~{���]��c"�X����F��6?x�n�) �����dw�G4c��J���q�/[~�N�~�\�E�!R�dr�7�#��p�N[�-��h���&���Es�>/�ѡm��s+n�=yZwv��n����]�U�\!���7��~�s�1��Nޗi+��ɰn3����D��Ê7��7(�iܚȉ';[�������4��d���p�k;ְ>\A�#a�����o��w�H�}�:�\K�en7��ۄ�{��qN꺡�ຄG�������c��U;y��ϓ��sK|�E�l��J<vn�ǆ\�3�ZOO:�m�;dW2�n��!N7�ƾ�1\a�⌺ɯ���U�,5��hMu	{����K�g�)y>Oc[�a��L��th8;e������X�������������w���1�ft��_��K�sn^�LS��єN�Zf������v��UYM�nb�}w`H�M�Em���^���ˏO_�l�[��M1�i����������ީ��Bݤf읲H���V�V
��e�֭:����u��s�|��X0���N�S��=�\�d筢[��Y�C����\7_�u�)�u��WXVdjh��t��	��z2ݤ�����'��̐���e�g?�Qt�o���}�%%��u/����ķ4��rr�I��v�!���~_^�U�Z�5���÷k#v���U�Lq��e��������(y.2]��­�D^���TF�ت9-R��流3����3zw�FT0ʭ�M۹��|]�p��ff���q�㗻�j�|��~Hpo����-,/}�c{���_�>�)�t��hU��*�զ�j'�5�f�r^�}zbE�D�Z4�y��i����ZN��e�ʁ�wG-n�/��6��dmUC�i�Sg��>w�Q�hk�\Q^&��¿�/��¿�/��¿�/�߆~��	�Pm�y�ׂ�6�ϏMou*���4h�1^LE@�Q��%�l:zN^h���-:�ʍ�@g;`�l�� @7����@�La[u��!`a��Z�a%i�2�_�����L'���h��n�r�k �m=瓾1����Ա? �s�0:��ih�YB8�e�G��R�%kD$Ђm�Hs����R/\@(ilNm����nMҫd�Us2Qz�g[�[�U
h����E�paR�w�i�m���5jY.d�u:�
�ZQ�HEt\$i1��"���Q���H&�X�+�3M��0~�����u�Q$���S����sz��I��~0�l��/�PN���[����􂨔������FA$ܹ	 ��
��T��D~�Dл�N#.š� ����o$Ě�_�E� ��2�I�wK$��t/!(OQ���{�g����r�9-j���]�%�&q���֛�Q�D����a6�jC��@���8��\��1?Ɓ����(B?��l��*�!�e�0i�!�_�C�Wc�lY�A�YleG�	��e���IGDYw�"���"}#l���T�l� �E�H�mG�6���#k!ZB7FuҮ�v"�{-��<�{�Gb��h*ᩂ�{�T󷢎|��Nº�L�X����E�5����9�;��o�MI߄�������
,�"��<�cI�L4��y��"s�wn�Ie�ȧ�&��L������|3�4u{�<L��	W���G:��E�ٔ�G�%��&m�-ڐ#��S�>����D��^�г"]�9��M�R	Kغ�"<n/����K�G��壵ԏ�"AV#��u���Q��2_�.l�O�l!^�P� �2��
�#���kZ��"�Q>"�jt�s�|<�r��ż����	�(�(� Y��XF�2AO�a|�:M�u{+�:��+��2:U�֬wbi�7�ɔ^.�"޺���P�;���4�Ae�D{B�U��, ͢r�'Θ��<kGΕ�Sr�k����\�,bk�l{t�R����������8��CMr��W���h��u�:����v��۽�����>��z�݇�z�*rn{��5,����Q�s?��Ky��>�t��L��P�EA6�c��s��7��ٵv��ώ�����ϵ���vG����j{o=���oШ�A1N��eƇ��WUvf�\��YۇuS��U��+��^}�� aҴ�k-�Z�K�:i����6����r�0N�>�|sh��|������D�݁��/��P����O]�+ڏTsW>�3�.�DZ�`�aӇd�==lF}��������w���u5�x:?4_s�џCt[Rv���p�����?�N�\2���m_�]������s�'��u���I?{޶�~���H��N��л6�%e�u�PR3]k����~�u����|�����S�.
�<)-l4No4�Mڶt�ǋ���D�q�X27������>��iw)��a�����ʂ2
^�ˎY��<־׼m��7�&�)�k�JIkeg�u�Q~����Q�'_ݰ���@�j�`=�a��9@�폅v�0�l�q��G}�N@#��;�ۈ�q��O��~���_���Ne=1�zս�9"�ۡm���1�e�IEg�EA���Hn˭��UmL��r��^��kI�^Aہ��${�v\:�J��]��^?~�>Wn�cő����n3��z/]q��l�C��?�^U���Wqw�����Ƀ��\�vƔo�����0+:�&��Mӛ��+O���/O���K�>Rn���
���ӭH<h7�]�w*�^`��ؤ=ݦ�}��O����]!� )�0"�~��<��y����t2���-S"U���Շs�~�����e|�cso�t��F|�e�{�n��l����#�3i}-<XծJ�¾Y+�v�7X�|e����Es7�AWR�kVx��߿�c`H𾚉:����4��缀���}R�b��ү�|�����7�&#�z6��|XOT�ҠV�R�P��g�Im���C.�}���k1�h���e����R[}b���&r�@/Yx�����Ֆ��n~I�.ݓ$-j��NO]������M~u����GF雍Z-}Pci����MI{����d��k��m�����nA�q�����k�R+�-�m�q�w�1�}�7՜_fp�I=[=}��������i;߿�g�EŪ�S�}�`�Ƀ^<R�6�k᧴�k;��>�u�;���&$�ܰ��^.�o˳������N�^a(�h^����-�nE:��d�ڃR��<����w���+���*�oD��'��7�P���O��L[��Z�?���y�)��RzJuUl��ā'��QJ�y��X`���j�Vڶ�9~{ޚf�}C���N>�(pMR��m��͝�:�S4�ޥ�f�]��䂳�;.�P�|�"����1~Z����	s,r�;���s����i��v���/��¿��$�̠��M�j�M�I�#OI��Ζ<���q2PzR�y�J��0<=�F�Z8QM���u�_��OљY�mz�6����#�l�]:3����=��!��@K+��p2|� 42�0|���yM���C�Ս��cM=�]<�ii�Q�����t�Ig~%ۺ�t��������@7%���@=�g��g%p���$w�h�<�7:�{ �T��ܚ�>�r�A� o��p��r`��E�����By������sl�I��#��_(C�p ٙ�YCL�|[�mϗ�q���C_��� yV ��)�Z���5=�p�u �OGz���I��	�4܏]k8I�c�)����5���K�Mw@��c���0F{�b��x�8�F
^�%�e��
�<�����}�7�+Oc�#�i�w5w��:���Z�a�=z뙀�w��c����Ӹo0R��x�s.C�Z�\0����F���w��aT�\�h5��#�]���I�g�j�9�c~�Xq��Vt��Q{�-Fvz��@ws'�!�6y�,!S�Մ���ObPd��<TZ�v�
�/&���p�����r%I\05��E�Ҟ�2h�a����#��P;c�TYy+��C�z�>:�o��B�W�<�\�q�h�W�>'pOy֬�����\��a$�����ЭA��Xl�OǢ�Է�WQ�;ag�����d�"��z��<����cЧ|1�/�c�hD���A/`�q>������m�:��I �ך{>NRS�z��䯔�}aM̐q�QO�v�p=Z���]L&G��R�:H9ñs.�S���B8�Q���ӓ�6�:L��\�WV	��s���:���2ߩ�&��N�V����ށ�!�:H�ǆk������s�"�\`;e?��/�W��C�s�`���ģ�ɺq�FpP�&��.��Ws"��
�Y���(�AOC-�GC+��u����x�pln��=�l�!״)��7��^L[0�t�� j�6�k7��Vf?)���h��R�s!<��gH��u��6ڴ�ާ2����F���_�o�:���+���/7��9�0-lI�x��=�<��
�Ձ6ly���������Ė���^`D��r8�#��8Gwmq����=F�X%N�ԥ�'�W�x={�ڐ&K��)��!:t'[��̀�����)�܃�6��Ѫ`"ͩi�ӗN�`�G�[�)�!M��v�p�؏�*ғCW�Jx��m�pZ� &�)Z��N'�4�t�z.��~8�C�6�cӁh|O�:i�96����j��Ю����/�Cz��c����ا��V�>�e�)�ǭ��/�ի��a!�S���e������~}�t���&n7�˒1�;�cz;IK q��������DҞ�?�!�:���$�F}�W���L�������$�c��<�UI"�/��Zɹ�?�o1^c��a�- ��:̖dI�t(ޭ��F�;\$V�o�� 3�dp�&Y�(5�R���%��w$!��j)Y>�úD�L�gH$�%�4��I��$��p�0�"��E�fl^+�B���"�p�R`�����4�=h�X�¾��I�q��y>S1i|�d4�uY�Զ���4��
�I�	���N2�_�O��5#U�,?"n*����;�~eY8���;&Qa]1��J�w��Ԑ�[�:v�p��Jv�|-�D<mdHhE$j�aYr��CIW�#�3e�
�T��8�/�����Ǡb�/Uj�K��u�L;�����L[3d�!�L��Q��$��m�����?|�۰�N�{On�Jp�&1e���A2��ڍ3)�!�b�wS�Z��~%�3m.̃^�hSF��f4g4!�L���(��^���	a$�̺����6D"� ��|�i;��L��0�L2�J��WIi$�=��D����,��+�~	(�$ +�3�u�䂁�_���m�a4�w���K��q�TH̘��4�iɗu��c����@b�4�i	^O�Hz0oIX�O�93F�&>m�P�p��ы0N��8<a�bs����QP�@AvI�h	��^�%�D���D2��h��g4�el_6K"	a*�*�������T�j%1i��n��d/��a@3���7O���޲��~-�:;~}�k�7zV�n9��FI�v�������Ə�U=޲��ȑz��Ƙv����N������.�l�&���OM5o�%|������kq�&_u�i(U��An�E��5+|m��z���	����˸4��Xo��uol��0�l������f54kxh�nUSu Biɩ	=��f��u�Sʘѱ��[tǔ8i}��vC�_�<m�w܃g)n}Bf�6���G���k������2D����g��lߐĊ��j��o�?xEi���k��[x�����9J��/�
W���x��VT�}'��WV_�/���>T/�������}��)SLQ���o>tm���o�K���l�~ac��f9"`�[z�?�=�&��I��&F~����=��
�bV�m���ޮ���w�L��K;FΉ<�.��=Q�|�xB-��������bnۣ�o��ο��4\�~�C��>[v5�U\�T�MN�0�4���]��O��VI�y��v��F��1����2��S�v������z	��\�\;H�������H�]������9\��%��J7����d��7�,�%�O+�
�6[E���V�(ň�8Gx�m�z��:/_��u�U^)3�U�YP���R��h��%�3W���7�'�>�O8�s����m�q��+��x�ѡ���̻�wWp�L���|���!ם��Y�帯b�ڞ{[ީE�(�	̽��Fcz٢��?��>8teq��=o:��m��w-�쟁�C��S�Ewa�z��x���}<)���SQ��a�SYH^�s]�6P
L���o���a�rS��e���5��o]ߺ���:�]�٨|��6k�> �G���'�_j<_���������q�<�}_اw��4{��墍Y{=[�U��e������)<�ea��y��ܓ�޶��.��Ru_���t��^���v��k��4�
B�ne�.��.�|��i��'�-�#o����m������Y����pFg&���������׺H>��f�{{[Ci���ᳵ�Kg�:�5�fx��e�愈�����>}�y`U����˝�>���k���fz'�u��[���tӫ�2��;ʳ��K)����M����yk������]���gr�畓�u�{�t���CN��;��."�\=K��aE��!Na^����ӔSw�^�(���z����%�{���ta���7w�;�}u_fP��a~x�ު���6~������?��\W���{��gA�ߺ�Ѫ���
�IEKUo.�t8�i���۞�?SF�r��sHB���Q��i�u�յ:�k~�C��%^v+;x���f����VKe@�Q�Cߌs�j�
�8��[�����9i��o)�������˫��F���L[�3}��lF`�]}#�In:մ�x[�ז������R��v��[USM�u�y�������v�"���7�/��¿�/��¿�/����q�����*� 
a���Efӕ�`�O�&�0`�5�Z`�H�B0У�n<��g	��0��Qk? �z�m um�i��t�Ͱ���M�9`�~�I�����+��x!]���L�t�c9��� �'/w���_b�CN�3��Q�K��ѯ o. �g4�L��V����Q����i�����L�~@_�����F�	|����F^:��K������+�+���݅�m@SX�rp=�H�:�;�#��3�OǸ������I�)C�����I�7�~�E|H,_e9C�,��4^_%�Woc�+=���v[N�/W1UE��<8��'=���8�Q�{�0���A����+�r�w�W ��E
����Mb�lE#�0���,�;�� �p#�^�L��P��u�������)���;19��Cy:W�4��3���H� 6ub8�k|_7�օ��>S	�5�F���C�~�_1|�W�K�W�����b�/p<<A���S�H������F�9g<�h3oBz�a��T���)Fg��������H��X&O�<�@�̺)h!^L:�V���b��9�r�l#�CQ�u�؛x��)"�q|�����O�x-���b�)Z�a���Ŏhj�Nn�ȺO����n���g�<�r�{0Z�?wq#L�����p�J,��>;������=���� ����O��9$���Tq��8�gRLB܇��M}���f��0�e:G(0xY�9�F��8�t����\Y�O����-�o˺fm��M�T�:��?�g2=6@�<ʉ*�#�-�)FM�4:���1���o�ܕ��w�Y?�����Vē�Pܙ�0cF�0O�� ���6�ŭ[�B\����qM��vC|����{��ׄ���X��Y,~�|s�j2$�c��X��8�ӌ�azŉA[,�`� �3N�N+�&�H����',]&W<����1U,�QA7��A]���'��Z<+�R����y�X\�I,� �v� �K��&]k<��g���C�l���8�iQ;�ڜh�9vv��ߦ�{���}b��XZ�'&hM�.�ڞ<��sƊ��a�Z����?�]	x[Օ>�ߓw[�{z���=ɻ$Kr��!	L�P��в�)-�	��H	)�6
���i;!�B�8�"g�,$��,��ıٞs�{O~��f��|�O��=�ν��+�	����t�:}W�p�����k|���3�kO��q6�՜-�'�:z^�Mo��΂�=��i��Λ�y֯�}GXr���n}�jWl�=1�3�o�����Wz��Z��صUM��DN[`˕�������g�+}�aE��}�x��k�o9W�{
���o�+^�2��w��^�Я�|[�>r��>߾�~�ǧ����7	����qO���PrE��o����Wo��$}��+G}|s����)��qN*ud��x��-�^+^��r��კ��K��)�૯�7��hNݸGǍ���w��ΪZ��u̝8����v�а�v�����,��sϬ�l���ko��ŧw�ˣ%�u�P��A���6�m�/,�w�a��mo]7zƌ?A�����6�M��:�U<����.×Ǚ�>d�p��L���Mî��7��7��������?�>�嶳�> ��? 6tL_:h�˙�29�ȩ�Ȱ}��O�u�=�xh�����C�`�n��� ^^��{������Oa�ş�W<38�h���c��5�v���Y&�þ~5�ν��?�,�����I����V������G>���?������!�ܙ��� c�_~��ãc&�2O���Zp��� ��u`�M���>��7�[�;���_w/Oye���kk�
6u��r�`�Lߟ�ך�چ�4�ֲqK�n����Ш͏���Ѷ��r�ԉ���~rU����3|YΜ3���'�'�v�?LX���ã{���Eв~���5�ۺw�o/i~ZfB�O�~{�#5�N��ܺ����|r��ŵ�9zf��[��bԏ����\?y�n����{�F�#|�j�l[���+�x�3n��>^^3���� L�u�����}���x��e�����.����%S�^��.��^�/���m�)�cߗ�7��L<y�uNؑ޼����������z���@�㦃����qO5X^z��5Or��qW`س�]�5�Oq�_����M�dno��/G-}j��/]�ŤR�uW�������xOS����?���t�#9/�p�\�?���زi�:L�8n�am_=vޑ�Y^0�����|狎�~r���?�鎓����֓c6ͯ|l��/�����F<9n�}�5׽v���&�v�;s]Ϝ����W�+~\uX��c��׭��z64ḽ��]��M�G�|��#�^��*�ܜU�w��s'\��~Ͼ��O9�|/��/���ʟՌ�ٳ]�������j?�}ynpˤI˾�w]����]5�W��9gz;������nKܰw��i�T�X��mٓ�Tb���Ѝ��]{����F������cו�^����}��Y0��[^�jؤg�^���и}e߹j����~sz�Y�ش�gtΑ�^��冺�k~u����Ŗ�򆹳l7��?��<QwQ�����Ғ�K��S5oss��{L���w�2|���o����(E)J��	m���s�%kPY�e'������S�����HaLl;���G	�P߅�% K���6���ț����'�
`%ښ�cj3����ѷ�-R%�A�a�:���j�{`��i8�w�wl�A۴#*�6��\���$��;�p�S�Cc��s���p��A>��/O`�/����=�7����3wJ��i8Ձ��(Qoih���U{��m;���� �cO_"�	Ĉc�Y�t�ً~��@����qm]8�}>�Z���?��!��~Z������B�i6$�����$�O�΄V���̃v��(�<����Oeu{�8~��o.\�LK�ׄ�m!��^���w}ǎ�ٴ�.C��?�`9ı�x�l��5ho�V�����~\��SϜ��-=+�M��Ӡw!ttΩ3uo}���s8��t� L�:fC���p�D=�"~���u���z�N����3�ԧ������\��iikg��V��S�g�vo�n:?��0�k����)&�<s��el�S=[�q�M�i��p�V����Nٗ�:{�C[��ЕX^ו�dZO���]muS{`%�큩i[�KJ�B�	�̙7N6����k�\�HK�Alµi���s!��lHK[	�Li�!�[�|#t�߃D�s؆{<��}\����L��(���4m鋡�73JSzt������1��� Ν�����9�A�'pPv̈́D�|���31������S3�^��|G���9���v�{��������Zq��A�i|vT����~k��vܧ�q�>[���3u�F��i?�?u�o����Y:�qG�Kĉ�;���"<_G�E�!�G�y���Kk�!�L;J�����:���\�����G�y%�7�h�bn�w/�;����.�wv�Q���1`ʦ/U|:s�p��f���ѷٮZ���]Ř%x�@�&��P�t�Zw���ۈwں��h݉H�����bX�,�^����O��N]��Fě����#1�"�~o!bnV{ڂ1�ѷ	�Mx���O|KW�Cw+�>����_�8�6��e_Ö_E��Lc�ɷ?6єp�p��pٛp�=���j�����	���u-�mu܏'��F�3Q�]�������W�Y$����M'��W��e��zN��f7�&1	��:�6w֧�G��&��ٯ�� ����/�V�=��&�ǷǛ�+��q%���OB�K�x,gz,���qX�O�!���xl?�v"<��aG����&,��N�:�߆n|�>�������qz�^�1�1�j���s?ָ},mwn!��A ���5�i-����Ɛ�0���1����8l�c�;��OX=����U~c�Y/Mx66ֺ�z�űV|5��]�y�f9�ؕ��[(q0�`ui��0c52���cz�0����|�G��x#���������zZ�����x|��=l^1آ�sX����d���N�x���/(N�]��Z�6�Wr4/�O��ɇ��=KfW�e��p]���,��B�����6�ݻ]�oa붆=I�&)F�$<���pmT��Q=uORO�"�F�u[o���Q��s\��{��|��E�cz�G�9}ߢ�i�O���'^d�S�~��ꑝ�Ƭ�<:�q:Gȓ@��u{M��t��Y��Z:+�j�8��a���5����.�8�kJvk�khx������ģ�_Wה�h��-Z�1���󚚃�O���y�2�u)���S�2J�K����+�8�'�xbŃ�Vx1�J�9�c�
�xe���x�M��v��(�#ɼK�r�V�)�l�Z�>�[���N����L���ǆ9�sR����[P8�E�]�
O�+Ȝ��E2_R���"�V"b��n�qn�)�І��<�+ʣ|�+ʑy��u�xG>J�vR��9se^H�9	c��֋c��IY8����jVxs�t%��S2��e>�[�2�ٮ�y2'Z}|A���!w��;N>���Y��s	�2���\��>�R��O���砄��z�� �X�?�r�<4{��g�̥p�g�=|�ɝ�y\�䬼L��|Z��I`8^.�IґO�p��ene��7����ϩ��1�,��ϥ�l/���M?	�X*s��=�i���P�`�ؒ��� OA6TX�<��� ��	�?��Q&Z�Y��f�Ks;��x(��a���
9K9����1�^.��)w:���8I'�k�b�4^ao�GV��Lp��mV;_n5[*D�Zn����ږYX�m�R^N���]!�+�E�eBnIE���星���Lf�Z���q���X�X�6�q-�\�L|�]�}y��,w=���,���xO��T�#�<��t���l���y��'
�P�[`+����[얊����*�Hy噽fFon��k/r
qݲ�9��e��(.v�;eW�CvV���R���Z\P�oq��@��
�~�ť=/��沲>\\�)�ivg����B��̒e+��Rs��g��.�%[1[{=|�/��'�b�e���9��9nZ.;�����".���:d>=������*s�o�3c�ȼ5��sxƲ��fc^���&x��<�ϰ���ا���3�]<�1���+�:�"�-�d�"�y˒��c�����%�*��3�R�ʼ(am���l2W����N�es�R������.v�^��<c�2�E�����r���b���x���b�s��\x��yE�{�/�}���ۊ���b7�q�}�Bl��W\^�)Y^�'�]��{���+ƻ�%����8������_b�b����x��ݼ,��NU8�{x�w+b`2�iN�p��u4E)JQ�R���(E)J�ߖڑۖt/A����KU�|+p��z,�6dYB_��[�2��cE�L�[���L��z��F1�5���< �z�r�y˴>�kl���y����Y����604�������<�ԗ�G��И�"/D^�<y��똸~R�tYB�B��v�m�%�Y�s$�˓ZgJ���U��F[r^t�x�L��K�Ǉ$��|�$h��E�b<��t@�F�{H�&���D�f�|IJ�)A�a��\��pNJ�01�$�>�V5m�R���7��0���|)A�g�(�^ 	�m{Y=�^�b�1�̣qO�dX�x��n�K+���y+%^a9R��\)XHS벚�)Q�4gC=�K���Hz��˳��s�^^Ά�o��8� q	�D��8���9�����ݪ�MR׎�9ؠ5��Q}cfb��o����3bJ�ԟj��t(�E�������1֘�cZٺ&-r3�M}R�i�ߩ��ԼV}-�����j�l=i�}���};]}�}}"���!1}S�<��>;��q���&0&�\���k��5f3]��Øv�g�zz�?����Ӻ-�u��	���C�%���7�U���Xs�����.�8�k��i�,�hXJk��ϴ����j��]{�F7�����a�	�Y���,�a��#���PuX�������A�a��@D������X���b4\+FB����2jG�Q��a�]��G�`yD�T">ƇJ�bui�X�D�@YD���"*�ˢbmuX�)�EІ,��Q��*"Tcl���(ˣBP��n��FE�!��,����W����J�!��6b�XQ��^�
eΈ���JІ����X��B����1��}ֈX戊e������/�G�҂��)���-"��Vj��ňdˎ�Ź����"��|rTtGDgqX4C5��U�E|XpCPr�¢��}P%��mh3"fA�h�z˫�QF��C8�V#Hh�P/l����h���·E�;lw0}Π@y���Fh�Dx���])m�M�A�MH�!**�Oosc����蠼�`2��n�*��a�0
O�*1���ؚ]Sr�P��H ��Rk��׺*����!e��PY�rd,�7,����<C�VK-��o�BQ� r@�����E��b#dG9�)����[m��jq�#�4T.��m��>�<���QJ�����	��CJ�%�����>Gp�\���TţRk�5׊��.y�Lcm+D�V �j�qD��j�Ѕ~�5)�癙u*���]"����3*BfH�
�(����@D*���47��P��?��t�z�=CK�=Q1�S�)s-ʷ�J��A��|�R��u�ז8��K�w+*��T�C�����5�J����
�P��*"Z�Qak[TL7�gz^��Ȏ���/�'$d؂��dX�έ�V�����\��A6��yĀ��$�$�-*��C�nJ.d��������X�� (#�X]f�����l��=ֈ`�3!Kբ�	voD�b�R*-��E�3"J�J�[J�AQ�D;�(����T�^�Z(��J!"z}����������']�X�"<�(}x�}eaA��R<�ޒ� W��V�����x�Ě�*�~/�E!���Z�;j�*oX��T�eh��;��""T�Bx�HUｰD�@(*������"TT���`�IĮ	�����F	�zoU�
���j1�ø�����*b��rj�Hީ�A1��k�<����xw"F �����:$V�k�R���(E/4bD�a|!} �`̅p����_}Ƙ�ý����l$��F��Ag>��(u&[r�Ŏ����_Ohd���P�Ȧ�0��[����xG�@���G���b�����}�:�DvU�6}�gc#�kҠ�x ��`s�������s1�X����5,������.`�6����Vy~�M���x@�_��d��jV�/�p?����|l��]���}�.`$m̄��5��b�xk�Lj,F0��fݞ�S}��ߦ3�j3�Ámh�5�:==9lNM�)���l,��^��%��hq}8z���s�B}�9}~U�iv=��$����!j-c�����jZ_����^C��K��}ϒ�TM�Ib��I�����P�F��>��il:Yt@�N�zɁ��4��~5�BUٷ�IGR�{F�����ד�Ĥ����4�f7�ic�d������F��[�7Y2�1� ��m1�Qic�������]��dgcc��n���6��2�? k�깬�!F������Ocҙ�X�I��b���}z�g����D���q��Y��j��?��B�8CFݸ�Ɉc�·���i�zN2h>�W낤7��b��~d��K�ߚ E)JQ�R���(E)J�ߜF��]��u�ȯaC,m��B��h�u��_�]��o�7��|�.`�7�>A�?#A��
�qRW%��Te2V�ױ���M�U���z�?ck�Ő����j���f� L��H�|��b�=�C�Tk3\�d�X�?�1�g~-��U]�C���$<֣VC��pF�k�t�&��WO�]���Y��c�Ơ��ʬͧ��Y=����b6�cc����~)��j�`�S3f�z-5N�����s'�6f���$��*N��<]�֯o�l#�^��,�Ơ����pX>�icC�����u�x=O�嫺���0<��ZGťy&u��S�z:�����^@�6��Dsgq̮⫬a��ZOz=�WØ��������l@p���`���36�c��'��.�E>M&󵍕Ġ͡�6�A�������s�>����X^�����280`i:��m��_����z��������%�o�d:�v�k��5H��[D��������m���WR�D���(E)������iTREE  ����������������a                               +	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ����OHDR�$                                    4     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       	�qOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         z            �	            >�            o�            ���OHDR4                  �                    �          ^�     S          +         �                   f'	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       )��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            *�             ��             4�             �K3OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���C       x^c`���@��'��N� �se`�ʰI4��Nb`�Au�M�(�ӀXA�����I4�SW30d0�E��{�j�D@�D;  ײ�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@ 
�0TREE  ����������������a                               '	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    -�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            &�5ROCHK+        NAME          loc_techs_demand ��   ��wOHDR $           �             �          �     l          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                                    ����BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             <2�rOCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             k�             G�F�           z            �	            �	            Řm�OHDR�$           �             �          ��     S          +         �                   o�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ڽi�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w$	             /��D         x^c`���@��'��N� �se`�ʰI4��Nb`�Au�M�(�ӀXA�����I4�SW30d0�E��{�j�D@�D;  �S�TREE  ����������������6�                                      �3	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_�O��S�JH��Et��PI�D���Ȓ���D�H���[�.�)"\!���m"!��N�־ϛ����>�|�43gΜ9s�3s^����o  ]�?X	(;�-\3�j�фed��tc?�8�\�;��d���OIF@�n�S&����9�u�ܖ×��S�
��Ⱦ߀�K�C<|
4� "��� � ն��o�i�ȇV ��5�W�L����>�@zg����*�r}����q�j��8�Fj��A+�ښs=$O����mkT� �z��u&������@�|�+ ����'䑲���c�`['�N>�Sv^�3���v�p��p^IZ��qE��\H�)�?s���nt�ǱyC���9�]���D���ВnE��4(�����PTz�;nA�3��%��`�uҒ[��	Ho��N�P�r{�-p�k(<#|&*��j�
�=nS�uX�����i=���k��7�&�)��� �ub�B}�e%?/�Qň���P�S^�Z����/�9V<	�2Z���Ә��U��#lo�"�~7���"��F���@��ZO����2$�]�V���zC��rH}F����'X���7�b>l��\k�RJ��}��'�UR/�ogz�M�;n/�v7�u(�����p~;�z���ג]�F�Ou��]�q�E}�w��^�
����\���7�2.���Nh�Z����1W�^���%����@�)/t,hF��`3_�����MȪ�E�6�T7O<����إ?T�;!pfo���C�c�閅g��So\���=�������1	G����3���I�1�N4� E?�?�g�D��O�|Yfy��6�G��XHh���?2�W=T��@7�c#�7�vru-0$��~�7�(��i�fgH�3�i:q��^��'��N�j\���Q/��f.�/����#�+��=��#��H.�u?��r��Ui7�/ikڴ�䋺�~}��|�B�Y�7Ҳ��@is�r���t��{'����'�y-�����A�A��� �І��� ߳��1k�9�F�)�����
��ц��5�keK���W�Ǡ����K��˜|�NG�	����>��D��Z�E��\�1��S��h<������%���`�E���}�VQF���2�s��D@�c��Q���4ȞZN��nnE��
t�8p��,2(��!�fo�}$3�k�xJ�2x�J�>�"D����Ӆ���˻��.���&:��"�0�}���h ��z�Vqi�[H�q�q
d}Erw`�r2��[��4x4����I7��y�R�e$�J&pN��S�f�j�!�'O�L8kZ͵4 �B'��˹���2�dn i,!�l�� �V��M���y{q�t�d���P�@nw�,��ģ�%y��!�1{9����X>�;�����%9*��H~I$�X7VR"��\R����$!��۶��O��5%p�^IEo	��!���ɐT/|�#���Il{���[I���_1�`�4`&c��DO2ܖ��vH~|�C��Jہ�%�QE���dl�X��m*��`{	b{��8�K�Y��U/�H�FH��*OI�\I���%��,Ila�3�OZ��!��B6�.�e1]��)SQ��!���[�ă�(�tNni-qg]�.i�<GS�#�'锑��x ��f�i��F
�\Ε�L5��Wp�l���DQ�Ֆ��w�II2���x.���EB��xJ�=��Q�,�tB��U�$���⅄�+i�1вg� ݩI�p˩�I$�2�܁(�M�ȼ�DfS)��Q�>��'����),�=��z�N�����9,��[�lϨ�_��9�8���W��+��Cn�%^X�b���%r.A��e'%�!$��H�TgI���w��K-��z�Wfq!����̭�ԑ�f�D]I�f;�h��j�H���I�����[I$;e�)ӟm��|�s��c���Tk���l��H>��Y�/�$}�e��"A��7� Ah�fH�zJPĺ�; �s��dG1�3;̅�8�u��������8n�AH.Kd<I��b��$�g��D����3+0��d�#���D#�&���3�|Y�b�ԗ�Ѕ���$�7�%0%��-ӛ��[Ɏk�帻��c���1�_E!��l~'��EF�NQUIiz���?�#*�(2,����9=�bC�wZ1B8�\��śG:��=��8��=��
MZ�wY>����^�t�t'm��1��:��w�������i�.璶���ż�h����W���M�y`�nچ�ǆ5I������B�,�o���ԭ�����ˉN��'ך�<ڝ2�au݋����h�(�4�I�gҷ}}U�ao�n]�ݛ(=V�+��C���g��w̾�9�i�Kz���O;�g/N�{����Vi��iE���cw�3h���.[=���c���oݝ�}�� ��fAޝEC���ڹ�;&;����\��K�۷?�\Z9�Yz�0e�ss�=�:��[�Ԡ��[��f��������=&���.�l������QzA&����:��ð��j+�nFB9/nѷ���mEP�fѼx>9xA��{���+�Ԯ��K3O���a:�[�[�[��#d #���a��R���%�B�dk҇��犽���M�P�sI�WMlR�0?n�'V�V#S[�.��<P}N�>w�*^���������FEH�x\t�Ĺ�^P���Ûʠ�E��^��gSֽ����d|RFC胩��ͽ����S���f9on�o����Z A;e}1�{��Coᾷn>;���~j��-�2k�~=��y�����p������u����|ń�<Z�oܖ������u�}��y��kC��䇍�j��G�й�m��?���	�+��_�i�(��#��?���w�-���On^�MרA3�XZ��1Fsg�N�@s�pt3	����n:+O�#m�(�N����}� ��x�&.{V���ݥTu>�y��!6f�ӥ���7��da��!Cݞ�RL�Lل|d4%W�[b=H�O�SW�
�e�<�����|Y��Q��yC��B�.��8[�2֩+URn��0��X�)�u�
#��=�gs9vH���fT�M�p:��桉��(���e�^:,��a1�t_9p���#������-Ч��Jƽ�n]Qh�>�}~V璂��?N�=:�a���g���JM�dj��������%�_�
�,�sK�?4�hc��mI����8��Fk#��^l��~�EŧCv(�w��Q>l�p����T�샎˧T��t��/e��Ӈ��Q��h����s�1�W��(�S�^�Jv���ʲM�ۺl|tC���К��_n�~�wB�cK�|b������U�g�/���{����X�������6�H�.(��6}P�6<.i�P�襉W&�V�����o{\\z�}Z����Vr�O�J���g��c�*�ݐ8��A��էj�Q_��|驢<ś˿��]qb�@�.�~���`o��em���s���4��u�^�ͭ�v�t��6['�J�Y{�Z��8��٦*َ�+�H�ӲJ���!�@�gL�ۮ�C����DO��v���44Ŭ&ssߍS��n���S������8-��+�Q�s�_�����_�����_�������Y���a��0g �c�'�̾���U;���{[�|����(�e�ײ}�hd���j ZK�:�Y�q�g ����n(��_��}6�����}���c���+p� 0�X�`��;�:�h: �qw����þ({@�9�� ����d �zh��g�a�+{�՗��y�Ϙ��9g��{�'�p ��m�LT���5�yRF�q-n�v�"0�30}�芿��ɟ������ϱl�=��E�%�I��8W,���e�$1Ċbo����������#,�֊���3$bX����q�(�MW�y�k�#�&�hgm�x����g20b�h�p$.���@qe�wĮ ��H��%�-O�(��8�l,pZ�U���\��t�.�ю{F�^�11b���,� � bp��/o�Ǳ��F����[B�g�R>�I���5�OX� ��^?c����2&AtH8��ߕb%�����ue�yN�,��/ۈ�H:�Ȝ>����h�ޛ4H�3�Y�e�M<e��2)�A1��k�6y�m�(�>aKpD<�t�������Dg��`k#����P|��&CṶkr�9si�nZ�I�'a"�;����y+�����mO�z(͝u�E�˞�۰��-�%��A��/�������hbڐx ��q�3�����j�f�|�׉}`)���z�L��;޵e'Ŕ!��J�=��X�%�/��8�7��,g��Ճ�>bq
񲙃�I�M"o��`[��N�1ʨ�����ً���3IkK��P��YFm���ǉ[G�1�pS"Ic/���te����/�<18��ň�x�C�k>bT�~���/���-Y���`��r��-6-V
�x:��8N���/ۧO�T��?���܅x��w��� '��ܖ8m��QJ8�'>K�#�N2��R�<L@�Lvb�f:�u��Z��D,v���P��8�+�,�� Va���8��W1�q�ھ��X��/�&͓�!�b��3�v��v���!{�JY�v�}��O���l��v���>n���֯��g,����P�x� �k������b�g_��QR;�a�vK�м���69w�T#��~˾�d�i�e��r��	�z'F.���Ջ�����Iŷ&�������fOO�,24��|�vd���g��x�2-�������W���|�W�|Tק������g|��H��6��ͧ����g'��l����ќN��m������e��C�mֿ}�r�BśY�u"}���"�u����=��׋qׅv�_.���s���v�U��P�u�c�W���y��8j�ʍ����
Ƭ[4�ݗ!��|v�G�a��s��؜:����ھЎ�:�����vҹQg�����?���.g_I/�Zh�3Pc]V�ͽT�g�۷�,�~j�����v9z����P���h?������+-���x[�<p�R��I�]I���Oi�H=�n�͏�1"�Z�x�ӆ���=g�_4�U􆨵�G��]��9�.!�nnO�!���T��ǈ��:v5+wF���`���o�`�%Kd�oL;܅*�zb�49m���WO�]a�s]�6�j摒1Q_�3����]W�<G�ص��?JDa"����_����6�Jn:�ė����j�T�T�����T���at�������Y=��n�x�6�>���
��h�z�� �P�p�~&�W��'�ߩr�t٤�g���<| C�s�W�����~aR���5�gm�������w�7^���vz�*ޮM���G?�:��q���\҈y�n��
�wh@�P�8I�Ek�ʰ����?�ήl��7e��ƿ���t\�?{��J���ߦg�ɜ>ˁ��A�畻U�1}���НW��<oq��������cc�ح,�kezp�u�n]w�����#�݃�Y���̧����dp�Ų&�d�ED�������/h�u}x�f������֏K���v�F��L�:4���wG<��r��S���"vmcwߙ���O�i�ob�Wx�|���a�.����#`o���EW�����R_�)����Y,�����O��;�&(Ld��f�#�����-9x�ئ@���ѡ�;��Ժ^��l��7���\4���kXom����Ї��V��Q�.���U�f?\������j�7�W�oVp�;=C�v�\���u�D�S�ygܪ��۷ҟx�ư_p��
'�5�w�����~�)?���6J�׻�M>�k�%�=�5����I^�������N:��{ƨ��f'=�͚��{�մ�{3���<��c~�_����թ�;���GM��A�E��}�]]WD�[%j���~`���:���nH&w�^Wy����Z���iŃOJ:�)�4C�Ӧ�����z6J�8����������ަ�=ߥ�5�{z��zk��W�m�zvɍ�W픁�^=��rN/���D%?�]���Yz�/nZ��Dv��K�ҿ�/�K�WR�.Ћ��@�e�gԺ�r-o�%�=�VO�3�p�^�3b~Ǜ��e��jJ����]D��]�N@�&@Dp�����-Z-*�孽�X60e�}FТż���7�γ��ÛN�/��O�o�׻v��ˀ����0�{2ymb@��S����s[��y`J0p���j ������*��7��9���y�|r �����+i�暇�V,y�ʛT נ&��.��`�*��	��� ���uז�!~�:���|��ěc�@��K��Wظ'�\��ƃ��b�����1W�!rg,>�h�F �@S��߇�����[a�O�8��x������+��N�V���
��	P��/�.a��{�!}�����*���J�:4���U[h',�I��qW��^iߏ�����L�3���3��Ej������g�菜�{�э^��/�uÑ��`�����<�{ɮ���J�/~���	A��G(�����0�����_�W�'T�P��!r�<��Țڍ�-f�M׭��K_#��X�ŏǀr��}ښ�X]�	��B��<�*Ό�y\�pVߊ'q�M�^��0����5���[`��k쓊��H鬌�I�(�0QXq 񵵈�4�|0��m��9�N�&AN�nq���vbQ��p�e;<���S�p��<'��6�Ap�<b���t?����P�]�NC����vp%f�Ù��v���H��;�.��D�~�Cڼ�:���n�?圴�m���D]�>I�0j(�.����7�WY�����|&�6� ����ȡ����o�n΍d�D:��Ҧ��m�1��KX�p����h���C��?��;x���Ǜ>�rJ�Kg48���ԟQ�#G+��Йs��f� )3�i}��	���ڶ�v�M��0f�VA���c�>�PɃ�
����p�~���;je6E�2��i׾��2�WyM[��!bq)�VA\�2X��H_p�s?b[��YO�f����!��[hIw��-���Z��6l.{s�k62���J��?L���~���ǔ0ҥj�i,��yrL*�n0�迚�RFm�m+�a,�V�ޔ���R�3Al�[��`��<��l1�a�}{9��S����޾�d�����t�΀�;r<]��l��E��d��'�`O��}��]v�L#��1n�rҠ�a��a ��s��C�����s�K�N�-�<B�k?n��_�/ߥX�P5����(��Nq�_�
<fDT�cT��z\6�ڛ[O�C_Ҍ�6�����!�\��Mۓ�'���sD��"�|ϖ��в$��b��\�x�Dq-i9e��X̭�����[=èE�p���JwK���ҎR)L��J���FH��(z��X*��b;TZ-}ɲ��=�#��J��gK�� m6����1h��95JG�Z��*=�#�4ǫ1�3Rt%�hiU*IzIz���a�,@��cy�5��X�R*�xY�-w =�2��x�T�Ռ�$D�O�"��� �:H�H���J�R�H)4��Dz��� i�M�:�P(]�P��<�I�␶'.-�zii�-�����k�S�ti��,�U}M�O^f��<�l���Ge�Ysߨ:Rj<,ȜVHCd�YW"����μ�s�d�'�|��p�f��p�o��a�<a��J�aٸ#�w�����j�ao�r��q��T���ɜ$]�q��VJ�$��1���I�8鎔��V������u{"�V*M!�Lv�0!��-\���!�t����;�ُY������om�yH�y�"���9Wp����7���}9&K�^̳\I��Az]�@�����R����ư䭄�D!�'�+�̓����AN�T�K�i�7���N�#�e=�ɶl�	�H�J��KX��R\��K�U�r�L4A�@���?!��!��ܬ��������R��=m���g���VHQM�,��ib��2D�Mr�8�9n]�̎^2X	�e������?���o|@���K)���R�)�G�K8�/B�/\T̳��Ҙ�g�H�g����	;��!�O��eX�d'��Pٗn�V�N����M���J��	wc���3�?K�J����qx�V�I*}H#�J�Qd��J+�sð[�r���;��}}�f�}�h�����3t�o3�o��L�״�ٗ^�>S�^<�:���5�|�w������l5\Uk`㨜;�X�1a�JG�y?����s4M�����"y�6%�f�mXk�%6����m�
�.�~��\]i�y��y��U���0Y+�?y̐���&���2�G����#~{��OĄ��]n���ʟ�4���ii��7v��~Y������7Q�_�i��Q���^����2��[���`�t��Td�r~���;�іb�����i�{v�h�柺�7�[4��ϰ�gfF����Ma�b�����?��ٸ��sr�A��a|���F�K*R�H����^�mԵ�*��Q�'���A�����~{��8߿X�����ס�[	w�.�=�"V�(��Ryt�x����+��RiW�X������Wn�C�1���z7O�D�t�	ܳ��S��MEߥ~>�>�il�����������,����EՓe���S�'���7������׺��ܫ:1l�a3�8o��w+;L×Ⅳ,xSKVpi���%;��&/����1��).X�@U�����H��%�/�	�,J]K�ѝ椀�>
�4�I�FH�ݾ�P
���-��bbn$�����>FB*���,�Qdj��c�ohʮ �M<zu_ɗ���%Y2�Qn��u�<ވ7�]��}G�&��ߚ���wOPH����b�=�_��Nf�
��nɹ>y`3�T��޷�'��e�u��>oR�U�{���%,�K1��6�	/��������|��^�q�[���(�y���I3���l���\71�y������y:�R��o�&`؛s�C\S���S6v<{4���}��Я���uW�����懅�����|�\&5��~�t�q�EG��M�a�MOVʇ��Ht5��Q���5Þ\���x�ut���g`]�su��o��؀�B?�M���q��_��:z�s��ݨR9�����S�.����{����خy֡��{g:�>�v?�|s���b��O�]�����K��{|���ӭ�������~u2z�ĕ��}�����Q)�|�F��,�s��kL:8=R.�졐\;�\�9��o��\������ѡ1fn^��-�+?���1Y�G	_���cRS����V�ŗ���>r�o':���[y��kXu戩w�N�Z��eo���l�j��Mr����ME���ÿoZٜ���p������)g����zT�6g��J������<u��2���5��\u|ӣ�m�9U�������`��eV�/\
>4�cv�G%�j���X���q��W�U[LЬL��p�K�,qҥW�m��u���٬76�a��{���YyC�)s?e��F.��V���ڭ�m��mR�6ݤ�4�ȭ&�|�US����/�Ǹ���جl#SEí��R�]O5��e�����_�	+������_�����_�����_���w��[��^��'�oϭ��6�}j^ƾiB���b`8j�N ܻd '�#e_^g`+f�J��yN7��퀼�})s6p�C˷N����cP;�Ad0�4N���	�gr����X&� b	�e޳x�n�� �� #����$��3��U4���J��=�G���N�#����7RO���r���c�R�H`�ɾ�� �(�1�s��R>�}��E��T���i�6��	�(��x��
��r'e����N�3�/�
����>
 ,G�_��A{����,�<��~lTn��C�$��޽�L����� �Փ>ʔǗ3�`HYً���3 Θ���@&�.Dxq�2�lNLZ��G�����{X�OB�x�	�RG�N�)@q�@�3I����JzWM|d�^�,���Ԣm� �pH��}uĕ���_I��B(~A�����s٤C�<�����tX4�&X�zt�f9�_����)&s��L�VF��Ӥ!"�|�����)�f�݆c��)'ʔ-�m�>O��(E��4A�<��Q��A>���$�b'�8Wh��ׁc����
���B���4{�v{�5q�!����3#eh9��� L���,)~�L�߳$�������8����F��`^�>��/۪����f�����
~������(��wj�Ie�yVd���ew�>vr�i��,�|�K��[ �J�Z�	�>�3c�@ �0����֕0%�źl�J��~�C ��r�L��#,�K8iAqw�� �̸Ϥ!���u�A7¯�=;�jF=�&\���<2�
 hM!�tQ�� {5i�Ĺ�q=�k��i�ذ�+h�i��>C؞�q�vAI�jփ)��qJI�����O�luY X20 l9s'�t�'��L����f����4PP~��s�
Kx[����(l�`�!ܐ�Y�����(�m��t��$n���f�w�c�-���ޡQ��{H�D%��A��I_%�c��k�#+�������WM�V0��W۴ZW��,S}<b�BJ'��Y�Z�c�zj�өq��y���m��WZ�}��^��J���WݷkU����Etڵ��چn�[���/��cUu�D'��e;���u{������3�k��]�v��RO�]��V��p��ꎫ���s �gM��V��V�fL;Q�&������c~�����"�kƙE��U�{�M����\���{�g�D�𲭣Ԫ�S�q�5/���3�'t���h��[3���E��To�?�|k���T���]	I%[ռ<[=ߘ�ݣ�~�~�V�I�#V�޲lݼa���+5�k:���0���$���?������x�Z,}[��V�_{�
��N�.����5;�q@եM!Nx�ш�!�6G�X]6�����zm�ąV�c�S�-�Q���o��o�AX��ks,>(��8�����m线7z������������y� ��Ty���$��@�v�����U_Ǝ��h�R/���>������V�9�S{4`A�c���s�P������n/�y��X8�-�� z��L�}Ls��@��t�0�{��ba��>/Lg��ڷ�ʋ�i�[f�'iJ塶d�do�X�x:�c��,�<��{�����o� �|[��s.P�_���9$y�x|�ɍW��)�C7퉨�ʆ���#���K�ˍwZukC�;�&{���b�O-'�G��D�쯝���z޶a�9����q����~�;p�W��*p����B��EkW�|��]Y�G*1nH~������Գ[A�a����f�=�2���[�ͯ~W������.Rjmf��ЬB���ï��_�Oh��yAC�����U����k�0QӁ����sWl����Nm��^�0�g�����\f_yC����A��v߻w%6�*�kOS�'���l?5������ݠ����B*��k|:����|ߺ��W�w���N�B��Y���Z��{�[v6��lg�-yW�/���e݊���J����Eթt����3�� 7���߻gJ�bW%.w�N��p��C�����4��x|�jNۓ�$��g�C�U��F�~�2vo�jj�t�w��_gj�=3��%�<��>�f(�=�:�p����yE�/Ӟ��Z���렕c<�Τ<5��ZT4HwH+]9�;j2G�g�����+����L5�c��!O�|�.��<��e���my�y�^5=->�;n��)����0J_�s���^��i?�NH���|�x�-k��c讀����/
��w��'(���mn�`���z�]ig�8�\�W3�=�t�͜ǟ����q���r����[7l�jz����Ώ6�Nk��&�����#��\�l,��O�nd��X���}֝�5��v���j+Ο;/﹤R��П�6n�(��;#�┖C�_�����_���z���E�-7�F����+�@(سO���W
�e�����3���3�my�P�T�'�}�Cw�nmF]�${�����.�9G3��|[�;@��hW�6�9oN+���]�|�cn/��c$�+��Ӏ0�Q������r=63j�� �>��x[�u�_º6����8%�6��0��y�*�V��%�)#̡ܽ�\���S�G}b�?����{�����k=�U�0;*�u��$�y�*e�� �7�ӧ���'�Q���t�-(� �79I�%�_�ٿ���@]�p4p}�g����]�tf�<���o�4�(�]�rg[�6E�Kz�� -�>H���^�d^����Z�l�0Rn�����¼yN=F�0�ԃ��&Tx�@Sj�&�C�7�9/����1>=�Z6�-ly3=1��y��n�=�Y��ۺ��.pܙ��R��[���,��o��o!���}꠆cqe�;{]�G�1�lņٔ�O�Rhܚ�W{���-^�2����H����G��9��V�I/N��	K��a=Fj;�#�������k�IM��2�UWL�$7Ǿ	���#r�3A�=�]?�*j��	��[<�˴�?F�֝b�~�o=���SyH��33l�)�q.>S_��<�h�n軺�QB��&HY��~�ع2X��B���u;Ύ���b;ٶAsp5r��-艱�gbƞ5мW�o}�b u��T6 ~�&�{P �=��}�q�P:���8m���E�Mh�	A�����.�0�g�,�E�@K(����*3L�>53��?�_]�_+��<���������G��	���l�,W+����xF(� ��@6��3��"�Z���#��z�i�Ө�kI������E��X������ر�3"p� lL�h_�I�A��:�a#PA_�9�vE����t��/�x�"]C��Y@���c`H�Z�t���ї��H�ﬗ��H�3��Á�/+�۞&�/1}�0����p�1��>�3y��ʺ�MK��o����M�o�/�L�/�+�4\���Nί�I�����sY-�U����N�-m�cNr���.בPD�0�CzBS�{g�5�уY�'Ӿ�@S��B`�"���w� �(��\�?�U��<��ʾYd3}X
�z�4�ٲ�=q�'�E��ErI2��o�&@]�|7��m�̠n���n��Kz�mp���=\4R�r���%͌��s�)K
]�{�br����f�m.�M�=8FR�Mf/����
��MGY�ť�������H���﷉�� �m���=�Zs��Ҕ�	�[t������(�����0�=i��ᚩFǨ&kH�����I>�H�)�0��w(ڱ�<�j~7��|3p�|~�*w��Ӓ�~L5S�ιx������yn2��%�.j+Z$2����H�R�&������D���%�JY���g�P�`��uމF܄��:������܇jq�d��f�u�.T�R�˼�Y��� �z�B4Q�&$�"jO����sȾ�XI�����"�o[f@��2h��QTɪĆ��!NsT l�h��/p��Ɖ0��NQE�i�����"��[���<y?_&c2}=#����'-���N� �}l7s���5����K5�N�ֽE�Y�Y����}."Z	B�\{��L���O��N�e<s��̴(�}�c�ؿ��$�&�e6�,jO�gt�2EՑ���#S2
x#.����ī�6s�;V�\��1��J�=�t�5B�2���خ��;7vB/N$���d7���j�|F�"�G;�[��Mo��,G0�a���:ː����T��"yҧ�1�sl�o����ض�Ζ-���mwE4kԉ��>�Z���2�YQf���q���?Y�b�&�����vς���g�	���U����H�)��?����MX��#ZF�D�~,��ֲ=!y=D�ĕ�э��*�E�H�מ"�?D\������(y��,B�T8.�Dn/D�E"�9��˫c2q�q��lc�Ҙm�F,g�ZlZ�W*��H��q�7 N|!�C)��"� ֛D���u�.��P��J����̻����2ݔM��0��2Q9l�0Y&;ڢT�L�e8��DK8����/c���̬�HF��(�����"te�}"\�4��D������=z��X�C�ue�$���N��,����p8\��Ea����MPt����ߥ�/��3��Ox�(sTjSlj��!K�V�?����Q#B�:\��'��"�M���5;�$��T�N�Y(���g����S��7�����B\q\b����i�1� ���7���[�߼WhIM��>�2��}��Ss������L4˼�u/ռ��4V}��h��k����u%���?���>��.^�C ��W�j�+&������)����D�ͼU�u�JZ�W�b��?`l���Z����Kn�{�p�ͮs�E��=�v��v���x��}G��?��@�G̾�I��MZ/Z�|7D��z��D�Z;���wJ���9�7�O�X��%�����h���y�v���������ےd4U�>g����5��W��/���O�)�,��U�.v?�z❦�<�|:��A2o�h�}yܔ�J (�O��������B�ka\�cU��ٮ���/�k}����no�C�8l��Qz#�x>#�S�Vh\(���^yn�+��)��#�0�j3ʅG�3�^_��n�l���R^1ٮ^�WR^4ɫ)�Y�[�s<"���0��x����<<
G���xYMk�������!6]f���;�a@�Ţ��5;y�<�| c��v�}y�9G3��`R��y��I\�з7����7ou�Z���{��vy6y�]�8�K�<Q��?�/~��.H�95A9�pC�����
w�~ԼU�Ѽ]�51ڻ,��ms�ܡ��{����%���v!�?���$0.��g����JjJ���?8����Qe�v@C����� �.M�w{�oܔ	�F$��!��U}Ud����-�{ wda�9|�0�ec��h%:$�Q��ݱ���d�?�{��B��1G�zw�h�*v�l���ĥ%�ur?��&]�59�8]�Kۅ�<�d�����yϮ�ym��>%5�&��}١�/�Z#��	e[�R���m9�S�?�h�&�e�߮�!�����?��f�$��nz����Y-�m5���"3ua\�F�����i���SP��٪G_�Sq���}��{�s�r?�i�����@}��J���φ������<���W�t��镒��¯O)�5-x�	�۞JA�o�x�e,�2D���v������9\���^v���}D�X���8���������!m�Ӫ�{vP�w���Z}�͹g�ݾw�0������N������������,e�kc}��n�Zڬ��]�~�����y�/W\����6n�� gSd���K��Y�ܺuYK���Py��i�tk�_1��ާK���,9st�6#�)?Ϙ	,6N���n�w�r��nc-X�>\h�<�wG辝�gxO��JG����	���	����~��FQ��u6(7�������&5�����Ҝ�o���\�y1�ڽʹ�q!���M�E%K]C�ح�� ����{��������ҿ�/�K�ҿ�/�K�ҿ�/��E�#U��U�{�;�%��-�!{nxn9q
м��eӁ��jP%{����/G��U�pa�h�����2s��������U}�ۚ��%x���}ʰ�}�q���9K?��Ʒ�׋2�+���́�y�28�m ��d��|!O_nN�Ҝ��6��p�K���怮��Y`i��p��sjI�4&��+��O#����{��%e��ފ���������;���\��VYzι?��VǠބ���}�]�8����B/���C�w��ע��>�{�P8��)�2�-K�=B���0~��:f	�쇰�%�&�#a��6Ox��eU��S+8�.�}f���2���0'�k�>*�I׍�OD���U��
���hH�P�e,p�|�p���H��I&B�E��0R�m
��b<1�*B'��Bn��/h���/��"3!FNny[�7�j��b=��R���B�F��f
�s��://Z �@^*� ��[�cX��D�,w|m�\��t��1�"Ԗ�f}i���"�#�u���x�l�q��8Q.q۱M��n����qKHU:��c�y �v��+1"���*�gs�*f�Ƽ��]H���C�ٕP���h�>A��U_�B���b�����Y�eA�]�^��p4ۺ��e�m*0+��S,��6o��o�9r�v��皠��$����\E��2�`�0[�J�K�N
)CSX���/l����A��WnS��j�Ba�8�В��tΨ	����ؾF��ͤ�=e]�b#D?��"�U,�d���4����X���w"�������-|���
.��K��8-D7�S`����U	��7�W�
��hC��-�o<sq
Z���ش�:��h�k�!��B�4iR�7XC\/�X���/
#�k�lD#
��-� L���2ٶ�P������'\�%�e:]g/~yI��"p\;�)Za����{�P�ɲ���u��G!�m

CHs�%>}C���?+�t��d�oʦ�D5��1̥*�h��S��n���Cr�/_��zٳ�Pw�6U�c;6���mtC��^���罪2�S�/}x������3���0�z�G���8>E����!ƹ��g���H��e�_���ݯ�����S���B���&-��z�o~���AW:��j���r��È]I�+M����n���ǣ����Ն���������qiɟ=��/1�9���w)���Zxk�Cߓ	N~����[����/�ٻ���`�-�,�Y&/���n�\���َe�߆6<������pރ�H����=Su���-��f}*�1[�{r*�!��u�����	���/��ް�ո1˦�8�iʙO���Y�٫��S�_�Y:��|�3en����`�`$/zT���J��&D����<�=�ˬ�I�Y��C�ř�>���<m��P�=��<c���n�!��^1�i���롨k�Q���s��i5�l-�ι*{V�3�*��zx.0��a#�[��M���v�H[8�}��i����y�
�n���X�`�I���c��2�b�
NUk�n�\�������sI��8�m��B��ڲ�i}lD�>`��P0[ �L�U��𝱻���K��h�_j��R����^��4wh#5��t|PT���� ���iJ�<�=��z=��A����^�<����������X�|��fg����'��{W�V��?�����
	I��$��$*)Q�)��($��R�H�d���D��IHȘ�7��s��<�?���>��<��i���^{���:��s,g�z�9M��X���^#���z�����F��r�W)�S�F.2[�nׇųg���O|}��&LZX`^�=<^l�/��u�|��bA��4�6��9��-�U�f\S-�����B�x�k����Ô��lԴk?��ˌ��p_i���m��z����%=����l������u�4\�6*i���خCƯk!;���ͤ�;���OU���W8�S:dnߗ��iy>~/�/zv���[{������K�;��]>��A�U�����z_�E%,ǡU�>��_V�XfPxFʠ�fe��n�l�_�x��L����}����J�o�ˢ�JEQ�����;5�0���|��?yN쵸�NF��}Io�/{Pz����g�t��Z�[G�N߶\h�I<���{��7d���Z����#˻���#a����T{Ygj�f�q��Q;��g���랥�mq:��+c�ߺq��n����\~{��d�Q��}Aeo���9E�l�Ѽ��-%Jv���
�}�������K�7���~`r����e{Fe����-��4�w�bp�g��I�o���|�L�h����[T5��bd�j����dJ#4W8�������N�P��y�c�7��MߩO�2���������9iU1Y�co6�y	]���Zz-����(>D�/W�q˥H�b�A��H������[|��J*�/�Jl<>L9{ׅ���7g/����7�ճ��K�3=�G꜈�5uz���3����7�ҳ��O�A77��=�g�oǙ�ѵ�qߧz(��8v\�G���_����'���-���_
�i�%�����k����".�<�eO ���$�&�_�.
R�/ݓt����tn"߱����O@�1�Q�u n��J��� <m;����Bx$)�_=�:���y4s�鲞0<e�""z�Cx�Q���L��C���\�	g	��_@yn߉�r@��Bg���>�҃�O�㪉�˓��)�݃u�����+٢��ی}2��)�B�)����Oz��s�ǭ�+��G���:--�;��_�����z�͟�-y]���b�>���f Ú�`0�T�=�2QΓf�@5L�7B�&W�T�L-��°��*.\�Ų�
荾�ݤ������cxF�X��S8���WD�e>��ލ.���+�X���Bt/���[oQ��6x��	yk��Z��.�e��=�S�9�����;-�U�lݳ�	�P9=�_�I�����4&x�ݱ�'?�� ���Q�Ӫ�k�Gl���fw�IW���E�8�QT���K��dC_�ub����dNV��F�������,'e��W��������������t��:/(��\��b:2Foݵ�[��K�萸���#K�_�=[lo�\��R^���r�{��;<E�p�W~N��IŢfW�6�I�p��,�������/�An�:[��B����D�}ǻ"���z��v�\:�۞b�9Nx\®�ԥ��wx�nڂ�q'P��4�]�v(�����p$N.]B�1H]z�y=��Vt\}��)b��P��.�R���Uϸ~x�kh�Q�iG�u��.�=���u������B`�Q�D�"���uPp8���u5�ks9u���X��Q��ڬ+4z���㋨?�Y/��k�Qǩ�I:�A�5״t�� ��z��kP��m�{\�ִ��h#H��O�o*����v� ���d���J�{-�F��w�.q�W[��.�C��y�f=�╃��2@6����W�u���0��9�D�y"�ɵ�(\�z�doq�	t����G�1z�a�	�k������g_C-n�mJ�mJ����(���oi)���7��+����m�ӟ�p$\G��;�M�]����\���)#�9��"���6��c��R�����Н-k�D�lޥ�h��~S�l�)�)��*�����-M�fv;���8�lR=@��iM	*��)��fy�Z�'�R��k�+�����N%M�z��8Nw*iP�L3/�a�����Џ�Pȩ�#S}h����}k��J�)B9PI5iS�)�zO:�DӉxw��Ǒ�
lLhz�w�&P%�)�Թ�4h�Ћm�5�峏	T��},���s��=̣��(#��L6��R���L�ʭ)ޤ��E�s�,W� �'{)��d��� k��D�7��`�L������^L���q��);b*��́�i�����l�ޭ��Jآ*eʜb��sd��	s#��e�(��#�5�1 �I)���q� ��Z.��5l��H&K]'às�4�RUº��1[�EB���J����7뤲92��x����#��ʒ\�d
Bǣ�d�a������*�Z��pu���;N2���@�ӂ,�����a_k{CV��BfM^Bh:�-͖}c�e���LV��,&4�Ѭ����6�H�3i(0�%t��i�!,_"n"���ŀt��,�Rdڬ{��2�xٱ��X�%��m�H6G�dz�-�[�U��x#�LFu��#N>�S��'��!���o4����'N6��̕�he���,B����$_5k�˂
�1���¨@���F�7�cLyj�m%�s�s+�H����Fdg0y~ cl�j-|d12M�j�I��+��+[ΔKZFˊp�_c�)���}k҃n#e���u�Δd��3�S�,��n�R�B�x���+C�L�c�̓i��?�XnSd������fG�*�QiH�rU&��ް�:O�7d�����2t�xj�!�3U�<��(��my�#��F\>N���*d�LŲ�5-�~Y��+�v^�l>ᵙF�\\-�Qv�Dؗ�F=�	��r�����n�) �� G�,�u�\�1v҂,E��������Џ�f,=&�6Y2ٮw2x/��_�*�B���?�@���֓w����2]�Z&�'M���)�����Yklu��z�ceT�{F]���#;<����(�B��3�gF?�Z����s����6��9�?���EM�ʸ��-joB����"�v��Ή��	�e���Z�i�$���^%)�0��=�ܿ&�*�?l�R���aC���:m�	�5ۚ\9�A�UR��v�����ʪ������ή׭"%��B������?1�$�A����_mˮiۜ,��:k{̧^�Ң�w��ٵ��>9�ﲉ�5��F����`z��k���;���>�R�kW��G�����e^��%�׎���[_���{�������Wf����h{~��÷6�>��׻�qJ��Է����x���C�Ӊ�֘�*�:g0/(�ue����
W��k��p���)E]���Yy�BQ�Mד��C��i6���$x�\��Q�z�Wr�Sr**���q���Rs�;F*n<iR�h�*�	|�cj�����h���3������,b_��.(b�k�k���̇�O�-x7z&�#����)��1����N���x*���JJ֊��A�}/��c�����.��+�ƌI0 �m0^�uY�i>�`M''Ո+�~���bm���<����օ���i�1����(J������Y�Ǌ��:��xH�������u�W�k����e�P]�]|(�6�0�x�٣՗�x	�p�����<ye�K�h:����>˽MOg򘨾8~��EΣ�[�u�;cX�	��8^<�C������	ǟ_���D�<1��f���Y���L�	i��{��Kw����<��6D��p(�>��s�X��R�����]�ߺ�kŸb�w
�7�?X�f:}ϙ������Bh�a��{{ԧңIjܮ� �Ӓ}�7�7*��lO�A��3�0���̚���MÂ�]U�-������3������#�D�r:jk@͉�ɷ�H��~�3�@x��E�7-<���bEC�eY�
�}��sd�m�K���%}H�alǋ�z ]�p�6����ܬ<��Ô��+R��c�[�W<\�*z��谨eg/�\k�m���p����/�#'�X��e���^Q���92�s�]�J�6MYt>���c�d��2��3A/tVM0����O�SK�O��}l��>â�	5�.y�Z��џ�*���c���g��;���#B���ʟ=���WT)�n�a��R��j�?�6t���;v[{��ׇٻN���h�Z�,��u�&��+�̯��]��%���N�n�ݕ�C��*]{�J��pݿ��o������/��|�5�B��|���75��mQՇM'&x�0~^_���8�A�s\'Ğ�]`5.ypf��{RR��/�o��{�!/*�|�dq��͸���]N���&G�Ejq���+YZw�\��{��\��N}'n0.��eS������lŋ������Gͣ�3z��(���-����Ų�#���=<�9kG��SM߶r�������Z&��¿�/��¿�/��¿�/�߆���7:�j��� c�w�{<r�+�ѷ Oƿ���^�����@�p;Ж��W�ox�w��%@dk��쉌����·���� ��q*@z'��ȩo�r�p��a�~L�������	�a�+c`���|Lc[e:�{�k>`w
��L
k��Yxİ�����X�? \[L!�f3����&�7:��A��"��죙�EXyXʶ]�A��N@��y�#���h��>�+�q���c_���v���$�����H{H�J�w(F:D
iK��Z���J��,�>��a��QJyv��},�-�X鎑���
�
�W��8�,��"�7�I{N�cF�{��}	�B�P���J����%Hǰڕ ��8V��!F*}8@��1�Jq��2�fȇ��S����ԑ�ˑ&JA��o��!���@�K2�Kݙn�pY:K���<��%�w�H�v�=��׌KCI+�R+�w�$�W
e�5B��>w����u�F��Ԍy� �f�p�������R�!Mj&�f�5i|'}FU�u��)�6������n��>֝e�űߤe���)�_���	F<�*~������J?�WZ9o�t&���F�I����f���t�N�t�;�R�.�9�B �H��	�e�%��o���׃4�ﾑ&�,ܛi�t�FF}�w��俱�`Z��A��'�E���?|=����B� �+<g~W�Ai<��������o�I)e)u\��i���X?�8��V0u�l҃����N�����I���{ �|�`�Xw�L*�g��u3�I��؉�5��A:B��iYo)�M��	a��B��-R�
i䰽���z)UK:���$T�z_5)~�N�x���)��Rt}B{@��.�'��d�����e��5-}h �u�'�S+H��K�����s���؍pbƩ6R����^�E0�$�Km)yrxҾ�8�c�ҡ�!��)�N*�J�b�Y:�N*��r�r�F���i�%�����R)�`�^�9D��/��XH�oI3&�8�t��0�l겋Om�3vΛ��<5�Xm���U�/~�^���ӛ݈�kx�k���)��?ßdl�so˚n~7��.�۪E��x�=����X���x�����>�z�mS��sd�r�&�ԭk|��~�7�s�i��K�u�[���zFD�[�5���hoپ�i�����N�<��ȧ[�Ĳ����r;Y��ޑ=޵	���a���sM�����׺����Ռ���WY^��Z�I��O�u*5�L'����9;���f��s���i��k�"nO}�ѵs+i��t�Z��ڪ?v���ĥ��GǢ�5�M\a<w�ʎ���5���o��`~>?_���Of[�y>s]۳�n��NL՜�c�i���yW��8'?�s;cz�8˷O꟝��/|��e@��I���I��8���淵_�3��W��j���)P���e����OG��i�5��?ڌ���q�Zp�s�Ռ��I5�sF��P�9Cl��p-v�ϐ����=������n����T�#V��u��j��Q���s3ʸ==����fs���TL��Sw}��������=vw,�.�.�"��aF=���t��2�|�;㍇vJ�r �`�4S�l��o�^X�s��"��;.j�̢>��KRܙ���o�N��������8<z��=�&M�a;�5^���mҸ|� 'u�U_���*�������4�ۤ�Tzm�>�� ]n�k��hf�%q��������g��W��q,w��V߱��~����㱳m����*u	�]��ÊV�m��4�_�㕷\2
�
V�#a�?�1��>p��Zl����<^}N�vVW���ظ6˾�6z���=O�{k�/��d��C���~�_�6���/g��ua���k�k���[���:Ŷ�K�V��غ�d���_-�vQN)_��Юz@}��f�ͯ��xn���ZK'KƵ}�yS���C��٩k���;8y��#�������!��X���"E���y��a�Z�C3'<}U�<�qZ��+����|��'	�������f���5��5�������s+�?暻�fi�l{;x���:b�������*��aO3BB��k��}f��mT�L�2�v�U��C��{r7N���-[>�ڹ뮻x�������̋����p�WR/�荝}s���=-�8]���p0��iڣ[�ƹE>��aӳ���V�oߢ�]�?�2E�sdT�ق�#���9�;����^���6wZ��������zH��9�
g^E]r�RU��꒚Vb����'����jD{��jGܸ��o��kV�Gj�=��$��I��U;^tJ�H�,�׫��c�e���������r�-��ŗF%��n�9��-W�xm��=�X���;3���˭V�8ve��P�L�.[���n3����Z��ݴr�i�)�����NӼy������,��M�7�$�����ߖ�vX���S��/�r�h��m��znN�����V�E�k3��C6O���_�����I� Vt>[	O�Бo�8��'��,��.<�<��1=`Oi�:�1@��4�p�^ӳ��x��t��̨�t�[	�Z��qoY���0z�/�w�����_�a���~�+�2��k��K�3�<!v��{��O��"J!,�7�$3��E7�(��뀁�&������ǁm�7 �f~Ow'�N��KT�����1�c��j[6��itD}y���2O���G8����%`�o��yj�����y��=�P�pL��(���j��f���+��<]N,ڋ��k>C��6�݊�<Q������q��n��69Kc0��r�[���s~*������!��q<I��^<��[�#�+�.(9]ʯ�f�o��;Gq�=���\�R<�����a�����;�y�o�f��:`*�=�O�Ô����:�/����#=�?�P������oo�y�r<'�U�uk��7{��H6x���ˊh6w&N�T�d��tz��-�f�-x��]d�{����0n�gn]����^�[;��悔����v���i^y�_��-R�_헽���M�|��VU>-�/o����"�<�������Y��>k���5���X��&oƫy��>z݂�.�M�I��.ܷ�l@+����fH�AMH+D�t¾U�pq��5��M{������3�E�ː��M#��Oԉ����	�����)�ۯo�ҍy�'t]�q�~#0=_gOD[�E��sE�A���=��P�>���K<;W�b�×xg�
J��:zVL���LzXaʀ�@`�j���}��-������[7����&`]4Бu�6������K\{��~@5뤤}���+�y�/�'�u3���a��6���j�z����s��\7�yM����<	溟��5�5u��u����+����`��1m����8���8�� �����[��rOڥAC��	����b�.ؠ�\�// e.\�\�ˈ7��1�z�N'�nn��7(d��y�W o��Sg��&�oX.�'����%��h/5�*����K[�+d����� �t�s��s��[4��s���?�p�PFc����?�em׈�o0�Ie�J�hk�g�chÖs�Q�M�QQ�71{EN�G���bE���o)vp�顓��ή
͟
�s^�K���5My=��n���UG�ſal�L��В��՞ât0r��w@F3u��?�CI#J�#���0�a�V}�:��n#NMd�| �j��a=�d�mU[�;հ�0`��p���Ds�P�~h��op�U����6��DS��i:��M�7���ǐO	�鱏O4�f��Y�eq�8���ǒ�aL4��a�"�cT��	³�@)�*��"%ד��"����r�'��`��_��\.a9Y"/eZ�K�2D�Ϟ��e����w	�<�`9��sk����r�_����=��E�.�'���+�C���ܕ2K�yd�6��]I~~x�����r�2r�F\�ͮBy �6�$Ě�5f�m�2���|���'�w���;!(R����r�C�{T$����+���)�PҜŶ%��-�P�Ji}�9w5�����+�{���ȏ(N�(n����2�G�L�i�9W	(��/��@�y{��Oi��W4#��,K�;����h"a�X&Ox|b��=�P/�!�u�=�B�r�<�ӡ�\N��+�ɇO�r���q.2�#m+ҵ�����c�Na~�|{�HUd�^���.^���+�uTO�g�G,ӢaS3�\�4���4俱�0�Iފ���l����C�G�lAoB������{���|c���6Τ�2��1s����Ɛ�S�o��1S�uMz��(�N����1u��+:7N��7�Xg5C.���@�&�+b_ �S7At!�c:���7 oO�?�M�J�sr� Ҹ-�['���rS���ct����'�/�ưq�-ȭ(�Q�O9-�ne��A<_��+�k`��	y1�ly㚖���˕ċ�����y���L.�ͼ��"� ��3��G]��FYA��"a.f��K�\�_�\�:�wV�	��˯S���Y*I��B�r�9r<!^�\�s���g�߲�-��tg�O�/�RK�ԑˣHS�s�|�?�*7�`<�ua������ŭ����i��S�
3����<��Xp�e���*v��W�<W�~jeH͘�׉���Y���NX;v��c�����;��:t��n�)��P����u�6��v��S'v/1�1R�`7���+�L�r�X^�|Kkೌ5#W����Ү�\���ᵑ�����=�?$��Ԣ�?�.U�=����9�M��c^E���}�3�[��,�^�Mi���z7�V��Ɲ�d|�����#^�\ox��}��}����Hp�9��P�iFyt��ߕO8dz��z�����so�ܜP�9uIp7��˟�{L6j_���uQ�_��C���:���uvס#ũ�Ӓ%�S&�ҟ1�#B)�rƹ��s����.���-H�yx�Q��G�]��+����
���OZ���y�l�</�{�-���/��������=���-�X���g�� ����^��:��=�Jnm��U�qKl1�*4ř�]���;i��x��W�^����]J��~��!�i�ϛ(���Gp�3=ڻ�YN��\��l�º�k��8z	�X��`�'�ݽ ]_�����}���c}<ɋ��[$V�hWK$ؽ~{���]��c"�X����F��6?x�n�) �����dw�G4c��J���q�/[~�N�~�\�E�!R�dr�7�#��p�N[�-��h���&���Es�>/�ѡm��s+n�=yZwv��n����]�U�\!���7��~�s�1��Nޗi+��ɰn3����D��Ê7��7(�iܚȉ';[�������4��d���p�k;ְ>\A�#a�����o��w�H�}�:�\K�en7��ۄ�{��qN꺡�ຄG�������c��U;y��ϓ��sK|�E�l��J<vn�ǆ\�3�ZOO:�m�;dW2�n��!N7�ƾ�1\a�⌺ɯ���U�,5��hMu	{����K�g�)y>Oc[�a��L��th8;e������X�������������w���1�ft��_��K�sn^�LS��єN�Zf������v��UYM�nb�}w`H�M�Em���^���ˏO_�l�[��M1�i����������ީ��Bݤf읲H���V�V
��e�֭:����u��s�|��X0���N�S��=�\�d筢[��Y�C����\7_�u�)�u��WXVdjh��t��	��z2ݤ�����'��̐���e�g?�Qt�o���}�%%��u/����ķ4��rr�I��v�!���~_^�U�Z�5���÷k#v���U�Lq��e��������(y.2]��­�D^���TF�ت9-R��流3����3zw�FT0ʭ�M۹��|]�p��ff���q�㗻�j�|��~Hpo����-,/}�c{���_�>�)�t��hU��*�զ�j'�5�f�r^�}zbE�D�Z4�y��i����ZN��e�ʁ�wG-n�/��6��dmUC�i�Sg��>w�Q�hk�\Q^&��¿�/��¿�/��¿�/�߆~��	�Pm�y�ׂ�6�ϏMou*���4h�1^LE@�Q��%�l:zN^h���-:�ʍ�@g;`�l�� @7����@�La[u��!`a��Z�a%i�2�_�����L'���h��n�r�k �m=瓾1����Ա? �s�0:��ih�YB8�e�G��R�%kD$Ђm�Hs����R/\@(ilNm����nMҫd�Us2Qz�g[�[�U
h����E�paR�w�i�m���5jY.d�u:�
�ZQ�HEt\$i1��"���Q���H&�X�+�3M��0~�����u�Q$���S����sz��I��~0�l��/�PN���[����􂨔������FA$ܹ	 ��
��T��D~�Dл�N#.š� ����o$Ě�_�E� ��2�I�wK$��t/!(OQ���{�g����r�9-j���]�%�&q���֛�Q�D����a6�jC��@���8��\��1?Ɓ����(B?��l��*�!�e�0i�!�_�C�Wc�lY�A�YleG�	��e���IGDYw�"���"}#l���T�l� �E�H�mG�6���#k!ZB7FuҮ�v"�{-��<�{�Gb��h*ᩂ�{�T󷢎|��Nº�L�X����E�5����9�;��o�MI߄�������
,�"��<�cI�L4��y��"s�wn�Ie�ȧ�&��L������|3�4u{�<L��	W���G:��E�ٔ�G�%��&m�-ڐ#��S�>����D��^�г"]�9��M�R	Kغ�"<n/����K�G��壵ԏ�"AV#��u���Q��2_�.l�O�l!^�P� �2��
�#���kZ��"�Q>"�jt�s�|<�r��ż����	�(�(� Y��XF�2AO�a|�:M�u{+�:��+��2:U�֬wbi�7�ɔ^.�"޺���P�;���4�Ae�D{B�U��, ͢r�'Θ��<kGΕ�Sr�k����\�,bk�l{t�R����������8��CMr��W���h��u�:����v��۽�����>��z�݇�z�*rn{��5,����Q�s?��Ky��>�t��L��P�EA6�c��s��7��ٵv��ώ�����ϵ���vG����j{o=���oШ�A1N��eƇ��WUvf�\��YۇuS��U��+��^}�� aҴ�k-�Z�K�:i����6����r�0N�>�|sh��|������D�݁��/��P����O]�+ڏTsW>�3�.�DZ�`�aӇd�==lF}��������w���u5�x:?4_s�џCt[Rv���p�����?�N�\2���m_�]������s�'��u���I?{޶�~���H��N��л6�%e�u�PR3]k����~�u����|�����S�.
�<)-l4No4�Mڶt�ǋ���D�q�X27������>��iw)��a�����ʂ2
^�ˎY��<־׼m��7�&�)�k�JIkeg�u�Q~����Q�'_ݰ���@�j�`=�a��9@�폅v�0�l�q��G}�N@#��;�ۈ�q��O��~���_���Ne=1�zս�9"�ۡm���1�e�IEg�EA���Hn˭��UmL��r��^��kI�^Aہ��${�v\:�J��]��^?~�>Wn�cő����n3��z/]q��l�C��?�^U���Wqw�����Ƀ��\�vƔo�����0+:�&��Mӛ��+O���/O���K�>Rn���
���ӭH<h7�]�w*�^`��ؤ=ݦ�}��O����]!� )�0"�~��<��y����t2���-S"U���Շs�~�����e|�cso�t��F|�e�{�n��l����#�3i}-<XծJ�¾Y+�v�7X�|e����Es7�AWR�kVx��߿�c`H𾚉:����4��缀���}R�b��ү�|�����7�&#�z6��|XOT�ҠV�R�P��g�Im���C.�}���k1�h���e����R[}b���&r�@/Yx�����Ֆ��n~I�.ݓ$-j��NO]������M~u����GF雍Z-}Pci����MI{����d��k��m�����nA�q�����k�R+�-�m�q�w�1�}�7՜_fp�I=[=}��������i;߿�g�EŪ�S�}�`�Ƀ^<R�6�k᧴�k;��>�u�;���&$�ܰ��^.�o˳������N�^a(�h^����-�nE:��d�ڃR��<����w���+���*�oD��'��7�P���O��L[��Z�?���y�)��RzJuUl��ā'��QJ�y��X`���j�Vڶ�9~{ޚf�}C���N>�(pMR��m��͝�:�S4�ޥ�f�]��䂳�;.�P�|�"����1~Z����	s,r�;���s����i��v���/��¿��$�̠��M�j�M�I�#OI��Ζ<���q2PzR�y�J��0<=�F�Z8QM���u�_��OљY�mz�6����#�l�]:3����=��!��@K+��p2|� 42�0|���yM���C�Ս��cM=�]<�ii�Q�����t�Ig~%ۺ�t��������@7%���@=�g��g%p���$w�h�<�7:�{ �T��ܚ�>�r�A� o��p��r`��E�����By������sl�I��#��_(C�p ٙ�YCL�|[�mϗ�q���C_��� yV ��)�Z���5=�p�u �OGz���I��	�4܏]k8I�c�)����5���K�Mw@��c���0F{�b��x�8�F
^�%�e��
�<�����}�7�+Oc�#�i�w5w��:���Z�a�=z뙀�w��c����Ӹo0R��x�s.C�Z�\0����F���w��aT�\�h5��#�]���I�g�j�9�c~�Xq��Vt��Q{�-Fvz��@ws'�!�6y�,!S�Մ���ObPd��<TZ�v�
�/&���p�����r%I\05��E�Ҟ�2h�a����#��P;c�TYy+��C�z�>:�o��B�W�<�\�q�h�W�>'pOy֬�����\��a$�����ЭA��Xl�OǢ�Է�WQ�;ag�����d�"��z��<����cЧ|1�/�c�hD���A/`�q>������m�:��I �ך{>NRS�z��䯔�}aM̐q�QO�v�p=Z���]L&G��R�:H9ñs.�S���B8�Q���ӓ�6�:L��\�WV	��s���:���2ߩ�&��N�V����ށ�!�:H�ǆk������s�"�\`;e?��/�W��C�s�`���ģ�ɺq�FpP�&��.��Ws"��
�Y���(�AOC-�GC+��u����x�pln��=�l�!״)��7��^L[0�t�� j�6�k7��Vf?)���h��R�s!<��gH��u��6ڴ�ާ2����F���_�o�:���+���/7��9�0-lI�x��=�<��
�Ձ6ly���������Ė���^`D��r8�#��8Gwmq����=F�X%N�ԥ�'�W�x={�ڐ&K��)��!:t'[��̀�����)�܃�6��Ѫ`"ͩi�ӗN�`�G�[�)�!M��v�p�؏�*ғCW�Jx��m�pZ� &�)Z��N'�4�t�z.��~8�C�6�cӁh|O�:i�96����j��Ю����/�Cz��c����ا��V�>�e�)�ǭ��/�ի��a!�S���e������~}�t���&n7�˒1�;�cz;IK q��������DҞ�?�!�:���$�F}�W���L�������$�c��<�UI"�/��Zɹ�?�o1^c��a�- ��:̖dI�t(ޭ��F�;\$V�o�� 3�dp�&Y�(5�R���%��w$!��j)Y>�úD�L�gH$�%�4��I��$��p�0�"��E�fl^+�B���"�p�R`�����4�=h�X�¾��I�q��y>S1i|�d4�uY�Զ���4��
�I�	���N2�_�O��5#U�,?"n*����;�~eY8���;&Qa]1��J�w��Ԑ�[�:v�p��Jv�|-�D<mdHhE$j�aYr��CIW�#�3e�
�T��8�/�����Ǡb�/Uj�K��u�L;�����L[3d�!�L��Q��$��m�����?|�۰�N�{On�Jp�&1e���A2��ڍ3)�!�b�wS�Z��~%�3m.̃^�hSF��f4g4!�L���(��^���	a$�̺����6D"� ��|�i;��L��0�L2�J��WIi$�=��D����,��+�~	(�$ +�3�u�䂁�_���m�a4�w���K��q�TH̘��4�iɗu��c����@b�4�i	^O�Hz0oIX�O�93F�&>m�P�p��ы0N��8<a�bs����QP�@AvI�h	��^�%�D���D2��h��g4�el_6K"	a*�*�������T�j%1i��n��d/��a@3���7O���޲��~-�:;~}�k�7zV�n9��FI�v�������Ə�U=޲��ȑz��Ƙv����N������.�l�&���OM5o�%|������kq�&_u�i(U��An�E��5+|m��z���	����˸4��Xo��uol��0�l������f54kxh�nUSu Biɩ	=��f��u�Sʘѱ��[tǔ8i}��vC�_�<m�w܃g)n}Bf�6���G���k������2D����g��lߐĊ��j��o�?xEi���k��[x�����9J��/�
W���x��VT�}'��WV_�/���>T/�������}��)SLQ���o>tm���o�K���l�~ac��f9"`�[z�?�=�&��I��&F~����=��
�bV�m���ޮ���w�L��K;FΉ<�.��=Q�|�xB-��������bnۣ�o��ο��4\�~�C��>[v5�U\�T�MN�0�4���]��O��VI�y��v��F��1����2��S�v������z	��\�\;H�������H�]������9\��%��J7����d��7�,�%�O+�
�6[E���V�(ň�8Gx�m�z��:/_��u�U^)3�U�YP���R��h��%�3W���7�'�>�O8�s����m�q��+��x�ѡ���̻�wWp�L���|���!ם��Y�帯b�ڞ{[ީE�(�	̽��Fcz٢��?��>8teq��=o:��m��w-�쟁�C��S�Ewa�z��x���}<)���SQ��a�SYH^�s]�6P
L���o���a�rS��e���5��o]ߺ���:�]�٨|��6k�> �G���'�_j<_���������q�<�}_اw��4{��墍Y{=[�U��e������)<�ea��y��ܓ�޶��.��Ru_���t��^���v��k��4�
B�ne�.��.�|��i��'�-�#o����m������Y����pFg&���������׺H>��f�{{[Ci���ᳵ�Kg�:�5�fx��e�愈�����>}�y`U����˝�>���k���fz'�u��[���tӫ�2��;ʳ��K)����M����yk������]���gr�畓�u�{�t���CN��;��."�\=K��aE��!Na^����ӔSw�^�(���z����%�{���ta���7w�;�}u_fP��a~x�ު���6~������?��\W���{��gA�ߺ�Ѫ���
�IEKUo.�t8�i���۞�?SF�r��sHB���Q��i�u�յ:�k~�C��%^v+;x���f����VKe@�Q�Cߌs�j�
�8��[�����9i��o)�������˫��F���L[�3}��lF`�]}#�In:մ�x[�ז������R��v��[USM�u�y�������v�"���7�/��¿�/��¿�/����q�����*� 
a���Efӕ�`�O�&�0`�5�Z`�H�B0У�n<��g	��0��Qk? �z�m um�i��t�Ͱ���M�9`�~�I�����+��x!]���L�t�c9��� �'/w���_b�CN�3��Q�K��ѯ o. �g4�L��V����Q����i�����L�~@_�����F�	|����F^:��K������+�+���݅�m@SX�rp=�H�:�;�#��3�OǸ������I�)C�����I�7�~�E|H,_e9C�,��4^_%�Woc�+=���v[N�/W1UE��<8��'=���8�Q�{�0���A����+�r�w�W ��E
����Mb�lE#�0���,�;�� �p#�^�L��P��u�������)���;19��Cy:W�4��3���H� 6ub8�k|_7�օ��>S	�5�F���C�~�_1|�W�K�W�����b�/p<<A���S�H������F�9g<�h3oBz�a��T���)Fg��������H��X&O�<�@�̺)h!^L:�V���b��9�r�l#�CQ�u�؛x��)"�q|�����O�x-���b�)Z�a���Ŏhj�Nn�ȺO����n���g�<�r�{0Z�?wq#L�����p�J,��>;������=���� ����O��9$���Tq��8�gRLB܇��M}���f��0�e:G(0xY�9�F��8�t����\Y�O����-�o˺fm��M�T�:��?�g2=6@�<ʉ*�#�-�)FM�4:���1���o�ܕ��w�Y?�����Vē�Pܙ�0cF�0O�� ���6�ŭ[�B\����qM��vC|����{��ׄ���X��Y,~�|s�j2$�c��X��8�ӌ�azŉA[,�`� �3N�N+�&�H����',]&W<����1U,�QA7��A]���'��Z<+�R����y�X\�I,� �v� �K��&]k<��g���C�l���8�iQ;�ڜh�9vv��ߦ�{���}b��XZ�'&hM�.�ڞ<��sƊ��a�Z����?�]	x[Օ>�ߓw[�{z���=ɻ$Kr��!	L�P��в�)-�	��H	)�6
���i;!�B�8�"g�,$��,��ıٞs�{O~��f��|�O��=�ν��+�	����t�:}W�p�����k|���3�kO��q6�՜-�'�:z^�Mo��΂�=��i��Λ�y֯�}GXr���n}�jWl�=1�3�o�����Wz��Z��صUM��DN[`˕�������g�+}�aE��}�x��k�o9W�{
���o�+^�2��w��^�Я�|[�>r��>߾�~�ǧ����7	����qO���PrE��o����Wo��$}��+G}|s����)��qN*ud��x��-�^+^��r��კ��K��)�૯�7��hNݸGǍ���w��ΪZ��u̝8����v�а�v�����,��sϬ�l���ko��ŧw�ˣ%�u�P��A���6�m�/,�w�a��mo]7zƌ?A�����6�M��:�U<����.×Ǚ�>d�p��L���Mî��7��7��������?�>�嶳�> ��? 6tL_:h�˙�29�ȩ�Ȱ}��O�u�=�xh�����C�`�n��� ^^��{������Oa�ş�W<38�h���c��5�v���Y&�þ~5�ν��?�,�����I����V������G>���?������!�ܙ��� c�_~��ãc&�2O���Zp��� ��u`�M���>��7�[�;���_w/Oye���kk�
6u��r�`�Lߟ�ך�چ�4�ֲqK�n����Ш͏���Ѷ��r�ԉ���~rU����3|YΜ3���'�'�v�?LX���ã{���Eв~���5�ۺw�o/i~ZfB�O�~{�#5�N��ܺ����|r��ŵ�9zf��[��bԏ����\?y�n����{�F�#|�j�l[���+�x�3n��>^^3���� L�u�����}���x��e�����.����%S�^��.��^�/���m�)�cߗ�7��L<y�uNؑ޼����������z���@�㦃����qO5X^z��5Or��qW`س�]�5�Oq�_����M�dno��/G-}j��/]�ŤR�uW�������xOS����?���t�#9/�p�\�?���زi�:L�8n�am_=vޑ�Y^0�����|狎�~r���?�鎓����֓c6ͯ|l��/�����F<9n�}�5׽v���&�v�;s]Ϝ����W�+~\uX��c��׭��z64ḽ��]��M�G�|��#�^��*�ܜU�w��s'\��~Ͼ��O9�|/��/���ʟՌ�ٳ]�������j?�}ynpˤI˾�w]����]5�W��9gz;������nKܰw��i�T�X��mٓ�Tb���Ѝ��]{����F������cו�^����}��Y0��[^�jؤg�^���и}e߹j����~sz�Y�ش�gtΑ�^��冺�k~u����Ŗ�򆹳l7��?��<QwQ�����Ғ�K��S5oss��{L���w�2|���o����(E)J��	m���s�%kPY�e'������S�����HaLl;���G	�P߅�% K���6���ț����'�
`%ښ�cj3����ѷ�-R%�A�a�:���j�{`��i8�w�wl�A۴#*�6��\���$��;�p�S�Cc��s���p��A>��/O`�/����=�7����3wJ��i8Ձ��(Qoih���U{��m;���� �cO_"�	Ĉc�Y�t�ً~��@����qm]8�}>�Z���?��!��~Z������B�i6$�����$�O�΄V���̃v��(�<����Oeu{�8~��o.\�LK�ׄ�m!��^���w}ǎ�ٴ�.C��?�`9ı�x�l��5ho�V�����~\��SϜ��-=+�M��Ӡw!ttΩ3uo}���s8��t� L�:fC���p�D=�"~���u���z�N����3�ԧ������\��iikg��V��S�g�vo�n:?��0�k����)&�<s��el�S=[�q�M�i��p�V����Nٗ�:{�C[��ЕX^ו�dZO���]muS{`%�큩i[�KJ�B�	�̙7N6����k�\�HK�Alµi���s!��lHK[	�Li�!�[�|#t�߃D�s؆{<��}\����L��(���4m鋡�73JSzt������1��� Ν�����9�A�'pPv̈́D�|���31������S3�^��|G���9���v�{��������Zq��A�i|vT����~k��vܧ�q�>[���3u�F��i?�?u�o����Y:�qG�Kĉ�;���"<_G�E�!�G�y���Kk�!�L;J�����:���\�����G�y%�7�h�bn�w/�;����.�wv�Q���1`ʦ/U|:s�p��f���ѷٮZ���]Ř%x�@�&��P�t�Zw���ۈwں��h݉H�����bX�,�^����O��N]��Fě����#1�"�~o!bnV{ڂ1�ѷ	�Mx���O|KW�Cw+�>����_�8�6��e_Ö_E��Lc�ɷ?6єp�p��pٛp�=���j�����	���u-�mu܏'��F�3Q�]�������W�Y$����M'��W��e��zN��f7�&1	��:�6w֧�G��&��ٯ�� ����/�V�=��&�ǷǛ�+��q%���OB�K�x,gz,���qX�O�!���xl?�v"<��aG����&,��N�:�߆n|�>�������qz�^�1�1�j���s?ָ},mwn!��A ���5�i-����Ɛ�0���1����8l�c�;��OX=����U~c�Y/Mx66ֺ�z�űV|5��]�y�f9�ؕ��[(q0�`ui��0c52���cz�0����|�G��x#���������zZ�����x|��=l^1آ�sX����d���N�x���/(N�]��Z�6�Wr4/�O��ɇ��=KfW�e��p]���,��B�����6�ݻ]�oa붆=I�&)F�$<���pmT��Q=uORO�"�F�u[o���Q��s\��{��|��E�cz�G�9}ߢ�i�O���'^d�S�~��ꑝ�Ƭ�<:�q:Gȓ@��u{M��t��Y��Z:+�j�8��a���5����.�8�kJvk�khx������ģ�_Wה�h��-Z�1���󚚃�O���y�2�u)���S�2J�K����+�8�'�xbŃ�Vx1�J�9�c�
�xe���x�M��v��(�#ɼK�r�V�)�l�Z�>�[���N����L���ǆ9�sR����[P8�E�]�
O�+Ȝ��E2_R���"�V"b��n�qn�)�І��<�+ʣ|�+ʑy��u�xG>J�vR��9se^H�9	c��֋c��IY8����jVxs�t%��S2��e>�[�2�ٮ�y2'Z}|A���!w��;N>���Y��s	�2���\��>�R��O���砄��z�� �X�?�r�<4{��g�̥p�g�=|�ɝ�y\�䬼L��|Z��I`8^.�IґO�p��ene��7����ϩ��1�,��ϥ�l/���M?	�X*s��=�i���P�`�ؒ��� OA6TX�<��� ��	�?��Q&Z�Y��f�Ks;��x(��a���
9K9����1�^.��)w:���8I'�k�b�4^ao�GV��Lp��mV;_n5[*D�Zn����ږYX�m�R^N���]!�+�E�eBnIE���星���Lf�Z���q���X�X�6�q-�\�L|�]�}y��,w=���,���xO��T�#�<��t���l���y��'
�P�[`+����[얊����*�Hy噽fFon��k/r
qݲ�9��e��(.v�;eW�CvV���R���Z\P�oq��@��
�~�ť=/��沲>\\�)�ivg����B��̒e+��Rs��g��.�%[1[{=|�/��'�b�e���9��9nZ.;�����".���:d>=������*s�o�3c�ȼ5��sxƲ��fc^���&x��<�ϰ���ا���3�]<�1���+�:�"�-�d�"�y˒��c�����%�*��3�R�ʼ(am���l2W����N�es�R������.v�^��<c�2�E�����r���b���x���b�s��\x��yE�{�/�}���ۊ���b7�q�}�Bl��W\^�)Y^�'�]��{���+ƻ�%����8������_b�b����x��ݼ,��NU8�{x�w+b`2�iN�p��u4E)JQ�R���(E)J�ߖڑۖt/A����KU�|+p��z,�6dYB_��[�2��cE�L�[���L��z��F1�5���< �z�r�y˴>�kl���y����Y����604�������<�ԗ�G��И�"/D^�<y��똸~R�tYB�B��v�m�%�Y�s$�˓ZgJ���U��F[r^t�x�L��K�Ǉ$��|�$h��E�b<��t@�F�{H�&���D�f�|IJ�)A�a��\��pNJ�01�$�>�V5m�R���7��0���|)A�g�(�^ 	�m{Y=�^�b�1�̣qO�dX�x��n�K+���y+%^a9R��\)XHS벚�)Q�4gC=�K���Hz��˳��s�^^Ά�o��8� q	�D��8���9�����ݪ�MR׎�9ؠ5��Q}cfb��o����3bJ�ԟj��t(�E�������1֘�cZٺ&-r3�M}R�i�ߩ��ԼV}-�����j�l=i�}���};]}�}}"���!1}S�<��>;��q���&0&�\���k��5f3]��Øv�g�zz�?����Ӻ-�u��	���C�%���7�U���Xs�����.�8�k��i�,�hXJk��ϴ����j��]{�F7�����a�	�Y���,�a��#���PuX�������A�a��@D������X���b4\+FB����2jG�Q��a�]��G�`yD�T">ƇJ�bui�X�D�@YD���"*�ˢbmuX�)�EІ,��Q��*"Tcl���(ˣBP��n��FE�!��,����W����J�!��6b�XQ��^�
eΈ���JІ����X��B����1��}ֈX戊e������/�G�҂��)���-"��Vj��ňdˎ�Ź����"��|rTtGDgqX4C5��U�E|XpCPr�¢��}P%��mh3"fA�h�z˫�QF��C8�V#Hh�P/l����h���·E�;lw0}Π@y���Fh�Dx���])m�M�A�MH�!**�Oosc����蠼�`2��n�*��a�0
O�*1���ؚ]Sr�P��H ��Rk��׺*����!e��PY�rd,�7,����<C�VK-��o�BQ� r@�����E��b#dG9�)����[m��jq�#�4T.��m��>�<���QJ�����	��CJ�%�����>Gp�\���TţRk�5׊��.y�Lcm+D�V �j�qD��j�Ѕ~�5)�癙u*���]"����3*BfH�
�(����@D*���47��P��?��t�z�=CK�=Q1�S�)s-ʷ�J��A��|�R��u�ז8��K�w+*��T�C�����5�J����
�P��*"Z�Qak[TL7�gz^��Ȏ���/�'$d؂��dX�έ�V�����\��A6��yĀ��$�$�-*��C�nJ.d��������X�� (#�X]f�����l��=ֈ`�3!Kբ�	voD�b�R*-��E�3"J�J�[J�AQ�D;�(����T�^�Z(��J!"z}����������']�X�"<�(}x�}eaA��R<�ޒ� W��V�����x�Ě�*�~/�E!���Z�;j�*oX��T�eh��;��""T�Bx�HUｰD�@(*������"TT���`�IĮ	�����F	�zoU�
���j1�ø�����*b��rj�Hީ�A1��k�<����xw"F �����:$V�k�R���(E/4bD�a|!} �`̅p����_}Ƙ�ý����l$��F��Ag>��(u&[r�Ŏ����_Ohd���P�Ȧ�0��[����xG�@���G���b�����}�:�DvU�6}�gc#�kҠ�x ��`s�������s1�X����5,������.`�6����Vy~�M���x@�_��d��jV�/�p?����|l��]���}�.`$m̄��5��b�xk�Lj,F0��fݞ�S}��ߦ3�j3�Ámh�5�:==9lNM�)���l,��^��%��hq}8z���s�B}�9}~U�iv=��$����!j-c�����jZ_����^C��K��}ϒ�TM�Ib��I�����P�F��>��il:Yt@�N�zɁ��4��~5�BUٷ�IGR�{F�����ד�Ĥ����4�f7�ic�d������F��[�7Y2�1� ��m1�Qic�������]��dgcc��n���6��2�? k�깬�!F������Ocҙ�X�I��b���}z�g����D���q��Y��j��?��B�8CFݸ�Ɉc�·���i�zN2h>�W낤7��b��~d��K�ߚ E)JQ�R���(E)J�ߜF��]��u�ȯaC,m��B��h�u��_�]��o�7��|�.`�7�>A�?#A��
�qRW%��Te2V�ױ���M�U���z�?ck�Ő����j���f� L��H�|��b�=�C�Tk3\�d�X�?�1�g~-��U]�C���$<֣VC��pF�k�t�&��WO�]���Y��c�Ơ��ʬͧ��Y=����b6�cc����~)��j�`�S3f�z-5N�����s'�6f���$��*N��<]�֯o�l#�^��,�Ơ����pX>�icC�����u�x=O�嫺���0<��ZGťy&u��S�z:�����^@�6��Dsgq̮⫬a��ZOz=�WØ��������l@p���`���36�c��'��.�E>M&󵍕Ġ͡�6�A�������s�>����X^�����280`i:��m��_����z��������%�o�d:�v�k��5H��[D��������m���WR�D���(E)������iTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �1-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       w$	            �0��OHDR�$    �             �                 �     S          +         �                   �[
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       i��OHDR     �      �          ?      @ 4 4�     +         �                   �      s            ������������������������A         _Netcdf4Coordinates                               ��     �             �[�:  ƺ��OHDR�$                                    W�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       襏�OHDR�4                                                  �	     �          +         �                   	�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ɭ/OCHK    ��           +        _Netcdf4Dimid                6           x^��1    �Om�                                                                   �w� TREE  ����������������c                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����}�1Ɛ!"f1�#"]d�cL1b�b��T���ƈ���3�#K�"McJ�t""c1"F�He��ҔF��4M}9��>����<���9��{���������|/��\����K wZN7,��`￬?��>�����G� >� ��Á�{�����t��4���[6�.�� 9��a��3��^���a��������<l�{��C���?�y� �p�6�|���	��� ��^��o|��
�#�3��^�y��G���]w���/��S�$�6��� �nOl�[��^�(�.�-���_x����@f+nϛ���S;i$����a~��N_���A�v�;t q
��>_�ص��be���q�i�@�@d�a���w�ș�㈶zR��{s�����d[8��npចgp��?v�{���d����=��o{���~8����sF���W�O�cҌ�_|��R���~��τY{ᕃ�[Vo|r�Ӝ>xP����ʍ/�<���~����4,��܃@=	`��K�n/��^���y�'���y�l���_���m�������Ϲ��q����6��'��s���˫����~օ��Oܻnp����Dj9D}d��]�{��1>1���\E���ψ�[_8��u��7�gr{}��P�j�������?;��U,�\7|��C'���������.�v���z��X��#��z�GP�0�ɸ��.?F'�~�o�����GO>����IE=�{�r�癡���L5m���=���D	��û>9�4�����Q�����Ƴ���3��m?�:�������g���퍭^���/Q[�"�~W���?��>����>�{;������>u�9��p�p����§���n�v�¥�?�F}�v����G�|���/�����嗮�{���sZ����<����U����3�o?z����_�v����~�%�>~����;ﾌ��x����>�����û�=����sol,b�e��h��7���?���M�B��S����r����O�]�j�W?��=�#V<?�A}��O�,���M�V��/�ʐ6�U����>v������#��@,��5V����ځ�~~�Ƈ����j/��y+S��u��/��{R�ro>������_����7g^^A�׺���"�7#����mӪ�Wϔ�:�|R������M�y~��e�j�^��9o:|^x.�.?�Ƌ�cn;]΍<��o9�Vݶ��=����?ܻ;=��Xu���o|>So�"q��gk�V0������{���'>�}$�B������S�^v��vɞg�r�}�����x��v[���6�{���!xc]��]j���k��e�.}��{�w �~�Ff���5���z���?�=�3����#�r�sW���'������������@��i��r��'w^�g}Ͷ��n�.~c���ܓ��=uUk3�̭�����ž�s�8�W��z��_O]X:�������/#�W�b�ʯ���=O{��Ց�9��%�O]��U�(m6�/���_؞e��]&�!�];�;��;?��W��/��B��>��A�����٭�N���kk/敿	�R�m�[�~�ʼJ�=|t��/�_�=�&o;�_}��uivV�l�7�����w����ԛ�c;Nf7��R���ًKn�4x�6pgx�͇�^�����4��Ww����ƻ^ț���}����}~������ v��uǠ�|�.��}3_<l7x�:�b����},�2�+VҺ9��e��x>�<⩓n���CpG��¨���Eg�u�'��<��NO8�Gə�+[��ag��H��[���]��{m8~{�n�#��t�����^����tr��:��@�pݳ�o���w�o|����=��]᣽�h�����S'��ԙ�����(bn+<�����y8u�P�O|�zNA[��7L,��ɏ^S�3\�����C��?y`z�n���C�V+��?Cyq��_��ޅ�?U�C�mgY��Ge���}���kh�S�����z�qߡG��/��w���"��ЩN컉��Sœ[�>�G��<���)P� ��Y0=��i�i���{�@�}�f8wy�x����k?x��_1��u��Pu��f��g�i��GS���,(�-гK���'' ~�l����ȟ\p�)����M@=�*���a^}X/Q�k�n8��u�K�3��o7<z��z�����c�+���"X�~�i�]���<���cxh�N�?k�?�ރ��k��<	�����׏���W��� ��p\�z�t��?�
����{>��{�����c���fH_��{6����.��=#@P�����H ��4�������F�|�~�":9ЎUg��*���������\�"�{� ���{����-����O��4��� �_~���忄m�] d|�]�)�=��q4�w<�8�\V&����Y��}G��Vt�E0x��4��b
�6�z�{0�� ����
�o���g��x#|��7������ڟ�ν�?gT�{�8�_f��Fd�GO��G`���ag� Jg��;��W�v����Uz��7�|ù#/߭[*���|�ԯ������vT�z1��o����"�T�N_���G}�/�������[4O��>�����
WB�?;�E1��e��\;{i�;�B�p���#����B�����٣��gn��ﾶ��-���:��jߢN�3�W�׾��WG�\/����>}��o�]U���]u��Əq����ѭG�`��n������y�{�<�<9������?Ӭ�O_yC���;���o3�]y���(���Rr�6�L,��`�<���Cս[޼�}rP����vǑ���(i�7eHIM�	x�7Nw�����u7�B�:MY��6����í�d��?�����_���\�a�=���3�^��aHӁ??22�&e!_�����$[��?����%�_�m:=8sr�TZ����z玻?�e�W{/<�'Fy�c������zRV8���]�[���>�����>y�����L��o{_��YNw�ՙ��XE��G��σ�뷯��ӧ�nE᯵�C�G�����rG����!��WT_睞xy�]'����w䥷���koi��N/9����S�;.;>�m����7��+տ}O~O�7�.�&o?�������:d������=}��`tǽw�[{���Z���|�nz�tp��8��}yF������Q��}��f��t3���CRڗ�����{�f�o��ٿ�.����������<}�_�P:��|�8�+h�9N|����S{�}Ru���i�Wr��{w����~���a7J����w�x3�u�K�G=��m��۸��uߐQ�uT����߽�+{�N�g���q�Qq���r��t��y򪭷��dn�\�8�8�����=�=L;�T<���P�8}�3@۲�&:vmw�Ԏ{�{I��{<����{�>��\|��nV�Q�|�������=��^v���W15���/#9�c{��gnlЊ�����]s>ƪ�W}����#���S��8�C�o��q/�<��iXO>8��Xw*�{��w�h���3߽w�������=�;�x��>���/F�v'�3ψe?���%C�c���)÷�幅Kf�G�n������ew�zW���r�o�<��s>����fC����z��ŇTͣ����/z��M_����^�;��v�Cށz���}g��mq�s�'��C�÷��b�N����=����{X{�\zm&������Jh<���W�����?�
%%I{�u����`���8TZ���������pG<Kǿ��e��>o@��Ӿ�̮�=&�<����d���*�f��͐����n���Wg?O�6��F��7恦;i��Q�ˍO����&�}w#�7�������Z��{Ď��z�����~��1��P��{�ryt�O.k���I��Gjޮ]�N�>*=�yF]�����7�t���B�Ň����uǭWS�����q��r�5D͕d�E�c��[�/��S���<�o��~��J����>�����3O�hB<�{�6��'�������0�ML��}�u��PLk�K^wFB�]�gۣ��ޝ.r��fj@��D�� �Z ���� ���
 �8�s ����ێ�+W���5YQw�I0�8����e�4�ӝ��fz�R$���	�Y�%�AL�A�q@@/�l�4����^�����y�R��� v�:�Ё�;8�0�h�M�ۂ]�DKG!ܝ�iQ����m�b��bq\����mc?��ω�-��j����jګҥl"s�c�!��hP �	�����m&����lw��J��˽��0��N)��!$%5"*�V�,q*y���6�Z�SSx���@�Aa��A�����y61��A�Z�ࢗ����n~~�V�"��ٝE��J�)�M`-�.�k�UƧ8�=�K����O(�^_�EV�.���
�?�PUj���͔�"�M �u{�s��ӝQE�g^�g�"��'F�64��=��ZSȵ�aZ����ImN]��'�9G�����������C��R|ز�� ;�bV�B]�6�V���m�1zO���n���nX�E�j�����<¸��*�~��l�6C�Rji�md5��9�rOu+��^��]x�k�wt��8�? {����.rS���7�/Nd������{1��k�L<굠nzr��8*r0g�)�\Sn�y��ϭ.C.ԩG���H
.��n����k��;rHfz�}Η�t�J$���GwZ��UÄ�5va�Y�$N
Ԍ\�z*��)K�(kQ��ߓ�ű��'T�J�"�1��ޱ9R���l�*�2#���Z��D쉸���"��N�R*�UK�eD�F7/�Ve�Mvk�ߗ�KN����m��t��ܬ�7	s��R=9�˙����_�IAH?�VG4Ze��\my��ԉ��a���Cw�Ly�z�q�G?�gh��	�A��l�a����*PO�]��h�&luK4>��^�\gCv[p�^gg'�#�U��$W�"���%���0�hAsk��Y�\���gB�f�'F�͈G��^!�FQp��с��שj�h��M��+͙����پ��l�_Bq�T�x×�a�6uɶ�r��7O,�&�4��N�<�+_N;��x5��2yJ�Ȋ��'Q}L�b����	aj#Z�ld�}��#���\���A�I�K/�h��N�
ؠՆp<7׳$i`�E<ҀsUh��	F��;��ܻ8W�`q���i�ǋMkhAf-��/�x̍KH���!��+���^Ϊ���v7R��6q�1>���2x�sS�Kc�5J�dr�,�.-wc��J{!�K���U\�9��\�Y��i��[��=T�<;�.��
Cݾ� �ɇ��9D*V�H(VZl:���]��u�/Av�x#����������έ4�zB���T�ұ�� +:71��_��Xqo犸�V�3m���LM��� b��Oj��&�~�o��/�)k��̬dmC�[�_���cé�_�Z}���e������ފ�.ԇ��(���wj��nz�؎4��z�c�ql���W�c�5k���D�;�������G�~uM9��2cz3Ǵ6-�Z��wr#��~�\�X�g���2�ӥDiY���q�z�{��.�ԩ�M����vLs�C�c�#���̿@��4ɮ�ny�/����l��N^k4��䶭��6�0M����.�l�R�M����}"��T	�z��83� �^]�$b�x�_��9T�gl@���Ylu�(N�ٔ`��U���}YD4u	�r�Zl\M���5-i`���	U�P���V���Tȥ+Վ�[��xQ8����wYٮ�L?�Ԫ��*Y�O��Rk6���UYj��i$�� �09`�7Ê�w�X��	��y�����ZhS�*cBS��3\�8�S5�d�z �*�"f�j#5m0034�� Ϫ�"/�e:0(<@��A\���֭~h�ɠSć�a�Ix̠�1C�:+�bE�jS��Ɓ~�84���[�3�~~�釟F��� W�_��4����� ZO=T'�`X���,�6� hZ��T��<�T� ͯ�Kƅ�p��� �.��J��)���3��6�XBf��8+:$o��ԣ�����E��� ��4h�ga~���<Tw�e�˭��B�v�3�f�l1 ��S����h9(��3@廠��r8h(�!o@����cӀ�����7�K��W�=�Y4�\���Z�T�2��4���MW��udRD�W�*��A��}g��Q�tB&�*�
��@���M~ j�P�K��7�m���a�Pf��]+���#N��'�6�7G,�}��b�hgxptu��̯�^�K�u%���v�χ�|�hcs���؆�A7�i6גT
_܇Gw��1���Տ���C��`_����ajQ����� +<��Q���n�ԉ�����F�� �qH����ǅ��L3n�R�M�~B���n��5�_� vܯK6uLz�᧳h�r� 5�j������D�!��i����ͬ�6�Ks�J�tM�o��h��7��W��oV=2���(B��n(%�c���c����j�^v��U-i:5Sr��ӓiBQ�x�X�֭�����:�x�nd���0��3�ش�2B}񒎆�r�o}at����x���ASJ��i����-c����e�QW/�|�2B.c�h�p�6��g(��qk�����^����T��G]�KzV;�m��z���l����T;:���e�x��˳���Ѻ:y8g�
:�,���.�X���m��M�7Ӄ������gh��iN,Ȫ�fے}������"j�Y�������,���){k���hv�YNe��"��ba��o��XgQ��Rj?�hQ3p��Z\&�iJ�yk����"�~�q��/Zg5���������0_����!d��R��չFVp�N���嗌�'��S�����u��^Z�@�)�g���9�7��ˊ�,��!�ǆ�m�~�/>ΠtG�G�K]�\�k��fr?B�%XHގ cS0K�ۘ։bWS�7C�)�yfM �o���3��{b����N�m�減���pü�ghLvPjC�0v���*/��cu�hb��𠤣�&�/̘g{g����#a)�Q�-;��65�J��*TI-�FSS��Ā�`�������և�)�1��3��ܢ=j�4˾h�$���c-��?/����f<�G����<��:��g�9Ztܫ�w�2���e�A8�PI'J�\w-/�2J<�K��ftk��P�p'�^ϐ^([��]b�k���S�Jɍ��tU�9'UZ�i��E����bU�Pƛ�N�	����A/j�l�Vr�FS������d���C���Q���
x2M�	|�s*��o�1��디H��Lǂ G^������A���o錶�����1dM����Y���c�ƨ6��Z�J2���Bx�����\F��	��B����=Bz7����Z̰Qe�6��3m�w.�A��ah���bG�Ѻp����)GKdՏ�\sKrZII�#��=��`L&�"��1�db17�s�ں�x�R�iG�!��`��h��N���̨u��1��1'[;�9L/]�m�f��ES6�gG��;]�"���T%��+! 0���p�˺�
`���K H.�F� ��Jx��bz|�7�X��/��m:PLH$�t��t\�g�4��Xoq7�vy�4�J�Y��)���(>,W��7c��0RI/]9�+�aU6`D�	X� X���P����4����;�R�Z������پ����u#C��~6p����[j�d��S3�1Z�R឴X�Y0��M"$�@�C��
`�hW��~���Y�&�R�u�V�FR�����T������-�R�)����Ɖ���>��i�;L���6!_5�+�ܚ.�WiQr�R�<��1�d�X�ކ�6��BC����iׄ�k���O�C�����ݮ���|��[]���%���
_����,*u���Hc?@}�I�\�!�r7�X��,��@d�>^�E�Lڽ�P^|q����&bQ[R>���o�,g�dv��z�0��2s2	J6��%�y!��X��X���r��\]3  �W�/�c~k�0#+�No�4N�^U�f����8k��i��kv�A� ���u��t2ۜ�xh���f�ZБ6"���r��O_�S�>��6wJ835�֘�������f�]��v'U��?K�[V�O��ZY��d���)�ͮ�'[q�E�X��ї�[E��c�/f
br�mK>��rF�*�)�q���8��j$�0���̕���?��8R�������'���e''ݳX�/70ѷ`��D���3ٖ��+e*�{\S쎉�:�P�
�+����$�t� OZy�3z��DT�������B�2Z,y���Tk"�ܙ�F�N�	���6�2w-W��#ov�g�l�н9���}�Ϻڣ�IK|�H�B�8�h�qo��qd����� �3���1��3V�����TS��!e�sUz���氪�8�m��	�d�'��;�i����_?dFw�{j�k�vӸp$8�nL�t��i�Z��̴m
��T
�6n����i�(?&�y�!ǂ�F
�6D�ب��%�\[��>#W���w힑\�%ӏ&}�k�bL¯�<$R���//0F��=�(��|Roo��/[f���Ѽ�3]q{���S���ja��q��m����y'�L�t�'�Z��c��'$��{��sv��L���u�qzq�|=�����8��Qھ����5m\�`�u;p��[IǶ�iψN�C���s�*���М%��d�r9�Dc��;�a�`�snYl�����^	��?�3,���Yw�[ۨ|U΢!W�6�X)��Yݔɬ���b�����.��͙K��F���yqΓ����C�X��[��e#zJ�zF���+����8ܱ��������τ
U�R��m2�V���w̽��W/�Gy�@G@+�i��j�Ú�����ē�_2���/GM� &�.˚��(֬<���[����U/�/��Б���4ih�2%�%�������	�/�ƒ�Z�eW���,v��W��䡘~hZo���πښj��{�:�U֪F��>�VN�������l6�?(׮Q�bZ��Zd��*�%VJ���!b�������"�=ɼӦh@��8S!�	'��R�M'�i~��Y�SR)�L(/�T��W�Z^!�)[j��=T�E���	��3j�a�&�Q��4�r^/�V������#*�&m��R�&�Ak�@N�U-+G�u�R�#�9��2CԯI<5�M�rl�D_���uZ��g;^5�Ou-`#]f�g=n� ����se��<�A��r�3U3m�d�h�l���6i+!�N�̳g��i�(��d��%�Ys�r11Z�M���d�x�@�)��n6�"�<�9("h8U��&%(;�r4�e�	�z5�� W�	F�X����B�'�����Ls�����<��D�c+�	������C��H8K@.�C�f�E&(�=>&s��V@#�`�A���J���2h**dx�H�@��Y34A%H�ơʋ��*�ki�wɭ��`��W��y�r��m�БF���L��;����������S~�XP5���	�UG�F �|����6��Z��� �m ݕ&X�Sh����oT��� 7Y�D�qVt(8�?���/r����� pC�9;��b��	ii�$|��{� �GvM�D+x �JL�� ֨�V�LW�12�|�z���'���8Xh�C����u�oP�\�E�f�	��90g2�΄��	��j�#3�Z�V�P�
�
Fp.��$��X̤"�o��ɔz�& i�Ќ쇾���S!�oDJ x̢���g�ic�WuO�G�#g���Sɕ���IQ9���Ä�ӓC����bF]諻{��M� G4�jz�a�{G^o�'����BaւӐO-��	�ԇ��Ԃ:���E?ޟ�U�j�(hy��ZEc��S����v��r|Dd7>����p�j�O)4�~?�ܜ�8�\6��O~�'j|ʼ���kFoR]m����-=X�-�:�ݯ�����R�{���ȅ6�af�4Q��:b���g��~lg����ț~����5|�*2up��a��h�let^��A�a�-ly{�Q�s㜈r�Ӎ��z��f��di�s4��߉�Y��k��%QbK����1׭���rF�4�v$���kh�!�¼i�^y}km����U�	\Ui&^��K���(��fr�%?�Y�O�\���N���q'��r^H鼋i���]����:|m�{���PSB*��]�S����6�C�Z+�ѱ�A_U6�fך������;�֧�k����Ҧ�̬	T��[��'�J�XS�29b��!�Y}K����p��3�#D:WEb_~F@{נG6uUd��@5V9K��^���Ah;[���N��d�0� �,��ц+�9ѥ���1��
��T6Y'
�S;U=�����']F�ef�!�4!��#o��0��u����N�b֕�6h��G4C%熂Tr8��6G�euԁ%�.͘�-/����kj���cVv-�Yyz�t��_[M��Z\�2�!�jZ{VrK~C"B�A��"0G]5Ȩ�����\y�X���g�{I�1��n�����L eD}ᄺi|�� t��N���6��Ccr54(K���TD�Qרi�����B-�ZS�zX]��l� �z},����s������t+�a��VU^����<�)cS��U���S#4�ɳ�1j���5�7煉��h#E�dD[�@�d����C��v�`�U�Δ��m�l2�;Y�����68}-7ZЛ�$k_��X`�1�q���Ml_�5ެXt7�i蔱�kٸ�Q;9@B^ϯA}b�,GSuM�M�Ȼ��]��;���R�ހT%�&'��ҧ2�]5S�׺9R�k��K��8^��*>�&��%�PR�G�2��G�����A����w�V˙Rqh�`�f9�"Iױ}��Gƙ�?�����n���J�	9E�DH�QO:6�R�������h�\$�gy�jr��}��VOr��V*N��"D�&���v��)�{��g��ό劧�s:����e^�<3"ؙ�_K�{V����t�`,5��6�q&�zh�a���qx�5����a9+h+�S��̩�L�kny7	hgb�0�z�m�=�ZK�Ēi"R��9��Wl
�&�q�#�5��{���.�����)ִ�{w��E���j%��+!`@�����:����� �>h% p�Jx�VaC��Β\0߈ڈ�s�`I�����/
��w������N6G�m�Z���o�	��XEu�,u:]��%E�&BX��E�
��ynH��(c DX���$V3�h�L�.m6oV�Y��R1�Ni���)��*�;�`,m�o�������o�pY���[�#��?����T��nЍ��X��PS�i�P��S"��K�x�4�������D3=O%t��M@r����V!��4��>�ĎD"d[�X)�J���DFK_ؐ5&�܆�����t>1�g����Ե��[��Y��e6��� �}����/_���W�9�,����f�Y��rE9��t#*��0��� �+5�W�&A��ؐ)�䈶�:s�9�\�g�� ����鶉�Bf��64c
����!G��,)pHs#��#<;U�Hn`2���Ze��+Ș�r,���Fx�^�G�]v�;�庪{�5��/��1��P0q[�����]��8y���N7>�TM��c�o�c�Ō�W���|j}�NUZ�~0hM�-J�!�xU���ꓝbK+�m6u-����.Y��٫4����������5
�&��"���H�RdENB��F���%���`6�狔\C�W��zƲ8�6�V�m���~�MR\��"��t�M�(����<���'W֭+�y?;��̖�� �f�TR΀�C#�c���a}���~%�GΛ����Ҡ:��e��0���2�K���o:�/��V�c�MUm�+�_�:]���"`�t�(}��nzҟ�{�l��$w�ǻ��L4
��|Čm�Q�a��F̺b��U�ע��v�d���1����+F:�W�1V��$��kIjD)��1.D��~젎Ԍ`�M�ku��x���/�S=��&���r�+�Q�p�P(��)LjTK�%�T��5�H2=��������/Wg���b�w����bp�/J�lv�F��c����H��[R�}�ΙX���B5�o����Z)���%�
}�<���au~�������)V�69����d�\���g���_��wG��M�W��L��Wj��y�߼˙>�T㶑��G�J���Vz��Ʊ���=����,x�\vʱ���/
1�/>å�aH�w�������fNI͟��??�)RQ��D�3�P\�֎�$��Jm;C��.�"�寛��4���a���m�bА�%��6�"�2���Fxf��䡮�=��m��4g��=s1=wj�!��p�Z�3��U��X	�_�Z��i��wF��K������t��W6�C�4��ȍ]�R��6��ٗ½Â�h�ҲHa��;���f	i�j�/f�����9�/�Z��U��Jݥ��3X���gVp���Z�?W@�kbuȟ̋VGz���L�AK���J���%� �Dz�ӗ�C�u����q�e�	�l|T�ܫ�ӚW|��L0C���%��F��Ӣ�)��R�"KT��2Go =nlmQ)���֒���F8)��b��6��0-T� �4#l����w<c8ML�Ŝ���}������	x&mh����EM�ˢ�k��*�ՠ�1٭�>�7ek�l%x��+��dF�av�\a`����u�f���{v��];���3�W&�c�eс�҂T������-�N�a���u*�V�֤n���)�7�"8%јsT��os4�3]�ȗ���u�x�����l���˫Kgx���?��L&�
F��W��;ZiD^L)@�9a���=ݣ�Ԙ�",a���B�,�N�� �[�p~H����6�������[
|�P*t*�al$s�Ui Z>��>��im�b��a-�W� �(����-P��?)�
X�N�K��AX�#�5�:|0�h�(���B�vL���AgX������F3$k���A2ŀ�����]-m��a@��D��2ĥz��j�c A����j=X�и:|� p�J� b��[ �R� ��|�t���+v
���F�| 
K��[ �Qi��T�O������E��� |1��M� � )e�8�	@�TyO�X`5!b)C���h;�:[�)!����WA]c����p栯��	lXO��D�l�mR�s�!��s�o�v�,y$0g�tD�mbH�Ӑ$A3�bH��{�Ͱ"l����R��� �ӑzxsb��V@Z�=���)x@�Ā`���ɚ�?V��}����� �Q���U]��:^�.j..���]�W�.��k[�RꞦ�%Y�K̪�J����3~G��pW5�d^Mj-3�ż�y�+4�`����2�����9��jqu��f�ݖ(Rq�w���o/�1JWy�Q|�T�<j�}1<��O�B��]��M��yQ��k?e���'_���ސM���[�y��3ra�i����N��X�-Q��z.��k���lѬ�Z/�4�����\�&S�%M���[�k�}-����H\�Y�*��*�ԚF�[�ͯ@'㍑�䯫'Yӊ�\	?+�i��K%���Z3����Ev~o�2p�[ӆ���E1�w6����b�gKZ۲4�O֮�-��q�oP���F�9�7:U��ͱr����x���^"�1nZ�.C��f��h��gcHE���|�-2M�k��nx��.zAO[�cu�����M�F	�1����B-��2F�K����C����E��RR�fzz4�R�er�C�HF�bD{������$�]�m�f� � �:�x4�,�ɵp�3����hJ��wư��92���,��=��=�F�f��7��3&c �2�FgKP�k���!�0N�1O�Œ*�V�a�yK6�oU��;����np.��[r��6�f��@�OXb���i�qa֙Y�G/�T�P��u�Us,���ey�>���,ڳ��
z��#ߐ-㌺���&��z�"�̅$a��V�
���yZ�gc�m�}3�bl��ۘ��D��)ֶ!�8CGe�9m|�l}'�i�ͫ��k5�]H����!�ry�v�h�l����2�fp�6(�������Ù3��g*����26gƮ*���:���4���@����R�%RD�\gK��-���[2���3�J0��A��Vh0t�ֳ٘����h'��p[fe�4K�AS+�+x�/�p�41&C�2���X���f�q��d�-Ě�H3>-9dU"��5qǺ�����I*�)cࢗ拊)L&5��w)�Ë��#���o#���j4��Yeo����W�ν�f���m��h�<��p�w�`+5s�m��{ijɛ5��膳��_���n�ut��uO���,�o 9�ɪ���Ο���~k��f��OV�VGr�Հ�P	��)�Xy���r�f�9o��c\u�F8����Si������o��/��a�NI��_.�$�&��ȶ�}^��#�D�â�uS�L��7��:�C�j�&���j��i�b��'&b�H��t,�FbRܯ�c��O���榶��1~���4�j�p��ŷU�Tln��倧�/>Iջ����8>���X�>36�]�+Q+{M��1Q�kf���%k2�VPX}o��$mg���څ����0�������"�o:� �� @0� ��e�;�]	Q�)���. ���̽��X�i�b�����>�����r�<;2�|e�u���v�,��՘+�����Ĵ�<uN�W��I�_I/�9"�+穡ce ?�f@�Ή�R-��6Qo#�N�	5C)\@�e#ޅZ�A�\��/16��F�'���XQ;�֢���WTh��M��F4V�uj(���ˠ@�� @tT�!��1]"�A0.^�Nn�������^`7 �����5���0�֊ �n��,dm'�;:b��o�AVɠ(EyV�A�A�O�4+nn��rH�W���3���u4��;�<d�*y3A&����t�or�ky��a�x�> ����1t(���,J*u�T��	���HUj��M�`�0t���ٕ���3�q{��y��!��L���Vm.�(�$�)K�*�',I��E�9�2V�x,��/�4��<�o��5�9\>.RA[�L�q��z�J>��|u���tS��ĊV��� u��i�{��L��o�4Yk�I�$!I!��1c��1Hh���g;I�m������Z�XIֱ�j�d��I��d�$YM��4��R������?�s]��]������y�������<]E�z��@���Si9���+�n2�
�RIcUz��T�^T�In�b0/o�A"��cg��1�����^`k�_YA��I�d�\�hĥ�5�S�eY�u9�$n$�L�ǖ�d�#���1�u�4+���*��Q�Q�l0IZE�-���LXV��K"����$_K����*&t��{&��uU��Y�(�re\l�"��}�����!v(�^8bS��@�J�M6-������L���H�ϑI����E����J��\tE�C�ݖ"��8�P�u:/����I���h�8[w׉D%�]2-_\Ir�^g?����W��腞��C(���Cu�H�D�R=IJ�@�9�6�޾�
��75�*3[� �Ǽ8��2���1�WfU)��ʖ�CSlj�0|Ӿ��NfIFR� S'�l�jd�J��
GAApk�p���eZa�UM���X"oe�'J�(��5�����5ɹ�]���Lwp^(W���IJ����	K�4�R�H\hŧ6����F��b�Ձ-����~�$���׌4�v��kUa�oK��8�f�o�S]%�!�KR�3C��g�Z�T'�LU�u<%�7f�S�in�1�6������Q�=��M{-e]4�ަ��qT1��]\F�)�$�:�]Z�&��c��#|B+>���q&���!+"�b��c���6�X}
OG��Q�0�%դ�>�c�y��Zo]�7Uզ�Ȥgec��l�ya�W�f=��cߨU��?7�c*0����#�,�
���S�tS�d�{�����M;I�c�EBZT��Sw��Kj�����no�*��%��
?J�[�ܜ���`4��6���w��du�;&t������
�_����PԫWb��څ�j�� �2�'"u��ZkZ308-Kj�;ño��0Y̐|M�S����'%��״�1Cd��5r6>��	�W���k5ǚ�S<SA�FI���8�s$ˍ/N�����E�����i�TZ�~rK5�5�U�eS[���������|\]L��#S�4��EU�|�j��`F;�@KKQD��6୒s�1�<�6I�^D�-1��gG8�(�cg⃉\�\��츎^�TҴR�1ʑd]�;RCb��D��+�Jld��츸<����Rl�@u��%�*��7-+*�0M��ϭ�$55���ǒ��bgt�3"Kҳҳ�iZɚ�D���95�n\^�B�e��,���Rl�d'\����Y ������c�;�Y��	�n�A���`"�����lYiv�|���Pj��WH�ڔ��4�M��M�45�:�ĥd��2A���>���^?-U;�̊�Ř�H7�D�qxf_�}8�j�p�*2���1�#(��+(�Z��K��v#$0S��k��r%td6���� N_���F<����F
�$m�»���Ґ�����E[�V.�1K�:@y�$�P�lҊr�3�nB4p��!uJk�!v���1P��
R3a�N&��T�^��@@�B�Z2h�� n��&���
������b���������@ǌ����P��8�>Ȥ��a�A��4�
xd��`�3�pH��,x�r$G %�Jpl"BR��C��ړ ��� r:��׿���`���#N�8����֣�*�<��<����`@�)��<��6�"��C 33H��XBF?	���!A ��\SZ3���
1e$No�j+�&�N�T�@Jb54M�l18(���V�&�!=�Q�~l`Bz��b'@߰��!����0�ʁz`�g�.LjB�� �����rxWj�i�4����  �Aw��c�]C��g	"s��Y�D����:�9X�ϯ�c��C.uqC��Mٚ�J�����tv&43f*s��ƹ�hMH�i��I����!e���։�!e�pmgn���F��I^�����gk&S?�7�Z��m�%R�3	�Y�����0�A����!%V�Z�I���;�Q�X��\ke澞��p�i���2}�f�!֍�`T5赒r���2�eAQA{�MS$8��~��7#N+������d����<�I�&d^S�Ť�6�	�sM8���v%6�__�O���M�����\3O4揸d�ZjJ ˆ4���מ�~���c��:�.u�nLМ���ЈՐ�K����1q��6���B^Il.�����ɬif%�7�jݘ<��W���B�SY1}\��Dݥ��H��]z��5��|I���r�؎Ck]*�}���ؽz��~)�+���w���GVq3=���>�}O�@3<(��R�*��f�'��U�1c&1�V�V��������,'���97�j:��<̫�HL��j��DS{��Sk���-�t=��@Ub#l�r�j	���|S��|��6�gi2�˩��%�b�L��ӛ��D�&��vq~����J��π��V�D�:�����$�Z�zGlj�Mj�X<ɚДj����[Ȗ��
��z.�jl���W{@I/l�Ek�z~�2�d?���#8'7�]Mcӂ��&&31�{$���"����	֩���hNI�1lk�N�TX�3Z=�ӣ���+u
�]��8���S1�ƫҮ.* fi%�r�q 0�1H�fH�1PX@Kդ�e�F
�VeQ=d3uIS=0�*��f�}:�f���4$�Jrx]|�?��]��}�؄ZZ4�0䕍�p��-�bt-;���i[��U�me���9�oK��&r�c��6��fB�1��;8q����İ�����5���X{ɘUQWz{��XY�]X^��Ir���8��4��}T�p��^���y8��CC�>LaN(�ɘ��k��Va��֭�x�ʬ><�%¦�Ѿ��(��7!�vO��������F�vP�y��@�B�j����qL|b����i�ml��9���Fj�+n��u�Z��3�����Ξ�(iT\��'��0�#�ʧ�
�p��o4��	����&���P.�:n�kՌeHnv��:�c��2ɂ�haUetCm=���p\���z�ؼN�>�vP��`�X�zP�K�t�u�K�6�X0a��m�4)�7����bVK�tztWu���8!�ٷg���M%f��[�4�5��jXf�C]����ڲ�V#ʨ�3��5���j\fJRۘ9&��*�|bD�_��K��iI���-��3�hE�x��<O��,��%#���Z�[�fX|z>R�����X�X��6���43��G��o4fM����1Z��u�z����i�aП��\H �R @�+�]��ex�21�W ���I�9}����lOMoݲ��q#x�Iݸ����~��#����!�=�����o�j��ǁ�y,��㮯B��|>2h���� ��4�pd�؋��g� ���RA���k���t蝩�#.}�ݯRn����*�"	{wo9���\��Z�@|ᣙ��^�tn�$ʓ�� ʸG�?��#9͂�2�A�|�=�"7�t8���F	����^��a=0��8��{P��o�tߺ/�&���_AңA�)����meEPe{7���
���*�]:i4��y�硖\B�혜��pJ_#:�xƎ3ؠ��E3̮;~+c�
�
[ţg�c��P�+����Pv���2����ֳ�����˷�ȡ��^��\DK�|�"k^І�ǚ�Y6��/��z��n>�ozea��N���>��m��Y�n�2������$���2s�����}��㸉�56;O��Y��/_��?曻�nAZ~�-~���^p���𰤽�ų��J2�)�Q�G��}�����^�ɲ�����|�b�o��@�-��A�hs���O	��^ٓ����P�Z��i{�pb�U��}]���?���:֟�v�֙�['m�:u5���-a/&����q�{�p���Y=�޷(�'_Y��|��.}p7��y�L��+��G��(<*�m7�������������%�&��SK�m-�\��䏗X���`y6��٨��$\�V�����z����8�8�z�?-Ho|�ź������oC~����4&q��T`�oO�B}���,�g����滧w�k��v|3�}���Yڼ�ݲd�ՏRۿ������L��iَ�]z�w�%!n�{�k�tґ��=']�����Yƻ�>ڳ�Vpe�G�w�:�a�~����l��ѳ��,���k:3cn�w�?�~���+l�N��L}¸&5��t����ud������)O�*���<6{v(���G��w(���.�ωAǲ�_�`�Wv��O�F}�9�h��$�K�~ig���I��}�����]����������ɵ�����og����?�_�^n�w���.���w	s��8^�e��ub���ǻE��z�컃k��},�sj_QW:;��4a�:$�T3Q�çv�5�����M�l�tw��Jq�=����:��l�8�p9���hF�0�y����3��k?�3?<�E��m�va��	�D_��4�-^����������G���3�p�(�v���g��E���-�~,������\�������L��1�W�\��Ӈ�_4|y�+�7�7l�dO.��+�\9}����0�t���}�D�:��ŧ-����M���sj|�O&f�<�MQ_$)G�z�O<�2O2�7�#�4�m�Y���VV����'F:��î��L�|��2HQ������Ͽʩ���;�5���n��F�N]�-���af]��q��O/�<]�|�x�������7��w2�j��yM�w�\�Ե+����I���/X��YNZ��'���=N�y����S�9�m޻X��-��=�8�O��c��`�\���=����?��G�%�ދ��:iW�w�V�5)v�Z���:��e���sq�;\F>M/��d�o���+�i�R�+�)���ĳ�7<�+?�36|��ۊ���7��[���h]��ҟgVz5��n�)�eiG;omj84�f%]H�N�,r�HP��.��D�����]���ŏf&���&�%�,%fݭ�n';w���N�[�$��s����낭���Y��X�nK���Av��ꨒl�ݱ�}�o�}�������]8�=��5.;]_kvQ�T�m���U9��5�׏�?zfء|o���z��.p����#��V�mN��8Ba��^�����'v�HM�E���>&�!�_���5���5p�_�23A��i�C�q.tn��צּ�U��c���
j�< �?�pH�:tSq���� 8;����ع�,X=�O�A؏ׂ��$���pQ�,����>/���8�
$�[��p1�ހ�.�q�;92�ˍ��
m�PH\7îȱ.�A��z9��C��X��ܣD��<��`�1=�'I�2yLۀ[�'�V�C�>O�c��p$7�Y8�� K�Za���� ��a𿄃��n
,4n� ��)��G.<u�� �� �t�� ������>�w �7�P��c��0��^�zn��<�0�:�Z�,�/y��+��E�!���|�8�+�raӃ]��+���\-����{"�;�	G��C}`uBΙ�S��B�((����uA�f�4������s�v�2 �ā��_A�������^pN�"[�Á|r;|��M�G@�;<\�����N�B���>�����N������A�cƯ�<c���d_ڭ
\m2�f�@#�';L�����ƻ1U>Q3\�H����?ز�E�S��.�(��K���=a��Z�\�'G�Dn�:�˒����y�Z�1�i<tI��x�p���7��g��Z/��sz��ܱ��)��W��0���e��򝦶��|���P���O�kx��E�������#��/���w��+���\?]Av�mx�t�p�:�T��"g�+I�=͌Q��wf��	YO�nb�З��D�]U|�e�o]�Q�_e�f��o���6�e;S��}\�y�C�r�a����+�OC78K)�q��������h:k�{�u����3�-�P��p��kq}[�z���E���?�;��>��mޣb���hz��L#�'�L�Җ�?d�3��g�?Z���d��{g���6N�e�S�ɷ�ڕVK�>���p�J����+�c�Y\����غ�i}����v��+��g�v����[ZԄ�����>�Zr�ݪ�������~�汞�������j�7�(-
�;�˵��
0WE��N}vx��1�+�eKn~X���.�Үw���۸�Z�D�����V�?\�����e=�F��U�\�BU�gr������Ͼ�L;�8��z�a�沛j����J'M�J�8� �I�<q�����O���ホM��5>�i48�qũP��*ĕ#:e��z�wL�۽w�ssuc��U�)Q۽��iY=��d��1Q�98rj�#y��GOO�����6����>;��>٩���GqҒ��N�5=��Xw�ɾ��ɴ�3���{'��i|�ĹS�_�r}�t{���4�ʙ�Y�'�r�W��gm�ʜ�F�?����#JѲ��W��|�a&�+�\���¦�����kK��/�'�x�OY�'����l�K����/^�l>�8?~@~���Ǚ���o�g(V�i�VM0vF+C^��!��}��C6���/����j��%��͝���݉�*V�d&�}�i��7����i�/�9���<��~����_|�1�R����R���.���5��]�v筑�J2�I6;�����j�Fϩ�q�6G�R�d�_h�N��kg�ϯ��l�+?��i�ɇP�?��Ĺ|q�]��MJ��{�g�T/�E�']}��>óW֎U]Y/�Ӆu�><$��_���\Oy�^�N����otn���zO��0=�z�1�pŏ�/�M!Z;|��c�]W�_�%,�o&N��l/�����$lg�zy�!��-���7\�Q^Bj�醃�����o��a2G
l��?�� �Dӳ�V<�]�,轱JY������$Lª����!�{m{P�0Ӓ��6c���]e�ֱ'wl�?�iayH�T�7o7�<f�5i��4ܜ6i��0�X���o2l=u�=������vY���GE�'�-d��u0p��^�(`�ڑ����e���BQ��D>��ш%�<��b����U;����z�r����[GC�:�s�C��7�N�0��+��3�5 9r�P{���4���D�� ��=���<�ei����'�Su��xر9�/��Ҵ��
+0������Bb����by�+��}���,?0��/68ظ���=bF`�.�S,��1��4���-/����ʍ�v`�`q�CHtV0Ï��������8��\�6���m�aa�A܀��ܠ�m�mۂ}X۸� �m�4�?���#�oY9B��bc+�*70'�qD�3�{�;���m��a��'Xz�a��|�ܶ��������N���[@����ІE���cO��a;y���p�Wv��0���n���-�*��o��byq�X�A;|9�������=���=t/d;��	�1h~�\>�`�	��n4�G�df=�+�k�l@.�Z ��X������p�Y�ON م�yea��l]��D��HF��nt��+�T�� O�4�n�#�ꃌ}�.(ν�]鶮�(թ�݊�xl��<�L'nE�i�.�MĖ�>�Q=���C7D'�V�+�HBm��[Ɉ���9証��J7�K��VU<�:꣭����M����ܼ�l�/�DdP���BT��ƨ��PŶ���8ˏ��nqUٙͭ*O޶$�9__�����eKFxIH���yT�l�*Dm"v\����� ���h\�O�����ʷ+���9@s��ɹ*ڪ�$�9b z�'�U�(ٍfKrC�e�r���]/��Y�]TyF�>�:���ӈ�.4��Ԗ*���#kEQ!���ΰ����Q<vvnT_��a�"�ݗH�"2to0�9d�T����Z�^D7t��H�:��6|m��-��wV7���k��B�L;�'��C�T��������C���}�n,d�D��~�����ҭʳ*�G_dO"s��\��HltU��>�JA�*��KtEb$#~�4d^�3:GA}D���n��QD�bG�`�S=�1�a�Ă���݃�@Fc� 9D�@��殪C��U{O���1�u��]w�O��G�d*�ξv�?vH|vH\v7�=���cع�!yT��GU���*��#��� �_U��>D���^�*�Ue{v����S[g�6Z�s{�e_Q�/R7�ߨU���92�WT:|fk����T��>n�>��Mt_"{�2�Z�=�K��ѽ��*��yS�C��fky������6��Č��2^4�-h�������zC���.�Z�s=�WU<*[�B�H%7����At�.���t����r`���f �!p�VB�x,K��B�v;m!<�	�ئ������/��7�v�:b�����!�U��� �{%�=��/r<����R ��z��k��k ��B8���n�A�=WB ���DM�0� �w��^�`+9�= !�?��B`S����⳶��D�	�;/Et����MƱ�@7m`��w=�[?�M��ڲ<����>lg�A�+�N8�g� Q�i>�5O��|��G ���2�������O�� �)po~߀̀��m9x;./#$� ����s�տ���<�ÿe nKn���P-��m����C�p2E�m���#}o	xm^H��V�-8`y!����{#=��v�[!�n-ph+��c��6@02�X@�v�Yy��[���eHߣ� �Nh<���iS.�����m`z��|���c
;Y泽5�aA6���B������� |=�~H_�t�7ҍWxQ�M���o�J���hs8���%�����h�ߠ��n+P_^����{�߳�+4������ʇ���"Gy)77���4Ow�r/�����5���
��u.�-��4�Y}�h<���Nt�*�<����R�����~������ߢ���E��f}�{{���f���f����u�����Z���휽J{=�Wi�Ͽ��u��>�۞�{*�[���g�V/kE����؛�(�9���g��^�{���7�N�0� ��. �>_��s"�y2���*��o ����/�27g{·9�DqN�?�/���u�.������%������b{�͉ Ex����1���
��y�?���<��<��<�7���¯���8'���Л�7�_��=��Es6_��r���9�=���9Y_���<����j��}��~k���?���c�%��y��y���;���F+TREE  �����������������'                             �e
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]���R@AT:$��JץCB@BBI�K*)?.�!)�nP.*%q�iiE���������������=g�ٳ���#>:$�P�W��:�{[�W���-��y�l�"R#�����2}FG4[�G���Sm���J"_H�h�Z>)�S�%=f�A�3xr��Rx�5?����N5���W��SGZ[Ia����e)_Κ�!X%r]�N�8�Fds�O���l�vh���)2f�5sB�K$Nҿ��+]]!�4���widΌh��.RHRv�&�?C������FU�z}��ԡ�@�&x��?R�7k΀ ����m{$��S����R�|X�C.���!n�ԕ��qY�U�:*�gP�*�.��2��5oAPG���hH������������=؊�������X3?�mr�Vp�����7
�)�h��(��J́|&r\�U��T4V�u�AM&���S�ާr�*Z[?���i%m}k^���̥��n�+x�f���*�R���t"��������"M��$�_iA��EƉ3�4��f8i~�f>������d4y�[p���!'���4#����q��5y��E�H���*��?U�3���liV4�&�?�Yؗ>����H��"�#eQl�Op�t<�Qk��@DӨA+u���|')#֡9��]�Tc2�쿤��b�c4>,(�	e	^���/�L�*sC=���Q��"_��������ݿ�sT&�k��=����v@�oy��h�(�K!����:1,P5Q��z�!��SmΦ������㰠�]5S�`��Ώ�?E.ݑ���9� ��I)��X3��ƺ�t=�f-L�sK�fW�?��NkrN��� E^p��������N�?^_lk� �5߇@��d��_i�ճ�"s#%sDC49t�.�� Կ�0�d��:x���u�|�6��>�&cL8/�4�š"��2�ɜXF8�z�aҳVX���� ߽��D�����+?D�}-V��`�����s�=�����V��
����~�����)�@)O���=:YJ��Dsx��iY�̚O �~�g/�L����Q�3�9|��G�����m�6[@O'��QhEQ����h�"�c���ϓh����a���A���C��|��5�L%�K/�#�o�=vt\}r�`4g�c4G������p񪞫u��BQF)�4�q�>Κ�/�S������?E~�"�bs�I�b���[�q���t�;��!z�R����L��k����`�'%٠}�FM�����'�mZ5!n4Y�}Y"ܣ����Q�di� 4�
�	]f��eN#�}Xj^iOm����t������ƿA�ȂgBG��F@aj�F��O�&o���C�4���?�0?�9�F;���4ߠ�G�=��Dhz!��F:[��닕7�˄�Y��iV�3[�A��� #[D*H����Ҁ�]�V[�ң�7�7�<Қ�B�мBɒ�nTri����-/FP�����ߕ��lXU[��d`ov7���0��.F�ԛ�v�w�E�[���� ����c0�0���m���xw����8S,�QT]L��"��H瓉�4f�|ǬI�dw�)P��{r��4��vc:�<���8�ߜ�(�#h�O��t��|��HpU�*��3,Zj_P����7�j�i��r��Y:X)]�^u�d�Lv�aZ��qRp�41�xK�JV�fOpC&v���}����䮬E����)��r�|�j����C:C߅��;QR�h����
4�ȗ��!��2p�u�B�#��E�D3/xS�����|E���1�%hs5��hi�����hl՘pfO`�� {M��=���>����W�MboX��t��<������0%�%'�
������!V�8��V�>�6�o0��^��SM��A	���5�� F��A_X=N^�`R0
<���b׬I�Ё��U\4п��ew4s��h��a�w�ڏ����0LW�8�%K�G㤁ç���ݙԚT�K��F��F/�8*/rGJ��&�ܴ �h�*�4��/���K��zPrD0(��Ě#i���L����wZU��?�Iw�<���| >�<��:��Y�ew�F����;2%v�����a�8��<���F1����6��U�2˚���c��J����ќ4
���<��H�>'�i�b(.)ﬀ��'	#��tWVZ>�oM���"�$��n�n��㣴��\2G�d}+B��߁�M���H�����h2EYnl� ������CT ��%G���|�H4���"?�hM�?tm�J~��f����4�1�"�/��0/\!	+ F�.Աq�T�^�X�s:K,���`�0����|�h%5���&u}�Y�_�Έ-_6dr��cyָY�Hm?��SK����Q�:��%�-w�W�Qf�� $���3�l��<���>�QJ�:�%'b9PzD����̍��t>L�Տ�ɆN���hLc�N�=��!4�9���.����ѤJ��~(#.Zs"Q�G�A�����K���̎K�?�x;�����zZ��;���z����dN�����-*.��O�AYNr]����,q@�n���x4��TՂr�"|��\�s��G>\���K$t\#Xw ��r~o,MbfД#^/G��:� 4�����r�h���z8�њ�P��L��� 8��waOu\1oe�=h& 8��e�T���R�&�>g�ഝ�2E�0	�b�0�a�z+�Y ��8P_�=�Ms���b�����Z�@�K�%4.�f�n�nϗ߶P���Hs���)P�{�9�����c� Z�9�K�)4�VК�!H�̲���t��)�����G!�in�b�$H>�A�0N&I&D`��my��&���@��"9Ԟщ�s�K�<�8��=���
����hG�fNMQ�yT�	��!>-�s $������(M���08��R7���<�_,���E�X"P�:�[��r��dN�3uX�A�*�lP�G{ѣ��I��`�1.`>|@���>
��c���zQ�5?��5xScNOq��="�-������Z�B�1@ww��צ���QR��i�6@��>��?�ዕc��n������D8P���w����m<�0����z4�O5��Ť��pE;*P���*d��u�`��B0|'8hX� *714���%�P)�pR�[R-�7$;l	v�5�Hp���H$Yl���S�z�p�1�n�(pL�����W{v�s�9z8��20��0��ո�-��xԵKh>h/�"k[$L {d��{d�=x=:p���^h�����X��8e�F,��ph	c	Q��BӀc��\vst(��t��f΅�;E�8�f��y���%�Hg�u'���:�8���{%+GÚ�A�@ &�y
V�7�����<.jb2�<������.-EE0LW�#�1�I�� �@�	mW�XX�4쾱�hr`u���l �`�F��N W��J/F�~\5,ɟhr��o�D`u���
�
�ϛh~��Q�L��o=*����gr���9%R0X��!���*�!���986�G���jd�J�L��|��,�F���,�iT�)B�#��o�zcD9���#.&���i�c	�N�]�K�1���� ��r��0��ʡ��g����f'�R!gq��1�!GX4BՑ%������T��;*f��O ��k���W�Q�́aV�Б3�,� ��a����:[;�r�?�!P_^�7 �Ό��m^
��M�s0�Ӌ��Ҁ�����!(��ŎxY�1�Wz0&��5&2����at��0rO7�x�+�C�ʺi��^�iG�qK�N[�	쨓��7ɸ9���Z6�G�eƘuX"� ��5ݜ��t��v�B1�r[�^��Z��#E��qrv�Ӗ��+�����c����Ʋix�*C�
\'����ا44�����0��P����������A�-}� �ƚ~?�e%���;,bt�/�8����S�ŧ� ��ANp�E:���bТ�n荗׶	�VOSu����c:Ae?r����ܦ�;���YB�1�IKTqP`�
S©�|��B��.�O\�Poߢ�������4{�J����J`���!����˝5x l�09>�M�A]č��q?�++i7�������ҭ��J^���UcK��a���vs
�T�;����1�i�j6p������l�5F�NOw�|��{.O��sӢ�;�����n������|E~�9�j�'^?O~Oz��������c5,��� ��㟄N��;�s�8al���R1����<����Ք��V��*��<Rx���l�}���巭 m�,^ni�����g:Ǡ�.��z#YY�8�5 7\$#�Z@c�5����o��_�|s*�yɌ�^���׼�M�������Ӷ���n�pAd�l��_�i��-4�V��Z�]3�	F�a΁#8j��t��o��mF�9Ё�T��p���h����E+�J��JϽ+�.�s�~�;_�R_>k���Z������s~o��©C��4?�ӱ��gu�ﺍg�p1j!��c;�d4f�)*+s����W����_9Ӈn��Yg�Y)�q�Bu���r;�4�-�Q~G�� ��e
�K�Cn�qR�AGkJ�y^Q�μ��dXh���J����뤤n,�qR8Б:�l�:o�����Zo㲤���/�/�p�N���$�.Tǥ���k!�_k�cs~<���g���	��i>r>=�������4�F�}��46��p��;ʭ.x�K��m9��DX��x�W��P�4�Փ
t�q�$��Q���1[m1�;�{�ZM��3B�oՊ]we՚��9���;P�`,�w���_�s�7�N�xEɹ߫�8�4�pܸNf�+.&�;|��T�3�.�x`�dZ*��o�ۢ2n!�m��Wr��Z���o�J�X#g�%�\���R'ܜ����{IaL]p�z2�gD�0uDx�� ��7AOzKp@��r�H[r��� ����:����8�5
7�Xj�c��u�1!��q��i�� �%aR3�Dv��U�e�Ņ��/>6��Gw�:hfTm��V�_)�u��KƮQ������.��@�fɡ#�3���pd���u�ѱ)nɽ�	�[􂯞��=��.v�v�Z�GU��/�T@ӿ�%p��m���B.��˹<��p���L^BY"�T�y���N��_��,\zr�.g�>�>H����7N�
��,��ppy�<������WL}˘����a�^P#�����K�ʲ�����9��2�`��i��X�� S�q���.��4��a�x��W���}N���������"9���~�Ϲ���en}K���^L骣@���q�>H�]Elx��|P"J��[�	�򍡫9n\�.������ަf)���H]�$) ]r4᡼�s ��Su��6�6�w���l����")ez�PE}r��V �4;�ӅW��fW�ֻ!�1U�m�}�P>���d���U�S�4�{zwИ^�D���6fi@�.7ڄ����?d�R�ڬ��=�S���wi|����m�pA�L�^n9{�!��0�ӵ�N��'nQ�A�. {P�:�d����_%��
�R}�|�]mkO祜�����Jg��I����0C�oO���Ę^{�~��n!��O�4ҿ�qQ}�C��t.N�K �j jtL@��u+�Y��c�V�#��Tq�����Q��v�'RʞNn���T�5{�|�	����q�ZĹ�������uwxc�W����R<y���A���4�a��%&:�J�`��u�*�;�|!��9D���d�ӥ�M�k6���Tc�g�C�a�J~Ƙƥ���#�RK��Ɲ��1u}����i61o���%�MM1�@�3����2���Y�1i[�P��%�H\�9>&vSt�{6��3�$��o��H�E=�e܃8�S�r�������qfk�M9{������鉒#�waM�����}���~���������7��jmcV9M�/���+R���Oja%c�|���G����wR8aE%#zȩ.�2�o�ʘ[��?�_Q�G`����q�u瀫����X*���˜,4�H�e�(cz�+W��4�o�:����_.����~]�`�J�y��B��㗽n�M:ꭑi\��#�;�v+�����8GAc﩮u�
�z���n5���➋a��iȭ.�!�¨t�x&N��n��kdAW�l�CVA '�Vy�d��1�*�-�Gac��G1%0Ri�)�uz:`���Q�"����h����,���1E�MJ�rfjc:��IƓ�:��L�'�XSo�1LK\�S#X�B��{�)>}�TF��#�?�c��n�: m����ȝ�����~���P�ᬂᲅ��|��"�!x��:8���5�5�<��\g��9q1Y��+S\HC(��>\Q��鷹�6vqq�+I��vp�6�׮���b���&V��طEG D����k!�f����6�Yͮ>�8K`/��C�੨onM7��%�b����Y�����_�Z����vn|�b���$0���Gv�@��I�	�?E�!�WW����Sbz�;����L��u�c�g�'k���Ձ<D��'�*I;y:1��o#M�1s�W��B��Rq��>s�V��m=��w2�7EJ�n��7�骹�!ձ25��K/� �PW�5�Kg���hL��w���|Z�����X�%�x�0��$��{`���'��#W��hl���w�6Dŧ�d����Q�[X�.N��nX�3
 �������6}͏��X�8iL���;�,�{Ѩ3r������?��e�ϴR��*c��?>7�=̆��/�KM(�;{[ʍ�Lv~�D���!��a�1��9:�g8i��7�UUN������(�Hg�8���:�������-���t0�����i �U��e���vR��V�V_-rs{9�ۅpМ��=~3�f�)�mn���T=8.� �-N��v�?���H�6���贝=��(k}0�o�Gc:�"dt��i�:4 ��a]�Ꞻg6����R/<����.�"�6�k�b;�y�ƻTn��5����9p�)=dy�{њ��C#�1�)����݉̂Z�(�4�/�:ϯ�ͻ8��ޘ�5�\�4ʘ�ȸVSWq������/�kg����twPQ�C���T�f:�� ���=��^(3�#�1]�c�]���>9\�Vi�2����3<����٭b�2��� |kRw�M��@���3�0R*Sh��P�p�/.������v#���ܾ����r�c�l���u�1��҆rC��*��T����%�@6�v�L����w�#�K㥒sM���g8����DC�4�Ҳ�.7�F�o���ؐ�@��几���p��M��?*`}I��
�e��@5 ��Z8�:زP6	o�J�O��-f���*P�i:�!R��zH���CI�0����'F��<h~s�5��ϩƻ�S������h�1Z�Ǩ1 	P�|o�+�%h�{_��hR��2T������	8G����8�(}sXZ���GB|�#�� ���<|�vk)Z!���@��D'&���������j�\y�����2Feb� M�@�H���3d��)�5���N��* }+��jM�S*SV��O����owu�Pߘ¶�i��@������#d�[2���	�ˡln
���%��^�~ɘ�Ɇ��&{����1�@��s��.��ֻ�TС�x�ŝ;� V�*I�x�R9z�C��!q8�%h��|Tj}x�(8jl�>K�g�8+߅O��'�	=�	A
cǮ���)��o;�w-�^�2�����r��u=�)�-���&�=�1����;4����\��K��.�h�V��#����Q��Ƙw�k�914�n~>Su� ����,����Ǩx����C��4p$�f5у�������7z`����q�?��_у
�:��	��5��Ȅ�.����cƶ��-���t)1|	�Wڠr#��S�sS�/�;�{��ѫw��d�,�s�=WQ��q4�SgA��vo::��|c�)�,���1V��H*^*�Mf�p�� (���8`z�0 �����sf��Iݣ��q-�\}7ڠQ��&]
Z<��xfQ�a:*1h��xˤ�z�k�A��l��h�a�%.�W�DL7��*3Fp.v��͑n�	��zZ;4�\D����L0ؽ8�B����!5�UOe�vK�Ի��N�#�����l���z��T\Dd��݁�,h�HxK���.��U�)��Ձow4�9����4M�����+��M��K�� ���B���wbGܙ���U����!m��$2�A�]�&�����$3��*a� W��o�B�^��1��o1�[��G��p�5�^ �X�%�Б���27�&�$��_D���n��a o8�%4m��	oy^��q-PS�92 V�g��	ʓA��}��,	�� z\0Fz%�� L}�hQ,�����F�vh�|���~l����||
�:.&���.<�}����G`:&]�9Q7qєP��x���/C?�a0�,/�c(i�@�b��l���� n̂�P�8t�i�Fow��AZ�s@�>� �/�o;��Z#<`����ѣs�A'j�T]B:Ʋ@:�t��Г^r�U �z�@EkC@����?EMڟ/�-j2�/M"ix]�	E�Π�m��ĕ^���a�/8\[brP��Z�9h�P�q��{�j�Ӡ����j#Fy܄`���0RAJ�4-�N������C���@�+r��a��� �;ϱ܇��|�d.�M#���@q0�oN�z͇�5�q�Sz����h�ħ@��Z����Q�\A�i9ia��3��_�� �b��p�j����x�wS�^bb_k�`F��D��T�⤻]��u��B�idьh2V�P�&�LѪ�{�OP�<*��	L�W��I!D'�@�����+��C�{9���#��W_�I��@��hwY��
m|ằL0Cb���f�<�4��!�ǰ�Q����֦L�c��:ZcZukGH�=�����(�ȯ�2�0�JM��&��b!����U�˝8u�@��Ap Ns����t({M}0�~��="I�L�H������U�S����a����bT���dy�	��+y�� A-�_��
�qz/vT4N�o_<�ȶ�\��Y�I��iE�m��g0��1=`/��;��Õ��D�va ���*q�9r��R�}S4	���i>�)�@�-}~���g��ʻ��t��c��Qv�ߙb�S����V��îR �Ÿ�Ȏ��ˠ��=���ˁvF0�b�[Rw˸��l~�Nk>�`�y�2����
���ͦ0k.k:7����u�+�ru}�����;���*��.&Ap!N�HKر�=�����orz ���V��>�3'�'��2��z��=3���G�����q�T!!P?���kV5��L��[���+�4����5_ƛߘ�̚t����B�w
���q�J�|$���qVB���K����:��K[�R��Y���M��Gk���cM�x����z����[������V���+���GS�d���b��1j��=�I�4�t�J��)�Sh�7�o�4N6�9�N�{p��JF�{i��'��y�T����{an��d�'�e�x/����� 9�u�}bc��I� �.�ף�/<'�d*�4�bB�B�d~���<p&=��j�Qr�#�A��̒�cɭ	A�8�A(md<ج��"I5��S_�l.,����r����/��Z�
����t����֔wP�`�B�����Y_c�ge��([��8I5_�&*6Noj<�h��@l8Z�LMv+�'���M~6��7(}� N^'�쵰 �mXJni�{	-U�Įc�=�|��i�v�͑��Fa��$�4�ʷ�1��2�	�K�IR�H>!:u3��#�~��M#o����p�&��0�,07�u��
�]�x�wviA͠G�f!���vY2Wd���<��41NRH+����i��~�5	^�S���k�)���h�}gb N��-�\�����%{�\�LXlҜ�w�ǩ�{�������&`���+�ě4�N 6T�%E�����a�\OE(+d�i�_��k��ô��4��Od!R␞��D'���s�u@NpI��M-��2��YwQ�iФ����8��oZhzZ����5�������@��	��BW�?��ep������)\��Y���8�'� �A�8� ��/.@�֦dsК��ktG��`d!�8��E��iX��6�K�yԹ(y<��W�S�IuYXњ� ��ڰ�Z������q+��Mq���1WW�SX
�v@#'tl�";�e���a6�3B�A+��I��+M����-gP�xHZ3���"��Aq�E�c��<z'�����a��z�L-W#F݅@�tE�K���J 㦶�ϙ�i��L'�Y�CF�I�}���ڗ��ү���ʣ	�nE�1Rf	��Vl{��믔��x[5��^���J:Y�����x����@��ف��򓲻/Mjaq?\�Su[���������R�)n�ǧXg����pL�VSy�ַdLx��p%KNF!�-�M�ҧ�n?�݈&=�ӠI�|���ú<����~�sL��kGW-Vߞt���TBkv�����[��{�*��ѣ��IMo0������mF[�S���9��G̓{1���A���s �h�8�+�O�E���2Z�"�w-lwaMNS��>`l�>�hxc�&�_H?�Ԧ�9�&�_&+��i����r�D�}�K�gs�zAP�<�%_�cB�W^q�M�W���.b���*�&--���,;ek�_]�h��g�d8>6�e"4���捂��#�.����۳�E�Դj�}k���� ���{dl�M������}��'��8wִ��p�������!�z��|���ྐ�Y���d����@�wo����L�x�ʼ��
/�޳�[[�i��Y[Ӆ���'��#�TЏ�:uX�&�ǹ���*߼� �քӺ�Qu�P�\D�e6�"�y�[sÂ�){��_�gÙ��b�*#��_�s�"� �Z�ѯI ���`F�/��/;���}aV���G��WC?=AYK�U�����3ߓ%~�$�,���0�R�{"�m7i6�����~OF�àZݞ�Md�U�#�C�� ���VLވhAG�%���
�
�I�I>�kS�W2��׌�l�|�rac�9�v���}�\�{^C*7
�V6�Q����J��ȭ�XI�l�����5��W��ʋ�P�w��@Y�|f�\ʲ�Nd�&}ѡ�$��?�g�t�~-����̰�!if���.���_�o�K&��ѪI5Zo��=�2��r{��ܧ������W:�G�g���i �H�?NY�]��<��j�X)Ԍщ!#��e2��N�з�[�������vr �*@�ǸY�O��w9Z�Y��s���_�Y~�b6����a�A	�pv_ba3^D:&�&S���+�h�p��k5��ɝh�%�ju�[p�����˳[��M��@ze��Bp6/�L��vM�����Ƈ�����R��O��(��Ϧ��I'!�ݦu�������If�-�&��'���#V�N)�~��\�_/y鳣O����߱Q��H���X��2�4�mx�/hi3�=G@OȒܞ�e���b��c`Ȥ#�8hswIw���N������F\��-�>���+��Zr�eޏZβ�V�"��1?�`����zn	o�=�#�O��e��(��̸_�fU�r��X0�'fc^yjMYF]_���Q�mm�؝�]K:p��e�ڟC�hg�, E�?�yT��?"���I`�=ʚt�%L����A�?�%�.ɍb������Ǉ�	���Y���	<_�(�Qٛ�ꃧ2���5"^�0�����Y�X�o?J��r�&�g�`{ŲaIT�XIh/hV� ���䩴M�I�Z�m�%��T���S��)�m����/C��̦u-��z�E+��]���� En�Ksڊ��*�ALbY^4�����q|���n[Aq~k0�gQ~�O?��
|7pZN���W`��fe�Z�I���>���W*�'�m�N�&��C�dTA���72��S�܏_J���Љ��m�e��֤Q���EX�U�����uh�^�6��cJ�K�'|��+=y��QNF�.�&ա������$�o7Պu?P�^�(/̑�S����iE�A0�.�h�*���um8�C�W!��b�|��v���/|s�~K�=�J���s̰yHK�-�)���"���{IJ��K���|<�=GN��o3�����k�����s�c1R�v�Лͳ\�a�A�����7���kM�ka)����Uq��ޯ�cQG�m��h�u3�p�5y���R��@��r� p���|���j��A�`Վ<>���b����eŶ�ȫߍ2���Wk��0�R��Ѳ����@�ve���M㿗�X��|a+�30�^�������2�f]4�%�̃f�8�B��f�ta�_in���@/t��-�I�8�/�%'�P�M����W ZԱc��ʹ/�ұ1�0`,?���c�2��C��QZ7'��1��(}q����Y�t���x�R�t��1��?D89`M:B��D�_�ݴ�H��=G��8�Ϛg!Hi��TeR��w����;�&փ7��JR�j@�.�Q�{�z�3���_h�ľ���' �A���D�Hv7z40���!]��c&8_Z��_����D���0�n�m��ܔ׋�8�I;j<�3��#@��}�S��)�I3+D�ћ3�G0',:A�ISM�z�,�N��(H �Qu"�3T���5�� i��&G�x"p�?�Â!=d�5�(�&^� ;�L!����أ�bD��Ib����ۍ&-��T�~`�d����|pܖ�;��꘸��d<���c�Dp�r�~hrE�@�rz���L�з_(��qP��~��I��|пq��Ѥ����gIT���1Gc�����J<�)m���/d�6:=�FX�����m��b���P�>}� :b�#v�16�m��9��\e���rށ��{)���.1��-������m�������c䎤hM��c;b�����\.��&��d����C���S�
��m�sĨ�]��#�e����5sB��@���,[;ޫ
ct���oMN���dr���	HH����K��L{�74W�/�o�~�%�/(m*ȁ��V���Q�����-?�!p/c�@T���0�s��s�b����<�������jF�Ivz����o�j���α�U Y痋�=|��ک�O��%�H�O�C���w1��n���nT�w��p�0F�>�C�0�w�'E�DG�S��;gKB>>C����+��n����꤂���C?;���p��ऀ9���]���5ϥ���"�����7u���2j���nkV�����s �0ʮh�m�w�q�a�[� ��C����T4g��l�w@(	�m�>\�]<�x�!�����`k[�Z.�/���2���>��y��e8�%��T=��;-��#H��!ŢM�Ɇ �t�����y��E/	�-j8���Gy8�t@�@��7�������'͂`���>��-�wC���Yd�C 0A�9,����/ �cL��C��4�a#! �ț8Z2��yƪ�Yz} W�{mhc-��	l�I��nQ�~�����U��Å�D���ӟ���څ:�4� ìI�AB��w���[x,/�C F�G�l��ǫ�m���N�<ڵ9��$�O�����1�d�x��Q�)���'�=g�D��ە�S^��`	���~���p�@2:K�7)��"��������ӡ!'H�?$�f4Κ�|b�+*?)�1���Ɂ���W�L	�����H�a����� �L��&��C���닃`�1&4��}T�N轶{�p«?�`,��
��<���c8�8]_�&@K�^3��9�P���(c��!py�=Q�����P�|(��1{���Q�ש�[@v,���ѩC񘺾k�e[I��f��m7ɟS,���s<,�=0�ZT� Y�����\l@B�Ѵ�r3W��No^{\�1�'��u)��q4sNNo��K|#���2�1]�W�tk�KE=C4K�M|����M�DJs�՞���2?�q!Q؂f��A"-.h�4�5ݩ@p�<iSp�_��4�ϰ���U��b�A��	v��^��Ѭ�AT�p������]����O�^���lM�^�\n�$���l�S�ow���*�T�^��v�X#�e���x*T�x�"΍sh n^X�@@���T���&>��C�,r
��!m��N��^��>�-��	��@1���U>T���hˎ��]q~[���r�a�$�@�6��}���u����& ^�K������qNo�'��SG��0S��s���kn^�?�c���D���7aQ�*P��7�I�p������
��V:a�t?l�	�0B����K2��s�8�t��N��X�G�����@#c
!RN��-	x�:��XG]W�C^j꽘g�����n1�˞R��-$b�|p��������C(6T�����ił&����q���!]������6��q�=�k�O�1��К�.k�4�~�QC�l�`��҆6�zy�����-4|��~���ԡ+
 �u)kcj����{��N����PpoC�~ă�s&P�z��3 -U�=�d�A>����G��NʩT��t����D���2@�����]���w�Nj�)�pa���x�lB{Y��7�z�^ji#7(�P7y�������6;)0X�A�����%��y2=�l���ߓs �YZ��=6BN�3�G~jz�^��u/I�����&����
:��)G>Ɋ��:����oC��hO���P�����3��\�Ƭ��>~*�����'xٜ4|���ߡ�OY;TA!�P\Ի�}���s���U2S4�g��WիW3�0�ј������Cq��`	A%l�F��s�)���}#�u��@ƭ����׾DJ��0� c:1���@t򞕓�a��|�n���Ҙ��sa }����&�����&�H�Łwhވ���К_�� Es�
�$�t=#>Z��hD�Oa��5ta���+��C �;�-���k��`���.��&���U�|�^�tt�J�������^ރ ��jj��ȗ�����Cs�q�s"TD����`�:�f�q ��0Z��l������2.�@K/�i�4�Y�4	ys^h�)�6�w��~w�?����izd7��2�|(_��[���u`�!������Y���Oo.�$i}��&�JY�A�)���4�=kV]��2'E(Ǿ�rs����`�Մ���}���8��λeqW
â�2�.,}��jG�7�|W 4RA�kpQ���wu�Rʘ.γmҹfH�v��v����6_�*��M�Ֆ�8��+�R��Ps�S
�G�����ijL�0&�{�^[g��"���|�K�C��Y�␂ƴ��W��c,��F�)�=Ę�������Pڤ��y}i�C0�jV7�� M������k���&~���Ԩ������j�5��eL�q�-WM�cL���b�+��<8>J��8����sN������c���	^G�xIJ/�6�_/)�s ��c�R�TV�լ��L�5�?�rgpH��'O.�\puc���q$8i�Ĵ͝*�3��Ɨ�gi�;5��g͗�
VNo3r������{��U�TO/L����:W�^�]8|��#��!]�M�bßj��9T�r�x=k�$@�����((/��~Oؔƨb�7 ����ސ�U��ܹ��a�Vƒ����8)\�������l�:�d�_!�S۟�ӽX�X�Dq�#��U�kE@{���:Rj�Oo���
����{�܂ �V���w�
�z+"нx��J��
�Po�Z7W���O;$�Ҵ��ۢP�K��/�ī�~���Ζ~����`�gs���1���K��R�:����y�T�?���!�Ajx�q�X�賑2��'�N�c��&TnU�ƒ1�M⾚G���8v� �S")�+P3h 3��N��������.Y2���x2�{�������De���|���0�{j2��cқuBf�
1.�z��K���c����:��
]c����O�{�e��`���[Z,�H�X>\Қk�&\�k�4�*��q	�v�ԡ\~_�����T�j:���)D0V�:~P�@ Т�8��\M��$Y�߉��%�Vm���t'�b�,�H"��S�Q��m����.�^Xk�5�c�;�s�6�}������L(��!���\�w�tm�>w�W���1�8x��'D�/U��Mu�W�q�q��_'���1�yFNk�-����/SL��t�9Rk�o��x=�����;��s���!P~�i��_ (g�9�ƢÁ�6�U4/^�@X(��*K�ͩ9V�/E:�k�
&XJm,4���������o��w�>(%#pD�(D�B��1�ؿZ��lc��G�H���oD�m��]]fW/ε7���!�,�I�TAW���~�m��I���!9�ZHH�}���T�x�z�&c��4�;u���w���s�8�Z��7���7R�tYtvcP��F�d�J�Xf�1��,�����
�ڜ`��V�± ��R�8�Rj�R��r�D`jj���|�q(FL�Y�S77H�<��u���֨����G~cjs���!�"{���"K��?��jKX���pa���3��$�/-q��Ʋ�f`����3�h��x�."v;&1gz/Y�q[`ȕ�.ޭo�.͔�˴f���&s1O����Q�<$�zx��ѭz检atH秢�6�Ħ�<g����	e`�3����.�7�&\/�{V���$'!���Ӿ��B��� E;�n��
�;�p� ������hnZc�<I�����lnT?��tk�Yq|m� P~���%Cz�ug#�Ј6�F3��K��?��|܃��Ta^?'�����Y��ʬ�o�`����O�,C�����#浟��hB��st ־�:�l���d`~��r�e�Y�'�6�w��Nc��������j�rB֣�zc}a�"�	00�q��}�C����.���>Ӂ�(����#M����S�7[t�څ88�˗?�{�iL������4��������M
Hm�@����� ۨ#*I��.Y��%�h&9��Ta`
� <�H����p����E�z@
������s�3]���1]���[���[T���C��҃2����i�dN�o��.+p�P5t�'�s^a��3��?FU�uHz�1k��uj�1W�IN���^W)�������ܘ���YY�6VE�L�|6
�����|�nGW�P?�����C�u��e���B>����\�e�����S�\�V3%���k<]���߸���� �
�o.A��Dp���v�������6�<������>Y�X�knNa���~��(�7U�T�e\<����rf���g���O�_�h�RA��r��>�^����p^�!0���Z��V���X�N���!��9�l5b%So>�,'��	��ZX��s��]�O��Q��?�j$��|��5�G��;�b���A�1��%��o���y��R/�Dr�`�U����睫�Q���/\	5�����q�X��l�sÙ�I���6���<���W�R�ִ�+A�&��y�nt�7���*p<#!��˒���T<V���0�_S����p�p�muq%5u��~ �!��T,SV&����PK��6�O�G��~�1�x�	���U>����`�g�]�0�UYB����_�];Gv�G-c�[�ottAS%8�ZơSg��Z,��&�uO��rtHR:�q�?-�s�g�Aw�gOdB8ޖ�%[����߮���8���˭������32���3��r�qc����T���c��H/���z�eӊxۦ�oI�r�(I��e}�����OǄh�1��ո,�+ (�6��B��$G�;ƨ� �5��[(���] 7�	����6�>dFT�n��@�=���A��O�Ez0� �R�b��Ï)�m�Y(��`��B�.8�מ�Y��b�B�
8�>��	xmR�Q�w���
�$��| ��L|�o0"��\l�Wr- �8p��o�܎7���FUB�8g�9|Ip� �g�tP����W�g8�g����q]���烔�G��i$��2�/n���EPΛ��=:���E���{qreB3>Y��c��g]rk��yG�߁h2��]|ZJR\id.�"�Q�����kF�'{��(	z )!a��6F��	�G����R��T�a����Ƹ�gh�����G� 	�B8�y�����nU�3 1��Hu��k�(
"�������F����ۢ�iro[��/ք�&o3A\�O`��
�R>�o:!|B.z����i>�7�h K� G�<)�pR�>�<HA��3���8>�S�<*�����	5ߩ�+@� @����p%n�-�δ���|�B/�-�p'!�U}\e3ڠ!c�!����� @�� tAJ�4���a�����I���S�8��zY� �`���t�R${ƃ��9�8A�:���xsX3�R���~8�Gc��6�)c�֔f��������[����gؖ q�8�.�>痫b���j�B{D��k���qx��:�#������ ��7����4���b�zEc�!�+ah!�X�vo��sT���bS�⤀\ρ0�2l��D��$ܽ�c@�.Fv�S9�c��3��� �w:%�|����=-�	B.x���@�H&\h��3��z+W���DN�XP�A�`˗pHIc4u����r
܀�=���i��zp��/�8�����4hJxkh#�j�!�J�f����h�>l�c��#�SP��J�]c�!`v�;hI��w�
}D��2�*��8�5�X�LuB?d͵�y44F�G���c����,2�e��Ƹ��2\.P�?������M���c�!��.G��"�O�h�>z'�g�o�a���,	�\���qV��=�<c����	"=�*�{�����}��3Ƶ����r���7v�����]�E��/6�=��a�8HK8F��X�v�	=��A�gj���u�AP�{,���c|	/�N�������w?Q������@ry�!׳�mz� �%jN�A�b��D!�p���(�Y���#��-�7�=:�%�a�a�	����a#�94�!���2����x^�j�y�d�K%��q��0^I�~��Tq`?݄���h�2��!��O��c�.�{�>=�	�Hb��� xæp;�J���H���;���^��0!���1�s	���ɱf�У�����u����pm>ɯp�:V��)_��HS����4��#+��������Uj��k>�<��SJ�t��@��̊Q0S
õ�m�������>�N���~�&�Y��(�_���y�u��6�n�G�$uiX�øicԓ?hi�����ֽ�P�� e���6_�O��X���&�:�g�4��U6�&��Gtu��۲ZF\w��/�ϻ�_��/��4���sϭɈ�ӂ����"�	���z����O|m�7ҚK���]�B<�n�t�nMb�k1�lD��ԿC�^���q��xG$W"1N�h�[ G0\�t�-�s�O�>��h�y>���pJ3N�:X�h�}X�5K�� ���rW��KX#���y���i�x�j���o����{'Â��>f�*}?P��s���H/B0-F�T�ٛ�fշkݼT�������o��^������V�E�#��)��/xkq� �<����8hF�c�v���x�>�����B�hhy�m�t�
�Z��.�Go��L�Q/|֠XCⱡ��=�ɇQE��>�s���k�j��i��N3k�f<{}E�sy��k�qW��&�t�]��0k2��%F3��>���l����ZJ4cz����H�	���1�TZv���w
Ԃ�ߒm��F�gL�cT�{�]� ��2�t�" �H�%ЈaR5'��)f��ΜST�J��:�� ,����ϰ���$�,+ ��M���움B?��9K���bZQ�b��ҧ�5�掛�����3��p.ƨޝgz�o��c(�p
�h����	wy%���t;F��9��}j����$q�a�5Ѡ���2�V��b̓��\_�a���{̄@���^��nEe>�����d�ld���w�%	��"���ݣ���Rq���U����������2�5�ں���ET��@P�����g��f�h!�^-�c�^�W��U�L��fF��3~�&M"���T��.�����/d��&d��@^Ǚ�cŏ�ŌK�`{HmX8�8������~����M�X���$�D73��ϱ��DSæ¹�cҊ�e�~�$���0��D �%�8l��<�eՐ;H�w~�L�( ����{���K4��,C���]��5�E%�*�ĩ��x?�)��2�4��j�-F�Է�f) Hi)t���
���oN����K�2� ��R�	���yT�^Rt�OhR�-$��nM�1�S�q�A����&������^>�4!��W���{���{~���-�q�ڳNP=I���W�X��e�#��3P�I�N��YyHz{8[�5��*�!��IIo
�#A�k��̔���b�A��@p7F�������M_)hM�V�Jl@���'J_����?���"���/u��>��i�Iq+.�����������xh�ÖMl(���%!���mP��\�qR&ؤ���paok2�u��1�	�A�0]�#���S4y�~�	Ϣ@���jJI�Å�����M��y����A���XnMC%�o��f_���>�\,}I�� !��N&�ϚH���|�;��u�cHG?��7��3�M�8A�ko�鋟�{���ܠ���{93��XVΚT�af8}���[T�:E���dN��jP� G9q}u�cs��Z+��@VP=�B����:\:`�L����������Vw� ��� �p%�[Q�ERv7�0x��d�z�︕jcM���V��EZ�	�w����c������M`�͂�D_`˸ ��P��
ƀ�<�~ˬ��H�XY�*�	��JK�j��+IN��QM��3$� w̆V��60�ߖ��u} Ŋ%?�`�M:�1�n�;�iw��L��璽7>z�B�N#Ѧ�iK����oF��n.�#����?��}� �-PS�X�4�2N������ʘ��+���3mJ��p�w�݇<�`�$K�s�V�N,R������[+��e��q��'M�,�"�$�}��Ǩ��R�����8�1�Ά&��*�k���� ���oҮ]�9�ڋ��mZ2CA���﹬I[gq.__v7�3.����,1T�/���՜�\�	�3��]���>g�U\���"���2� �~������s��$o�#�����!�����ס�����⇍%[�?K<k^��/��nŔҾ{��=����=�e9Rr���s���G}�~�nf�OՅ]���hr|e�aC�c��h{�Zҧ�3�{̮�?Q�kH-��2H�]�B�G[m	���}��R��{l<ռ��w�IZ�*V�|�0������l�|���-F��uf�|`O�F�ƶ��k�D���J��"���&��P��NA�g��|���כ#�oYb�)|�!��C9�mP�A^i��0����Â7�(\1o�m��W>���3�����@GlY�7N���2�\��`,�y��K��R��V1��e����a��5�CE���h�`�����1&)u�B�t����h�Xbo3+"��f�H{����V�6Z����.���T��?%v�lؖ����FS�t�}��9����3��\�q����SB��|�:�SЙ���b�nd�ą�mJ���/5E9�D��8�-�eo��h2cj�נ�59�>V�h��ݍ*��>�S�}�hr)�Y�)�5�OW�`7mr�����n8BN� ��^ǎ5֚���Q���٭~
`���%A���MZ`͌w� ��,�wgI���^�	���G�&=`��a�����$U9�9��f�c�VZ�1��8hs���3�J������쭀�A����6�v��{��
ȱd�p\�q���3�?-�1ڠik=L�hIYр1jx��� �Μ�xDnҴ��:�1[Nwb��:�� ��+ �j�[�f	j�(p����̋�М��l~\)��_[��y]�e���M��*R!y�#��
��CE�g��"���-E�K�l���|���Mx:�Զ.^s��*}�b���%.�����a�:��%2�}������LV0����9`:s2Қ�B��tX�6h�S�ϣ�e��ݷ:��A���l���D�1�旒�����2\��Π�%g�|�8S�v]-S���{)a�B醾0����H�����%⟑hRO+�n}���nmpj	�&��;�}jJ���̆>K�B�]*w��Z�<`���S�/X�h��++�@�^7���8��?��n���+�4�_��Zz����k��+��>�<E����5pf�X�r/�k
�3��/$�-�d/*�\D�/��� �!&]g�j���0��W�����;ME^�hM������}���kG�x�(O�р��:V��T�$ �f�v]u����
��_V�����ÁV?-� c{jr�_>���M��>�%%��AV+l���@ �;J㛀;���k�Kr��2b6���4�G6��HOң�@��4[�u⍳���Ě��5��`�d�v�
Ƞr�J���m�Hg�(���&��<:Ա_�ȆXT;ܖ��VϞ SLߘ6h�����{=ay{���m���&K^{�I��tl�[��t���D]�2�3�F8���`2x7pP��,b��5���2ʈ�b5h?�M��r߇�<�ר�d�������������d�%_|�is����'���A�P�����Y	�fVT�5�=X�ɽ��eѤJ��p�'n�8�N�9&h�G��mjSN
ߣ'n1����/ј���2��i�:�}m4��GY ���*� pP�`N8��l�C��r�@�ʠI$	�|H9��ٻ(����sF'AB��rE�=�Jَt��.ޚ�&���|�;0��G�^�[^�O�d]]m��׎��9z�e����ɤ��cK�5�L�w$Ln'j$f�M��A���������9
h���i���^CQ�U�Z� ��8�����ϒx̰���"�u_���y෰��z`GLA���7��18�6hK����>��,)�����L�>В|Z���ݝ՟��17M��jY0{ꇞc��`����@�~eg9#WY�ahlg�)�~��䳳�����ʢrH54��f{Q����{������9J�Y��oH5�Cp�t� ��`��9`� �31��T�1�""!S��-e�޾�$$Z/(g�.�*�4������������⇈�VV����-����쭒lފ�����"DV�ʞ�{dg�DFV(;������������s��{���Ͻg|�}�s�%�m���!�^hF��ټ��@(��T� v� \
�кԿ+��=v�HI�.�ɍ8׍#�G�l/��AD ��_�Y8@�B�sm�4��	S7�ڤ���f�.�C�p:�F(Vv���Q���]A��` �]P�h�G�,����(��nV�g�� �pr�ό*�=�	�Q3B,�%]����Ge��4���Ǝs�9�d���r4Z�->k���]�s5�U�b�U�ٖ,�����,��W����0%L�H���XF F�����rUz��++�5�b�a�}$S����\�y�WzAI���a&xUc%(���Y��{g��7 F�l��*j%��^�6F��z��/���)\Jڐ��?�AN{��~����)g�?�������)���~�	�g����6IX���ξ��c-~�x6A �F[�@���z�g��0��� f_� !yP2�vv�գm���+�D� H Ah��e4�
ʀ�4Ɣ~=.Ia%g$h���er/WO�0S\�<6Ɣn�48'�J�5�!������ܶA{o��TD4����vr���s# �2;FB��sj�����V��6%,I���C8h�x�<%�"��Q��R*$���L�S��]]4JQ��N6����3&�ae���2o ���k,>�=���зE6��A�9�#�1X��}݋/�����F�$��$���Qӽ5��FD��?��N	<����]m���?(v��tlنy�����z��K0��J���-��\uJ���!�h/E������k��%c̔�@ ����+!0��? ���}��3b��֫�F�C=���r���=�����
�j��P#\���������E�a�8�s  ��Hճ��Bt��AN�T)Xۊ�|��º����n�������G�n���~��(F?� ��g�agO�k����E/'��%x����s'���`��ذ^sĆw�o����!�]z)4�(�T�*ѿm��=[�_�f�6R��pIe�!��AZ�p	�%���v����G��{Bѱ�������T�؋s�1�p�C���Vv��vc:�	�H����},8̃���ľb���C�jj����ʼ�.����K�u��s��@O�vt��6is��Բ�;�Yo�3� қK���m�
�iE��r�c�|��`y
���qc
������%o�@�8�)f�֓eVt��y�����6`�:�ׯH�u�W%�\q��'4�O���<F�4��-O�d���c���(S�=5W��6k�oE��"���1U6�c׏9�1Z+� �A����8�� �U�'�S���A�H{��5\{E^�~�)�����DMs�9����_�s�1.&�b�|g{��(���D�L2���*�~2��:UL��t�#�;�`��e�G1x��fȰ+u�-��堀���8���w��#����Pj���s�TѮ^tO?J�X������C��_��7���q�su3vU-��!�%��j����z������6���H�l
cy�ds@�JC��l�5\.#{������ި��d�;R������ˇ�tKp\����˨`�������SO�Rп8�1񏡲�@^�Σp?8��θ{	5�5%O!�!�/Q��k�4AmxU5�O�ˇም��^?7A�*��|N4��-.Ϣ�l�t0/�i�o���0>�k��������˟M�)�@>��W��;��c~�F�=pJ��[cb����>be:rU��ݑto��ɫ�@gՏ����^�9hP=�FJ��A��ϐ�������1F��t���q��Y|��BԽ�Fv%� ^�_���ӵ�1��OI�(�`�R��E��pV����b��]����V�GE�����������p�ac%����X�����ɶ�r�P��WxT�"�Jb���#�+q�B��(�c���8w�R��l��?��gZ7���Ac��)���&j�e�n�?P5��e%�����u���#�R���N��M�.��7��Fc����.[����1j )�x��|tY�[�?��S3ݷY�K�?7�@� k���0c�_ѿ8�l�h��,X�B�n!	P��3�����ҩ��^���qԝ+��^צ���BAE}�7�7U�
� �5���U�~tP��K������g���PZ&p��'cgq�ߞ����:C=N�cX��t>��ŪMjƏ
��qw/��.��+��,5kȜ��{�77ᱳ�������hx����x���$n-f�
��B�-�k��3FIL����A"I9Bs(
��	@��&���3V\���n�0nzsE����פ����)-p�Tc'p�<̏��@�¶�oL=̺�T�U��%mT0�amͫn=�� �!��V�\���D���;���@ȹ�����ޘ��%C���&���4��~=�Y���%)�Hf�:�]�v{c�>��CMիdo#�kj�	��iQM�G��.�d�g4N@ ���X�'8fA{�J���Sk���3���4�m��e�':��Wɶu���!:K\��)ʻZnA����2�Ei	�jx�����sً���ej�6�&]��d�1�	�ڷ7�2�<c���WE���L�K�!a�5�%,��/W�����c�.�|58��j��Mk� �?�K�U:�vQ=��~�D��ϊ����?ƚ�#� @�Պ��K/�unKU�v�0]�Cn� �PA�ǿ����%����4P�fa�2{�����M���_��L5JH�W	���o)���cJʡ�Rq���A-���_�`�S\,���m�� ��J��+�%+��)FLg�K;�������N�0�?UpE�T���'y��0Ez9�?bl:OzAljm^�yi�{%�0O �3j�9�~�!��&P�pz��?����M��0�Tu��28jUc�u���8]�`K���y{z���O�ɸ�f�����XA0}�����)�i�4�-���of��	O�F��*AanU
��<�I�ց��/��/���46U}�kr�D�"�e��]/� ��Uue1���>{�d#Gw@���*#p$U��&�~���j���^����>�,)�P�ye���������AEU�"����&V��6�=���K읕��b�hg�J�8S}�K�ɩ�~ 	T�?����v���@��ׄ*�{f�mTx�y: �g��lN��;�8�����]��q��o.� z�A�T�i�����&�\ﶘˁ0�qB ���e�+��+_�g'F�dC�C�[�4ν�͹�.ۓ@�-
�ҿ�6�uT��?#{�:�
w��Kw^5��NR^~��;#"�W$��	�)~�s8��h	�񒕤����$R��ܖh�Y���ƹ���2`5�;�Ec/oH��X8X��6��8��&:ɇ�G�GS���~��NXN�@��S5��Åp�ځ�I��=�F��5����-�M�V��KT�Ӵq|��%�7�um:�Tg����d n�gO�5�,�,��z�𙶦Ӏy�O��t��U1?�� >�3ݮdt�_�(	o���������I�`yŸy�s1R[��=	�wE7��hLA���7��p|�[s,hl�&?��d��aNYC�P���Y���I\���4���\����|7�e"�( �O�61`��?�]BW�1uU�^�G��ρ���[��� @ȼ#u�[�K���G>����OED] ���d�K��ᲊT��`��6_+��m��wn�[����.����?�M����c%���YГ6�5���T'����
�S���+�`�z7�����aDs�2�)��ܲ�����&u#����9��:>�R}b��ݾ����*�y�7��	o�e��:$�����ƴKk8{BS�� 5�c*8GҶ��+A�*8�G:ϵwYED?]q��z�R��t�H�n�~�[��R���V`�OT_�d�{������.���@GR��^`)��K?�2@K��fsD[���8�M��֏�F;�jL�f�4�m3��:���燯�}p_�Α�sϽT~-y�e��o���fo��u��Δ?���+�F���|��+�å7��~Q�!�|�B��ԥɶ�u8���
7��d�|tJ��F#��y�x9�g`��3Ԙ�}�p�K)���B��C�=�K_�ϩy}�[-�.�ntL��=��?� x�W��>�s�325�T��r@��1�r)#�b_T������]6w�Uh�>5��ݓ�Ș��"=c�Z4�w�m&�ְ�d9�d�Jd�����1���h���g�K@0���[�҃�����U�D�"�@'{B��y4���C��/�,��x"��ͷ���.�6����g�wp	4m1� ��j��-c= W�"[�z�Џ!A���?�0�S4v��A�o%-7z��5��P4)s²T�E�mʻz�J/��j#�'8�ܢ��N�nJYъ:(i"�RU1~�O�;^Z����S:�v6�.�4�Q1��ڿ�w�D��(B��؊}��0b� ���H��ޙ��+	�q.0l�Q8�s�ϻ�N˺	�;xiP�_�6�aL�QO'����+˰#�{��i4瓋C�\.�%���<j�X��-�E$� @��Ie.8ց�<��XJ�1�o���`�>!���[�7}�{����w&����JY]1�Q�E�ݣ�ƞƓ�&��֫?����H�-G>&=��vj_��Ì)lZ����HW��ޓoP#����PIy#X�$x�Q �S��v֥	������F�x���$K��;�9�p�Pd������#�N��mo?݇�pmCP���� �A&�A?��~��0e�sy�+�;	�_��S>��뾄6���	��1쀾l9�Q���3��A��X[�󏠲��u�B����S�(f��ĭ�8�����qL9xp��m�]�f?���Jz�	�rh���X���.0��6\�|�6�@J3X=�f\�=�2h�<�<�oQV����Ɛ��sBR���y�}Q�mcpfnua��25">H��Qo�Q?Ԁj0�kA+c  ��ƃ�׈�MX��D�n�>� �Q��� ��"�{���=i�oW��c#\а���X�-]����X"pT��6������Y&iQ �4�^xj�6��o����q���-��`�1^�=�3Pe�OmEF�wA(8^���P@b�@��F��Q+� ��v����1!�FH��-�|���4��%:X`��(2W�	�-�w$��������%h#��5��ǩ�HS�g��\/������,G����� :@�@D�}�{��mԸb��Z�����fJF+��L���n�B@���^gMh�t�����ȋ�n�p1�CL�2hl��.G)P��(��B��7�Π���Y�І���%�(��:�
��x�&<�2 hĖ����E�Ԑn���f����UNB��2G678��ޘү~��!+eL�q����4�Vc���=hLS�<{�1^Gw�E�u���y�f���mXvɹ(X�h")�^��ʄ�x��4�j�o(�Z�����𾈏��yc��H�h J�&�V]y|.��9:i\�<��"����m�c�"��>�����Q#����f��'�����1��su�u�y�D��㈋sT�J��K�aƘ�5D���C��'�za��	* ��Cv��Pi�\oLy�0e�Cpi��L00��M�t��]�v4x��F�#�����`qo�s.A׈���� ��� \���Y�S�h���L��[Z��ø��F{�"��8�FCzڽY�Sr����»��:�����@?&���6.���s�oX�C�(Zh(|=��9�<�;���6h�L����K~�{��^���?p��zcԉ���A�~���t?�pBݣ�dLah��U��3>����5�un���pa�k�����+10#-3�k���o>r2"2�Vg�_nbh�YPc2ʠgxgv)��/mq�M?Ũ�}����x4J�
*����*��㗜ozl��&�
�S1Lg}��+�5�{�{k��\7D\�}o�蠿�	��������Q۽����/�&��c[QIρ;f��x\���ޙ���[o����4?�%}�$��! hg2�8J5L�=d8$�1l[6�߁`F+tѲ	�TY�R�c+R�5Y'�Y	���6B��@wn�1���i#)d<�>]�^��gR���Z�,���s�X2�@@�1F����K�_�x����W�6zJ?���VX���y�t�&HR��]R"�2��������6��T�^���\��{��h��U��2Z�Ԯ��A�t�T*�,��њ��h����`�6�$��<A��HS���$0{�W�Mt��� ���\Y1�����c��כp��	g���K��G��(A��ڞ�jH���I|�?��p��\��_!�s?���Z6��]�H|�&F�?�<	����e �*^_�B��̇��7.F>�������1
��̎\�Sy1��2-��c��̱��H��&"��h�0d/�?�l�t4h�4��ޘ�3bxT0� ����������5��01Ɨ��P6Ll��r���#��O����1jZ�Eu,�ܡ_�c�8���[#���bd�|{�b��1�LV�ǟ\��W*鷱�ysS�XǞ�����6Ɔ ،�^~�u��v>�y���1�c��U��*3�2T���s�#���lV���n*}�Z�8��g������>�-�::���T�Z�2K3t��l5d0�*���x�$�ڰ��K�[-k�yab��ޱ��\�Ic���Mc�D��*�dn.��_<�Q<q��th��%\#󆠴��o�����44� �YT.DB��W�wV�ݕi�҂.��Qwq���)�-7�lLC>�
��s�s�8N9b�dC�I\8���jȯ���' �1����KE�B�8F�Ț�d.����@J'#�&�In.� +}�$�����uz�;�뒽��g�k/�D��,+��ދQ�������w>���πN�'-$�EHb~5�@���v+�e�k�L�h�r���Z+���n�>���3��嚮�ə蕘�߉Q��M���\`�j�;�-��F}��T*#$�޶'�8@��y�	b�}��iE�����Ov��ˏy������'�H�Yg�*�"�W�����>r���QϏ��������Rx���n9�gR�T���rzgc�2��U�V_�z��"��g1�Zb��Bz��;�9���Z:BU,g�{[�)!liP���r�o�٫2�7�N$�Q5k�-*���n(V.�/�����7��=��>BX���1�z*�8���}{rlz��9J�	{��h"��n+r.�R����_�;�3�����	7VZ�����_1j�6r�������SOʬgχicd��Ag��`�P��G=yE���qɏ1�[� �4��U�}\��7����mdEj�����&���p���no��!4y���ݕ��r��pzD��ֽ׭H��ʲ݋!�0a�w�΍j��PZ2/�c	�i�l&����XZ���ً6�'0���3����G�ق������T��Q�a�6��6/�BY���L�!���ˊȅ[L���I/>��C,i`�=i|no-gYY��8�D2̎+��ax�۸ �<���wx��)B�'%4��C@Rϖh[�]�*y������n�/Yh�t:�|5M,���
��gG�r��ݜ�/��X���.A�T$�U��\,Q)7�W�Wm{:�Q7kjc{C��s/��.!�-b�N���P[mj�Cjz&�\])�.)��Y:C�v[�~9�6
����W��;I��
II p���}Ka�d��Mwυ�I%/WϹPRrH32�����j�� O�,��j�%��(�n���k����S�Uʯ��6�귱����Ƞ���h�k ��)u�$HhHi���)�������k��l!�ˣV� 0���_j����H*)9�'8֋���C@d��>C
	�S�z7��S�'�/���=QJ%w���@�� s������&F�C�v@嵷'K]1�PsY�� M
��b�9�̪yQd(Xb���$�mq:G(�!�Q�#θ%o�	������^8��k��}�8W ��d����R[+������h+N��J�=��_|&�&�%wl6��2���!t"�7/�͏�Z2{lk|�C>w����ŹzӃ��I�ZJܾ�Q�/f��z@͋C �V��h���KU�GOB���D��+�n�	Z��Ս�N����v�׼���lhn���׶ԟ�s�9�����2d8��K���f�β"s�f���C��L��H^W���KHp�x��b��<�q�=o�V��2s<Q6�9�<!u(cO"&��^��p;m�u	E��@2 6L����)A#huKom��h9ԏ3�|���S�@g7�~��W�����Pd�,��"g�M�l3�	�	9�A��	�Y���-�*\Pob�IJ��Vd�?�b��/�W�;)�W����/}d���WU�M���t���;��a���#j֢lW�َ��$ �>���~�� ��608�v16>�
mm9�}.�A���Δ��ҥ�?E1��6�}+�B���E���N��e�"�;L��9��3����L�@�%���&U�q��7@�J6`�i�5m���>��E�\�Z�1*�6X�iGAz�2����=9_UV���Q�o2Ό��?�h�&��~��n<#���;^�i�:7�3@0��f�r��^�o4X��y���	G��3YA{���!��`�w��eS�Р���3�yA����P҆��w��l��OrU���а�X���÷O�o�b�����| ՛q�	�<3�̀�K Xi��phn�����%W<�"�q���N�Wb�0/�$ԏ���?�'W'У<^��C��Vd?��a�
�S��7�<���� ���@�	\(�k�;Z�Pc��\�G���U+��l8hHF+2�&�r�����3��v��+B��^���.0Y�k�;��ǔ�9�C�ʮy�����S_ W�\EU��ԏ�{����|�(����a<t�A5��2,+��+}6(�uG�jɭ�����
�>Պ ��$�Wf�cu��ٽo��%��j��+�5�F�#�� ��q���ݍn��U]J5���x�4[;���$ ��%DT����B��g�M(�����`)&��m��>z�������ɝm���h�����d�d��cS�IB��[H6#��pIIl9������X�e��ek��� �]�ۧTn���r�)��a�3#V�(�Z��I������We�S����K��>�N �L���4Pw��=E�������9�9�Sl=��P�ޡ���r�~y���ܙ-�����_�AeC�CyÅ$���&���uB��=��%�����`��9��������߄���H��p9�-�P��=����-2��/P����7 `��̄�G��$�֤�,���HU<iI�g��D~���D���U��~~(GҜF��L]
�O�e���1����ӡȑ-d��: 	q�[9k���^>�q�T�N���̔�-��M{rtm����'a�-b*TxW3�d2�r���A@�ᔗy!�U�బ��֯ ��Sν2k!̑a)#Ck3�F_!�-��1��Ȟ�>�� ��g��'�(Q�ȾJG�jI��4.���ZZX��4���9!sgY�JG���@K�/Z�X]�������#��RA_��^�C����Fg���aر7���9;�Q�$��m�u�.��^�̞f�e��C:��9�]џ�K�=�d��)'H�&����7nx���ir��Vd.p��r<0ѧ40__���X����V�/�'a����MaO'�"�-��O��s��K�F���-�u���n��V�8Ϡ=���W��-�{r��REL�w�"�[�(|J�4��� '�HD����$��S0*��+�}Wt�*)�(r����7���! B����s�W.��9�̄��p��.5
A6Zy(h��{��F�
|��(��'�AL��m@ޗ_^e`n���i�bo���	"��8jX.X�f�M��1%6f�Ր������<��-sd�w�(S4�=h�X�Y�����_E%�֌����ȶG�=K��G?(hq�~�������
��~p��:������%Q�a0�P$J"��"�9t�#l �J�8x`���	>��4xnp����G�i�f֙�S���	MK���]��2�F�.z��(N(3����^��✣�S�Q,�f�ε>'��.:*B�8�"���k��(H��$���2q�L<�,���wɠ�?C9�Up/!]_�=�\�(k�<-1���V6����"�&3�@�E�*�wN��8�I�lE^8.U�\� �;���iKo]�Q����0�xe{��:�w�Φ���.%��ќ�L�O1�}AH�R���:����HU؊�  ��d,�U�F(f�]�v�Eh=j ����4�`hE�ۀdD�*޳�7Q�#c� `=�6��i�������
���.D��%�#;m06#P��^p�/�����f�k����^C$�^ٽ=߅K�O�V�@W����Ġ�G�wxG��2m����Z����9����+6���^9���2ڀ3h�[����L3�@t漐�à�6�CF"�y{7접�L�P2�&u��B���eP�:��c�f��gg������q���u{z�����i��P$�uq�r�����1��ԏ�و?H��q����b���uoMi�O��Ӳ}�%?01:%�`�[��ν$pԻw���<�s1c!�AG^ņ�<4��Y$*Y
��>`ِ��^�R5���x@�%�+Ҿ�޺�o�6/C���'!x�2�>�:�d�v�u\'MLAu���/P,?���/�l*YO�c4Nv7��&�^Aq����Y�0��(VF�_����^Oj���/$�Ƨ	Z��I���cã���1�5KY�kƃ5��e���޷J���K�y;j,lX,��ʣ޳�=c�c �D���5v�.����
S(�$��@p��B��,UY�{Ƞ���F��� 0��~ 8ҀR���e��0��аq��9��n[M���i��6l����H����_n�ᱩ�Z�p�`,��fdi AcE!8���De�����͊��7w������`��Q�u���Ql�F�H0/I����QJ�H I[�B�~�`~��x'c�����E�.A������i��-I�~�i��� ���Q7Ș[��:��h'.,�0ufۥ 8iL+���m���R��Z6�
�����P�����q��oh����HH��.a#΄3Ȇ�`�Aq:E7����X�s63�ل��K�BA�U{�r�Q�Xm԰�
�R��f��P"t�Љ*��M��;�`~�ƈ�����0����%_�1h]�%p���fX���Q_p��W�b�ۮ���t[â���g�c���|)F8��E^�,����Ϗ���Ӄ/�Ϣ��8\���Rl\��+����fRf��������`w���-+e�m(��1�/+�[��Ojg����esm���=JZ>�����Q��R��1�?������t�c����^��"�0�&�O�����HbL�ȫ��ёׯ��%�n��ܖ��x�)|�ƃ�dڀ�j��Oʐ��'�T�ޞ+Cv�Le�6C�x�i��࿿p��kL��w[�C��u�:�A�]2SƘ��5�J��-�Ï�?p�6�Ƒ*M��,�����j���\���g�>�:��㐲������_ӣ�<�L�<k�a�	���Ƹ�w6��=��:EqF�!H5PW��3<�BݿaⰁƑAs]����H�R�W!���&z��1�-T��i9��=zz٘z˞�����}}�{��1���o�Z�j�+�]|y�X.8��ï־$sQ�����8��iӿ<C5h]j���������lҁ�4�H���~Pm��:�Θ*̗�eV��)�iZ�uj�1��V�E�����}�����4c��2��̥���������5�;" @���Y�CJÍ��u�!��{T�.��,�C-�֧��,��W�?sI3�[ce��7,�]�����B�I�*K��d�H��3N���'id�k�VԹ� >Ҷ[�I���LO����Sn_�Jr��ǯ`�u2�� �*c��n
���6���ز;�����\��Kg�ru�w�N{A��O��I#3���T�t>�J�R:���;Ý+���l��b_���|���B]W��Įxw�*?�Ɋ���,�@?V�,���d��:��@�8S0 ��eJ���(_�0�^ъ�(!�Q{\_ߥ߀���I����}p��V�i`�Wۜ��ʗwp��͘�Ǘc�b��ѯQCH�)�5��8ȗ�K�FJ������G�׃�H�1�-iv>t�8mL�鋯�;��@"v ^R]/�S�C 0�:}��܆ ���H�s��������';/���@�[ŕ�"Nƨ���u|����	1�(��h�;' 3�^=��L����zB��Ӷ�m�����Ǯ��;�k�ҫLx��bw^	P��<��$~v�1�̳Ϲ[�V����m,���lw��V�o~}d	��菽���˟�秬)��g"�Q����|��n�?�D77��S���h`���*��G�bÅ��\1D��q����j�F��污��I'�8��P������B'��{����u�q��l�ߪ;j�H*�ru��{Vi�K����}��z�>�)�GGi�4g�с��-h�#c��-'\.�L��*Q�2
�)�SVϷ��.xڀP[�_��8S��)%A�)�?&�A|�������<������J��2w�d@�2��h�xR���7P��u��[�����O��`���2U��k�'I���Q�#-d~��CX��s��}�#SkA�ǘ���ɹ���r|��;�1՘Vn?K>���c�3�X	��������X�vSc�R��^��+�=�ԝ��R#n�߮�����am�ou�ۻ3����<��%����?E�l�a{�s���}�S�B���T�>p���"yf�,9~W4�)�K�������@�t���#� @mp�i�x���ql�۫��r��ڦT/�����8/g����꠴Ig֒���jw4��Ԇ>#���46,�"�5	|�y�a�dW�ŜC�4.��>�h�h�����Ȳ��yl����*6>�\�N5��ju}Wo�~L6���� �6�[3���nr����T��ڀ�jVӧ�����us�b�e��!�G[�C���k&��V�./E1)�� 9�8��J韚G�DcZ�f��Wo�B������Cb�	�o����iO��yP��Ȱ��S�'�	�Km����~��]=D���c�
���e��pK:���wCx̘z�*S�&X��x�VZ�[�;������ �hĠ�ح�B��+�,������ߨ�ܸgq�)��B�~7a��y�
�sm`��+�{Z��}�����[���Zn4�.~v%gQ��\X��;+�"Gi��M�-����L���m��GJcڻ3���/�u��H1zXQ}ЎRN��C��n%谞f9:1����\�+ڸ�K�����.�� @�U��ZB���;�n�t5V]r9�~ś��HJT�2/R���������jQ]ƻ]n��������\L�T?���\j����T���'�!�7��q���ӛ8����?O����j����U�>�Y��QLDīe���3xG�G����-k�"ӿ�q����-5B}B���"���j8�[Ω�6c
�V�7 � -�b��
Ea���zS7�`�t�`�����
�U�1�ާ���ڽeLa[ޯ�S�Xc:[�_p���g �l���q� %�0�3;-�����jL=W=����C��!_�������x��U�S�t�&���tۿR�����nw�-���x�����q��^ʢ>�Qu��ɼ�ޞ������rr\q��'bi�a:�Ugp��?���(ׄ�P�J�Z.�%�7�v�0��E�$�κ����-��׊
	
?�*E�u�A�îf�	|�׳��K+Th.o�n���^v���+��\XP�.)��p���j�mVa��ۧp��jn�^V�W0��T=-�'�c��n^�Ά��V�g��4m� E����)>zov���F���.M ��*�F?�u0�̒~������&6I1�l��X[�elvy� �2#�Q��ٔ_�v�$T{����	@7�5Ũ'� ��:P/�b�@�U�w�+Р=P����M�\~G����}E�a A�\u��6t*S�p��&������鸗�{��%ߑQ"-M��s󌩮��k�n�gMQ���|9�q��Y��xLaU��.�4����d�`�1m9G^y�^�L�N�L�mՙ����;����O���$�#Թ}O�	�ȏ>p{��{�yvo�;�Am�P%��K�RI��2�j-onp@
�K��-��1��j�{�Q�j�dG��{�kںA��l��F ���	W�шr�O�~j�΃�nS �w�?܈�+���Y~GX��yy����(������
�t^�#Q�Q@�>�����U�g�<�έ�k��fp��~B�[k��+��ǲwCd�Q�]�?�S?�o��`�1��/w��/2�G�H���>��z䆰�1�8Y��a�5�p��rԙ�Pv��'ҹm�_��e|Q���4D�"q��$��-�k�Q)p��e�ᅥzt�ҋ}j�j<fu��o���g����KƖB�9��Q)�ðH�-��{'��k�;	AS~4�7�z�۷���X斔��ՙ5����W3A�SIJ������o'��H�������Fơ%���MX-��)�oCo�����xMY̦	k�cc'�����Q@~��W@�d��8�n�t��k��v�D�(�U&��Δ�S@@���y�b@+*��V$��(�}N��གྷ75`��%.�L3��D)5S��>�B�M�ދ�O�9��8_�u��>t{%#��+��'�H⎀ 'b����C!�d'w�G��d�����A�; �=�o�Y�U�ޮ랼�w���(U��]��b�6��V�0f�{��:
���(c��
ss�{�%6o�p��pc����9���o[g�4:bJ۞��[��2��g���3ߺ,x\�.>%���N��үx�uc���
E�$4�t(��A�E��@l>A���d!�j <i�P�難���<��1�#���Ip��t�����_��G1� @g�
��F��8�_��?t� �țc>W4`��b�7)�� �Z�B�M�;T3}� �wn;�"h�{��6s� ��������@�U�;o�Q��1j(��Ā9Jz���Γ���n+C�}�1]�A5�Ga�R��Og8�ˌq^Z��Dmo��p�y�C�1�
�~�A?��<3r���`oU��F�66BЊu���t�t���. �"��'���A�{H��+�3��j�>�6MA4s��7��� �:����AFp�qo__'\���,�`�1�Z����F��x��K�v�����t" ��IIs(�ޑ�]g.P�>��h�;�i1����%���B��l�1�KԠA�����~Ԛͮ�Ȱ��%�=�rj�)pP�E��	�=\��|��u'>`U��3����U7��~�)�24����8��M~��k�K���!`@@(�M�F�.�LP�0���������{��t���lԝ`c1���O�"�P�ܴ���֢���h�@
�#5�OpP�,�>K�}�#x��8���CUNcL��҅��W��"�$c̏>F���R!�gX"ۢ�_�i�}/�"�!���ޘ��.�c�oQ�>���7>ib������d�1$�n_hpl��mJ���}�p9W2B�����w��Ԁ}�E!�����(�����Ax�RП¯s����	8(_A;� D#^	6&#��_ht�1��Э����mj���N��Y�p74�w��,���?f�2�1��A4��oygf��^�m��Y:��P@Ys-�~�J��q�=�C�!fD��(Ȍ��^�����-58��EZs���� x �4�����9;o6�Gom�0q�X�{%1�>� �ڀNo��"�:�TcT.�_t��8c(v���.�ln�_����ih4�,�ޭ>�l�	����.c?�;�4jy���5q�G�8�g!o�����A��f}��-��FD?���a�4��+<�WkQ�.�z�1 =�T�����;�o�1�v6G;�h���M3��P^B���0��y5>Gtj����٪n��;�uy��yG��gZ=Q!���yT
9hM��C?`Pſ�o?]�S|�X
�˶zm����*htb���Eޘ^.,��rw�
��0��~=k��9� ]g����q�>~�=3����7%�p�8R'B1j}~�̎�9X �BH�ڰ�2$� �g9�-r����ޙ��!��2�4����p�:�'9;�#��t]�ȧ�	�I ��`b���������Yckyޒ~��8���q	���.|+N��c,�bl�F����7�}o7�5���<���^�r�j[�V�#�,�)�.N��QT�\�Bۙ�c2r1�*C�4���؀jW��G�8uQ���?B0"N;�'��s���Ӯ�Q��>��~�jE:�aq��?�:G���˲�'{�V�/	�ĢHW��D*i?@��U!�e���׉S�{�Y+2������dE���K%B�����:�R��V��jlA�#�2t��^�eP���8��~6B0���BI�N�akD<`�4��w�ޯ�wt}3+��X��p�U X��s�? ��;��.��db;m���~�K���5�#-�/5�X9PR,d:�?N�ɴ|VdR?7Nn��]��3Njb��@�pπp����>2�֘0d#�RU�?�.Gq	�K}�_�;RO,(-�^��	7+q�K��<�6�B�N��W�z�o������e�*��VlA3�	p@��m�N"���� �Bڳr'�t����@J�����fk��~��~:N�3�Q���4��j�����'���S6��A�<���+�Y>��m"�K�
���`-�M�
�|3�s�Wؙ��x;ԏ\7��R;І�%SB�:v�\N����,P����+S��-���@���GM�\�h� wFEW_�>޺�SY$ea����c��AK��Ods(��Io�Ms��2��]ۂg��D��i+^��K+�\bu#t:��k�-���Y6O'S�H+�#������Dm,�=u�]+M�h��9�bB J�-�+��oE�]�w�6��ĽK&�lh�+]�~ Z��;�kl���)�EPv��`��A���m��1�����ǩ��P!*(cX.�8u"�������o�w�I��Rc�g!��z)��%Ё8��'B�1)�w�\�2�6�8^=NN�I�VE���]��='��k��W"���܎�٘}��1��q������j�F��=.�4զ���$�	M�Ӝb�~K��V$�n���Z�^�,k�F.P=���s�4+�׊�#�d*�)������н,���].�	��XJ[p���7�?N#��X�!}��;�!����ר��l���c`^lY������ۘ�VR2���z�5N�ȷ�$�6�W��JM�z�HF?���#`0C'/���V�A	�)X�	���+�HJ�,�h����i�9ˊ�Y� I2&� ;��Q�8�	�����ԫJ�V����YO�7r�ƹS4Z*��$=��u>`�+ ���$4�ϣzݓ�W?E�I�8�]Z�
](N'� �ȾyJ�Tn�D[��H��bG��40W�������G?Q*�X���Id���-�ԁ'�(hOD6�gu�?/z�x��-�^�/Ia7��(W>v�iv_?�M��#�ObE�QKO+v�"��ŗ�Y\}�u<���P�q��)޲��EO��l��#�Vj�<����8&�T���?�G��/��,���-����͎R������(\��<�h}q�YA��r�R����-�tA~R�������rQ�n��|)�h&��$�)��tV�H�/+���ː׼3T��/�D���tǪ�b%��R��HMz�X�Y���(rL��=ʊ����	�����g0�"Ň�F(���>��WT�+�sFk�|��F{�,rt3<�,e��A�%�ps�y���Jczz�uo'�)�R�kh��0H1m���|�Q���/�(��������1�<�	�P�g�	C �I����r�J����LO�b����w���!l����_��0c⌹��T[�oWÊ����'��/(�=�H��-�IO��:�I6���Mh-�4f���pSA9L\�7��Eۥ��j�Fk[38�-^�9^�+�ۄ=JNC��:�ٷ,k��C!]��}��MI�^��޳���@5'!�k��n���sr�<�
9�k�!EB�4��`�ם2�T0��II���G�[�ݝ��߇VBPڦ�%�1�ْ^�;YIoD)+ͪ�A�o��m�`�MP��\}����=��v]�W
{����,b��-��Ϫ����/�0_3qT0�������bX �H=?��3ȜŌ/��mI�:F�-�XS�!e=oYWq[=9K0� �����׶�} ��6W��PG[�ʂ��QD�c<���؊L�kY�H\�0e��1���O��(n �as[{�ُ�f2��������]�ߠG'�� �m���>e@M���i��2�ﮐ�������I����t�=��hSY3��,�!���E���Ĭ!�"��g��!;�b��4������CH	C�B�k��؞�f:W�4��5�q&�v�=��^z�Y�x1�չ�%I���{�Lݏ�|���YHً���(����i;|;�"��eG#b\}�#��qujٺ2��,���>j��'c/����a�39e�=��11�n>�z	����,g(��%����c�hJ�n��e�����ɔM�1冷ϠO�,Z�����`xp|<�w�E�d�]}����d�dLlk�3]�]�)��5ǆ��q�[S�1K��p?$xɀ��H� ��U�)��9��Ѿz�4��B�Ξ�܇�8�Tg��T�S�za��r��6u����;=��>��s���^��r^�*O�������I"������	�m�3�1���-"wCJ�%����T�ZBY����vh}����>������ы�Nd��mHY<�6m̐���a2���m�]]�%��3C{+{��<�62-�W_�Lo_��eH]��VsI��V$P9c~�\J����=rP|� D��c��"M�<8ר@���I�~��EÈ$Ξ� �`��'��eý3��/�Ii�X�5�/�>�)d�tP!4�۷��<�!���M�e
8�[,�)�;�Z��z錬�8(x2{,��+n�ಱ���$E"f��sR���6������4Ś�v�!*1����g/I�=R�ME�M�d,��.��r:}/x{Y�,&��2K�==`��!(d��x���t��=��+�IYQdK�m���'d`nK��z����
�l�1�����m!&1�����_]}�2�O�f��X�~�4�Btn��}�6D�F�a$��84�n�R���_;���I��\`�����#�V�ȃrGC6Fr�n�����>�`�)i�.�ǹe-����(2��in� 얹z�z�!�Ǻ����9��������"�b����W]}�!����GJ�BT>�nv�9�2�啡6�u���:e�8�v�~���鬘,"�q��y��e�(���.�(��2i�1e���e��^ZO���a��_1����t,o��η��V�lH�ͮ�������b�_�#��k�I�'�Q�>��E�)�${��D臏��`Qٕ��[�),M�x5�	�9����}_��]Q�N:֣a��1��z�lk��gXǚ��N�i���>ޑ<���l�c�%�M�o��v �\���u�P�#�JG��C�cu��I�=jS_qX���
E��V�If�ܲc�M6���R88���y�,���*gJ��r����BzZ- >J5ɬ����
��+��\Wl#��6�:v#���4�c*���W���#Cqn�ň�u4/�L����v��e�O��G�?.�~��	�p�92#3�te�['�_	&f��t}�V/�l��� �j��ާ��7!M���L��<���+\���fa��,a�)�'h�����&]Kq4)�h�N��b%
��н�����8�:�r*u�BAm�>��?�C��g��L�f3��~�m��in��1���~�o}�TT�}�fx[����� t��~������֤�O�� z����?v�銍
�Y��T�#˙���%!�1�<x(�SF��!�bn�8l)���9��Q��7+$4�\N�W�bpt�t7Kdi��K�"���ao�e�0������3��'�2����r��q�C�����ϒ� I���4��A��3��Dǣ"x,8��;xhn�o��%Q�/��`�Z��O(�نV�~��m'��8x`��,"�a?B>ypE�ؙe�q���+��i��cCg�{�;�<�2�%�Y��U��u�1�U��8�i$�`�n?\�!�Y����L�Ȩ׬H��nѤ&�t�_C��Pv&�BrLk~ 1�;o��K�q/�J�2��Ȳc�����V�v}oY�y`)z�����k��sjZ,S��9��in���&V$ !�֥fe�֥ʍ�7Rsُ{�m �薱��B�	�4���Z5�6Fh�X;d �-Х����,Su����57�tm�|��}�� �:qUl��cx�l#�1DP�p�M���v�C��*NB��_o��{W����G��%p�y�х�(���|"�0bUQ\������8�Qud���G^K�� �O΍K0��C@w�-8hI�p�xF��gN�G��tgghc�h�Ko�U��"�B$CB�Of��-�����m9���n�TH��&5�h�!�C�l�]̞���%�m~?�Rx��1:է��{uC�6x�Ɣ���i�4t���=O���<��8͹��m�𶕨��'�D�>:����0L%6$���w[<W�jC�f�{�+��&�3--c������ Ɂ�Cd߮$hpK&t����1����ae�ZQ�� ���`���!�}(�,�"j�nyK� ���9v� �B��'�+$jF�6�B�\NG�N<���Dł�3ẂK0u!`X�h��uU/W_�18J�8�"-�nk8��0���O�z"xǆm���mAǨ^�1ٽ��?�6u�����*[u��u���<<���V�$�̓�rb�|�
J��{�Ĝ�c�����;P�h��k�
��J:jl5���3�2[��Dқ��B�`L�l�"�)Y�g�H$����^X�}��( AH�c���[�>�«�pḰHpJ��\��	i]��s���3 t��hUgo^Zv1 ���T�"�`~����dD��/x��t{��fA@J�zu��e��1"�(ؙ��0V�ܧ�=��5`*\v��:S�Z��}&x+��Hz
b����8��p��d���	�{Z���4�S�l����h�u7,��;����p�s�q��F^� ��TuN=����t��`��N���#��G���p��c���򽨑-Z9?;���c껦Wqo�G&��9��{�Υ �1�|��\4��1�x��1��R��Ns���f@֦sl	
l�rx¯41���$1F�%9*��QĠ�� 1{�&�Mm`�ew/��:���t}�j,=��D텡Q/��l(���R��ƴ�}o�W��T�w� � .�S�Y����`?���\[*u�Gy�o�?x��!xK\�W�=���C��1�m��h:.AlP�����̿v��w���@�øQr�_��66���p((fLͯE����"��?I�A��qL_[l
�܊�NF��*Dz��k�1=�I|8�4�`����b����5@�xE����9h��!�R�v["��9�sX|?BkE�2�~��i���y�N��.�@��!�Y]�h/�]?�2�z��R��<z�揥�2K��rtdv���ϙ7�CI�#�H�J����{����d��ìmMX�~ޘ*n��nu
�t��tH�Q�^�E�s�vͯ����Oi��:�5Ԙ��������k�&���qc�_T�|z��r(�	��\�0+��=�eLc즎���W2�!��-�* ����+���p�>�YJ��c�_���ƺ\M}�C���%�I�_�o����{�u(�qY.�����	�u%̋�d�r�M�`O����\�S��)�ݹ�y��@a�Q;s[���K����K���a���50*��s�K?�[��\�}������N&��U�iQF������	�v��Nԙ,R�b!J���cR"Mp2A�o�XrPz�(��[��VK"�D��1��|P*���c� �nr�+��0�~��'�����>"�FǴ~�C����A8����N.|iL]����� v2�%��iT�s���q�Ԑs^u���Z���O�>i��
NV���6�lC�r�dw���kwJ'oD���yȒ&�b��r]��}��_k������כ���\�<~~ ]��~ehk�Z/zs�j����l�I�'��"��k�0M��֟��գT��<uɢO��'�%ky6]s���:X�/��(��U��^����g��c���D}p}0<� ��
Y~���4����6�?Xw`?>,Z�9�7�1���f
d�������5�z:�#�:�
�S�"��mC�4k3�85x�8xΏ#X6�:�������1�<ŧ�ĸ`����ipLCO��p��*���%�����'%���5id�WbLG�rE �U�p+⬸�p�� ۅ�����KD0������1����t�U!��FRrZp�:�ɛ]� w�ƕ�\� �C�0��(�jg���3}p&§:)�����a"�w+��:�<��h��15�c{e]��Ь��Q�q jF\߯@�Xu�$��.>ai�P:8X�Z�K�k�0�:�}�T?fU�ч�O�Y�-p�Nc�$��e����r�%@�Ŗ�>����G<��<B팩���߭ob�b���	��c��Z,C�������������m����U�$/-�{���U�^ k���Y���r���z �T�_0/�N�G�E�rvZ�z>x_L}r��2b�����.�fL{w�O�����?�D��� EfJv�
Ч�F�nu��=|��<�(uIɅ�A�����;���˘��b�:�_����1�^�����2Ht��ϓ���1�x��7A?�v�]����M����t�"���vg���:�ʻh�c�Z'��Q�һ�K��cz���F9�{�����K�1��Ч�[�t~J��!����?T�����>��(��
��sk[p~:���J�����as�f����,BR}L��{s�ڪn��l*�͆�ǫE�)�HdҌe�ua�k���
�~�?Џ�8��u�ipJ������暔�<������n��S?6m�\���Hc:E�&���6p��r�@�� @���[3  #�J��S~$����um@��j
3D������:���Wr��>lw�׼2%���rJ��0��Y������0�Qv�Ŀ|��L�t��*l9|T��F�������	�Ӗ�-�	�����,��l��P�,_c�yv���W���;g�s�}�2R���s��Hy8���7>V�-t�=� _����{#�"i.��LF� ��Q�!�<���z4�Frya����/�c��O0]Q�Q��kNI�l��R M�8�R�݋�S�i�u?�ŝ��Ԋr�u˙_S��L�坕�c��tz.Ɔ�Zm�xS׏yƶ�3��y�|��jGK�f!.6T`XC�CEҿ���wga�RƘ��Œ� �����  vԀ��������jL}��NZ�V���s����̖���W�[\��`c�i�L�M}w����u��2l��>��jkY�6�5$M='� �l��B�o]��`�w8c��N���^��~]+j�/Xډ�3��1�3�Su���_Rz{�ND�����?s�fE��0��������*��.hŀ9��1+f��1���(� �� `F$
�3�Q�;�}����/wF������u�T�{�N��{m#ܓg�8]����bn���H�C�$+�Yu��.������b��\��e�#��0Oc,J���VO��1
?���>@�頣M�����9��L����-l4>RY���f�u�Y����slt�.~4f�qx��82&�����6�i�^h
�x���5&bU$�,�c�#���N�[sm�*�6������=u�ٌ[�{�k=��$C'~dJA�T�ѹ��9��c��v�FR�Q�n?�C|���������i>9
C8��n�C��d!·�'ݧ��m�׵��%��� qĬ|�"�10T��Dc�C�G��R��Ĝ7uD�n�b�i�c�.�1[��ν�V�����7��m�g&��D}xw���!ڈY�v��^����l�>�W��g͖����=�b��*7��ſ��T���pJbE_]b�{�=Z<?�׵�M6��C��C�t>�@�!	д��m��~�#�dX���r�?��g	F��_���4�}���~��*B���=K��oi#�[�ֺ���o�71�r��=�p���WI}�M�V���3_`|�X��O=������1k��!K5�u+�?��Z����P�k���Mi;�]��S���PI���ܾA�'��7K��6�}��y&Q�mo���d1�~���	b֗ښ��6R�\�Ҽ�`x~��KklZ3ͨ��݄���!�|��#P��bD٭n�����JOm$8?��>'�6���55�������9��u_��j�O#JT/[i~�%k��D��}�#P��t�Ӽ��k/w�F|�6������^��L��Xs<���؜��|[߽�#�ខ(���>H$���F���Ȫ���v��N��-� حX��;��p	��F�?��>r4i����k#)��n��<�]*�s��l�QF��Ŧ�q��R_�c�d9"�Sw�7���Hd�����q��˹f0
Т��WUE��!���~H����v��DI�̽	��i��qN�`��� �K���^q�y���2�۾
�'�p:�"m�bǙ�z�?�ֈ)\��.a/����S��0���OdQ|���@����]�wx���6�Kx��O�.�g� ���[��Zxgu�kCO�bhK-: �!��w���&f�q�� -{�6���c�:�)�G4/����;�3��[f�ע#�����j,��mb��ڥஐL�sA���?�H�{OA~Ѯ8���Xa�o�w�yw�u!�mAT0+�;A��K$������^���n�;x#0�BmX�,�&m���2��{foSz��^��4��<�h����e��֢�$�nbot�<�p���.��%X�'�����w�6�����J^�7F,�F������H�x�]6�l�A����Q�{���٘�2��<�>Y��}�m���%��b�r��6��g�5�ru�1��^9�L��d�P���~0��R(��S�!����vw�_�l#а���[t�w~��q����f7tOD�l0�R�y:�dd�4�b|-"=X������m�z��/ b �Ӧ)���qs�?F�M#�P�j�_K#�x~½���J��x����W��:��[�}�As"���X��9@, �& `��x$^�X�'�e	CԱO�~���:�/�dOU�_�u����I�{�m�6����@܌!���s�ęP�o�y\�����P�o����Y�����;�&0��6���Jty����7��1:#�`�����y��8��G��������W�V�%ȃ�/\D�,��%��5���ٷ,!�@�Px�c����x�Bd�o��Wb-ڙ�tF�w���Lߔ|�´ƈ�ڰ:>�׵�\r�.Bx����XU\��6�}����ս�@P䀁Gxs�rp�A�)Z!�,m����:>f�v���Y�s��+>���^�զ=p	j6�)%>���ni��;�'����臜h����i�a�8�b�}Ӄp	���Ih���u�j�����{�E�����xWʂ�* ����5g
w�6́@���ӹ�ԏ8��ӛz��I�i��[�	���	Xy���ط�G�2�ћ����ķ�}�s��s��d�t[���]06<�6�q���K�˱�;����'�:�:h��>�ˋQϿ�G�-����E�I8�@�F1���3[4��Y�- �oM��%��� A����"��ݗ8�q��ۢ=�\�"�.G1���3�lu���j��ʚf@|	�c/�K>3kC4��6�e�`r
�.7{�=x��g,�b��1�)9��Ǽ3����=�sA���<iL�i�y�6����\�k�b�^'#��ڴ;�ۣ��?���x '�����;?���;#��
�HE��l��n�E�'�pX##���R�t���:G?uMx���?��4m�x�E���y@��e��ό6�X��7xer��?|�C�����&���w�W�_f ����r�`R�s1g�MH�nc!S"����?&��F����|`sm$$���޳����ba*y.9U�]����'sy+�6�-N�7l�~�M��3C)���]���h����::���j?2ڤFl�e�p=�Nb��h�L��ZdM� �L�E�h�M$��?��+�[%�k��bA�M0b,���u<���'�R?.E�.S��h�^�ޡi�o�k[�>�f�������0�W���P��ŵ�[�,е�����<u�?.v���jn���ʥo����)��ƅ{94z���c�RLv/�!��dsqK�2��.�⳶C��]��Ba�t�p��W}:��"50<�Bx�|J,��9�t����ۃWj�{����F2Ax��?�ܺ�yq�z蟠��ML�]�����쳑�9��
E�NA.M��S&�ø���Je��Ӄ�Bq���.�{T˽����2������NsL���̟�/����Vf�#��;<�������v��1�B.������z�0g���'<�МlN�L��w��Gm n�(z�3�����ox�vY^�ЗXρ� 㜭O����n�bS���L_�P�A���f�ŉQ�����n���3��.S���PQ�_���� �H�y\"I�D�ҍ��t�\��ہ��>h��~v����<�C���p�4�:��@�� q���fN�uƙ��l_(!��0?}�Pl��}��
�
E���C�����U��s!�%���acIoֿ���ֳr������Ծ�����Иcz`/�1{r�|koF;�w�y��Ιj��r3d�;�x�)�#��ɋ����.X"Ɨ��� �|�2Mcf`c�p�:�̮�j�W8�]�{��;�u��[����#�{����N�.��>�}�i��a-y�.�f滀|-�4��.<Sh6�gPC8C��$$�>oy��w�s9`	���RS
>�C_-����C�a�s"��B󛙇�1C��}�H([�?�s�N�c��N�Fv�~�4m�"G��lu�W"�#�5�{�o,h�����)�������
Mqx9`���+�*k�^��/J�
������5�`����g�1S��Е!���Aǘ/�+/��㸖���*�u0��3����������Q��̼������51�y_��l��
�G�Qh���Eha�{;��]�pff�'m �s%~�-�����b�Zl�ywzA�=�t/�<�+�ct't�;^��2�̮O%��gzh�E�G.\�Bɚ/t6;���{֩e��m.F��{���g��S��~1��S�Y&_�a���U"�JU5-�~+�$���ǲE��r�5�w8]���\�j�����}�R���7�/�Yhw��)���E����e��&D����~yB]�/wi� ���R��_�$��B�H���Da�8���=�}�$�'v�=��o�.��B3�,9>�@[��67�.6u��b���-�uT�V��w:j�������������Z�M6R��@H�}������o{g \�����}�OGND�@���§q�\3�6�ι���D��]��^�X��y�Q�Gr��w��C3 ���ι𻌷���Q�ֵ��d�u��ʀ�mN��A��*��Z����/���p�����B^׷�7
�i���eA�X^ ~�k��ӁO��ƌ���4ݘ=� 75��#~yݫ�^[i�_N?Ƙ}���y�d����)4�)#����������̦M�A��FJ��?r��o��pz\��+�`v,�nU�Rh5Ob.�QK�g���=��;s��#ͩ�3v򒮚H�>��oM���%n�s�z��o邫齸�
��-�n���G^
���ԙ��/b}��0�:��o/�&��[��r�9{:#}�B���;h�������:u����P��������=��Az]o�Q�d��Pa���}wt�����hGU���Y�Kx��/Cͥc9��lѢlD�4Wĩ�π�~J�$���CM��K�큶��=:w�v/�T�"�9�z�o^-V��9d�p3ڝ�ֺ�sc,����o$�)�MY�11�[u{!ޒ�MQk91ꦑ�s`̢�̵��F�y�UZ~,��Y�Lf�9l�/�cO������n!'i��?��>���ݙ%��/��-�����O>N+�^X�Y�D�z���]2�U�($
�+~�x����c�Z��Na��O����^Bo!S�Qaw�x��4�Y2ʎy����X�=�*�P�-�)���3R�q\#�z�����(��齨�o�j�>��f�N�S<ܫ�����"���4��?�����wg�8��71f}bj�8�A,P���@��i]'�~2�;_�ڣ��7�"?��M�3��������84�?�D�[�M\O�t���Ėf�����W�����ds�ՙ��Z$���k�u�gv��W�?/�[�J����78��S4�=�NP�+��&�op8�A��jN� ���rd[6�;��Άf�ET.˵�wr5|vg������޲��q�����Cj��ڗt���u*�X/�Y��(��<tѷ�2�}O�>��$ ��t�[ǟ���[�w�M��C��M(��>@�W�>��/P���;��8�IPT�;�?�O; �(3���o������Nu��B�I�x��n�Mth��LxV���.�2F����up�"m�5���z�}�^�~�9�܎�2d�7h��*�E�h}ҫh"�+����;��y��ѥ��ϬU+�.ŵ=����,H<�#yl[sw��WU����[r�1O��]_��xg!���9�f��!i�n:��0�=��>�6X��ӱ�K�%(=l*y��<�_��j��O9�s�zϲ\����&k�ma=l��Z��K��3(q�;���Tj5��nCm��E~F�����=���,S�*$]ę��8�ڥ~ܢ7��fǛ�&�b���f�!n��e!��\�1�h��Q���ޞ�����u��O*C����?��l
5|�{o�i>�>�amM>�Ú1����4�^��ڳ��jÙes�����"�ᚎ�'���d?�w�����y>کZJ�,�.���4�����ߓ�a�lKmh��D�~�b.t ��K��`8�����}��:�j�c����v��ügz��0���Ns�Cu�{,��]@�Qӭ�r��_z4���4{�t@{���i��2wh	�Lw;^@_Ƨ�Yxy����l1V/�i��rR'(��hC����h�������ޛ<d�v�?\��L��c��m?`����Dݨ�fD�:�1���|��"��mӴ��b�2��U+�휚�~��}�m3�$�~�0���g��eLG��ε��-m�.S�cէ]'�-�k�� �?$'6W���]���ZJ���`W 
��A/.`�H/�,)4%��Ih����A����鏝�cCu��ɒ���A��v;���:��*��GNq�J��b�2��3p��i��+d;��z�dog��R�D��\��j���.r�z��_��v�����fgsu�Wv'��k ;.�:��9/@���sGo=�����'�_]mN��S�6��	p���z�l�?]�s3͡N����z�h�x׎X���3;�����9��}�S��x�o/\��e���sF��-���Gc�i�����׉�&��ga�ȏ;��>����� sa���6�vy�{���Rd0.�Q�/��D/�#�/�ӥN蔼�A��kTd���Z7��	�}�c��x���l��jf�+�C�m3����,���.Խ�?���eqkSf?�;���0(���l��>��0�7ϔ s��r^�ڽ�GG NRyq6on������fs��g��v����`}Y��q|�cs/���{�:��k�/�0{i�
�B�x�&f/;4z����A����*�}!����9\�������e�+�?ӛVW"2����X�|m�������!�KO��Z�A�[D�.�����f�{J�ɍ�O/$Bw<v��r�l�:�6�ݾ����CM���@��R�a/m�8S��N������L�%��4�:�O�����M-G�Z,�~+~�y��h:���y�@ \�|�ɫ��T��k�����o���<�Q��c�?��κ!|y�i����R:��Gv �~�1���y�i���џ�E��>�Z�vq����&�+������˯0�Ϳ����BUQVW�����f����sw���h�Q�� �b�EG��R�~螓'����tg���^�mĭht���yŦ_K
����!�;������q�n<� bvȚ~�t�Eڡ�V�����]i���7��j�]wo����Ǒ������M�f9���N-vy/�]��g�s����s0��]�Mϡ�|˻ט�)�	ʔ�^��iC�M��� 0�Z�]�u{D|үp=�>O�,���)=��$�8]f!����ۻ�D�G�V�.3��g�퀖~ ����Y��ݰ��h]'t�� ��xg�]X Q�#\)�I�ԕ���hμ�����|o�bt���̸L�m���`Ul(ŉR �Q�)Ʈ��-�-0����h��uA��șs�(Չlp��.���1Ҝ�� ti�5G���	�2�}�>?z�Ԃ�C�9��:}�5�ˈQT��@L�<�wN�y�y>�k�hX��|�)�'C(��0�%o_j�bS4���F�U[���q.�B|��w[��a�9Ԧ�o����=��=F�*�A[��Ԇ�|81��'Ú��?1�Hm�z��(�9�-I�am��t��E�ƈ=���M��#�X��m����{E�<.s�gp	���-U`sT�;NI<���q���jq��ΗsA�u6sZ%�7�<�m �7p	�"~-]�S��i�*��Ө��o��)��9@A�Q컃�w�,�]sj�����L`,���<���ݳ]��Q&4�Ac^���Dr��Nޚ�����-sv�H�@K���A�hqBX[8��Ȯis�kN^ː��b�>��=ꡆ�`�lH��Ŝ�D`.ȥn����ڴe�t��q�=t���0��a�tDT{`t�C�3�t��R����SI~? ~Ŧw�n�1�`Q��x ��t�~�?�)nƾa�J�zz�6�Հ�^-��c�g�g�4��,a�K n�QH�cV�48%�j/�/������ho4j@���)/����@�� ����{9�����Mh�y��hQ{�nK�N໲w�Ú���ˡ�;���Y�Q�h��4��N��C��ï%`�~FW_�N�c��D���(�G�[���a�??�:��@/� @�Op�k���1��,���[C5�`|`!����L�N�Jb�.�h�
p?m��]5�{��n����[-� <��>7p6>�=?(�O�p�H��|�6�[='�V���Z�՛�a�n��\����r�C.ֺi�v��_���@Lֆ�!�}t,��(/x��Kp9Sw��3V�1B��l��-�̃�n
�6�3g�����6��쏥�5@ �! Grw��EJr8�Lґ)~#�FGm���?��7x�1s~��u6Վ�Z6'���v���I�u���cG//��C���=�@R#e��/��C�&���,S��������#�p�6�!k}����밗�����E<�-|-"��D�`}{���m
��f�
s��đ3��E�fN�vU��U���P�մ��������L�/��4r$�v��	�����炠k�b�6\1���쮎}5|,.�ц%���f#"f#��g��HY����[m�����^�-�$����M���&0�ݰWF�o��&��w�}_��\�ہX�1�`�y�4�6���䆯2W��WQ�%����l��ct�qI��d��C
$�:��N�k�r�ʽ�uˢ�2x
�H[7rɇ�5�_���M���HǸ����Ϛ��:�{��9�����4���"�<����{��SS��B$#:�k[�COŗ�� �bMO�iν!zG�i1�w��S�(��}?	�np7,��G�|<����[����������D��������NT.�z�(��r�mf\~�ǩ0�#ͥ.�K(���ϛ~o�Pe�km&��Q���A�G�(���l�ڪ@��di�X`Y�"K��r���;��=f�ݣEu=~�Fd(��w£�<��� Pˈ߬:����{�S�nv#	�T]�uV�(�D��Ͳak#;��9�u/w�Wh�Q<�9��]bkq�Sƙ19,��e���9��.Kl|�����F�����v�͛&-u�0�lv�{�c��H'�;�[;���65p��)@ ��}_W��q����h��n�"��x̓6_zL�\�k�1��%��E��~Bo�����#CDG�~Ҳ�����fH�D��jN�=7.�?t�i|���,r�v�Ҟ� ��vs�bE+v~Ŝ�]���Wh��y�ƲT�s�-f)h }�X�i'��EQ9K/:�U.,��K��������Ր��E����*V�=O�;oi#��U�[ǆ���XBf�ȥdޏ�f�9#�B8m-\��\Li�}l�	�
�x����^n���7���;�L>0J�E��:�Œ?u��!
5�)Ƭ6����4���s�v����f<3/�ACK�K�0�D3�]�=�>�������p	�H,߱��c-m" >���̯ѓ��]��w��a��k�1����DÀ�]<��9���;ػYrR�o��N�w��߄���\�Ӊ];��9�c	k06Ǹ_ı��>ۚ��@�(���L���3e���ۣb�� v�pЀ�ج��±���}�L`Ofz|��b��=f��B��MUs�8ss�1�l~�X��$5����6�8-C�i���*\`�Q��#�\v�F��[c�C��r`���4����5X��g��TIl2_������(����.�טh���"�oy�F���J��O�ͦ�і����?لr�6���v�"b�ɕ~l��'��f|�^%�m9� Y�6�����`��� m��~��,JĆ�v��+qx�_M\��$4���^D8��~UƯ� Rʜ��~��9m^���_q�o�Io�-�-�%�jڶ�+ՏEW��q	���S�*֚Pۉ�la7C��F��~�Y����u�զh@�i�Lӊ���j�o����S� R�����x."��M �*yky���@��C|�ٹ�{fh���Ѐ�kh{�}
J!_ֺ�y*�����?1��EG��龖 �C�QK�z��g��[m(��I`9��ٯZ��t9N�߂f��ox|#d{	N�쥍��A�_Yt��GT���vڈ���l q�6"�����csY�g�3#o�����2�1.Lz�\�Y���Զ؞_���ʹ�H��n�G�[i���:�,)Ҕ���"�E+<�t"�^R�E3�v�3�b��w���(���f.B�aH�ݞ	d�L�As�Y��ͭ���6��&~i� �"���I6�E"ۋKLQ"�;�<��vn��[���?��m�Zhn<2܁�l���ڽUK{(B\ɳ��T>��zH�����!��3=c$��ͻ�A�HXks�i�K^E�k�2�q�6�
��4���,�K�"͓�c�Q�铣z�t����q�6wI�������g@o�N�\�O��j�6�{�[(EeaO\n.�'q������:8^��L/����Y  �K�]f]����-*�z�e0讍���x �{���cf�޳
/��v�2��Cd��E �z�ΰ��Ǧ�V�lH��|e��� �l��=&n��`�.�|ִ9���+��k�V��D�x�����<��n	��@!������&t'k#������=ɇ�Y��h���nzT�s���M�'��p<C���WZ;2xJ�1�Ҁw8[���fȩᎱ��=m��I���En� xJ��6!F��Q��l�ɳ�H�!߽pgs�%�#ܥiv}��:[2��%�����^0�lXb��_�âAZ�-�؛0d�}o��6޻�L�@Cݛ���q	lNBt�w̳@|��.��v�z��&��ȟn|�\�K�>������� ���{������)_���D�PU뜽y�֦��rY�Ci�h����g�郒dl�ic<8�b�����xgD<�C
��d���,�W�@�O��~��⛽w$�|��
kS�F��<UQ�>6;�흇2�fm��ϊ�kGj#���f
�By��M��=#�ë�=F�������������Z@:�U�.��`�fw��IЪ��Z��u�M{c������ht�Ŝ�����'9[Q��rp˫��]���}ާ�0ڣ��\����x���zT�Fd��"�dG��^t��- cV���GD.��[����޽O0�@Y񛪙�7y�I�O�n����{��^����j�T^J�Xfn�#��n�n��qO%���S2������D�����n�!Li��p�ӮL��*(�3H<���5���Kw7�4���/Bԝ+�ow��lJ6�i��ۖa�#t�3{ut�dZ��Σ�6�c�Q�Vm��)5��[P|��mw���u����mՏ�#�����Hʼ���<��� �����=ݳ�ߚc���Khݡ��yG�'y_��(����9>��
6�Pt��%�<~�����'��~��r�l�s�ٳ�PɈ[��Oā���S�a��#��������p����v:ܒ�~��v�r������#�4��&���\Nnn���!k}�1�Ac?Ic6�Y��4���ŷ����Zfo��&I�z�h{3�*m��+>�,�؋D����/�~���̉�KD��o��_j�N"JsH<���d�iN=�}$��Kͮ�#�A�����t!|�d%]:؂�>m�as��vk�;߷�h�hs�d]�ۻA���ј'c=.��P`��1�qmz�H�9�H��:�M	.�	t�f(��߼�������}/���v�a�6�ͽ����R��;�~�����ɹ�S��U���H��:Bc��sY��U%cp"���1�\,�������ȴr��q	����u�wL}�<������q�6&��nD Uo�����M;^a&嘖��'o���#_�D3�y:��;<kcT���ךs��q$�\d�b���ۤ�/���{��Ԟ�>^��ǜe��B?dQ�Zl��������*n��ըi>� <���-��*z���K�ĥ��fJp��xN�bqe���Lc ��@�E8y��S�5�Wp��4�0�\�M1|�>h.��R�p��͟���:郠%K��������g�=c������Ht��3h��Se7"F-ԮT���qaP:�s���*�/�b%&d��Ќ���}�u�����w'�&�G@�f��+h�Ԯ�{��n�l�����5e~Z�����7+� �l�,�L�g.�潃G�|���e jk#�H�g��?��e��i��^K�۵A�J��hq��-MQr��e���\f�>�@�7��@f ��f���}���_�+E����� ��8���f^ajgm�>��b�ei�6�:o<l+���H>v������q��=̰8����e��6B��s�Q�C�e��N�3�~΁�i\?�n��k#�lץ��׵id����i���7���S>���A�q��15y!�����tL���i�k�ږ@p_є��=�9M�pDVP�O��TA�d��[��]����N4 >ɄXI����O�b�:z��_A�C&�����މ��[h u�~?Do�Q�[�Z��7k�������ǦS����w��r�J���Bا���,Ǽ����X��@�H�c���5��{�̲�D��N�t�<���h
r�PٷƠC�� �}�@�v�3F�}|�
 8�@�w��.x�;�yS�hÝ��.��N/c;�>�cj%��.�}=�h�j�l�[�͉�G>Y8�į�g��Yp�n��/O.�/F@T�7��:A�t�e���s}�q	�tƌ;�@
G����-�32O�m" @��@�*�)���N����F�	��ߵ���Y���±+�W�#��A��s�����1�[�&;E�'�n�<��S؏��p�o�������8U���r_�Z�z�p�R�ݦs�b��a�Q\�J�?��X��k�#`s����Nц1��8���-�h!��nD 5�.+`G���=?�Hit���Ѿ�c���jb���W��p{���2]�q� ���6��xTP��ы�\B��xB�W�J��ލB����u�Ѳ���r5�\UCP���;x1��&�����!Cw\�~s������m���#�3�e�#�����~���tEL��V�/����hݦ$;6-�6�OC��=`�m����`�Poa;�@:�3LG�(���@������g���p��#
	Ҹ��tΪ�0A��G�g��=�C2���ީ�۴.f���:D�<�'�����[S>��t��[��S���@��>`��ꋷ�1ʵx	eT\���:��MX�)kuL���Y�+B�F޹���������s�i0BB��g��h�CC���(6<!`� pX{T9�{�z/\��@W����1,xO�<�׵����#�A�� ��6�'KjG�w9#���H����D��"0�< D��z�wߣa���#.�ֆ�yZ'�nu�w��.�C�3�}B��n�%G��=�� �;�~��
 �'����h�F�jQ���C֑�Х1�wDx�(-&�F��6��9���������;+�E��[�ۀ`V�D�����Mh�{'�������6�/�Ӧ#���Axx�����Ԇ�xI��_�F��[ft��G�z�y�-�b�f��L��4K��疃(>�N�y�(v��{=)��]��Ջ�˺R�gMSF*�uS�絟(�i�i�����O3�1Tr�U�e'H��$������!�q.�&�t\�5xP�<O�a�t���]l�fd�Kw�'O@u��j����?8\��w�:j�5���`�������Λw��B��n�y("ۑ��� �a�d�ZS� �%9�O�A^^xS�����.�Tj���?��2;;��w�wf�ǘi�N�/ohnZ�]��>���y��u��Fxgݴ(0�2��ԙ�����G��/n1�l~�p���}
$t�K�[`j��Vk�~l/ݶZ��%��=gP��k��Kru����v)J��' �nu�Uf�Lfy�����Kf�vr��{��d�כ:�h��Ҍ�#�D��z�>U����l����[����@��C�b=_���@'G?ae:��`�\�]�Z�j΀\8����+� �M��6�df�����b2-���Tk���%��[��u����Ɂ7d)}o�$�g������/}�q�C�<y}sTo�n�틽<iZ!G9	���	�������oJ�Pf&��!��t|]]�>!O��S�wW�H����P��v̃k��j�7�l���e��@r��7ƈ!�=�.F@�GǛ�����e
��Kȶ�RW��m
{`"p�fNG�!��4f�3��8Ʌ9�@v�cb��͜z�m�hHt��	u��K1���
>h�����}��Ѳ<T �e�c���V�x�H�"P�Vj�]d��~��b��<X]�=�*������.�;�j(�a^t�i��8u��Q���d.�|�ȅ��q������D)"*���x��}��?��'�HV1ށС�w��Χ��llf�2[���p^tl����8\����X 3[���a�{W+:�t��|O'yj���<���{3#��n��6@P̥�x��ׯB�o!��.'���Y|rS�6
N�󢙋����k�;xK�7[��f�#����l�k4G����;��(-&�-z(�,��{�`�ٳ�L4m��#��ҫ@�㍈�����X��Єn������2yq��~�=�N��\�Z�0���5k�0�3Fz���~f��ڡKS/*P�
�aV9I���&W11z����NӼ��貼��p�)�[�,R�f��o����?�\ ����=�D�C*FqI!���-�z�{����#��s���n ����q<c`TYb�KG��Z��P�g�,���e��S�Lg&�0�_�{8��f���	�N#5���[
����r�/P��W	�����u��/�A��agM��8I�b�Ɣe�(*�͔��b��!����$o'�s�}{x�k�j��Z��݈�H�dfŘ� �Sy7�4G�8�.��G����|���]_8�E;^����o<^ �KW,C�bs' ?�2�V�R��2�����Rs�4w=��$s_�T;��3ڼE����Qm������1V�,)�ZO���'�i8;8��e߅���MǛ��XI'�@���)�q{���n�<�<񳚲8-��}X��A{�ƹUwh���S�D�e����{g�\����=����F���Y��{zr�&����Ol�U9A�ÀX�աP��@�*���I���y�X�z��(%�ε4Q��u���P/��S��)ϓ�P:��]�N_K��MyڥS���T��qP:��)��O���2݈K���Q�������i��4F�:.�6�F�`�Ĺd�1�,]4���������{=��4�����A��feh�C#�Ef�膠�	u�(k�k�����|d��
��%��4&��D}�t�#�z�lKƙ��M����YU.d�ҹ����ȶ>s�JsLy�|�Q}4�T?�⒈���bw.>����h4$�t��h��G���)MM�v�Ѭ�u�y��p ����j�F�F��hy����iP��h}�򑦑g��Ac;N����4�����.���=Y(��G�q@��;�� [�i��ܤl�v;֬��c/��nL=Ȗ|�F6�-m��z4�����j�,󝹤�c�Ycip=�u@�' ����si�uf���ɷ�A�4Pc��ҡ��5-�&��F�w�h2��jCMTK9\��nK���1y���8KX۟K�v[f�:vK{qbam_�)�\2֔}E>�5	���N��U����\�r��#���f�r�@c�=�!'��V��i&+-��ȍ���W�@3����i�ȥ^L�D��zL�Jcd��	�՟Vs���_R�-����d���DU�y;,�lKG�_G��`ܯ	�Fkz���*]j.��ԑ����m�I�d[P�d[��1f�z���0F� �����F�料򕰹%t[��$��f�C#oc=%������%GK��l>H�������'�_�����A�k�v�l����l����e[2Ƭ��|P�����-�P��l���TV�h�$u}���T *e/�F�����,��M��Fhs�m-�Ǫ�Ư@T��%e�%#̢�ڠ���z�4o�Cq��!ya�B�^C�Fh�b�>�?��]�WgB��j�\��\���oI�M�[ѱ��\�Q�%d���G���H�<��:h���L���]����\�ks�.)���[�8�uM��i�6�F�R}ͷ��*���w#K���{�kI�|d����i���"��fF$�0I>2�VL��z�R!��lIc���S��.��@Tud�B�2=�l�nXns~�Nб��$���g.)_X:��/�	��S8n�o��ڞ�FC�e�h�c��6��mUM�|���S6�uC��B����O]��~}�YY���:T�uX�حI�~ٖ�&�-U�&��l����w�8�����ʫ"FYS����%Ց���ף��)o�|}�/q	7C��!_�̥A��(M�N���I�6-b�>%�uV�e��?�\rb�Lƪ���L���b�B���F�	ɚKAO�g@�U�V:��N���}ٖ �A�CU��]�:��_y�Mح����4�j��� �@l�#BZO��9��9kZMo��qd[�Kuͪ�Ef�ƨI@���S���?P��k��ė���9���q��%d������\�����Ye�p��嬳,��m�>0���b�"S��C���*ۑ��3����]�ҟVS��`AH�Ed[D��x}�q.�&�:��̥N��H3w4cv����b����J�2�U?$�,���iU�c�����BW�>������ȶZ�?(�zsF6��Fq.�~}��7h,�;��zd���Ȗi�c�$�Q��WA�]>�����B� �e@����ّmZOGDy!�R%��ˁX�;�����A�Gnt�ب���)e�!y��6*b������R��h��ƌ'e5hp�y[ �c�rИD���]>=��@��Z�h
�R�L� [ʥ�k�h�6��/�#�T�2���]��v���~�6�Р:�匲���Z`g������ղ 48Cj1hp%1=�8�e�`�u@#J��-"֡��H҈�c��:XF��}��B���%�s&!۔�Jl0v�"r��>OG]'G�uR��3�毪�]�R���z�PU�^���5|��䙩��A�*��rUo����<�9�� �h�˯ԏ�y���r�
{�����M?ğ���cC#Izx��!|�'撛��gf��	>��%���;z�0^������m������v���<��v�!a���mj_�d����D̅k�,O�4�9(�b�j�zZ���u�>��_�J#�C��[��l���5>�������FO|N�(�ip	?D>�9�|>D��I>>Ӑ�5e8Y�K��m�б��r)�n)�u����u����s|ٖ~����u�b�lg�6铽��Xc��W52�M�=TgM��RzMk�VT�Z1 2˶>�iT�ԧ�v���a.����4��p����pu ���nʯ�2��q=�+!w. G��\������QS��Z�s�B�둒mSՎt4�:���i�~rr=>��đm��!�G|�~�>W�B�:�Uɼ���s�ݮ��4)�-i�eӠ��4����V����@8v���1i�h�<���2�Z�K�k���i|2�z�'���-E��l ��ٺA��]>��PY�K� 4����K�Wc��1���ǟ�N��\�\�@��Э����#F����5�Bǘ�jm��#7E��n�`.�:3�Э��(�o�?!���>�S|�Y��-Z���rq�-i�.I�+����C�?���|D�M����2�%[� �1]�K~��$�!�G�FjM��>��������ڣ�ψek7�}%���:���R�]Ɨ�Ђ���6I������v���\HC�Y>�sS6�(����ED�~p�&�t���X��lG��G˘�e�z� 5���=9̅��[6�6��0<������v����9��xM��J�5}D����ڒ�6�js|�|lg��z�u=���t|��4dث�lY>�����>�/$����Nh��?��v�ُA.,8E�-!哝5�����E���xG�v<&�p	�CҌ�C�i���\�O��3"��W��b�gŲ��s��bM�J2����GIݪ���X?�A?�:&0{��� %�)���2�i���do���-���D�Y�bc��b3�P?z�uuL��z,[��h��?h�v;B��'�ZI$[;���k�plȵ1�+K�xBp�Ϗ-/�_>t	�ٕ�\$�<�,��Tbe�F臥�]&�ڔ�՝ڐ���a�2�$��~�k�d쟐��q���"�����My�~D>#ו���Ț6lj�$�Q��fV.��KK̺�j -�(���e[��iӐ�f��:�ׅb��u��1��z{[��F�ͽ�vկ�yڕ�]����"W�a�v�4��h�x�����AC��ZMw�L�J�0��6�kZ��W�w�I�j7Ľ~+Q�Fy�zԬk��5�8W-7|KJI�j�ui���ҨӈW��K����1|0Ě~�˶;���!���.Y亍m�zh4Jȶt-�ع��\���s���C�4��i��8���*����xȥ}�ڭ��UL�X�]�:�/K�f�F��9�s�@.%������Y�9@Oe=J��L=JGVe��s���Qǆ�PPk�0��V�ct}���}�8�Ǻ�u|a	�:wR �R�-Ch��:z��U��;���I>ʿ�� ~����"�����z-7�-��n�J�2��X�¥!1�|���!Vngs)щISmN�\Jx�<�,���l߆�t��hu��:�ڥ�ǀO��aLNd;f�XOV��R����g�G���t��ߘ.�eͥl�D�v%��`��4��1&�Ǫ��]���RɜNLgڬt�O�3����c6b��@�mx:G�i/%w����E�t�����u/8|&esQ����e=��o5Fm1��l��KЂF9�4���Bي3H�dI��L�!_�z�5B��2�$����x ?&q���nl� M���ᦊ~���E��^�i�?���E ��'N�_'��S�m�f.�cR�5㹔�I�S�e|r�M&/�#���r̢�F9|�mИ(f��4���+�f\��*���T�rY�E>`��,���Ʊlr,�����(Q�B,�P?F8X'V.��r�p�*�R��n�6��h���*,�ژF)��#[�q37fwǊ9ru���Шe]	�T���YB�$"WI�E��+�R�<���M�7yq�]ͭ:�k*�s�QY�z���`.�qZ�o]>0�2HN����k@����	�Jf@uu].� �H�&cr������vp��DIiȚҏa.������[�&d+9��c�`@�Ȗ��+����	�m�撲]�r�c.�n �Cs�"r)�o�N0'�[���5n¯�w���X�A��6��A�`�n�����hx���l_G���5���[�CR�yh�'!wȶ/U�̢T�ƼE�҉?]Y��9Bi= %�?�<�t����Zx�ʈm�T�tPazO�������Z�e���C�Z�'J2�#iD1��4��@c$*�d|1��a4��$��d4�C�ɜ�DS�K�XS74BO��tj�>��R�TR?~�ߘ��t-«#[��MU<����k���O�Ǌ2<@V�=�7α4`�cओk:p����:�Ԡ�ǟ��c�X�AF�&m�$tL.))7S7D{[��;�2�9�,�u��	��Fԕ�W "[�#ci���]d�S�e�h�li����hAC�f�L��Q
/�����%\_��l%�`̆O�V�t�uJ�9�{�c��䒌��0�t�ӵ��P ��WAN�@���sl�r�w�l����pI9v��s��prK�%���0�<Kc8%@?���I�6���G���*����(V���_�@�����A��\�/܄o��&�Tr)��1�Ͽb.s`b�06H���R�^�ܴ��������]O�]����r�z,�u�1���  �v;u��e7���e!���_\�ؐ��hC���= 0������m_�#�O�����Ck�~���)B�J3���T���QX��X���r�x���k;y����Ep�)5���ss)�� �e�?��-�:�[�a�1Ťl�m�Y0h�G���ګ�.�<y 2��\�{���A�lK�|o�e������5��c5���Ac-��?�&���xg.�aQ G��@@.���'�2�غ`\X���|�5Xd����>�ۚ���%iN^�����hX�a4���#ە��Z,���>YV�4¹H�Ư�ڬ��is��w2����\Ja�ܷ�T8�ݕP�\������V DSqA�:�=6�x����F1Q\�hL�l��t�T$�Z%�-��c&+��D�����$�puM4�(b$��@�[��1rqh�0�	��"�>4$��ih��H�g̖4 [��x5�|K��;�d�1�DZE���<�41�ġ��edbM�Z��pMe.RW6�i�!��"j$�����H(l�x���+Q��L�FB.��\m胦Ͳ�L �~�;t��\$�f�A���4��܅�Y��ƯsM��lMH�F��=��"��ܤF�,0k��Yb�cٚ�@���^햡\!���m^���iLBm�ƨU��2iJ��]X�J&+b�25�Q�-F'O�Y����0G^�O��|���\�|�s���F��ڕ�����諬����o@kW�2|����1���"[΅
�_Yo���yv�>@�X����0�Ԧ_�]���_�s�����ThHA�(1��4�oB|L��TIc����h�ueӘ��(�:�X����5h,�J�O��C4��E7W�N��1?�e����l��\(�g���$��bt99�3�#��u|��+'��K��mh�)]w�s��7풏ŉ�H�|�[>��d4x����z�h\�����9e>��%��hg������rSũ�)�\v����ÙK�_���K�����e��s߃48� ���!�}N^HK��d�1�_��%�N�LH��=SC���AZ�znܧQ������)3��\��t�lS��)i�A�.�ٸ'۰�8�K���9*?�i��~� ����`�dh�l �E&����O�a=h�,���K>� �)�h:��Q��>i�gM��#h�+�5�l�@��-K?�d�K���;n�8|��s,�}i8�elK�d�KR�h�?��,W ["h�����|�c/Ա���bt�d��i.!��@8q��ix����]�kJ�7)M7F9{}����|�-�S�䒴���3�o��=���J��ݖ�� ��������u_.��b�Ε-���k�%�D�z0�r��2 S��TR�{G��Y�����虳�v�>f�S�u<t��}ޞ�jk��B���nc66�:F�i=��p޳H��>�e��:y2�����J�v���r��@01*���ON�%����r�#������R4�{�h���P\�K�i<��@8.���lr)������@8:6�T�M���Y�G�v9���Q)�:vK�7���n�0�h�M�[]�Y�N"� @?��K�Q�-��W,۟�pdK�2ۚ:r��4����#BNL���D�ӱ��z�u�������&[g.�8h��.�dB�}�:q������v�ٔ_/���\Ɔ<m�ם`AH�;υ�Cl�u�Uq��J�0���$@h̲�5�k�]|���#[����8̧�,���-5q�X�s�3�������g~ϯ�؜\�U�bGO%{.��l|8s�*�M0K�ϫ�32��V��r)�%�@�4dQ܏�'9�����u��$��k�#Dg��v��ן��b.t�E�s!���̀S�z�����BcB�R��ϛ���{��$ �廳�Z�k���1q(�����1����j��S r�s��4	��w�i.s�s=5���JGO�i���T;�l�g"|D�<3(�g�d�eZ�'��+(n��L&�ux#�-i0f�1�����}��v���S��A.4���i��e��/����m֔
S�?�4}�D�Y��4��9��,$�%ǧ�>%ϔ��9:V/lc.�"�Q�s���R�FM}G�6hQ���GJ��L�d��3��Q/Ϭ�o�P�E���/Y]��'�1k����̷g�Ƈ����k��RS��3?	���d��
K�PS��\�kk)c�g�!k�ڮ)M�V�Y�����j����()2���<B�<�4�K(@u]����yJ��ژhXg�g��/r�-�| ��̚�f��#��X�_�eқ��0?�lKql=��I�խ�N���H��t]h({����U���cc��g�c����- j�M��K���:��>����t�V�t.�A���fjM}> [��H{��g��B.�Q�?��>ZgU׌��/DmqǏmQ���U���ų:i��8����R�v��-��\��y9o����W���GW��z�\[J��B֦�?>ʟ��%�Ô�q���y��#����l~�d��>�g�D���y�L�����t�9{�r��������ebV�f�!��8�*h�hUߏ��D���n�c9H� �cy�����d��0�֔�T��cNG�8�65�Q��4"Q.ȯ��Pǘ\e�9= 6��>�^|������/th�Nр�P]oF]����)�N��:�2ן�4�����8 �ar������K]=M� ��6�\>� Q����0%�M�|��D�u�� j�簦�[���A.E@0������ ����;����Փ~,�L��J����h/�>|�Z�^6k�7<����cj��6���Ct�|:C���s���'Ϸ�U+<;��(:Ǚ����;x^0F�/�u��e[�ޡ)�zZ]i�T��ŪjX�on�m���|�2"ZAR4�ﭷrI
AP��J�*M�Tj.��J�M4R���F���?Y�g^B2�H�Q>�4��F�($����G4t�Dl�������¶Ѱc-���B�+��Zg6��௯��G�-k�չ�����i$��";�ʬi���|�$�4�ǭ��%)��4R��� h�N�A�4�r�rI��$id\�
i8-��\B� ���F���b>pI뿁���G|IP1��>�BP)>�42�Q��lz�5Yփd�T�F��������iΊ�))�GC��P1������hd\磥����h���� hB6[��������G�F�5�A���4�|8�F�¹8+C�A*I�E��m�Q!��|N�H!��P>q��I���cf�_�Q�z��m��B�����h�O�"i>�4*�G����G#�hlu����w�Q!��>�hle�i�� J��X��|�@ù$� TL#�@#�h�|�� �>WD#�G�Fe�R4��������hil�aR��|��h	�6�H�Ra�5:�n�kS�.��J�*��`��%)Ah������2��[��ED��lB���G�h�G���:H�G�8.�����B��ϘBfd-�#�$�Ke�GV:��/�%�ڈh�D(�d&@�| ��������ڌr���	�"�駈�FĈ�\�u�nI�C�~K�4к�H�dbH�ejMSD�|wS�Ub.�B�h	��#t���oh �\a�N�vF�qq�� �4��|�c��p)��4�pF����_��Z��H������G�w4�h��1²w�4�i>�pF�.I!�M�Q1�ֹ$#�� dC�i�4cQI�dCd�T@#�����.!�biDP!@�B6DPa�"dC������ ᰾sI]b/t�Ӱ��|��F�:��A���t�M"�M���pD
A�t�H#;"B8��H������$���3:����Cq����Q�zd����� �|h7E#������%Έ
�\�L�(J׹�~y�H���H�G���m�4F(.��]�L��D�4�D"2�i�F��($�P\�ӈ`�4� �K����%��%�#���K��mG�h���4�������_ć�F4�;4�#H�"�uh(.�z$�z
��/�����F4¹$M#2�`G���H!b[�$��#Йhd�m�ъip���ק��%�#���L�H\B�L�(Q�e�K��CY�mqI8"�t�J Ig�E.c���Bd�A�uN�ſ�#2����� Dl�z()�C���#�\�J�^D#!b����)Ķ��#����G�J�%��ע� ��[�mbDj���n���$1"bݹ$9��id��c��~�sIzDB.������D#�ý��_����!��%)D�������48"3��]�#�#|��l��� c����Fj	���W{4������K�HӈG��	D�t��ڭM�`ǹ�G�k[���|���_����A<"�z
�����n�1�F�'�4|D%h �\�d=��+��!b�hBD�h�p���>����$�ȴ��J�6�G�hx���"|rh�h��i�m�%��A�3"�X���� D� ���|�\��DD��F��H�]��E�Kb��_1�kSrɸ����AdZ�� �OIDrD%h��V�Gz=2\��� �@#1"���m���	?���K���#2���ш4*�c�"��4����@�#*F�i ��	�A�iY�C�Gd\���ث��_�O&�>e�Q)�$/A7+�
h�(���P4FvD�h�42]�n���H�|d�$J��6�p��F���/1"���Fÿ$�H�H�%�"W�F�ʮ����v��w�CT����H#�"�����F4��h�%1�^����~�1B����8�WXJ&F�F(��%���H�ҏ���1�(E���/�).��P\�~=B��4b��2�t���:�ⶉF(. 0bk| ^��� ���7�i%��� ]���$��h�i8�.���G4"�'"���EA����G�A�����40"���ň��ut�;.�$j3#�h(:�&�D�4�� \h1���At�Mӈ�4� h�J�D�.�O#F�c��-��M!)���%��"���0����)!M� ]"�4���@�AH����u������)��m�#A*f�h�.A%h�e>�b�4к����D��GP1���At�M�#i���%mf�C� ]"0�E�sQ�F�?�#���vqki}.@T����!M�����| �KDP	>*�>�AH��� �_� �I���s���0I>0�� ��D�.G>�Ѳ�ұ��R4<>.h3#i1vp�7��K#F*E#��| ��q[i>R4.D�e7E#H��/ӈ� T�%Cj.�%)!�G��ݭ �H��L���D�.G�m
AP��L|�wJ�A)>��cx	P[�Q�;�R�f�[�����H��>0���#J�!�X3vuD�F&>�4�� h��%�Z"��5��1B�Fe�^�=��l�����%Y�␴#*��h��h�zl�uK#��8#Z�=sq>�F௩7���H�忧�3gr������8zj��W4,��C����N
QY� �!t���Bck�Q1���iXD�4*�C	��u��T ۈF�: AT;���%�h���=��\�\�m��ֹ����h�Ӑ�=�#Zga=�����2|ک�l-Y�#*G�_[i>t.�_�d� A���O�CKW]�嗠#ڴ��R"e,�[���!{
�Z%��葞E0F���?�5�<l���a�qo3���{F�h��ObO!��B�#@xK���.��=2��`ǆ�Q=M����<�O= ,^��{ьBg+/TREE  ����������������"                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%     L      �%     M   ��w:OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    `�ᕁ|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �?�OHDR�$                                    ��     S          +         �                   Ѯ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  u?dOHDR                                     *       ��     S       W4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �M.                            x^u��/A�_#!Z
�FD4��\��(t:��9�Fr��(.J���D"�B$�tj�����|�7��������l���B�F9(�iފň-l�:*
������}�X��b�aK�B�8PQ���\E�8�pPӜ�o[�l�G��(p��\E&9LsP����Y[N�+�(��i�"�&8(i�YS��^��R�����?��o�'���V�������b�Ϳx��<��\q��g-��ĥ�hWM�e�Q\<�SbB\���pT���	�����NO��)=�����TREE  �����������������                                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1�c�����j#�"[� "���`#��6�(�X؈��A��lmN�PT�d����vf��m����K��l���hL�p|��2��3F�#�e��FX�=ifQD�F�tPx�P8�QD9Fᙡ,���Q�
�3�"�3�(k(�u�}�QPx�)g5E�+�NE�Q�P0�(<�(G(�<��LP6���[X�si�PD�D����D�B��#�(guA�$��2�4+(�,�`^QxQ8vPDY@��7g�ڔ���<�H��p����^MQ���f�_h׋,n�U����@;�);T$��F]١�a���L�{�b����}ʼ������Y�(w�x⺫��,���c{�j�Ɏ������F�-JG0q��V�����k�TREE  ����������������d                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���1�O������y=]��Ҳ5��^\,;��M��t�]������%H�8�Z�;t��PՓg�i��4\�"����_�\�������  �2   ��     R      ��     Q      ��     O      ��     P       ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r      ��     s      ��     t       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    m�     �       +        _Netcdf4Dimid                \�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 8K�OCHK    ��     �       +        _Netcdf4Dimid                �3cOCHK    �"     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    ��     @       +        _Netcdf4Dimid                ���+OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �78�OCHK    �     @       +        _Netcdf4Dimid                S{�OCHK    ]�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all }��OCHK    -�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��I�OCHK    m�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ~�5�OCHK    }�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   #�l�OCHK    ��     @       +        _Netcdf4Dimid             #   ��F�OCHK    ��             >        NAME    $      loc_techs_balance_supply_constraint ?	�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��I�OCHK    "     �       +        _Netcdf4Dimid             &     b2C=BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   ��        4   ��        +   ��           ��           ��     �       ��     �   )   ��     �   &   ��     �   GCOL                 +       B302030812::demand_electricity::electricity                   B302030812::heat_storage::heat         4       B302030812::geothermal_boreholes::geothermal_storage           !       B302030812::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302030812::heat_storage::heat                B302030812::DHW_to_heat::heat                 B302030812::PV::electricity                   B302030812::DHW_storage::DHW                   B302030812::battery::electricity              B302030812::grid::electricity                  B302030812::wood_boiler_DHW::DHW              B302030812::ASHP_DHW::DHW              "       B302030812::wood_boiler_heat::heat             4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::SCFP::DHW                 B302030812::wood_supply::wood                                                 !               "               #               $               %               &               '               (              B302030812::DHW_to_heat::heat   )              B302030812::ASHP::heat  *       !       B302030812::GSHP_cooling::cooling       +       ,       B302030812::GSHP_cooling::geothermal_storage    ,              B302030812::ASHP::cooling       -       "       B302030812::wood_boiler_heat::heat      .              B302030812::ASHP_DHW::DHW       /              B302030812::GSHP_heat::heat     0               B302030812::wood_boiler_DHW::DHW1               2               3               4               5               6               7               8               9               :               ;       !       B302030812::GSHP_cooling::cooling       <              B302030812::ASHP::electricity   =       ,       B302030812::GSHP_cooling::geothermal_storage    >       "       B302030812::GSHP_heat::electricity      ?       %       B302030812::GSHP_cooling::electricity   @              B302030812::ASHP::heat  A       )       B302030812::GSHP_heat::geothermal_storage       B              B302030812::ASHP::cooling       C              B302030812::GSHP_heat::heat     D               E               F               G               H               I       &       B302030812::demand_space_heating::heat  J       +       B302030812::demand_electricity::electricity     K       )       B302030812::demand_space_cooling::cooling       L       !       B302030812::demand_hot_water::DHW       M               N               O              B302030812::PV::electricity     P               Q               R               S               T               U              B302030812::grid::electricity   V              B302030812::PV::electricity     W              B302030812::SCFP::DHW   X              B302030812::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030812::DHW_to_heat::heat   h              B302030812::ASHP::heat  i              B302030812::PV::electricity     j       !       B302030812::GSHP_cooling::cooling       k       ,       B302030812::GSHP_cooling::geothermal_storage    l              B302030812::grid::electricity   m              B302030812::ASHP_DHW::DHW       n              B302030812::ASHP::cooling       o       "       B302030812::wood_boiler_heat::heat      p               B302030812::wood_boiler_DHW::DHWq              B302030812::GSHP_heat::heat     r              B302030812::SCFP::DHW   s              B302030812::wood_supply::wood   t               u               v               w               x               y              B302030812::wood_boiler_DHW     z              B302030812::DHW_to_heat {              B302030812::ASHP_DHW    |              B302030812::ASHP_DHW       ��           ��        4   ��            ��           ��        "   ��           ��           ��           ��           ��            ��           ��            ��     0      ��     /      ��     .      ��     ,   "   ��     -      ��     (      ��     )   !   ��     *   ,   ��     +      ��     C      ��     B   )   ��     A   %   ��     ?      ��     @   !   ��     ;      ��     <   ,   ��     =   "   ��     >   !   ��     L   )   ��     K   &   ��     I   +   ��     J      ��     O      ��     X      ��     W      ��     U      ��     V      ��     s      ��     r       ��     p      ��     q      ��     m      ��     n   "   ��     o      ��     g      ��     h      ��     i   !   ��     j   ,   ��     k      ��     l      m�           ��     {      ��     y      ��     z   GCOL                        B302030812::wood_boiler_heat                                                B302030812::GSHP_heat                                               B302030812::GSHP_cooling               	               
                                            B302030812::GSHP_heat                 B302030812::ASHP              B302030812::GSHP_cooling                                                                                         B302030812::DHW_storage               B302030812::heat_storage              B302030812::battery                    B302030812::geothermal_boreholes                                                           B302030812::SCFP              B302030812::PV                                                               !              B302030812::GSHP_heat   "              B302030812::ASHP#              B302030812::GSHP_cooling$               %               &               '               (               )              B302030812::wood_boiler_DHW     *              B302030812::DHW_to_heat +              B302030812::ASHP_DHW    ,              B302030812::wood_boiler_heat    -               .               /               0               1               2               3               4               5              B302030812::ASHP_DHW    6              B302030812::ASHP7              B302030812::GSHP_heat   8              B302030812::DHW_to_heat 9              B302030812::wood_boiler_DHW     :              B302030812::GSHP_cooling;              B302030812::wood_boiler_heat    <               =               >               ?               @              B302030812::GSHP_heat   A              B302030812::ASHPB              B302030812::GSHP_coolingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302030812::GSHP_coolingR              B302030812::ASHP_DHW    S              B302030812::GSHP_heat   T              B302030812::battery     U              B302030812::ASHPV              B302030812::DHW_storage W              B302030812::heat_storageX              B302030812::wood_boiler_heat    Y              B302030812::PV  Z              B302030812::SCFP[              B302030812::grid\              B302030812::wood_boiler_DHW     ]              B302030812::wood_supply ^               _               `               a               b               c              B302030812::gridd              B302030812::SCFPe              B302030812::wood_supply f              B302030812::PV  g               h               i              B302030812::PV  j               k               l               m               n               o               B302030812::demand_space_heatingp              B302030812::demand_hot_water    q              B302030812::demand_electricity  r               B302030812::demand_space_coolings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302030812::DHW_to_heat �              B302030812::DHW_storage �              B302030812::demand_electricity  �              B302030812::demand_hot_water    �              B302030812::grid�              B302030812::battery     �               B302030812::demand_space_heating�              B302030812::heat_storage�              B302030812::PV  �               B302030812::demand_space_cooling�              B302030812::SCFP�              B302030812::wood_supply �               B302030812::geothermal_boreholes�               �               �               �              B302030812::wood_boiler_DHW     �              B302030812::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030812::ASHP   m�           m�           m�           m�           m�            m�           m�           m�           m�           m�           m�           m�     #      m�     "      m�     !      m�     ,      m�     +      m�     )      m�     *      m�     ;      m�     :      m�     8      m�     9      m�     5      m�     6      m�     7      m�     B      m�     A      m�     @      m�     ]      m�     \      m�     Z      m�     [      m�     W      m�     X      m�     Y      m�     Q      m�     R      m�     S      m�     T      m�     U      m�     V      m�     f      m�     e      m�     c      m�     d      m�     i       m�     r      m�     q       m�     o      m�     p       m�     �      m�     �       m�     �      m�     �       m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      ��           ��           ��           ��     |      m�     �      ��           ��           ��     
      ��            ��           ��           ��            ��           ��            ��            ��            ��           ��           ��     %      ��     $      ��     (       ��     A      ��     @      ��     ?       ��     <      ��     =      ��     >       ��     6      ��     7      ��     8      ��     9      ��     :      ��     ;       ��     h      ��     g       ��     f      ��     d      ��     e      ��     _      ��     `      ��     a      ��     b       ��     c      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     q      ��     p      ��     n      ��     o      ��     t      ��     y      ��     x      ��     ~      ��     }       ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �   OCHK    ��     p       +        _Netcdf4Dimid             '   r��OCHK   ;|     �       +        _Netcdf4Dimid             (     >�I\OCHK    ��            +        _Netcdf4Dimid             0    �\+OCHK   �     �       +        _Netcdf4Dimid             1     ���GOCHK   w�     �       +        _Netcdf4Dimid             2     E>&�OCHK    ]�     @       ;        NAME    !      loc_techs_finite_resource_demand ��l�OCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply T�DbOCHK    ��            +        _Netcdf4Dimid             5   y��OCHK    �F     �       +        _Netcdf4Dimid             6     aa&OCHK    ��     0      +        _Netcdf4Dimid             7   �Q.�OCHK    ��     @       +        _Netcdf4Dimid             8   ���OCHK    ��            +        _Netcdf4Dimid             9   ��OCHK    �             +        _Netcdf4Dimid             :   �2�nOCHK    -�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��%OCHK    M�     @       +        _Netcdf4Dimid             <   �oE�OCHK    ��     @       +        _Netcdf4Dimid             =   �3|OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint s�s�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint F���OCHK    �     @       +        _Netcdf4Dimid             @   EB*OCHK    /     @       +        _Netcdf4Dimid             A   ���sOCHK    o     �       +        _Netcdf4Dimid             B   �&��OCHK         `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ّ��OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �z��OCHK    �"     p       +        _Netcdf4Dimid             G   ���1+ �   �&�                          GCOL                         B302030812::GSHP_heat                 B302030812::wood_boiler_DHW                   B302030812::GSHP_cooling              B302030812::wood_boiler_heat                                                B302030812::battery                    	               
              B302030812::PV                                                                                                                         B302030812::demand_hot_water                   B302030812::demand_space_heating              B302030812::PV                B302030812::SCFP               B302030812::demand_space_cooling              B302030812::demand_electricity                                                                                            B302030812::demand_space_heating              B302030812::demand_hot_water                  B302030812::demand_electricity                  B302030812::demand_space_cooling!               "               #               $              B302030812::SCFP%              B302030812::PV  &               '               (              B302030812::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               B302030812::demand_space_heating7              B302030812::grid8              B302030812::heat_storage9              B302030812::PV  :              B302030812::battery     ;              B302030812::DHW_storage <               B302030812::demand_space_cooling=              B302030812::SCFP>              B302030812::demand_hot_water    ?              B302030812::demand_electricity  @              B302030812::wood_supply A               B302030812::geothermal_boreholesB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030812::wood_supply W              B302030812::wood_boiler_DHW     X              B302030812::PV  Y              B302030812::DHW_storage Z              B302030812::demand_electricity  [              B302030812::demand_hot_water    \              B302030812::GSHP_cooling]              B302030812::ASHP_DHW    ^              B302030812::GSHP_heat   _              B302030812::ASHP`              B302030812::grida              B302030812::wood_boiler_heat    b              B302030812::battery     c               B302030812::geothermal_boreholesd              B302030812::heat_storagee              B302030812::DHW_to_heat f               B302030812::demand_space_heatingg              B302030812::SCFPh               B302030812::demand_space_coolingi               j               k               l               m               n              B302030812::wood_supply o              B302030812::SCFPp              B302030812::PV  q              B302030812::gridr               s               t              B302030812::GSHP_coolingu               v               w               x              B302030812::SCFPy              B302030812::PV  z               {               |               }              B302030812::SCFP~              B302030812::PV                 �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::wood_supply �              B302030812::grid�              B302030812::SCFP�              B302030812::PV  �               �               �               �               �               �              B302030812::wood_supply �              B302030812::grid�              B302030812::SCFP�              B302030812::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302030812::GSHP_cooling�              B302030812::DHW_to_heat �              B302030812::ASHP_DHW    �              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::grid�              B302030812::wood_boiler_heat    �              B302030812::PV  �              B302030812::SCFP�              B302030812::wood_boiler_DHW     �              B302030812::wood_supply �               �               �               �               �               �               �               �              B302030812::ASHP_DHW    �              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::wood_boiler_DHW     �              B302030812::GSHP_cooling�              B302030812::wood_boiler_heat    �               �               �              B302030812::PV  �               �               �       
       B302030812      �               �               �       
       B302030812      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �   
   ��     �   OCHK    #     @       +        _Netcdf4Dimid             H   �t#BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    _#     0       +        _Netcdf4Dimid             I   ���]OCHK    �#     @       +        _Netcdf4Dimid             J   ��CUOHDR�$           �             �          ?      @ 4 4�     +         �                   ?6        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%           �%        7�FjOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �PY  �            P V,OCHK    ��     �     L        DIMENSION_LIST                              �%        ��`�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            x            �
            z            �	            �	            w$	            �	             �            	�	             )�             ��L�                                                                      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��     �   	   ��     �      ��     	     ��          ��          ��          ��     <     ��     ;     ��     9     ��     :     ��     6     ��     7     ��     8     ��     0     ��     1     ��     2     ��     3     ��     4     ��     5     ��     $     ��     %     ��     &  	   ��     '     ��     (     ��     )     ��     *     ��     +     ��     ,     ��     -     ��     .     ��     /     �%           �%           �%           �%        GCOL                                                      heat_storage                  DHW_storage                   geothermal_boreholes                  battery                               	               
                                                                                                                                      DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   ~e                   ~e                   2                   2                    2     !              "     "              "     #               $              ~e     %               &               '               (               )               *               +              energy  ,              energy  -              energy_per_area .              energy_per_area /              energy  0              energy  1              "     2              "     3              ~e     4              �0     5              "     6              �0     7              �0     8              "     9               :              ?d     ;               <              electricity     =              C#     >              �0     ?              `�     @              `�     A              
-     B              `�     C              `�     D              
-     E              `�     F              `�     G              
-     H              `�     I              `�     J              G.     K              `�     L              `�     M              
-     N              `�     O              `�     P              
-     Q              `�     R              `�     S              
-     T              `�     U              `�     V              G.     W              �     X               Y              ĝ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ĝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             �%           �%           �%           �%           �%           �%           �%           �%           �%           �%        TREE  ������������������                              w@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTW�𽍔�i�ƈ�"b,��)"FD@D4M1M)"��bDD��4""bDDĈ(�i��i�""""""�F�""�݈}��t�u�u����v/&3�9s�>����/+V]̳����x�cʣ���>?��w��~�q^�^U����]m�Cz3,<��ˬ+JW�?g]�]��&3��vAƬݏV(o^>kl]u�����孄��u=��_?�e2'���O{�ྍ��V�k7{_y:�ij���|�r�i{���cɌ�sL&U���F�&W��Kf���E��r.oٴs�������#��]:���~��}��S�"��H�ׯ��ջ�����&�gzW���i�E[���|_Ĝ�i98i��ڌ_���d�_�E�e(t��xaE���W�5b�I0�._u�/��ͶCN	F�G˖t�	��]�mim�O/�X�X���}���R>����u��XϿ�c~�*~�����e�4�����K\�4����^<ȿwy�ם��G�O�~�S��Ko����;q��wه��b/V?�������+G����Z��r�C�>�R1^�Sm�NM8�_�-���=�bx�˗7�����x�O��]R��9�S�/_��y����}�b�{�h�"$Xuz܃P�)��L[}MS�|CE��K�����u���%�ͣ��Yq/y��4�D�<+��3춄�lk)��1��w�~����\Ӿn�O��Xi�-X<,�:���E�1��[��j��1^<6�]�'ߥδ�����c���#Զ"����EOm+Z�����g?�-ҟQ�$�lt����X��r/|CXr�����s"#?���V^�a{'�u��S��Ӭ�5_���ewݹ7�;���׼�t�_ت�[U�L �����;?�/�YPu?�D-���"��6�r�@���޷�o[�a�a���æ�Ѝ6ח+73?�w�*+8o��J8ep���[�_=����ۮ����hą�s*��?�&f�/�A�<��(��y�³ɑҝ[��#�e��ٳ>��V��^�痎��E嬸0�s�ˎ�4Ӧ�,nU�%��S�LZ���Z��.���o��P��,�Q���>u��ԋf�7�vKϱY뼗�y�O_~����o�t>�˴���K�TNh�uI��Y�Y�����ã?.�2�v{r�wΉS���O׼0:/:�ڷ��p�ѭE��O�[���҅��+�^hsz�c����MQ�W^���r�5�DWf�⊎��o랧�R�\HC}+.]�dw�lQ��U��I���K��͉�����@iv^���9c�N��޲�6��|����N�q8�}�B}��?�i(��孮�X��][���e����HWT�i튖�yW�w����0~6�2�����ʀ����p�.�}���#�uY��
����f��/f�7�
��_�=.�N�6�|Ta�����Un+���\��,X�r\Yq*��~��.��}Ďm���[�Zg��]'�ܙ�����Vb��+ĝQ̾��)��/��+}wˌ�s�-�H�[���J��"�X��%o�s���YgL��ؼ�ZLE�U��3��ىú�	��D�4f[�A��6)���ؗ��/m>�6����X��G{�X]���x�T'RI�ŧ�(S���?����`q.�S�� Ӓ ����e �i �2 LW����? (��'o:�?�x���~�~k��XB�J�N�I��bl?<�eƝ��가?�*����E~P�����R�p���?���6G�]x����g���p�b�ͪ	j��o����K�6-�����w{öL�U/ê}|k;|�;氖d�+�w���a����5�Y�Uߧ�42������)������`\���@��V�輢\[&v��X(��	��P��>���'��Y��;%-��� �
�~���H��r9������Ŧ��v�.�l�m)���G?�v��'�w,�͐��9Zѯ� Y7������$Rכ��|���G��%�}��bK���Z�l����=6[�IvG��k�f�"��4 ���� �� B5 '�±yapu@F���{�j���A�3�����y9��(sp������� ����9����?���C�� ��]���^��6��q �� o���ݿ
�ߌ����J��v7[�� Y- t&@��t�p�u�� M������, �D��^_OƟy �Y {#:p��p���6�;���0L�r�P���@գ*pZ-������1� `O!�J�m�G���-�F8wlov���D��� ذ��i 5���^��5 �����M��>b;��,.a�~�a�� 3m ��:�� z�ŲO�=���r 2�{]#�ϱ�΁= pر�{"�ү�ox��]�ԡ�`8�J ���D;�q�����[�v�u7��	x0�߻��e'�ӊ�m��%X��}q����� �c�*t�����h3�w&D�V�����(�>����NA�@�{� �a��8�
����?��	����a�)	��'�f��NV�3����ε9�ؗ�h��Gޓ��x�I܄�>�����w�`��	��rl����g9�ޒp�p�/���k�*����F�-�ˉ�;�_��bt0�_ ���1�8�u�'�R��>�%�zex�q���y=W�Q��"l�5u��$l?�/?���� h��Kè��-�����p��x�:8@�O�1nޯ/����';^�tl�Ǐ��*�/��MM�2���ߥ�o�QRp
� (7�>a���S��y����	�~�L8�uӲҹsg>?yt�����~��O{g��hb��,#�F���R~̴L�a�s�t����Ǜ9fR��OZ��g�:=�4�ק����v���c��<{�u��-g.�}�$������R����5b�Lx|�H�y7��|5ao{��?��:v���;F�~��&������,�	�'NO><��
��㞂���	��}z/G+��>q�#���o����o�t����S��Y��M�'�ݭ�|�H�X�Yn)���ɷ�,�q�:r���ߦU;�uY3	��Nv�[8��|����"�0��Ͱ�#��A[MP�:0}fNg�|��(�́����^�Ox��b��c%������i���g���<�;렚nԟ�2�j �c�;���ӽ�n�	��woԇ�طR�4��qG�Q8��֑�-�����ė������WX�t�OoouML8'�qAB�e�Ag��k/,��n8t/�[��7[�_*���*�n����Zg��^�*��gۨc)����-z��v�cqZ����5����|�<�����?}�7�e�rzj�S�޵[C�M�ȿ�ޅ�J�GǢ��??/^�:(_�/x1��x����2�;�-����>yI��,[��>7��s�m�fA��5��&����A��M�5}�|�����$�������E�
��:μ�Ǌ�onX�W_����g?׌˚��h��S�jѥ���i�/������?� �ߢ
<jD�M<}��\��4��X�tU��Rƪ�5��'TD��o���몜���)���2߿W͙�7-#.�T�]�e��}�Py�;q���5� N����G���'?9<.4���ɳ>N������Z�J|v�S�[����뙃[�*��K�_���ہ9e�Gp�����e���ҭW�*���˗>�m}���.�D=7��~���޶��F���7'[��m�X	�,�7���C�8���SwW��ղ�$Z빻�8'Y݇_4}J劏���UQy��oO�K8[�����7ƭ^��e¼���O<?�;�X��x�I��W��{*V6�ʶ��l�Z��Cj�"\9#����Ҕ���ʢOE��������M-+f���,���	ďN�~�\k�;���������b<r�{���4��<���-3��)S�;-���wp�h����zJ�1�����?�1{��߉�n�Tt�i9'qKǑ�J���0|A�g<�{���ʒ7�;���F��Ǖ����P���3�4�ɦؖ�?����7��њ,/1o8Z�uN�;�}Ů����<[ޢ�>_�bz�Z�t�Ɖ�s?xv�Q4�DS=��R���Lzϩ�}.��������R����Nػ�}���<�x�ӷ,�d�\(��,�p����[��x��/6��aZ�rn�I��l��K��
�y���?��]o�[]��M���j��͟�h�B\�Gݛ4���IjK�'oYו���[ե%�k��ٌ_>�\N�,ض���돾(����b[� 3e�U��S���^��Q��m��#�K��7Ns^ \�hC
D���� ��	x(�R������,�>�%'���[��p�^8�D�Ͼ5��`������(�2��)0_q}|�pt��!b�.����G ��=�D�|y@	Ϸ����Ͱ�~��C`����7��-�pW��=�vh޻�*�wf=�U��ʴ	>�@*�>��A�i&J0:8��Rx̿�f�x��&��e���l��m)��b���M`�"�a"�X	���3�]��������[a��)��
f=xV��e<���	�3�F��>k��UY`{�gb~���_�b�	'��2�MF��Oa	TƋ����K�	w`�4�ڎʯ�^��G���� /�Ҧ��U�p!e�W� ��c� �"�<�0NM}m��`Q�
�#;\X����e�RG�e����[�]�(�>��>�P�=	��, �U )����r"D�7A����<��k`���c��mv�v����������vxw�dXr�	$����?�,��I8��lL�h�9��;Y�۾y��LN�C�,�� ϐ5��P��1�j �� �!s�j�2�E��{��R0�1�z�!!��(�'�;��z��"B��3c��l�=�����(y-r�8�O��EȐ�0����6|	��_%�@��v�4���8��d _5��8���x�r��3��@��9���P�����5 /����AF݋�b۷��K�X'٬	�_���� V"g�E����#�_B֛�u�Ǹ*ľ<8��]�z2�c2��Z \�`Eދ�����:�����C�Ev��̺�� �0�6�k�a�s�_Aw����������H��}k 2@1q]ʆ{�8��`�"��$�'�'A�!pv�Ժ�"�Y�3��k��up?q�`�sOB�5�����7�H�������h�-�$AlR!L���b�f��k�A��o�~o5&e�]��~���gI���O�L龓�_o�l�оo�݋���|b����va�I�F��y�Ǜ��Al!L���|�v*��{�XJ�j������A]��u	�`���=�j�۝�.�<�&ૻ �{a��������k�P�jy��^'<�Ska�w��Zݝ��9��g\x�O�ef�-o��0����⪆y+g���BV�b#5��p�(xB����^(	Rk�����[�4�G�x��9̶�s�`v�Zp�;n��n�Axz� T8��IG�\�e�����`<L���< V�@C�Y؋c�um*����޼ɿ��=|h�N��y �-��p[��g��e(v�`y�#��������!,f|�7�?�I7��Nx�܈��;��1���C]~}���f,�!@����U g��@�^x<����z`���g �b����]9NY��w��=�v���t<�Ōse�$�G�.A����E�X�W �;�{l�1�9�;���hoƘ<O�2!?= p�6`��/@\0�?��bl0���k���T<ľx�ܛ�7��	�a]8W�H�k��^�����4��� q�^�c� h�~�q������u��X1	�Qb\�aW��OP׳���X��g+�=c�I��<~�qh��M ��b�k����al�{	��ƶ���r׆[C�J[ ����<��~��O�>�2���������^h�H<&^�Ɓ6�J����K����yu�"�6�^��a��v�������v���:��Ofז�̪��K��0���33JP,󉏋��'�ɫj\#j\�Jr+���5֎}��
}�����x��"c(�c��X9B)/�o�W��j�s�ڊ��^NN�Cuu�`����ԟ���e�rʓ�ե�HU���gWq��A�SԢ��2�W���ڛ�"e��ŝ��C|iqspONxZ>����nuo-��8㥔���Z��������R��Ժ�Y��w��S�j�)�5�ͯV۪�WD[ZI����l���t+���.E�C1/���3���$j�ӳs{�ܓ"��:��*<�ܦ���\�)��J��"D���t
c,�Mat7E-��!�Re�r�0����cҢ�SôaMC��!n8Կ��b-���	Ih��R�\�VX�m*����s�[�r��kH��������� �YA��r���/�O���K�R�g.s��H�+r�,*)�)k���s�H�R晘��"�T2�!�'[���DV/�8�"X�/(�C����+���x��-C������Hl�"X76z��*�xnLe?��"�x^�Il;�hzHYry�G�����$̩���]��(nru�@INrQ�F��,4�0~��0��Tk�~}C�.y��*�]�㭔
�vɈOn�	0�"#���"G1ө�e'�wIC��6A�f�xNMۧN-[����Kw�l�7W�"�3�n�Fͷ�M(� �c�,�H-K��m#a�n��r��dU��ڈ�0G�O�:\�������r�z&�;9���������0�Vb]��>@�L~!fu�K�e�tW[����đܾlcn���Y.lc�r�����%���}q�YP��J�v�D���e[O�zg^zm�GT�ɇ���H�r뮪�!Q��_�-гܵ�p7������)�g�Q��R��:m�?H��5ADl��hT���)jZ�kb���\��:��|�g��S�	��1��e#��2�dcߐޢ/;�ɏRS�1^�h�I��,I%����c#;�ګ��Mɳe^ڮ�.E.;�Ο��I˥Ywڗ��4�&D!a�d��?K�}�&��HTHi�V'��Y��m�|>�;�2�^�8�]�HU���N��1��vMj&W6PN���w'e���>����������Tq,��>FUJ쫴6��%��).5�>���ɵʣ�eU��&���1x T\�`i���~uA�^�-mA�>U�r�;y��8X(*���6q�JU	���48����JE��}�G��!,I���Upٖɼ���l�]�kP�7���.G^^��A�`5�i��)�un���B,�,��Qc�fR���HV7�+��m�R�-܄��bb�m�kp���\����ؘranX_JA^q�X��G���K�0@.�#-C?i����_B%�����R!��0"�,h����C6ad�(�:e��2����>�.nx�:��d��,2�=���ʭ�0���V��vNq��j�46ܘ
�(:1yC��*�	���J(�ńR��P��0ޟ�o!���+\{2�EZCpL�g@gEhۜ�������֚f/VFT{�0.>D�S�g��k���9dK*
��s��%~c%�X���	u-L�0Y�A��Ĺ�G٩I:7�wV��+X���+X ̣w�y�i�V$�%���}���:�s13.|�b�d����Ø��C�:s��Jl5��Q�▆�(9�[G7+]�%�:V||}}�܎h���ԣ��Q�(�t�����/Q]���
ˮ�z�hE�u0d�I�R�	_%&�:L�"�bІ�86%�����U(j�c5�A�Rzj�����^FO�w���?�?2K�7;7�\����_K׳��Q.���=^���=2	L�W����x7{��Z�J�c�}����1�� 6ȇq�����<�'.{�=_��0�yC��\L�*֧�뽒�W?0�풑��,!cb_�z�T�G���e�c�A[���]�l�@.�ݪ ����;������fx�����q��݊�;c{���� ��~GF{�����l�2���� �� {v|��݁7����e�E�v ��`�X���|<� ��F/r7��v>��!�cx؏L��G��~���ܬ5�2��|� C��c&^���Һ��~E�N���þ}�:����v�t���S��Ws�Av�;후L}ǻq6�A�+֋�L����6������R�j�5���h���d����N8�D���c2��b��u8�&44�k������_vb]��[טNk��Y�p,S��_ �]A�A|���y�&��΢φa������0z���&��hO�ej?օcYz}z�>n�	�w�Φ��F�C3�����}��>2q��� +ў����sϽ����	��n����]�I�X������sw�o7�&.� �P���p���5��&���2��z��4��`�Iſ���ؾ�	?�_���(~�+o��W�n��:~d��ȿU���E�:�����~�A�E�D���>�ߔ��8�+_��@b����8�29َ�障��u��d)H#�궁"u}fe�KB���>'�"%�/��#�.�;���=$�7xS���+��Ch��z��k�Ŏ���L[��0z�0�F
Jq%ը��I���rr�!�=���+�J�yo�|��N=�"�(�+�bB��
KCaA7�_�b��g!���?�fgR��AI�x�8�Y�o�NI28|���Ӑl�vu��QEFw�����	q)��"C�H�ҭog�C�#-b[c$3?����Uҙ���A�������s3iZb�R�-�z��e�u�opɯ*hv��U#������4n��1� I�X'�F�܉�4���
yh�ϧ�+_O������M���D4���kDV�=������9I����*�7���q���V���:~�g!��>|dgv�s��U������8�W��3)�:���)��02������]P_����P/�lݝ�<���-��ٞ�a�SEK)�o���Z���]�$cs�����5#ؐ���E��uzf��}���G�s�ed�@O�@wHe�ђ��Ǻ�ŧ1!����������jj9���NJcŋܦM���M�3m�[r���e��F��::͋0ġwX��7u�
\�cY��[��.H�oh��+No�/t�V��XyUI���:I�T�Ɔ� i}OH:��Y|}Kp}pS�U_���e'2�k�:2LZu[DD�(&��2���f}ҢB���+T�Z�T��U&��%��tgy�����E0�f�DusZm�(r��pN�h���4z���*D��-�	v��4����.��}]�'�����>UDM1�C���6��Eu*�6پ,Y��Z�K�8�n[N��tX+8掬$J��2�`1,�AEJX@�\,�Lo.ˬ��J��j�Y��Fb��4��$/)r�lc���|JuS	��!9[�M��;��:�(Zr:_H���	����lE��=y��j�o^�1� �O��m�+)��,#�-�̜!(�UuH[�Յ�xZ��$k���s䗲bۓ�y����51aj���ɋЕ�N�����v��]%��0�N"N!�F��s�YL�x��V��U{D
�5���;_�_�]�i���/p�rI�(���1��+̐���)um4�{�A�?�����K����^��@�*��M۝_5���o
h�:7��x���}���T�I�9'X�ĸF�;�od��Q��%t����U��]��[M�-Oo��^�����Y�W�0hFJy��5�aB.�=]'.�����6J,�\!��'�3�"�L����{V��,�I)���1�?u\�Z�-U7�jD�\+��J��2?E����+��y���p
�m�~��r��Nه�ȸ����Zx�tSNnmF@U~Df�WP!��q׸�������}ې^6�	���p��RK��1I 672�<�;[�#racC>|���e)m0W��$[�)��>�������J����eY�����B6�� ���˲��)�s��h�h0�i���tchc�'����FA�h�怇�L��ȄF!���ߎ����KȀ�.$��� �\��� ��td:�%I��:s@���w���FҺ��C��kW`H�����h��ǟ	%��� ��0	�N�)Q�� RC�!���"oH��@��<P��.��.A��Wƿ	�����i �����b�5R^_��{���G����T������ ӣ�� {9yt�oU�ɠ0�])7!���Z�r!��D2ye�Q�Oh08�R��?�2xĀy�kJ�V_�#5�5p{(��R�����V��oN��*��	%�PJ��"�[AuhL�a9).(���T�� 0�!ƩZ�; ��#!z�!Y@�_�!#E �+��O�?c�<D�Q���c� G��f ��A�:����#�_=g@�#�h1v���Ō�d�8@>���/`��h�Q>�{U��k��o��א�Z�_�Gx��\��'���x� Ћ<6gcr޼Q;�C�zt!#�,Auw$"��@�n��XfrX��]�y��W[1ΟE&7J��>@������n��Yu6�'�؏� G�������`L��L�\8����?	����@�h�]p��
��8�|�~�í{#@����al��}e*�Q����p��y�>e�  *��B��H�?v�@ r�ϛ��'��q��P��;�sx���W>�}%�5��BJ-BG�=m~�a��B�<݅��/���*���8y�DK@���e�*�!E@A�;Љ�L���� �pRL�r�}����g�8��:���t۠��6��r	\2��szl����#1~�jk��S�Ku��w��&o��d,v��8Γ?O	+=�\t���qm����q�|��������p����}��Щ���G�VXr#�N �ć��]��m}����/��x��;]�������+ã{��ȁ�/���.�����?loL��w�u������5���1�h�ϙ#!��i��Wa�{L�(���a�<���^�vL�/�����XG\:���VN�%�֦�8xP��?!���Й8�o`�v�Үt�m2B�� �?��=s�#����0�P�����Up���a��yOS2/�G�B�E��+���t�Y�#U�> �MG�t{_aƝj �>h���~�>�#�"?b#�p����Wq^��� |�+@9����#� �3 �1�	_�g�U��� �y������V&�J8Ϯ���>�ڇ~q`3`ί阋D�{�����ߌ�|ĺ $ |~�2}�*�׼���;l���������;� ��q�@,��f�c��� ��x�#vbΤJE3�>�̩�;���[�}ö�����C�5�D� �م�Xx��/�_���x=l�eħ'FE%�g������?8��ɚ�C��7�H���u W�70��z$��g�0��}���u�8����0&��x��.�cc��-�>�a_'�y,{&��
��8�I�륓�;e�nuW����4n��T+
#��CXg=߂�ߝD�Ut�Y���M2�	4vEGf�.���LdX)���D�B��оhf���ecs×<�ߐQ\U�ȋJ���t�wh,m��)N^W�Рq*S�1��KKQ��Lѥ�N�F/�e#�a�2�T��k��$2V������� ��H��]Wl}�gd.'��9_D�t�U銽�]=�GA~BKBɟ����&���Sȭ��:���f;�ؽ�l��r���GUq�0�
���\۟���̣�(���M2���Zy��q�snTUQD���䢄fYV�\�2����ӽn�����^��(@:� ��.�i�v�ٵ7:?��ќ�����(K��C�1��+��Uh�G�V�ޯ�7�g��J"8EuA���S�mV-�veȹ]���Ev�#��2s���R:R�TU�UBn_D||xH����������D�挬mYH�+�SO�D�Y��K�\�QCz�{��O���wL*7�N�rF���tcE"���Hf�b��g�N���I
��D��"�d��,CJ��1>^�Qj9�IѰM>#|
���B�����4A[��FM*�oV1��^��7��`G�8�L��.�q �y,YY&�+MtS�鲾-�!$7���+�	b9[��ͬ�P�Gu��oq��lQ���n6�,�Y�WH����uy��͜����}��
G���W��^�@�V�"�"w]�9����-�X5L�%s���8ϰ�V�WT�̐D��c��j݇�5K[C�~yn��B�נ�I�+.�-��jU�j��;�[�(Nt!�-da~E:;����K�[�O�s5D��mTu�"���r}˻Jc�}H�aZ���ʥҪ�Kd�q�����A{颔0|���k�ֵRRG��U�vQwt�1r�1ÿ/�����"��6����+U�P�hO�H�$�T��0���;	�� ��,������kf��Y��O��7e&�y5��<����q}�����ص~��2��l:��m�r�-���a��%y}a��>�f��x����R��vz�(�ٓ7���.���џa�-�p�U:�F���jR�JS����ɱ�M^�KSr�"��mc��	aqbf��{�ւ����H������'�d����(��"��!,,�˥�Q]�+eZ��I�j�|X����H�����r��_��5֮���R�R��қ�,�����s���a�vH����R3���:z���JҨ�Ε�]e��� �L�J��$�	-z_�N�#aI=�b�2�_�`Yj��T�M��#;4���}�e�aj�w[1%�(�F�U&�k	8�Is�n�Tg��G����!$z���5��ˢ���pY!��f�S޾��lߢ��fwyF<O��w�*�fVuя}B
<=Mdy�<�noȱ��j���?�w�+AH�aR��쁉@�o����b��@��J��p&N�H2/��ԢM�h'�v�>���UV�`�*�_>���\+�쩧����	=��	P�Q�ڕbt	�1�Av&�Y�.�4�;`{�'��-�d�D��q��z��������V��#��<�X\_�P�P[�P8���� ��?�>5v����,�Z��&�Q�C�"?�M�&�ԍ8@cJ�Y`�$)��/�}�ޭ�`S�i���vGg!�.Up$�£@_)p�$t�(�`DD e�\�l�j�*S�;������K��@��T�,p�2�����ΎbCP@m�j��!bH�������s#�TY���Ȋ������i�m^>�L9U|�J� �3?x�-���C3Cr&�R��&���fL��<І4�>L�j1��H��+�U����m���G�MF߹��T�f����A�����]^��w2^�+��n��g]���Q�D��� s�=�p?���_��ď���}T~9c��`@��,d�Ld�Ϧ\Dv���.8qk ���2�52[#�k�����şS�|�Q�I �{�Q��r ��A|]c�j�9ߣ�ȅ�6bٷ��Z�/ u�ρ�k��'A>>������;��-kƎ埍�G�%XЋ6T�-�"�~�YY�(��t�O�����=���p2-�c��0ڭ��-�%�w"�=�}�n���b��`���!܋$�� �p{o����U��>:9��W �4���o���읽^�ې�w^/�4���������?:.7��!��6�� �u�A��a=Ԯ��Y��,�6�=M�_���W�c��	�v/��|��A��� �:5"CG ���,D�2ې��6IX~)�nϘN�����n��B�=fBƦ�����r�G�q�A��� �6�O��8c~��}�m=��zR�Хp<�kOG۞��7�{��Q�X{�E_tz�˹ 7qykɄW/sT�;e�}�� p����0^�������z �����:�70ܣ�����fb no�ҍܟQ�S�}o]��������l?�1:v�
�z�*�+Q۫p|�G£��؞~�8!al���|��W��fܾE}�G�ݔ�],��w���^��7F�ͨ�����)�������������tf�Bh���򙛽���M�U�
zL�c���t�ȧ�i^�r��9J��Ј�NɈ6�+(:�e��9�.kK�lkt�K͝U٤
���vA�S�ԦK9Ħ��J���¤�B�Ī�%<78(�H�pI��'�����t��.K���5"�z3E��ž�d�c΃�.���k����H+���/pٚٗ�OY�*��Q��r<C�U�G;�[ġ��-�_���˓4~��>�4����1�YY��_����u��kG�1�90��~�PYr���%k���D�9���Vha�D�#��=����������P�jMh�փ�-�v1�s�;��tq
���)I=�|3yzwg��3��6�1��:K�V�.��^6`=���ss�ٯ����"*������2���ev���fH�6^��v-V*m�ₜ��9er�=_��AK�ٴG��+�x���*�G�ν!\ OI�Q�J�Q������^���tJS	fi�.�<��P7jH��Iz쥕#g����\�PM}cO4����F/.��rֳTϺÅ�ĸ��x�ʠ>�P�V�c���ZJG�	Όx)#����E2�n&�� /aHQPjJ1A�F��Y����,+�G��Sm�mD,~U��d��uJ�d����4��$��be�vY7�ҹIR��&Kt,n��X�F7� ����J�P�.��f%K���QN��
w��,�#�#6�jd��vuD��4���զr3��;
r�S�J	�[k�V�������K�"�[;�u��J��I����j��eu����l��c�u-��N���]:�"�Ϭ`��I�P��^XE��)�:�<�d�����
ı���M�T��5�ư1O2������x��Jr�a �=\&7���C���V���#� ���R/6���)�Ѹ�K��#"7F\Q+&@lõ�g������~���^�X���oH�����W��䓲LU����i�l?&o�c�kIX���}�{�1�c�J�T�an�)λ�3U�딛P�nhv�cyP���#��&��#�=?c؏Ij�p	��X�V�8��rF��j^e{�}�!���=w$Z��6�Nw�����2�H���j���b��,��6FJRڔ|e��n��~?]��F���Q����7�=o�#��z��`�7��G�b�;��H���M�I=i%��i#�9��!J��З�����S�K�JY{��̲��6�"܃�%ؚ��KT\�&��%#��)���y��9x�c��2F?%�I�t�-:��P��ZR�hG	PY�K\�׷X����V��g��������]�4��G����zء���)5M9�>�Ã���u#��+���zI��he�؁���ɹ)dR���^sY���y�E>YWVëp�}�ʍ|�g�Dqf
��N�F����W�gȼ��˪[2�8���׃�B�gX ��:�=���v)0b`�Ba��*I�kS����������L�XH�dB�m4�aa��`�s���Zr��L$�Z\l��B�Hn�n�Vt��"�~��5���Y!Y�����v{�A]���T�2Lj\/ Y�B&�D����\?�1�`>��WC=<5ޘ_PAb��0�B h�`O��lO8���a�i;_�7ҕ��������� p� 嘀$���Hr�P�f�%H���F �m�@U$�O�ĘW��aN�y.�<P���ltI�@��%��9I<"�!�����߾����#���F�q��MЪG�L$�=�YH�lS���1�I�@���U� �T�q���"(%��Ke��|�5B�	|h�E�K+�K !�v���#���@NvB=je�@�c�^Ɇ�k�4A�@����\ *#��J��h��(�P�T	Iy:x�8It�a�	��@b@c�X4�Fn�Y�S_!�b��.�������q�Y9F��	P�\�6�o;r0�����co�������� 둙�"{"G����.�D�D����+�w����`�M���7�N�$��%��O0.#�Q�����'䶗��Up$�{�e	�Y1�צb<DF� O۰�i������wP#C��eV�~>Ȟ����籽2����g!Fa�c,աn�hD��N�9!ע���8�f�ѻ� <A�܂�����d~2�{��Dd��ױ�6: t`���ѯ_C}� ���己���h�Ch�=h�#k��N���`�P�7 x'� ;�|��?�X�b+WC���r�	V�SlX�u��>	��p`_r���ȶ�v`'S�t�x�s(+� ��!�'����d�B� �&���Z��xU��&X�箭� �" �B=;r߻k�L큫����f̈́U��׬��|<�x�D��8�C	�	0��)h!����I���ū�d��s6��7�w����M����F�0�_p?��o?9z��EC���Ys�g�(lCw<7��A�?ճ�7�z���	��jY+8����w�|	�`��
?���]�	�
n�;���������'�W�����%Ȋ��nB_�v�x����;_2�|W��]`���|R��-;���>\�EC��G���C���5�9��n���кx/hpL�6&Nj�yG>�����D6�̍/�ԝ�f��v'�lg)x�$��v �]
�Zɿ��֕lHLzYw���g�`\��\(��AKLT- &ܺvn����X������r
}�q>��\��8��t�?2�_Pf�ؕ��<�����GD�'������ټ�y����R � 8��lΕ�! �x��71���ch�yߋ>���X��� L�_�p��?����?�
���X��@���zqΜx�`�x��� �a"ίK�0v��<���%�Χ�X�5�]AB}�=�h\��=��u�*H����}�?��{o���5�.S��"�1E�#��cD��)����RĈ)�H1���""҈#�4ED�y�1""E��"""��Hi��#F�ѳ�{�������w��v?����ٳ��k�Y��d}�}k�*���3���C�M1χ����yc��3�1^��`$C�G�0�P?���P�/Y��W����7�.��	�k��3�}P(� �C󸇆�y�m|��E�>�#�Y��7�~�b.�4c��:�yW1֚���a����]z�m�P�;TW�Z�o���8pBD�1���s�9�N=�n�>s�(�_�*�99z�����Jf}��"ښ����M��0�)7�/-V�ݹE�bۈ&r������Z�l�� g����YwEs�Nw�K�����c���%�߈�q�v��!&993��wuP�����Wf7'��jI^%�"��rh+����k��m�ڀ���(�XV�0�۟a��9��'9�H��vmR%�������)��e�e4�����BeG�*����d�侢�ZB� ���T���+0��g[4(-[}g��2ʫ�q���LJBt,Ŕ��K�5�����|q\pG�cl8'���F+�S�'���4�3�[Z���չ�与���(�DCg��p�LI�k��^�����J����h���o�7�V�\X�0�h.o��J}圈fn���j��ɫ��fP[-��M~˓��ie����s�v�'�PA�3Y���_O*�e�l{;��;iD��2�Z@m��4��oy���Lk���xUCX�L�Уi��gyYx8GVgs=�������n��}�3˵VL�l�pe�绶�4�*"ZR�v�ygZ�c�ډ~�6�Oi��]e?���Jv�O�e~cn���xz���~����
o^�-�/�J���7��8÷�]N{�l����q���&=��q��=rQy5+ڔ�mnr��U���V�sT�]Ȕ���ƞ�����II;u��_J{��]eV��
���>� jNo,�����*�*?��(�1q�VռRr;�U�Ȋ.�PY�39�װ9�8~=�aWM@h�+1��P�u4�ي���+�b?�M������e+u#��60��sK#�Lo�7�C�=�ݽ'5U��^*WS�*�I���.�Sq��Q������Ǧ��������v�7E���
���0���"��
�!w�ժs�\��J�5���4�iA�Z��Z�N�D��Y�X������T5�=+j�z���������gӅ�劉
*�y�y��dB�]x7�԰�������k�͌d�U�9n�����ݭ]���Zz)��&�=y�{u�����%̗�4d	{"�d7��LE�UU�����A�3KKU�)Y�g�����G5$�X�A'�.�
n]�N�V�F�6�|���+C�9J�:�ڊ��O:Չ2=b{nG���J�u̜�;���ɹuJ�KC�KS�K(d�[jR�JN�v�q�e�
�PN�e��Te(��	��-r� ��&?=[���a�Dk�#�2<پ�͊��ї���ML���M����.�"�íҵ<�b!����d��{4)i�M��rM��W�o4C��-�$Q
��܂,S�(�m�H��C��b�:����b��k�K��[���ȇ:�v,� ��y�ɍ<7�?o8��S�)/M�4b���	^�����s����	� �9e�C�`�	^Nh$�Z��`�jt!4�;�놮X�Α�P�V�,�����.R���[k'%��܁^R�^�EZ�PA-��՘<�xj�K�|%ДY D�1A��^��)ur碚�A��m���2<̆�쥈w̥�P�{)ܤf׀a��Fc\��[=���4�3�5d泃O�O%S	i��%�Ef�3̠�ɖ�M��!XԱRk�DrLd�V@\y$0m���&eh])�Y��М�����Z�sH���H(AXNS�Z�u�V���CҠ�kj3��+E��r�kHI�,�6��NNmm�/"�}c|j�k���5�~�'Y|�r�ڟ���?W �f�s,>ЅY���>D� �sP/!{ޘPcb܁�j�:L��irŤ��h�s5W�)ɮ�)�+�0�a���OyW��}���ޑ��2`∿m{2��9�?7�g\وܹ����e<=��b��I�y��?+!w!�Cݿ�ͥ��j��y|��tz��څ I������C4�9�uW:��r�8�Q����v�� O� 6!'�����ӱw�v(��
<g<�m=2ѵ� �>�EdD�� 3Vc�6\���o��ǐw��`�3o��v��%� �����/GVs��y0��-�������cҙ��}�p���|�dN�4�ߢ
�e����P��������#��l)O1�"w^��{�x<'������+r�@�r-p�m�b
��^1@2n�Y����E��1�t̰|�8����r��99:Y��ـ�6:`��ks� {⇌��o� K� :[�b�=+�:ܟP��^�0m����:�7�'�P��J�{5`���fpj:r<2�����w��}MK��;�uv�ܷ(�6�7�J�� ��W�w�߈- �0��$����oǰ���G؏)���	(r�Vg���<w�����K�u%@�e�(ʉ�~�3��W�}#��ж"���>�1Qo����`�>���p���h#o���Y~�U��(˹[X�`'2�>�.�υ�i�Q�.^�����y� �<�q��� ���9ٻ9�x���ϭw;`��t2�w����������ς&�Pl��<w��������?P��_��`����'~��}���%S�'��ڶ�}�a�����4���7>�@~��A�6���4�G��鑬w�������Exy;ɚ��i�=�*�l�s�@�9�V[������-}�ɷ�����}���F�r��\�<Yq��"`5��6\mdj��g�V��~��:涗!�@���vZj�i�6�q���<k���������o��4����r�7W}2J��������ٌr�6���S X���]k�l�l�)��_��r����i��Q{$]���h�WDe$xٞv���jr�z�PKgd&�8Z�B �d��y���} �(�0W@#�"�Rŵ�]FK15��+J�� <��s��r�)��;FyǃO0&z�;x||;����Nb�oO���x�9�� qc���[����`�����|�����ae��=��X$�j|}ݬ�2�r�1	�GhF~5���˧�ѝ����m�/��g��gQ�H������za��}����gj�g1q��1�?�*"B�L�r�)S9���ZF��_�ل�<�x%�îå4�&*r@W�ܨf����8�����bZF���x>׺�,'�+�4w�0Tݟ�b\��)�핥���I�66C�U�bB�_)_��I���H}�c��n��L��v"?[�$S�	n���=e�ޝ5�1����t#_VG�/Ȟ�VS�
QoK�2�b�}y��Yy�>Z�3�(�"�z��U�@TOp�>!p��]ijv���W4��;�����%N��JJ��|�eL��L╘0P����Tr�h!��5b_�d��3��ݷ@^Af�8p#�R;m\�mzՊ�"]J��Eup�]8�Y�
�����챫��+��6���Fڞ�rV6Ts���,��u�$ͺW�
�>�6�r�_Xk�]�{�{q����n��o/	И,y���Q�niߜY���mb��+-1"+�?��N5��Z�'m�Zx�(��z���Veah�/�񏻝j��f��T����WG-�J���4d��%��v/P�Ueb'u��(���L�!L�`��fW�W{:ײ��Sh�ޒ�VS���;MLv�Z=��5�L��|�C:��d�o��c���@Np�/-�~�Ub�|MZ@�>]nds�����������.�):ײ.O^�����3D����$z��P)1`ty�:1���`�[�^�SvNs�O:�&ɕBJ*�	g�x�񢴂�쪰�V�ɽ�nYA6�E'���66�뺪r�L۝�H���3�[�w�(D�j����{)��ˤAZI�L��mk(wfo9)�5u�]�򂸾�j��A�{��0�u���^���@�2,1ޞ����c�/\Do��74�/�G�\)�׶��պS�s�B��s��p��q�S�o2��r���/ㄑ��?g�2��D���.weG_wLv٩
q]�Ya�v&I��a���I�0&\�`��H�d�ɂf^�B�BW	]�h����`ah��>
x���vHp ^�=�B�G8�=@�� a"�fVB=�;V~`��A	Pi��>=TXa��K�FZ��ܘ
��$�W�A49Z�z���B ��d5h}����9e���s�k�_(Cu��-� M0�DdЅp���R]��LeA3C�B&�NC��z�BK��7A�@�hOA�p�����M�Ȅ<p��~N2p��#L�� X��z#T��
�孝����4�|����`���q1g�F����ݖԿV���S�)��B7�'�	�h� �E6,�@�0�OK��ݫ�e�PQ"�Z䜸�I�;䥑A��{5�!T�tB���(`j����:��@"-7�ml��).�{t�8
�>[E�a����V�&Ӂ��a��!i��}�/Ty���� ��4�Z� ����5�2�L�J[!'� ��
��!���] .#��߈�D�y{ C�\c�]䮸��e��� k [��1+m)�+r�ЋXG$!/I�����"D�iFf*wDv53O�ȼ�) �x�G�rۆY��! ���Y}[�9r�ͯ .b{;�Ǧ�C�#�.�`�u3������c'g&2�����I �����C$���>���ȸ�(���D��W����<]���y/����A���c��m�sW����.��Em6���S��:G�=��3��S@��=��ȷ~Q���t�s�E�������6yu��A����ۛ�}kA�����	N,AUt�*���) v�>Ϳ���Y~���oP@=�c���	��h��;I�9 �8!��i>�[c���#_ڔ���
�Pi���	v1@A������a��]�./���SFŏ
����������?�K\w�	��#���ŗAg9�X�e���0	4v���e_JO�u�1�n�7<��7��ki
D}pd���v�j������l)]�v�T���:�ڥkl�o%#��/�;���Ɲc�\5���Ӫ`��ۛ�G�G�����-)�c��}����'k&|���г�A�D�t��b�p�����s����dx1 i��̳삂�0v��M�7x����s���V<+�/G,Mɿ�|�kp��	P4�+p\"G[cC��\X�XSF}e,����9�f�l�zx��/��3���~�>T��۷!�Q/,?uhN!���]j�j�R�!�ߴ�!x�ҩ��=����R��N EhK���{aY2�O@���]:�� ,@܀�>��q��	����� _��� �Ќy�AƮK� �'Q�I�<�Q�n �e ?>~N�R�UK�e�P���9���f��j4!�9�x�� �(�3�G�Wz�`�}c�c~��9�>�m3|����?E� �G <���Ϧ`�s	}:e��|�+����'���F��� ��O���f�]��z ��u��z<n��5��G .s^{��sY��}A} ��<��C�c0���m
�{����F?�xb���9˅������K�������s;�a8�~�@�w��ch�q8�Cs��^��sգ(�!�(��}�/��˶4`,����y��P�7��$�W�8I���T�E��]�1�i�̮�T˧��@���X�ϵ׻W�d���Rk�қ���U].b��h�*]�AL�p.�㦒);�V�[-O/�(�m���k	�Iᕮ�PBt�������:P�+(`T;�u�ts�����b��pn�]T#]������Wj��Ժ���=Q$��h����pEE�jdf�OF����*���SzAF\Dyf;,��a���z)�����Q^��f�(�3�y�����t�\a���ϵp�4D�"
��j��2ΠQ�%*�ژ�l�+v�o.V�2hj�N��+��li�)�h��(w��YL�d'	��}��]FX �6'y�G �G�� :N�^�W��m��p�&oqU';j�4���������̤�>�e���\��sl6X-��K��k���-���;�o�ֱ�r]�1��̎ �;��i�j;#^�e����d^��SpsM�ڙ���v;!�+Q�>hW�V�fXIu��)rfi,�H�ުom
�KO(I&�-�t�|'��#YR��_׻�*���Js�+r�ƺ�}�^r�����H���4Q�i���4�����KU��XU~W|��W~�Z�pq���ˣ��V1���Z{bHa�(W+�Y�,�h-^z;�UI7Qz����З���ʩ��X���h��Ppo`X9Q��##C�
��%ɈY�L/J~z���V���Q�-��1Z_�Uoq54�Qڪ+����\�Zvtn�"/b	��k��i.z����<�(!���0��H9�y�(S4�>��"I@�Tzh�)�2U�����5����[
���-�%�R�*YJuQ��tnM���y������	�d������v���"�U(���m�M�q���^Y�	twjb���:t���rԾ�����jmxi�z���6*Šؑ�����,�WIVնw4�˙���F0�8�˦��R�0��s���i)�6Q��>�w�" �/���E\WZW�N쫴�r�6�Z�=ڻZ�/syڟ���9����*�5+b7��}�#%g�������,V�eouOR��)��"/$y���II
�ˍ7�7�E9�沆Z�_�6Nm	�.���ȭ��U)h��Lrl��ƇY��n�h�)n��K��������9,�����TIvK��Ĩ��������<�F�4����T"�a�9�<j���m�W	&{�(6#O�/e
3#B�����\�e���,I�'5v��h��S��{�9r�Ti��̗�]]E��lr�r����izd�<-#M�sO�J����ق��L�>(��d��[�E�E�&#^�&�$1��yavqu��� ��v�ʁ]$��	i��2l:�ԶYI�����:�:+I��2���X�cJ�>:f�����^�L��cs�t�.'W�U[�{H��>5�:��-,������pI{�{�p����S�^xM �jL:*͐P�	�_��b���P�eII1&mBL"��.�ujV�`��cZQa�6���	؍�m����J_�}��Eִy�Du�ݨ�8CYaSQyb#����/�DX�0�H�p@�q�:xz:r��VNm����Qj�?�l��J����T�B;�K�슏�7�Ew1
�$V�ZffQ{6�]6��v�~}��G�<����Ŗ�>�P�tmv�E&7�P��+2R���#Vz�tك���"�< V%R���ܧ3��i��g�p[v��P�N� J�*<^��	� J�����(��d*�ɲm����WG'��l�L�d�dx�t�S%b�U%˟f5ن��W	��E���)*��+au�j-T"������-�u�Ʊ�0��$���$�VV����n��)�����J��7`A������/��~�f�,W��s���w_&bH)~��P�x���#F���C.1�<���J ������n.�t>r�r��'z�UD4���o����|�r�;�_�ۨ���<��T$XY�a(`p �gb=��w��s�٣(.�Sr�s��	e�Y/��ۈ����<�`�'r�99��?��~w?ˍ+��ǆ�h��~d�r�M�7���D洽@܃�m>� ���[	r�d⣨��vȷ��yQ��9���Q+^��{���D�x��sS�F#+��MB�N�8�E�n�8|�N�y�WfY���_x���m�Q����ߗb76����^>����K�8�F�ch})C��
`��Ğ��>8X�W �Bf�����r1lўc[w�PzsC��R�uL$nO ��C������(��� ?�� ٹ��ao�U�c2i*���3�lny"�Ő�S���5c ���^
@�^�?�3����������]�����[�t�cPf"�Ǆ�cR��6���������/>�D����<��F����zf��3���3f���B�WĖ#k�9:v�k��	�h��|��J</�;u!��,}5|�H�x ʱ�l_��W����{D$���׼�[>�|s�T7�4�|��V�p��z���vxy�z.�ߊyJbf6�(��3����u,����wy���b>�W�uF�}���E�s��ڵ��i^!j{Q�����j��.��vWVK-�&�8}�o�q��b�$敤3����bP�+u�a0G�m
������6�{ʚdIw�|gz��Q�8�[K���.�,1؇Օ��4	�7���|�:yq�`j�����D"B���Z��C�Q�C5
m{�e�dkkyK��\�`�-J�s^�����;��ؙ5�	������-�$��ȫ�>Cזk���聾v��q�԰D�����b[���-��#�5&R�*{R˾U�VҴ��ʼ�"N���{K�\-���d����Z�.����(ӕ��뼬{�Ė�-�B��G��ѫ)甕��;
5�E��y�֥֛�YQ����t�0�;�����ء=)+b���Z�wN)d�=Қ��S:�*DLm�F��@��)A�E�����l���)L]*����P�E�I|IN�v�{kBgq@xp�ܧxE^�t��X�[H�Ǥ�K�nuiZ��Te�C� ����%-H���J
�Ť� ��nJ4���&��- �V�o~�D�1Uua��2�@��Mq�-��i���\�݂̲A�S)��-�+���\I��s�c�
��u>�i���mU���u�W
4��y�l���� =��}�^����ju�K{SC�"���JP�wv�[�ysJH�Լ"'�p��_� ��u���TS*۽3��U@u�J��6W�$7+��[�9������JyaGzMR|h&��Nח�P�FN��I�*ho(���:��F�&���M)�M[���! �(̵��3(�*���V�w*�~)���e������V��A[]�DM�sxf@�{���ӧ�_-O��f
�E�n�L0�4�Z�U��:7'4���&(���a�&�غ6�{ T�,�ˬ*�ݜ�#�}{���L��x~HL���&�Y�k����x}mN.�Ǵ��J�d����-�9���Jc*kQ���DO��/�R�'��r���W�{9=�M�FB�O@_6�S	�u齺bb���Q'$'���+j#�-�m�xUq�S�2���%��c�lʻ"m�֕�Y+
�����=2IlD 9>E��&Rjm���t��H�i�U���������AKA\gPSk{�.*�͂�*.T��Ս*��O����U�5��@�a)�."(�3�9��Y
y�[ͬ��MaE|����*.��,� ߔ�S��lzan�2�0�ɷ��:�žK��@�nȵ�v5ۖe;&����BHզ��9�*yr'+�6e -��$�@��Pٸ7H˶7٦�2z\�(5YU�N���P�NQW��vSK��"^M�ewH�7V��P��B��+�W��uʪ6j�6��U�rM�� 3���:�,���A`�ꭕ.V(��3��E�T��I�lɨI���N�	pv�����oTe􁗛�*Z��S6�ڏ�]֠�V@azy��W���4xA��_�J���@�65 T��QR{2�5���Bgv�7�xTj�R��!��vz�c�B���X𶦀���Ή���ie��}UP�� ]��{����
�L���D�)�Z�YuЧs}�3��P�І9��]V��6B��}@��@cD����'M�-��:)t�Lhd�7R�����ۃA'ü&�mԠ����C�|A�5��iM��5d���Da��0�G5��Js��!0?��ݎ��L�@�E�B2�dN�_�Z�/��b������?�^�ȠyD�Tg�I* b~5��AP7�-�AS�+�w��F�_�V�:�6��t�ڦ@LB�������t�BRq)$ŗ@��
B�!FnePg��z��U�e�[e ���^���
�꬀��(�"�e(*���0�e	�����UJx[#h��"6:TBH��BK�M����
XǺ���q�>����I�p�<S�,�c��0D��M'�/?�"k ^Bv~���q�z �ã�_5rҟ�X:p�2�2�=3�q��@����<�Y��b�[n��P�|f�s�6Gd�5ȧ6��@^c�?���|���� WPO7
2�:� w�-
�mG�s���D.�#K]��4�/c�%d�Kȏ[�m��<f4rg7�#��D�݌�b������#�OE�/^���9����	�^��v@��D��"�oG���C��}7P�{�����X��#�ݽZ�z��Y�@ye2�%E=݉��ջA��W�c:l��KCo@6D�y�"����0=��m\a����>pr�K�:��}��=p|���Ada2<���49�:�	G#'�ҍ�af�@�v� ���;'��<Q�p�[8���n����q��t]�}{ʹI+~4&�	/>�bNT{j����|�X�2g��Ʀ��q,|ci��l��?��ˉ ��5a'�<y/�v��L���6%/\���]�x��D��O?RA�[mo�Q���u��"/�>�����QEl+:���ԇ���u�y�����;?�n��`^Ђ��"r��-+ܙ�Y����_��f��;~��3p,v{���pKr �x;�K�x|1�nV`�9����A�1&�R����y��I`��Ð?j�i��/<a?��� �ʗYP%K\�
�>�s?<��#�౉ �38��"�	p��X7��|Tc.����D8�쀻�*a��<;N��:�Q���>s �՝��8+0_)F]w��0�
m�%����mS鋟ch��/�#�6�B?���TS�6)A�;����?�|`/�;}���LG;�r�@���K"nO�0<�b>��V�z��L�s�xܲ~<e܍6���D�~@�bb���ب+X���
��}�~�~�}��~�~3��ɇc�C��e(��b<up�a?��`(-�>�@��� �a�����Ø�c�eg�o9<Kf���'N�x�h���:��3����o�珣��á�ĺ�e»��3�{����>��>�-�>�a���b|���3��8|L&vP?��b?Iʂ���"T�^���(�h���ma�Gy���~'͵�"�'�]�Ե}�$g���䱵kf��n
�p�y�͈����IX�1�Mrt>G]s8�̑��;�.���'Oͮ�K�F�X~��dO������˫w�8|όӓ�;~�����ˣ�ߖ�oZ�6po�g���찕[W%�~!M�A�=T#�C>C����vѕo�#��P�R2~���}]�|��y�+�͕���v$��r�t��s��j��ѷj׽}���-U�a]{�d�.]z�G�p�3鵿|xϿk��K�`�7��R���^qH�a���'64��;%�_�ۘ�����cJ~�\�y�_'�"kg~�p�POJ�w����	6��ϟ2߲߬4�q��1�����Ҫ|?m���_��<�s7�d�GM`�j�9(��;}�{�/�p�K�`�K5�N���\��+l<��ٸޯ�]�c�[j�v���(�᧟X^�?]y:�{��a�$�ο�|�%�͖���$�y����b�㉯ӿ����C�
v�[�ѹt��K�&�
4=xvf���:^�(�
\,�bn��n�E8v�妝�L矟'�w�2��S�5�d��o�?h���v��Y���i�ʒ�O�_���������Sϯ�|Tz��YK�eG�����·Ƽu��ŗ�&����"y<;������gv�޴ӏG��3?YQ�%�e�*V�[��~��b��%s����֫�\_���x�yᑒ/�5��O6��������;��������ay~����'�3���N���7�����ɷI���W�����d�2M�}�������{�g�����5�p4��G���̵�	��=e�ͣu?��r�����m���-t�,�x��'Y�Z�`��q<�2+���n	E>�F�3���;�#�����l��t�nw2i�Sr�fk�o�?3�ޓH��~u���a�6plT��?�NZ�`��^�؛V.�o���!����t/�ή���w�O���+���'���ހWϷ>�;���Ύ�>Q�?3���V�S�jɉ �-e���sJ'��FN5�WGo��;�b���+'Ҿ��d
�W1�m�ݏ��/o�>'Ѿ�Y�H������<�#y�s�K�s�;/.M^�{�xUD���</�R����mթM<B��l�E^S�<�4�[�,9�۵�)i'��q�c=Sg�*��8>�T�1���V	_z�]����+R�j�f�rc��=�˾sE�"�mo��u�w���I�]�ް�x5��\x��v��_c�3�i��Ӫ�w	�n�	�7�w6���[0M��*�D�_X�׋��35��'v��Iq��3of<����&a����sZ��Q�U˚��2�ҵ����WW����+�v�fCꡪ�۳+w���M7��<#..�](q�`xy���i���綤�=�$4� �gi�lW���n���D��l�ֲW_Tlӯ{$�n�M��>nZ#���I��sU_�V��
_:)*O�A(i`��Sڑ�64��m���G}{����S�/�F,�[�m'�4۪�k��)��m|v�g�r�l^k�)ż�5ߊE/GG��O\7'I���s���}i����P���g`��~J�E�F�2���|����S�_���3mK�� "�!��g2�W���d&����31q�8y�1�#Ԥ͹8�~v�ܟ.��~��d�ғ�(o�/�=T�Iҙ���m�)�^��W��X�yM�q��[ޯ�����P�n6�~����@����ᯋ R.�L��,Sܥ����W���;�7,��sg��R��%���-����x�u���Adţ�u�m�4� n�㍉c����DO��jO��%Ӡָ 
�0ɱ pI�����Wia����eXG{��%�	�����_�p�}�@��#C�0�ɏ��lLK�ui��9P</ҷ�qL�3\��̃�Pt�҉�����VF����e�_�[D~,}�iR�Q��wWN�Y�
����hƙ�­���*a�ڴqPp�{��O�ȿ�	��ug@t��S��/֘\bb8 ��|�W�M8&��-��V�IW0��	v��n=������S�_���,��磿o�ߔB ߿O_^p>����vﾠ&����s�o�`~0�l@��	Y~����*���"�������Kf[�rj?� ��0C��]E�,���3n�~e��\󼓹l��M��?㐁:���} Zd�IȖ�m��Ec��F�|��D��5���!k}�lxY�w<��z��������z�p3/���QG�H��<��d�g����
e����9�_;	�=��1;�C�d9��o���C��z�-�r�G% ��l�����C��E��}i�A.�Ս�6�����w��ϵ �֝�3�z�w��i�/�
��	2�y�BG�F����>1,ߏ8f3����?��xI�~�ވ:��� =XH��e���bHۃrܝ9􊚡w)*����Y{r���sls���-�T��v�Q�plq�w�5�`'� ä�~X&��=�cv�$�h�}8>�ߋx<�	���G5 yhGU�� s�E�oE���܏���e�\�zGa�OY�׿�>���Y�����@a`_rP.��;��w�M>r;��7���C�*Ǧ��6&��9���9誒�6���m��-(�M�7�uP�D���5��bq���T��I"��b�k\�����b����g(��K��0m `'7ۼ��n��8�U忊~ܧ��?D����3�o�X\7aڑp6�݆����?���;���/�W�
G�}�4��2e�Ӡ�3��qb�8��}�B,^5ƈ�a�¦��x�Zl����-J�K_F���s[���59k����Ԑx�m(������Ž����Cg��k���L6.�xx��!Ƅߗ�x���7����E������._�x�}[��˸�i��s:���d��`����;Lę�s��w���8�C��ΥL��M|�j㓊�B��!x�K�M�	����:׏�8��	Dҩ��Q�{>���|:��3����T"?��j���,���,l�rS��a�G��OƯMz}�|΄�+&0{��M�Z>��"t��������:�>�L���m璱6���O�r���w�;��ڴ/|����G�ja���a><i�Q�|"x�k�~��#?;���ɋ�~J�|�7��a |C��cJ���cG?��G�Ǡ�a����Y}?L��m]ta��5�I�/�ߋ������Ի�n�ř�)Uu�^TԺ>;��1p���Z���&�qA�U��S��{�����xb����C�<�3��N��ѳX1��LS�L�u��Һ~��xU�����v��ʢ���6���^5����v�g�eh����:t~��{���7�o���}���\�jq��O��2+f����2��D��%��j
n�P|�u��o׫3�	}����{������;gw�3��Y��r8dq�S1��-4EzJ��K^�<jݲXis��xu����R�+u���C�;�X�}YBN�+'���ܽ�X4��ũ��Ha�f����{��V���{K����7��ZW�0ybĴ{O���x�:x�o닳�>=E����������x#]�<���{5e�*�p\9��/��fj��́*ھ?~�z���9�����[�YK�]�S�.���<_F�6.�`/T�i7ɿ;u| %\��5�a}��vΡ�sϷO���D�7�!���}�e#�{O[�˭Ӎ�����=��	����b���;�w��o�7�hx)�n�٪�ӟ|�������ҔC�F�c��W�:���O�y��k`��_�}���ȍ�yc�n��ϓlw��:�{����F�zvvķ�H��KY�Q?���|8�b,�n<�Q����xn��͉���-���K9�i^1�O���!gh�^2�6՞}u̥��3W��_�n�waڃ=e���Tv�G;�mU�QZ�(�l����X���5���^��u�x�_�>�m��y߫���<����]�>t�ԧ�Ϯa�̫�����o��`���ch�_\�b_y�i���U}c���ڜW���'_�{ �˙vO�ݟ�}�z�g���O����ヿ�-2d�ٹ|�xm ��ǫ�Ѧw-�>_��܇W��O���L_d�tZ��5��_��Ɉ�5�.sf�|�8��:�%/#K^���������x��e鲕/�M��r^Ԡ��g�љ� ګ���<?�5�:���fԃՓ&=Z��T��Q+�e�X�ӿ��&|n���������X�m�ވcܜd���ܻ�u�Щ��\h��~���
�WC��)po��I$`���-P�(�Φ�0��$�h<����O"P����O@�|
��@�9 �^Ùg6Ӥ���π�k>,�|'l#[��Ul�)��9,�h�3]0m=���^�Zh<�	h}A;w�(F���P{�8F-���;�d(�B=/�B�"��D ��T����0�Q),�RYr��B ���&���Q�ґ	W���B؛8���B�}Nėq�u0��y4�>��=���y(��XV� ��I���0x���I1�¼�S�	�i�2������g�Bޓ�ps�ɘ�R1�x�����V���S�)�������pD ��\�����*`�����*��I����KR��.d�d]�E��K5l鱄C{&��]��v�g]�3{	�L*h����0�0�L��O[`��\�}΄��< �l���/�l�Ռ_�s`x�$C�T[i��9����;%�j��:O���WB��a�vO�撁-�
�}�������P��5�����A� pB~7����g$(�Sdz_dx�;�O�Ѓ�Yh�t�DdK0�#  � k�}�1����1�
����<��g �@~CV�GyY.c�{d�\����{0<o�b����xξȦO����\��}0�Y�b�����Gƣ!���q���D�g��|���jK<-�f�E�����v���w/����m������;�A{����R��Џ;�y�]9~��A�˩ Y�ǩ�g�|�s��طB�-֝��ME���}�c���w�6�w.�s9	eG�CN��}�?F��:1����=Ga�r��qd�ZQ�ط�V�!\2	����TX��L8�u�w��]kӶ�z�����Oa��j�Cο4g7\E�}�g���&h�����y���ɰ�(B3��g<�{N8��v0����D�&
3��I�B͇��ض��5W>9;�7v�(�TZ�"Uﻲ��Ư�=�#�3)��~�����qi�i��HX�6�I���e�%���yL����v/u5�m�W�cf�Hb�+~��R<�s,����t���W��D��y���m�bM*�ĭ[U3����5?�+Z��B�r���Wg;z�"��;��k3������(c�Ǿ́L���Ozŀۿ���>1�t���͖�`�|	0�\���5�t@1��\9�K��gЗ����5���q�=�+��������2�s"T?��p��6���`�Z�|�4����W`��<�v�+�盟UQ
�ϯ��Z�m1�dV4��CZ�n��2i\�\�I����]�Ï��?������e ��Yx�?��� �5�[�=h�45�$�}� �����w��3>���$�}l\���c��/Чנ�&| �p�
`ng�����oۉ�0.8+��	чc�" ��d���e�~�����Df�'���A?X>��q��d2�B�e`�x�Y6�霉����Z�1��]�}a(�y>�
0��kz�3k c	ƌ��P��x��3c��M��6�c0я���7��&1(o ��@u7�L��,ƵK��^�s�0��ߛK�y�K����L9@Ƶ���*�C�_����"�Շ���ކ�G�n��7��*�7������6�k<@&|`,���L�̿[����u���z<�>5�]�Y��|�cqp��c��r.��/�%?~��s��g�2\_��6�}�,�h�����͡���ՙ���l�?k��<���xN<����;���1�����x��j�ʣ����uԙ�&jFPL��@�^�^��ڻ���w@ڙ?fT�ZuNb�n\��  4�E Cc�^�i�n����F���"��d����$��}����>���9cf�s����޽����n�]�.�������MC�	��ꏋ�¶~	��"��bB�yL7bM�/�R�n�'t��|�K��c�<"�|^�c��k�5�udnE�
yF�W�7���0� ��|+Lg{2��yM�S����\��|y�>�|��s8��{�\�h~�8G����#bg��4�)�G�@ģ�~�����g��>�M�/�wf�샰�k�|�[�Wf�xF�O����2�<Y�7K�z3���h�x3MV蘹6<�4쓨+�Z�W��{��x-��׀�`�y�m+�Z�ٰ�yQ��^��4�9V�'�b��Y�A�bqg*6�E��H��>p�a[�Y��>zQ��Ye�$߃�\"V��|3��o�1��'�
@��g���G��6�A��g2"/YV[Q���s��Vr�c��8F3r�88o�E�C��&Q{b�e|�8����'�}������͂?Y�/qe�O����y�y{9�Гg��E�x�}����Dr�p}i�u��ڲ���jM����3�֪v���s�~�q?�3�ʘ�^6��CV��|�3����{�k��5l���Y�w�C�:�6�;�a9Λ��(�,����"��gČ8�x9�\>�F��l�����X���s��)|^E<b-�)�#�'�5^y��埆4��KF_hy9^~��.��8
?�K	�"��xa�����'��-^��8/�/n1-�n�����J[�?���p��u^���c��,	�KJ�K*ݡ��<_ t��g'��A������\��x�b��)t�W�t��4[xy�^�.ˠO����j!^�,t��g,���s�������<��������@py0T��_�*.]RUUQ����bYYE�����
��t��8P:�������V3]����}��F>^d�k�O�4-��,�Os\���w�(�n�y���D3�%�X�p8(�b��^�KW,�cƭw��n�)�m�;ܞ�Ev����ǜl��2��K8l�˳�En����`h������Jʖz�����_T(/���*˗,]^Y�|YI�?����,�8�F���2�ϕ��ؓ��e�xQ��ko�K����P.���|�6{��T����^�_�z��� ���'�E�~^G{V�:�K����'��w��w���쏢�zY�����~�؜� z3z���	�D��k7E�v��BOZ�U�Aߊy}i���ob��*�=����ԻX���2ͭ��0�T{/����5�YQ�}Ǥ|��h�E�^��a��ݯ�O������Z��h�f�cr�ހ^}���,��3�?����~x
z��c�3,u��9%m��lk��o�����>�|���9��{��������ۉk����i?B�:������E|&�=�{x��i��?A��A�?�y�:C�~~�΢��d>��}�+؀�y`3���B�v ���{1�/�'e~N �:�?ϵ�?J�����a����G�!��:#��hgY�_J�8�~�#2f��'e8�P��P�ը�s�h���5?�1�� G��3��~[��|(��M�?���a�]<�����?�Ss�\��sӈ}|u��v��@�]�-�G.N�ױ���0���.�7?���_�~u�2�n@�Q����	9����	<��>�?��g҄���o���y�;D�l�od{�؍|㳩�Q���/��-�˱��~�D�����:t���9��Qku��{�y��i2�������%�谚�g:L=��<��s��>'�4~2=N��%�&���Ⱦ��7����[/	�|F�$��c9��6�g��TZ^2�n1MuX�rnL�M�[�xڜ�ʦ��=��m�&��e�����MƗdzcv5�~�T<M�f�Zҗ��E{|�\���ܦޗ�ؒ��f�����%�5_R���Fk�B�⥨�d�A;+�y2gLOg�@OIu�}fw�xw�N�֩�2^N��)�L%�r��_���V
:�S�g-�ͣ���*���ET�MKs���5Z^���J�S��kT�E�^��V*6�@��T\8�����EKk�s��'�~��zgR��6�pϤ��<��l����T��ד'�**�eP��7�,����(
Z���ew�\I~��D,�Y�0M�͙Z|=l}���ϧ��*Q��"�-��D� ���ȗ{=�g�C�f*�͡�u�_4�BE3���s?%�m�$���� d
�d��
,�Z��Ȉw�;�g�����򯱎��ѯ�p�ߒc�Ad���eL4iHå�>"��Sd���d��))� ?.��h�l����ȑ��{ג�W���N2�N!����*/�V4������n��)�Π���T�yE���ϡ�h���Z�w�=�q�]FN�u��f�s,�+r|��l�ɧ\G^�=%��t�o��[�3���N�+4����)u�H�ED^;�C�W(����ʠ��֢�_���:�m�y«�j�`���oR�U��k!��.�?�F�)��:��'�z��1Zܺb�,z����8 ���
v���������*��C�w�?Z�>lo���CO��������ዒ��I��	���;��^��/B�f�~��o??c���5��m:"{��1��̿��>��6��>�>��䵢�l����E1��܆�k�����#1�|Q���Z���;� �!��/>
��mѰc���y��su��J�!��y���w{��z��ށ��'�������A���6u���������jj�MX�v[��w�j�����
~���P�`-��P_�:j����؃�]��ط�:��y�)j�ϭ�S�Q�Ѿ2�[q,��p,B+^�����խ�뭡H���ԛ��>M�#>��;�g��|�Z����j���?V_=�]{ϫ'���G6S�=|WϚ����}u��^�׳��x�����`���3��𽯞�
����G�{�W���lxh��m}�w`�����P��)����~
6���wp�=��+W�����}t��v�}t;�:v|�=Û���H]Ƕ�`���BC���4}������M��Z���i}���������ط��'��'i(RCM��e�����SK������Z�A~�󾬦�}k���[�7��:���=~���1�P�j��(��y�PM��h'��]��(h�=�ԅ���%k�v[�_�d���^���qT~z'�t����Q�\M��g� �۰�aƈ[;e�3�|�P�!y~���!�VK��Z�q^�@{�G���~9Ag%��v�k3��n�&�k�v����u�g��>?��<�������^���=A��^�Տ=�_�=���Ϥ��n�[��#�L����Y>?�V��`����'�W��ϛQ�!�i	�f_ ��x�u��#Ȇ���K�p����ب����U�|����2�߫X�gw�~{�(����g9OB~+tkk�{r;(��4�!i��y��!z���0����q|�E��T�K(�Q =A���sd�������xdTu>+ #Zl�~ET�SQ��h��jlz =�"�IC�3�|�/��JCF�@O IKFOc�EO��>:WuF�qt_�~�@��ѣ��>Y���%Ä�x7^��&��8I��ٽ����0��~	���4��w�5�5>�6��]U6�9��4�`W
������8���d�z�^6��(�X�s��ڦ!iHC>�@�;R�dQՏ�F=O/�����a��Qu�8�5?�Aǃ�@mMU�1���4��O q&ug7ἥ�k��ǻc.����ds=j��=��t���N�L*��p22X0�G��Do#^w�6��6� ^l��<���Oz���4�\�<��4�4t�K�T�ME������j�':��S�^��''cK���:a
���LِTREE  ����������������(                       )�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   Q�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%         Dp;�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     !   iOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     "   ��;�OHDRy                                     +       �%     #                    p                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �%     $   ��a�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         3]             �|             �l��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ޅ                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�������@ؘ�Bh&SW�͏��x���Ǉ�?~�x�ᵐ}}��=9�(�� Yt)�TREE  ����������������%                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�"@�AL�*�@� ��@b:�;  ��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �%     1   ��lOCHK    ��     s       7    
    is_result                               &�SlOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     2   �!R%OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��M     P�            u�            bH�OHDR�                      ?      @ 4 4�     +         �                   p#                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     3   P��OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     4   �D,OCHK    =�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �             q             �3             (:             �/rt          x^cc``���� @̆��b~$���6_M�. 6�(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����mo_F P�B��TREE  ����������������+                       E#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���C�䇉�e��ɏv&vzv��@ &  .��TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     5   	#[$OCHK    m�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �^             ���            �             q             �3             ͌xeOHDR�                      ?      @ 4 4�     +         �                   cD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     6   ϗ��OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     7   k��OHDRm                      ?      @ 4 4�     +         �                   m     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                                    x^c`�~\��޾� nuTREE  ����������������:                       )D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����00�@``��.��0]���*; � f��?���ӡ���� � #|�TREE  ����������������)                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       3e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%     9                    Ne                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �%     :   ~v2�OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%     =   6���OHDRi                              
   +     �                   �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%     >   �iiOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                                      x             �             �6             ]8             -`             X%Z�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     @      �%     A   ��D�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%     I      �%     J   �1`                                                        x^c`�7��?�1���B{0�Q D��TREE  ����������������                      ~m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 6@ 3TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        Z����       storage_cap_max-`     �       cost_om_annual�b     �       cost_energy_capK�     �       "cost_om_annual_investment_fractionP�     �       cost_export>�     �       cost_depreciation_rateu�     �       cost_storage_capC�     �       cost_purchase��     �       cost_om_prodo�     �       available_area��     �       colors*�     �       inheritance��     �       names4�     �       carrier_ratios��     �       group_cost_max*#     �       lookup_loc_carriers��     �       lookup_loc_techs_E     �       lookup_loc_techs_conversionvG     �       #lookup_primary_loc_tech_carriers_in�I     �       $lookup_primary_loc_tech_carriers_out�K     �        lookup_loc_techs_conversion_plus�y     �       lookup_loc_techs_export�|     �       lookup_loc_techs_arear~     �       max_demand_timesteps'�                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%     O      �%     P   ��r�             �	            k�            �b             +{x^[��(������ %��TREE  ����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     C      �%     D   ,ٍOHDR $                                    �     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    ��  ����OHDR�$                                    ?      @ 4 4�     +         �                   ̟                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     F      �%     G   �K�OHDR $                                    k�     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    ��$�  P�             >�             -�h�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                8�"�                                                                     x^c`x������fY���� �
�TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(0����!�������9�!�G�T�zpp "0 �zTREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ�0�/�~��$��=хC�~���FU����.�|/�|_�|,s�	�|�	�� �-=TREE  ����������������                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         g            �b            K�            P�            u�            C�            ��            B���OHDR $                                    <     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �P0�  P�            u�            C�            �	S�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     R      �%     S   �xOHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ����  C�             ��             s�U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%     U      �%     V   �T\�OHDR'                                     +       g     ?       ��     r           /=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �{�/           C�             ��             o�             ����OCHK    w�           L        DIMENSION_LIST                              �%     W   `��              x^c```�� 3�� �J ���@  ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������Rʌ��޶�K��&��^trna+AJxAz���5�:�|�3[����8M�3�B<c��s��\�B\TREE  ����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� D�@-@�"ꑁ� 9k�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@�t�ú�?�2.]d�G 
880  �>�TREE  ����������������F                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7�EFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   B�JSOHDRy                                     +       �%     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     Y   ���OHDRy                                     +       �%     �                    7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     �   %>��OHDRy                                     +       g                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g        -w>tOHDR�$           	              	           ?      @ 4 4�     +         �                   |(        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g     :      g     ;   ��MtOCHK             L        DIMENSION_LIST                              g     @   %0�                   x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����X� n�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��*���Q����;��S"�-O^��������'x�x�+��-��n���a��v�!gTREE  ����������������o                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              ĝ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              P�     :              P�     ;              �>     <              `�     =              `�     >              g6     ?               @              �7     A               B               C               D               E               F               G       �       B302030812::GSHP_heat::heat,B302030812::wood_boiler_heat::heat,B302030812::heat_storage::heat,B302030812::DHW_to_heat::heat,B302030812::ASHP::heat,B302030812::demand_space_heating::heat       H       �       B302030812::wood_boiler_DHW::DHW,B302030812::SCFP::DHW,B302030812::demand_hot_water::DHW,B302030812::ASHP_DHW::DHW,B302030812::DHW_to_heat::DHW,B302030812::DHW_storage::DHW    I       �       B302030812::GSHP_cooling::geothermal_storage,B302030812::geothermal_boreholes::geothermal_storage,B302030812::GSHP_heat::geothermal_storage     J       b       B302030812::wood_supply::wood,B302030812::wood_boiler_DHW::wood,B302030812::wood_boiler_heat::wood      K       e       B302030812::ASHP::cooling,B302030812::demand_space_cooling::cooling,B302030812::GSHP_cooling::cooling   L             B302030812::ASHP::electricity,B302030812::ASHP_DHW::electricity,B302030812::demand_electricity::electricity,B302030812::PV::electricity,B302030812::battery::electricity,B302030812::GSHP_cooling::electricity,B302030812::GSHP_heat::electricity,B302030812::grid::electricity M               N              }j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [       &       B302030812::demand_space_heating::heat  \              B302030812::grid::electricity   ]              B302030812::heat_storage::heat  ^              B302030812::PV::electricity     _               B302030812::battery::electricity`              B302030812::DHW_storage::DHW    a       )       B302030812::demand_space_cooling::cooling       b              B302030812::SCFP::DHW   c       !       B302030812::demand_hot_water::DHW       d       +       B302030812::demand_electricity::electricity     e              B302030812::wood_supply::wood   f       4       B302030812::geothermal_boreholes::geothermal_storage    g               h              P�     i              P�     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                      "       B302030812::wood_boiler_heat::heat                             x^]�[
�0�Q��
�����U[usު��	��aȄX �I�;I�8���=���Ƨ7򗼓'�q������u<�轕�C�ԗ�\�轖����?y����bG"UTREE  ����������������v                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    M�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         vG            �g�OCHK    =�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            j��OHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g     =      g     >   � ʿOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             z             g             �	             �	             �	            k�            �b             K�             P�             >�             u�             C�             ��             o�             *#             �ĸOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         *#            ~��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )O��                                                                   x^]��
� F�Aͤ\I�.�f��Mߨ�����o�����>�¦)�/�7��w燻:_h%ni.�R*�o�{*���[Z�w�����K������(״�h�~n(����TREE  ����������������+                               �2                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��b(���f m���v ��]'_TREE  ����������������                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ϰ�A�A����Á� ([TREE  ����������������0                      _M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g     M                    �M                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              g     N   W�SIOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _E             /"ӫOHDR�$                                                   +       g     g                    V                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              g     i      g     j   ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             r~             �}OHDRy                                     +       D`                         �p                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              D`        �­/FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ��\�                 �I             ��>OHDR'                                     +       D`            �x     r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �A)                                                                                x^�gd`Hg�c  Ne@�8	���;���@�����H|O  bPiTREE  ����������������M                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�:�0$�mfع�����o:Iz�\�n��F�����zGg}�����h����uBe�����TREE  ����������������T                              Dp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030812::ASHP_DHW::DHW                      B302030812::wood_boiler_DHW::DHW              B302030812::DHW_to_heat::heat                                                                      !       B302030812::wood_boiler_DHW::wood       	              B302030812::DHW_to_heat::DHW    
       !       B302030812::ASHP_DHW::electricity              "       B302030812::wood_boiler_heat::wood                                   �T                                                         "       B302030812::GSHP_heat::electricity                    B302030812::ASHP::electricity          %       B302030812::GSHP_cooling::electricity                                �T                                                                B302030812::GSHP_heat::heat                   B302030812::ASHP::heat         !       B302030812::GSHP_cooling::cooling                                    P�                   P�                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302030812::GSHP_heat::geothermal_storage       /       !       B302030812::GSHP_cooling::cooling       0       0       B302030812::ASHP::heat,B302030812::ASHP::cooling1              B302030812::GSHP_heat::heat     2       ,       B302030812::GSHP_cooling::geothermal_storage    3               4               5       "       B302030812::GSHP_heat::electricity      6              B302030812::ASHP::electricity   7       %       B302030812::GSHP_cooling::electricity   8               9              ?d     :               ;              B302030812::PV::electricity     <               =              �     >               ?              B302030812::PV,B302030812::SCFP @              )�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``pI�c n VD�s��9�X��	&|4>+���姳C��h�4~-������@,ɀ0����L@,��gb �+�TREE  ����������������                      Ȁ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              D`        ��܊OCHK    ��     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �I             �K             z��POHDR�$                                                   +       D`                         4�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              D`           D`        �v�}OCHK    m�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             vG             �y             �}�OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �I             �K             �y            �n�uOHDRy                                     +       D`     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              D`     9   �k��OHDRy                                     +       D`     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              D`     =   ��OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             k�             '�             �)               x^Se``pI�c a �E��_�J,�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``pI�c i C�KA�`|I  I��TREE  ����������������G                              l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``pI�c s �E����u��F`�7F㛠�Az���@����bE$�> �Ali$�! �T�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pI�c k  
�	TREE  ����������������                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              D`     @   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``pI�c {  
�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�$iA÷O>`��I J%8