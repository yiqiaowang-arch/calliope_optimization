�HDF

         ����������     0       ��öOHDR�"     �       ��     ��     a$     
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
      co2: 9228.884942873698
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
BTLF *      ��            ģ     �j             �~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       E           ł     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �yOHDR+                                     *       E     4       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       E     A       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0P��OHDRI                                     *       E     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N^�      d��?FRHP               ��������U(      �$      @                    �                                                         I!      G*N�BTHD      d(\      �       �k�                            _debug_data    `j     comments:
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
        co2: 9228.884942873698
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030812::heatN              B302030812::DHW O              B302030812::geothermal_storage  P              B302030812::woodQ              B302030812::cooling     R              B302030812::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030812::heat_storage::heat  e              B302030812::DHW_storage::DHW    f               B302030812::battery::electricityg              B302030812::ASHP::electricity   h       %       B302030812::GSHP_cooling::electricity   i       "       B302030812::GSHP_heat::electricity      j       )       B302030812::demand_space_cooling::cooling       k       &       B302030812::demand_space_heating::heat  l       "       B302030812::wood_boiler_heat::wood      m              B302030812::DHW_to_heat::DHW    n       )       B302030812::GSHP_heat::geothermal_storage       o       +       B302030812::demand_electricity::electricity     p       4       B302030812::geothermal_boreholes::geothermal_storage    q       !       B302030812::ASHP_DHW::electricity       r       !       B302030812::wood_boiler_DHW::wood       s       !       B302030812::demand_hot_water::DHW       t               u               v              B302030812::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030812::DHW_to_heat::heat   �              B302030812::PV::electricity     �              B302030812::ASHP::heat  �              B302030812::DHW_storage::DHW    �       !       B302030812::GSHP_cooling::cooling       �       ,       B302030812::GSHP_cooling::geothermal_storage    �               B302030812::battery::electricity�              B302030812::grid::electricity   �              B302030812::ASHP_DHW::DHW       �              B302030812::ASHP::cooling       �       "       B302030812::wood_boiler_heat::heat      �              B302030812::heat_storage::heat          OHDR8                                     *       E     S       ߶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ђ�OHDR1                                     *       E     t       0�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n#OHDR9                                     *       E     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?mOHDR,                                     *       =�            ڷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �HK0OHDR                                     *       =�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �.��            ���BTHD      d(�H      �       �_��FSHD  �       
       
                P x          �h     g       g       �q�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    +�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       =�     2       |�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s�OHDR1                                     *       =�     ;       ͸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u۠�OHDRG                                     *       =�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       =�     m       o�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��OHDR4                                     *       =�     �       ɹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   MHb=OHDR5                                     *       =�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��*�OHDR2                                     *       ��            k�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Y%�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    |�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    &�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                 f�OHDRe                                     *       ��     z       V�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �R�OHDRh                                     *       ��     }       D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  B���OHDR`                                     *       ��     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �;OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ״�3OHDR1                                     *       f�
            '�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l~SOHDRC    	       	                          *       f�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >q7�OHDR1    	       	                          *       f�
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��OHDR;                                     *       f�
     D       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��B0OHDR1                                     *       f�
     M       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       f�
     P       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .ք�OHDR1                                     *       f�
     Y       \�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �BOHDR1                                     *       f�
     t       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7wROHDR1                                     *       ��
            ,�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �fOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0�,                     7|��BTIN e        /  ! �        �  + �        �  ( �        b  " �&     2�     !��
     !y8     �=     ��1                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   ���`OCHK    v     @       +        _Netcdf4Dimid             *   �/�BOCHK    �            +        _Netcdf4Dimid             +   {ԲOHDR                                      *       ��
     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       !�
     9           ��     9            �� OHDR�                                     *       ��
                 0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       ��
            B�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �z~AOHDR1                                     *       ��
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   1y=OHDR7                                     *       ��
     $       s�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��$OHDR;                                     *       ��
     -       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �8�OHDR<                                     *       ��
     <            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ȃS,OHDR<                                     *       ��
     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �N��OHDR@                                     *       ��
     ^       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   WM�OHDR9                                     *       ��
     g       OK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �A�	OCHK    �     @       +        _Netcdf4Dimid             ,   �E��OHDRx                                     *       ��
     s            �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   H��OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint -���    /�e�BTIN &�V �  ! i�Ӷ �  > �$     -^     -ޘ     -&V�|                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       �                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   &�w3OHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   r��OHDRS                                     *       h            h     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Z�OHDR3                                     *       h            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   &y�OHDR<                                     *       h            
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       h            [     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       h     !       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   d�ؐOHDR1                                     *       h     &            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :��9OHDR;                                     *       h     )       n     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �t�OHDR=                                     *       h     B       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   k4
OHDR;                                     *       h     i            Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    ��OHDR2                                     *       h     r       a     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   [�eOHDRE                                     *       h     u       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Y�OHDR1                                     *       h     z            w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ̹��OHDR4                                     *       h            z     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   x��OHDRH                                     *       h     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   C9i�OHDR1                                     *       h     �            e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �s�OHDR1                                     *       h     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5Pa0OHDR3                                     *       h     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �<BwOHDR7                                     *       h     �       3     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �)�OHDRB                                     *       h     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   36[�OHDR                                     *       h     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �%OCHK    HA     �      +        _Netcdf4Dimid             K   �1AOCHK    �B     @       +        _Netcdf4Dimid             L   �Z��OHDR/    
       
                          *       C            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �P �                                            OHDRy                                     *       h     �       �7                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ����OHDRX                                     *       h     �      �f     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       h     �       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   3��OHDR,                                     *       h     �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ᵿOHDR3                                     *       h     �       (8     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   i]6�OHDR8                                     *       h     �       y:     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   l�-5OHDR/                                     *       h           �:     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��SOHDR9                                     *       h     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       ��     �       ]|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S;��OCHK    S     �       +        _Netcdf4Dimid             M   ۀFOCHK    (     s       7    
    is_result                               �c�@                        ;             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   n�     �       +        _Netcdf4Dimid                  �ۂz   ��FHDB ��        �|���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources;�     �       techs_conversions�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission1�     �       techs_storagev�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap?�                  FHDB ��        ��¾�       loc_techs_storage r     �       %loc_techs_storage_capacity_constraint`s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply.w     �       loc_techs_supply_allmx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  �_L��       loc_techs_finite_resource~e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2@i     �       loc_techs_non_conversion}j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Tn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ��8*�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint(W     �       loc_techs_costs_exporttX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint
Z     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export?d                         FHDB ��        vl�       1loc_techs_balance_conversion_plus_in_2_constraintIF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintAN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allQS     �       loc_techs_conversion_plus�T              FHDB ��        �`�3x       3loc_tech_carriers_carrier_production_max_constraint7<     y        loc_tech_carriers_conversion_allt=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand @     |       +loc_tech_carriers_export_balance_constraintGA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �r��Y       loc_techs_investment_cost
-     Z       loc_techs_om_costG.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersE�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �PP     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~c�^���@     solution_time  ?      @ 4 4�                �/עM"@     time_finished          2023-12-17 04:30:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������e,   E     3      E     2      E     0      E     1      E     -      E     .      E     /      E     '      E     (      E     )      E     *   	   E     +      E     ,      E           E           E           E           E           E            E     !      E     "      E     #      E     $      E     %      E     &   OCHK   �B     �      +        _Netcdf4Dimid                  DVCOCHK    ޚ     �       +        _Netcdf4Dimid                  �O�|OCHK    �      �       +        _Netcdf4Dimid                  U�\�OCHK    
�     �       3        NAME          loc_tech_carriers_export   ڵ!�OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK  	 /     �       +        _Netcdf4Dimid                  Rz��OCHK   (S     �       +        _Netcdf4Dimid                  ��;OCHK    U�     �       +        _Netcdf4Dimid             	     �OCHK    P�     �       +        _Netcdf4Dimid             
     ��;jOCHK    �     �       +        _Netcdf4Dimid                  C���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   J�:OCHK   �     �       +        _Netcdf4Dimid                  �r2OCHK    2�     �       +        _Netcdf4Dimid                  4@2OCHK        �       +        _Netcdf4Dimid                  �Fh�OCHK   �>     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  e�7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN"KQ`$OHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8O�;OCHK    v	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;                          �+             Ξ4f            ?3fi       E     @      E     ?      E     >      E     ;      E     <      E     =      E     E      E     D      E     R      E     Q      E     P      E     M      E     N      E     O   !   E     s   !   E     r   4   E     p   !   E     q   "   E     l      E     m   )   E     n   +   E     o      E     d      E     e       E     f      E     g   %   E     h   "   E     i   )   E     j   &   E     k      E     v      =�           =�        4   =�            =�           =�           E     �      E     �   "   E     �      E     �      E     �      E     �      E     �      E     �   !   E     �   ,   E     �       E     �      E     �   GCOL                         B302030812::wood_boiler_DHW::DHW              B302030812::GSHP_heat::heat            4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::SCFP::DHW                 B302030812::wood_supply::wood                                                	               
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
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ަ��         ��f3OHDR�$           �             �          S�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            D���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             '"fFHIB ��                                                 1�     F�     ��������������������������������������������������%        �7��OHDR�$                                    2     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���!    x^�!
� ���N X\�"*��/����(��m "xaaYV�0���`,j����ߗ�3�(Hѕf�J�
�=���XiGJߴ�κ���"M6�d^)=NHލjd�R�#��g�>���H=���F:��~np"�TREE  �����������������                              q.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4Uۻ��I�N����N��i'�[B򞗴sv�$I�$6)Gr$I�B�:�ɑv����$��$�$I��-��;���g���;���q��3���֜��|��<kM�� 









��j����������Ľ�G�y9��a���[�����fbV�O8�t?f��k��ȋ[��g`3�j�h����((�z����0A�)6K^����WI�6t�z���N ��� .��º!�&���B�QX+%���q�:qo�wR�C����Ƌ�
h�c��:����w^��p�.�f���i��-��O�����p���}��=�ݾ��v+��LlRԀ�%E��V��H1�sLQ�A�2��+\��>��SPP��9
l�=
[)-؏4}B*�q������֯�;f��k�J�-|�܆p:��NPQ�GJ�l�$�+|�ӎ��ǎ��h�w�g����6/x��0c:��.���J�ޢ&�6R[f��2�b�U8��|�V��q*�<�9GP1�n7?ŭ��86�쮍0��C1����~�9�	�������RPPPP��;)�_�����61(_��C������
�{a�_��'0�s�������~D>��<�3�@cLZn��즍.Z<��{���+| �h"�E;��z�r��a��~�4����	���㥑=�w�Ǭ��h9a����r�0�ð�uk�Q��F��}�luviI+$Qt'�����E6�:���oÂ�v�H*����0h{3u�	�L(�
�/��[��ڇ ���o�Oc%� ����׊�E�>`����x���魰U'6��;`���y|�\ځ%t��س����o����iWzA�"�8D�'�U�SPP��!��:iy\v���;V��������<O��3f#o�W�{����`i���3��ޓ�p���Ӡi��.��!:�s>���J.`��(�5�K��������_+�Fd�/�ت��W���� ���Z����Y�,�^�K�$I �`3.bXT��/�\{7��1G�Kw}@��8���%'�� �`6N�XS����F�܁=˖-�z������~���_>���/P�`��zH��eƊ����+�s�ɮ��-�C����Nt�(�Yt��VOŻCO{�|���5�S�{��-4H�wA��qOũ�p�ɻ����3�c+D{��DNt�X�2d��$qԭKx�K���䍘�#���ԕj��޿9o�^�7(�Y4j�)��'gޕ���>64�}����#�����ݵ��h�ı��>�y���Zl��WԾ1OW9U��j���񐿲�mPI�JY /n���Ņ��QQE�R����O1WY�>l[�S�XR-R��0abW�ʜ��ڿ'8�b���6��V���������ޫ���p|�⑸�"�[s��;�ܴŎ8��r�IǏ�;��q�k�I��/a�;?5�Ltچ�4��5��^;��l��<x��+��ˋ��]g�9�\��q�k4�x�A�m��gv�����N'��.{L��y�|�qYʂu�]�/�X��]��υ�Lx*�c�,��A}MD���d���\g���{�ǯm	X�v�;?��Kщm�-f��k�z:+������r�ˊ���&��X}��f��X+Ŋ,��ߦm�&�h�a-#���W)��b�0Ç4�=�gםG�-��>I��[z�H��"����/d���s�x�j��'�O���S�2|�vB�O�g���ʪ=�]2����?�&�6}x1�"�H��}��@�|񁈕���^����&k��)ٗ](����<���e�ܹ�yE����{S�DDt�]��kM��������m�e6z����=���r]�����}���hU����.�/�y�é�1O�?��ޡ1x��R\���K�А0c_��\����-X9R�1u���yVk��|U��k�E<E{��x��;����nϏ�̦�IȾ[o��bF�_�Zqp�R ;�#����f��̲_C�/0{R������e/+)�r*��1�~�꯽[�!��Oͻ6��P��b����a�����+:�~�x��^?aRo%Ǿ�W~��\��*{�Ψ��.��U#���n�P��r�|��UO����y���Ћ�f�/϶���k��9U�&F?'�v9竟(qtn҄iQ�-K_>ܿ�T{�I���b��];18�S���Ī��6�D}w�H����?}��Ծ{Y�V���;ϔWjo1�Z�U�=l>�t��}����WmҸr��g���K��V::u����{��ƚ_���v>y%[�*vO㱒�y������z袗ġi�Vm�W�����+'<�^�T}����M��&��s��J���FC�7/�ZP�ǷfK�7��Z�9�}�	�����$�V~�"�9Z�NŴN��%���7��<�V&������e�d��u���sK+:�׿��_�'5�x;ɗH�.Q_d�r�z�V�
s�!����Y$Vj�d�}ei���|��f�x�ˋk�g��ֿ��~�ٱ�j]� �A��m��7K|U�Zg��Uo�����8�����ſ��m)((((�{yXH* ���5��
@�M���ǵ�1�Az(�,�����卵r? ������*��d��
� } ﯊@�-�;�g'l���@�b���>R� s�&9�Ϥ��49v��p��@��3"�`�� ������n��l�Jʇj`�.�P P9
̺C���Mg�{�����&������@�3�����d���� �e���$co"�^�hpY��i�?X��(<��&:d�q�&�>x���\`��T�n��4�'��!�����y	�o���8�S�9�m�����Pw.9F��t~/�w�W�i&31��;&��`�@��<��חnb=��Uq	��Ζ@Kx���3�/_/��50u�E,������7�c�ݞ{q@|�;��1��y��	��	����n���Q��
8���:#�v��`�%�NE��ى_�.-�W�8(knE�5�pT��]`j�kd��|�p=�z�F6�,����:Z�n��g5h��ly+�7�k���JU>C��X��?c�Z|�p}�����"q�?ޥ��s������Z�AK�n5$�y��-;q:�䒵�r�+��z�5����F,r�Fl��$����m7���,�Я[�'֙X�s����j�o�Á�=8�|8q�dv�u��m*$Vv`�%�KӇ��/C��l�{O'��j����P�݆�e����[�Hų> �5�����녩x�P���,�ƽ��ӎ�g�Q�r*�7�>NlO��P�N/ {w[ħʯ��9�E|�.�xm�������0���A@���R◕�fW��s�rn����ǀ���hҞ���N�H�[e��7�3����# G|i:��3����~w8@b��g/$�\h��}I����H��Dv!���$&H��/|�2�$5��H�,XEtK y�xDl�pbC��B"I. yg�c�O�5R�~�1���� k"�1PGbr%9����HL��X�O��F��#�AD�H�!mV��%7��K�/�>� f!�__�n�s˹���M��&��D�C���:�W�L칗�Bb�^��Gʂ?��": yn!Ƀ�I����I���ܼA�wiJ��#�$�������s�b����)�������������⿁1�0^�|!��l`n�O�n�&Y8;��]�}�]0�"��;;Jg�9}��|K����#��TY1ZT��ţQ6��Sg�-x����z���M��1�Zm~���s�EAT�!�������@�P�"���b���.? ֓�&���T�(�=Tt,�j��Z��	��>�|:����͵z]㺺�u���&�+2W�-�W<r�I`�/����D�	l4R]=m�nH̺��/��m9�zNd��I�8ڏu�����z�YK2=c�B�o�ʈX��Z��E��!(�b��Œ�8���Y��|�3�R�pPjllO�;H�WCe�>�EU��]���篇���Sp��JtՇc��'O�v|/-�uOf��봜:۾"�o��:���v��bx��g�Q���c!.=>ϒ���[XI���4���{8�A�i27c����@t˅�7E�:�/��J�����j�����?��'9r�/@�?��I� q�\�;��{F�S'���:wP�f}7�򢓩�J=������ݯ�<v�%W��W0�z�vd�/檦��u6�d7"xw�\7����>N�k��\��ȿ�`�
�?��w)|>�7���e~_~��كg�:��O�k?��/��qR�R��}��L�)��[U�:��[Fg�M���{��O��{q��>x�T胉uS�A�g��=��R��虪�=E�3��ٲXp��n&����楴zdof#5u��<�c����"�6���x���Ap'!.bp���	/s�s�^�. C�i�>��Npl,h��u����y�sG��V2.][���BA���3��r�*ۓa/;�T��`����:bb�{@H��N�}�<��cdR���@�ĵ?���Ʋ�"�
�/��S�Ť�}��驓|r��q��O�t�#������9<�0�7VWil��ݿ��|���ϵ��u�=;��閽,����
4ػx�
��y��E5��u�Y?)@RE6�'�{i`i�ψ<��Qv��O]���]|�1<���c��rK妩�mӷ�|;r��c�{ǘR��o�X����}��P�Oe/��.b7�u���w�C��?\^�������s�uuɕ<�֣�~;��n�ͨ̕|�K�O:��r�"xE_q��T����~�Ի��ة�7��a��7�;.�@�ʫ���H����rw�9�b�q����wNdkOkݿi�� 3��E���5�D�����PByU��������fxn��3/��x/��|���iP����,�����r:dқK�j{ر|�-Az��5��8�wbw�Q����/]�s��Ύ³����K�n��zA��q��V�߅���9������j�"JM&_>���,o�iVN�Z��2�Z����ftz�5��ǯ7f��U��o}xs���R(=�-��/Jx�ۛ������le��g�+ƿV�9��!�)q�J�#��j�W����d��`���3��9|+.��9�pvE�7��^;��?o�X��Z����y�Y'���>����"�6�x�F�Λ+����p�|h��d�J��uz�r�<$td����ȥg��OL���u��j�rG�o�^Z�;}�����p��)R��o�3$�떇�(HZ�6~]n8����m�ν��ypם���:~�F�'V��>��w��WQ�b��?��w��b�[M�;��b�����ڄ�yC`�ܒl�J7�yL�is],e�i���f��o�鮥�/�y���}�˒/�EW��]Y1�\�p�������4�Mģ��+T{.�Q\c���C�|�WC�C.��|mn�ͽ�&i�N�*>�����j�����GW�Xv����mGWE����ߏo�]��b,x�U=���s���,���C6O�)~*>�����FV'L�!�Z�j��=�c�v��R�+����؇�+�tf�b������͇�k0�Xk�V=�|�i���7'(��,VK��LS�,�t_�Z��2�qR��]����*mɹ���a�2�'s�nZ_P��t�'�����t'QW<�N���v��&}=��>e�m��l�T~���]�쪭K:���'��P�i��s[�X��d���~�p�q�����u�I<{��2t�q�WÓv^v�<2iMae;m����������ȭ�W2����:�te�����+_�\*yF�dN�by�-t}�~~���ao�YDW�,���l��5/�x6m��K��-�k�2�š�I�W�7׼޿��Tsmq�Ǎ/���7�ʢO-d��V�9q�OIK_>�u��Υg+�y��Xi���ʷ7��}��i����[~�k��Ƀg��x_��X�m���M��C>+�Nۺ:����G�
��Y{����\�)ik��D�c��ܗ��2w�݁y���8��[����ywt�.Fq
T�f�f��{������������ϳ�����+/^�,sq����W�kc�;��W�`}��ǀ�%Ae���' }�8"�cf�&ڋ�С���MX��wh�^�5)$T���{~P[� E��L�
�$`z�i0z6;[�#(A��l����Z�b��'�Maa��nHf_Fő����C�.���0<W{�􁟐0��C�1�)������Š�>G��{�=�����>��@�K9�؆������,��F����V�{I��)�+H �i����'�sc

��8���7C>��-?���°6~c��J ��L�}��SZ���Y)�r���\���K�c���@^���M�a�a�.�5�y<ݩ3!s�<�m}��q��E��L�l6ï�O0%�g����*l~�7��7���}?/�?�aڢ�ea��=�ܯ�jrY�aU�!�TX�SC�x#_#]X)���}����4��Ӹ��|���1�{��2
Et�>z⋱�=�ӱ����ڱ�W�9�ex��9���L�jD�TT�Ѝ�C�_(��R-���'k���8h�zB�(��A=�C����.��+�e-hN7�H2����e;�=*���`G���=��HO:t�2q��E��/!D'�l7�y%è�:��I�b��t%"��	#���� ��}n)e4��wd}5PmK�ks��CYL$Fi�WW�v~��� ��p=M�'��"����()�7�ߨ&E�ܑ+v���h"�N/5�_����ύ)((��h ��0koCÀ64��!c��q�Ԕ�)KUΡ�)k�Vet\ Ew@[�
"�H@\B"i�Pw����JB)(���=�	��HLi�Pm��PGrd�f-^��C�#
u�lh�n���H)k ��C�S �h�,x��Q�܇�NE�DKÝ;(Ӫ��d��2;�*�@��	�I�;�B�&
sW����� 5��	�X�д �+`t<.�6�[�>�U�[���p�e$f������r
�=�e��#Q�kSI[F_��A�=:ޠ�v�K)0�_?VN��U���#M�Ӥ���ۅH��8TH��qt�4�RI��p�.3�IWc4t�j�#�=Us�}���r��2}Ex�сat��>є��L��S�X�*U_v�p"=@z�0�ε�V��ؤ������5����ӣS��ĕcp�\*���=S�zJ;4x"#v�m^r��]�#��]�M�h���M�N�=�:��m~qa�Y��e�)�7��We�h�Z���� �+֩�6��������E��ꊫFX���S��U��z��K����z,�HE���g4�'{����:����#�!s�K�$��+p�(	h�<Lo2�`ֳB3�
����q*�tzFiu[צ�VcNTWH��@�����oɐ0NW�OFC��>��Ϻ!ELx$\e�H��_�
C�S.�J:�<�MZ���خ���oJkn�VP������y�i��:]��.�������d�rw	�@o �ԡ���i6�-Ӗ�n3k⤵�j����1�k�����$��$�%�K"|<�BY��m�ZC�6i�^	S�����U��E�G�U;����n��x?�Tn��Tk�m� ��=�<c4�Á����u�W��Y�u���U�l�z"Q(�d���5�	r�}uj�e�
�#e�����֒�vw�~O_���B��S�,�۹*]��_�S'�N��.����K(eD�����K�3���e��qfޝv�B�4��뫄�������֥�q�*�C�VrV��n�G�j��b��e�i}�!Z5T��}��Rt1���O��B�PFyh!�K���r�U�*$���29�C�q!����D���a�ֶ)^.��-�UU^L]?�1��Y<�0*������r-����cIV�Y���Q�R�^�]����%�,ՆZ_�>a��g�ioZu|���S�\E_�5#ðT��NK����f)O̝-�f��8���(�Fufq��mLk�0ְO�U��u���w:�Y��F�w���ӌE�#�#E�*tFZ���k�礹F����h�1�ɪ�8�@��u7�"}�������^]��e�i�v=~�2C1ʈ��ﭦ�� ��c�c�W��x�fSk�i=�-%5ԓ��CUQԪ���(]i�_���'�j4�ֵ_9̲պ�I��"Wk���W��%�o[m(Uj�<������t/�|nm7)�:@h\"�����έ��GvuOl��I�8���{~a%G/i)I�T/+/pj����I�ԍ�y�����5��Vi"��,�0M��a'e=^%���nX9."VAS��uzi�O�/b�G95u��z���j��N����-I�K�Q��
�ڙ��E�.���]1Kc<�3�Bڜ������u��U��Mƶ�FZŚnźlE��Վ���v��Ŀ_�(((((((((((((((((����6�����z$��+��V.0dAv��?Dʹ1�O�sI��IJ�e��
�i]?�&8����`x�
���rǷ��d�B��U�L|���b`���R��:����mPXN4�~H�C�@��a�{�$�A�5%z���^2��ʧ���-�5&(�s���-���??�&:�� ү�U���DYD7����`i������|�OT�Jɘ2I�L"'���B�{{]���]B<��7i���2��xJ�Q#���x�9��&�?KH��e!h�Gt[|�b���퐱$햾�|Y|�����*M�j� �@m���M(v0'f �2'獑>n"�Z���{���^d���������t���y����{��S�ph���=��_�z�x��z/8�� ��q�Q)�Gc�������W��/tb1C��ƽ��Go��ˣ���� (A7�Q=�&��1�D1�����C�/<�=,K�v����5�y�� KW>�?�o�3�E˜Ñc`Y��i��)���At_W�e�eh���u��S�K������1�ތ�� W�c,~��af��D>������a���>~�.gK���DM����|ڏ���߂v+�3�w�*��W��c���Oģ�v���.���GP�p�-�8 ��4�a�ڄ�mL}_�-��cn�Ĳ�����4�?�k��/{����\�i���G��n��-��?���!o�q(�X�Ye�z�0`a��)|$����{-,��I|���m���'�D����O�ПH���ϸ��~E�����x�$1�"ۇ�/�8H=A
9����$��9�D�[��n"��π����#���v�-$������$����J��������΄���C/��'�L!�oHd,^@d�6�ė-I�nr%6#}X�X:�C�R�$�?�y!n������$HNb�����K��!����-H_D�12no2��D�9�io?��O�2�5�D��w��#I� �Gڿ#����cI��!z�#c�'�l�U��������iMS�s�!6�&6����H ���A>���H�\FƙBb�Gŧ?ϙ	8D�%��d�d���4"�T��Cr�n�����������kQ����%�RPPPPPPPPPPPP��'�,z}�q0�D���� Ļ�b�,ȕ3�&�m�sQi�]�YW	o�zn�K�FF}2�Fn�Ei�Ͷb��=�;���:�e��v��{T%��N�C�В��F�s�bճ�&�ϦJ�_%����7�,R�(s	�d��z���5{�K�J����|�����K;��ºQam�13ڻ#�% С�,�{�P�a6�pDƏ���b��o.��_�q1!����o��Ł�,���U2�b��)2�K6ք؀�=����K�jא�0B�NC���lu����Ur5�a��z~�t�(�M#�h뉮D�t�|����P���:�T���p5��Eꙁ�Y)
�t�]��mo�HOo�KU�d�*�R��Rr����jNHQ�k<�Ȱ4D:˧#-�X'v)�*{ ^=�^�����w�t�4~Nm�_q�mu�j��V�?M,��Jh�$_�x������k=٧y l3�!�T
��~
�|A�*M�c��|����G4p=�T�?��X�g�e�U��~�j������r#����ۡ�1 �Pf�X���|r��� �������#ǁ�C��P��dt��8uY�B�ۅAO)M�Ωӷ��k��؀��#{v�aV�ۭL��3��:�M<�p���X�0�R@B�*�J����龴�Yl�X�Ac �����]�\�Y���YJ|cc���W����|U���HD��M�w��,"���G�A��
�"��b#�;�a�4��:�Sݡ���:�YV��M�6Xi��]�<=Kk�́�5��Xv��J�>U3U��#B��n�n�!����'��㏑i�����Ɍ�g���c��Y�]�,:�z����rR�|~8v���[��[���Tg�G	B��4�WO� �&�߻�)�����ܷ�RW]~��A��qn��ʒ�k�kz8��P�bP�7��&��6S�7f������c1ǂǕf3���Tޱ���mV['L���:I�	
-�1��+~���h7�L�q��&�����|�gٌ�U�'���ʵ�=N���ǩ9jT2���r��b�3�[Vn�п��5F[������K�}��ݷ}�����{'�}�d*��/��b�ok'ՙ�|g������՚��߫v�9_7���y���z��_�LM+�c���3�h���Ec/<+�������3箞mK���}��������
��̏~Go���ۑ��8km���i��Kw��/-[�}��i��ӗu�U�Lϩq�t���@-t����;]~��O��xT�yb��O5��(�7�6r�p�Ɣ^�٧g����w��j���̃�m�mnD��0i��U����ޥ�ƫ
�^i�x�-o�[�Z�����䭻��'��Z�sq�~�k�H����������|0|�$sю�g�:<Q���+�Wo��8�د;�,=ө��3���l�=�r�1������m+�o��d[�bօ��Q��&�/Il{?������J[�5����u4pZ0eT잔vi�n��E�.���Z���O=b�i����O�ITl�ء�S�p�1�kY��OT��^ϛ��',�|1��Ŏ7щ�ϯ�E�Ml�=�tVb$���kL�s�G�k��k��u��n?���J���ݯSg�L�<��Q��C����H�٧����Z�Ҷ$��F=��ި-wK����>IJ
苞��m:9�U"@=Ao���m傮��*�	Ҷ�k�b�%F��Q���:]<���}na���eaD8c��׭3��Z��֙%<��1����s*��o�2�0�P�'�ZUJ��
SGt��3���ɗc-z�ڽ!k��hŮgD'�1��~�˼��a�����d<�\3I��i���\�w9O�mp=1�ѡ����m^���(��iʽp��wvym#���t��o~��^�׵�%�[�ŏ��}�1�v���䕆;n*�\��xo<��������U7I���|�1紎y�E�Gό�4�5�l39i���؞/sG/hVL����u�3����,�uG,a�DzʒS���ڸr�5,YrZ[�l���w᪋uN���)�;�N�<�a=u�ŧ���0s���",�=w�,�_�4��#�S�.�{���u_~VU���4k�-5NwG�˧�MS���dm-���9�-`L�9���(��b��	����{H�Ͽ�.�T>9��P�e�=��T03����U���z�<=xsw�M�/ɩ=O�^a'���l���Vž1�x��i�1��-�>���!+������+Fb�Fm�^�n~�!�sg���E���17a�����<��=s�xqޡ��#
D��W��nYP�}J/�!ŭ`p��R�MkG���Ǿ^o�S��5,o����=�n������b���o�jh(�<9u@`��NAAAAAAAAAA�㿘w_;:T�v�w�uh���w�><׎A�(�U6���X�dd����W�낟q?}9�1������T�;�P�g/�j�ː���ce��Ӭ��X@�0�dt�@d��V�ƥ�P,x�����w�(�3��6�
��b�����o��r
`�qñe�;�����Q,6���HyD7 �;NIv�������P���.r�{�-?ަĊf����4򱙔���l#e��}������F��xV+��	�����Qy��
VA+3�@{��w'�g�J�n؞B�:�t����C�*u�An�]��6U�R�����6b �m%��c�.�Z�	k�0M,
V�;��r��*q�����x%� FPC�	�7��v�����aL���%�s�i���{�y�)s�t��[��!�ׯŬ~��j�����������0�Ѣ�ljG��>4�|���26�����ޕ4|��F��*�{Q������2�i��\'�M0�S�8�C,#hf��-��^���.��GT������b�7Jc(�q]0�L�X��#���B���8�Ķ#��4�p���ˇu�)z}��6�� �.-B��+�M�+�2�*dB�X6n�▊1�F�p-���;�C����úYEFehՍ@��4�T3��
Z�b�y�On�H� CEb��K'6*ڕ ���x��y��'���Ğ�����{�ǽ�7
U���e�@�_���ܘ���?N+`Z�
a�-�T��J�A��!d����:N�t�B�=\�Q\
�QᖨU�C
D¡V���v3�yh��2^�oI��a�b�L�+�����j�LH��B��u1�O�B)W�2pk��@=������}'�E�{#fI��BP��4>
�.e��B�Q�Ԉ:���!*p��D���z�<R#㱈s���W�Ce8��牠�*=G�7]��hI���a|h �X"�K�����?^j��:S�sKi�٢=<��I�X<3����*���;��n�B�K��U}6�i�I���}��.EnM���Sqo�-%���8vZ��t�'a���M���Ev�7:�ɘ�h~(q៲d����䖇���r�x��n�ng�[��^Χ�یnX
J�B���Z�4"��_}�ť$��7���By��e���2J*�<�x���"��g�$�J$���m={�|�hc�x��GF�Z:��G�4���5reT;{��k��ī�1�Ru��޲��33R�;ٍ�!ѽ�!��=!�XF��r�M>]�q܈��n-1��r������,�eI�����<�j92�t��L�	RMe{4s�\9� [�����6F*�c,U[�x��ꆉt�@i9��H3�v�F7vJgA��ꂪb�Q͈�Qc˛�]Q�"CQѼt-����#��eo�/#��s�XEK�T�p����ׇ��+���[�"�+�������Q?�
镶}l���r'�[Q~�bQ�"*�Q��"9���^:����.Y��a�"%�h*�b�G���F�G��Yv�r���LV��Ky(&9��?�GB._��=�42Ĭ=�m_ޣ]�"���n�	V�m��_�ns[�/���X�o��џ3�ܟ���;�褐��!��,vw�[�����Յ���uf$[��D
�d4�)���!S&���ؽG�9ʋ�V��@��i�[͕�v3g6IZr�S\||sym����B�Hm~��P��[�~��nf�H��\��G�������O�Qd�d�[�V}@}�9-�a��P����X�)?��������R-�����%��\7δ��/0�2�d����t�k��{�d�1}��d�dY�e�*UC���"2:�l�L�vV#�F\oIne�l:-�5��� �-BN�\�iT�q3�5�Ԝ��l��j
�p�Q#Nk�iuWxL�r2���آ��ԗ�j���khg�{w�G��k��jv����\k?�*�-p��V�̈/K(�&����{Z��ժ�Iih�n��UM�jm:q�b%�Q4�l�^�B�TAC�����v�ziWIS�Gn�
_�ċ�{K41�����g\�t嶋v���1}C��!��]1s�����F$9�#;3����������h�2�˧˅����O�a�����(/��W���P���T�Q�;��Q�P�W����x�T,�nR��.�Q��W���&���~���w�G��pL��ɦ��:�d�r���rn*0�$��Ս��WlO��7rO/j�ϼ��Í�R�t2�M|�.fj$�i���L�鐽h�Di@y�_%�Ca��p��J����[�8���ͲW�c��R-nQ���9C�h�����<�����W'















��_��s������?C���_�",�	HZBv��~9`��1Yr��������]c����'�������B�_�YG�9S����K�?8t�&il�;�j/�,���?ޥ���[��Id�����L�_���q@���Հb<�f0!��F���N�=�MT�����C�r���H� ;6��@V���' Ke�M@� ?J�W^�;� kC_u��.@�ةE���T Rfsi�I�,@��I�(��"�}~ ���u~&c'r�?��{�1_�ر�؃�e
��m���N�3d���`�?����a�9��%�I�(�ܹ�?����}g��)� ���� ��z5���1xLt(Ҝ�)�@��3?��	��a<���	�z#�����#�^��!v���5�����9���@7���1|6�R����,t��Z��Y.�0����]��0T:�V���M�f�W�׭r8U�:�C�l��yt^�J��LG��I�l�'������y���E�Nw��X^_����b���<+����]�����d�ƭͯQ�(A���iI���X>)#�ϛp1'������_޹!�}�Oi��D�֍L>ЅM�Ш�0�މ}/`c�m��ꛀ��������{pkE>a�`�-��H\��bRjX����Js,�o��Ŋ�� (�_���;�������E|�α�r2�7J㨡��v���A�����6�ņ-�!,��hK*L^�aKj=6~��I���Z����sw����%�C|Ο�eFJ8;I?d�
���@=��k��SI��i!�Jn�x��B�S�0����(� ��/��?��ZK�!0#>�͑��
p�=�5r<��t�I\e?"�N|����#�N��~���ľ$7�ZX���$9��V�8�('1���~�r� XX�L�&����L$����*ⓗ��o�-��h�;ik�F�;H� ����qě�I�:I��HƳ��[2!�'iKrQiw��+���$���"c"��M��'��o�6�_1��LI�������H��U��ˀ�$���>xѣ���<2�'$����&��A ������u��_�6��.�[d��Z27AeD'�3���H�%c�@t�2'm���CAAAAAAAAAAAA��@YwHMdJ��Z���_`��E-Y��tb�H�$�[��8T��p
�i+	���l2K-�w��kCc���TN����1a3<z��
����>��� �3_�;����vQGqk��T�8�H�3I���$���
��	��.m�^��^ה�\�~��H�?O�Z�Me�=gMC9��S����fzw��ϟ�'/���0Vg��S�+�?%�G*^B�~\Ma��|٪���/r}���d�V2��Kz|����B;0ݼQZ�Vq��t�q�7��jY�CE�U���A���/<%%2(����qsoa�F��R��W��u]g
j��G���Ԇ�]]JJ����Y�����Аܴ���I5�;s��r��og���͕�v�27��Bh�E� (�E?c� �����I�y�Z9����Y�̮hw��y@A���<��4ό?����wȾ��f���J�/�OA�@V7[�ň��cI�� f<vD��na�-���Bw͗�"̲c��M΋��3x��P�Æ��[Hd�k�G7�O��W�����P�o��7I�$4$i��I�$M�4I���Ir$���8�$%M�4I�$I��4!	I�$I��$i�А�$I޻s~�z~����Y��z��]��|V۶���뾮k�׵����M�-��9���T^�D"���<�TN%�ZI��ሸ�ߐ'�����|!Xb������o98�»�hKT�����|�TĤ�'�pS� ��)�$��u���X�J����aH!�9��:������L�,�MJc�)B
���uBgP�!r�)8T�D(dr9�X$q3i��|�.�J�Jl�\ʑTV�p�g._�,�o���9����*��l��/��B�c���T	4rݔA�4b���6��ǟ/#בEH�b��&e�)RיC=����9dȐ!C����o~36�:�k��W��b����ޏ�¹_�n}�c�ri�X�����֎|����6���ѕ�n��U�dZ��_ڿ�q��BUo��/�駳���~��x�:ݽ+�����Jk���w�G7��g���ڸ���0��6���o��
��-�AF�Ђ=�æ���f���x�42��f��Z�qS�a���铏��6�-=6���n���>��k�ݞ�wj�-�EA��6� e{�䳮\p�^����^+7�f�ٲ˿l��_�۫K�\|8�p�'�Ӛ>��c����~s�V��+����'�;��~��lڢ��9�'O��k�{�Ӆ�:w�N�Y��\�ձ|3�ɏ�\�YN�������n�^����4��D�}���'Gt�e�N���}�"��y���v9��e��Ep���G5bF��3�t[ln}��+a�����������b��9�Q�c��sy_]޿�>��Z,v=eQQ�m�)g�ɿR�g�ɲO2h��Q�x^ǳ:�E֞�X��~o��[u��cԾ'*r�����R5=��;ؐ[qfe���=c�$�*���d&G���7����4/�>�X�F~�ʙ��(�.��)����l�y��C<�Q��۳b����MS��&zt��Ut���^Ù�{�+�NpV}*������˭��7g���֒Z�a+�GNn[ܭ�GtS��˯m;n�]�yN���9��ώ�?>��ੵ�P7���\�c\>�͆_���`y|z���~|�'A���ҙ��w����Q��Z֬ڠ�~= z�f�E+�S�<�����S=�.��i��ó�"�K�W�.��1��tܹ>Ek��¯y���1�:�s�d��壒zo.3e�Y�6{�����������y�r��n�<�##q���M���,}��_���(0��4�����ֺ{���ZpW!D<^ͼa쒻N��Yӵ���r��N��C�M��[��SKܦϮN���Vpv��
�S�����gȹO�j�e��%��ޱVaM���-�H���3�-�y$z��T���$�ڽOvz�'��5[��׾�̭!��݁�>��v�=a��a�b�<cՋW�S���[�\7�<�$Q�k喤�P߻����v�x��z��o�'O�[��9�u�|��r�`q������J��[��z^th^��kb�`}[�c����\w�6w�x��5�k�1?,�XyW�3bn\���Þ�o.<���K,Qz��*x�B����)FK�Rn^οwlS������k54z���]��z�Z;ln/��1�A��}s���o�����E�ϗ�b�U���R;~�ؽrD�u�k�{km;$VJ=�F9�՜uX��-����ݾ�=uo���K�}}z�:�lU��b~ȓ��B{��5ҥ7�����"A����ޯ���֜ZڢW�2���	���������9�Wi�����>�'ޤ�T�F����V����������sG9�08����Y\��P�>���shN���1�]9G-�;��*�8�R5�����/>�������{�x�������eȐ!C�2dȐ�����f8���!�O��k�)om���r����ٹ�8n&�{19�2\�<���\�U��ץ���ZXa"��g[�}�ECUQ��`���}B��������P�v&IP�K3��,����a�Я݃��h�mc��qkoJCc�<��Q��~`���Ě���T"�}B�@L�hô^_\�.�����q��"{1`�9�
��[�N�� ��d�^������?_1r�0w�⁒���l`�?�o���2d���	2�"��E��|���+E�M@�������A�,��K�*��G1�����ą��4?��q䎼����2��֟���A8y��=-#c���:#�߀��p?�:�P|���?�c��&�a*,�ʚ(�݊[��̞�x�e>j���Ø7P{2�鋱eI+��S��m���,y�i�aww?����n�2d����W���a��E75x�ǣ6���Q�R�V�:��üI�^��j��m"��|�a��� !�W���^p��"�N�H�-B%P�/�/��\i�BOډB%r��Q0�;��9Ѕ�j(qa�K���uv�H�!�3u�%yJ�$�WR��ȵ�	���퓐�n�yy�Dn�RC����3�3�V��f���`��G��9��Y�+��*I�A�k���+�l-�D��FQ7q�0�N�KR8lj�����8�n��w���N�+����Y��o�e��(����ZhG�����U�?���eȐ��U聛����Q�b�����i�2,��Pׇ¬ �ۓ[�&���)�j�n�@ۨ�:ZHJ�kEC?���:Hl5A���/4۹����J�#�3�`��#]OT&��Y�{�j����&����=��Lt��Pl�e�.ȧ�`W)٩Ű2I�B�pkP2����4%��*#B�:�S쒬Ѩ���[�Nf�ζ\�ٶ��c�!]�lfW�4�ZC�^&��O��ֲe�ex[Y�����y�9�zrn4н��JD�B�K�����4뤍�ϫ�i��_l3SU}u�>���Y����	�:2a^�Ū�2Q��]��q��LɆ����/�n��v,>.�y$/�~��8g�����>/WqkO�t�?򹨆���\r�7�%�ٚ7����o�?�U�}0��s�E���u�Rx��Q"L�U�b�u
lG+��9G���b��|����j�dj�q�35��t��1�-W�j���<'������a��'�<u��<�]y�塭=�`��� �gv��S�9�Ύ.��;����_X����ZG�,=mYM�^!j���,I��J��U:O�mj���E�f�%�8nF��}�cY���ay������e,��Rq���d����KvL��f�V��s[�Y{�i�a1˥�Q%]O�U(�i�����h�#�Z��J�\��Ӻ���=���bo� :���γ��-7󐷯��K�IW��j2�e�%�0	��
ƶ�l�8���n�P'��_�s+Y�񆍯������,�}]��Q�s�OcQ��kqLta3'�$�̨r!��.��H?~����_b�!˰thm�TpI���%�əv��I�4��ie,���(�Ը
�v��ㆲ�z�V�*��h�c��M\�w�_�d01�Ua�+�������7�+q�bhs��,��k龥�%�"��� ���Q`�i�"W`�t�c�U⢭B�4��N� Mu��ʢ`�|x��#�Ă�&(Tc�ќ�|�Ź�QRM%�D(��RG�&;#KV|U_������f�H�U��AO�P~cJ='��Ԧ9#�<G_Y���ݶZ%Ad�Q�%���*k^�}���:sA�<�:���]��S̩a0���=�-����\2�r��s��v�4KG�����2�b��������y*S�F��(ޑ��<%^|��*&J/��%�T��`��� � ��ñ?םAqs�-�5�Z5F�QZ���3��R�#���"[RN�)�Ӛ�3ߕ�T�4�lSݛj��oB��=���ǒ�o���Ӌ�B�"�r;�=L�.�|��@��T]�r��4������y*��'C�3�+����%*L/I�V���.�Q�^%�	5.��Ӈw�'$Ն�F)���P�2�<f9ƩE�U'{�PJ��ƻ�P2/we�;���nj-N~�?y �ZA�`aF�7��@U��4y���>��ֺ5lP'+).8����p=�θ;R-̩��P��~;��]S�"��;:�\=��ˁ�t��m���T�~qe�B��
��.Q��U�u�8��\5�FQ���8��Xa�ѕ<O��.�ޯl�\�]��싓S��f[|�՘��11���_W��X�7I����3���D�����u��(%�E���$C�2dȐ!C�2dȐ!�?�����W�2d�W������k� ?�1~�{���|W$�[_`�" ��K�e\ �ˀ�r�|%Y��#��
`�ۿ�5Wj��d����������}��t
��	<�l'����X������!@�o�K�ik�ѡ8UL�?�[�=��oR��@���Lr,�5�p%z�ٗ�~&W��Z��9b�&��.��ݏ���P����!e�� ��?�3}�g��1��)�%���/@�d��P��b`��� >�� Љ.��@^0ZL%���ۈM���K@�)u/ �k�߁�D_�ih#���
���h� �F����X�?��#V���	����J5����t��ߊ�4��2�ꒉ��.�,�������l�&� o?>o�G*�ú��r3���c�T�������9՜F�_܎�j݇v�' ��{��; Z����i?��I-�U�=^J�n�N�?��#����9ۃ���<��d���R�o�0}5AպH�&��c���9��D�^
w5jm�0�r��,ذ��s?>���NSՏB��65��{^�zGm�������8[��&}F�:��{�'�,0��[m��߲�/�bF�x���#�*�2�m��XPf�:r�~ �n���q���uǳE�k����wc���s��K<Y=`��!2&���bwt�G�ax��;2���8�x����X|[��,���
�V�ӁџF 1b4����n��Z�'�.ܒ ��2�\]�	����Wv�9z8���({�=O}[uh���G��"�ā魿��ⳗ�(��>80
8Lb��p��F�$12! 8A���G�H�H|ڐ��
H?&1B��6�O�����pI?"}��ٞKd|���$��8x�3��HV�����@ҿG%���B�v��$6�٧HL\ �� �!�=��ݓ�$V�	$�n$�o���χ�H�0'y��ol�/����3�d��+W��XU����!�y��9~����֐v7� �<%>�@�H�e�ޒxg�>y��"������D?�+��s~���_녣�ZgTa;�l�K|#y��H��U� ��Ԕ�C���\	�q#�v�����$�H�1�!�Or�$�J��<���̿$���Elu/"��Avu�%G�2dȐ!C�2d���<�#���x�(��(�S��[��@xlu��
 &�}�K"��z�\���\�����ii�u��oqK��XЗ?V�']�->�U��V�M5v݊Ν-0�l�sa��J�Yjt�j~�_�&f�&�����V��8{���t��=��u�9����Q�<T��V�!���:je7�.̟�:е�~[O�/˴��ꁱ���s�bS�n�١n�r�}�Y��!�KL�I�JL$�j���0�w����g"�]��|0TZa��7k6�:ǳRQk�(	��y�$E��&ps���TSS"�FEO=:a]�X�l�0�U�U9 @JUD�8��&҅����������l�ʂ���J�{�ɯ?:�{��es����]�I�c[<��K�.�6�/��d�o�\��b�B|A�MxW:~:�R���`��bc~EZ�l�2��'UHb���:ϼ�sH����d;�q�3�tRHe�mDt�3?�Ó����.x�N�؇Ɨp�O�XҶ���>��YR����|F�I=	SHa�iȗ�����J���tr��q&���|6X�i�hd?�fs$gg�3�!��0+��J��SJ�	x��� F0$���� �>��aj rc61c�=e���K+}�'�Z(���R
� �`���|�&���΢�
x1E>\)G(I��ɠ��s��l*�)d\A%(R)�T�G�ױ� �8�+Je�C&��b����Y,
����J��C�L�8�&�c��tp�M���Ε�>T.3�*b�sً��E�w]gZ��d+��R��g1O���8>�T�|�u�N�� !���v9�?_FN%���&.����ѥ�|�p'�ɢ��<�!C�2�p.9�Q:a��6*��>�YچY6Υv�5�W�ݝE}���I�^�۔q�G(ێ�M��t�l��=�g6?:�t�$h��5���9��^a���9: 꼪�r���%1w�x��F곞hlZf��#����A�Fф��i�~�eԉ���+���[��u_�s����;�ܶ�oǩ�/��Eն����)M駮|f5L���ݟ㛄CS�ҙo���9 �7MV���Ǿ�L�yc�\p(z��Qc��< �)G�;|��W��`�Wլ[O�>��ի��g{�y��yzJ���:
��޹��u��՝��w��v�G��	�t{��1m���MzH���2�~(Yg��4���W4��3�s�V,��6��@�㡯~�a�V��jJ�����߮��{�omՏ*]�Qc��.�k�~����7_���0�JoY^m����z���������ٵ}�eU���M-��"��SL�GRs��4.��x�P��4�����E���}�.5wS�Ze6뉉ړ����^�ߴuє��r��1J;h��Sҷֶ)*W��`wŴ��K�z�ޙso\�,�_�l��E�?ƮW[���_)��ЫǾ�޳`�~ZEךY�n��Xi��>u�z�'�s�_s�����`���ST����:�W�c�'�C��<x`S헓����1#��7Ϗ��u\�ӹ���	r����W�Kэ9�j�<��%��O~=�93-�b��M�oƭ�O�
8g�[�L��r\+iR�ў��97,�75'�X����)[���{�z&�����[FE���H��Uc���Ă��WR�x��R7QFV���uB�2�l<��lZw���<�藭}�Y=Q���:7�1�3�#�^�z8�j���_ǝ��ؑ�h����`�s�v.�n�̧<�FQ�_��/%'[��<o�`�
w�c��gO���8"<���P�e�������!��|M[/��2I��ҳevCegw���z7�	asR��[-�=�f���q�v�;���㜱o����E�uR��]��7�*&��E{�"V�Y;�
mʃ-����O8�Z����;k߹�Y�������><���=�w��Ջy["����?�<T
q������rT�Q��[m�N��EGX-�z|�EZ*�P[xTo����j�n��MW$�5c��Q�������5!7�6>�\k{��k���o�Xs��=J��J��������R�z�*O�Ų�UN�͂�}'�yϏ\DՔ�:R?[��#J��^�w��~���w��7r�;TWsU�'�0�,�.�?��W�[�eB����ָ˪�K->Z|1�kq�<�Bdn������6��E�I�g��~K�L6����؏��M�6߰����BÏ;��bf�T�.oܜ{0Vx�f�|���W�����c0>�7=�M�����MVu��?۠z���'�A#�%�
Z��xf=�I|���U�|�_B}�b��/+V�M��Vv�#��}��sr�蒏;��n�v/^4{�rҨ�w3>^b=��Dm�&��ŗ|]�R{/���izg�����ĵ2dȐ!C�2����̩���o�y��v�����zBU2���wx���~�A��v����d`�L	�w��t
68�C.�&��`c��Y;x5����x2�-Ƽ?����1=��bo!���	���k�z�<�:l5|?X���6c��F�l�ҸiHQh��#�`+g#4pyN�|uE�����mO>`�6v�ڃ��az}.n��×�P�-����c`��QL�&O��c��Z�ָ��0������i��
�}�A���.������%�O��@�?�����2d��׹
x̾��EWa��y:�$���,���+#0���rX���&1�p�����G�/yI(��7"��X��x�����HbF�F�[3��Z
���xt������'�Ǭ��X�Q�ec��*N�6�m����D-{6{`��b���@;�� ����WG��V�Z%�?-��_@��	��0��J�n�2d�����Ve�'"#�����EH�H�þ:Y��v-F�ST��ޏ��RܑĢ�C��x1��7�rUМۂL�2bԬ���J �d��"���2��=�r@�W	���H5CKF:�u%���KY!�"$H�E�4�-�H������N':T�zP4� ��@�R�����A���q���Cd�6$�"<���cE�t3P=h����b�r�ҧ���8(89�O�-|Sx�( Փi�j^��ᠹ+����G��>������"�M������g���,��d	� |5��7q����2��?,C���'E����=��Z�>7����$N�M�M��!X	�u<+�`��4&�#+��e��D.�M<�	s��ҁ8���/PAZ�7*�)�$9�X;o���Ђ� )�u
�$.DHZ��@a���`yk`���PK1���p '�,�ᡗ���� �k�Poa7,��О(e�	J�t;[���Z�z�f�V�%�AY9�Ŝ�v�|N�Ez)���O�g�\pp��fG���Y5��i����]�I��l�'�R���`I^M\���|*]/>@W�x�U�Q��欈������3O����dŰ��a(v�qӌ.�o�W��d组�tZ��-�m5{4$�qf�ѻ���L-U=噑����Q"� ���T�U��-sy�in�n;��ÚU����1-Q%7�`��0��3K+�B E�#T�H�A!B������PVկ�Z[^��\�>.2�f�cN�#����N��J3b�ΰ�?�ˢ���[-�Z�"Z��%������(� ��8I��SxL�(�&/�-h�ye���	r��ʭ�mV�Dg:5��G�����naL�$b����E��uR.b����Z.US���A���/�=��Ζ�S]�3��F��ŝZ�M-�%���B��H��$�h��~Ic�E=W,t�r��
W�d�WZwvg:+t��GyE���VD6���ңh�AE�d+�8�p��Y&���	V,tU�j���5��E�:E���`��o
#����7Oӓ��@�ge%8����L��=c�=C�]��M�Z#Kk�K|������Ә	���0jW*oU�j�y���)!LZEc�k'#�b@/7�9@�i�Ya�XSՐ��So�Mt�F�kY�d)r4S2�U��;$V!���\.���cZ��*�=5iV�E�ε����NN!�u��IE�Ζ}wj~FSTYX;V���EA�0U��`�G��5VeR�����Mӿɚ����*g%	����a"-����1�s�ĉ��/&�'\d���]oC��k.-D��HH��uʳ�������
BS�c=k��M�b�Q�Ro�c�&ҳKb'u��x�u[{$��p�5Lj�$`G��
��L�Q>Q,�ZeC�5��ݿ�%��!p���j�չ�t�'%3� ����89E��nӤ�Ȫr%Q^]b���^h٠CV�kzj�V� ��sc����n�WM�|����Iڗ`��_�Ɗ���BrO�YE�Z���^�V�ͨ��h
�6����覷v��rZ5h��>�v�E��+�\�u�t�H��9�Nj!";kj�Fqe~���u���Arq�E��FLy��� �3P�ZS�����i����H�t)�������m��]^6��6�
]!FA"��ǜ��TP��՚�M�1(���	w��f���=��Ҽ����\�\. ���h��V�ݚ�]%��f�0��e�Z����.��RdW)�J���O�js�b��H�ڬ�.��v��*~ޞ��*��)�,��R_�$J�QԒ�,�&^nW{Tn�cY!����֎ƭ�6RI��K;[�ҋ4������nYt�}R�ZO�Q|��U�gOs�r��Q˄�����ب�%!G�G�U9�U�D�o��/�~R#��i����R�\����߯N2dȐ!C�2dȐ!C�2�R����w{eȐ!C��ڿ��Ox{	����|���w0�b���4 |;��X.Z�����`���_ß�Z<:|R�7����~r�0�����O��w80#h�NV�X:��(�����>�tB��C�I4`^�m��+�G����%z�}�:���v ��Io|Հ�'��߀�5@U1�� p���]��^�� �??3�N�ө;��ƑmR���X��F��]�ߜ��bW)�i>����9r�	r�&�χ���! ��d�c���A@�%0����@N��	t� w�W��
��%�W��f���k��*�	�╡�f^p����~Y����I�5�Q�0��Lp���2�������ǥ.���qX���s*����۶�j�\������؟�?�y�޸��w��r5��A�B�G�}@C�)�9���e�̍7ƧР��FjM�H����|VՒ���:̸���0���M0������3N�w���m����(��q��5�v^wy6~�ʱ��z�f�)�v���_�cuf�3}G�uK����������e�X�,��$����{9��Mr	�H�v!� C�j�4h��ŷ�(���?����\�4o�aB*������6���@�L��~��ϰy���yB5yr������0?�G��eW�<@њ>d�t"%o-� �Yo�z����p�h>�*�����١:xm�C�~�ӊ04[�S�-(&�r��<�v5���qx��M�@J�,o*"�XǺ�62wI�!1��󽆭��&�s0�E��O��&}���ҏ�ꟁ~�7o��SW.���I&��9�>�9ppƑ�e�z�=d� ,�T��'$���2�W�Z�t@b�����y�/'1�ԍ�9���/k�H���6_��I$:^�
,#�[^Md�����;(�~�����Bg {�I� ���Hy��ScIP�kH^�Bt�#q8��`;�d_C>)�$�d
�%#����&�ˊ��$�<3!rI<\�%�KH�V�[H��u��@��I�� �.�Ħ�k'�y[D�W��c�����7l�k�r�$yi���?��ב����_�
I^���wX�W�D�+�C?x-nm2��r�,�o���V�~�R��2�+��jG�R���$��Ȑ!C�2dȐ!C���8֐n	����|2��Syn$�N��?'��At�� ]|#����"e��̌�f���>���^}�j��t\l����5X����M5���"/�&3?�9�iȷOB���u���xid��H��cg%���h�Jf6�e&qe����@-����ɫS)tSd7��6h	�
+k�y~�����h��rFlfc�"3o��|��NŲU�km)o���v[!rt4'$������\S<$����ڰ��×��� ��D�i9�|[1!��K���tm�ʴP�r�<�]����V�7 ��}e��zŊ�*Aq	*�����q��5�ff��3+w1��P\d4E���=f�U����^j�H�#�V�J�.�󨠔4����$~�v%�vs2�n���:��rns��2/�b��u{$��$�W�Ӊ�!C���pX$�I�N%�,!����y�!�@J���I��B�����"S�,��Q�l���O��$?Y\���T
Ո�|�T�H@e���'��)�:��3�T"*��&��|����C��oޟs���Lgf~>;_4�p�1)�V%�ǇB��1g��`�U���K�����t<e��;#��l.�҇5r,Oʦ���L��L "m�+���:�@)E�C�3Y�gPl��y �/dPX|�*�D��@
��GԉRũ0�A�r�4�@!r�6(,i�X\'��S��|u��)�rx�T�����T���_Y�#�RhB��F�o��I�^\�T����X/bХt���@U$e��!��G6D� ,�_dI%���������@l�J�j*�.�QXg1[6�2dȐ�?���o��kow�^���\T���V��3"IX�z#I��˟�fC�Uɶ�Q�U�h����Q����g_��H�6�m�Ү�N2.N*��;E����:�E���}M"�>�>��υ[v]�7���nh���3���o%�_Ʈے9>}m嬔����Ԛ���N�]�i_�x#۫w�.l9�x�8��^c���~���CG3#��>�J��%/�2�乯D�ޅ�Q�����j����[�rǡQ!ɭ{�Sk��Kw��7�Q?[mmh@��+�v��6n�O������?޷�R_d������kFm�;�?��v��꼺�n������fOϕg��f�Đ�γ�q���zᖚ�rF.��4P!�p��v˸��I��k��g宼��,���g�g�]+�>_
^v��7�Uǆƅ~�?�ޤ�0G�B��Eyľ�+
�.ݕ��#�ǜL��#(,�7�M���SՉW*��]�:{2����ףcw�Sܯ��X<��M�?D_l|Zq��<�ɢil�x˚���4�)�����_KD�>P�څ8:>��*�1X��[v*$z�a���;wo��|ֆ���`��v\�V���	��c<
/]?��(��K����������v)??c��g�~$W��J��6�a�W�GE+g^�j�U�q�~��Rؘ�o���[37�����)Ii�������I�w��eŰҐ�ɦ�c���N)���Z���`e�ť#�O^>E� <�ţe~ķ]���Г�p��y���V;�<!F!cW�3n�}I��o$ZϾIs�zc�ըה�5S��9��i���m��?���Z��z8G0p�6Ҿw�y���Ws�ޝ��:�8`��~p�g$���B{ζ����m*H��_�aⱎ�ߪ�OkH�YyI�缢h���e�\��9W�(]Q��Zt���lk��m�%c�2��6��f���D#�â�_�h�Qn,������L�{���x����ϗ�_V���7�65���r�̏Ao�F�Ye���?�t���$jT�=����K����?��'<���Ǳe)�h�$77|n�_�6��9NgZ�������Z��?�:Q�4r��)u�n�h��X�Ow�b,�Y�/|��c�Oͯ�Y���K���n���]M>�Sz�ޠxO��K��<���n�Ŷ2��Z�f�9�];�6'e��������ֵ��u�ʧ��?��E��S\���*>�|xkzl��|��n�g�e���8�Nn=�RCm��w�o#����|����	�Fw���G�ˌ͙����OߓW�y�������]Ȕ�W�?ܪ���i랦Z��"������ₒx8.۵��Mep}�ǮiZ����2�Kp�p}k���1n�ǩ'��X�3��7����5V�x����Ok�u�޿�Yr�sb�Ꝿm����X�_w���Ʃ�+w�l�9�R��Y�]�9b���>�nΔ�Ѝ��?�y��\������򄠘�{����q.#�m�7�U�����G'�I�u�f^��}��r{ڪ���KO��]�.\�wy�X��s#����.C�2dȐ!C���:����m�¡�c-|���͈ݱK��k�F#?�w�Aa�Ad=*3.cJ%��C��ady��c��}�v6ݳB`q�+~�u��~6^���e(��@����c ��:���a�\*)s�D]�}��j��5-C��.IN{�z��48�1���bwܝ���'^b|�g�[�Eo��{=�Ð��z	�h$�VΆ��&,�C��=�Z��s\��&`@
��CU�2��^��ɢ���3,��h��f`�4��?�E�|�2�u
H���#�(�O��&<������c@�BJ��C�87�z)��6 �������В����ᚲ1^�w��u.R��A�����*�=9�`�o%{��e"�f� 6sT�a�;|��Ģ	K��^�W�e�N)v�����N;}�\�φʠ.*�cš3�|lS��P�x�ݯb��8w:��ʐ!C����	|h�='K�}g*^�.�At4���y9���A\3c^O�अxP-��%� ��W����٨v�G�l���T�_Ӊ��\��w,_��Ք�p5v�x�d�;��06^[�[��a�/Gu�4�:�y�|%����'(z���q�X+N�LA�'��l�B��L �y��\�t0r�#�� F���g��E_���;b����#CG�.�Jat�{x����j#�s��JMd��Ÿ�
�<�#΅�m�	��H���
���[l1B�J�@ˁ0|�^�Z��,`-����|��w����d)FR:��
0�Ь��Q����!CƿN8��{�8����Q���u�Xq�=������q���|_���'�����l-�N	'N���F�^��v���"�?Ղ$t�:�7L�8 Ïu��:����v�B�
���Rm��� �	��p��K�6���AC���"g�1(�R��U�y1S�̃���Aې����jp��AFh������ҿ+���I����$�Sg}t�b�q��y��Q���u
�徃f>ö���}��!�y�����A���Yv˾z����0�8<��w�gƂϿ�h���?G�۞��w;Oa~fOg�l�5��O�Y���d�	��o�����;ϫ���^�}�F���hJ[hճQv�z=fϺ)��n4�+hS=�����h����nsV�мTm�x��)ǉ�Vo�(Ȱ��r�2���q�%�+�m2YD��WP�v��k�X�4��s��M�:=��+4\|����o�n���'��+�}f9v��dҹ���1�������W�gH�k���h�˞n�b��y�OM�)���S�.Q�/UUy�>��N���K��)|�J�ѣ_�1���Ǜ���ht��X�ٖ�uz�E�����i�k�潷W7z�	����/�N�{�Lu�;�_�-{��ʿ��!=c0�B烈r���-7Kt:
oj��~���߽]����?jqŌ��r�OU���̿��,���/��32<[��P��f�Ć�9�M'nM���:ŏ��,NvoVl��@��"]�r�@�a��IWN��jzN���4�g�	U_��3�v�5��3T�Ds6+��5���t���2��w\�n�!�P��Kz��Έ�~��}��`o�ȃreiφ%��5�E����v�4�]��̞���C��ǟ~;u`��V����C�Ŵ���%+3��(���v&vi�s�u��U��Wx8#Q��2�����������}�R���+��Ҿ�'s`oo��/z#A3^w����aWוO��Ym����ߺ�7����m���o�_y�פ�zo��}�V��޸�vH�/faǼ��~�2qx٤�o�������8�ߧ5N�(�9���c�%�#�k��[�B�R?����oό�77N�Ѹre>�����߃������Ό��*�u�����}�;�-_�E�M:ҝ7,���RTO�rTO7�~�o��rS�`On{藫/�ަօ�WV}���f\��y����<9ޏ�SO(V��+<~�n���g�|����9u؃�'F=\rI��9eL����)�{��3�u���כ=l����V����<���y�"zrGE�LJ*Ӊ�)�xr@t�=�vG��JU3GH}f+��������Y��5����ݥs���n�}î#����y�?G�I}����t�!�Lj��J��Uꓕ9��]�i�����U�wܚ3���{sN�L���7Sz���օ,�JK���̿������`O��5�=�:��?ک]t����V铹���f}{��A���wѝ�V���E����Z���ޭ��;�+�x�x�x�f'�I�h��\u[�k~^��]��h�ku�6.�Zk��u��ލ�f>�����f�d��O���~�1[��ed��g�������嫾n2���u��O��]�:�V�Җ����q{��;G����L�ܶfҴ��#W�u�}>3߶o���l�]L��ͷ���r���W�./"ys�V��xz�F����󀏪X��J��H%��9��l�I6{�n��I	A� ���(�@QP�
rQ�RA)*bC�B�^��I���{�����Ǉ)��3��<sfY�e������5=���`0��`07aX}�v].��`0��6͸��������_0(xm0�_d�@�u�Q@��@���p`�פ@r��)�������2���� �}h�v`\�l'�|�X�j�7�O���ʾǀ{���|
�|��0�m�ԟ�<l�~D��:R���YO'C�G O�yG��� ��8��Hyx'��+���������ξԿf@�*��C���ٽ���6�V̍B����hL=�)N����p�ꞈ��	�}76���h�mw��F���(�=��������� �>��4���aDߡ�,r��[���rq�g f�]��ۦc��R�/>�|@;s.O%ۏ��7���|@g[�4�M�y|rh~����_�q\�=�j�B�V�?B��4�>�V({i�,/�w
�K��kg�Hs�;o����sb�ڸ���[X�#��:�`����v�k[�_�=0�E둺��3٧�:���� F�4�aC�/�3��=yc��;����b]�ܒÒ���	�>v�\4��<�j⹷�d_K�A��/����px�&Gy�l���m[�ʽ��l�k���7P�+��Ľ�Լ�3�N!������b��2�:lភj��i����m;�<�߆0�������Y��3���D}3c熠zN.��Lg9.-��ۭ�<v����Qӱ|�1�0'��X�%#���g}�t�84~�9@���I�x�9��UC��r�6P�vA�zN�6�r����f�����-�G�O*��=<����k�s�"���͂��v��A�,` =����Ӛ��	d>BLۄ��i� Oq��>�O���Gk���zZޣ�|Z{_�_��L/ *xj�p���vʿL��m*��� t�5Ikw�H���㴿n������Һ�]I�H�/�� ۷9�#ԟRڳ����!d��+>#�+(�	���h,��>��O�/�&�����x���Fc&��r�G���仺�>��z˩^�e=��;H�)T�|Q���[�?��ؕ�-��cԷ}h�4�_�O��t8�C{x�䏈��u��@1�B�s9������͙]�yl���@�n'͵���x�!_r�`�'@o��.��&_C���4G4����J�9�K>�q����������`0��`0��y��.�1ti�{6J���7t���c@����
n�1���{~�ƥ��{����.�*�}�93NE`��y�?6͞�C���n^�7b���~������~��v\�k���Zt߱��Ǳ�2ũt!U}<v�.�ti�>��e�.��#���טe�w�N>����Ϫ�ؾ����,����c����b��۾�˷GDGL?t����qA�z�������'vg�]���ߴcބXl8��ܚ�@��0���f�Z�#���CؽL�5�h0�WCxl$����w).튝9�D���y���A�]���?�k�����n<qOz��6��C�s�4Y�E�׽q*�p������v��'�쮋!^�J_y�ג��孮n�!v�=���s����\�}?tԜs����{\G�����hc���8��m\���}F�i�����^t�~��M󵑞M���Ͼ������ӝ�N7����}!�=X���b�^���h�/�7���<XU�> �	�i��c�#V�=�^��*���BZ}����u�@x��m��?��������[��s�������Fw�G�W�����g݅�փp�#Pÿ���u��P@�0���OL���z~=��7�<������O.m���,����?|��ʺޑ�~z^�Wu�Ϯ�h���_�[+<��}����>��C�fl
힖���W�O���5'����-F��q��]��4Ӿ|�@g񳗣2N`z�A��z"u�����נ7u�ߙ������N?�,�^{b��G�y%[7�N�̃s�#������3[�:����D����._�Vn��������#­C��l�^�sL��ֻjD��4�����o��߬�{)ޅ/mc�6鋄Ѓk��W߄����瀟�*��(�=Ƕ���M��hu0tėo��A�{�{)'��ji��`0�/�_�a]�)l_�|�s������z�-��暫r��Q��<c�Q��tü�[�j���W:.
)���v|譌S㮽0��2��+�맽�����x�����t��w|�'�w/.o�dճ�~(\���wj��@]��V��ezg6�js*���ؔ��
i���W>��s�O�ֻϴz}��՞m�r���N��Q���_�ٺ擑?������Ot���c�K[�-����=���7"�{�uwHﶭ�	��O�5M�^x�c?Y�gɗ����8��x.vs���^��\��{�H�T<��a�N�\����.ޏn��884���OΏ6��3�-��7�{�ǚ���k6f�������==�&Ϛ�++��!}��y���[d����+��V.�w3�髟�	�5l���V�.w��;�ۃ����ǭ5xnw]=rm��q␷wW�5�m'�6ٻ�;o%NN�鐣ڜ1C;���y�r[����˞q������~�^��y���5O���rL����X�����I��]� ��zh�y{���J������>gS�Ϭ�1y�ѰI�k���m3O���@a�fT=�rŝ�*�m{��s��}��ff��	�8��[~Aƺ�}K߈/�%X�t~��	�T����x{�����\�o����c�w���Bf�;YP�������u5/~5���>�yx�k�'��E�6{C�Z<8'��3c���v��'��LP2%&{�3W+�q�êo����\V�/&�<uR�����Bش�b���i��?�p����og���{ט��S�/e��N=���͔���|��7�<?��zU��k���~��'��U��UK>8?T�c�M����������z�+����~:���/�?���m=VΜr�ʊo+�K^���}���
ߣr7[��=��^���ә�|��W�gߒߏ��~��Ǣ���zar��g}|���Ņ������Y��w���o�7��y�O}�|>����e%�:<����&V�?t�?׼��Ĺ_��=�w�흇p3�3�7�C7i��mGl��{x�ٜ����/j>�mZ��gN��0L1����������6��G�&�&�s~�_�<6_y�����A�W����C��L��9[�.��w���$���9�gdˇ���pQњ����)k��Ñg�V[ղ�΅���[��!��V7˟�\���c{���r���K�/�Y�^�}������]�߿�w^����%}�Ӽ�n�}^�'����c�-��*���kJ�Ȓ�c
�_:|������Da��#[�m3�Ȑa�}O��泷����-l��Ǉ�n=�O滮c�;��x m�g^��'�ƨ���'{���˄+���[{=:y������IM��:=o巭Vw�6+qӒ�t��L������E��U�a�b��_���c��z�T�̗/^3�۴n'j.O\ya\�m�?��<y�uuX���&��1�EF��E{�cГ)'�/��l���##Z�7���ʨe�,U\\����^2�\����o��q��r�e^���n��r��k����WOZl\v�V�cK��w�¾�^?���!Տ�w�q�\���w��,��g0��`0�Q1e��F�����G9�]a��Q��]�	Vm L��	��<}�L�pB�4��� N*+����� ���`L��]��5��5�R��k$� d� }:`Uw�M C�:hs:��pf��h�w^<Jl=!(Z�� �aH8c�,����������f���s�%h���=M�O�Wt��G@��0F,�H>��4�Q$m��r� };�L?�ew��H��H"�qa��ǙE��w�ag��=e�5��^7� �����@�qZ��D���'/P�,�S]ȗ��'�d�@�=Ey�(�u�����(8)��Š�|�� ��(���'�|�1�|�L��S��UC>&y����q�0k�R���##�F�ԑ�R{*JIp�]sD} tdä%h�Lҍ�YHӑ2��cDC�[���C��-�sK(y�Ӎΐ8TؓPQ��JO6	�%rT
1(�D���!�<*�S�b�G�c#�������:��A0�����-Pvk<z٢�3��ήR:cJ��+�ʛ����Sh�:����(�v�E�s�>���{�:��%:4���t��M:�}ە��B**�+ֶ�w���w�����O��w��0E�D�6:O����~pF����N�ңƄK����ק��(��bV@�����3;��M�O��t��@�(qV���.��y�kW���(���w�h���u��S��]] ���	�ch���J~���� W韠�~t�&�g���=����L!_������=QB�G"J�8��PNa�3b"�2�{�@�u�`���1����P�t�W�C���� ����{yo{B�o-�B�;��I(#��t�Y�L����>�|c^dW�ADe��J�����,�R�Nנ�Q�&����߰��*��Q�~��[�n��t�Jrݯړ�I����5ԫϻN�m�I��b6�����tA&C#ݯmv���:���^�D��n�)��T&��4��=}�Q�_�6蚶w3]C�_l^�V]_~��/}i:��ch:׿���6������h�ۼ��5�]?�ƺ���rs��\g?��_�:7��d��h?4�����cM�%��zڛ������ʷ6���tb0��`0��`܄�����r��g8�4����f(l	t�T�S�z��]���R
��+ӥ�Q�� ��J�p
�-$�t�P�� �lH�_�Zz >��5���t�x��҅�Dݗ��L��0��P���u�<*%}�9�t�w8��F0ՏN%��nx:��^|
Г��fP)N�E'��	Y@"IO҅Q:���B�֔���M�ړ�4��e���y�S^���$�K�$�ԇ���,IN](S�ԧp��F6ҩl�Pj�l '}fNum�T�8��I��>�����9�L�LY��4�3P���i���jE��2�KH�/!���Lmrd7!�Pm�Z�y�R�f��75�����A��
-��
J+O#���4ږd��>�����t�hid��G�:�C�sG�r�9T�[���j�B�8D��:K�	fT[�q�,?w�iG�I���W���Gu���f5X�;5���>zD��r�`�pL��ARz�	��S�E}��S�&�=ף,������y����t�l�x�`�y�9��w9e�B�,ek(��Gr�im�+���|`��ACgz���0�a��p@o�߯3v@���#�:Bol�4�E�r��`����=͍��K�v���@�n�`Z��)��0��`�_CR�Q��ue4� ;�"�%t�i�5d#3[z.�����\�Ih��9���z*��P+���=	��1�v���2NԮ�`ZS9��H:��\�c�\z�d7��WLn�Zˤ���˗��h��j�ړ�:M���D�L!	�=�Ja&_'�zΐB�n�K�Q����n��p��N{,5�N��.���	u{/��]T�鹟&ۇi�v������$��}O�3��v�����/pIzA��]h~#i̡�Nc%	�ۧ�~�|Ʊ����:�#�#]0��Na`0j�H|��=���f�BID�,���iM��v�������~RY��%��ͩ�/��������j��ß|�5�@6j&�S���v�5�Ie��NT��T����~^�G���8(ϋ��ו~�%�k]��`0��`0�کQ�!U� �~�K�ݍ�G�H����'��ٟ袗$k�����Rc��H+0[��Yڧ���e�X�**.�w�K�v��k����3#�&j��"�Z\�I��-BBe�L{ঢ়��C�H���]ҳ��5��*����P�
�z��Re���@tx�
�RQtT8����YY�*��,q�yJ��%�>��$��*���������:���Aa�\�Kk����49�Oqy��\K&��yH6j�/js���ٌ,�mr��#�3�ʞF"�MH�/�����#�5N/�S�/�i�ú�Gf*̇��0g��.D�n{�����t�i��*z����ROY��ROEyqQ_w��������"���VD�& �qt�gr%��]�[G�e�'��-Њ.�-)?B�l��a��K�&G�F%8=X��$@_��[�οM{�e�o��̉��5�'��î3T��E���V=��.�VkWme^N�;K,,�I,�v���J��UYVRZ)x�+�NW���Y �`��Ql�\�ך�"U/Έ�H%p�#p�:��2g²?5�c��ͩ׹ݑFGq��������
�
��UawW�\�nOY��^%�J�*o������wEUyEY?W�^�������+����m�����^�iNmh�H�Ł9��-�gUBq3��MA�m2�\F�P���l�[��Ѣ�:-:�sjS�݈
�&�1j�݁#Z�*�&ߣ�+�Nw�YtU(4����I,pG���β�>��hr������_e��>}+{��SV2���-�c_��A�(��EgYzr�_�4O���'�98�O�0�/�cL-?ָ�΢ʼ|w�QW�n�`��`�E���g/�V��狼�B�B�&Ȅ���;��a�"��;%�;8G�(	� �H���)�.�D;յ����F�m��d���Y���[���Vj�����sP=���)�ʛH�^�^��f��Fi�E�l��h)_'�V���F��6�G��f�o�|��Q2�\49�B���I6�jD���ZugQR4n_��v���ڱ���Oey+�6g23�-j��D^ǉ�>G䍒�9�B�)�^�-p�l�W���V-p���PH«^'���ӑ^�%p�LA�gR[�k���>[!��L��J�s*ʗ�|j��%E	|Z�ȧ�	��4��J�s�X;�%���+�O�*G�����.��]�.[YT�]'p�]>6L���v.��G��h|	Q^� �9�" ��$��8A����rr�\N��ye
�%r���{vt���t{.��P%�84�l�֘�R�[���NNfvj�<Ƽ��F���Z�pq������R��5z����N.��C����Վ씴Bٹ4��o��#�K@̆��}<�H���q��\��Ph�j��Nb0����R��Rb�Rh2��l%&��c18Ji�=�B�Ǡ�w�dqn�&�%��2.F��RN�Y�";89mZ1�vp=H��Q����\z*�1��W�|��Xm����.S����|�ڑ����F�,�/����hN.!���;�L�[m6{�:�Kc5�U}1'���V�[�U�r�:�ޒ_�7���K�5x̅yey��h/��2�h���l�z�ޭ��9�ƳxQ��eZ�/#=K>A�rU"oH8�\������N.G����%Z�٭!�uZ���d2�r��wΑ�U�r-�%�Q� �֏Z&rz���� ��\gT
2-�O5�W����ZZ�(�ki]Qy���١ɗ������:��Q�R<��lˌZAf���}'�&�F}����ʤ�IGq곅B��&Af1����1�����/ �C>��ӞΣ0�|E��A��t�L�[�/�L��
$?(r��&�3A�E�
�J~��牅���<��G���,�&�N�Ño�
��Z?K��|-g˓|�T����
N�)P{6�Gv
���<Gm�Ȯ�W��p��`0���Q��_��^j�7�Q}U��Jߴ΍�q���ih�A�M�S5��4��r+Ե��f}]�F#=�������_u�~�.�>�W������1�%���`0��M}�F��7���R_����W���o$��lrN�O�gK�H�`0��z�nس��f��Zn�c��0���uG��`0��`0�樚�������*}�� �U�:iH7��IZ�7-�@��ekחoj����m6λU���4|��N��Ӑ���ۍ�%��6�+��FҸN�t�r*U]x]��<U]�z�ҵy������M��s��R�߸��m5ě��-������Q���!޴^Ü4��KC�d�Fuڸ�4���"�o���Q��+�ڏ��V��r#?�T��~���m�-���~I_�W�����BIW+��r��NӼ�|��`0��`�gh|k�t6�Э��W�#��Kߍ@ӌ&�^~�K\4��P�_8�?Ԩ��:hU�خ�׍>wi�K�*��x�ؚ��H�i�!����`0s����y��X�;>�WmHa���⍥�[�5�7���H���|6��`0�M�?m��i����4��i�_��]��Ծ06�g0�o�� �YTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �:�              ��            G&�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            ��8OHDR�                      ?      @ 4 4�     +         �                   /	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           QTOCHK    $�     _       D        _FillValue  ?      @ 4 4�                      �    hP��              ��             �8o
OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             +8$OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            tl>?                                               x^��4���8�gX��Jh����Ư�4!iBh������4i��$4��I����hhBC�	/�I�a'	5��vB�	�!�>�����{��|�y?�|���9�8����u�u���뺯�9�
�ӯ�j�����o߾��훺�	cs��o�|,�ڎ�o��ɨZ7E)�9�)�5���g>?Qsk�qYz�ˡ���r�w�Z��v�4�8~���t�\0�ثx����=�5����|[[<�mc�T��'d��TÍ�e�Z�J��hB�/���a��՚�:��n|>�ITC�m��i��Ο#�\�;��k1,�oۣK6W&��9����3���ؙ���[#���c�A:<�l}��e��g7�4�i�fdX�!F��u����T�J�Wgk�,�D[�}n��-i�D֒�NΕ�����pdGIEwM�Z՝�l͞h�Y�~���A�H1���9�x8����Ǎ�8\����.e�T�(}�w�g�*(���B�g�^�u�a�n���
/���6�~j�M_�z�8����׾�����~���4��wQ����3�7a�w3�ڱ9"ǳSۏ4�&���>B�>dj�,����Wߩ�/C�z��^
�	��7�����Q�)w<VǽЋ����ym��ɹ�NKuyy�5/�״�����/����
������z$>�GW�k׵0߬��0zR��#�~�5?�������7r��4��������B�}���s���u��w��<E:kv��Ծ��韏�����?��W�d~[�v�G�v/�`��8�����֏[~��cUƺw7s�ԵE>�}vMo��ܻ!�W�wV`���N��ף��o˞���].���&�w0����`�W5��+!�}�Y�wy��p���;U�~�l�v���d��D���i�j��S�7����7�MK����׾^Y���[J�sj������=a��w�幤�ཎxt;�ٌP{L�9�/�`�r����7>�)�fi��N��7���^��^]���1ݣ(L��ZHT����'#���oD�h��k�n=p�;��1�#ߡ�yx@R������~1��6n2oYzHǍVX���B'���{1�>��̑��a	o�N����u������˼0���v��S1���fF`���\X����@�1V�/a�桘�ݏ�.������˨��]Ͽ:�����e�t;���|�F�����b�/rN����Z�7�Z�J�l�}�陭��%{��u4� �"�tu��H#�]�]Oj��5������o�xk"tN?�ߒ�wL<3v�����o�Q#��yo�����ü�.bb���V�¯�m����T�4�؈r��1C�}xfT%�=�àfP�1��T�{bKܣs.�/�i�_�n�P���aC��z�z��n�=i���7rɣ���}Z_9��b��$\�>˜zE�f��>�m�̏�W=F�x��צ�|���,ۺ�q͘V��Q���xaU�ӓuw,`�@�=���O�rJ��;���s1sۧ�/�?�B=�
1��{Yck��s��oh��:W�����0X_�Y��#�egmB[y���>�,ۇ;��S7��x�r��������5�R�)G��wߩ
��C��N[����ǽ��2n�;��PQQQQ���p�{��8 ̷�D�)��+�E\�9Q^�W��ۈ��O�w"�g�q}��u�����N V�SM�����Ͽ�h�������V�?�@ ��D�}p�+���Ǔ��
`)@m�k\ �_��y�0�>�4�G>�߳��'j���yE��D�ȍ?J��H@�����{�K��	��/�q���5�k�/��y��k� �M�k+�o�D�@�k�q �)����?�xp	��_e�c/��^s-D��ּ��'��d�z��O��H�����x��CY�E���t��܊�u�D�<��>��W֙�P�D���@��C�?�������`(�^�A�C*sq?�wB��d�˳�5�ȟ?�H�<�&Z�Id�Kx����He�hF"�KjrOH�t�ǏRe�����Ӕ�� R��D��N	�[(�D�L�,lF�����[������d9h0/�� ��� �ꥌ�2^�@ ����*�����D�=ʔ��(�$���9d��������rcU�͍���Gޱ?2h1j�����}��9�)�RC��s�sq�4���u���sӜf�� ^������C�*��E{����tW�W�)z��M���_������j�iq���CQ��C�/ÿ�O_]�����F|�+4�Vԫ�Ꜭ��=� �� ��i�
�Rb�ўC��h�����M�`=h��KoBE M/E?	ם&�zm������c��S�s����3F�^�
�XWb��x�����K��l�ȳp��dozj��=~`}�I�+��1;o+v_��A������م��}�\�a�Гˇh/o_�_�����)��7��ӿf��w��;�4g9�*o�Y�<�g<x�V�_(?Ź��_�>��۱��'�a]�!|8)1,�p���X~�~���;w{q��>+�l��"�Y������5M��m*޻����� �SlA<L�=<�d����K����5tu3ݴ�yo��G�ǽ���ۻ1/_|y��5�Q�r����'V|�N���]׺��=�!<�:�������t���'^M]{���L<0��}ȉ��[f9!�)F�Os���TD�yݨ�ɉ������V��8+q�3޽��1�Wz�����պ5\��\��X8:�ٓ����l�<��Q��*���=�+�#5��5�M;�2.�~<���\ц��Ʊ ��w6��X��OZ�����R b���j��༞hߵm$��:lX��q
Q|m�8g���ޞ#s����9[��9z��hnk��5�<X��ѕz�Y7Sϼ��I[�$�x7�Y�s�ׄv�gϱ�p��/?n�8���%�����O�C���Hy����I�ڶEO^-�bCܦ�=x�[��@7���Ty�Ú���D܃��C�O:���j�ޗd��B�J\o��S���u�����&l;9p���"�g��Itp�Ͽ7}l����y.^�L�[�k�*�ܦ��9��e�*>z��A�1ȿaq�Uö�Ʉ�vE��c��G�|�*����'���}�[|�bz�Zl�U���dÛ�\ܱ��Ա��m�Ayfe43���������G}~$D�sR�����B_���0p�a ғu�>�i����'�E�D�K��^'���o��|r]=����]#�ח5��B�6�W�fx�h���v(�eΏ�Ň�F&�n��^<����P�vA�����r��d"��qt�_$.���~�kd�������T�B���%�ܟ���9'��c����!do�����=��]�������0�����I1n��%��7�^��8	��	V����iHo�?^�F�r�md�����ڴ�+a��r��QZ<={J�ƹ�<T�"$���s�(��������H��Ʊ⇗�Ԑms���dv��#�,�~��3["SC5hz�یx{�wBO��_]�ۃ<^�x�ƭĀf��t�;z�����5�Qx#p��=����u�yA\�E#��M+Yb+j$_ے��h�9t��c�������%.�m�������/���x�t�a��w��y>>���������n��-�"��A�Z����kG� Z��?�Wց�JXٶ>l} �uB�6�J��n��>
�\�i����,
��q����wJ3m`@}D�ȇv����{�����	f���[
aڵ������C���Q�� ��t��F8�?+��ZX<s�З�oK��d�{�
&��A��n����ݏ���>������3�gV��6�L�/
/�������!�|��)|����Up�]6L+���Q9|��ԎQ����ȳh����`�� ���2y�o�4�r���hU��g~�������?�z*t}��"n���=��g 5 ��(��}	��]aQ�(�ad �UO��3|YȀ���j�	yi6��޼ np,TG�����M�{�w#N���������V��:'�5s:�6A�op��3�ߔ+�K��_%?� �����%x��	�~)4��셓P�'	�~~L�֧�p�`
`UC7�3)� >ؒ�����V�i�����/��$��{�-|!r��g����֊7��Y��)Y���3�(?�~�{��g}fp#���#�-/�> |�~�o^v0�Σ���2�����ӺaӞ������zKZޯ̩�W��|�>����moSSk�Q#��ehl{�0��J��`�@_�'�o�P�<��?T#b9����¥��"NP7�#�1�q��ܔ:[���4���$9u���7gm+�N<GLo��.�o�r����:�L�C�Y���␞��{���"ʓ~����u}}M���v����$o}I�}��������fG�Q�Й��b�ċb�Y�p�ۖi�
��p�3�g�|���^��~t�+���!X���T�g3�[n�/a�U����E�}��Y���_�'����{K��i��.XIy�ϋ7��ۻo���Y����q�ǟ��N;Pq�̺o�0pM:�	�!	5Lz[�3F�oyM#~��M�KF>�x>QlL��#���G����X�;�ڟ���޻C�St���8
��� bE٪�P�;��X��i��:1}�c�4?l޶O�4�=�0x�Yc�!$�����h�K��y��g(ר�C������\��x��I�/ݍP5�n�Ʃ���\��i����_����n�qq��Z�����{_�'^&�����|��ۻ�5�2N}����}c�ڻU�nϛ<N��z�y�S�x���^O�6*ժ��S����Q��ާ�P���ï����ٰ�\ݴ��\��}�����W(Z�gu�?WwҼ�6�XnN:�����|B�-�>=c����YEV��7�=:|�jbq�Ҡ$������Ӷ�_���<�H9f4�~���/��j~��墛M�4��?�}��fKV�k��8�ɕ���+�^2�u�L�~����~"��rG����5W��?.�/���4�?x�a�ز�$������Z���g�<]v�����=���׾�z=���M�L��<�5�s�x_�=�?���������3��/��H!ߴ�=���m��|��]��%U+�!)��K`d�ی��T���;�9�h[���,\o�Μ{���i(Ҿ��j끷���D��PZfP�35Xk�H5���؇mO���a����*���t��Ѯ�F.������ǥ�tWv�c�Ʒ��iQj�h[�K�w�u�&�=)<��Q䮫�/Nw�x���޾�ar+�I[gmHf��"g�C�<.�d���F�TEV	�'dO㺯X�-�h�Э�'��_����}>�����V�f�۽z�+(Hc3®�FZ�:�����g�m�B]�7��w�%!���>UOܢ�W����|����pk���8�z���[B��<o�O����1���
?�?�0�Y�ų�oO�N��#�A\���<�a���<�~#�*k��І�L�י��;m$bV�2W���g�/[��ޒ8p�)]��K��#��}����Kmiq�&�𛜺�ߐ���5���r>|��;mg]�f���PO㧧�j��8������7�:��������������������������X؛�0P�)	 �_�)> vL��l��_@�6�� ��c����qk���>~�ֿ��a<�,Vx�e&�������C���
�3oI<O��~Wo����t�O�$��N 8���C����|�	��u �q@�ު[ep��;�5�c�tߪi�Kޜ�>�1>�!�ͫ�K2���4��v(r�Y�ir��yB�W��:+�*vK��y��u�6��oͽ���}�C ~������_��̺�@�MQdz�V��@3���� ���g;5h��=PS��V�P�y�O{�Q{(u��9���o��A�54���)iU��7w�}�����g$l.\�r��y��Շ{��ը����$�|5i��4�ys�!y��b���<r3������e�3���&����+�~= ���L b?@h5@�Y���{����( {�6g����	�{��y�w.���*����=�1�?<#W����.{�F��q	����@tӇB�'�:����a՞T��>�����D��
-D2����8��꾅���fU��N�L��`s���n�6����+�Fh�z;<�ł_�9�{v_��G����N]z�v����0�Q��QM���u�~�Q+���	H�9��/�{��:z���w�+-x�����G_­� ������� f*�@ؙ 3(#oh��&|H� �'�`��\Ҡ���X�\9�-t/��� ��8$��1�UPg@W��
�+�a�����P�����J�� �:�_������r�����De�� ��/Đ�;��������*��b�>���H���x�������iC�B~r�]��߂ކBH�=	"~@�6�.9��;�)9
3�[@�-ȫԇ�L� 3$�8��3'$��͠���h"?�S����܇?�7@���#˅�V��U�= ���ب�?v�h�3�hY���kI��� >R����-UQ��T�l�<[��RTNh�}�;��:�#̡��<�B��ރ��S���^��U���WСyvn��Bֳ�.�-`�`O��>�#L � �@$�W����iۻ@� �� ���`��ip�-�}�N�����������Pu�©����;8���+G2T��aF��G:�7 '��*�A��X0E��Z��|:\A<�V ��CN��M�(�n=�
&��@G��앭���<�����u�)����������ā2��C��Aؿd���޻Q�?���[���� 6(�re<�#�=���E�Y�4'� [��� Ϋ��g���z�������D��t�WM����AH뙂ط���[ �����a��\� ��%T�����j�CJ'�|��5��a�
����g
t�܆`w�#CJ�,<mD@��:c�`��G�6��|��?,3r���O���t�~�l�s�/Z��#�X�D�F��;[�
��`����5�`ۉ�P�{x����{?����aq�;��Z��]r~I4���Q�\T+�U]��,k5l� NɞIA჌C'��<Y���v �KlL	�#/�t9�ڱD3M��9�f�pLPC�b��ȷ%&�uL5j��1��� ɢU:�W��ĳFwM�:��}��wzh�D����&Za't�����.+��da�i��iŨ�ɥ2uT��B%$�$-���J�5��N6��sf}Ҋ��t�53�q)a��:^$7e�v+R[$����X^Z��ܢ]�c�Κ���t�4�b��i�z(&#eT�?θ�ӹnk^k�����V~�4��@T�������Ė�D,��Ag����!�Faf��Z�NI�K:�BDA�JnBu$
=���ttA,ʽ�]������J[��������^�\')ɥg���\�ʰ�F�
jۆ&��3XI��%6چ����.�j��VE��uq5e�R-�N1ch�av�^J}�V�;�jL.�D����26��'ȑ�s�p�
KCGWx�:�Z$�t���$�����Q��6D�e��b�=��4юǹ��	��!mw��f4�0��5hʶ_��iNky��J�����C��I�z�Y18�Pg�3 ]�P7��]��6�.��M��[c�2|�'�u���A���4��Ǒj��]D� 5#�v��G.֡k��؃5U�s���r�Ũ
4E� 0�B[y�s����+��Oo�c �L
�,�$TMg�W��A�#:����H� W��̪�jq+!�� �}.���A��/��[�rbk;�]`��qf*":Z�:(M��an$��±&]�\]�5,��ưQ[�=�_�0�����!�V�XJ�8%�/�KsI��R[�t��;k������%qK�N��:C:b.���&-�񻓳XY:��	A�X�v�V)��Aҙ��F�<��۲��/�&t������Ho�-��V�A���f/B�^�K�m+�N�HL�q\fLI�8:E0�<"5����ë��j�Hw59�=Mͭ�iq���B�]lI~8KKKA�G���bdXB�Z��ĖbX���)ڪ+�jΤH_�'�q���[`�rC��FY;Ei�E�����f�/�����<;��Wk�;睌��Ag��[�9���E�$�u)! |�,�w�o Df1`��nL����e�����-1
4��vUci�~~����d�5j��A��uB�6!W�R�kBjQ�_�r�65�Ͷu�+�!�mi�֒Z��s��VO�yVKzc5Z��J��k0�D��V��R�K�
"I��b*��Ѱs����Y�Ъ�Ѻ�HR.�:�9DC�K)���������g��XԙeP��ר��H�1I�ƕL�82!�f�J�~��N�{@��}��ڙlb\��;�M�������IEEEE�ߗ�o�c+Î����Vov߷j��ou��k��謕m�����/Z�[���6;f�}��*{�m�t[�����V��!���VK)����w ��_�*_�ڪ��B2 DH �D�U&*�����}$�L 2A&Vf���}.��R&)��:�,�>S AH%b�R�'C��{��'|#&��p	R9L���|'&�� �0e�b��~��>��|��U���<�PH�R&S��|ġ�R��ϐ(�T>GF��ah����!�������)|B�7�]�����	��r$T����� ����. 2) ��%Q^;��䊀�'S	)�D'�_�g˄����G�J��� �K��*��<
\)d$J�+�E���g��(]�g���Q�L�I��(���6I��	UF��ed����IxF��[˷���⇽�̡���0d)�)U���� ����������(Q�
�L(e�@�&�H�#�����8��Ī����T�LS�km�?6l o&O�dN�)��|�n2�x&�R��g���W@��ڥ��2}[v��G<�y,[�izrY6b*�3�����=/m�RhJ�Kv�m0�=s�����)��W����!�aD�9LZ��	M�/�)W�e$r���T2-�љ���&�4�v��B�nJ��n�f��:�ʵ���]ѕ��Q�p���?Y�o�N�w�x�"_�]ᩫCݡA0�Θ I9�`���[h.pS٘���S��F<<����3��ˏ�	e������f�X1��ay�&���$jʆ��s���<� ��β�)��ܩ�=.(�=�T��N���Z�s�<W�r?6�-������̢��S=|��iq�Q��5e�8��q�ܔ|�?ئ}��'q˘���n<�.��P�BQ9'�Lw�ؕ��Lv�<~�\-\���bsԃ��L�x�,R��	�r�HJ�.��j�ݣ��J��8�xR�i���ԯ������Յ�t�D�8. �����hSNK��y�)[��}���LP����RW}�"Q!��˹�LL0Y���/�t���o�����.��$��#����v��m�JFZR��d�\�A>�A.�"�)��=��>;�c^�,;��:�"_v�"�F|e[H�g��Q9kD�x0�ͭ���$�e�$��������Ř�e�\��lg+��Sˌ`2u�P����ybg=0W��#�����[\%��LQW>�,��c����6��`̠<���J5��[ʒ9	=8e7�%A?>���#�Т�G	�rь��r�nW�,�a
C}
�N�O�Z���)W_��L�G		9���ʇ|MA�,>��U\�I8,c�K
�*>*��P�\FH��2�.3�1���)�Δ-^�S�{�x]"#Rˆ��L�ZK��������6R���h�z(ŵ8�^�{�7�pRP\΢�܂c��v��/.��)�s��D�=����R���;��K<����P�=ɺh_�׍\�<I=��i:(.�����u�8���Y�L=G�VE!Q�L��ː�Dy��`S��5��]6�haC0��:*��|��>˦���L,����lV��AsN
va*��#/��(�Ů����x@�h��9��56��-$�ő]��%��{���D��I���E͔v)b�Dt�7�<�I�䴰mr�X�@D��m<����WoĜR'S)��k����31�]�6��yg�)��c�)=k�S?�?��t*0�\��f���ʟZ#�����������r58�G~��qS�.ECe�,&%C�G���u�9H���Y<GHِ��)5�A�t_uS��\V��|,a���ArY�+�D��\�_)#�{��J�Q?�T)6E��e����}WQQQQ�������vTEEEE���O?��b~�%H\���������k����M0l�d���v�^�K��q�9Z@�� Z;$P��:o���zH�L�c�4ص��N�B�G�Lx;@��p�OфH���w�;ݫ�w�{HkJ���v0\�&�1�v�����o�?4^���1`m&���� r ���X�� ��P"���L8�a7\x�s� �Slq?	������V���Sܪz�)�o�
x�u��;6�? �/ �zj���0o���6��d�濊�mL ���p?����-ǔ�;�u`�2�le�{���2I�
+�_��	�� 
	��������***�s_ܾ�5%� �7����Q1� ���ϟ��l�=hшpS�y�ȃ���3����$QF]����E0�e��Pb	0��{V��������%P�W@v�����ɯ	p1�9|ʣ��M";q��~F�+�ٶӐz�n�ˀ5���2 �런?�ZW���~	�;׌� s��������Ϛ���U�4������DGE-�}��)�5L@�z���	��p�-aT���*cr&�x�����u�e-j�S�'��HL'$��tb�������qi�X@��J�t�P�%����傥.�"�q!A��y���8'[\�<#�3q3�U黛��,vv��HO�]@r�Í���ݘlQU^G� Z8����ݢi����u����Y1*M���N
&�bu	��t6�ɳ���Tɜe��V�]w!K����M �Ey�`:˽�#R;;���EU�L����8v'oI����P��bUu!����i(c�ӄ�db�D���2Ӏ�^.&+w:�9)�O�S{E�h4�v;4;��Sy+j���+at���p�SI���$��B��4����'Й�ѩ�5�aݩ�&qK���>��~z~�tc�3U\�HL���O���q��$���x�)���KC{{�jJ0(��ҙ쏬ZS�ȔVϸ�z��0-���t���aŤ�RDj�0[R��c�*�,_-}� ��	��hc���۴�]�:��.��xc�fh���ZСIӬP�����#��I!NcX�N����%����1A�ɍ��Ԫ�����j���֩(�N�7W���Yq�au+XŋI��WaAm5��3�����0�tQ�i�ڬ�	ɽ��A*u�d��oJÚ��#�T���$i��� �q��4�ڱc���m�}�谋g�d��$]j[���Zh�^]EB2cZ���:\zdUXx��%�X�/��u�\DrE�I�X��#���R[2C�5�ɦ�b1�ɩn���i����*I�~Ѵ�2��Z0��X�i��.2�ӫ�d��4��L�I_n�5���6�+�
�r�}%�豂t-�]Z ���C�C�M����Pu5�������i�!|�� �6ȝxhջQ_�Z�PMj�)��9��Q��Ll�û��&]�	�<'�Ѹ�-QM�	)�웱�G��x;���U�bɋ�a�5�VJ��u�c[ig��t�.�Z����0o,�7}e�W���7�X�1��d���S���;���lW,�P'�F��lҤ�_�������\��N_R��^����Q��+�*��]�HGfO{k���չ��"m�[[�a�~�����E"iOFk&�Kz���(���L�1X�Ҷ�H帥+�)j�� �f�d�F�)��F13Bv�ń���J�ё��则f��T�mi��4�K����O���;3�e�I�[mnl/QJ�`ԭW�s�;|�ۆ�<	�V*��嬥(�"��9C�cRy�:��n3�>?ɤ��4��|fl��fV�׬'v��Ҍ(H�KeY\�l�[]�s�=9Z�Sn�/'�����'����Y���d�h�|�!s�D�=66X�(L�3�Hu��p
%	i�;b��p�>)	�1�ư�𙔂|��ߟN************************�9J� £V� �t � �_�u� r��( �"Hɗ� �*��zѓΞ��ZQ���^`K��Fg��n��|�� ��T�(E��T_���ptD-Y0#� �n�����-�ؒ	��1 y@o���f(�� ����.,���Ӡ�ܸb�iv�ƚPG�w��M�C����ɖd�%Yǀ;�5Z�TA(�8� �@&�,�� ���[%�[�o�V4e���@�6@,��âR�"B:d�&���<3r��@Sa&r*������X�15QH����fԤY��l\H4p�--��.A�g�D�D�>Ϥ԰z�+�;�6�-��B�~��n�T�������#PRb�S�t���tIXk�v��k\�c�{d�$�J�%vs�M��Gw�"��Q��,��I Q'@D ]�h�)�8D-�K:x1��m,Lj��j]��$���!rY�MG ~�7x�����κI�����f`=�!.���Ek��
�x3�X����� 06��7� ?�,T����� ���� ��@��~\���а�j\RvuaJ2��.���Ax�=
�i`�WKA��vpػ�4}�f�w��΀�X/؞[A�8�¾��C7`9 �R'�;�y��w��>�#]!'�_O���0�U��{�_`7��L��%%�P{~����?��]2�:��IP<~���7!�4@{'�?b����)���� Oz �x6)��߃�7��t�U�&p��*�R������SQ�?�`W�>��0���wp^�#�h	 ���O ���'WA"�����p� F9A̓�����e��]N�� \������g�������Ȁ�py�Vxx!�}���3솤�6���F�m���t�bW	|�>PG�Ck�S�=��w�`��/@�������M��')���lxT��^p�DvE�z�Fp�y�ݲ�'���[����٪y�ʿ�1wY	��V:XPr��\�h� ػ%;�Yհ7"Nv��PU���vQX'� 
fp+�XZ�u��S�RpNπ����Z��6��H�0 @r}`9�`_P5��jX�L VT����^7 }<X��#�A0�����Y���@�m�rF�?�:e�r��������L�:Z.��w�����0�il|:��1�y&�����I���Эo�,`#Р�,E=8�b�(���g@k		��f�XZ��@��2<	�HOH+�W��|�0V�S9���A�e/'`��D�(�"eעY��3?�_OVQQ����b�0<]
G��A�/	�V <=�������PR�����`�|��B�Z.d/H��j��`$B(Le:`:����@p ������r�����#@k�� 2ؕ�@���`�|q�@)0�Հ�·H

�Bg`cH�G�CS	̐m �uD��M��k(ڰTH���t�-ԧaz�B˗��wNh�w���ϥ����g*6	LCQ�
����Z�B��I�+5�nd����SE��p*g�״QTZ70њ�c5�G��oQ�����@LsլKjQ�p�Zv,j�\N�g�ڔ�7��i��,��3��ώ���<O����F�ޞ0�O��C�n��Nv�k�ę�d�x�㚰>5=fZHe�Q*(7'd~���!������I�ޚ,U��քk��ͮ��$Y'��객��i}S�"��?	�v[����vL�V�Y[@�dvW]C��ȁ���i߃���"��h�[���:4�o���e]�v�s6zE�;)�c�n�$�t*iAk�d��9�-���Я7z�-C��t�+����.�[���$����w�?&��-8��������}j0i'
��,n֛���,\�I� �,���1[�l�E���iEAxԹ�B�0��0�ՑKv��%������T�[ĳ'*jt;�BC��(Q�4��<�RmaoP�� [��Ꝏ&8�9a�V�FܻT�μ�Xֺ� Y�9`�V3\�m`�i�V�,lX�l��9�KsԈp����j@���i��ʶ�$��K��>1�0� Gj���s��%�Z���]�Lϴ$°@��ͪ�tl���6�%��'�
��!�邏w��T�ovK�X��Ќ�X�\�R�����y%il�<���Õ��c��+��|I�'�8V�뛊*W�2Է�q]�s�82%�=bR6�$b14�m����s	�	4�(޸^m_�07,�.Q��A�i��,�{0$3��1�E�j,�0������\�a�ј�0��sK��n����
ۥ�|V�Ҥ��D��:�4��QJ:���^�@�K�E�s%+8?���rw{�f�w�^�4�ŗ�D:���gpt?����]�mѺ�T`;���TK6-���ϰ�5��82c��Z��0���!K��Kó<��)Μ� �A�d0L�]rc�y�M����2���N�8�NkmE��u,�G���K�X��mM��X�wL%�i� ��7�&��겥�ι+����A��6��*�I��ĵ���
���25k�,�Р��a�[��+ksZ�ذZ�^��g�3J���^cD��t�,8��^Ѣ��g6TF�KM�Y�K�f�N�oZ��v4�,j3�����P����z80=�>�;]�e��A�#���q��è��j��5;`Ԍ��k�з ^3e����i��	�ڝ��^/�5�TŶ�k�U�c�K�����d�o�$	Y!���ʖ�C�E�����3�����.)���di~p���
�����-��)Z�F3�!Lg?�UK�t�z�Pz����Ӫ���[侮ȥ��1�H	ж�����H�(����v�g^X§m��gh�i�"��Y�wIX��ߟN*****��F^;6�g~p�&�h�ՑѼO�GÚ�G����w)���ƌ�F�G�ε�b>�8���y�X:���t�py�����'{FCٺ�/���w@��_��Y�k��J�@K��������}�l�r_J�� r`(���r�_N���L�/�(30R PEd&_��"0���&>șH:�+�qH�+�Ǥ��8��L�d���@�)�T���˕�a��c@���"�q �����
9�#�I��%t�C���ͱd
�"�G�)R��ʨ�0��9/��t��	G�GK��@ J�Q��`ʸ 0�d ��N�Dy�B����C���(��	t�����  ����0\��+�X\.*Z�Ɠ�B$p�r�q�B"���,WHW ő�x].���D�Ge3�����
�+�$��%*CF'28B�sL�D�g�'/1�{�81GL=���ed�*g ��P�DY�l�����G*�D+�2	��e�dhN�T�D:*G*T�g�Iq0��Ƕ,b�I������)E�Q%�J��\�0'�yM;<���5�)�$�ᕋ��̓l����M��b�.�B<c�����,Z3� �5�_��qTje�8�g�!#51RS��1���:j��F�1����2d5��CʐQ�GMm�9�G9d5uHM�R���H5RC���|i�ߚ9���Z��?w���v��߽���l����u�K�����J7TX�N�b�;'�*��H��������9J#� �`�L�c�F��s��s�1�\�Y��bo�#��|+�l�����XR&YI�[28��8!QPq�T��Nm(#R��nX��j�X�l�7���Ҷ��U�h�;�!A���`#�wN��K���Y|�6�}�5_�#=�~�3W��N���͝��O�e��u�-[��)�O:��(��9d��V�9mt�����n�s�wn�Ft������Li�q�Lub�-�j�*���>��2�8��䔩/�{�3�v����mJ��?�j�<�1DyL(�I����4���I�b��F�]��[���n��6�B���x�e�,b���r	������w�DȲ�
l���� Q|�P�A�J�d��j&���� ?�H]�#���R���A�*-M�4MD$O�AʕH���b���`呵�Z�Њ��"hΠjmQ0�"�N9)ٜ&J~�!�`��,���������%d(���JCPK.cB�2t��d��Ysr.���M��eZ̄�+�D	��Qc� �l�F��Y��<-��!ۦV{'v[�n�QD����=����X%��@�\��ęɑ�v�ϒ�,1�%Z�Z�	+�L�!+^
�m�C�ZT���$��� .�_Ӯ�L�y:E,bad�xZ��H�7PY�\���P����Lc�V����E��!�ȼ!���������x]M��h��i~Bd�A%vd��X5�z���7F��d����dI��O�ƈ"��%�Ҩ�t�6�3�k����T��t�KfH�D�T/S�PJ�>h��N�D6�h�Z���Q�d�کTYi�	��ү�آk`d���O�jT1m���Plb��s�+�	Zb�y�:C�.��P��N�Y8]�#��*�N*v���j%(34#iF,X�K(ż�V�y���+iIghO��
F�F�cPFY���'�,���6(k��/%T���'e�v��3Y$#�x:���}+�	�"H�R�ߞ.Z*�uK��%M��.p��Z^��g��'��ȄQF��:���d��;9�e��kvFvK}q1i�Q�K�I8O�Ob}	�T��?G�5۶=��7���H��⨿.BV2��4>���ٶE5�Xh.�mu���)r!�H#!,��;U;i��=A���ɖI��6�4ʰ�X'D��O�~�=1$C~Q��BղN~�90��2��6G7''+_è�ӾT���NzM��}s�J?����OV�t5���Ӫ�0|�&=�pՏ���re�W��nnnnn�G`����^7777���ëw�7r{��qd�E������
��*�_b>��_MA�ޣЪ5�r�,������s	ɏ������Z���H���g���1�>�G�P��8����R���{�dQ,���5��t��G<����N�w�G�����2\~���lU#�?�1�y7�y]���;�ű �'n
�� ��L� <<�	7�;�b�7r�g@pʅc�	���|޼�p<��g��;}.���r�/���[�!�K�g�p;-���� �����v�\�K5�Z1�mxT�}�Ͼ&(�r�G�f����eע����<�Z�%h�]�$ u
 Q&����������~��K?�m�BٟB�9�{:�����~ϫp���`�P�y-���k ��-8��2�� M��^-��a��f���'��pizh:���Ż����}&��4�g!ub_��!$R�e��ǐn����.kȻ��o����������Wᡅ��&��'�������B����>����U�d,�z���C�ò�]#ikl\���ACޑ�-��w�L��g���"+vk}:
zmeC�Q`�8?��x��|^�a�/9B�(��;�__`�$�$e�-�.��;���(�1�G�/��;�������X��x��6b|�CS,�0��ё��n 7\��aY�i.'}<�.c�,N&�U�X�g }6���籉t�Zx��ʨL�u$��D)JH����N��o�/�""
њȎ�c�e�t�|Ӥ��*O�f�����L�:z���V8�7^�c8)t;�u��hn
^F���WH�(Fg�ipƯ�"����զf!���R5�����r��2�2���2Ř�7�F�m�����Dl"���r�`Jx�r�j����`�j��<Ԍ��L6��'*�y�So���kG��N@�mY�2,ꔁ?ZMRcN{�33O�:��B!��ى�1W��W��^�5�чǙ]q;#�t�����Z:z�K��R&鴩˧Y���V6=�c�?�X�+��|�ǧ��b�㫏��"�rl*)f;x�M=��1IU��P8L�8R����)ۏb6�ae����� d��l^��T��#F2�SIޖ�-NY���L?ܣ�������B��b#�F֫c}u���Ǒ����*�����;o
�\f��6�<�_�`�)a�ˌ��T�j�M��'�;������9,����]	2��IR�W3�qg�ٜ5'Iɹ3��K�͊�7ۢ"�Z5Aʞ�XA%�ײ���R�Ϭ6Z�ٝ�I������仲I�F���8<���u�Y�	�A*�Ygޫ���K&��v̎����x������두8td��5���|�,���K�� !�a_����Q���`l�F��9�^�"��/S��F얱ЪY�ֽ~_�����n�4��U|RGY;|�_��F�Y��U{���Bk���`�&5�wM�)��y�^>�:v�,�"���>L�����Tۏ>)T���?8�m�L$v��Ike�����_�b|�����V�'�`�NDH7I}%��Tl��&$PY�!;��3:+������*떣��uҁ�����V���Ü��_�!��V��bE��2��r�=�^����bk$e�B��������]j�WS�GlaϤ��A
�f�����kS�c���?s������?�ߴ39V�VJk��×�����d6c�'ב)lG={�.�L!85�h�PG*��L���O\S��:��i�J��ǚ�>�i�#�decjX^�yjf`��:�vcsV��qD�*eD�=u<����KRB��JQ0Z�1�t��*�����7Ő~R<�G1�����8�z:�4�.I�0/k�T�-�󼬵��<m甼;)�kG�I3��o]��ٕ�j�������m!S3�W�Nnnnnnnnnnnnnnnnnnnnnnnnn�>�} � &3��
`�P�C9�`�л�ɂ�) �	@C����Ԯ��6=ⶖ�h���\����^�~��$�Ko��/Tk��Jh�A�V_���~�L�Ƃ��	��Q �� �, a���p�� :&�( �IL����oU�!���*�Qs�Q��������O��Qʷ�ώ�p��U�!IQM��ȓ��K�|����v�[}�N��$�����X���l>��qY��L%hû�2o��
a��
�F��(���&Q����r,F+��4q3���&�A��n�C�`r8��!*cy�N��"n唍���P�_pҼ���#����_*P+um�&լ�V�9"�9�>�v�Z�j��u�3U�8���N���XZ���KX0@x- � ����a����� k [�)Gg�~�lXS����z�{^�'�W���_<��w�@�X�����W��z�cu@�#!�`L���a_Hz�H� ̄���uP����}`ƨ�Oq��B������>��J�=@�C'�����U��z0XSF`���+F��³i��,nƄ�NA�����B����`8�}S3��w�@��������M�z��p{@��[YV|��<�΂����˹��~W�e�Ϋ �8�Wv�w/~��v�}��_�!�tN�D��d$��4|�8�,�Ix}�G��{|����X�Ai. �go���^ܒ �*ހ�]�M H1 W>�]K��I��OS�: �?~|�� W�_ �����<����_w�5��|6
����{8u��30y��7\��|{���Oݧ���h�t��~ߙ��Ù�yx���#M3��[���hL|
.�����?C�=S��q3���v�_��Ā����3��ȉ~��}��c~Us�������O���`��X��:�&��f|.���R���5hy�����	8�}.���2�񽏮�����������n�+˼�ϴ[t*��WBA�N��urʠ|
���VJ%T��ä��m� 'TA}*�![�H1���0�f��;�^�ֱ�%e��&{��b3�zY��k,�f(�P,��|��;��� �&�',�ǃ�� ؞fh��Coz`1u O�CI�r4Y�_	`t��	\�J6��}R�Y�&��X%p�z�C�&ZSa"*ҏ)�����ٶZ5`iِ����1��Ha9' �I]����F��t �X�>3i0�hW�r0�N��Z�5C��_'@������OWOԫ�|W+-��`� "]]��i�������vss��Y �&-`��"�,�^X�B�	`x��N��^\��(� ��`�kȫ��|t%d0�0�Q�S]�Y���X�"6��NAo���!�fO��`p����=�#Nc:����#�x8ec�c����h(���_�ŋ䧀q��v�`�\�~M!�S"�1�;c���^�|��l�8��]���ǣ���<0��V��]X{^)��w"��UǠ1Pͻq�&{��!ɠ���SR�ZM�e9��CM�{����I����٩,��E6;,�ό��Փ��2���p�7�Y��=���o �4H[܏�o��U���Nb�ʧ�?K�g�ok��^*���qC ��r���ޥ�#��'��?�/�Wh]�JT4+!#~ݿ����gw����<�o��y��>��bSwe�8Hm���#�e��&���Z^�3%ǉR/F�ۯY�-��cS��\�A���@�B��tG�*�X<Pޞ�	���K�gk�����])gh��-g4fe�Дcy-�\�y��6����ɠ�����]�m���$^ I2r�st�Ϩ&	����Ӯ���i;����g�Ô;ml��^��34�g�)�.L����$�IY\W�;��g��v�ȫ/Zi̵چ'�{#�ls��-��"K|)#$��h�#��j�$/.��[�V�4=��4W蕽��H�C��B֢��L�(@^5Oyb2�h(�5�s�I��oZ�����gy/�$M7�d�ivєGw�2�x�1mD�x�ld��4�6}�l-S>Y^�_�.�͛��Ir�W3%��eI�0;*�Q��d�2��6�j흡�'w�6��)[�w��1�3��P�pE��DX%��C`z��x���v�ٷ�9��\[3�b�4e�%6�%L�8NIT9M��)�$G�;�L�T�EW����Eh<�9L����RjE�}�t|~��5�w�����%����ci��H u������C֫
�>��B�D�񎜒�,ztz�m��53K�O�l!c%�p�	�����-=��oa*}��6^�g����+�@�0�w����eq�#����VL���(LV�	�ģ��Y��Ղ35k5��E
�;���J*��љ}!���em�|5ۛ��O��g�ǽ�ͻ��ӫ>���ȅ>���F�K���aiۚ~��1BV���>>b|�:j��S�w�8�,�N3��S,�Y�-�~y��Ŭ,��1�{�7{^)�H�^S��i� CY�Vi
�U!:��6�W�-�f^6i�C���iw�Cj�>���"Wq���������裺���d���va����a80�� �ǘ�1y�긓���{NSU����I�ш����}Y��w
rZo��;���!���m��؁����������������MF���GZ�ӭ��1����1�ԗ�[����AEk�� ���2�c��-K�BD��j�N�_� 0E.�E��&&/�
k�a�m=���Зa�g���FN����֬K� Z��`��U�q~D��0�c��U�E�0Ә��=���爫,���=�H�{�)6�!�Ⱦ4l�'��;��C#��y�{�CV�ˉ�M>�#���G'7777����٬���c��Op��v|d�y����R�ϥd�������p�O�/^h��w���=ܠ�����?^Tj���;{�O�����ډqvms����������ߕR U���O�g;�y�l�k[�Ћ ���\�x�k=�ϐ+�R�^��I藈�<���w�T[m۹"�h���*GE|��y6�K!@gC����H� ��uM�U?�U�>4W� %�� ��g0H��Mǧ�j��Qx*�d��M���Lp�ފ>}�#ߦgSרM�K�oX���T�	z���M��(����:i�g�a���T=O��mJP)$��46�
�BU#(E� �p �����IIR��L3�g�H���@T�uiTP�z���S"���]q�)�*	���H�w�d��2^D���4��}�?����v;�ٖSz/S ��|RޕׅtR �����mv�G�+WJ�Bs�\1��$��Lr�uTu�J#����7�k$��WZ��Mb�e�"�+f�䵽A�6&1(������q��QAǞN���k�PQw���6�Mi��*�K����	�[	��!��������n���⧞fW�����:��X�% ��Q�t��S�rSIk%Z��D�QmN��z4aoc�f�nFf6�d,��|��'^�������+�c�	<:-��M��ڂDyJ�8�P!�j����������"�Yc��க>HP��d\%�����`b���	yˍ�Pª�h^�T��tU��[���Xc�����'$9�99�!�^��M3̎����J	B#_�#݇�)��( �L[J)ٺ��6�)*�Fߔ9��F�M7��D�6IC��o��Hn$�j?\Z鯠l+�R���wֲ�����eN��lE�jXA�x��,Mq,�/k���DP,�1������׍8�w�4�u,�h%c��R|��!�N��>���T{.�)l���5to�a�TA��(���ى�J��i�V��B K���rmDG+��O� �.�Kr_�%�ow���dC��(AW���߮G*U���H+�fqC�7�]�,�	dۣ�4�#�<�#��zQ���Gu��B�+[��,2�=T�]B(푒dv�^1�J[JGK�<��DQ�|��y�ѫ&�z�"�X0Kn7kmh�oH�o�9Х�!:zb�cIrɜ\��)�'��ޜ���Y��ڍAc��)oP��0t\��t[U�k`�q�ii?����5'��
�b�b�-�Y�/�-���7j�:G�D���H"��Z��3��썢6�F2^��Sy��CGC�	bŶò��[�ƉP��)�7Ӭ"�Y��NW�h�K�9���� W` ��bN)����X#FM��*t�1��,��J�4zJ��"�Xƍ�3r�i���dێ[��'�EV�6��.*-�4�2UZ�|(�o)��Q�DO��en��I����Tg����xh��N��p�%Z򐃧�M��ن\�k}F��̆����H��J�F��{i|��|�+�!��x�	�~�A��(k��6w��=]a��nkH�Q�=���|�G+�$�q��UT�#�iq�6�[�n���z�O���s�Q��
o��q�deZ�*�Ŷ�ş�ڸ4r�qT7�5A9�VE{�يТ�O攏L,�8��;�|I�-ze�K��,��`I�7��d"~�T�e�]���Hƻ�8�1��Ť�5]��3����C��]���q	gB��Ԋ�Y(��L���P�V��O�d�gA2��X�a*F��NA|�9�v#R�]���M�4&��\��Ty~%�<o%�+*���4s� ;�@<Ab�x��!~;M$���"���j�VTA;2]�!?�Ш�ɾ%i/�kcB#�����������0�}��O{������'N����H�����!�@C�����s�����e��p�-:�+������:|săo$��o�oJ{08�%Cm����^�/|/� ��� ��Z�^��逓<V�p��Z���z�Y8����?\,�A�y������k�B 7�N?='7�Z�%��X/����޺
M��`��&��p� _p�*j6�zlnIτ|�mbD���:�z��p��:-B� ��?���PP]������m �+��˯��.�;�>�
n
܆��K�m�=u���K`V\C� �W���!��>�nuŗ���Z���Eru���?͡M��f�n�|`o��������� ��W���O�:x����0k
�G\�ȸ����4g���$���G^��W��5�f��D�-���O@ .5��˯�G���9���N����
��� �g��6�<�"��K���Z���`�X^d�$��ra�T
￥�?>s>>{,r�o|���O� {&��Zg{@S1���/ ��>x�����;Hg�`� MyX^"#�#ǂ��8��%��e��G�O�靱��(bR�e�65����1F1�0����00�Z�8��*EQ]�L��M�X�R/8�Z���9}~��x����U��2u�z��Π0L��c���1�s��tUmZ��Is�K��n<6�amr��&e=c�����)�P�X�e�P����y��"?�W٘J��oFZ�
�b��P������y�Es�9�����t̷y��9ǇI�ax���3�HeV����5U㭛ǀz��p��'DMյ�8����v�v'2���V�c�)xQ����A�ƀ�������35��k=D>7]<�N�ͫ���uFa܍X�:�Q>;�5�%�Z,Y(q��TVq�QW7o<Ud��U]��F��i�2�˙^�Y��6(�1L���L:sө���Ŧ,%���W.������O��h�+�ٕg�nF�a�z�w]T6±�PJ�����s�k��pL��a�$'1s��4�JNlsp�aäj
ǙÓ��\���x%�xSYI��������Cl��;[a5%�R��Xs�)~�ؼP'��y�<����`�e��ځ��o��3����fLa�Ʈ��"arO��rv����GN�N`8S^�����g���������:��;[�~z�S!�_2'��tGS�e�FbGϺi1*�7�����%bg�D��ꔫ�?��z	�?�i���,"z_tZ�X�����q��`����i@��JƮ7��)���}��T�6��+K�O��o:��j�a����L� ����}G`u�<��1RY���	�6C����L	����쳔a�W����-袭����;���>]�&�Y������:ϵv��$�_�lx�|L\)zI�Fx�G���.uTk+SNɟS�N_b�nޫ����ގF)�b�|T4�[���7�
{�^����=f'�&�#�e�l���cl"�\��;��L��||���e{D��X)����;�I���1�K<�YԾ�s��z�|�ӈ؛yq���&y�?f�,?���n*`�8�Q70�g뙴�MNU�N+�J*�����J�:�L���7��,��G��H�V�I�k{oj�읐ݒEY�D|s�L�f$kޱY���u�����I�w�*��M�<ĺ�:��b_��4'�m����.��S��#J��k�Wm�ۤ�k�����x�T�Р�;$E��nvVW�����M��"$�gF��E:!{�*7Y���%j=$�`���j|UH���pAH��d+n\���$m*����c�:>�-��m�N�q_���O蜱�:}UrJ�,n݌d7{�{9����CYOSP�fj�<8���F�,���;~��D-=l�B �b]�����flύƜr8=�����������������������������Ǣ�X T�a��~��OR4@���@2�x � ���K�;,�7F{/0�s�;����$�,�6ٝ���{��v}OEd�U�fCZ� H7�!�����݄؁u`�h`6b
��� v� t� ;���a�� P9N���F��O��DI3[���@Q+�-�#�t
�]x3�`�g��)[���g?qXUB#�.��z�����f%��6:T���?2��I0�4 �a >T�.z�*�k>^:�XP> m�T�x@�߂�py�z,��FS��9hz���
ozD���(T,.N�v�?\���]��-��-�q���1A�p�B�B��:��XϤDE��R/��	�3�e�3Sٞ\��o^����/g~y�W>��Sx]�Y�?I�cB�m ݕ�/��T )`m ��a���,�� ���ISY��ꂎ��|�{^�'�����g5��rc6���wt�z�]л]	�o��A��� �D�c�Y�@cH���1�د��e8/���uH{�����5b�=+ z��zB��T�_�փ�P�0C����x�I�?�ֽ�o�����Pz!���01�2l&���}��|��@x�խ|ox��s���6���G.|��<P˷�h�]�z�� ����/��㈀{�����f-��w�-���Q�U�U�FH�=
?l���	]�e�}5�*�f���\��k+���~�����|����d�G\�<t-���|�P�i?�|5� �������'��`77��G�!놏 ��� X5j�	�F�a�ո�>�@^�7*n�-�	��� "��i���pϐ>y��*J�߼����A�_C�w����`�<y�8�9 }�G�`�	�[�`�s��q����a�x��x�c&|�|�7>������	�~�2�Ra���}�G���(��+�	0�&Ba�/�{?|��۠d^��>wu�nn�����~�v�_��<b��p��ov ��I �E`ds���`����� x����U�uF'�HK 0�"�1�P���X M�3���|ȫ���汿MO�=�2%��`,�"�0���SL}5��F�x$F)`[�p�*�� )��v�C���1�,�=��k�*�A @t�����Uy�T�&��C���� �,Ȃ���F���8p�(�y�����40[}��0 
� "�l����`N���N�����+���@��+G ���L��!��\�M,��'��ɱ\M��$_�Պ`��*�09���մ� /�ǃ����u �� �l�U$"̝��^B׻��eخ��Ĕ1�j=���J���Zsy���S �u>�EOB}x(z� J!��NS8tn��Z�d(ֳ
`r�
WY=��ekM䀡CS��M+��2�K"�J:�BXuA=l�Sa�M����݇ee8�~� C�qH�� L+��T���[�a��+���ø�I_Y� �էL�	5�6o��N�������cUNR��2��&�Q�Ad�?ʬJJ�Z|\��tlSO�?UT�8��O:�e;�j��b�8.�KI�h�$�;ߤ��1�0~n��~X��p|gV�,��D�*kN���V=������ :f�>|�rM���>�����9e�_֙�������@�i6��F}`�#G=e��6�XERYa/��]%^��XÚ6W�>��j�6�(�A��Y�.�Ee{�b�Ǥ���&3���>����Z?�X��i�8�Z2ޱ�*[�ŮC��+��<�((�J���o���ƫ�ǧ�F�J��V�fI��ɮץ#�Z��;�5�jףgS���n��,�;uq�V]��R[�C�BN�G�BMԤzSs�VkԈ��>{y䐲�Hڹ5?u�n�Z<�:�kB$[k�ޅ�ZyGʈ�d=�OQ(�yGMZ���"�:��nF3���J�޵00���F��G��_'oIU��ԛY֕�Ҋ����36�`���{$�ga_���3S�%�����!�����f��Y2̑wu�h�9��Ӳ�؈N�p1G�רּ"+��L�I^�`���Q��K�ϠןB���~~+�=��ۭ=B*a޲��K�&Gh%�Ը੺h���j'�p9^�I�n5z���z�{��;+�q�;��h~֣C�R�\�2'��R;�0Mُ%&�T^��ּ[��kf$Q
𺾵��i7�o:�}��yZA}I�ea �ZM�=;�|-�g�r�~�
����qk~�8ۃ��i�v��uX��i�'ѓ{K���I^�S# ���$ns�pb=Gk�8bN����f�I� ��Yg�\N�$��Y
Da?
���Sq������  2"�m�Y(#�y�4[�AH��2�G6)�h�z�a.��*��9�� 3_���᝸n'+L��>z簹S�U�G�Μ���U��O�K*ml�e�#�Ğn�.�=ly���tL�X��jL��x�|e�$@M�g�)��U�P�^�H6U[v�%+�������$m��u���y����y�:}V*?8n��'E�*y>�u�Kw�M���ŧXN�5q�R�Y�_�J_���gN5���lnq�Nqظd��iXO����	�zPI�� ��c+s�?5��ܲW9"l��K�e�@���H�R+7������ʮ�=*�i�?�9lKe_�`�SW��B��L��D�#��Y�&L9ՒO&*��7��ח�����w�5����g��l�d�L۸!�+�1t��ɑ��5�T��Ө�̌`w

3��2��`��{�B�cwsM5�<����.�4���.[Qp�ݶ���9\��SE��>V,�;��$��ɱxth�����1�q&��UyX�=��x�R���2�j��Tvp�գ�������^�X�e�=��t.X����<W�?p�y��9����)�v._��s?�-=�V�]��J�=�V�G�>�4���3w�V��sw�z�^�o��t]���o�t��ŧ�� J�k���٤�?����� x �Ԉ�P�um��@�:=�jc8�f�A=�|�z���&b,���h*�J��S	%�\�1�43��!�Zx	�x�5��~��>���r����Ե@.�2�:��_�0T�K3�y<,I-Em��+�z�fPJ]����{��� ��6�)�?�-"x�[��F�:�Y<
|����л�\��j�6p`<<�Jc��� `�i�l��j
�&G)x� f	P�"5φ��z�U	(Ux�J `]׵b��:�լ���x�����
�&�KQ�܊ @u�dx�3xj<��vX	xy)��1����A�ȋ�����+�U��z��S���v��u!�����?m+]����ߵX]�WLxB�+��������"���������iE-'Lِ�)i��7�=�mv
�Np��1S�Y:
��J�a�!�hÇ����	��V�6T��ȫ�DL�ZL�cŨ;']�,%�-5ԓ/���BÒ�B���gZ����RE���'��ЛW �����kbB��tdѫ݈DD��	�_��)���^P/C4W<����d�%�J�w'T�+Ɇ��=.����0�xhK���41���u�Yڍ��h�f�}%'�A�h�biCi��n����g��2"��,�Q"�&߿≌��E�	��&I��v�o��؊%$8,%�t��l"�g�HF��?'O��0ֽ]����!�JG'����ѽ�
=
r�Lƈg��vs�r��k.��}�AB�2�ז	�7�W�*��{�lK�0i��-Ȗ`�":��j9yC�
Y�\�1��љWTCM1��F����ge��g��NB͐�*�+��RVTs,��n�fw��'�)+�����Z��$�z�9S�aC��>�-� �D��76#�_���"�A-OX���1ȡ")�e<�'��+'��d����(g����c��]�S��w���IU5t�'++��H��X�K
=E��	� ��&8P�a�`���E|V;r�m3oc䔓�܊�P�:��ڊ<G=Ky�vL��i��&;|٘��3(s��Jߣ����H�i��\%�Č�s�z�?a˹�{d���L˓EKɨ3T��_�F�G���������֏�d��K���%��Y,������r	��� �`fm�)�C
��܉UQ�a(ƨ��$+{�(�T����p�
��{t�f�RAN�H�Y*���$SMUZE�9�r�DŶt�̡�5s���?�f��Yɣ�9���n2�R��q:'M<��&�:�EfϷBQ��I"c��"�j]�Z������'���Q�I����Ϙ�B��L2W�mEk�<َ����`$�7�����Hj#0�܍��',�c�� ��� c�u�D�0j�f6�='��l���+UT���J���s�X��R���d^���?�!%����Oi���K-�����`����_5O��:�94�[=aS��0H+K���Fq3�j��"EP�3��1��_�EnZK�oL��E���9k�6�t���P��(�>��ؽ��%�S��
n�W67Z�~.f�e;�\�����W�v�z����"���1H�sf��#�^���RD*Hb��}�v��?��{J�qq�=Er=�㞲��F�{iU+i�1��W蹾�Q�ǚ[�&���Kr��A�����N�q���HO��i�ZQ�������+�ʢ�ȕ߯N���Б
?��^���'Z�����K�Y$��s*��/#�u�h��Ĺ=���wssss�?B��u�?�ussss��0]����(|���!Ɵʆ���[Xok�� T=���閏 �%-�����W'O¹� �,������U�wk��W߅��r��Y�l ���Gs���!���t�0�}��;m��Sѯ�����P}7��!=kԯgw�H�� >��k���y�a����1�4��� ��\��	����f����PZv�>>7DBf��`�5��J�E`�-�N���Au��p}Zl��~���+�ֆ���e-L|�/������� ]0nX��y��L���+� �"�������y��;x��O�oB�on Z���� f �/��?������ Px����z���/���p�u5�>&�W���w~�+ٰ����Z��]m8�?B/��SQ��*`,�Q�����; q�%�F:����yh��5��u�� ��؁���~/=�<�p����� ����/@;�Q`�Ԑ8�+���3�Bљq�U�B��� ���Rg�x���)�����s�:4 �1 �SQ�*M� �t��\ʑ���ly�2���8�fc��
�M�Ҵ�V�~���R�t��}!,V��#�>G�4 ����M���ayô唜���Y��#1w,v�(;B���Eg����7U�S���%����!U�,IH�1�Uu��ֶ;�����x�������|���$	IBr��\��.{��6�;!$IF���E�eL#]���"ɨ�H7�$IRI��&	I�$!��Z32Mg�w���:�{��y=g��}����|/ϳ��{�'�WW�$�Yas$;D<45�b������w&�n��R���4 T�I���nK��Or�0,(���-��ݜ��ܔ��yyS�Ud���h�FN�q߆�猆�������a{ūv�H�Ī]�����-SlQߔ��ٝZSY+%�OZ��%L?���+Zh��*2^)��-�Abs���c��e��VM�ãk�3�Z�ĊC�Z��h'ȕ��HT��s�N�N]����X����8C�v���PF|�Du�ԭfg�H��C��_�\�Қ
:�Do����IgJ4�*�	4�;��?W�U���};K�D�~�'���O+�W5�'o���<R�-����KL����)]�|��9c��ނN��&���&�nÄ4ߊ���mI�q]��ww����Y����4N���<�*y�x�6�T�n%���~���x��ϧEE�g6��gv��k�Xefd;�)$D��y�K���T��mHa���G{���I���ܡg&lH�a��t?/�$��ڰ�;������D��BC�²n�_��wG�X4sS����L@�*��H�,������K5�oۉ>,=���$l�P�i��,qѴ#��*�"�r�B�~����
���r�|.�<��MO��OL�I�����qfU�(�!�Lpy����5nޒ1Uv�9����^��Nv؜��"���u0[��&��&�;�"�\��B��{��I��/�=�&�G�Է�K��a*���1")%l}�jӮ��u����vۈՋG-/m>�W>��ff�Cq����IK�T��>��U(YT^[w�6���v�al�w��,�CwM�n���P"C{C�m����.�YK�spW���Zl��M�]�BV�cj6�6����j8d�`���5���j�-L������1n����m;��'�;J[Wu*%d�d�&�ʥT���D�k��4��-�|�de��L�]�
fy_EbE7۪��[!S�.��^�*�Pb!�-J���ܝ[�7F!��S�_0eey�nz�EL��R��f|*K-"G@��i�v'3T�DRBŤ{�"��}�*��R����_��+efh������);25�78�;+���JK���!�����!���>ow�Ytnb@mkx��4����m'm�[J�D��VD2���,��M����a��~�@<I��i`@H�M�[��������yߑ ��&�~� ]�W��i�\�/m��f�[%.�Y���Xl����<鮰Cua��|Y�)';ێ�7�R$�-�hYj��5
	2��<<v�V˵��2��4b���V*�K%%
.���UC[�ՁD����<���o'






















��j@�h�
k��3@�0����4P���Dr^.�	����iT�7�
�m8��ݰ\_@	}�UU����K�m�i!�Z���"�>VS<%�r�8�S}� �
�RY(�ۍX^�����t'�M�V�5@$ȣA\@�Y^����*�Oʡ�6�����I5Bg����J�?��ݓ{�:�dx3�/':Y ���z�v'��I��rW��(~��03C51��h�X��8M;w<� 7?J[YG:EE�����o��,�;�I������������(ĵm@}W;��L=ڏ��J8C�|δ�Xi���DXd<�"���X
E|�9B1�v
]�I�Uwq�r�,�XM[���_�ط�4)96ҡ��� # +D��ݼ�8OD�a�hz�L@��O��3���(d��ļ�x�t��p��sXL�+���)��9Y�V�weIF���~�$�_��!6v2W���g��<
��^0w���sR��b���u|8*�7��y~\܊D=&�����-t�{"��*^m
F��2��T�������xxq7>�Jľ�(��O��r"\���I<ON���p4nCO��G� }�.�r���w��j�2�ύ�;Yt���O�0s)�G��G��u���@~",�6����n~ ��l��c\�Q)��	حoa��Щj���#h�����B���=������mD7*��d<�ىs�����L��U�8�0ZO���:�e��V"7����ݰj�$������F��Ih�x���	��A���)((�>��V��2��x|�����}d�/���x���s��7?�U+�$��?�������.���9�(��8\���S���tK��`ξe�w��_�+1i�n��Z�Hk�����#���|��}���:_T��aӡU0۪�Gq��w.ǧO[�=�>�9�����s��V�p��`���st^~�A/����c�G���b �M��)�+�hD~K:r6���a"�C,��HO�]U��2�-P�X�D8�!2�Uɥ�К��
��A0�KX!x~\Ǜp�T�E� ���yn;�F�LP1�f�U����.FCW��є��r���[�&�"�d<"��Q����jRA��
��;Q�<$��8V��(K�B@l'6wB|["�BNbC�Z7��O n�E�����~m��g�둹�B�Rho�^g6���є��@&/2���:	�"��P���desd��°�������#�'C������|��s��D!}�GB0�����vH���LAA���:3x!Z��)���,E�w <[��~"N�5��.2�n��A� �L��*6�J,Y���P�<M��/�h]V�Ǫ�<�����WiB�:��^~\#rd��I<)tƆ�M��)�3�?���Jd����΀�1�5�#ް{낱.?Ϣ��%���Q{Q���$��#����ђ��(��}p�h�jߣ7��s�B����+OY�W�J�v���Qojxs���C����^h2�S�Q�B������<yV�=!�����G�0��Cg�|3GC�7��.�X[t�R��`˚��n��/���+���쇗۵'?�2�f��j�6@ͩ;@]m����Ɲ��t�g)�v��*�xK��p�����ޭ'��.%��=iJ��Șz�	��,���^���a�{�Nf;qZ����� s��ڜ�<�|G�#���-[�����Rev�(�=s�u��ڽ�D��^L�u�t��PV��T�6/�I�W}8�2Mg�3�ɴVG	�f'I�[���MBo\潮��0���NT����X����S֤�V�O,�����jg���`����'�xY��g�|o�����$[�e�����MR{�,���~d/<��b�������<Ϯ���I٨B�l����Ӛ�˼<sV�in�껊�J%�/�_-����L���ӕ�}�+�J*?�˙�s凎I8*U�1W���\ɇ��'�m?'�R��Ӯ�����\�tR{���������^-����u�5�	\fd	�Y�+�`N���s�I<�!�]�*���sӞ�ϞT��Ȥ��~��[�;��s+~���K�?3cÇ���:w��7f=wY��t�e�M]kߟhY�u�1�Ցθ�ލ]'��z�k��f��ݧy6�Io�l��U��%G�D�~J�}�O��2[��~ޫ3��ڧ�/���k{�j�F��=y"��
x״�Ҳ��H��G���6�3�q���/����:�#�yTSF�⎣A��$C��Z��LOR���eoOMHzuT$���/O?����xi���ўQ��G�MM}|�w�|�a���%����}E2߽;����xR���R[��-�ϻ�6\�A~K�y�����]��E؈���iKb��&�p_���WB��S�����oVv]s�e�a��=�M݅S��8ɕ�qL`Sg�����N?YKW}:��wgy�wo����5q��.�=����7E��ڳ��$w�ǋ����l��޸�8f��{�_�医���b�}�U�C"U���w��e$�Ti������5o�r�}}�����|��w4���n�ѳ����c7u����S�̶�Ӓ?��~��+6�_g�����c�+������Yy�wťL����L��eŎ�˪�ߝWn\R���|��Ic�N����xD�fn%�Wћ.�S�{�~���t�b?�~��'+.���X�غ��V׾�͌)���c'�,��d��ɺb���MS��
�����K�
/�z/�UzӠ�����+�D.�����h/=��_�M�����lv���$9�{~Ǒ����&Ojp���CB����j���[�ƽϒ5�_x��^��2ڽ��=�3��V�]�� ���>r:���l{B�m������͊���ѵ'Hժg�^X���kZ���{�9�w�9`���7M��%4��cڴ�S���Ƹ���|�Ew-�c�nO�i�ǹ�y�04Z����9�7�I48OV阭1󵟢� 5���o'



��^�d{�3e/O2���1^D�gt��3��}�k~������IfP�dx�3<<��P���c��u'�vd�L�c��g�,_2��<i� ��T������� 6���?}�������π�{ �ǰI�.{ϲ*�u|w��O�'5��N-9����hqO�/��#�;������o���,<��r�#�y��Ұk�0}1�±x��2,ĉ��@��L0]K|���rq Uh>��ӫ�U�����윉:�=!�!���cx��N���x��u�`:�i��Rty�s�a�v���vS�?�p�y��OU�S���rݜϝ"U� �W��I�M�	`I	`�˃�54���[���^�P��F�s3\N��1�?�q�?����E�X�"���� j�˞6�Ӧ�C���V�J��n�%8sjj澽�=�`���
g�O��9{|�s�,��,�����W8瀭�����9K]Oh�<��R�yv�ɖҧ�Nk�I�J�T�n.�0�x����u"�F���(p���db,�Dd*�Kn��n�X�g��jΉaK�_������kIISiyik�����eWk.w\ͷ�m9�@�6׭�[��u������o�`]�瓮��'^y~�����������ܷp�qE_�y�Ʒ�w&T<�h�h���J��ڊ��W/���c޺��R_vQaU���Q?���p�͍���7*�_����_���������-eWK��޸x��ܥ�+�rT^I�Ӓ�����U�>ZX}�������o�/yp�yYe��3���W_�쮪�XSZ��l̃G;�^C���emן\i�RY|���Vw�s*yN_/�:w�����7p����Ue�J�[�＄��?(�Sz����{꯶_t��`���gg�y�?�PUX^Xq�\a��»�E箜�bp�ʚ3/��;~��_���l9|���w7W�K��u�ޅ�J�=)k���������2�zs��-����.���ĉ��9�����/�������	ٻi��}���Ӫ���~ܿ���=:��v*��sfƢ�}�9qp���쥇��N��Ď;A�m�6[�Fo����������-?��Y��QM0�{٧e�1o�|�nTr�j�5������9�zo����Fo��F'�l�]��#��>�������woJ�J��LO����u]
-u����wk�w�KTO���MC~�2;���G	>1s��}��4�b�J?��;B4��/��X�`��?�=����_Ď�]ῂ7�kyo��Ҕ�[��Wh.��Q09j���U=	��&�v\r�q�cZx���Eva�O,Л�Μ�?�|��Ǳ���n7Y?�p�0Ӱu�*~Q�M�+�5����uX�g!;<m.3��B��1�[�W{�Xr�>zC�Z��YKF'��x��q�������핼���$�rQK���ʸ���؋뒜��Pj����g/�Y>g��%1��=cv6,w�.x�ҥ�q�㝖r�q����f�0���5M}gm�0���_����fD�D3x^
����/3�j�х�IaV�"���CC�w��4�9 �z6}ޞ(�or��=[1g����ksZևN<c̿y��)�W���]5����S�G$��4gO�~��8�ȝ�<��I���%�|��7��	�S��s��h��G�<�?Y���Y���kf�F1��ĝ�t�����ev~�Uv��-���<nSr��m{B���߻s������	)�c���K.wWL�ۨ�y^��ָD��뿝�m��WF�[skC1[c��-&�z�ۖ�>���w�w?���Kz����ܲ~9�w0g�쟏��-<����iJ9�s�!)��ᬥG���=v`�ᜃ+�W��cܬ����p���Ko���XU|�����E�.��4�\��'��^Q��/^l�p�Bӥ�ŷ��5�r3��mF����w�;�=��|�U��-W�V��x�}�p����o�wW6���櫽7�W��Cǧ}���i���xc�=�[瀞�[��\n�t�Y}/��؂��/�+�)�+j,--i�XQ��"��^��+ܧ�Vv���޻<F����XC����}��N(}\�~��܃�k�o����+T�������g)((((�/5x����������!nd�W���EPe1��K"z�2��ۈy��P0��/E�W�
=��M��x�^����a��L\�w���.�{s�]���|z����G����Ao.R��C�u�\��Z�p���Ù��Ȼ	\�9�k�ط�����w��"�F3�`��Lt��A�`>��ĵ��x�C�����6�s�l<@?R��'V`p�>�N��5S�i'��O�o��n�x��.��1�%����2��$0a�L~�	\�0��O�E 
�>���)�>&	�.���\`����Hb��y��d����&Dr�$���9������L.��*O�%�+SPP�}Nq�u��c�b���1�VL^�� ټu(�*�uDF���-�s�/����P@S�B����1Au<NY��fdn���c�(���� �S$Lc�U%�ۗ`ՖQ0�ԏ�Q��؈U�0�ba��xT�c���a���N(0b![�;(���~��A�8m�	�b/�OSV�j(L?�þ��a��~�|��Xv���F�{�ne�I"�����6,dO��b ĕ$�x��rGC-S>9����?����iN�>�m�%�,�YR`��H�v}kCe���<�kz�nF���F�~*���3�緾͛T����h��N������������^�.mz�[���KR�t��O&�os��vt�ԫ��ko/{��U5p���U\���{X��/W�O��S��g�WMQG����}7߷��k�*G����B��)����<V��/Z�wyLs��ӷ��{3��ʂ�Gc�<��l��k	].13OWC�l�rw��o��'_�۠wU����B�3M߼�}���~���G�_�j���nԆ����o������عw���Q�I�������^��F��:V����{_$��=::'��c�Udկ�>;��֠��)n�u����C���^�Ǽ�nm����̋N/�-�b$�-߲�����7r�^H~�4Wk���w}�d�>=g��M�.��v��������Fսʞ��o�q3f����a����,\�CS��M¨}��_��7Ɋn]�0�V�(ƽf͚2��'z-]�V�T��6���sV���炾��ޗr����)'�m��p���)�A�,/�^n ��g�h�_+t�G"�L�؋�1�h�.yV�۴Ozl͖v���jQ��3�͹�iK{n��S<�Ɯ�m/��ٓ7��$fz��yŖG�}>��y�;�~/ۣ�*�dvD�/Q�}�=�[�?.���Q�?����g5'��t�G:֒�%ޏcni��l6�f���i{�Tc��YgZcf�V�}�;�y��]z2-o���44��Z���O}+vL�m�f+��8���Q�%r�Н�硍}��}{l��{�\��Q�{����u	|���w��Y�reW�	e��x^u�૓�L
�n��cZ/���U�&-���%Q�^W�[�2/�)2�nUJ���=��M�5��F��������w8��셂JOH��V؏���꫶pݧ��)M>��{';�X)���i"�C�J��l�|t����]¯z{������-��`jA�M�7|2K�,5�|�v�\v��c�%���)y�t��EY�u}��!�O��9����+�V�&�U����vb[��b�cٝ���>��+��W7��a��R�ҕ��t��~S�g���r����h\���UT�c���Jջ�^<�'�����z��쐕�L�-彚أ��f�L�.�Ы^������@ϻ���F���	�7kۺ!�w�x��t�G:��K2���Z-w����?�̪�V����3���f�q9��o#�����*�W=��3_��mq{����Z�kߛk6����&c�rb��r��\d�SZ3{��Iѯ��W��(�(�s��U���<�p���e'��=��-�y�.�[|
�}�7_}0������g&7�����e��͋L�m���І=c�ϻ�[���!���<����QT����e�{m��c�G��퓗��}��c��K���G��<�����J�$���d����z�%fmom{`��Y,%z�x���B~K�ȷ�?����C{@���������b@H s��GD�e�P��.۠sa�㝷u�i"<�͝�F��Ҫ2���[�:��{�В�nc-�����B��2&^���]���BڱEAZ��z	�UI��v�_�?/�����y����㶶Lx����l�S��U�{\��5�ښ&4w/�gr�L����}YEYO����A~E7��n[\g����ś�c^ݸ�p���Q�i��W�'�����?�+j��Y؏O����J@-�%�I�8�z�[kM�j��,�5��˃X��B���M��\hߍ\=olZ�#�0�\��F�V39u�웙�޵�o/���	'���	����1>�c��o?p�����ܭ+��|�	���e�Oe�e���Ⱥ�#�Jk�,�+n���'s��H��YA , `+�}�Lb�*��	�\�:J�S\h��:�%>��(U:la)��	���������(����j?4�'�{�Xl�I���5��� ]bY�t�ƞ����D4BU��|��:q�{;&���l� 4��������)�x%
�;a�<=+@hiR"�j,P��
,���7�w�n�hTL��g��+��6g��(�#cd`��:�Ұ�|���)(~�3�1��
�{�a�]���bYR� v+B!�FC������lk,�vWb��w�?LF�s,�GC�^�����cqz�+�ya�0���A�W��5?�Ho�r�ͿO/��LKW������$"G?��?@�-_� �ˀ��"Bmw=�<�w^�����38�k*>N]��1Wq8�=b�`e�#^_����@?��Θ��&�L���|��w�p{9����g>�����X{a�l���t�-�ƴp]�}
�K`�g;�]U w!���X�YԌ=�o�p�{*���!i�+9�����ukA�]�=5x~KJ'�lt$���A�#x7?���f��׆�nͰ;�9R
��s6uΦ��$��V�P���x�^��d�n\�bn��mC}��?������j���:�ӿ�7������A	mF}��Ɖ�B��n��9'������`�� �����?�v�qA��j��-�8�k/�S�Qu�l4�@-},�^�D����Ė-���)��@?\c�!N��"E�C�>�l���#�q?�<?˰b�$�g�/R�N���rHƏA��1.�>.�>w5l��}q�l���������c;�5Z�~Q�,��y-W��@ӺU��$ o�ncT
Кx�'�W8�"�����!/�� K���+��A���)((�>	D,^J���H8�4႐����z�s�v`�X>dn�V�|�M�ǵ�M�Bg^����X�ʏ��e����D!}JF;m�ߛ����h{��s�!/��W5�}�6oh���o�D�~��_A}�R'&�;��d��<�+k�z�r�/��s�x6����Av�̬D`� 靏qyU5ֽ�Dd�������YSl���(�2-G��������g�!��ڍ����@�/l�O!}��_��5������B������#��򿷳j7X����u6��ɶV��g�g:q�a�?ڜ�g6t�{"7h{�&�<\�:��2����v��ҍ���tC���y_�����}9��c9׿��e�#}�|l_��>�|Ά�>�p���C���ͯ����ud�?���>�R<�
������rR�E;�?�g��\���:��ȷ�/˖,�[�t٠�q����.1�,^�,���!Y�y&�9Bԉ^����� ni� ��TD,�Ѫ���@�?�&W�w^�<���/�ڷDݾ�����yk�di{�)�A��tWggظ:�蹹�z�
�v�
����	2w��vwg����������6����5d�L�O��O�^A�'e���1 c;9�[Zx{�Y�y�t�v��	2g��zz��yyyy�x��{������;70`άفs�B���]���x����v���p����43d(q}�r6ж�5�fB���ۓ���L:Nl�������`{2���`do�	Ls�eh+*��k9zC�͂6�U��hQ;k��i���>�l� kwo_[W�@S�L7o{ou�����w��_@��������'��+���'4hvPpH��`?�����yqu���re�@���� d�nMb=d �逘�*�'dq�d3�2����#��������{��R��3ZW[�GWG]HW]k�鄉{a]-a��o�?��o7���:�A�@����l�o�f������:�}��H�����������xh��ue�nx�o:��ۍ��!�C2��H��n��p?�dH��v_��wt#���톞���k����+���2r}�s6������_�/#�ܻ_��Y��t��{�P���8����}@�ɯ��:�g�U��9�������C�B�J)((((��F|G��?��`,��D`o"{��p����$�����^	�.��宍Yn�U��� ē%;9�z�b[nD���,�Nn�S�b(gK	�XN���lh��)W�񀃥<��zV�p���܉���D}�o�7[�xXk���)>X|����B�5��X� �181���^���D¦��p�����*|���m2��'g�(�Ժa��;=A��܁�	1V{y�`�;.�2��냹�KXH7���G1X6 �Q`��Z�3Z Ma�F̧!cGN��O7�xK]!XH �S�� �^|xe

���>"��U�|�[0��`��	D�[i��D��>�9���{�`�NĴ��D:?�����'���l��B�:�,&��z*��N<�;)����,5x9y�e:|�f-N�.!�辇��x�3�3chܰ0��-�ȅD���Z�ȯ�D^%r��|�4��Lص�WKQX6l̉|h%F�$�ϤtL{:ӜEgW��!ĕA\9�ĕE���ep�	a8ώt3R�]���@��ԝI�gp��2�rS�}&��N׌���?qO<�v�g����;6t9~0��d�L��L&ao�~����Ƕ��ݙ��vHu9uIY� ����5X�80�qmHg�B��H��c���L�?r��ɶ�&N?s˙'{]SƠ�C���2lu�D]Sb���r���<�9B�I�cF�?i߄��d��"|���Ϝ�f��zrȹ%瞘s�\���I���C^��`q�N�a��隚��eq�3sr�H�|7��3�?�#i���;:�̎�c��3��[ke���%K���I��gi�gn�D7�b�´t�3��6��`�e�:q���k�z��ɵ&�`J��%ه�.qյ�v�mEصt�'l��z6��dq5��f�[Z;p�eD}KKG�����L�c��Yr�,�m�<s�A��D�I��j`��,bl����t������Nt1F&�'�3#�9�#|&�,H	=��I�|�w:)ļ�YY;�[Y��,҆�91b�,����-�9$�AΛ�%'9k���=�����;r�u��D�}BO���"��I��G��1.=s���쏥gnN�#g͈zV�v�@�����|@����>$�����l3������9��f�m2���P^��/7�ߤN~���:L2�pl8�:Qw p�c���s� �7�}I�a���X�9���N�m2��6d=r�8����X���9�o�31���c1!�A�2����~Iȸ�)d�r����S�q����� ��o'






















�m2������P?��Qq���'�c��8UEԽ{x9~��O�oz�J+�iӄ5TT!7C��������	MK�D��g��k`<UKG�UKK2j*���#���)9��K��D9|�8��
�S�~�s��Gx1S@����4�_NS[\�n�E�5���e��C3T��1�ѡ1h�z3��u�t}&��`&��h����9M_�H]K�]G����3--�(ʣu���%����0NV��$YI�WP�W�y$��)ee�WQ���,��u��t$UTT0IA-�Rh�"���ZS��h�VW������^�:��hTҕQ�6�#�נNV�T����6M�WYK�K�f��g`:��K{-��-1]ǐ���4641e2f��-�4=�CCUG_FC}:����|�bMj���<t��^ͭ@Q�%W�_�6]K�XI��';M���'�
Z�o�2��R/�*ׅ2o1C��*�����a�13uD`�'J�0��'c�&f����h��`�Q�;zD9]c��Q��Է�Q��rf(tAM�dG�cJ���#5n�pA_����'��~��7��GM��'6�� �dZ�$���%�$��p5 �P�Ԁ�Ж�ʨ,(J�#lrCG����c��-]�P�#�%��	�:��#
��.�=^Ц�ƌ�m�!�R�R�*(qU@����:ʗ ��MК���~�T1��u@��H!�{��#�x$B�H�&�'wB�# K<K�)bPO��;ſI" �~�����WAF�3$:�"L&�S.Bq�C(H���P���D�Ni�E"������M�D��Mnh+�@[��}�Q��K�@"�hM��&�ua�5��e�#���CI��'DSN��X%�����P�B�'k�yu"f�D0�.c��0$��;(M���"�?Uz���	t����d<��6�t��[�3L�����^B�t��5Q�] ���=�i$"ni%j2�Z���Ͳ�������3�����������s����,SW�q..6`8��������
&��4ݘxI�CJZ�wF�o��3"^�k��D�Xb�����m��3�������}����/������u���[���g ��=���/(��;���7���+�������+����K͎�����C+��4D�l?��L"�͡�dљƐ��~c���a��Lll�a��L�:���tp5���ݒ���&�1T�����N�v����YrF6�"����c��pd��[��|�m�a��f�vsW�qa�ںy�xz�;���	�����]}<\܃f�����	����p����dٹz1X����RfA-E�I?�\�I|�ġb:q� ƌ�Ys�7{�Y�6n�L3�۰���o��j2�`c&G��`����Nn�ߓK��@z�"�G�]�!��?R\U0�E����2�]��D��<bp�����$�6��D�����N����wR���<|0�M�D]/G���$<��&�E燇�<�'�Ό����IViĻєH%v�����1G�r�2�	�
p7�H�R�l��ܴ�i.g�i���8h��?\L&�F�X�R�qQ�'Cl#!�;+��0n��v�`��W��=���R��FD_J`<%�x��lbh "�s��:������`K�-� Q6~P?����� s�;�Qx+�70���H:���oZM�5�H�=a���j@��aa"["�YM��=�Ü��I�:E��I��Q>���K<���c[�]�@\�������{V�D�ゝ�\�fC˂��ؚ����$\�E�D�OG%�vQȭty�0�]~D��[#�Ɇ���T�;��A��������ȷ�/#s��8/�b�(����8$��B^��ɲbR��b�q����;Y0����d��A����|h�C�>���a��e����zF�M@
���|���������3#s8���>��LAAAA���7r��M�������}�����"�ڟ�?�G�����gm�������!k~��Q̑�>ے6��)((�81���-�������K�]�+9�_��QPPPP�sy���������������������������!)���d�~�l��o߃<_\|~H���&ş=~Y�A!�ܓ�C��|*+�|�o����;���@�Cc��w�І�&Cp�}��l���q��#�B�/R@�gk7�~�y`y>kK�ρX�!؟CF�&�ɾG��Z�:�����������6#������A�'!�?��?P̑�����W�)((����B�����/�2�/�}IF��5��_�)1P
�AȽ1$��׆�ɲ���og_���Ȃ`P~�'ϢC���u䕔�6�)0$�s��}�׿t�������6�,���ɰ�"�=���b���@������|����`���j�nd�/��z_k3�8��~�K]��|��(��P��mI�����7��3�P��Y���Z��c���?����TREE  ����������������}                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hd`�� oJ~�ׅp10��10l:��	�����1g`h��c.���� ��R��C8���e��tΪC87n�et$W/o�p004�e.00lOȀ��
@  � �L�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`�p�!��C� "��TREE  ����������������                       ݼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    {r           L        DIMENSION_LIST                              C     8   ����          ?�             ��             ��y�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            �g            ��             SZb2FHDB ��        <���d       storage��     e       carrier_export1�     f       cost_var��     g       cost_investment��     h       	purchased*|     i       cost_investment_rhs�}     j       cost_var_rhs��     k       system_balanceҗ     l       required_resourceb�     m       capacity_factory(	     n       systemwide_capacity_factor~+	     o       systemwide_levelised_costq-	     p       total_levelised_cost`�
     �       resource;     �       timestep_resolutionl*	     �       timestep_weights��     �       
energy_effm      �       energy_cap_min8     �       resource_unit     �       energy_prod=     �       lifetime�(     �       force_resource�+     �       energy_cap_per_storage_cap_maxR-     �       energy_cap_max]Q     �       storage_loss
T     �       storage_initial�U     �       
energy_con�W     �       export_carrier�z     �       resource_area_per_energy_cap0|                    OHDR�$           �             �          (	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       S.�VOCHK    �     �       7    
    is_result                                ��h�                        ��            �            ê            ~n�/       x^kc``X��@�Ķ@�O���@L|TREE  ����������������i                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *|             *�T           ��            1�            ӕ��OHDR4                  �                    �          ζ
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �8zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ��hW         �            ��            1�            ��            r�؜OHDR�$                                    _3     S          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ޒc�OCHK    ��           +        _Netcdf4Dimid                �1+ �   �&�x^��eT�k�0pB�S@i	�n)�N�R�A�A@@$i��������!θ��y��{������>{߿��3k����Z��ʺ�or�Y%���(Q{�Gľ�Ӏ�P~�Ph�K�~�X��մ��x_1���x59��G�:�T#��B�jݝ2q�����N�v/����<���R�|xx������������K��й������^^^ќ��x������"yqq���AB��-:++�N_�P:7�[_��Hx��䜜��6����!rr���d����}xx����HBzz!w�ʍ�ٕ�^]%����������W���+//':ED��ף�,/׽44�U���z07g�#!�=gc����ϭP��N�ǭꋋQPP�ы�kHIEf\]]�]]+�����6�=�DBҁ=���̌��ۋ������0���>��67��������̥��u���� IHHHnee�����	COXX�7nwww�KII�egg�WU5r����rrr:>���-��k�r��3$�d�l�z��g
����1�լ��j�k����K� p�Ʃ�^TTs���y��a���(������g$�j���j���EEE���������ݳ������mK����3߷�����s%^�=��Uwqo�GtL�I��F��:.����p�+s�J�ˠ��:Rp�^��5��^MZ��d���;��֓���)��}'�|�ё�-��VR�$Dfm�]���7/o����5RY��w��0W�aPP�wBB���{�X,d����oA������&1��SV$��ut����Uıj�p��be79�.ҹ()�u�!�Mple��Eo��GZ@|�<C�<��̰��D��j2�
Zb�Bq�IA�A��0Byy����y
���*��ٙ;W,V�����VVV�������8*�{M2�c텀��Z�_N���=}||a��l(2���e����)??_g[-uq�Ĝ���U���iFAA�B��rvVef�֏�J�������:0�b��/�J\���y����$&�.6tt#/==Ԕ�#�Rrr�~[[좻;����y��w-ꂂ.2SS�I_�"���[Yi������X�bhH�yd�ny� ��?���iЉ���*jϧ���~�����Ca���ݹ��v!             �ߍ��܋X��Ry:o����k[�}�\.˗���c�rƈ@Ƒ�q�՘�̢7 P7�G^���Ka�yLhX����/c6��ƺ>�~��Bi�E����S&''�B L����z�����ˤ��fff����X��%���/888���P�#"0�hi�++����S�RR�W���������O�ZZj}��� �>99y9  �O����Y�奤���A���������ɦ-]]��?O���m�����ҥ����	��\�YX�ޛ��	  h�~�4�?<�q_W���߾�������ñ1�377J��{������[%%|���O���.FGG���$qa�`V� !��77%���-)����=G��̟�//��������9MMM\CCC�ߘ8;;;���/!##[��9��ҢB__k���	}C���9rC[ҳ��H��˛�[߭F%���^���!}���k�:`��LNu�����o� ���X�9L}|"�E����񱰰d����Z[[�������{||���m�i�S.����C��Ǚ��}z���EyĦo&�E^R0�}G��T��y��SDW���@��5ϒ��N��g6W�͢�El��-8����Q����F������у	\_9&��,,�kk�+�������S"6�.�""����Ί��;��xo���sFE-���b�R3}�P&"/�������2s��wCd���T�N7������Ё��w}��Z�pRrZ���|��*X�O]{���1C��k������e�gE���YXl SRR�___3���y�
uillL,++���	���bv)����0ԮQ�Կ�LʐRHs�����-*��6I����e_�tj{;			��Rhi���g&'	?��axxx\/��!-�_�}�,"�/��ּ'+{��mk��z]*'G�UYy'5������tU����I�Hh��7?���������������%���AEk��::Lٳ��Q��♘�����\CB2�o�����4�<8h�.-�'������l
����hko;,,`74<�������q�ts�             ��<��"M���?���a ����4>��:�}w��=F"G�*�����+
T֐��M`�AE�f��9��n�HL=NZGr	���z�*�W��/ �p,��
|mmD�ff���I��\
~~�srr�������b��XHIUc���������N���/������O�s�67�_`c�:��#��oooO�@ [>�#��fur�w���)���u���+�;ڜ�:���S"!	�IN��B@�T�JA񵰹�g��Zci������MK��DR�BW]��''�>՗���|��U�GPhR^e�������j$<	IXRn��Y\\�DDć...?���`J�@!̭[���~���!!!+FFF�?����G���M����qrr*���!�F�������������@EEESYY�A\� �,��魸�F����˼վ�&O��i���r��$�,�<V��VK<M||����K�v�����wTM��EE7���}�w��	��յ;;;g�����155E%\Z�=m�x�3ӹI�X$ M:�>��G7�#	��,U�DqC�:�G��9]��tg�i�;�5��Y�,�#th�T��I�|���������٧߼y����72���D�75���r���&�uuu=�ݩ���0P"4�rrd��y�8G�
¿ٝ��m��S��ǋ�$%�yhjI^\<�N�n��/���|�i�al̶�H.�W@�C��4Pϕ)�k4�����|��0�i�C�����#��}=OB|WO�(�$�X���y#���kii-��������j����D\\\WAA!vm���ww-q�?�?�0�8PƬ�׃������k���T��Ԕ���֥#$�6/�<xНTUS������z�����Qcc�6��L�;,������jO�&b./'���a�fdx�����MN.=��Oq63�J���ą@���$TW�����pu�a��������"&�R[Y1��ƪ������g��{豹ס���NCc���k���((���)a��`1//���p�tk��>H�]gg�.2؎{s�             ��t(�s��)/��s�(�VHn�"�>��t�jZ3.>�����;'z�u�<iAc�Qu�?3���ܛ�ٻs���ӯ�������4��6=��	ĂH$��ɉ�1--�[]],��\B�Eevv@ǫW����v�?�TW+fDG�l����-,,*��ac˳����\]AsED�யT��0p��$�ED����CCC�`h

zlVXx<���s�%'��۫Z��9~��N���BT;9���ᘁ����X���{�����=*�Y%%e�\�!!2���t���Ǎ����%М�e�A^��5�t��<66&^��Bbe�#���occ�KNN�=//O���}��S����;ϐ����mEDD��g�799���c�`xxXc_�7��l����rQR�zFEEE���+�<7w����?/�o�M���L�(ޠ��v�+��q����r��ދ7��<%��`{���{O���z�܀�ӓ�5,,�BOO����TV0_���CO444 ���ݱ�u�ď�׵��e��)���\ɉF�aE7�C�Q�g^b
p�|EZ��IBc���&"=����k�����ڠA�����߷E��RG���G'''PnnnAv��g�͑����2�
{<xډ��2,,/C(������B��N充wnn}*��T쩙߹k�4FG︚�����'?�奏�^����|����� ��o.�f�������/�b��H����m��j�3f�����c�H2��/P�.!iy��`�CÌ(}d����y�8���a��ZYYy���%))�522�+xې�l##�ĥ�%(555��9��{=���;D����zn߾}F�����$������<] 5�"??�˗/��A ����ZQQc__%%�bNN����Uy��E֓�\J���������r˷MM�'ii¥�X/_��&���d笕�#�54�p��S��͍�����{dm��mq����+�j]����;eX�IP�ڷo���%:EEۤdd��((gGG}���T�ZZI���J�JJ�qq�j����T���o�ܜ�              '��Ε�%M�l�Z�Ʋ�T,����-&��t&O=�������yp�G?�-+��� �U���@�$����N|�38�}�|��P�*��v�"��i>88yTNN��O�;/����QGE����ޮ]UbwDD�dee0���$
J�Kbb���4=����ll��66���Ie���X<<�r��̃����ߊ������4��W����,,��^���|{��D������vn���k6�����f������RQQO��*>}�l�@ac#�OHh�\[�K���8kh('����������_�tr2����d���������������366�F��0�9?�����ԯ�����Ĥ�>�觛��?�!��������޽{�����㮒����������ee�w����;gB���q{|mV1J�_�",)��};:��m��-8�勄���-����;�y�X�[Zģ����:_����ML3<=	�[[�1a����ȸ�}���]�+ll�hP@��7���NTs���Yn�L�G��"R��+�<�n��݆���I�if4��x�pj�������/��c-�6�)��RR�O��*���G����jjj:�����o]��W<c�� H ��	v�LB"�����XL��#��[���SS}Q�ަ�	��Zi���<k��%�LJJI'�P����gj�2zj�$�}:�d���/z�v�BNEEg��8?#]��"ɩ��Zm�S� ��Te���bE&��30�C~z��6�ѣ���#-|Q��f��!5�T8�7000lkk[���^�������\\\���lܰ������[���	f�wҴC1d�<ȅ�z����J����$$�p���,,h�df6f�zx�c����<'���tVPPp��� �	��"&��&!!l����zp�[r����" ��$/OK������nJ{x��\[{������pe
\��&��B�Ŝ���BPQ���l���)zz|h��kb�����g�|�������F-,�����yxʏ�$$�Z[_����F����de�T64���ݜ�              'O8i�a]�M�4��$�x9��ˉrP�CFs̟	��w}r3V��ZH}k(Kv:ۙ`�� 2ӑ�f�Dwkw�轣!7��lQ���8���RoU�Gϗz::2O���PS��BD�lmnN����~�������,;33����TKCC����yei��.LOK��w�z��@G[[JDH�����������1��������tOKSSI���	���a�~~VF��RR\t44�秧��������	����������**O��psppА�� }�@�&'�\IFj�ǰ�0_///[[ۗ�&&���Da������HIq011o� �\^\\|������effv|l���������̏�$��3�����
��_h����������w�?����o_�cp=��|c����W��{`��
�Q��.(�y���_��mXZMm����)ҝ;�̏e�^�������%fdd斗W~���Ssssˏ=�^��������\bv	)c����c4QU������+2NI=߸���+"v����3���Y_WI%�#����(*�|���]ۻ��u
����������GLLLJG��-%��ih�����7*+����ol��������푪��ShTjQ]]s���������ɷ�kTLl������9��%TTT5���LLL-����'e|i����;��}����_��������WpLFy}������7(&	�����GxZI����>3�����g�����Қ�����t����������ᑱ�4�����������)*-��Ie��$uu�g���r�22O�Ņ>��:+===�}

�w��bcc����˰�����pseyybhp�����4'+���;???W��xi���*'+�����6��^���������Ք���dfd$�@�����`��<���]�m`�����P빚�������� �|Td䳽����������ϙ����CCC��<=�X[���)*ܜ�              '�?,��5���O�����N�4�����?�s��_�4�o���t3D��g�o��f��m7
������U�k�����_�W����M�{nvտ�K+��������ǔ~������w����9�             �N   ���3             ���? 9���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      5                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7���>��9��Ȕ�!!�<�)�2D��	I���$��!�y��C�!��3e&3��?�g���������u-w�>��g�������Zw� ��	 � p ��(� )��0�W3@�2�
 n,@z �4~�+���F�
�m��V� � !� h���&� �"t� �(�\�0Gs{ �V��C�>�Q�����i2� �ж� 2u�3� �p� 4��ԟ�>�L��}�= x[�|�C10�{��t�'���� �� j9 zh>���
�����b}�(@Q�E��pōb~׍� 8�C6c �� F4�;�3�����(�D ;� �(�!d��@��k���M
ٝ���= "�L'��z3T ���J���� �Z����
;(B�o�|�z����$��Lb �� ���)�c36ԣ|Q�_��6�_�*@.���`�< ��Z�uY	�͔af7��U ����%��=6���<��� TwI�����l�� h�`l"b�	,��V��J�q��_�UUP�~���[@.�`��-��Ȟ��YҖFyV+|~���L7(���u-��P_�T��q�\g�6�)����x�X|��4�-�I@��7M�k�Y=�i��R�_��B�c-��m1,�,Hk�c
)hVXߚ��@��	`�?%�@�E�g�&$%ob[8`)=���@l/Z<q �i̾(�s�@[� l%�$���k�8F�g+�+�?�mw&�3`�>�@hCu[�x!V��	T��`8����B�:�+8�Z��6%8#;;�@*i�ߦ�4��)@���^Ł|O�w ��J�u�իa�jg#\  ��j�]�; "�Q�#��i�>�1�q�� �#A��j ��|=�� �#�^@ܢ|�����`����	�l��}N��s�����P]!{-�_�T�l�-��x -iF�Ñߗ ���� N�Aqh ��Eqx!=�[D�"-��GS��� ]F���;!����v�!��yB�	��B�W/$��u�-(V��h-�8�OG>"?�н$�qiA�1��r	��i�O9����B���m/Q����4�B{��� E��RQ �R�/vt	"]C|����Q�JH[w�s�� �w���?9!n!�iEy�CZ������ol��c��t0� ��-����I�}y���ݻ��ր�> QU����Z����6��Ŷ����/c��<+�;ߪ�M��m&ū&r����{I�r]�f��|�V�&�5��pǃ��歓�I�W�+^Jק9�8}��W֘�>N���g��uց3�wI������､^� E$�jJ2�B7�h����;c��VX:go���Y-S��K��_�eZZX���0�,��ۛ�2�� l7�=i�Z��Ə��e1��Q&\9�>�PO[������3M��=�ux"�)ﭭ<x1�e�V?K������ן){v>�!����Q����؝6���`�|gG �`�5r_�=vPH��"V�`7-ݡa��B�Z��5�	c:��K�[�^c�7z�LM4 ��K�fq>8������/���J���X?ތp�D��嘛��ǒ��6�!�y�7H�M;� o�=�Ȩ�2]�Qz��E���K%ˀ���³���� �G���v�%�e�#��R����}Ibeu/w)kWf���H�"�̖Z�Ǿ��Xr�SY/�LI
�1����5v�k ���Q+�AU;I�*\���qջL�A������_�)��:��o-3��g��IV͠�o�ɯ�t�g)�{�*�+�����Y���"��	�+;���IG��z?�:T}|�umwr�wČ"Μ�2�1�e��2���_W���NE@*�@^�M���'�2]9��'�����~��8�n�/ƅ��v�9D�j��N7?�$�Z?�+�v:�������pA��n#��ܒ��LJ�������x |�|@ŧ�ru��³��TK���t�w*H��9��Y^6��2F�-R�*Rw���}���a�7�:�P�o~L;������Tu�V6/�N���dp�hU׫:�)��o�h3���_{=��׎y�؅j�D�v4���V���-֥�ɐ���w�S���U�˸x�;���*�6�zΞ�`�FqC�j���?QOxw3�$S˹�6�l��W5SqWN�p��M<� �[��8�g���b �"���o��5I3�O��5L�U`�e�Y����m�.Np��!:B��%#�l�4�_84��S�â�8eU�V)b���:!NƥU/�&�0����ťKi�E���)�X�[j�j\l��|͏@�Rm/-�fL'�x���[*��"��K7=���
�V�tx���O��}A:��m����#W�8CxMb/���4���G���^^{�Y����,����:g%�)<���e��Q�,���|�����URt~��+ػ2�W�%�9���2�re_���� ���'2�Wu��G�~>��52@ȕ��?[Ղ?�6T�nl�ۨ���A�(�h�=(dw�}�s�k�u�d�E�+������.���	�ȓb�.�6��u�%۟p�L5C�>���Ϛ˄[���Ϲ�|p=���T�1�5��8�&�<���ڌ�'s���� ː�?����SY��959Ԅ��S�1� 0� 0� 0� �/!���`�;%1]#����"��禋��)_���%�<4���=7��q�WTL@�IT��#oK�Ћu��L��'�Z�6=��ĵ���Y�_hS�Mb߯t���L�LX�m86�8Pvԧ<5{ЀO-���I��P���BNt����D`G��R⢯|��z���p�i]&ldӭ"�<�{o- �k��d �·E嶅fqס�u�)2���3�R�=��Ѱl�'
K��&��v)je+O�?ÕxA��k\��v¶>-��9���1��"��n��������as`R�/˝��k�5zC�^��?��q.!:y�]-y�ڰS`"!G������x]�XK<O	��[�W�옿�7ۑ�q�>E)՞Z�|���������o�Sv����j̫���Þ0�*��I�V��l����v땩y,KG���@e2��t�<lZy��j;B��}�����I-�}����U����_�����;�zm>P�|�8ŪG<�zH?���Ý�]ᕯq&<�o�b�;5Ls_>�+�1?F1���/k��΄ט$����g�b��NWh3����28yHڬ��oS�%�@(��F�6W�Є`���M|���.DeV*�Z5^�]GqU�d�5i�j�V�C�@)�ӡ��Zٺ�R��4��=��/=Jb�@5r��^\w�����n��ށ��g{,�J��^��?��M����:
gș�'J ����6�1�����j�T�I���(�(�f����6���{pK�"�������@	��k?��ɖ�o�x��(�Y�J�a_�~�I���8�����7�W�[�zs�
�z�<Ȍ`x87���U�7Z�7h5��`C8kM�PϾ��a1gק��ϙn �b���4��v�����G��t�v�לFr��d�6IԪi���e��Do��>��V7�_�A*���D�����QN\5I�f��)>�����n�dwF���ȱP��i�����\�����vgU�=�9Ϸ�0����௧��Df��8f����\�#j��ռ�����/�&T魺�?u(�� s�UQe�~�wJ/�I󅑿,W���彈�����bu��4��H��V9�/6�29�7���vT���n%�d�;"�+4+���n�׌IN�8�V���h��T�l�����J��A�M^��ފ�ݲ�v�3U$��xi�\G�o0I�ZM�m�!gv�K������Ŗ[{2��Y��AC��I��O�O�M3�,u#>��<&\��e��m�vdj�]��ez��b~yp�7L|���u��-��,�O�\��a�kZ��vgH���VV�R:���#6r�E�Ti�S%ɲ�*ݾ�d�]���ȗ��nc���{�3��I��������/��:6��n��f����hM�z�=����4����cSĹC�4�����O.����q�+TʄB��7n��њ9T������"����J!J⫄����������m��/���y)*�]BU��u�����x"���S�1� 0�� �1 �\��~(�s f[Q���"
��o��= �.��G rN�w����@�%�{��c�_�z�F@~��h��� � ����h�������?�e�D�?�� �� � w��Σ�)�����g���
!(г8� �U 	(�(e 6G��at�)@Z�G>r��|G�<�(�h[�D��F��`Y �d�<�C��!?�m�% �����g �*�u@|`�n�@��b��p��ۆl�o�� )�7	��@!��c�ݴ@���Xtf*P.�$?�$ o�op�\�� �B�w� &��a���y��
�F���+�_�.8U��!�� #�:0?.�s �w���ÑM>�y���Fh�X��X�_V�0�1̏���r�y������������]�`��Tu z��������ET||u�o�B�]i͙�M�~���I�ʒ�$�?�@�z-xd����� �	����*n��{��ZU�X�8�t�&_��)N��6��{@�0Gz�c�R�c��s]����l"a���T��[�)fp���n��jWE�.@�"���p��)XJ��nXn�)�LƎ�$�$��\�=�	�aK@��o�S?;Wf��`�W�l	?7��,�N�a�J$5�#��(���0��0 {"B�� i&B?�Oq (��!g��Fg=}(*4a&]��]�Q�v���Y7��`Z�<p�ώP@���� �)�9��c+��u��D���� ^�P-�"~��6�gTk˨[}?P�H������ >� .�~`G�?���+�R1��� �P�'y�Cu��	�%-��xS�j��� ���q�~���w�F�ds���@�H�%�׫rT��V$���64 �F ��cI�+}+HGB��#�O�3(T���"����Pl�s��tq��͂�C\�)B1"���_PByiE�����qZG��)"F��8�D��@ZԂ8�8���w HT��� �!䑮mp � ��[��JW+�mÿ-> �[�o��� ��Ez��d��Fs(p��5��w�z�O� �H����7ƐN�"Ρܱ����@���g;Q�Hת"N�3�`�����z+��O�M�D��{���"n�̼��Y��ǖ\��{dT�=�q���;��	��C�oZw0渰]�(�Ӷ����xO�T����YeB*a�p�=6�kK�s��?:f�N�Nqhz�S3'��㮆�)��yzD}+��vVʊ�l�9���^'ľ-�S��-"J�TNc�o�)o&~~f��:�q�ͻ-H��)B�	3).�D��"�[f%D��U<����S����6ݷ��]>�U���+��l�"����C��%�o
l'�^:o�yjȝa��nvlH�v$�Qt��j{�s�L��ZFw'��Ä�d�_fWh9o���IH.y?���6��t�W�O�O�	d��aK��$-Z���
�����S�=�Ru��Oyb\���:-���;���;���JG�U�h�ĭ���Z�0q�h�s�������]h��l�m_����dr�5�3�n�vNe����L�}�f�D.��X�����~��'�/ۄ9�\�o�ޘ;ʷ�p<m+3��w�`܉���d����Z�~m� �ͳal�2l)��|M+Z���Om�۸%,���n���vK碮AF��P�~���Ȓ���P�z�/Pg�Ѫ����~��\�M�J��ۚ����娒���%�#�R��e�uNS+�z!&��376H�y�[~�OTg~h#J��?�ܥ���w�=c�q�v���H��lf�bX� XV��xB�{����ۥz��o�H˅T\,7t���0&:�|GV�vv!��w�Y��cN��UE��W��tUS$4����2tP�>N_�|�D�̱X�����X�Ͱ��ތy�DK��߭Z,jk6:E�������n�Y͑����AzYAo^��a,�̟|�`�b_���$1��ME9��KT��X�9*�����;���R�Մ�o�`��;pH�%e�yހ�_Ʋ��`���%�S�Ow?��/�'<��C�4�"�Cy�l���뮂e��R�1i�Ov�.iGO��a�o�<�<���i��gR�"��w��-]����,7k��I�_m�����V����f�*�g�j9�|zqF�K��U� �XW�/��8QU�,��ay~#�W�w"�?HxXe�k�xH��3���G�,��o��@un4Q���Q�sW'��;��2�|k��wv��oRz��o������=L�<s/kPU��Rk4P�}��2�s&j�U+/�zH�mj�n�����J�3�m^����+*fm=zM#5g6�r����l�~d<ĀcGv��]r*\�y�ÞW�ħ���ϊ�<���e*K�!��%A�fǜVW{���Վ3�|޷߼[t-4~#�:�E�uk�ٸ�ש�6�-̂V��u7?��Y��8~� |��H[)�D5����4	#��Z��ї��U��ް�^��4��E�'�_s����D��>�]j]��H�yk��{F�J}���|�d������O<�����v_��ں���ߴ�9�U�c�����^Z�{�����p0� 0� 0� 0� ��K`,+��$F����U�gA�^Αo[P�.��c<�K*횹l�4���zwI/q��	��}�hP�s�0�X�.w���f_�۔���9�Bn�W��rG���D��
��o1������|�_�y�������W�<���-MfR�ȼ��?��,�ܴ���}B����'���?kRs�o��?�S˵��h���w��﷿.
�O-�/7�����^�R�k�P	�����GUKN_%��e��y��"΋5���[(޽4�Q7�KL��/�uu�J�܏}.��m�W��(X9�;�bL�|I�)�%l*�veCqt���x�"m��
8Sv'�4�QS�.�aW��j;5IE(�i;�.���H=L�홻��Qs*���{tI���x)kS��
�?�Ly�#g��浤��u
<�JY�'��
�[d�A��A|����tdGd98Z�N��/�� N��`�N�4~���N��&ju>�Q[0���3^Q~����O�����H���v��=�[J��Ró�bF��y�A�D�������n�7��'߻�[�\��]�9=��;��x?T��`�|̍�P����dS��E�2�����*6���ê���~����}��)�����2��'N�ޢ�;J�OJqE�^�Գ�dzN��m{�]�,�r�����+}�n��?տn�Ǚ�sȟ�S?�����K�%%����6���	���DlI bC���|�=�uR�||�M��;A}<��&��3k�_�����U�Q��{��A]�=���3�7�ZI	����Y�r�Sg\GS�1���)!Wv��N
dZ����o�9RxUw��qj1�sv���_:�"��'.�>��nJs�q&67�9g��Ӓ¼��ك}q&�Nq��;����$�(�o�N��f��K���7��ך�9]X��"���5N_ȼs�	��A��3�Ts�f���,��h|�֞�5ܱ�,U0����y{��������W��Ե���U�=Ƀ�S�S�S�Z�
i�Y���ʧ�aF���X=Ӑ3���������V�-��V�	��1ݪ	%?��FBi�j	�C�?'�̵ �`ߏ�3����}�MR�o$���ű���8}O��?�ե{���**���+��U=�[�~����1x�M����W�� �ovt��q���`�?:���ɮ��gwdc�h��z�9��J}�{���zډ[�0��y�x���k�'�E��&H�:�4>�HT�.\�d[����C�?b7�L��9�5y$���p%���z�U��ާ��}����[6��8�r�����,W䣏��n��w�T{�q���g
o��E��D]a�ۏ�V_�Z�ȷ�+��0��sk���y�[��J��X�D���֩����<���m���<�˭�DlpZ���K�߉"���0��]�X.�4#@ϳ���%���hџ��"��H�jgr~(��I��$+5�bEjQ_P�y��0����2��rt����/�_Y����y�0� ��-�$�H �@%��� �3���h�}0������F�h~]� ˃ �� ���m/�� ���*h��	~ ,�� ��WF
>�b, �?�^ &��E�g s�-��l�@�2�a@Y`�=�
�.��M�O�/ ��|�઀|nG~��!��\ ��E�� �hi�S��� Z� �F �yO� @�VY
1@���|�8 ��O����re!�% �@P���	ٿ�O.� ���� ��g!! �7i r�o�V�0��'�(���`� VQ��Oޝ a �%�C0�q�?��kA���]��v����u�k� _�^J���� ��X�@$��r��s���
��`?Ȉ ��݀��cH��wߙ@!�r����.p���9@���b�϶ �U��j�W <�� +^h?/j��v�1�#lJ��˼����R�ĵ���o�l?���z=<�"5���π�Z�P~|���/'9N�}l���h)�Û���yX\fl�{��S�m�s���/>H�f�a�����e1��(������ɼ!��[S\P�4oso�<m����*���$K��N�sl���{맟�	N�LWCH�6WC	�,Lq���%vKO�Rt.k<.=��A9/)�+�� �k���́Vxz�2nJ�~x"�KY�Vr4h�B����p��T������?)�k�K���a� �j<PR	6���A�Ȁ-�\�:	�t�]o I;��@��A��tPI�}�@i� X���}��"�'/�_���;�``�jP qjq8q��:� �7 �����F�FuZh�ZB4ψx%�ZT�[Ǩn��٣�"Pmۢ�I��	� �P�t��F���� ��ߛQ ���4�����!Z?ޏl��������=�6�f��k�A�2`���k�Bs,T 9�'v��4�/f��|��2��iM"�U������4�_��S�?h_}���N��J�bC�@���Q]���u�+p���:�xW���
�r�������Di�-�)���s��~� ə�w�u��fźv@������C���A�?{#����\� ��.��s�C9�u������G���N#��2�KȮ(���=BZ���0� �W@����1�Ǌ�5ޕsB��ݓ����vv�E�)YZ$:8~�	��x�)O
��"��dI�xVHag=���a7���FV�M]Si�dH�f�`>Fo������w;s
8�2~�
���������N���{B�3SΆ'^_���e�H=.>�<ā�P�Qh��$^ge��+C�����B|�k�$�M�3�Dr٪6Tܺ��'�?*V+�g���1\�����*ԕ)���&)��|��E�w�_-��I5qL��1-�k��:��'n����1:k�>v��i�L��Kl�4*�EZ� R�����D~߯W�f���f��_Fl������Ĥ�����S�E���5�����|�bqv�Ԛ�4���}�@��'�����l�����jc>^���HL��φ��ׅ66��N�J"�Ͻ:"��J�w�U�ȗ�\_�b��%�2ɆM��-�yEy�8p�_-��N��>(��	�W����3:��~-PMd�Z#����}�A�ɴM?����<����oyi���=�񽱿�6��E3�:-nO�>�'�����,��Q�7�fꆿh����(�Oa�&0���g�^+�U>T�"��>"�>����Һ�i���b?������u}M�	O$�Yh�|N��e����k���T^M~P�4@���M�E���,��+�TT�'�WJ�r7��Y9�W�:�]�3���������A��Ԕ��8�vYG�J�-�7~+�P�������(�)YC���Xר|�ɚg�F��8�ݦ)��/N����N�al6Sΐ�\����w��Y�Z�_�9-�W��0����&�����gW�V-�S.���jn75>�_��8�M[�d�����Pe�|�+Vi4�I�X����mn��X��A��4o9w�9��NnT��Pө�OB�p���ɅFI����9�k���2�Pu����]s�l���I��}���Q��d)��%*^,#F�f����8��I�}'�_ޞ�V�O0=#�fG�B]ΨOo��E��hg~-%ǽ�;/�M�V����"ќr����n�m^��*}����.��^"a��d���ğ�qj}�ݧZ��j)���T�����s��?�6qA5����-���j�9�����W����ZЭ����C7U>���2�hP���r8�\����pn����*Վ����Aա�:��[c2L}=a��J)��eM�������Y�O����8]��Ἣl�ښ��S&�#�VU�Ki2�,?H�g����| 32��C���G�q�J�?K?�_Y'ڊ�.�M�äL�����9�����'UA\g���c)�����<�y�ջ8^�J�з�RYr�M�w�����}ݙ�[q*s�=�\�Q����e"l,�m9=���^��M5������ֿ�*jIpx.�����jZ*r7��!�qe������vΝ���۫'��Y�#�E��8�����zJSرMJ(˭M��*K��ȝ�?c�b�j8`�`�`�`���%(�`ϸ<��qѥ��饕:)�~)��$��A;B�s�%����6
��-��|�8��f22������j���.�HE]e�s�i�����W�AN�i鱸�ۮ����_.3^�|�Gٰ��w�z�5{�)�E&C���zÐg���!�m���.��܇^>+�����z����Z�ɷ[��|���r���Nx+��/����
8Ҍt�p��5m?�x�J��ݫD��Կ���V��^z�[��F���CB�YΩ�]���c��e��"�W׎"pd=�~|���	�7�����%�	���Y�9K�� �q�C�Gz��K��)�jbn�`ַ'�)G�l%Xm9\C;?�u�*YQ�H������ģ4��E6	�r
ޅO���h�;xd�ю��{c��ߟn �*�Re�ʰ�_N���y�V��s#�2�<}�p�����7C|�I��?�2\�E����_s}��ϼ'Qi�r�$3+ԧt%VT���	A�tf���L7L��EYut�g��u7�z�nB�-yK螶��	���?Ϧ�2K�9�:/�Y�S'��o&a9�����O~�?	�L	7(��]������m�M.}���>z���NdS.�߂���f.w��F'&_�m�~N�3=�F��T$���S�=75D�.�d/�0�)�qY�H��Eo����OysC��Op����<���TX��c|M�K߲.)�&$31�����/�?��3mŊ��r�^�r�q�L97>��+���E�a�D�� 	{�u]%FF�ыT����p�V��wh.�%���	��[hd��k��|n��V���n�OҥWn�}u#\�K��\��<9DV:����m&~~�l,I5���Z?�SO�(=����۞V�_�-&Φ{/�LӐ���.��qH̴��u	���
V*N��'���������N��g}j�Afp@E�Cげ�v_ۛCagV�ā=��RS��V�ݮ��|������>��I�C�e���A !��g���R��X�*�.z�n�H��u��rD+>NWUU�~2�Q�-�)���ʲ'N���g�W�:���_��d�,��?UZw_�tB(������Ǘ��<�|+���b��V���'���Qp����~����z�n*����|Z��.r5{X�uy�nm�Q����1��[���*�+��5s�-M%�s3t[�K��"_�CJ��7:��c��t���%������}�[>ܒ8|�����ܩ�{&�_h�K.]Wv�1�k�^u.�������A����7�s�FR���+�Gxs�����І�����mh.�h�9ǟi���bH�{��]~{͑$�/��������(��YV�l���\+XRV�������zG��t�d4<��(�ɗ�~�%�dҖ/Mm�j�8��#�ڑ+��66;e�h�T"�[���r6��c	��_��Bd�T��Rt:M����6��7ռL����qJ/�����̎�}���\���n72<�y�Q�;����j8`��c_@�`�u�����JT�	�6����4�K
 W �14��y�S�}`@;��v�ѽ�2��-�Z��]��` ��� )�j �	�������E>�>�X9��?@X4@!ړ�i��UMd����� ��}5��d��c �+�AY�ju��_�� �m��cto��
�q 0��F��, �ɣ�H�� \�8��Fy(� 8E�����P~� ����� �Q_�`�Bh � #@��; ����p� ��Џb�B{�������X�����#�K	��Z��gEPB�Rō{�Q$l> �]
�ݖ@(���X�*=� �'Rx���W�ÇX�QE��6�V�/rо�qa���������~�ts�`f��v I*غt
�҃!�Ij\	�e�!X̕�Be�l ��?�ʥ!�z@��=��
�O����nW�~j��I�njܓ�X�/���8`Ӫà�gp���Љ����ܰ����Ҭ�J�8::ԍR�`�IE��$�*T��pC�;�y���IP$�s..��*�薳��i\��>G4�6]���U�� #E�f�-���@�u:X��$�C쫤7\�������q�������� ��MR���[��8�b�T|
�Щ&�� %R5���9R��@���Hʁ����/��݇
TScj����:a��1|	SMtP�f"���oj[ �+�!��	V��_�����ڰ����?CD�*���?�@a�x�7r>�&:ST���J�/�MTs�O�|~����V�/ē4T���fm ��|�R �|H�@\A�Q���0O �A�� ����yą�������� ��`mGk�O�9�T�Ù��rq�u�H,jǔ >�".#-�E������e��4"��q%�'�}���'��؈�1�(����םK���E�p�#�-TG6H'@
�q����#�qZǂ�F�}G<B~Ė�g��#n�Ezh��B�7���l��/�.'�#Z��O�%@8������2���ҡ��F�k�G���"�J�H�P^/�x���8#�������YF\ ��� :ѽ	��ʡ%Ҙ ������J��t!�Q�њn���0� ��-�yz��i#-c��,�QY��������Ŕ�����%�mP�)���<��%�X}Ax�^$���*���2ә�������-�ӏ��l��TՓbb�fBS��W��+�7�
�ᦺ�{��DM����<Fw�P��l�㛳6�+g�%�6E���B���eg�E~��QP=-��K&�}��<�1�d�;O詝N�G�c&�N.~�(95��8`��/	7x>EV�M�'���iE�uHh+����^�����4��.�OVP��z�����(�����u���j	T̞�xx��X8cc��9#�sX򷬖���NXx�/��K:)ٮ��p�$1]þ��P�5�� p�STî�Rmpq����k�-[�׼p�V���%w�����w�Z��Bo�����bl!�V��V9��C�{4ƪ�%��ƠG�ɖEW�5s������{���dT%��:|�#y��v�Sx��(��+/7R(D%��t�/�?|���/���~i�QȀj���^�^	�~]5���vr��n���g���2pZ�|���O�Nr��ԣ�K��YǬ,sDJs��Z�Ԥl�����&W� G��1J}=$��>eh_�u��@�8}�O_��_wak'ڡ(���~x�ko����~h�z����)���r�rӥ�M�Ǿ���!�
���y���3����W�^������N�q�5La	q�D�/^)�i�cdΕ���I�4R���q��I���d�{�s���^܏��JE��g�y�&H�m"�4��\1 �_=�l_�T�l*>̚�_���:eA`��sB���=GZ_5�B�&�J��)Fy��m�V(�$���W���;xO���O:N��P:R��p-�)�Ja񸜜������ukNiՊ���ݺع}��˾mV��v��W޿;i|�}�"��'q��<�9���ă�U/��q)[��l��<�[6[6���V7�4����^�`q/R�����1-�Q�'�s�}��˶s��I�r��L)a37K�����<�K/'���^�����͆�3;��=Yko��W��ٛ��T�x�z������G����UM�M��&���R�V������y,ʛ���W���ռ�cz�L\%?
/��d}^��0{`���&M�d�V	��@UC ��˝��֌�ooy��Z�����3��U�{+���p2�׷<^պ�G&�7�H�������"����X��f),GI�U�bD���Pre�F�%U�7�����E�+d�ޤ�Z<�Uwᦰ��C�����H��;e�l�E�5���"�q����BB���?q(�q�$��/ۻ�������'��+��Tw��&&�X�8�\��ï֓���*n9~���2^B;� �ʉD�����1�ݧ��q�>��g�pvD���%�+���q�3Z�(�3�z���:~�8��|����h*f��7�������uRN��-P\+Z�X^su��`�cT#'�E�H�q�JG������7s��|��l��?lgPlX��}�e����`�`�`�`�	�b{RFǡ_)zOe��I1������Hz�4A~·�k�3��vM/q2Qe`����ޚ������"�'k�hkm����s�,F3K{\6 �ĵS��2M���[rW�j2Ά���1�N��)�M� c����b�*��͡^+�7����K��x�뵩29�w9���DY���N*�6�U�����48>��Ny?��e�����Rs�i��?.M�[w��ogrsꆳ��
x����S��"
�Wy��d��L_��~�Ĕ��f������]hhKJ�-�2sB�P�|{b/I���&��l%�?�Ԯ���ex��G*j��<5
�:����~I�E�x�yA}i�d�ֳ���{��^�����ff���ߣ�M?�j!ѯԢ��4%����1#���2�?#�=�{���+��n�~�wM����\���^�7\���Tι���L}?w�#~�`��;�_|6Tmz}�Gꕤ������<Oi-�{5�9�^*Q˭��W��Hw��>���N��D+��o��k����I�'��Ou���w�x`͏#��oT�u����	��o��9K��I&��P�4C��.�!~7��ỻ,�tC���7��޲7л����vY�9vX�!��#o�a��r��Үm�/H�)OP�c�Wxu��=Vy)��D���Uj�Oʒ�s�|t����[zcjd�F�T�q�S~�ӱ��k��������?%I�",����F������T,����J�,�~�����Z���vL��m���-7F�u�[�y��6y�l~�X����5�-[��m��ɫ��ޡ;������������	72b��4Fڦ�[�S�K�d|9��1ﹽ���.�ïĶ+�f�v/��gM��|pI��>?��"����z�3=�5F˾!}wX:j���{�&�'��j��oEI�W��i��ˠ.{��,{CB<�C�츟k��63��?V"�Y��YҚ�:B�;��U0P�aV�����d�W
�>	����ž����M�e�
��U#o��tD��T�25�v�l7s�F�S���?��Z?�2�,+f������p^�!�6�LU���"��{uQw��.A}�D��wA����+��W���:�hD�h7%��d_Fu���zp����:�nO���,���/��������Ygny_ӊ�=k�6�Mi�ȩ�MU���<|�:kvc\�
�	������Mj�U�9Н��c���nf�m�`&5�=�K�W[63q��@ߟ~�ﯥ��S�&23M�V�����giF�h1Okg\�W�:�a�nk`nQ�-̮�m��l��O!���\�n����G�َ�ĸ�t��f�/yľEN��˷p<�k(ߑ�Uܟ����56q� �{;���O���]J��M�����������y�hl۫m��0j��Vnx�J>���g�i<�H��Yd���}�}W�0=�|���}��;�eNA�k/�_���Y���P0� 0�_e��� Ҽ���~f �N b�Q}���h\��`h�ȍ G����xf����v�Vd��N]4 �_��D�Z���8�~�m ��k�;��P�tf�<0�q9�TD1g�@QQQ1�E��ET�
�$@����3�������}����o���ӡ�����������9�nF�� L����g��?�hh��K]A��8�qT�$L�:��:��� �H��� �3x�� �R�ۋ}<S-��)�{o��J�Zp��W07@r܆��I�|���)@�j�T���	�}}o�؉��b |C���<�3f�ُ�s�=��F�;Xφ{2k�|� ��d+���}� � ��׃_��rxq}M��&��C8��Z���`�ɰ��N9�%^	��P�aj ��"��2k�Z_c�^�-�˞ ���Cg� 8���O��&�t-A��8� ���� 0p�<��m҆I`�g���Zm��`�ɱj�hR�2�)��X&m�2��4��$�5�X+���8V�5>����i�����o�}x��{M�	�fvi\��p2�?�P�h�j|-L:;��۳����Uwx���VO�
Cj��T$����@_��w죙�Ӡm�x���u���PDp�jgy1����Sد|~^�����e�S���r��{�āG�$|��C��o���y&1Sұr�	���2{�{
����g�Q�8�����P(5K k�"ػ�
֯�_Z=g��'�����DP����,2]W�g`w�胡�e�ڭ�v �+�u�b3�A�o?d8��@�d�y �$��D��@������Y����=���4֏-�����iu��� �� �n�]�F���g�0Y���|%�F0���n�׀�O�:p���� ��71g7 ��3�X�8_���5-����փ�3rI8@%�W^�~����1�����l��!�9����MD��E _0�0���a }�06������0gϖ���3}���qo䌽x�˷���o��Z�����5{ 똊�x�F��B��w#�X��M30H �S�b���{�ól�{����P�?0��H;�v��UD�x������ ����#G�Ż3���B]+�|�8�6rѢ�O��2�ϵx>�]9��'����M��nÑ�F�Y�c���=�|>[ ��	:�}�▾l4�{P��QU�ZX�.r�q9����M�_V�
�w�"u� �Q\R�#��dŃ�Mm�{\�9ϵY9��ݖ[υW\d=�}H�����ղ}YJ�^��ݤ�O�Sp����&�b�֒Ү���W+���tIۻ<��,�6
`<��z�A饯ĥĥ3Z<�i���Swj�s9�vq����_s4�i�܃�^G*s�)!t�i��m��)9U���R���ɚ�=��u�kG�m'I�k:�w���{讞A����[�^����'𨺜ʺ����j���_S+�"o=ӥ�\✸�$�T�y��WK��c�,=z����D�^�R�{����'�~��n�ˇ�Q�	-��ߟԸY��ب�..-?=z�˹��y���q���̴��ݳ<������t��J�dLE�|bQ�1��D7-l�&ˋ���l������]V��2�Dܳ}K�M��;b��Jw;s�o|���)�ӏO-+��;�4/󎖍y�Y�t.���'Fr9�?F��Y��椔��)��ϝ�Q9"i�沎㳮�{Kk�i%���b����(�Ԅ��/}lp(I�R�8�2.��	�~��d�W�g����I=�W��Y�F��3��]�&Y���խ�G�9/h��k6j�i̗8$I�r~�8�����[ӥ���U��}/�^.z<�u��+w��ۆ�%��*�A��йk�<��"�b�aU\y���si+�.ׅ�{�Ot�6��HAf�
ǩ���6]��8���}��q�-$���I����:�ɧ���>��d�kWq��=}9}J����Fs���z��?�kf���+M�����w'�S��h����k.*���������+�����Cj�?�]Xl�B�BCԎ������ �P��6�^�w&�_�R��|��1��H<"���yq����a��k�4ɂk�rWv���R��F:u��G��R�I
�|�?0T_��;ؿ��-lͧwK�_����ԕ��<�m���N�и���Y*�Y�[�S���6�j:߿i��6_�1�_��pz����x����v��u����՗���������j|A^s�X'��_���^l��`+L�9�|�#���[�~�3K%�誫�gw�e�-_�?���+��u�4�������쯟F�KS�Q�6�)uaM���g�v-�f�n�yGaݰ��'�Z���Q&�e��nf�_V��Š���;��H�tmo'��ӵ>���˦UEVz9���ez1��}Z
�]��`���9����-��|k��]�i�;���������l-';��wY�r����ߔ���ʹ���<��\��Ԭ��z�����+K*��o�j�\ݮ�z:��e�W*�Y!E-=��M)��6�����tS��J�aRpۍ�}��ݮGF��M_T��`��W�W��K���'EC���mǎ�r\w!�[�AK��h֤��6�k��)�Nm�t�Z�����8ճwYnz8���wt��9��z�fUn�.�ی�����K���[Wz���Y1a{��M4?v�t��.�  �  �  � �?	��;��X�~�c�b�8�RE[�H�����)Vg�F]\p�^|�\l�	�x��O��ڝ:�Ü�|R�����a���!�[��CS{�ʗ�G=�����`�8�����L�e��flaQ����s��Õ�#]��x׬|��]����Ђ�igk�����^yP��yN��󚟞ҍ%FqE��=C���+^l�����>7�u)Y��y]�EI���W;޿]\���ޜ���ɉ�ĉk��Ϻ���\vɑ�|����\"O�w?!sj"+���s0=y���u�;v����P�>7��ڰ��g�k�u|^�"el�"ٖWa�c��C�]*�V=T�<�:��6c_w��-F����u�S�m�P���(�)��&m�����e�uv�pV��y���=ǽ��-Tm��t<_�&�-gI���M�3n|�_~��ez��څo�g�Dj�81�lO�Vۄ[�����p���y9E{/澒]>�cu�4��3�NXkn�tN�S�[W�����n��!/�mt��������dSꬷF�Y"��E?w����Z8+2����><�~�O��AQV֦bR��e���-�n:{8�B������咲�����+/l��p�Ɯl߼ܡ19���3�4A��ĝ���z�O�p���;,V��v�E�n>���|����a�	��.�}��`�R�x���I����;�Ƒ��T�h�pHɱ��o;��s`?���P�~��[oh�^�����j�1 
�Aު�����Y�����"�9w�܌|۵�r�I�_vy�J������P����ft�7Ɣ͓j����]t9άm6�B!hy�s�"�D�Մ��IJ�}.>o�2�Ёqg�ެs�U_��&��|�d�����O&�U?X!37#�£���fo�e��ڻ�}�N}-�4����a�J�i����E�7D}V�v�{ed|�ٽQB+{ƾ>�mx����C�������4z4�@_z�Pt�&w�S���{,[6�K�؉��Uz�*��̨�o>2�݋L2:w�Ł��pR�ݵ�a�4�a��L��I*�^�@u?}��&r����Q��9�n�M��$�og�f����Ø*ח��G7��#�+g��ϋg�X���(��X��������	Դإ��3�HRE��vJݓ�/������42N/�o�й~�i����1&;}��pOz�E�v8���w>�\Љ!�e��m�ݩ��U����_K�J�j��2�4��ŦmЬ��Ó4o��������R���eLXt�^��kn��#eI��I�w��}0*��5{�-z׳�9&$,�']a�Z˯]s/�ߖ^��K�t�e����??�LS��>��T��{���4��u�Wh!�{�6y�~��wŴK����պ7���S�D[����B��4��Kg�.���L��&7��5�	���7�4�IjP�|��(��y�씹��8cޖ��`q!��2q��Dok�mK*�:&+����S���s+���'?�\�Yd�=���7쟳%�r��8:w�����k�=�0U5uBk���'KU}Y���@ ������F>So��K z���#�cJ ���M��nb4 ^�8���({ �,�) �Y�������� Rqb��y8��
@��5�7-�<uy��Alo�� <_�� ���G����h ;0R����^`� �(�y�/�� ��@�
�\;P��}���=ꮢ�� �tal�uqn����� �~�D?�6 ��R�>b6@�q� �����0�?\p8�{~�����������K|�?޷�v�}�Dh̊i���*��[��a�{�Dk��Ā} ٴ-�=BT�@*���`�0��A�����������`�:�`���3�YA���F^�� Y+ L�rn��,a;ȩ���0f�����ްR���P��
@x@qY�w�X���,�8?v����^	[H�(�-��_π�9��l��c��`�M�w�mu�94z��r<<0�|��;{ Yg��������<"vA�Q+����-S��ZH�r[C�ڨc�'%&�����6@�Zr���#�܀��G���I\~>�D��!�-@�}b��o����t�T8���Y}�?���d�ڽ.k5���o�*� �T=8��y����ˎC&���6��oiᠺ%t�}�p�#x����[ R{|�y���j�΀�+�!����b����4��#�	���m��cˡ�bV�����<0i��P�`�}!H����4`&��(�R��J�y�����^��J�k�+�ډ =��P��%�?r�c޴�n�&�Y7��U �� d�(:0c k�9��h �P�?̍0��a̭Y�{bV Q�XK��� �hpuV �1o�b޶c����X����9�r,��8�sډ�z ?��]X_�0�h���+� ��f� ���7�)@ڄ�:��"}I��:��ذ��t��9yI2�9)9�k��<�CC���L�����( |�:��x�J���$#�|�>֬)?Vr���}䂤l sY�W��y��Mر�����`�\Ňd�H+<�v� ׁ���7l���L����d|'@?�Y3�	`;���0�w�q�C��h��	y����G�M�O���{1f�-�/@ ���H-���=��qPz�����v�/�gM�KW�^|��y���z��'�4#�˩ �Z��vP���͜5�r���ۼ��nH�X����P��sW�5Vr2UX�e�x\_,�I��5�mz��D+��p�L��H�n55�u&��	]�M�P����yw���T�qF���A�:����8��Е5i�g�5$��]���9�WsJ~����@����m�#X�+v�Tv� �Q�Zj��4�:����r�̓/O�.�\�%i���n�|�ٷ��w������n�I'���-"S���z(�Y��������m��%��o�Eۯ<2㞿��ǫ��^N:h�yjp�J����ͫO���0�5fMIV�3�3�O(M�&>%Ȟ^�5�,� ?�P-�t����B+e����C߇3��l7G�9Y4-͐�XD�@T�y����8�qV��7�]�s�K'�:�$�t���h��H]j�_��W�N�z�xHH�,�M6�L+���+怹��ßf��R&���++��9c��:��Z�K���q��8y#G���7*F�//t��P��m1���"%.�\�<��9�-�Zc��T��t�e�lx�3�S_���]w�ʐ�u�q�����]T�Q���x�u�3�u���w�}&�6��\V��Xn���t������i�ߞ>{��p�(�B��c�q�:W;<�V���:=��ĭ�}5�T�rڦ�t���sa4��S��t����>W.=:���w�NES��*�7�m�ٚ=���Қ���Do�����`I�5(�}��Wj_i�qE�M�҃��e�Nꆽ_���IR��O[捕��H�yR�
��]ON8�^f���z�N����ν�I�^:�߷n�Y�ӌ'a��������be'��������p�e�W��z��ܖw'�v2�@�q����j~>7.����ʱ����^Mr���j��;�';�<�9�^>>��,I�л��6�ox���v�����J�yV|�D�l~S�X=��m�Ń������qte���q����/�MO���K'�1~��⌛�sZ��Y�қ���'����!�n3$�W��W�6ɑv�����hڛ����Ͳ��V��~�-r�����'w͏}�\"���C+��Y��s���ڏ]K&D���8Qh����x�/~�g>�ŧ��� %څ�l�W�pa�x̔�}��7��wXc���vS��f�b���&�_�?������a��e�4߈2���#~�����Ɗ���\��y��R��ܼՑ��$ni��-�jx����O�kL,�~��~5�if3��lA&���y�������i{p|!!~����wO�O��{#W*Po�C�u�+7?�Z�:<D��)�ٶa�y����o(]Uji8��|�p���^b��v.�{�M�Q�+ʅ�E�m<m�R���W,���ڙAv��^�{cd��{rl{ʅ�i:�ʽU"�v׺�*�L�}c�݌�+1JFM��U�:k}����㄃��M�\f�(ixu�!ns�1�E�"���z�K9���9\ @ @ @ �vgele�xiT��QK��Lɇ����\?��}T�4ݠW�'���׹3r��a<��.-n��ب~��o歎��d�G�*?HU�\@��Xi�jLc��Ez��k
�aWK7�=����K�GŚ�5�߲�2���`��>������ʼ���l6ɡc�&!�����Z���yF�%<�7��rA�^�f�'�zE^��^��?i�~Ll�w�~5����)i�=c�]Z?�~����Vj�P�ڻ�)?�?���e(��y�Z��t�����]*r��3�����nZE����Å'����A�%�LN�(�u��MAV5p֛�g����O.�[�K�\�ywΌ�/��c=s��8>�y�U�>���`Oʳ�V7���n��Py&mqiSΩ��+�	�V�NQ�Rg �Ә�Y}�)�s�Ȳ*3?�@s�Nzp�D��~�y�!mκ�:Y,{����z�E����ԆE'�'�69n=qw���Yg��
ޥ.͡�.wњK�K�:⥯�0���OE��_�~��;DLH����>�J��*�zw;��[<�]i�����=����F����\g4+Z>9�r����R�g�kp.S�:��xr�����S`��N`����̧1J"�Yjf??�a��g��R#�*vS��j^ۊȲ1���#n-<��7G��mj}rۭ<�G�Lk6y�bŴ�s���U�y^�-�}8��=��tוI�҈3,�e��;tq�"�w�A���JL>�}=3;.n@��,]��t%�^����97)4!��;�,����Se򗝞��\C�^f�������4��\�w�k�~nZ���7g47>�ԛ=+�g�5a�υ>e���ngEُy"{�ľm��m�T4bV�՗��p��r�W�51��<طח�������]�_讔�̞���u���_[��o�u�}�u��e�\"���.'Z��y;� ����Q�����k����t),���q�QzC����o�_RX4Ӛ����e�&?���!uOd�Ϝ�^�nd�V��,��޳��ˬ�\����=�N�|�����3�5�rG�� ��=r��8Ʉ����oG�s��;��в�'>�H����׭|���˧�[^�`b��¯[6E�����5ri`��L<�>��i��[_]<��v�e��ic���'������ɋ;׬�6$\���ؘ��������6��8���U��X������K�5�v)!�S_������.��27{��ʒ�eG;�'�ɋ>�>i����N�m��9?�v���}�۩����k'+޺cמ�0w{��Đ�2�W�J�Uԝ����"���ǧ�7���Z�"KۮS<�T����;��d�MI�n�)�GgE^jx�O�{�D���Ά�I����]^帺_o�����U�.[�XDM���@j���~Y/�8kŻ�|�.�W~~��� �	�ZƐ���{� Y9e��С�������	4ک	6;��j[j��Y]W٘7Q�$UԦ_9n��a�Q��瞺�9oY�΋�KE6Dl�m��a޸�-���.�s�  � �������<���<��(��'������ i��`��4�? d�`�q\����'���x��OP�Q���Ӗ�b��B\V�S����gl+P�	��ߖ��\%@ �W�mJ�W���8�6%؇/#߭}�눏���s���u��5�(ؖ�5�>�YZ�v� � _Q*�|�q�G��F�$�-�Ǎ�^������辵b}Ƕ�[�Uףܣ�iD����6"- 5�G<s-��C۶n��ԣ}k'@}��m;�~��[/@UW0t�������ws{ t�=���0���}���� �>4��M_T�FA�P�{��Be͝�w��5���������g�����B_4�����v�?�j�'�������t|"|Ø�à9�nko�h���
wZ[ �z(�n�`ʝޞh�9"��;wgcw���P���!t��Au�]�G�C��� �n�⡞�	g��ho����$pp�u`o
|�v7��;;P�3j���k|׻�B��¹�q|�ɹB�w�Ӡ�+�nw�[���7xǉ�I�ѕ�>#����jo��ݛ�p{ ߾=k�&e�N��7�:��a�+ Z���P*�E�p[&�0�C�@�`?Z�݃��$x��0�~�2 [�B���j�(�_@�(�x�ߛ����O��3z���7�5:Q�ۃ�߰�7ں�B)�N;?���{���Sm8W�XOFr��V�{�b����?�oW���9"e��͘�5�U�#�k������9?ǿ�uDJ��������C>tM�H-<E]�h������]R�}��P�����������_�h��u��KѾ��GIF�����}���X��x�<�|����¢N)�q`$@rǻ�#��5����f������R� �d����Ÿ�����y�Ⱦ�q��������>B]��#m����X���{��m���S:J4�V�D��c�Y�}�{�>�Fb��m*���8�4-y4	y�ϗ8��Y��)�I�D��#~@ �� ���"2U�bE���&1�ea�ReX*l���"qT�Du���&��a��B⠞��#�8�d�L\��&��8b,*�V���7�c�Y��H�9��{)r�,QM�)��l���Pp�
�MdҙU�*���8V��y96I��:
���v蛤���t\Oe���l"�A��i"��&)�}P�%�	
�VQ�ET�a���ssH*�l1�Ʃ��(��Q�X$�%)�o�(�@G���	l��M���IT���&�J�	",��(�(-�"I�I�2,���H��$=�"I��H�L���DXD��,i4�q(��HrC,���$6�Mb�q^L�E�Vq��E6	�Y�QB,���(��$I4�"�$�1��l��,��,�D�b�ZY?�߰I�A,BG����"|c���Y$a1&Q
������|���Me+q/� �$��"�0	��L�x'��?�E$���D�L��z���0S�$�eD�d����T5"��FVVѦ*����,m�,Y[�,�I$ʫ���AD�LQ�$��Ԉ]�B���"�b҅0���1xGx� lQ��}9�.C�� ��Ґ�"k�3�ede��(��ZTe�.���#��-���PUա)(h+�st�)�������QK�,�I 8b��,�X��V�F�� ��p����N"�i�cV'IS�H"dEU)1
�8��Fln�Zd8�rdui
U��ER'���8Y^��/��z9��-:][F��IV�ג&S4�bb���rZ�2��rZe
]IS�,�)-+�Mg(�)�0uT�L]e[��fjӕTu)�-2EE�$�9.Bb$��Y�/*�%��M��f��YD	16A
�S��F'hʩ�ud�t-2
IN�C��z�ɳ�(�؉qYI��,�dI�Q2����HA�~+'�!R%YY�O�WY1�'�ɒ1'dQ�P�-E�
�$���^>�N��'�$'�&��=Hh��M�ʲ4m��X$���>��~�&�}�Y[y+�X*�p]����׺�
��w��L�i%l��+4����^yI������A6����V��
�Eb�<��|��=&�/Dr������S������܉~��MD���"� �U����_��I�FTc�~���00^U%Ώ��/�W�p@ @ @ @��I��ri�z<m�P�G�\l�z<*��gD7��ҍ�x4�݄kL764���hF�<��y��y#��9.��rq���1�sՍ��}�>4�T=C�6�G��ϣp��h\-#�������s|1����NOmd���M�ãi�p�mD�f�N�G�G;M]�u��c�Σ�T�yxF|;���t�FT-&���F_���ۈ���)��ƪ�1�2�tu]���ˈ�)ϥj���F�ʣ�i<:G�GW�}5�<K�GU���yMU�KW!��,&���6��Ty4�*��*Υ+�t5e.��z6�GcS�T���8���t�$�.�ģ+��h�!M��\�4pi��t]f�K����(��4eQ�9ȥ�h\�2�����?�Kg����-��P��ͣ�j7�	\�X�.:ĥ�i*3�c���F�9b<������<:���J0�TE��8�K�J���#��� W~t��<�l��s��RFL��K]~��������1��i���3W�ѳ�d��9,�9��4�FS3�'�Ӥ)�L��]��&2`D�4�r�F�R2��</��5��% O��犛09lS:A�TY�i���f�`1�؆L3�������XM-5ml5����[hhi�k��ū6�h��qt�)43��*�jL�����W�NM�јƖC'2�i�T#���)��`J#K��DdM���t
Ӕ��o���1�Q�ƴA0�1��LU��U�nB�V4Qd����x6�1]�j���4g�9c��jf�L�)MAaK�m��f�Qd��8Z�M�1
,�U������8=}��X].o�&�k���?���1c���1�)t#��
����RǷ���h*�<��GSR0��(�
tc�"u[Oӂ��i�D��YF�w�k���F�l��"K�H�ECQ�\`�L�)�GSC8�s0���F4ue����R�Ұ��,�56
�ͥ�X\�?F{-e�9�O�T�Q�,C:���i`M�=���K�ťjhqi�\~���K�åk`�c����}�]ӵ�U�׍���>5��5Ռ�Zh��������6�.][��C.�!���F^���s��m��x�<*�ӌ�\:�yȇ�(�(F4���~�1g�:>��y
�G�9������|�En���?c>���-͘ϡ?��ϝ�|��������� � �7��տ���������n�W~�����׺_m��߿���?�X��9~�{�ߒ_}��ۉV#�����ϱ����L���?������-���6#��qd�����������?ǿ����!�~�~���?u�@~�����_�����{���7����w�{����ߪ�K��l�C�����{|�u?�5���=� � ��`� �`�S�����O���l�њ����o~B�E�����ş���m�������o����~���/��9�O]�����8�_���>o���:��������r/�+�;� �  �  �  � �O��+��	������_�Ͽ�a��i�?�����e����!~��g�?;�=����;���L �=���@ ���5Q�2TREE  ����������������R                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ����OHDR�$                                    4     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       藒VOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ���aOHDR4                  �                    �          S�
     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �chOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ~+	            q-	            �             '             �             ��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �fx       x^c`@%?�3�
2l:���Ͱ	M�u���h�����D�t�2���J�f`X�Ў&�=��!��	M��� ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    -�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             y(	            ���UOCHK+        NAME          loc_techs_demand ��   $�k�OHDR $           �             �          ��     l          +         �                   ?	        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         җ             �dh�OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~+	             q-	             `�
             ��U�           ��            ��            җ            �i�OHDR�$           �             �          ��
     S          +         �                   �/	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       "}OVOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             4\�u         x^c`@%?�1�
2l:���Ͱ	M�u���h�����D�t�2���J�f`X�Ў&�=��!��	M��� ��TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7���>��9��Ȕ�!!�<�)�2D��	I���$��!�y��C�!��3e&3��?�g���������u-w�>��g�������Zw� ��	 � p ��(� )��0�W3@�2�
 n,@z �4~�+���F�
�m��V� � !� h���&� �"t� �(�\�0Gs{ �V��C�>�Q�����i2� �ж� 2u�3� �p� 4��ԟ�>�L��}�= x[�|�C10�{��t�'���� �� j9 zh>���
�����b}�(@Q�E��pōb~׍� 8�C6c �� F4�;�3�����(�D ;� �(�!d��@��k���M
ٝ���= "�L'��z3T ���J���� �Z����
;(B�o�|�z����$��Lb �� ���)�c36ԣ|Q�_��6�_�*@.���`�< ��Z�uY	�͔af7��U ����%��=6���<��� TwI�����l�� h�`l"b�	,��V��J�q��_�UUP�~���[@.�`��-��Ȟ��YҖFyV+|~���L7(���u-��P_�T��q�\g�6�)����x�X|��4�-�I@��7M�k�Y=�i��R�_��B�c-��m1,�,Hk�c
)hVXߚ��@��	`�?%�@�E�g�&$%ob[8`)=���@l/Z<q �i̾(�s�@[� l%�$���k�8F�g+�+�?�mw&�3`�>�@hCu[�x!V��	T��`8����B�:�+8�Z��6%8#;;�@*i�ߦ�4��)@���^Ł|O�w ��J�u�իa�jg#\  ��j�]�; "�Q�#��i�>�1�q�� �#A��j ��|=�� �#�^@ܢ|�����`����	�l��}N��s�����P]!{-�_�T�l�-��x -iF�Ñߗ ���� N�Aqh ��Eqx!=�[D�"-��GS��� ]F���;!����v�!��yB�	��B�W/$��u�-(V��h-�8�OG>"?�н$�qiA�1��r	��i�O9����B���m/Q����4�B{��� E��RQ �R�/vt	"]C|����Q�JH[w�s�� �w���?9!n!�iEy�CZ������ol��c��t0� ��-����I�}y���ݻ��ր�> QU����Z����6��Ŷ����/c��<+�;ߪ�M��m&ū&r����{I�r]�f��|�V�&�5��pǃ��歓�I�W�+^Jק9�8}��W֘�>N���g��uց3�wI������､^� E$�jJ2�B7�h����;c��VX:go���Y-S��K��_�eZZX���0�,��ۛ�2�� l7�=i�Z��Ə��e1��Q&\9�>�PO[������3M��=�ux"�)ﭭ<x1�e�V?K������ן){v>�!����Q����؝6���`�|gG �`�5r_�=vPH��"V�`7-ݡa��B�Z��5�	c:��K�[�^c�7z�LM4 ��K�fq>8������/���J���X?ތp�D��嘛��ǒ��6�!�y�7H�M;� o�=�Ȩ�2]�Qz��E���K%ˀ���³���� �G���v�%�e�#��R����}Ibeu/w)kWf���H�"�̖Z�Ǿ��Xr�SY/�LI
�1����5v�k ���Q+�AU;I�*\���qջL�A������_�)��:��o-3��g��IV͠�o�ɯ�t�g)�{�*�+�����Y���"��	�+;���IG��z?�:T}|�umwr�wČ"Μ�2�1�e��2���_W���NE@*�@^�M���'�2]9��'�����~��8�n�/ƅ��v�9D�j��N7?�$�Z?�+�v:�������pA��n#��ܒ��LJ�������x |�|@ŧ�ru��³��TK���t�w*H��9��Y^6��2F�-R�*Rw���}���a�7�:�P�o~L;������Tu�V6/�N���dp�hU׫:�)��o�h3���_{=��׎y�؅j�D�v4���V���-֥�ɐ���w�S���U�˸x�;���*�6�zΞ�`�FqC�j���?QOxw3�$S˹�6�l��W5SqWN�p��M<� �[��8�g���b �"���o��5I3�O��5L�U`�e�Y����m�.Np��!:B��%#�l�4�_84��S�â�8eU�V)b���:!NƥU/�&�0����ťKi�E���)�X�[j�j\l��|͏@�Rm/-�fL'�x���[*��"��K7=���
�V�tx���O��}A:��m����#W�8CxMb/���4���G���^^{�Y����,����:g%�)<���e��Q�,���|�����URt~��+ػ2�W�%�9���2�re_���� ���'2�Wu��G�~>��52@ȕ��?[Ղ?�6T�nl�ۨ���A�(�h�=(dw�}�s�k�u�d�E�+������.���	�ȓb�.�6��u�%۟p�L5C�>���Ϛ˄[���Ϲ�|p=���T�1�5��8�&�<���ڌ�'s���� ː�?����SY��959Ԅ��S�1� 0� 0� 0� �/!���`�;%1]#����"��禋��)_���%�<4���=7��q�WTL@�IT��#oK�Ћu��L��'�Z�6=��ĵ���Y�_hS�Mb߯t���L�LX�m86�8Pvԧ<5{ЀO-���I��P���BNt����D`G��R⢯|��z���p�i]&ldӭ"�<�{o- �k��d �·E嶅fqס�u�)2���3�R�=��Ѱl�'
K��&��v)je+O�?ÕxA��k\��v¶>-��9���1��"��n��������as`R�/˝��k�5zC�^��?��q.!:y�]-y�ڰS`"!G������x]�XK<O	��[�W�옿�7ۑ�q�>E)՞Z�|���������o�Sv����j̫���Þ0�*��I�V��l����v땩y,KG���@e2��t�<lZy��j;B��}�����I-�}����U����_�����;�zm>P�|�8ŪG<�zH?���Ý�]ᕯq&<�o�b�;5Ls_>�+�1?F1���/k��΄ט$����g�b��NWh3����28yHڬ��oS�%�@(��F�6W�Є`���M|���.DeV*�Z5^�]GqU�d�5i�j�V�C�@)�ӡ��Zٺ�R��4��=��/=Jb�@5r��^\w�����n��ށ��g{,�J��^��?��M����:
gș�'J ����6�1�����j�T�I���(�(�f����6���{pK�"�������@	��k?��ɖ�o�x��(�Y�J�a_�~�I���8�����7�W�[�zs�
�z�<Ȍ`x87���U�7Z�7h5��`C8kM�PϾ��a1gק��ϙn �b���4��v�����G��t�v�לFr��d�6IԪi���e��Do��>��V7�_�A*���D�����QN\5I�f��)>�����n�dwF���ȱP��i�����\�����vgU�=�9Ϸ�0����௧��Df��8f����\�#j��ռ�����/�&T魺�?u(�� s�UQe�~�wJ/�I󅑿,W���彈�����bu��4��H��V9�/6�29�7���vT���n%�d�;"�+4+���n�׌IN�8�V���h��T�l�����J��A�M^��ފ�ݲ�v�3U$��xi�\G�o0I�ZM�m�!gv�K������Ŗ[{2��Y��AC��I��O�O�M3�,u#>��<&\��e��m�vdj�]��ez��b~yp�7L|���u��-��,�O�\��a�kZ��vgH���VV�R:���#6r�E�Ti�S%ɲ�*ݾ�d�]���ȗ��nc���{�3��I��������/��:6��n��f����hM�z�=����4����cSĹC�4�����O.����q�+TʄB��7n��њ9T������"����J!J⫄����������m��/���y)*�]BU��u�����x"���S�1� 0�� �1 �\��~(�s f[Q���"
��o��= �.��G rN�w����@�%�{��c�_�z�F@~��h��� � ����h�������?�e�D�?�� �� � w��Σ�)�����g���
!(г8� �U 	(�(e 6G��at�)@Z�G>r��|G�<�(�h[�D��F��`Y �d�<�C��!?�m�% �����g �*�u@|`�n�@��b��p��ۆl�o�� )�7	��@!��c�ݴ@���Xtf*P.�$?�$ o�op�\�� �B�w� &��a���y��
�F���+�_�.8U��!�� #�:0?.�s �w���ÑM>�y���Fh�X��X�_V�0�1̏���r�y������������]�`��Tu z��������ET||u�o�B�]i͙�M�~���I�ʒ�$�?�@�z-xd����� �	����*n��{��ZU�X�8�t�&_��)N��6��{@�0Gz�c�R�c��s]����l"a���T��[�)fp���n��jWE�.@�"���p��)XJ��nXn�)�LƎ�$�$��\�=�	�aK@��o�S?;Wf��`�W�l	?7��,�N�a�J$5�#��(���0��0 {"B�� i&B?�Oq (��!g��Fg=}(*4a&]��]�Q�v���Y7��`Z�<p�ώP@���� �)�9��c+��u��D���� ^�P-�"~��6�gTk˨[}?P�H������ >� .�~`G�?���+�R1��� �P�'y�Cu��	�%-��xS�j��� ���q�~���w�F�ds���@�H�%�׫rT��V$���64 �F ��cI�+}+HGB��#�O�3(T���"����Pl�s��tq��͂�C\�)B1"���_PByiE�����qZG��)"F��8�D��@ZԂ8�8���w HT��� �!䑮mp � ��[��JW+�mÿ-> �[�o��� ��Ez��d��Fs(p��5��w�z�O� �H����7ƐN�"Ρܱ����@���g;Q�Hת"N�3�`�����z+��O�M�D��{���"n�̼��Y��ǖ\��{dT�=�q���;��	��C�oZw0渰]�(�Ӷ����xO�T����YeB*a�p�=6�kK�s��?:f�N�Nqhz�S3'��㮆�)��yzD}+��vVʊ�l�9���^'ľ-�S��-"J�TNc�o�)o&~~f��:�q�ͻ-H��)B�	3).�D��"�[f%D��U<����S����6ݷ��]>�U���+��l�"����C��%�o
l'�^:o�yjȝa��nvlH�v$�Qt��j{�s�L��ZFw'��Ä�d�_fWh9o���IH.y?���6��t�W�O�O�	d��aK��$-Z���
�����S�=�Ru��Oyb\���:-���;���;���JG�U�h�ĭ���Z�0q�h�s�������]h��l�m_����dr�5�3�n�vNe����L�}�f�D.��X�����~��'�/ۄ9�\�o�ޘ;ʷ�p<m+3��w�`܉���d����Z�~m� �ͳal�2l)��|M+Z���Om�۸%,���n���vK碮AF��P�~���Ȓ���P�z�/Pg�Ѫ����~��\�M�J��ۚ����娒���%�#�R��e�uNS+�z!&��376H�y�[~�OTg~h#J��?�ܥ���w�=c�q�v���H��lf�bX� XV��xB�{����ۥz��o�H˅T\,7t���0&:�|GV�vv!��w�Y��cN��UE��W��tUS$4����2tP�>N_�|�D�̱X�����X�Ͱ��ތy�DK��߭Z,jk6:E�������n�Y͑����AzYAo^��a,�̟|�`�b_���$1��ME9��KT��X�9*�����;���R�Մ�o�`��;pH�%e�yހ�_Ʋ��`���%�S�Ow?��/�'<��C�4�"�Cy�l���뮂e��R�1i�Ov�.iGO��a�o�<�<���i��gR�"��w��-]����,7k��I�_m�����V����f�*�g�j9�|zqF�K��U� �XW�/��8QU�,��ay~#�W�w"�?HxXe�k�xH��3���G�,��o��@un4Q���Q�sW'��;��2�|k��wv��oRz��o������=L�<s/kPU��Rk4P�}��2�s&j�U+/�zH�mj�n�����J�3�m^����+*fm=zM#5g6�r����l�~d<ĀcGv��]r*\�y�ÞW�ħ���ϊ�<���e*K�!��%A�fǜVW{���Վ3�|޷߼[t-4~#�:�E�uk�ٸ�ש�6�-̂V��u7?��Y��8~� |��H[)�D5����4	#��Z��ї��U��ް�^��4��E�'�_s����D��>�]j]��H�yk��{F�J}���|�d������O<�����v_��ں���ߴ�9�U�c�����^Z�{�����p0� 0� 0� 0� ��K`,+��$F����U�gA�^Αo[P�.��c<�K*횹l�4���zwI/q��	��}�hP�s�0�X�.w���f_�۔���9�Bn�W��rG���D��
��o1������|�_�y�������W�<���-MfR�ȼ��?��,�ܴ���}B����'���?kRs�o��?�S˵��h���w��﷿.
�O-�/7�����^�R�k�P	�����GUKN_%��e��y��"΋5���[(޽4�Q7�KL��/�uu�J�܏}.��m�W��(X9�;�bL�|I�)�%l*�veCqt���x�"m��
8Sv'�4�QS�.�aW��j;5IE(�i;�.���H=L�홻��Qs*���{tI���x)kS��
�?�Ly�#g��浤��u
<�JY�'��
�[d�A��A|����tdGd98Z�N��/�� N��`�N�4~���N��&ju>�Q[0���3^Q~����O�����H���v��=�[J��Ró�bF��y�A�D�������n�7��'߻�[�\��]�9=��;��x?T��`�|̍�P����dS��E�2�����*6���ê���~����}��)�����2��'N�ޢ�;J�OJqE�^�Գ�dzN��m{�]�,�r�����+}�n��?տn�Ǚ�sȟ�S?�����K�%%����6���	���DlI bC���|�=�uR�||�M��;A}<��&��3k�_�����U�Q��{��A]�=���3�7�ZI	����Y�r�Sg\GS�1���)!Wv��N
dZ����o�9RxUw��qj1�sv���_:�"��'.�>��nJs�q&67�9g��Ӓ¼��ك}q&�Nq��;����$�(�o�N��f��K���7��ך�9]X��"���5N_ȼs�	��A��3�Ts�f���,��h|�֞�5ܱ�,U0����y{��������W��Ե���U�=Ƀ�S�S�S�Z�
i�Y���ʧ�aF���X=Ӑ3���������V�-��V�	��1ݪ	%?��FBi�j	�C�?'�̵ �`ߏ�3����}�MR�o$���ű���8}O��?�ե{���**���+��U=�[�~����1x�M����W�� �ovt��q���`�?:���ɮ��gwdc�h��z�9��J}�{���zډ[�0��y�x���k�'�E��&H�:�4>�HT�.\�d[����C�?b7�L��9�5y$���p%���z�U��ާ��}����[6��8�r�����,W䣏��n��w�T{�q���g
o��E��D]a�ۏ�V_�Z�ȷ�+��0��sk���y�[��J��X�D���֩����<���m���<�˭�DlpZ���K�߉"���0��]�X.�4#@ϳ���%���hџ��"��H�jgr~(��I��$+5�bEjQ_P�y��0����2��rt����/�_Y����y�0� ��-�$�H �@%��� �3���h�}0������F�h~]� ˃ �� ���m/�� ���*h��	~ ,�� ��WF
>�b, �?�^ &��E�g s�-��l�@�2�a@Y`�=�
�.��M�O�/ ��|�઀|nG~��!��\ ��E�� �hi�S��� Z� �F �yO� @�VY
1@���|�8 ��O����re!�% �@P���	ٿ�O.� ���� ��g!! �7i r�o�V�0��'�(���`� VQ��Oޝ a �%�C0�q�?��kA���]��v����u�k� _�^J���� ��X�@$��r��s���
��`?Ȉ ��݀��cH��wߙ@!�r����.p���9@���b�϶ �U��j�W <�� +^h?/j��v�1�#lJ��˼����R�ĵ���o�l?���z=<�"5���π�Z�P~|���/'9N�}l���h)�Û���yX\fl�{��S�m�s���/>H�f�a�����e1��(������ɼ!��[S\P�4oso�<m����*���$K��N�sl���{맟�	N�LWCH�6WC	�,Lq���%vKO�Rt.k<.=��A9/)�+�� �k���́Vxz�2nJ�~x"�KY�Vr4h�B����p��T������?)�k�K���a� �j<PR	6���A�Ȁ-�\�:	�t�]o I;��@��A��tPI�}�@i� X���}��"�'/�_���;�``�jP qjq8q��:� �7 �����F�FuZh�ZB4ψx%�ZT�[Ǩn��٣�"Pmۢ�I��	� �P�t��F���� ��ߛQ ���4�����!Z?ޏl��������=�6�f��k�A�2`���k�Bs,T 9�'v��4�/f��|��2��iM"�U������4�_��S�?h_}���N��J�bC�@���Q]���u�+p���:�xW���
�r�������Di�-�)���s��~� ə�w�u��fźv@������C���A�?{#����\� ��.��s�C9�u������G���N#��2�KȮ(���=BZ���0� �W@����1�Ǌ�5ޕsB��ݓ����vv�E�)YZ$:8~�	��x�)O
��"��dI�xVHag=���a7���FV�M]Si�dH�f�`>Fo������w;s
8�2~�
���������N���{B�3SΆ'^_���e�H=.>�<ā�P�Qh��$^ge��+C�����B|�k�$�M�3�Dr٪6Tܺ��'�?*V+�g���1\�����*ԕ)���&)��|��E�w�_-��I5qL��1-�k��:��'n����1:k�>v��i�L��Kl�4*�EZ� R�����D~߯W�f���f��_Fl������Ĥ�����S�E���5�����|�bqv�Ԛ�4���}�@��'�����l�����jc>^���HL��φ��ׅ66��N�J"�Ͻ:"��J�w�U�ȗ�\_�b��%�2ɆM��-�yEy�8p�_-��N��>(��	�W����3:��~-PMd�Z#����}�A�ɴM?����<����oyi���=�񽱿�6��E3�:-nO�>�'�����,��Q�7�fꆿh����(�Oa�&0���g�^+�U>T�"��>"�>����Һ�i���b?������u}M�	O$�Yh�|N��e����k���T^M~P�4@���M�E���,��+�TT�'�WJ�r7��Y9�W�:�]�3���������A��Ԕ��8�vYG�J�-�7~+�P�������(�)YC���Xר|�ɚg�F��8�ݦ)��/N����N�al6Sΐ�\����w��Y�Z�_�9-�W��0����&�����gW�V-�S.���jn75>�_��8�M[�d�����Pe�|�+Vi4�I�X����mn��X��A��4o9w�9��NnT��Pө�OB�p���ɅFI����9�k���2�Pu����]s�l���I��}���Q��d)��%*^,#F�f����8��I�}'�_ޞ�V�O0=#�fG�B]ΨOo��E��hg~-%ǽ�;/�M�V����"ќr����n�m^��*}����.��^"a��d���ğ�qj}�ݧZ��j)���T�����s��?�6qA5����-���j�9�����W����ZЭ����C7U>���2�hP���r8�\����pn����*Վ����Aա�:��[c2L}=a��J)��eM�������Y�O����8]��Ἣl�ښ��S&�#�VU�Ki2�,?H�g����| 32��C���G�q�J�?K?�_Y'ڊ�.�M�äL�����9�����'UA\g���c)�����<�y�ջ8^�J�з�RYr�M�w�����}ݙ�[q*s�=�\�Q����e"l,�m9=���^��M5������ֿ�*jIpx.�����jZ*r7��!�qe������vΝ���۫'��Y�#�E��8�����zJSرMJ(˭M��*K��ȝ�?c�b�j8`�`�`�`���%(�`ϸ<��qѥ��饕:)�~)��$��A;B�s�%����6
��-��|�8��f22������j���.�HE]e�s�i�����W�AN�i鱸�ۮ����_.3^�|�Gٰ��w�z�5{�)�E&C���zÐg���!�m���.��܇^>+�����z����Z�ɷ[��|���r���Nx+��/����
8Ҍt�p��5m?�x�J��ݫD��Կ���V��^z�[��F���CB�YΩ�]���c��e��"�W׎"pd=�~|���	�7�����%�	���Y�9K�� �q�C�Gz��K��)�jbn�`ַ'�)G�l%Xm9\C;?�u�*YQ�H������ģ4��E6	�r
ޅO���h�;xd�ю��{c��ߟn �*�Re�ʰ�_N���y�V��s#�2�<}�p�����7C|�I��?�2\�E����_s}��ϼ'Qi�r�$3+ԧt%VT���	A�tf���L7L��EYut�g��u7�z�nB�-yK螶��	���?Ϧ�2K�9�:/�Y�S'��o&a9�����O~�?	�L	7(��]������m�M.}���>z���NdS.�߂���f.w��F'&_�m�~N�3=�F��T$���S�=75D�.�d/�0�)�qY�H��Eo����OysC��Op����<���TX��c|M�K߲.)�&$31�����/�?��3mŊ��r�^�r�q�L97>��+���E�a�D�� 	{�u]%FF�ыT����p�V��wh.�%���	��[hd��k��|n��V���n�OҥWn�}u#\�K��\��<9DV:����m&~~�l,I5���Z?�SO�(=����۞V�_�-&Φ{/�LӐ���.��qH̴��u	���
V*N��'���������N��g}j�Afp@E�Cげ�v_ۛCagV�ā=��RS��V�ݮ��|������>��I�C�e���A !��g���R��X�*�.z�n�H��u��rD+>NWUU�~2�Q�-�)���ʲ'N���g�W�:���_��d�,��?UZw_�tB(������Ǘ��<�|+���b��V���'���Qp����~����z�n*����|Z��.r5{X�uy�nm�Q����1��[���*�+��5s�-M%�s3t[�K��"_�CJ��7:��c��t���%������}�[>ܒ8|�����ܩ�{&�_h�K.]Wv�1�k�^u.�������A����7�s�FR���+�Gxs�����І�����mh.�h�9ǟi���bH�{��]~{͑$�/��������(��YV�l���\+XRV�������zG��t�d4<��(�ɗ�~�%�dҖ/Mm�j�8��#�ڑ+��66;e�h�T"�[���r6��c	��_��Bd�T��Rt:M����6��7ռL����qJ/�����̎�}���\���n72<�y�Q�;����j8`��c_@�`�u�����JT�	�6����4�K
 W �14��y�S�}`@;��v�ѽ�2��-�Z��]��` ��� )�j �	�������E>�>�X9��?@X4@!ړ�i��UMd����� ��}5��d��c �+�AY�ju��_�� �m��cto��
�q 0��F��, �ɣ�H�� \�8��Fy(� 8E�����P~� ����� �Q_�`�Bh � #@��; ����p� ��Џb�B{�������X�����#�K	��Z��gEPB�Rō{�Q$l> �]
�ݖ@(���X�*=� �'Rx���W�ÇX�QE��6�V�/rо�qa���������~�ts�`f��v I*غt
�҃!�Ij\	�e�!X̕�Be�l ��?�ʥ!�z@��=��
�O����nW�~j��I�njܓ�X�/���8`Ӫà�gp���Љ����ܰ����Ҭ�J�8::ԍR�`�IE��$�*T��pC�;�y���IP$�s..��*�薳��i\��>G4�6]���U�� #E�f�-���@�u:X��$�C쫤7\�������q�������� ��MR���[��8�b�T|
�Щ&�� %R5���9R��@���Hʁ����/��݇
TScj����:a��1|	SMtP�f"���oj[ �+�!��	V��_�����ڰ����?CD�*���?�@a�x�7r>�&:ST���J�/�MTs�O�|~����V�/ē4T���fm ��|�R �|H�@\A�Q���0O �A�� ����yą�������� ��`mGk�O�9�T�Ù��rq�u�H,jǔ >�".#-�E������e��4"��q%�'�}���'��؈�1�(����םK���E�p�#�-TG6H'@
�q����#�qZǂ�F�}G<B~Ė�g��#n�Ezh��B�7���l��/�.'�#Z��O�%@8������2���ҡ��F�k�G���"�J�H�P^/�x���8#�������YF\ ��� :ѽ	��ʡ%Ҙ ������J��t!�Q�њn���0� ��-�yz��i#-c��,�QY��������Ŕ�����%�mP�)���<��%�X}Ax�^$���*���2ә�������-�ӏ��l��TՓbb�fBS��W��+�7�
�ᦺ�{��DM����<Fw�P��l�㛳6�+g�%�6E���B���eg�E~��QP=-��K&�}��<�1�d�;O詝N�G�c&�N.~�(95��8`��/	7x>EV�M�'���iE�uHh+����^�����4��.�OVP��z�����(�����u���j	T̞�xx��X8cc��9#�sX򷬖���NXx�/��K:)ٮ��p�$1]þ��P�5�� p�STî�Rmpq����k�-[�׼p�V���%w�����w�Z��Bo�����bl!�V��V9��C�{4ƪ�%��ƠG�ɖEW�5s������{���dT%��:|�#y��v�Sx��(��+/7R(D%��t�/�?|���/���~i�QȀj���^�^	�~]5���vr��n���g���2pZ�|���O�Nr��ԣ�K��YǬ,sDJs��Z�Ԥl�����&W� G��1J}=$��>eh_�u��@�8}�O_��_wak'ڡ(���~x�ko����~h�z����)���r�rӥ�M�Ǿ���!�
���y���3����W�^������N�q�5La	q�D�/^)�i�cdΕ���I�4R���q��I���d�{�s���^܏��JE��g�y�&H�m"�4��\1 �_=�l_�T�l*>̚�_���:eA`��sB���=GZ_5�B�&�J��)Fy��m�V(�$���W���;xO���O:N��P:R��p-�)�Ja񸜜������ukNiՊ���ݺع}��˾mV��v��W޿;i|�}�"��'q��<�9���ă�U/��q)[��l��<�[6[6���V7�4����^�`q/R�����1-�Q�'�s�}��˶s��I�r��L)a37K�����<�K/'���^�����͆�3;��=Yko��W��ٛ��T�x�z������G����UM�M��&���R�V������y,ʛ���W���ռ�cz�L\%?
/��d}^��0{`���&M�d�V	��@UC ��˝��֌�ooy��Z�����3��U�{+���p2�׷<^պ�G&�7�H�������"����X��f),GI�U�bD���Pre�F�%U�7�����E�+d�ޤ�Z<�Uwᦰ��C�����H��;e�l�E�5���"�q����BB���?q(�q�$��/ۻ�������'��+��Tw��&&�X�8�\��ï֓���*n9~���2^B;� �ʉD�����1�ݧ��q�>��g�pvD���%�+���q�3Z�(�3�z���:~�8��|����h*f��7�������uRN��-P\+Z�X^su��`�cT#'�E�H�q�JG������7s��|��l��?lgPlX��}�e����`�`�`�`�	�b{RFǡ_)zOe��I1������Hz�4A~·�k�3��vM/q2Qe`����ޚ������"�'k�hkm����s�,F3K{\6 �ĵS��2M���[rW�j2Ά���1�N��)�M� c����b�*��͡^+�7����K��x�뵩29�w9���DY���N*�6�U�����48>��Ny?��e�����Rs�i��?.M�[w��ogrsꆳ��
x����S��"
�Wy��d��L_��~�Ĕ��f������]hhKJ�-�2sB�P�|{b/I���&��l%�?�Ԯ���ex��G*j��<5
�:����~I�E�x�yA}i�d�ֳ���{��^�����ff���ߣ�M?�j!ѯԢ��4%����1#���2�?#�=�{���+��n�~�wM����\���^�7\���Tι���L}?w�#~�`��;�_|6Tmz}�Gꕤ������<Oi-�{5�9�^*Q˭��W��Hw��>���N��D+��o��k����I�'��Ou���w�x`͏#��oT�u����	��o��9K��I&��P�4C��.�!~7��ỻ,�tC���7��޲7л����vY�9vX�!��#o�a��r��Үm�/H�)OP�c�Wxu��=Vy)��D���Uj�Oʒ�s�|t����[zcjd�F�T�q�S~�ӱ��k��������?%I�",����F������T,����J�,�~�����Z���vL��m���-7F�u�[�y��6y�l~�X����5�-[��m��ɫ��ޡ;������������	72b��4Fڦ�[�S�K�d|9��1ﹽ���.�ïĶ+�f�v/��gM��|pI��>?��"����z�3=�5F˾!}wX:j���{�&�'��j��oEI�W��i��ˠ.{��,{CB<�C�츟k��63��?V"�Y��YҚ�:B�;��U0P�aV�����d�W
�>	����ž����M�e�
��U#o��tD��T�25�v�l7s�F�S���?��Z?�2�,+f������p^�!�6�LU���"��{uQw��.A}�D��wA����+��W���:�hD�h7%��d_Fu���zp����:�nO���,���/��������Ygny_ӊ�=k�6�Mi�ȩ�MU���<|�:kvc\�
�	������Mj�U�9Н��c���nf�m�`&5�=�K�W[63q��@ߟ~�ﯥ��S�&23M�V�����giF�h1Okg\�W�:�a�nk`nQ�-̮�m��l��O!���\�n����G�َ�ĸ�t��f�/yľEN��˷p<�k(ߑ�Uܟ����56q� �{;���O���]J��M�����������y�hl۫m��0j��Vnx�J>���g�i<�H��Yd���}�}W�0=�|���}��;�eNA�k/�_���Y���P0� 0�_e��� Ҽ���~f �N b�Q}���h\��`h�ȍ G����xf����v�Vd��N]4 �_��D�Z���8�~�m ��k�;��P�tf�<0�q9�TD1g�@QQQ1�E��ET�
�$@����3�������}����o���ӡ�����������9�nF�� L����g��?�hh��K]A��8�qT�$L�:��:��� �H��� �3x�� �R�ۋ}<S-��)�{o��J�Zp��W07@r܆��I�|���)@�j�T���	�}}o�؉��b |C���<�3f�ُ�s�=��F�;Xφ{2k�|� ��d+���}� � ��׃_��rxq}M��&��C8��Z���`�ɰ��N9�%^	��P�aj ��"��2k�Z_c�^�-�˞ ���Cg� 8���O��&�t-A��8� ���� 0p�<��m҆I`�g���Zm��`�ɱj�hR�2�)��X&m�2��4��$�5�X+���8V�5>����i�����o�}x��{M�	�fvi\��p2�?�P�h�j|-L:;��۳����Uwx���VO�
Cj��T$����@_��w죙�Ӡm�x���u���PDp�jgy1����Sد|~^�����e�S���r��{�āG�$|��C��o���y&1Sұr�	���2{�{
����g�Q�8�����P(5K k�"ػ�
֯�_Z=g��'�����DP����,2]W�g`w�胡�e�ڭ�v �+�u�b3�A�o?d8��@�d�y �$��D��@������Y����=���4֏-�����iu��� �� �n�]�F���g�0Y���|%�F0���n�׀�O�:p���� ��71g7 ��3�X�8_���5-����փ�3rI8@%�W^�~����1�����l��!�9����MD��E _0�0���a }�06������0gϖ���3}���qo䌽x�˷���o��Z�����5{ 똊�x�F��B��w#�X��M30H �S�b���{�ól�{����P�?0��H;�v��UD�x������ ����#G�Ż3���B]+�|�8�6rѢ�O��2�ϵx>�]9��'����M��nÑ�F�Y�c���=�|>[ ��	:�}�▾l4�{P��QU�ZX�.r�q9����M�_V�
�w�"u� �Q\R�#��dŃ�Mm�{\�9ϵY9��ݖ[υW\d=�}H�����ղ}YJ�^��ݤ�O�Sp����&�b�֒Ү���W+���tIۻ<��,�6
`<��z�A饯ĥĥ3Z<�i���Swj�s9�vq����_s4�i�܃�^G*s�)!t�i��m��)9U���R���ɚ�=��u�kG�m'I�k:�w���{讞A����[�^����'𨺜ʺ����j���_S+�"o=ӥ�\✸�$�T�y��WK��c�,=z����D�^�R�{����'�~��n�ˇ�Q�	-��ߟԸY��ب�..-?=z�˹��y���q���̴��ݳ<������t��J�dLE�|bQ�1��D7-l�&ˋ���l������]V��2�Dܳ}K�M��;b��Jw;s�o|���)�ӏO-+��;�4/󎖍y�Y�t.���'Fr9�?F��Y��椔��)��ϝ�Q9"i�沎㳮�{Kk�i%���b����(�Ԅ��/}lp(I�R�8�2.��	�~��d�W�g����I=�W��Y�F��3��]�&Y���խ�G�9/h��k6j�i̗8$I�r~�8�����[ӥ���U��}/�^.z<�u��+w��ۆ�%��*�A��йk�<��"�b�aU\y���si+�.ׅ�{�Ot�6��HAf�
ǩ���6]��8���}��q�-$���I����:�ɧ���>��d�kWq��=}9}J����Fs���z��?�kf���+M�����w'�S��h����k.*���������+�����Cj�?�]Xl�B�BCԎ������ �P��6�^�w&�_�R��|��1��H<"���yq����a��k�4ɂk�rWv���R��F:u��G��R�I
�|�?0T_��;ؿ��-lͧwK�_����ԕ��<�m���N�и���Y*�Y�[�S���6�j:߿i��6_�1�_��pz����x����v��u����՗���������j|A^s�X'��_���^l��`+L�9�|�#���[�~�3K%�誫�gw�e�-_�?���+��u�4�������쯟F�KS�Q�6�)uaM���g�v-�f�n�yGaݰ��'�Z���Q&�e��nf�_V��Š���;��H�tmo'��ӵ>���˦UEVz9���ez1��}Z
�]��`���9����-��|k��]�i�;���������l-';��wY�r����ߔ���ʹ���<��\��Ԭ��z�����+K*��o�j�\ݮ�z:��e�W*�Y!E-=��M)��6�����tS��J�aRpۍ�}��ݮGF��M_T��`��W�W��K���'EC���mǎ�r\w!�[�AK��h֤��6�k��)�Nm�t�Z�����8ճwYnz8���wt��9��z�fUn�.�ی�����K���[Wz���Y1a{��M4?v�t��.�  �  �  � �?	��;��X�~�c�b�8�RE[�H�����)Vg�F]\p�^|�\l�	�x��O��ڝ:�Ü�|R�����a���!�[��CS{�ʗ�G=�����`�8�����L�e��flaQ����s��Õ�#]��x׬|��]����Ђ�igk�����^yP��yN��󚟞ҍ%FqE��=C���+^l�����>7�u)Y��y]�EI���W;޿]\���ޜ���ɉ�ĉk��Ϻ���\vɑ�|����\"O�w?!sj"+���s0=y���u�;v����P�>7��ڰ��g�k�u|^�"el�"ٖWa�c��C�]*�V=T�<�:��6c_w��-F����u�S�m�P���(�)��&m�����e�uv�pV��y���=ǽ��-Tm��t<_�&�-gI���M�3n|�_~��ez��څo�g�Dj�81�lO�Vۄ[�����p���y9E{/澒]>�cu�4��3�NXkn�tN�S�[W�����n��!/�mt��������dSꬷF�Y"��E?w����Z8+2����><�~�O��AQV֦bR��e���-�n:{8�B������咲�����+/l��p�Ɯl߼ܡ19���3�4A��ĝ���z�O�p���;,V��v�E�n>���|����a�	��.�}��`�R�x���I����;�Ƒ��T�h�pHɱ��o;��s`?���P�~��[oh�^�����j�1 
�Aު�����Y�����"�9w�܌|۵�r�I�_vy�J������P����ft�7Ɣ͓j����]t9άm6�B!hy�s�"�D�Մ��IJ�}.>o�2�Ёqg�ެs�U_��&��|�d�����O&�U?X!37#�£���fo�e��ڻ�}�N}-�4����a�J�i����E�7D}V�v�{ed|�ٽQB+{ƾ>�mx����C�������4z4�@_z�Pt�&w�S���{,[6�K�؉��Uz�*��̨�o>2�݋L2:w�Ł��pR�ݵ�a�4�a��L��I*�^�@u?}��&r����Q��9�n�M��$�og�f����Ø*ח��G7��#�+g��ϋg�X���(��X��������	Դإ��3�HRE��vJݓ�/������42N/�o�й~�i����1&;}��pOz�E�v8���w>�\Љ!�e��m�ݩ��U����_K�J�j��2�4��ŦmЬ��Ó4o��������R���eLXt�^��kn��#eI��I�w��}0*��5{�-z׳�9&$,�']a�Z˯]s/�ߖ^��K�t�e����??�LS��>��T��{���4��u�Wh!�{�6y�~��wŴK����պ7���S�D[����B��4��Kg�.���L��&7��5�	���7�4�IjP�|��(��y�씹��8cޖ��`q!��2q��Dok�mK*�:&+����S���s+���'?�\�Yd�=���7쟳%�r��8:w�����k�=�0U5uBk���'KU}Y���@ ������F>So��K z���#�cJ ���M��nb4 ^�8���({ �,�) �Y�������� Rqb��y8��
@��5�7-�<uy��Alo�� <_�� ���G����h ;0R����^`� �(�y�/�� ��@�
�\;P��}���=ꮢ�� �tal�uqn����� �~�D?�6 ��R�>b6@�q� �����0�?\p8�{~�����������K|�?޷�v�}�Dh̊i���*��[��a�{�Dk��Ā} ٴ-�=BT�@*���`�0��A�����������`�:�`���3�YA���F^�� Y+ L�rn��,a;ȩ���0f�����ްR���P��
@x@qY�w�X���,�8?v����^	[H�(�-��_π�9��l��c��`�M�w�mu�94z��r<<0�|��;{ Yg��������<"vA�Q+����-S��ZH�r[C�ڨc�'%&�����6@�Zr���#�܀��G���I\~>�D��!�-@�}b��o����t�T8���Y}�?���d�ڽ.k5���o�*� �T=8��y����ˎC&���6��oiᠺ%t�}�p�#x����[ R{|�y���j�΀�+�!����b����4��#�	���m��cˡ�bV�����<0i��P�`�}!H����4`&��(�R��J�y�����^��J�k�+�ډ =��P��%�?r�c޴�n�&�Y7��U �� d�(:0c k�9��h �P�?̍0��a̭Y�{bV Q�XK��� �hpuV �1o�b޶c����X����9�r,��8�sډ�z ?��]X_�0�h���+� ��f� ���7�)@ڄ�:��"}I��:��ذ��t��9yI2�9)9�k��<�CC���L�����( |�:��x�J���$#�|�>֬)?Vr���}䂤l sY�W��y��Mر�����`�\Ňd�H+<�v� ׁ���7l���L����d|'@?�Y3�	`;���0�w�q�C��h��	y����G�M�O���{1f�-�/@ ���H-���=��qPz�����v�/�gM�KW�^|��y���z��'�4#�˩ �Z��vP���͜5�r���ۼ��nH�X����P��sW�5Vr2UX�e�x\_,�I��5�mz��D+��p�L��H�n55�u&��	]�M�P����yw���T�qF���A�:����8��Е5i�g�5$��]���9�WsJ~����@����m�#X�+v�Tv� �Q�Zj��4�:����r�̓/O�.�\�%i���n�|�ٷ��w������n�I'���-"S���z(�Y��������m��%��o�Eۯ<2㞿��ǫ��^N:h�yjp�J����ͫO���0�5fMIV�3�3�O(M�&>%Ȟ^�5�,� ?�P-�t����B+e����C߇3��l7G�9Y4-͐�XD�@T�y����8�qV��7�]�s�K'�:�$�t���h��H]j�_��W�N�z�xHH�,�M6�L+���+怹��ßf��R&���++��9c��:��Z�K���q��8y#G���7*F�//t��P��m1���"%.�\�<��9�-�Zc��T��t�e�lx�3�S_���]w�ʐ�u�q�����]T�Q���x�u�3�u���w�}&�6��\V��Xn���t������i�ߞ>{��p�(�B��c�q�:W;<�V���:=��ĭ�}5�T�rڦ�t���sa4��S��t����>W.=:���w�NES��*�7�m�ٚ=���Қ���Do�����`I�5(�}��Wj_i�qE�M�҃��e�Nꆽ_���IR��O[捕��H�yR�
��]ON8�^f���z�N����ν�I�^:�߷n�Y�ӌ'a��������be'��������p�e�W��z��ܖw'�v2�@�q����j~>7.����ʱ����^Mr���j��;�';�<�9�^>>��,I�л��6�ox���v�����J�yV|�D�l~S�X=��m�Ń������qte���q����/�MO���K'�1~��⌛�sZ��Y�қ���'����!�n3$�W��W�6ɑv�����hڛ����Ͳ��V��~�-r�����'w͏}�\"���C+��Y��s���ڏ]K&D���8Qh����x�/~�g>�ŧ��� %څ�l�W�pa�x̔�}��7��wXc���vS��f�b���&�_�?������a��e�4߈2���#~�����Ɗ���\��y��R��ܼՑ��$ni��-�jx����O�kL,�~��~5�if3��lA&���y�������i{p|!!~����wO�O��{#W*Po�C�u�+7?�Z�:<D��)�ٶa�y����o(]Uji8��|�p���^b��v.�{�M�Q�+ʅ�E�m<m�R���W,���ڙAv��^�{cd��{rl{ʅ�i:�ʽU"�v׺�*�L�}c�݌�+1JFM��U�:k}����㄃��M�\f�(ixu�!ns�1�E�"���z�K9���9\ @ @ @ �vgele�xiT��QK��Lɇ����\?��}T�4ݠW�'���׹3r��a<��.-n��ب~��o歎��d�G�*?HU�\@��Xi�jLc��Ez��k
�aWK7�=����K�GŚ�5�߲�2���`��>������ʼ���l6ɡc�&!�����Z���yF�%<�7��rA�^�f�'�zE^��^��?i�~Ll�w�~5����)i�=c�]Z?�~����Vj�P�ڻ�)?�?���e(��y�Z��t�����]*r��3�����nZE����Å'����A�%�LN�(�u��MAV5p֛�g����O.�[�K�\�ywΌ�/��c=s��8>�y�U�>���`Oʳ�V7���n��Py&mqiSΩ��+�	�V�NQ�Rg �Ә�Y}�)�s�Ȳ*3?�@s�Nzp�D��~�y�!mκ�:Y,{����z�E����ԆE'�'�69n=qw���Yg��
ޥ.͡�.wњK�K�:⥯�0���OE��_�~��;DLH����>�J��*�zw;��[<�]i�����=����F����\g4+Z>9�r����R�g�kp.S�:��xr�����S`��N`����̧1J"�Yjf??�a��g��R#�*vS��j^ۊȲ1���#n-<��7G��mj}rۭ<�G�Lk6y�bŴ�s���U�y^�-�}8��=��tוI�҈3,�e��;tq�"�w�A���JL>�}=3;.n@��,]��t%�^����97)4!��;�,����Se򗝞��\C�^f�������4��\�w�k�~nZ���7g47>�ԛ=+�g�5a�υ>e���ngEُy"{�ľm��m�T4bV�՗��p��r�W�51��<طח�������]�_讔�̞���u���_[��o�u�}�u��e�\"���.'Z��y;� ����Q�����k����t),���q�QzC����o�_RX4Ӛ����e�&?���!uOd�Ϝ�^�nd�V��,��޳��ˬ�\����=�N�|�����3�5�rG�� ��=r��8Ʉ����oG�s��;��в�'>�H����׭|���˧�[^�`b��¯[6E�����5ri`��L<�>��i��[_]<��v�e��ic���'������ɋ;׬�6$\���ؘ��������6��8���U��X������K�5�v)!�S_������.��27{��ʒ�eG;�'�ɋ>�>i����N�m��9?�v���}�۩����k'+޺cמ�0w{��Đ�2�W�J�Uԝ����"���ǧ�7���Z�"KۮS<�T����;��d�MI�n�)�GgE^jx�O�{�D���Ά�I����]^帺_o�����U�.[�XDM���@j���~Y/�8kŻ�|�.�W~~��� �	�ZƐ���{� Y9e��С�������	4ک	6;��j[j��Y]W٘7Q�$UԦ_9n��a�Q��瞺�9oY�΋�KE6Dl�m��a޸�-���.�s�  � �������<���<��(��'������ i��`��4�? d�`�q\����'���x��OP�Q���Ӗ�b��B\V�S����gl+P�	��ߖ��\%@ �W�mJ�W���8�6%؇/#߭}�눏���s���u��5�(ؖ�5�>�YZ�v� � _Q*�|�q�G��F�$�-�Ǎ�^������辵b}Ƕ�[�Uףܣ�iD����6"- 5�G<s-��C۶n��ԣ}k'@}��m;�~��[/@UW0t�������ws{ t�=���0���}���� �>4��M_T�FA�P�{��Be͝�w��5���������g�����B_4�����v�?�j�'�������t|"|Ø�à9�nko�h���
wZ[ �z(�n�`ʝޞh�9"��;wgcw���P���!t��Au�]�G�C��� �n�⡞�	g��ho����$pp�u`o
|�v7��;;P�3j���k|׻�B��¹�q|�ɹB�w�Ӡ�+�nw�[���7xǉ�I�ѕ�>#����jo��ݛ�p{ ߾=k�&e�N��7�:��a�+ Z���P*�E�p[&�0�C�@�`?Z�݃��$x��0�~�2 [�B���j�(�_@�(�x�ߛ����O��3z���7�5:Q�ۃ�߰�7ں�B)�N;?���{���Sm8W�XOFr��V�{�b����?�oW���9"e��͘�5�U�#�k������9?ǿ�uDJ��������C>tM�H-<E]�h������]R�}��P�����������_�h��u��KѾ��GIF�����}���X��x�<�|����¢N)�q`$@rǻ�#��5����f������R� �d����Ÿ�����y�Ⱦ�q��������>B]��#m����X���{��m���S:J4�V�D��c�Y�}�{�>�Fb��m*���8�4-y4	y�ϗ8��Y��)�I�D��#~@ �� ���"2U�bE���&1�ea�ReX*l���"qT�Du���&��a��B⠞��#�8�d�L\��&��8b,*�V���7�c�Y��H�9��{)r�,QM�)��l���Pp�
�MdҙU�*���8V��y96I��:
���v蛤���t\Oe���l"�A��i"��&)�}P�%�	
�VQ�ET�a���ssH*�l1�Ʃ��(��Q�X$�%)�o�(�@G���	l��M���IT���&�J�	",��(�(-�"I�I�2,���H��$=�"I��H�L���DXD��,i4�q(��HrC,���$6�Mb�q^L�E�Vq��E6	�Y�QB,���(��$I4�"�$�1��l��,��,�D�b�ZY?�߰I�A,BG����"|c���Y$a1&Q
������|���Me+q/� �$��"�0	��L�x'��?�E$���D�L��z���0S�$�eD�d����T5"��FVVѦ*����,m�,Y[�,�I$ʫ���AD�LQ�$��Ԉ]�B���"�b҅0���1xGx� lQ��}9�.C�� ��Ґ�"k�3�ede��(��ZTe�.���#��-���PUա)(h+�st�)�������QK�,�I 8b��,�X��V�F�� ��p����N"�i�cV'IS�H"dEU)1
�8��Fln�Zd8�rdui
U��ER'���8Y^��/��z9��-:][F��IV�ג&S4�bb���rZ�2��rZe
]IS�,�)-+�Mg(�)�0uT�L]e[��fjӕTu)�-2EE�$�9.Bb$��Y�/*�%��M��f��YD	16A
�S��F'hʩ�ud�t-2
IN�C��z�ɳ�(�؉qYI��,�dI�Q2����HA�~+'�!R%YY�O�WY1�'�ɒ1'dQ�P�-E�
�$���^>�N��'�$'�&��=Hh��M�ʲ4m��X$���>��~�&�}�Y[y+�X*�p]����׺�
��w��L�i%l��+4����^yI������A6����V��
�Eb�<��|��=&�/Dr������S������܉~��MD���"� �U����_��I�FTc�~���00^U%Ώ��/�W�p@ @ @ @��I��ri�z<m�P�G�\l�z<*��gD7��ҍ�x4�݄kL764���hF�<��y��y#��9.��rq���1�sՍ��}�>4�T=C�6�G��ϣp��h\-#�������s|1����NOmd���M�ãi�p�mD�f�N�G�G;M]�u��c�Σ�T�yxF|;���t�FT-&���F_���ۈ���)��ƪ�1�2�tu]���ˈ�)ϥj���F�ʣ�i<:G�GW�}5�<K�GU���yMU�KW!��,&���6��Ty4�*��*Υ+�t5e.��z6�GcS�T���8���t�$�.�ģ+��h�!M��\�4pi��t]f�K����(��4eQ�9ȥ�h\�2�����?�Kg����-��P��ͣ�j7�	\�X�.:ĥ�i*3�c���F�9b<������<:���J0�TE��8�K�J���#��� W~t��<�l��s��RFL��K]~��������1��i���3W�ѳ�d��9,�9��4�FS3�'�Ӥ)�L��]��&2`D�4�r�F�R2��</��5��% O��犛09lS:A�TY�i���f�`1�؆L3�������XM-5ml5����[hhi�k��ū6�h��qt�)43��*�jL�����W�NM�јƖC'2�i�T#���)��`J#K��DdM���t
Ӕ��o���1�Q�ƴA0�1��LU��U�nB�V4Qd����x6�1]�j���4g�9c��jf�L�)MAaK�m��f�Qd��8Z�M�1
,�U������8=}��X].o�&�k���?���1c���1�)t#��
����RǷ���h*�<��GSR0��(�
tc�"u[Oӂ��i�D��YF�w�k���F�l��"K�H�ECQ�\`�L�)�GSC8�s0���F4ue����R�Ұ��,�56
�ͥ�X\�?F{-e�9�O�T�Q�,C:���i`M�=���K�ťjhqi�\~���K�åk`�c����}�]ӵ�U�׍���>5��5Ռ�Zh��������6�.][��C.�!���F^���s��m��x�<*�ӌ�\:�yȇ�(�(F4���~�1g�:>��y
�G�9������|�En���?c>���-͘ϡ?��ϝ�|��������� � �7��տ���������n�W~�����׺_m��߿���?�X��9~�{�ߒ_}��ۉV#�����ϱ����L���?������-���6#��qd�����������?ǿ����!�~�~���?u�@~�����_�����{���7����w�{����ߪ�K��l�C�����{|�u?�5���=� � ��`� �`�S�����O���l�њ����o~B�E�����ş���m�������o����~���/��9�O]�����8�_���>o���:��������r/�+�;� �  �  �  � �O��+��	������_�Ͽ�a��i�?�����e����!~��g�?;�=����;���L �=���@ ���5Q�2TREE  ����������������[                               w/	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       3@LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       b�            �ģWOHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �OHDR     �      �          ?      @ 4 4�     +         �                   0>     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��  �i��OHDR�$                                    L�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ����OHDR�4                                                  w'	     �          +         �                   ھ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               [G":OCHK    e�           +        _Netcdf4Dimid                �c�O           x^��1    �Om�                                                                   �w� TREE  ����������������c                              
:	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����}�1Ɛ!"f1�#"]d�cL1b�b��T���ƈ���3�#K�"McJ�t""c1"F�He��ҔF��4M}9��>����<���9��{���������|/��\����K wZN7,��`￬?��>�����G� >� ��Á�{�����t��4���[6�.�� 9��a��3��^���a��������<l�{��C���?�y� �p�6�|���	��� ��^��o|��
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
��y�?���<��<��<�7���¯���8'���Л�7�_��=��Es6_��r���9�=���9Y_���<����j��}��~k���?���c�%��y��y���;���F+TREE  ����������������^                             F�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�������"B(TTB�(2�R=�D�HI�G��P2�H�E�P
E��J�$D��I�2D�Lջ��^���]���~�z��;�{�^{����>�d�YOw��=���l&ƻ�>���L<���1�,�Z���Z~��&>rW�/��2q����a�u��S���ݎ7����"w��s��^����K�=��0q��&l�d&�s�k�m/�-�t�?���}[&�ܕ����-��U�A���]�3~a���gW�o��K�j�0Ǝ�_R��-����ѹ�͎F0�����3�^�k5��~�0q���Ϲ_��Bw�����V|��ģ��~�}��D���u ?�;�l�؁��
�x�D�3�h��}�7`���7c�q|��Dow�~v����U�Ľ΅�,]K\���/�ǐ���ྔ�bw�]�#b�3{B����3����+I�q������J:���w���LLvנ�^��0~��Ļ�=�:����=+�y�-��0A��]�������U/G�;x�m/Ȕ����?w��j�w}�u�(!9~��������c�h�n(qS���Ց��e��n�دHN5k���^�1����D�W�	�i�a�UE�^d+ȡL~j,clE�Yt����
��l��` k�,` �:�:ȱ��.�	���9I����}�L���\�8ѡ�����]��F�g�W�u�*����J�ɹl��k��`�,+�U!�e����>[5/C�c	(M�ҭ�؇J����GY\�f�=��^��!�P�+����4ׇ0a!l�}��<�N��@���y���������rlJ���>�A^�]�iu��z_)L<���X��Zd�Y���ufu���q`����W`;��xH���R�݉���S<�&��G�"���;�����7�0�&��v�'�bdqL�ʄ�V�lW }#B���>����[@��1a�|2+�vc_9{&�yM'�q�]�]B	Z��g�/������l��	�'x:���I>�i]�\���e>�X��}��01ѵ@+0h$��>c����\a�Ѱ)NE�Զ'���#��^g����0�ȉ�Ì����9̇B��Y�֔|ޟ�F��?�o�_��m�,;=������y�>���{~�o]]xš��:`�Ifz��m@�[;�\�@�	��&>wjD:���ξ I��p��E*�X|�xnͣ�Og�G?�.@E��ϲs��+�7���^�����>�����>)���4:ˏf<$;bab�c}O
Y˝�D3�� "�:��	%��D����v�'8� zK�,l�ft�j�����M�����f��i�
.��<�Ci�[���c�	��S-��c����6�����/��^���!ױ	nv�S��7{�&9���	966�������������CI�R�2�[E�����]�9�f����H\\���df·s<-�q��lq�m�*V�aU&�9(i��!ק����˲��. E6���1 v }�E�X��+y�w�'�v��Ǿ؋�ua�p�y��ߐ�r�|/�n���L���EE�l[z��b����Я�E���<����ҹX�Wʮ�/C�N$Gy�s��P�GL�tH-:�ێ�nM���<�c?�I_I��7�9��L|髯�7bB��
�=�WS]��|m����&::��'��	�����I�Z����Duk)�4[���T)	����{H�=���p�֮��X,��$#���iY�SM��
�b�C.f;d�$���`aO��z��n&��&d��y�TV$�	�h8d��+*a���ؚ�L
m
ǸR����._���x�r�	&~��N9ˇn��ٷI�R�`�5���Q��	ȲW��+��X&V�HY4!C���Y3���PJ�]L�C�,gb9V7CJ��l�GqR���;z_[��������2�}"&�����0i�F�e��$�p�/��.�^�'9��3�|(���	�0j� �5�#ᨱx�e�Q�绁A����^�SPG�L�g3��Rm&���������^�O��z��ò�I�*׋�x�Z����t��y�EE�P<Ad�)ǐN�ю?�9�V{w����O�韙4V�&�:,�*�C����"fw��Cn#V~�N�8CNyR�XK�p�hW&&;�V~�3q�ĕ��t|�c���C�7����,*����q~s�d6cL�����WL��;�	W��>wero�cJ{5�YV;��ȇ��/A'$�?L@Wi�+�N���\`TrDeӜ�כ1�����Z��zy�0�/��#|�\���_l��!�
]�Ɋ�b�j���>��tP:/�����]�]-�D�DG�6(s��Xoh�1T�G�+�'`p��{�>ԋ�s�y`�0�c8�Mƫ��}]�_Z���u꿖s�R�J�a��K
O;�� ��gB��ZX]�ވ�_�����
k1UjOģq��R�L���-L|�w�O�!�� w2T�$��>�0�E^D�Tp�Fs>�@���4q�;�L�%�LNY��0�%=[]l,�
l ��g�O�c��2�Ơ��K��5]���ؕ�D�'�0��$?Ա��KDc�Y�L=8�$ɢ(u��Rv^a�='ܠ?�֝�A9F���u𘖤�`՜9/,�!YJ��p}���'=о�mX�Ci���[J�r.7&���*��!�_�Ç*�v~_�
u[���^{$��KtP=ׅK�&�ƭh ��|�����^zk�_7�Rg;�-C]�wZ�'6J4A��x�ϋ��Z��}�3��C	��	Sv%z�K��?�C�(ހ�E���4L�N@I�E&gM��W3TB�0�I�D(���/����N�f�)CQWR���p�Q**1o_�P���o%EL�Q$���1Y�c��Dө�٭JLk�N��OK������$� �i�,�q��C�h�P� �B�\��RLx��_*[E�ޢ0a*aЦ-C�%` m��te"O=�|{*�lZ�Pϧ& ��WjX��%�0��E����ب�ā�C���Ր�!7mn�;��>jTR`��܃g�*�񗺣�
���
��^�Qm�dEB�(v���D�;u.�d1F29��� �����H��w0W�;��1@O�5��������P.��b�Z6	�iI�M��f��;����PL��	�\���PD�m�PY��e��������Uތ�t�B�Mx�{|��J G:HQ�ДԊz�:1&��N���z��ed	��"Tm�۱��.y��ų��x6��n���1����~e���cU)�B<���
��t���EZ:[�A6�4E��Ь��Ⅴ���vt82rX�6����v'�g�b�t��O��c*9&e*�K�P˄R{~&�! �%U/����^�Q+˅f���-��&���U��x2A�m6E��թ��1%'��ԋ��l���X�U�UcZ�~�t�2� ��4��/94� �>��ե����������q�Tc�D��PP�EE�SmpIkG�uH]��2��8ӧ�w��!"RҞ�� O�����ӑ�BfLM> �߀'�Vӵ.��SVo���J�cb�SY���-��+��cy��	g�H�W씀"����W�)�3.p,���TT0�'�cV���Z�������ґc��Ԣ�Ͼ�D�<�[���+�C�J���㑒�uR6��zw.L|����K���>�P��Su���T�ܭe(Y����xue,�L�,o~q�H�_��Riy�:�j=�8�� �60(Z0%�C|(�Sj�+�s��v�m�2��mir�.�ԟŪ��`��_F���3T4
�l���ա�	�)�yj��(MPu��G��t~���uf��5�Ts�e�����`�b��c�Cl �Q��k�F��6�A�~��!�m�̰`S�l��>:�Ж�y��lQ5�97�Bkk�&��/��e� ywF��N������u1>T�[��X)��8{��,rn��2N��U�4�$Z/�V��n�j�A�����F�������|Ed�tw3wN�#�4�sq�	:{��H�c5�v�7�P�a�o��3>xxL䘪�4��-l�����������;"Ok��T��|����huZ<�ð�쏗�8{١�"��ˠeC\�8��� Ķ��s�Q�&�:]��ʲz/I��86Y>���V펡���30��e4�|�qv�C�9�S�gE�H�[�ո(����m�߄�BM�,,
MN~X%�� N��,��U`�gK:fA\��F$����$���7�/nT���4�w5�8+�p�;��Z�A��
"�U���*S�aK�c��yͣb��&��o�Π��u�b����b��&�xq��<?���1���L�!����v!"�rg<�R02i�*~��~n wFܐp�g�|���1����8F�F�Y+ӝ�-u�;���.�6-�o����3n�����en��,(_�{������U�L&i�$\:�3:}eV�oTV����%�;7E!�Jj�]:��X���D���M��s'�L�YU����\c@�1���;�X��B�I�`{�9#I�F%f��߿	��v�e��Z9$~�;�CWvE��2����|I� �1w�$�D�zkTeo���Ѕ�vV�}W�^H
+���Cn�q'&����C��C�
�"���'���E���/xh��2�r}�Re��������P���<�I�R믈�!�-|5��o���u��"k��%΅��t�t�H���yc��^k�3��mf�>ϰ��x,� �a�ݲR�8f���Yq�$��t�+rgB��0�����?Ɨ� ���z3O9�L�l}�sC�M��(��&Yz��Ig�Yf@$o1y^���(%�ѢA;c�&�tvg �K�P����V�C#�@\ˏS��"{���_� ����G�"�mv�Si�,�i砓��Yx74�_ [Vo5��B6*����A"&;�a!݉�-��q�]j����
0m����H~j����]&�a��ZP�A�l����,���������Y`˟�*Z�R����H�gMN��E��پ�;��-�/�	C�-�*l�߉gQLM���"��q7��.�2E�˚PJ�I��ׅ� v�_��'�N���%�����絈&�W�H��` �֎���C�����p�PlW�lk븻 ��.�5�򓻃-���1�׷��:ٝ�~�
q�|�;C�M7�������BAb�rQ�l�t��V�	wV��G�] |k%|��l��ΐ���@9g��G����l��)������ZaV�W�E+�1��l��3��[��ay����\N�w����L�|E�4j)[n`0�j��W�hF�rg�����A_u�������+*��qd�h����D�����r��)���^ز�^�^ŝ��'wĕh��
˳(��s�נ?Lh��)nɐφ��g�B!@���So#�"��Y�T��E0�0�\�v�)�HЪ��R�����u�a����m�R��;ᵟ�t�+-x�*���	��?�Ь*� ��H�O"t8F��N	���p�����
6�&W=$+f��1���c�T�m�1�� t�ٷ�+=n����9V��~��/��ٜ��ϊ>[��g=��JI� �����	(�$�S��[�?���%��Q��#���'sB\Q&SN{109��,��,܉�j>P�8���ₒ�4��;�FJ]���q�q�=G�3޾M�~��r}���G�1%���>���H�K�]	�A����B�	!4kyJ\?�ie裄O��3�k�H��A� �ը	�����5aU_�C|[M+jX{��!��l���i;�1�Yxg���G��Ԧ!ݸ#!Q��n��x:�m�SY���ǹ��P[�ܝj��_/�{�P賄�4&�g�r��
m9J�غ���tԦ!�n�Dy������U��=�%�q�7��{�[���
���S�e���rr2)�q�l��/�DN���k�+�[�u]�ܓxL+�]��<�6r��(�f�����r� �ˋ���|��Σ�n��I{�[��$��4YG|�;+������n�߼8(*��q�=#�D]�}xx�S˸�!����eӯ���wȩ��Ts�����igw˲�Ӓ�tF�\�^̘��H���
X�6�l�԰�Y�h���,��mߋ}�u@��o�35U�<}�	��f�����,hK��-��3��DwV��;��Q�Z*��@�٣%q�I���N��}�?��&𿀸J:A$&@�-��M�w��L�>�m����๦xnU��eO;ʇ�}�kҾ������oq��˺��o8ǝ��DeOwg:k?ɀ��7�}|���{)W�:ϰ
h74�������<���2! ���3@����|0����>�]�c�5�Gh\1�5%�*�~w&fk���������=y�[񋜜���� ���Ө�����L�Rv��o�h�-3��MJ��,[�'.��*دv�������؜���g4-EVT����ٖwFSt	�0����֭�
�3;xV�0���b "H��
��\��3wV�/�E��Ɨ���i'B������~=��gne�=��ǂ�o�N$ϱ��m��Ï;�
�w; }Tʶg�va$L��w���P������K��e_��ϩ���'vg��%�À"wv�/�lg��txH|�[M�%s��b�聨(��-�_���<�!n�6���ehݘ��l��0U^9@�����������:$�?�e����sv`��x�⧂�%l1m��S%����0���0f�+H�c�gewm
��2���D�m=�܀�D)O�2�$�.�2m���wc�mI�cܞ��u[��z����4f�;ĉ�u1��@w�^�)�?�D��H�ux+���U��,_#T�P �L3���r|J�O}����׹#��\@܏�zAJ�,����Pj�=�\�z"�:��Ϙ�A��h�}( ���{�a?����zEŪ���� ��Q�����ZҾ}��w#�VC�����$y��'���dʳ�Ǐ�o��Q[�7y��="ns�]P+P �X�]`�;��F#+����7Ze<ݼ
��/2��D�=�/�ngB͂%�h$r����ͱ�gߺ�hB��!���}�/L����H���dZ�W&&ћԜ� ��	a$"V�@�C�m�Y�F>Q�W��
�.;ً�A��2-��^�9�HR�2q��������~4� o#��rm��?� ��3܈g/�ތ߂�>�S2���$3u4��I�KN�Y��JΪY+ XآzDsI���/Lp$ͅ	�ؑ�W9F�?�P��є��� �0��;�]E�')�������u��ܫ�/��}�bV4��X��a�H���������NxLh,��x�Pj=C	cju� J4�_�$qU����Ll��)��j�1�-��!V�6*?_�&�!@�^´��
">ԑE$ �@Q���ĺ�d7K�P����=.��З�e���FT�e�;���dX�Ƥ�iVew⫻�PQ3u�Ex�R&6ͅQ�/�� ��I�I7A*d%&٣<-,̥S�����=��T�XSJ�E��x�Y�\T���D�]�4�M�#���TV:�\Ke�g%1���(���5�k��[Tꉶ�& �D������EF�7L�K�?��+ܭd�"$*���@��&���ӝrLO�U��W&�N4��@~�P�M�?��mw���Y��;��RQ�*�@K�>KJ���KJ&�X�}�0a��R�s~�wģS�a>��|n�l�gբv����O��
C�����0��"V��,ū�0�4�[mn�;����ɩד������S
B\�QjN� 
r	>�N:Մ,����3ұRa��*<&t d�9�"\���ʝ���ga����TE@I;H�7ՙZnd��I��$1�)��m0��^����x�m,CiF�R���R\�I%ܠt ��0���di��(J=L"��J��{�����Ս���<a4��?x�O�V�O���L�)��O�O�F��l%m��%�aE����i��@ޮ�ԝA"���%�/���N����f�#(�y˓�+MrL�%H�t��	������9���op�'+�1��nᔭ�(�+5������G�(���L���bJ	J�����xe	��H�v�����]�Ub(�\�����(�luǞ���JSa�c�lk>�u�@~�9�%�<��&<T	�)@*j�pO��P���~����
I�	�'%|>������X&�x��������)�i[	Y��%�j*ls��� �E���[�e���Y�AŅ��~g���|��S��L����0[/w��O經Gq7e6�!�'����I���RI���"�������s4m���D�M6��0Q���
ĕ�����E�ˣ�Ivo�����ui�0%&��������+�F�
��Va�J���Z��^p�R� Z�
l�t��]���Ų	�Q������?=0���(����F��_�#|�x\��s"�բU�"L|�h�W�����M��F�0��91v��0��������}J���c�.c���������<�lD��?�^��$A78�}!��I�%9���O�&>��=d�B�;�/J�������ba�2>��<d~��$��s��f���(u]�\�r��>�]i����iBw�EO�c�(��?�R$��m�/���f�o�����6��a��7�=n��O���g�1T���A?ޣ������|�`S��C���ab�E7p�Y��M���I���ca�[oon��C���n��T(=g�%�(ɧs���)�{�ɲ+\�,����4�◤���͡T�r��G`5:YeU�A�n�dk��s�]W����~�v�$�8����$����;����>��t�s�O���Ծ����Ǧ����� �Aw�8ҷs}�sjx�*��9y�2��Z�:m���5��4MjN�|�v�O^$(w~�ۊ@X�<Ug���{�/��c�7T��cw��
�%�~�W��ߐV�A5�/��C@�A�m6
�R_�ē���v�-u=�;�8��u���ý���}SW	\���D���%�]�G2��K��}|(A��#�x5{�h'���]�> ��Uv�]�x]Q}�ݖ�IR$XX�;�QW&�z�`�jEK�T0�IL�9o=�t�u.�K��ڐ��z���bv�_x���/`b_O��}��4E�yXEiH��w~�V�G��'�����S$��ꁿ�~n!���"�R�e��j�mI��ܹ�������9���Ň���.̶&86����.��@*h�E��h:�2��䖪X�����<Ǿ�ԇw2Q���,�����F�
����9�}I��q�=/J�9a�9��y�_���3��.�m�Ł<��қgC�s�?�0Q�Yz�c>�\m�Ⱥ��j�?��!�EΘ��3�A������:�{J����(�_���ڒK�i~_�fJ��v1�3+e��G��z��R6�����S���س���+\]��F1�D���]I��NV|�W�mY��ʍ^�&-�x?�nw��Si������z9`��Q�4Q�Je$�ڏ�tr])0��i	ZU�埱�w�7�߮$����ͬ,�t+�Ʋ��^����L�'��;O����P���i9�jLqTx]p�.TL���A��Ϫ��"&8��@������g󤣙 �Z��D�:�)]�	��&q7	�Gq�б�{�KZ����A���eFdO���1���o�"�0����a����n���qZ�D*�������)�ц	�rY�	���'CbdWm�xb:�_��<�A|"����T�dԘ��.q7)��)���s�������ܽh����bZGҋA$ua�L��n(%"9�݊#c�E�	
yO�[Ą.(�+#�tu�Mcl>ѧb|�~K�
i?���� �wg���'ϐ���I�FH1�Rw�Ęj_�&a����+ݦ��+0A��$u[��������j�pQ���.*4�O��)��Z��]?�E=!��>хJ_5{Iqִ���'zI<�>��S�!��(���^9&Xz�e�c���r��4��waR�8�c�e*V?���0�t?��u���:@U�w�@|�d�,)���} �I+m�0�3~y54Q9<tQ"�������e��v���
�=��k�E:#�2>9�o�''m�T	b���/&�s�x�W�(��.����Z�`&��_�eb�W�,"&�vHȳ�����i��<�`��QG$��!�D;|���Y�wU&{�ԤWZ��a��%<1� yFc��jK��	��-���)l�K�T����O�_Q6�7up��=�&{)�䰦^ܛE��a�F@����,��DW��G������.�&�#������y��[�8ݏa=1�Q�um�ۻ>�!r��5�V �*�|�W�C%�y�9�	��K�}��,�zUL��~�Ո�򻭓��࿊����X]8a�^�l���!(رL�uLi
FH$��R��D�)�����we� ]ŵ�s����p�܄�g�!j�4��!Yd�y��n>�]�Y=�1�M��`���<U���h�>T:��蓰��i���-�`�S���������&�;����j�La�ط�	�!����O"Ŵ�r���[^q.�~a�0��լ�p&fz!�FqZ�]˳k-�>��W]�u�u���k�,5�_��̾J>V-���;�W��P-�����hwm�'�y�KDcR/��o�\~����|�g�E����.�pܕ��xZ��{�d��}AN`b���% &�[�X��/3��D�u�L{8��^���)��Y�Fn��A��o�cɔ��3_O������~ڃ#��G����x_�NhM�+����7�e?�������	Uޚ�+�uH�[��N��21��q50(�h&��/E/��[�w������y��1aUB��}�?���L�t9uH�������HS���f-Sɇ��!_K�����.*I�b��Dì���a�A�Vw��hF�$b}�{����Ų��;Eoy�{=y�72��%�h����M�DDm�v�*{��=��,�]�Q�wp<����y���u��B\��	P��G��c�D8$�yi����e.}�R�o��@}�ws|L�{|����)�� ���ݡ�E�Å��8�$�� ��r����p�R��+��Gb3�=E:��걮w���:�{��WA�h"�^˗�[��OO��8J��M��-�#0IĤ�_��]ɫuZ�{~^������2�l*�M���d������0�3)#�scz�P��%��(�:���y���͟�B���%�8į bzK=��Cg��3&:�c���^�X�y:�m��~�t[�ZJ/{�G?'b�'���F���,�'�؋��Αe�D�mO4�Q�M��iO&ƸX?ˇʫ����K��o�o�z&x��ځ��<�ƀ�z�ӞA��Lb�R�.b�}m���l&�;+-�ut�������n�	������9���-����x����Ǟ�(L��]y���!�ɣL��:�@82���&^r����	Z�tڿ؇ݘ��; ��O�0�U~.g�Q"�}S��/���k����7�;ɱ��0����m�Cw�z�����#�ʏ�RJ���@�a�E|C\�����څ��]�꿚�ۙ!�IW
$�tq�틧�e�{ �%�;9~�C|#��Gdȑ5*���HKĲ�Ӆ�b�0=��[i���]�^����
ԸJ����9)���;��%��,�=$m�^���#�R�<�Ͽ���L�uj������w;�p#k"�DhڅDV���'b�N>���Wë��(%�tKw�k����!�?��!���RR��1���WY�_}8�	p��P�iLzL7�������L|��]m��x*[&XI�[�P�3T��c�Jw�P���L�	�9�'&��L(-�I�&"�=< ۋ!զ�Bw��D[��~�0�Ø�NoI0_�s��9��c�g^G���l�:�"<&�9�0�{#�B����Lwj�f�E�u���Kx�.�K�E$"LQO�f}O�3PĊ��wz��B���X����w���gB1�`k��K�jɑ�C�j��G�;h�&>�3� ��^q�>�1K�������L)��=���zI?I�9��T@���o�	�a.�c�!I|YC�%��jl��G_�I0~�7x�����
�X<P��R�{��DY��s�;���&�X凔F��b��1A�"`A����&�M�N�Ї�}����rs|r.?���L�H�i�	;���\���M�CNR[��Tba:f5&�>�W(�l��t��A�)q�-u X)�U�%�x��<� ���U��l�W��b����/<�cb���e@�v�j��U����~u����I�hy��\j���
�:�����	yRk�
!��>[���7g��&�
a����x�O�W	P�ȃ�:X�)Q����H����~�����,���GL���A��)��l*��0�l^l7��>�fwz�@:����Z�)��Mu� 5.����\A����1QW%!��f(��*�ʮ?$�����%\0���*EMY����[i\�:q2C���i��p��3�����'����B�b�鈐�b0)~��:��ux�&��U���PA�[(# 3~a ��B��OQ�Р�XAd��7�0��ĝ"��#�"-}l�;���,��j�K�I
� �H�,�5���M�p*؉�2������Jw:O� �lY�&�E�L��P�L�Ϙ�����s�_�WuiE�����^���*xԲ
Y���2u8��xNNY��o�(���u��fdW�
xڂ�
q���A%<����N��3�<}�x���F-����z����:7+�������GL���<ThԾ�%%M(ģZ����-c�z�� �(��*�OH-&�b�R�Z�i;|dVD��;{Я�K��~�Ot�S�R�Cf��9%n�@)��9��]�L!,�N]��
�5�|�!�f�36=kM0-{�b���Y޴P���}s�M��>.
H���HsU���(~&����-�����%�JTS���ދ�'���ь(n��bw��D��C�B�N��]�>��g�b1i:>U,u��]	wI@�
$ %ؒF��6��(&A0��Y%�YpWQ�n��_1�[w=��	Ѐ�L�7�m�����~Q�(<���F!�r�vMϸ�'��w��B�[}ϳ��f\!)sb�<Ch��wٶ��	�a���2=�ܬ��á���U�l�R�`w�s���!)����Fp����� �<D�~�`�K����m�m�w"D����C���(�>�k���F�@l��uj(���YE�w�����q��ɥ��+$������@fp�4�emBV�FSi;P����y��89�k|�~�Rir��,���x�& �|�pJ/�[��(H�m�˻�܅Z��Tֆ�������|f�%��y����1q���W�	�A��Wv�^������Ϟ���MP�wh��fEx_��nĄY�_!�(�SȠ�LH#̪��|ki����S	����;Z�2����G.�<���t���#7Ex��Q�N�ԝ���C�Qhge٦�5��ҥ.�g��g�M�"6�~��Lp���yI���c*竏��%jZ26��w�z��>h��jJ��� "����§X�m�\�v��#z�����IG��i՜:�(>�$j�΂�d��irˈ�CI��Jg�?q�p�0Y�R��(m����)�8��h�PT��_ֆҞ�l���#\vdW������H�j��[A �=���u�L�*D�ߟbi�S��rb������=�󸴳���@%\���|N���L?30����"6��f(�G�r�l��D�����'"(�v�Cٝ��^����~���Q{o9vX��[�U����qW�ah��7\��%q�❔� ���ߏ�e@�`����G�R?� �f6���
�u�]xN_Ѥ�U��c���#K��x]�N�(�CO"!YbUyң�w�9�F�$�A�OM���,����^h�=޲؝UQ�#�e�&��`f8f_!f��J[��D5P@�>Z��JGv�;���&F��Y*?�<֝޲�;#�6{s9F�7��	G��X|w44��ه�ŝ15gK��$h����I�@wv6J�9;��OFj#-��~��L�m�������^��rL�i2�	��s��|F?wr�v'w�IW.��ʹ��ȸ1zڝUJ��i��B8}���\���8$-pq��b����M8C���������}��Q�]�Y~\�>

5��ӡ�؋��?&S�V:��==!4���}���,��n�����9���uX���������_%.\PF��l�����ZO���б�.�kca�l{��.��U磢C;�:�ⴸ[�=�nLj_ſ��EKY��qN4hn|9	 ��m���B�sg����hVim-'&-	���td�a2�o�k�\w�;��	�sy���U�����B0&,�j� ���X?8�� ���.�;ɝ����
)׸�7e��%���'�ϛ�A�O����e�nY<�wV�î	���1j�3��ĝ���FO��
�]�e�c�=>���X����o�����+Y�L�ݦ��=*��"��7�g��mb�WQ�E�,�D<��3�5�ָD�M-���9�����j���9����D�����b|�
:؆n�;.wHK�ɧ>�V��費�ʵ��� ���j�"Zy�g�`�i�E�"�&L����A�_C�V�c�ZRF툇�rk�G��[Jj��_�����YX��BNL����H�XA�Ѩ��i	*�b����*C���	Ow'���z�g\f�vw�N��ؔ��7v�m��NLI���>��,RJ:E�ݼ
t7�z}h�i�L�}�~�f�2�[��JP������\~>��c`px뛱��v�y��Z؝e�N�ڏ���rl����$gk����h�K�O�I��B8�4 �����9p��ùvq|�(������� J�p����B���sj|�8�5�SWv��\�	M���2��l���#��0��!��fL��0?)�A��!Hxa( ����J�Twg'~ıњSFf�����↘�B�z���tR�?��G�-��>:�m�3��i�����p��!X��-�I����N�����$���>���C-���]�mOf8�B������<�Vj"|i!� )�J�]K���~t���o�W�zA�ԣ�F[{�1n����{�NT��ܨq�Ж�yո���OqW�$��@JZ���q�'Bj���3х���m�c�w"�E�9_�%��_ɝMÍѝ�0F��]G	�؉�wK�a&Hk��x�����$����*ѿ��&�v�$�NbД[��}�߸����9B}��؆H�?����@���,��a�-�8��a{���PJ������A��)� �tZ1A�ºeJd2�a�݂���F�)����ѽB�Ơ��O�-�G�����~!gH�����"-繳 o70��,�|P�m=�|���-��KE� W7]� )�1N7W�CWՊ/�X��{���C@�M���E'���Mǰ�!%�ȝ	��[@{K����0���kY(u�C������ȷi�A��q7��\�#�MC���z����l�~�z�aS�V�-~7�͘�Ӑ��~=�ދt�����5$���:���߄�xx\!�k!�XoAbY	_�A����,C_l����D�?n9ڝ��A�8�
�l����	�q���5*��9�+�]���wSP#gkǷ�ޡi$���wV궑�2��!_�&�q����`��q#�@��]�"���=�X�t����˃G��!��W��Ð�����&�M��+}ԝ�H��[��N��K#�J���{����D˅�����'݂,ؾ1��"3�~�>��u~���H�����p̎��cq2���}ͫ7�R��L��&�A�����T�[�NxL�}����`~�C\�Jr��R��t�m?lui��çω+���Y�v[��R|����wH�Xe��X�[��M�uz>������z:Ǐ��nuW�e=�z�'YX��_.����Ɉo������`����"����!�������ǤDEU��Z���R��Cxۮ��9g�oM@K����0��97�L�u�fG��Y�=!G^��J|Ow��t�m��p�#��F(��&�&<�֖�U'��a��)����D�]{��rEk���nM%��	��9��L����[*��K&�:]�+�3�t��I)�6b�
�h׾C! -�K�_2%�NK��� s˅�A�x�A��F̍���2R/ʏ��5�@��2�;O��H�j,`�<����'���A|�SQ�����6@��{�+��i�l_U�{�"|���E�~iL<�M\d�%��;�"OE�z�aa�P�9�6; �q��womA0 Xq^��q�y_���<��i$�pw&��X����,�.�'����iA�y�gy~�3BF��o�'oQ>92��O�W^�N������$7hWd:"�Z����;�⸴OҲ^��i�`8�C\I��B��T
&����2D�������<ǲ���A����]Q4yT��JQZC��}�����iu����#���:.Lo�e:2�ϓԨ�o��[A>�0Q�'[�bJk�[��B��8���`���N��O�&��x�6^���tI�'q��s�_��/n~)LOIN�P���A�L�;b���X��o�;	Q���X�/�c�B�w#UK<Ih��D@�O�眝心4aZZG��ڢn���~�+�t�2A+�'\�&��FJ�j�>+'�,$2p2C�:�Ғ�*�W�t��LP���4�؝T�?x} �fUB����d��ĝd���zxLRD[� ���e{<��(�/U)�I�bS�DO�W���L�l��Y�[k�XL�׉&��{���P��s��z���n�jwZ����R/9*V�����8P讖��j��.���ڤT��u%����1�*�]�8	�����#L�&X��0��)�ur�2T�A|�h���W#�;���1��<����1H��-L����g�$�S��k㱧�	��7 O��Y��͉	��L�}�0�Z"qzR�0��9/��$w�:L���0�JY� �3��ؒ=��=��%j6�M��y˓�_/$|{���e6�����C|g<FR��-.�'E�d� RЪ��X<6�`�0��7�QW4����1m19�A�|T����	�^�W}cBK�H�/�#�<�^���[)/L��-��p��E2>�_���&L�����£��"����Ō` NU����oIU�9��H�1�i�CU/8�\����$��[�'���h��\����B�S5��br�S�se���T�L�|�0Aq	��-� �E%��M XW!B3L'R�Ng��R�o�CB��R��hᩎ٭�d�=^���	R�-XLX��g�D�5�?��LN�V@�	h����1�Xu��1)�Y�.@�B�&�Y���0���>��$���* R5���0a�N o\�N�R�����.ŋ�0iyT�*��囀A�m��0�خ�����A�|(1����a������,I����BLH����^x����O�.bR�I�l�b�	VI��r!��B����j{��K{�*=J}�,��oT�<�q��3�J�e3>o�3n,w�*����BW`I��=O�~bL�Ce���9Xa���LF��)m0����� v#t,�}A��P$E�
$��K��	N����C�b�z�B�ZG+��;������v�|���f�Etx��w�a��D�v�������վ�K�j����R�$��L�����h�~w3� ���^N'&{ў��>���J�Ym� �̚,�O;J���{�#9rQjU��!�2!�l_�����`���>|��I��;��!���t{�TX�	��؞��[�s�cEJlwϯ����߭>�� L�����d!��0^1;'�d�1�˴�Y����~M��v��DhG{��?�!�B�n.Q���Ci��<�3�}(�0��A�x}�}r��zU�B�m��I�+��P�Qwϱ���LG�$�S����D�K�*%ꢗ+����f���tw?�!~�07����LSE���U��������b�.�Q����j�+S� Ĳ�����e9�^y�����ً,�)��g<�iyia�<?�S)B�^Q�$����Ka�y���@N��_�=X��b�o�uiL4�0���j(��~��h{���ڞ��X��
��V�u�_��ǆ�� �
�����S/&���pe�R9�͹����~mpAB�:"���?c*Xe��~'�d�K�q�	���$���=U�@���%~��=�U��;�	qe�T�^�)2�ܖν�]�"�$j�e�@&�L0h�s��|����}�/�����,N"��Y��]^M��ny�_�l�+��o��f,p!���>�/�3���x4������T�ߐ_�2�=��' ��k:KM;�ܚ=y��a9�o~�����������g���^�G'�q���g�T�w��N��#�ʤ�RS$���t�k��ۜ���F�<;��;Q��	����Y��ň<����˫�� &u�V;��X'�y�]�1((]]��J.Je�w�r��'�����ufq��Ǹ:�&�?ޯ���rdB�$q�:5o��S5?�~{ֹ�t(��em����"g��v��ji/��'�B��]΀ϩ��T�	j��v\����h��u+�f��{�!�^������ݛ��Ձ�|(N��k�$�\����z��6��%G�3��Ӈ�����P|1��I���Ӊ$�����l�Ls���S���d/ E����q�l�PZ�w�l�i?�yYE�_&rN��^�[;}Y�X��K��g<�y=0ɱ3�I5��yԜ��=�Z����� G��0�zB�uɏ�=��o��@������_]�a�B3l�g�`2g����'')<ǹ�A�
�L�Vx��-�-#]�wbsJ�w���P�c:PJv�g��E��iǺ>,f�����I9����HKW ���/3A�:�*Ƙj?�c�7٢��8w�"#��}���y�0� :3`q�H�41�&�5)M}2�ԯ���^6�s��U��^����Ȼ�w��p/�˶��]Th��6I~.��!�Tw���L@��H�c=��X8�� &`�WH�LTpwi����	��7�.x�r$"V
�K�7舤�1�$ ��ܽ����a�؄1&�H��iFE��ڻە0I��O�d�����K `U3k\ƫ����h~�!	~������>E%A�j)�����j!�vא!������|�ӭ$�ZVh��o@���q/����'''ID��xŭo�߁	R��,���M�O��p�\�
�^�:�e�A´�����6�xv$`�]�/�r���/�x��A�(��ѽ$���#�6s���6g��YX��z�	�lN��D5�
qb-�G2A�^���h���*6%�`������\;$h9��%'6���\��Ӵ01¿��$]�]��9!�=�N��0q�_e�@M��A�m��k�hံd�^�&4N>v�7��c���|�j��O�s�&w�̤I��۱�%)�{�iw�
�5��W$����F6�3�}(����̮P��b}5��B�����|4F7{Q}�(�����g�dr�wV;��>O:�;]��I�d�]�/H��^`���-	�U����P���E�W%,0-������@=A��~�6�P"����O"	����%|�*����;�3��$�Ex�3F~���Ci�y��ߔ���X��`!�$�=�W��!:������CA��^!���1-O��ϣ�	�R�>�e� ���Zg���7X]O��`��e�|g0H���	͟�O
����q��:~)<���q%�{�R������R�<קI_�X%��˒���ur�$-g�2O���K]��ClʄwN�a78��0a��w�u�r���r�W$T#{�y�5됤��eݛ/�P9ρ��DK��'����c��\��\�΂�@R�﹟��n=�P�l�c�|����/j}�wf�����Q���bY��>��0�0n��Cs�[��{���>-�'ǰ��f����t/�YP�H�n/�qs�7��4�!���1�q�u����B;O�z���hmᘔ9���P��ɳ�8����R�p��?���.^��ߚ�(L��d~j?J�?�K�*�X��c��H{�K�G�MXGO�6u}(��1(9�]�I����O`d�G#ǱK�|(��
��T��.L������@������!D�Rr����es ���\��Pg��h5Чh���r�J��?�u�|k��ZA��2q����"�gE��癈��X�_��J�-���������,Ǳd�:o�AZ�a�g������L���w���u$R� O�|x	/:8�.��_:���Ԧ&|�9�u������1t�����\�J�c���;����Rw=%���{�����{�;��������6 ��P�e{�c�N���1�Q�W~�q.TГ�e��GÕj?������"���w��W���۬=i�j���.�D4V��^Ż���������PX��?ch����L��x�;W��AnQb:�V�P�V�ߐ����D��n͟�TctVծ��V�7%1� Lxp���{��P(�Бk/�!,���=����=n�W�q9:LV���u~,�T-#�ԨaR��N��Gx� �E~�$b
^}�ёɆ�1���u)R1䢣rv g���?�k=V�h���ѕ�mη�f� �hP=�g�+�0i�TloO�-`�r�1WuI:���c�&F&޿�0��Oi9v&����>�����B�KR�:�P�;c]Jj��N���Z�C�����y�4L��Ba���D>A��R9Kn��e}%��?�־�k�x�{��]���u#����DZk�Hab��ɕp���q�oH:m��κ�(MI����
�1��C�>��,���E�	ϩb�/L��
��p
��q�����=ݓ� L��{WJ��R�AC�d�qQ\�14A�å����B�����t��@g��o�ߐ���e�\p�'��0�ٱ��>T�׺���Hk�����O�+P%��yq�>�|�/�R���)J����:QJ5q:YDjH�T;�1��	��Y�hwNf�������U|<���$Ȼ��\��?cb�7��q�z�:2���Z�$q���~F~A�q�\�4c���b�������x:��z:BЭRL�ד���Bn�H�M�¤3%A����03]�L�2��nu9�0�W��4l^��i�0+1�߆�PIU�t&���0�5J�)%�D���I��dJ��&("�ŬC�'ⱃ�bxL��[n*�j�a�V�z�X%�����Hsi�}<��wo�Y��e*�Wa�\i-�����#�p���?�I~�m6>�SI�/�;��S�8O�����˓vE��êz��2x��]�%y�X
�&��k���:�ǡގ���31�kc�$-�*��L�
��w��B�6�y.�&@�>R�|@w�������u�~����<^F�J�(���11K|�kv�a9&v÷q�B��H��M�!AI�O� J"`�P��	��>s�h�Ї��twJHQAR����2�.*G��$�fw��e0���P<wvw-�w��O��F`�(���j/p;��2:ڝ�]�L��^�QZr���IK�"�B�(z(���F�9.�jɯD����0��"u�T��U�%n@(Js���J`s~*�c=I��):Bq��%�0JRw%�ȴ`F K�iB@��T�k�P)E�Q�W �ܑ�q/ N�9����T/|�*V�%I]�>�c�pޮ����Q^I�
�8J؍I�Q�
�r0��.œ�QE�����7p��w���wa��;�B��<&\ mxY�3iI�b��+�z��xLA�N�"E� Vr�jwbAN���8�ؗ>
���Ai��TsxU��pn�PӚ0a~��ھ�{�+
t������#�	�$:���-�s�O��P�`� �%xt:s��݊͈Lo�z1�&{�V����h�`E�x�����ULcBA�E�EK��PQa�G���jUY�%C�����"�N�荃�6�h���Wf�^�XN+��+ızE"�uN_�R>�N���b�0%ϐ��z����*(Vխb��t�П�T�IjP����P�'��t
(�����j���l�36�K$H�R�:3e �PZ�k0Q�xwZ����zQ��EyB
LI��7�iL�^��x�zL��Uh�B9�������#$�^	����� ��Ǵt�ʊ�z�� ���J�8�S�0��S�:��3{E����b5^䮄�(� )u�Ծ���Ti���w��Xz"�/�s�b1U�8����8V�f�vB��(��Z�$~3<5a��hI���;E�>6U
P
}+b_2�'G9OeJ�ݽ�PQ�SGJ&
����	��+�B�Zx�o��Ő�JH�1ˤ���`B���⩗OjG��{���E+@rډ�)�C��u�giI��<�$F�.�t����A]��4�J:�4#�V��1��9�NZؠ�����g�xũ�@#���t(��D���-2�|b܏��[�Q���_��3?ab@$⸻���q!B�)�W��$<3̿pc\R�q�Z�
����S���!w�0.�h��j����}uz�)�o��ݤ8J�۳l�6��M��u�,,��Z�&o�_��lGS��,kN�X\Lda��rg]�H1�r����K�1���rgiS���\U{"VZ۝��Zq4���W�ơZ{���c�������r9t�*�?�][;�������pR���o+8��89����n��Y9�XBN�.nH��̿�/=���R��=(#ˮ�Z�_�l��o��ei.f����x�ʱ>�@�����T���Ҵ��8s�\t|���
← �gہ#�K
�����,a�Ƅ5WEKBR�a�R� O^g`�s�h?w���7$~�iY5��3(���7$���N;��y�Ҹ ��;_}��3�Ď�����ͽ&~	�X�nmedн���������U����#B胻V/���knw��q.��*E�0n�_ITj��s5.�u ҆�?�2]�%=�����U����G�4�:�Ţ��^eܩ��ɏM�
hf�����t����� e�Hz2\�jQ�'Y~�qy��Ф�؊���	���c��w�(�3�G����&�F�+1A	�x�0�t�ds`\r�P[�>�5n�7�����"#�6�Y�@@f��No�$�).q����QVmU��W�"�w^Q�j0���H�>tgk<rN@�0�<��X/�S�P��gQ�~i�e��[���YP>���S�A&]���?��ee��M[�����y!�]f�qD�C8f���@��E���H� ���k3��ug8��N!� {c�N���ͥ��aR�Y���3~� �Y7x�h����V��{�S�μ4�5g�p��-�J��K�����~������vcw�;Vd�������ˎn�N���W��� �ܨ��W�uggv�!{H�����L���l��|�t,a��w4P�Y��g*dp� ������ ��&z1;�G�DX7ر~�0k�;���S�7�����Ԏ��C�FR��Ѕ���B�T�[{E��,����hmVø�`�*��N����!n�Nf��f����ݘ�z�X;�w�y�X{֎�Uh�ɯ����a��ς�[� ���o��bp��A�l�0��q@�c0P���Z�k�3�}��-�G!D8l�f���[���ۆ!{��f��F3���+,Y���B�d5}��Q����eL�h�����F��=�a���(��6~N���~���E}Ͳ��ƍ������({lt|���8Z�Ҙx�| .eo��q���F�ډ�Y:��a\��u�������f�jщ��+�?��F�R�eR�_`j�ζE��������-��+o�6�|&�3��F�)-���r<��֢��_���^D�����i�5g�P�=a/{���!��C�3�t ����,�ݿuw2�U'��SP��;�/�n��tm�p�A�A?���2�W؉q{hz*[�_Ӄ_ЏV��Ľ�$8� �dܶnb0j� �td���LF��{�4a�Nx ��O��oOn�� �l���>w�cZ�#��b�ԝ��8^��0��i��xLoARX�[��:2\i��k�����N&a@�m�Vx�C��@��J�8*��!�c��K&R����иOV�0�����yl|I��f�]-`�X%�:,Rv%�@f]܏�vgO޵~��D��>T�����L����;�2@��v��<�]��݆�����ί*I��M��zYt␬�߮�ėm��%���RVRl�h��3'ĽZʞq�)�]���Ҍ�D����c\YOJ�G��KbS�҆W�QG���/����GEy\�������,�oYxm J[wV�;���� C�f�0ʱpa��B�D���>��[,c����Y�r֝�b�%ˉ�O�,W�a����z�T�N.^(�_�F��O��
�xm;(nc��	�:㪉	s�����xlV�� �Є.i8�x$6�H�JwK��H�1b��Γ���	M� PZP�ɏ�2�2��9I,�].b�@3���lJ����zG�C�g��[�0�`��[�r}�7�z���m�L{�7&.=�1i)r���Χ�Jݙ�\-����?-�������,����ZΏ5�'��=8p�7^g��_�c��Հ����w�_���2�d�/�r �@u�4!˞�9.v[n���lK����{&�<���T� �}`��q
���>^��@���g�w�eĕqB@���;����{L�[jm	��O,]M":Š�����I�2">5d1���Kތ��f+��S��^���q�P����Q�q�VK���[q1��ηca��A�q����|�{}����(��_#qQ�2	0�=��rrm�x��c���z��ӵx0H�?B�R�V��N%���,	�Mܮ����mPV���!@zT̾5%�2`41
�c�݉�<Îa�~����Y~��S�3�e�Т|t8Z�i�Qq�̚��v|w�ܝ����{�ܐ_�
r����up[UY�~,�`l��u�V���nGl�0���G��UT�ıu�c��^׵�Ϟ�~�[��6�9g�Z�}�}��[��~-\��{�L�bo�h�葇���+«�r	ķ���	�2��3�	(UD��S�Fae�~�5S���w�9�m�bD��[8VD�#_e��z�Y8�<��Z�T�C�e������n;b��d���3���-�Ԅ�,S"o�����Mp��\1�� �G������2ց�B�}��M�����&+��Õ}����c�UNϳO�Q����J����Y`cᤓ��l9Q"h��JnZ��l\�Jx+d��~y6�8n�_TZ��QR�5c�K�{�A^1���\����Za�b?��#7K�v���~ٜg~K�=\��g����~�;.��"�|��+�T�g�M����u����g-����p
��:U�����1��Wl֝�|�1JG��P�����(|	�kS(
oXа	�	9E�\�@���P�c�|Pq��I�/e���e�X79�K�t��A�iO�ɚ-h
���E;<����`�3���l'<��*���n�)2ƚ��*JUfpX�Oh�'N����1�J|<�3��P�%�kiʷ]�=W�`�\<V��'c?�7b�)Ǝ����ㄌ����Q"�7���6���"�gu�,)i�zA�D w[�X����H�9g�f��(-��d�K�����l��gg@"Hʴ6�2�\�"�O�;0;N�;���iy3b������rŵ�F^�F÷�Oɲ�"���Σ�ˍ n�/?�r�s%<�ί{�ώR�v���|\��cx�b�{|������E3L�c�N�i�2�~4E�^�^�M���s��x�5M�3��kw�������+ҔY	�j�nt[��qp���ن�i���(���Y��c#�G���X�NˊY{J�|��q�FyC���W�:�D�\S�XK�?a^���#��"O�#h:�*�Û5�Ě"c�e/dѝ��Ą�F���DUQ^Bx)�Q���8k57E����Dv_�p�A��k|_�;`kOR+��j��-'�cbU(�����.8�N�5�j���t!g= w���İ����01)�������2v�Y���(<��1/��r��}k_����pe�u��jr�Rx�i�����}ǁ���,������	���0��J�,�y�I���B3��GX<Ū��`ΐ�_����0��� oj/a`�x�Ǧ���Zm/9X�Q�8��lj5C���p�@߾4�M�n��eaB	��=���n�Ç�p�����F2	&#7T��)�����3�1խ����x!��BYA�]���x�0�BY$�
4����[���j��S#�R�4] ��!M����V�QT�Sx�EXTh��&7�#���b�4�h����L
׏�_��"��Ƴ�~Lu�ȞV�`� m0�h}L4Kɼ���0���O�,� ����1>\����.��_N��k4]�I���ۥ�<�n�����#&�#��4���D��)��ꤘ��f�y5o��C�@�( o�� m�V%�0>���9�H���H�nu���Հ�����W�F<Ek�J��R#b����R/ ��8�:4UbR�������Xe��dy���j�`"G��[���O
Mx6E�i
�h.�@3�Hd!M�!��O��*�L�
�i`e>�" �+�9XLS�ϘCg���j�BS�3�0c�*ۇ�>҃ҡY�����}x�cN<�pW%�*��ۊ�,W�Z��j6�2�3�/f9!�`RAa�������j*b�X%&�i�=���A4z��z�v�$����lX�U|k�iw�t�l%��qǭ/����N�c&h0��.�LX�Ğp���2W��> 3�]&�o���y�:��Ȳ����*�,���J����Fٖ�(�H�t������1�:�:3$���YF0}d�I�G0���o��e�.1���l����o�%��_c=V�����^_$ΏF|���,t�*�Сp��!5���y�0P�����Rm�_Ň���º��&29�$X�[�0.��]��~����)�<زQ�t�k���ē��0���v���(�ı��V$�ޠ����Ϸ�z�c��?�����b��K?U'�Q��"��vǦ�t�^r���F�#�z�a�\Q�˫8��������\�b_vb�&%E�J_�=�2���5�<��%#���0�\F��
��`09���{���nq�����VC(m`hţ�{�i��y��.򔁠��p���V����t6H�C����uט��f9�L�S0R�%q��7�Y��Zَ��\��X��7GSe�Zd��,��8.2j@��|����`��}��V��}R��.���1�����H����2o4�%���8�¤�ddY �4R�J�m5�wUU�r���7nwHW�>6&D��G���X�{�R4Ί������U��=nV�ň�6�,[I.�ދ{PI]���1�;sc}��h[2��X��,k01�ʗ_��FA�J�s�o�Qr}U���ߘ� ��uf ���l�"}�R��S�X%?�g�(�}��B��揨�Ͼ�\A۷�5�ڨ7b{Wf�鿂���2��y��ߗ�k.�����E>X ���;w����>2��SU�X�������.V��i�C7�X�K�
�>�<ǅѴ�<%�Ȍ�@16��1��Vs�ң�10�?��X�wh�}X�I�X)T��� &�W��^�n]�ѻR@�-h3�.���ں�yO�'E��t҆�y���R��� ��Wسx��5F�@��]���Y7���h�?q��N��<h�v���%Z�a��U3TGH� �/��t�h����a>a����X퇫�VR��>���*ׂi�гތ���E��K�zN-e�a'|��Q4��cT��Z�5e﫭Ej.h���v�'�$[����j1��v��<͇�j��X�n�v�v��q����2],�˄�Mt<I�J���}g�;^B��}qߗ��Xh��{���\���?��3*��Ռ�ű�/'GSExM�Y����=z��KES:|)��JD�vQ�%�LmYMn�@��A:E�wq��!-�|� �(L~a��wTk�ʞӂP'%����V��\Ќ�
��}�ܸ/H���X��-&wp��|m�M�H�kd�C�J|K���N�j��:j�x�;C�Əh}��
ۺ�G�OE6h*�*���σ���������������v5�Hö�< L�Rߋ�:�"��_+y�����.����!��c˽d�ؚ��KJ�ށ���W���k�� �
��"	}D8�K�q�Mi.h��T2�oɲ���!z�1��*zuZ�V�6���Fj��%����,	}8!�5u�Fy���T��'���9���$��  �G�JA�L�C�<���������H����Wb�<Ny)ܲn&TyKso�!�nq��)h�gA:�<k���Y�C�3�:䄠�r��{<�r4Hv�S�$�}��@SA�H���"-�ރ ?��(݄����W�C.�_�ߙez��>�~��!:Vw*���O��`���'����Ť�����u�7�U��G4�ї&�2	�`*:`��s�X|u5��z��?0@�^�ψ߷����֧?�vwv��.���A�
O
h��Zl�ÅM�!D]�s�]#`'�E=l|�����5���P�'L�Y<a�Κ�����;��Bg�'� 87�1DB�[&dʫ��T��ނ�PP���j3�|!�4���un��h���z�U1����N2��S�#�ħ}�	�l>����PT�Y����"�S��V����>�����"�5p�̊�&��}jP�81�ɺs�c��E��:j����B,'�=N/'���Isݪ��k�1�<���� �������t���Vs�9k��_p��D�0�D\��rєXo��N���g�kB�%�T�d�䘏+Fq1��۞���W?j
`���Ƽ�w"2G?����_ʑq�fA'G��%Mb=#ܻTsq_\Yl�`��Cm�X�7��tt|���=�Ng���ؚ���,�p��B��=�Ӟ�бc�V��AQ�M�8��t `����+��� et�Y7��)�ǰ�����;��*,�����Ƒ����Q\�ͼL�a�»����Ҷ�;
�#���c['¦SF�J'o���X�X����b_�`�6�c���*���iφ�_���/N�:��Z�TqC#����	=�:��6���Z�M�1��̒d�vGߐ��iw\����EӼ]58��E۟0o�a���ܯEh_�޼�h��"��k�Y�@C�����טhZS�um_���%N�.���%D%j�����h~M�q���`�4J��[�{��[͎�I6���Z�)h����3A��t���:l��P��x��T� u�=�[���I~U,С�VJ�U��V`['Ihz\�<1+��y}_?���$����}�/�dEB[}=&�bM�� 
�����"@D�!��*�=3PjV��Q��;��� 90��m��8��
O���m鈸�Z���n%�6�C諎*\���������>Q�oAU�ĝQ%{�Ǜ5�֑=�E���y��l���Ȇ�6�M�	�O�+�H��>��)������r��X MH{���yD��Q�Gd�C�/�u�M"��۵���*�K8eGU�d��#��^��2ssA�?w;<�텄���[l���5��qJ<���~�o��X$B�
�z�"�f����}qf�R���m�E��Bi�7��:��]=�l��A��0��P�c�+�ѱ�_��9�:F�;T����q|<�%�g����P�|*"���x3x��\Zz��
�G�\�6~/�dg�ɗ�+���y���F��
�[������\�
_���s9:��9���.9:PL�û��ޱ�#�B��o<vqp��)��j���+�z.�N���f����񎢣{��LW��W��u �|����������y�P��Us=*8K��7���=(8�G��AǛ�X%����hw��ܓR�?Gb~�f_I��(Oׂ=4����+��h~�<]��!�V�Ed�R�EF�af�Q���t��c깷�x"N�6�=?��j7/�}����'l� {^�]'�-�����o+bL�X0D[/�ڥ_$fd������k�2؟e��?�ݏ ����@�A~8^i�+���99�ұP���2����%�lr�.�KG���b�N!��8-���!�{7�H����;&DrO�7����"T�M5ݯ�]_L�U�؇D�[����}�앸���1��4����������/�6a���qQY�PŘ�U����z��`�lu&��GL�}���}IgC���#'�f����[�J����C�Gi9;/�>�Ջu�o�odlY�~rxU����9��Ǻ�1�*�ˋZ��\мe�t��sIECjt��;�j:�xlF|�EE�*إ�=��բ�HP�X a>�Z�q�X?r��<"�vD��������*p��<ܟCǍ���)޼t���� eP����GSU�y�D�� 1��y���)O����Ċ��M���T��;\��/h�r~	�f@V:�V|��7`���	{��]� �����)g�`�l���s�*�b�Wu�g�{�sZ�e����u<&7����x�C�=O|��L=�Y�P6i�9��D�O�YHAOq���(�\7���� 4H�Gu����B	����m68�#�
�z�+<]1(f��Ѵ65����|������J���\����V�����f!zo�����"8�yH��,�RtL�|;g�f�GU�x������	5�,!f�=8�G�!܃i	Zk����?C��OǕQmL��B�܋���펵�T{=f8�-\��#�������~�pn��DM(�=�w^��_���؏�>��st8t�X�3���uW��}܃�Y��0�OV�#��]j��{'�z��!`֢it��ď�A*&�J�?ᦤ�%�C{��f�殦j��p^���>�ώ�p���g���l�њxwc��Ø����Ǭ�����B����s�,&�3G�\��;i"wlIKn��c�Fv_>�30ˋ��@�rƀV�O���KS�=2���}ړ�P-rb�7���"?��;g��L2~'ޠ�� S4oU�C��������z5!�����ۉ�û�݃�+Y���zݰ�c�pW��=9���F�����<�0�\O��b�6�æ�4�AWL�p��,r�%�q��f��]	����@�k⿋��s��*��&�WK�.5&fVk�f,ΡJ��\B���Եҷ��A,u'�-� �����N`�\�J';�}­H�"��pJ?�f|ef��V'[�A�*��"ư�0�{���hXqGtp}1�M�Nk<��<MH6��;���C��4���x����� ��s�۰w�*�_�=�����[�$�a��O�1�C���uka%�Nr�3��ÓiZ5���qJP����^x���"�e�$`9���5U�~���53��T�������c�7���r	�P*0+�ʻh�g�����r��9���+V�c�^�G븷
�Έ'�5˼J[z;��MT-�g� �0�T�Y��Ke�LR�oxl/<���S|����~LB��Ķ��{ �c���n(;��-��j,�����`5>Xp�H��������e�ҷm�0�KS�pSY����9�A4+!22Yҙc���p�L=�_��>Ȋ������1pRZP�;��)�hUH����H6�F�	/�|a��P������*4..1d.�~�۩�A�"��1�DP,�X���J8��������hHa�9R�0X''��2���8~\����V�����kh�g�I�<�)��-�s��.�Ck'�s���B�.ZT�#�KlW�Ş2re�,��ܹ�I2jȊq���%�v��df�p��CO�6��5�Ϧ�\�`|��_��4b�O(�[1���I%�S��K˭��S����="����e)pr�R/��5S�\n34�3\Y�o�H�^2\Ql�<��
�o[�d�|���{h��Cҵ��o�$�3��ٛ�ͯX}�/��V�oF����DK �+?�#�-�}�[b����_�:��9�U{p�?�S�ѤCRr*�J��o�����(�w]��L|�Ȟ3n̈́G��\&yO�^��՚���c��|��u2�&�+A��_���0��'���
����I�-��Z� �ez��Tg�� �{ې�6��W�.w%��&:��_�Uy�c|��y�<���oN��)g�IN��	%�2�tz.R�̑3'��څ�X-�"��H�%�KZ�*\g�5�tY�t�+:h�1��	WR�?��D�)��FBT�q	���uٍ����oY���{�Y��r�;+�ȅ���ДNׅ+ز�IY��4����!ַ���)����RSە����<��EE���/�zG΅�(ѵ�﹄�K���S���_Pbl
���.���L1I���wJ�x�n��%�.L����1�
�>yd�:0^bs�yRkS甤Y`Ɍr*��'x2��~tM��,dپ�_��-�ے�Ϭ�sAx3�[h��T���+�s��W�*��;y��`��(A}�IւR����o�
&�<=�.�I$Yp�j4\�� ;dUpg��+f�9�~�pޮ�쑌��_�qX&S,�q��];O�0�+�}wG�;\�l�����q�cg����({���yP�F����0~��H|]��eOH�=�L�~����%�N�Jlt8�9��T'k̶��fˎ��
�|�u=����1�Z�2�mϒ���tR�o��r+a68�E��"�W���j/Y4q�<�Ei����ij:k�"*��"�\����e��E�B�Ε"�'L��{�hL����O'i�@eB����K8VR���)�Y�"���U�s �gQ��dh�1N�0+-�Q�t�I�6ӆ+j�ߋyF�p�'�̄����)��O��X�%��x:$\�y��+Dz��~�%�#&��qC���^diDP�K��;_���6�-�|�?�d����+�7�|�����(�(e�)YȲg�̽eF��+�.�w�Y+#mu~}���๋T�K.2h�oH\%�(�l�5�;�T����>
-�}뭩?ȼ�*St�p ���oM�oÕ����y�zZ����~_>1��ɝ�ʄ��'���%\��<@|5ܮ�d��t�s.�,OW8����M�
W�ߍ�G��B�e��F8��+Y�݈�-$[B���Y4�QE���5�w�Bh�=��U�H�=wM�)Z/\Aٓ����(���r�E���s%i�%�y5��)��O�p}(\	�%~Kb��f�=oꖷZs��ɱ����8��-4��Ph��/΢�h|�Fo�������"Z[Y�|Z�K�XU&�r�-�^��t�e}�/��M�Dm~0:ȹ�w_�5
T����HT��\�stf6⪀�}��������|û��˹ 9%c_�;��X/������C�H�&M5T��f���'Ϝ�;\i~�u.�V����R���,�X��'͟:h@��OL��������MB �5 ��X(�]���޻%P��%���'w_�[5	�hތ�/\���6�W*�Q�s�.���g��.��\��)�?p��B��x����'���8Ҿ����Q���7\!�M'���
߮3c~J�ń�^��-HwZ����(v��4*\ɔ�6��}]|���|)�����\���S̒b�i�M�e+���{��Ώ�s������y�T�h�9:��=�H*�¯����A	��nϗۅ+9���/�=����Q���Rm1����~��vK���+�]=���ޱ܃jPM^��v����.���)�iMi�#\���&`!�Թm���߇+L>ǐL %�Go���c.K��7���r�3�bO45c��~��B���R	/�*H(Q3��<U^1\��W'���BX�ִ�ʳkd��H;G���f��}0_�W{�%�H����N��z�!���G��J��
�%��v�!j�x�W*X��\����ǆ�a��l��>EQ4�$�eyOǫ����� 7Kƞ�cVZ�b��]���BeK��=sީ���c�z�����0;ZM"j�
+�+�>��T9<�l���'� ������q�*y|G^�1v;?kS$\��Q��L��La�LuP��g�$��آ(.�L�g��*"|���&J������w2�+9�s�Dٜ��J�Sab��%A\oJRһי��2�)'���01hL�r�r���
M����1��2���"�N��F�O|�h�Y�2Dx�k���P�k�&����a�p���uK�_�ާ3����$ ��#w�K?��B��o����V�(q��?��値}��ys=X�KS����,���Z��8�B���7&�ȩ�1&�ռ���F[v̛GЌ��K����Ɨ�m�)�F.rW�AZ{��
[�w��q�{�<�AL�@8CtI���?�.:
�,�o�!�b�~�_��e+�{&#�(��w��,S��w͌U� _=p�B�W}��'��`>���s�
��=0#�4*�踤(�h蓮�w���哿�d�����<j�_���<b`�c[ݔ��w~�:�peo/�9�X�.��k�)Q�[a�����{��Ɇ0�OKH힘�Ԧ#�N�2������Qru�S�)��'�����+vw�2��g��L{�>�`#Q���*���`���0ELX�{��_�e���o�ApaR#�Zbx�Wy0�e:�I��&lI��3����Z�$�_�e��peQ.��韊/�g��2X�K��5\ѝG\�/AA��]G>�@߬�/d� �Z����L������<R�P��K�:����-_�4���Lɕ@�&(�9��ͼc�/y��wU�C�T�DPa�s���`P!�?��$z�X���,L� ��HTқ�+Z{��S��Lj4�����{4aZo]Vb���X��:��Y��՜�X�J?�7�Al%��Oj|elF���9�ùg�����b߬�gǗ�K��p���vg>�(%�/�:���?/��� ? ��i�0�M	�ܒ�\*o��>6�AيIk��vY¢�z,���K|̕囐�	�'�#G2>��+7Z��<��j�zD���< X ��8Zv�Tȍ�_w���g�dG����É���^һ�i�@tr����7g'g��3R�>n2�F� �2(K�{���������������1.)at��Y#o���_#L����;�����M������9�7�_�c��	9��K�\GBS��SS@E"Y�,���_���&�b��b������qt��'��v��S؜�p�<l&�c��-�j�=F�k0��V.2� �u�e�q�]f ,�7$�1xLՠ\��Ht��~��QN�}�4�d���Z�W����4�ac����1y�p��|�\DR1#�n�Cњ����^�	B���z�9��0c�Ѩ���S�V��c��lw��ו!��-�~�ǶĻX�7%lE$�7u_f�7�jB��v�+�~D�7<�M��J�%�b��K¹�s�{�a�Q���&aj\b�,2M�}��@�q�"���J�AE�Aՠ
V-c�Q��;T(�z_�&+�֛&�]F+&�Wc΁�Ҳ�O:OJSqu)�o����gw��42�1&rT�'v2�0rSV�� ���Tpᮎjw����	&���̗��R��d�ILD�Y/P0g��X�/�P�?�p1M����Ea���:�$`���4,��M?L�h"LJD�;��ʎ��<���c����Qv�Vɠ���� #k���	�윚N$L a���V��j`���\<U��d����X���2zp���o<&$8���_��x�C�v=��jN筃1%�o���/�D�#0/�d1>��V�K�1�}8ց7�0���A�����{���1�]�@�j����I�f�ݘ�hB��]���Z�i���1����ҙ�E��|0��p�&�*`3��9����]U*X�ar�����$�h�'���h:�G���Vs�:�,�#�pvw�Y�ؔx��K,d�{����XŒ�B΄��'�_��%�����ĝ��
�"ʺ*=©��Bf��kwHITZ�z
x�:#�W��	��o5��g6���*������kw;��3Ũ-��UI�a:�k�;�v��Pk���#p^��{�Ý��_���p��O�0#�*�b��tFD��hU��x�b[o-�}���B�;a.����א�L�c�i*X�GLez~�Ìb��d��.MqL���������C��D�
.>��c1��1�A����MaT��*��耮�m��[�D6Լ%��c�_mT�8��H{���(eL����g�A]��B�I}�w����ׯ���m�cι��	�~�M��N1��GEӰ�*V��|�A �?�x"���|o\2�1-H���/�VRA�����+����s�2�M<5���H�}]{�ڠ �qǟ�����_k�!��.��\cZ���v7�Dc7�<�*l���}!)iǘ�gGE�su뙎�|�Y7�P�3
�+¹1��25���h����?�|����-��hR��٦u ħ̜3P��ӛ�lp�ذ8�y�S�������xӰt뫎�|��l��%�cG�*f_�3�-���M�"1��o�G�:�J�"`�E�$�}h"�����O���'Dģ�R�c���� 6m�Җ/N�/JGG���XO:N���"a*$�6,@w;d�������S��=#l��¤��W�F���tx��A��)�e@sA�����t��ZKES	�[�fܰh�ɗ�M��4?�Vk��B����������t|
}�U.&U�H�mC�8���g��c�8VM��P���� ��A�t���k?�\��@$6"t�*U6����U��=*��s�;,h*�Mt9�.�:
¡�t����{l��Uv`�G�
��$��~%`�S5�S�����G|n�8z�����T01�ʹ��k (I�x_�{k8RR�XT�x�4�������c��89W���t�DǘH�M%YL�X��1}\r ���{
�b����a%�v��zM���lyO:֌�\� e�y��$AL�[m�-D��#�\�SIk��{V���x��@�K��M���K԰&�����<���
���5�n�h�����\���B�q!b_�"�4<e�v@��]D���ވ�阋�6 ��f���EB�%ݼ�Z�Tˡ觢c�(�ϯ$�#�n�#GW���ycYG��b�=�UK8?�ݱA���U��-7�h�}j��x��J=l��z�;^y�=j:F�.�PE�
�n����G>M��pԼ�.�;��U)&g���0�6���K��X�_����n,�ϒƾ��$66��c��}:���?΍�3(D������Rݹq����+� 
�G����1����=f�Z	a�.�28���c�X�-�+su��	O�Ϙ�c�v�v���A���ݑ�ۀ�N�Ө~Q3c�JY�L	9���{"��y��)qI��qչ����G�H���I����%�O�6MT�/�r4��Z�!�ǭMfܣ{��9�Dp����=���P~B�mO�Z��C	����w���Vd��E��S�Z.r]4�t�8��z�[����cE��E'�H�4�iw���[	�E%�o�͊Չ����>����ݩ��s�T;���������vǠ�ǰ���;v�o�DSE�C�F�q��;�;/tiFm�!�&�� �ȹ�[�W����jc��Kv��������^�z���f���;z��;�1m@ߜF��X'B��l���U��Y�Fav%�N���>{+ژ��I�1�.���Rߟ�\��k���4��$$� ����6��s/PAN'��v���o�u���Ii�9�t����p��^�k�P�03,�����
����0X�oW���E�3��B��vg��)����%��Fu��:��>]�݁��ppxD�G�T�����.9�W�At��]/<��H����}�]�Y��(��ӄW���ӻ����J���iD�T���O��C�� Ef��g}��7�Y�%ȝ��@5yjDP}Ac�pΐ�=�	�N�ԿmLV`	5�.l!�A�9�Ɣ�9���\\�
PWSy
�ˌ�!�ڮ��/|U��sT������O	� �n��;��+0��m�C��NLrokZ�%T0Z��'��A��!�� /���!��s�7umg�}�TG4e bw�ےeRq.�?,��0	t�d���1.<��®�h��:� +ϖ�1Yi���yЈv�y!{�8���pp���;*���Fz�bF���Z���J�)�yG���#P`K�,��h�dۡ�@ @�����K]��E�g2��L4���F�9܇�E�F�iJ�J�j���T.���]ha�qG\�������1<໊v	%x�;�t�f�辭�=���R[�� k;��ܢ�,v��Z�e&|��VNQ��X�7I�j�ѐ
7Ó$�,A'N�:�E���'��(�������x�U�H�����j�Sbqg���s���1��J�.��Pt���b�sD�a�~��j*}=��ތE{�K4��s��M�%w��ETG]�H��@z�x�45i��o��������B^.Y�c}<:E�9h�[n�p�<$���JE��N}��-bl�K���J�Y��D����/�bb�\M����7�������lm�߫�1u��J��e�zWpF��;D�U8�&�ZTI��?�٣��&$C�k���1%�펣�0K���9Rc��/��y���_�����t�h"��k��ic�y?[��2�Trt0��=_Ļ�-Y�C��w��ĳ?,�k�"3A+Ԟ3��{h���8# g"��U:���[��>��
����n�&�4�̷��`wo:.�D^��_Ќ�o�N �����W#�����סrM�(i�Ŀ���w^.���2kƄ�h֐
%����#�&N��qm���ǣ�
�ο�h\Մ��<�������f4���|�0����w'-��sU�tR������Չ ��>ScP�hSDU�(Qm8�{�y	��r�m����=�ܟ͏d�m���o���8u�ǨS��rb�v���=M�o����DSȼ8�0�c�v�AIS�ۧ�%k���бh<�v�8볜�&�<<�j��y[�Gӱgl���vo�;Fhd�垱A�"�Ե�F�M�s��-pl5��1��B�0��~,��J���W�<e��P�d:������5 7	�<Hb¨K�/.�r���y!b�}��{бy����ӌ�#��"
�P$�Y��#J̀��Z�Tr�\|�s{�`#��=N�%|��h* �U�IV��!�R̹�rl��)�O����S�����3`�R����.@�..�Q�F����&�Z�a�Gd�`���aQ��H��;�C�������o����i��i��_��Sd�]����:M-�}����1,0e�h���E��_^%ƌ7l[|EZ��Ϊ�C������8M<�E�RWbb��3���� �͸��rj,�WjD�-����9z�c�Ӊ��0��qd|h�b���v��x9�)�J��m֟�5��g��&�<p�9A�A�t���AO,_S�-�PׄC���(�2��R�R�F���_��VD�p�����\�/��<�ށM13��,���
�^��*�!5>:FoMy��WWZ�Ȩ��RQ�<G	���#�g.�����/)N0�*��GC�.C�����0���ίT<�=�jw|���Xv���8r���h*����1wd�v�����>�l�|:��	!��*��n�ߚM��4�z���j,�M��걆��%"_�䙄�-�h�bWT���>���U�>k��3>����Fp�bL���%&�|%�ފ08��R?� ��"؏x�|[��^�mU4<����4>�����K�E�9�?�x[4]�Ub?~b`��q)އc�M]��0 ɩ����G&�|��1����bl�pD`�zv�-U@b��Oc�,�U4�M�Uy�9��U�r��ab���I�`�ˆ��@�`�4�Au�t�'��L%L�V-��(f���I"k�qUH��6\_��3��w�c�J�-�g=�7�	�u��͊x�k|�'��Z��4��<r0*+-��'I�0���xL����qH �HWSЛ;�_I����lw�q� �lmj5ϙ��4ߎ�;��`� I���c���L�
��� �:�Xw4��X�mwl��8�1`|�v�T�v�;6���gV��ۼ@h�W������V �U6C�P���$�Eg�ơ�$��xL`c��K!�� �Cc3�B��Ya�'b+��g�By��h���Es��[=�q q*濍#���Wy+DV�A.1_�k�*�Ix�g-�dx̒�;��;Gh_I�q|9;��;\1���13~�p?�[\���ue19��ܔfw<)�6vy�΢�Ko�"��d/�*��ɐ�%�*L�j�@a�P	�V� �l��
��x��@�O��z�J=4���Ȩw�d� ..�
b����|��*@1�H��i��C�y��y�"�[�
�Ā%���ȽEF8��|��B0k����������΍rU9�m&l:h��Z�C��NΨ��W�p[���;i"	Bh����6:�;n�C�j)���<����[��r%sQ4�X�â����L .�c����	U"@����}"f�q��]�7��.����2&f`�n�5�%t˺τS]����c�=�s���Q��f�3#}��U�~�5�MNSM ��ܹ�Ը_�)�l��5�,����3���w��p"��	�f�L� ��y�f��GgD4�}���	�D1V�m5cEfb�{���Y9{�����pt�.S4��uď���o�0�t؂�����A3���Q.�?��.ģ�Ԯ��h|Kkg�3oUJ&����= �7C���}��%��so����Hfַ��F�>�ى���9O�M�C��t��2w0�Pp��G��?4�'�[�S|�@��x�`�� <Z���dL�������	1����9ˎp座��WZ�E��<��8����!�o%�Z.�Z�{�|�Xp�&�?�.<0�D�A��[B0.j�HI�͛��E�.a��M\�
�;�,f�%(��$���j��B���0� ����s�_�ؽ{�^�c��tK<s��@n U���9c�U�r�I�Z(y(��óQ�������CCV%u)
�<��=ʚγU
X`f�.�b�+�����n
�B�/���ށ]�~! e��=&�:$W��{���\�a`�p��[�W��E2�ْ{oehs����e'~������*MZ�߹ �O�E�F�!U�Y�[A�}:�pؗ�gߙ�81�k���*��{����d!A������B�,T��%X{�'�v.��|�'�y��49�U)�{��	���ɹ���R`��s�7kNW6��<_g�%��?3��+!����e6�L����)��o+���)��k~J.+K��#I'��_��.�bEV
�/Ra��e�|�I2&\QQ�?��b�pE��8!E�����FYn�@��\Fv�s��Ȇ2�~���>�̜\�����0��s���`Ӟ�@|��/,��_�U��������_�sa٢�7��c�KX~�yJDY��)����5��+03ύy������J^V͖�M�a�(������(Q���t��Ξ�W2Г�J�X0�cx�ʢ=��>]��*;�L��%ן��:����O%Ӟ����>����C���5t,����&8�%��陂Y�W���f٨�sf�/\���=]�)��~����'��D���J��*�z�
�ן'&��i
��Xr1Lr�?��� �)gy/R�����,���<v�
T�? !��p����cp8��<a3� ��T(���|�/YنM�Yo� ��1��BG�mr+Y�By�\��?\A�3eF1g�!�"{��Z�#��ޔ��+��k�ܨ��kzc�)[񋠲:0[~��2_��+1<ᘼ)��1MAwH&�_�i���`�A�[d|��J"S; �"�_d��g���ё���x�'i�oP����w/��kZVs�Q��@3ǡ�ELlAi�N.��vU�	<%u�}=����Q/J;��Ͽ7�>�R��>=�XwK�νW�)zI�&¼�O�s��O�R[�}_�D)���I@�PMk���S�$�%���s:4��ӍB��Wb��RD�p���S��z���?�媻�Ȇd�AΕl֧��`A�ɟ�
�m()1n��dC!��Іd˚��F�-Vv<K(�����c�

��s�`Pь���S$�˪��[�
-+��K�n�k`��lP�~��tt�+��-�`�ION!ǅ���J�j���?ܪe_N�{��%>n\?ɂ�\���u��D���
��Õ��@��R
�-�������<�ʹ=\a����.�l�-3N�~��U4�g}���19:������ca�6�*Ӹia����;��I��?8�c�1ť���M�V�<c��]0y�g��e%^{"+h���&g
 ��\�G���ȅ{~�=��})7Z��X�\�X��SP��Ŕg$V9%v�l` H'3�<8����}ys�,����;���z����4�+˶��y�sr����M���v���tұ*����soa������jk�p��4�w��x�X0���:�E;T9��j�J	����ˊ�֐�y�$�Z7m��*\Y���O�a�
A��GV��Y���/N��h����#�������?���
~LsN�J���^�6ډqlCZu�2�K�p`�0}���V�w.�]����h�q����rΓ.Q~�aYF���]�l΂}�����;_��������~h����p�Fܐ�|����M";Wd���&�s����5߆����}Vb�C���#�ʴV}&�=s."�/3�l�ֲ�N�"���Q�@����e�|��iD����t<����w���T�Aԅo�4)F+t����d�ᅳ�.vA�^e����듄{��sv!nW���ɕ��J�<����yk�X���Xd'�TМ4_$Q��Y�k�=`���%��\;q�*��4y�h���c��cʹÕ1n�K��\F���ӵ���(�v���ޙ�M����<�U�)�rB��AxVp��"�$`6���J{���7��~��5�e�D$gY�{�̰�1׃ֶ��r�d��Kdz���x�KH���T(�\�#� qG�B��.���&	fY!,\}�,g�K�z�>Y���[s0ӓ�Y�E��2)6W�)�XD,��{}�6��a�Qrj\�'g�e��ǧP��JL�"��6\^COKz��Yz��%�Y39
�U���CS��5\!�K��/���c.!��dà�2�X��/GΒ�Fg�+\�����a<��#܍er��xJ��q�|w�MK1�Z��BkؒC��߻(8v�tYϑ/���W���2�5�5��"\W�#5��ڗ��%߇+Ix܋yP��(2c5��j���D^^7��і˵�t	=Õ�L�H���~)�򰋇�̟���u�J�v��zQ�?�!�CLeo{8�1�Q ֿ-a�p%�O�l�^��9��[�ޑ�pe!�u.L*�8\����S�t��xb�\��v��g㵽R�-���7���A[x��wΑ����[�uڜ>�Ǐ��H�`^v���{�p%S�9 ��D�����EQL?�ЏΎkG���9d��`�l_��K}:��^wf������dqF����LS��f�$�&�|r����E�ߧ�*Zf��-�|4e�B�K���`=&w��65.�/�S�yk�s�-?�h��n�������&{ +%6� O��@
M�~V~e ����9���
Ӯ�~��֝%�Q0��}��E�BM'eV�WR�K��O �%���j��*Q�����Y��T�/l�׮��v�����o�A�eW׽8����?�$�Y>��1���£���e���m��Pf�C���d�Tϥtb��_.Ɉ�~�'�3�ȃ~h��A)P4�	��yg�"�o�9ђ�(�t剩���p���p�տ�*�>G�3�H�_Rwb⺻SB�GJ �밿� �u�ܤ#���|ёe!��RZ� ����wЦW"o��~!�ʪ?���i0��p�Z���9�+# q��mnɧ���u���������[��=vybU��Gn�:{_|A͝��Ɏ����.;�I��`b��rߵ��5�Kn��ٱ�a����Ly�{3_�粟gޞ��Ծ�g*�?N�<_"�uj�d����9��Ŧ2}3;Z��m#8q�Aǁ�&X|x��![��V��<8c% K�R]KX�1�9�����M޶�׺l��j�8�h�qIhRy�U��A�dG�yu	��צ)+;~�?�$�	��3eM���Tlk�32����D׸�2��q��9癲�ռ~�<�HzUV�蘃��hY�c���TJ�54��o�h�>?d�6��Ȃ���h5_\b"�A�}�h���|��\pl�|����j����٭<۰hٗe�����C��^��'��g��mnr�����>(�{�<3�1��AӀ�+����ޖ��蕵��>��BʄT �XX&��(�����F�E(L8���ͥEWI9��(�|�I��a	��H �1\�'��ᗓ�J�d�%&�94_��e�y5�b�x/搌�|��ܒB�K=��#w��OF-ދ�)Mе��&�T�s>�9o�a��D�f����5��4������x5f��!���l����q�&
wiw8>G��N��LB(��i=Q{�v��re�9;��������0��:w0p�H�����t�����A펫��;��Q�NJUx5t�jN�,�1s�)����ݔ�d!�`/�LA+��A!+���%�G|Õ���@�	h�����_��k�`�Û���ބ���|_�&�`]�l���Q\��=�FҶ�!X�8	����8Aa-)�@|�Cxw{�8��4M���<o��g��#f���R�O�;#��������1O$���?PʹȒҴ�o�$j�Uq���՚����.|ŕ^��Uj~RŴ.�Q��A��@|¡����®��PA��jdE]>�q��־�3�hJ� ��)�0��tV���$�'R��Bx��;`'kGCv<�`�>�oJ�V�]���SuPO<�XN��Rc����݋��(g�sMU[
�����:����p�P�NmJ�V��^ϵ���(M?�?��x?�1�Y�Y�	[�($7�.*9��L�P��M�P�5�ڡ�q��v���,11d ԧ�l8@��J�
\��=L	ES4���F��8R�an3`��u��������"˄ �4ARq@��!^��<w�W	08�ߵ�!� �H],L2�1�Nx	HfU�da%W��� Ǥ+�\�r\;���8�����(���z��I���+�Z0���0��"X*��_3�W)��ǌ�J	iO��I�X;:9U_5t7J���'ҼD�{$�	di$�af��Ŧ��Q�t�z(91wՕ�du2T�M�S���
f�	Ę�M�DӍNqu,�D�ܹ�~���l;<�f)������0�9Kh�+~�tu���)bR�̍�wL��L�@~����+��� �4�
a+
�Ӥ�9���sZU �����<a�xT�1���S5����>PD"1K�_,F@�ki���>4E��xLf���By�!�0��t��?�����?&`Ɗ�$��7Ɣ���(��x����=��,'�S�WZJ��̕�1���y;?~<��.kw,��6�':�=BI�a���7ܴ�J�y]W��[G4�	��q��MB�t�t�`�i���G.M	�_�����B����y��!�hw�C�BP^�du��2��H�a�t"1��D�4ʃ�TI�el���bp4݋.�Ń*ZS�V }v�Ȍ��5���V�?n2��Y���]�I"�����u�Ȍ	�0�vY���L�Zl�بAD�|�;j�-�55��nwl��WE�q(|�Z���޼�L����.6<vi�,���g�s�
�6IsA#%�5�x'�1��	ݴ'�I��y��j.fve+�f���~�^�9��
K���k�q����AP����d�`JfB[��;Ә��o"綂vdЁ��S1�w%'���B�!���迬���x3q
;K�c|���	���!��C�)3_�0����C��fI6�TD��߻#���O����fvI��Lߡ/�]�hz$�N��T8�����_������wd�D]�x4��"��U��լ�/�dU��>���T��Aǃ�����e�8���6є_��zr^�C���Yo��&'��;�,���o�Xi���{�,RA`��lw��x���>;J�}Yd�;_,�'U���{�;���d]]��t�\�+)�ͣ����SE-��>�g.��X�=꿏�%�G�zoŠJԌ�ٮ��2���������5wM�\��D%jF|�Z�Ӡ�,}�#�b��m�ْ6f	�}�����<����z�6z�$�T[��;6���'����m��K�1[���*R5,���p6���6���M4��J�V�K��/E~�X�E%��:�9b�/6�05�A�E��%J����>�_'τ�PẐV鏇���"������+�3��A��w��\�(�?���1�����g�8����W�L��5U*�iw�~�I���\���[Ș���Cg�c������Gl�`�+��'��ZJ����'�Mb_VR`�E���p���X�G��vT�`F��"9�6̟�u$~��|]sA�?*Қ-�fnD��w],�%еU�)}[W�_*<���m�3!�Ɏ�tE�G2�Pii�wcۅ�ޕ���
Ѵu�kBT@y j�w�i.��*I�5"G�H��?�{�x:���]�ya^�T����S��h:6J,dtQ���5����ܯ��A��bԣ�眱W���׸��1f�V���f�h
�_K�F�џ���0����&�a�H]���t|�g�|;C��"Vd��eMӼ��(�p׋���Z4�i�X����U̇��!�A������2ۛX����bϑH1qt�v���)bg�U�1��tl�8\�Ĕ6���:�G}!��4�4�nŸ�n�
�)"�<��k:v<�O4��W��<�\�T
>���^�`�@t[��G��^}��oQ�`N|`�㙀���/Y.�U/�]-�K
��`sASB���+��B}�)w��zN,\+2��C��f�n�A�1t�;�g��?ҹ���1���v�����@�"��@��JB�mU�Ϊ߉�f`��}���lD�(��3^��1��*]Hur����s�T��!	r���d.^2,���gL�L�i����>���8"�*��d�ٷ����
`
w�\��|�۪;=�]Q���ҭ!En���o@Xz`��!~ O��hw 6ϐ/���=�0��p[NI�������~�l��T\m��pژU�*Cw~�������+	�uE�G�E,Lʋ���d�`�E=�e'mL,��q*~�pJZC7�Z"!����Ce�m��-#�1�(�`r��p�U��T��1�5��ON�sP�/t �.��t~�v���������=��n�.T2���Y�[����rr#K��%�%�0�9��� v�K|�M�r�
���*�"_�X*��LV�J0��4�KS��TDҟm�\B��Gx��E�V��I��v`�	�[~�v��{�Q��j~�-<y���~�G펉3W{��*�N
E:q�v��� �6�c�(�7���Qx3�0B�wҞ���\�u:�p�_�e�R-������bH����w����F�e:����Ts��X������X����=*�K�3�.�?���Gu�)���°��G���3_�k����-(�i�7�m�� �E{%Ι���b�0[mɠ��eg�"�ǈИ�O��/i6��yΘ�M��ý-�l݉�v���Zi�����6}�^wLMsn�x�{ ?4�����u��ZP�\�ム���&<������o�y��Q�L|�Ik״����A���5c�8�<��K�h��c�H���(�%��Z�aE���;�%�+;0��{"�wf�]����j��bw�vǎ�//_��6��~�"�.��ثQUH����?�N/�v�)%wm��F�Q�6�����wc{U��rh�M��ZjHP��v�z�ow��?��]Z�ܗ_�z��_j�
'
؋qHkӇ,�E/B���������'���d�IHui����q3F�5�)�x9����7W�"N��#�Ė��f�:��q{��B�=��U�{�9��d��ro[���Pv/����h�� �A��벋��-���M  F�Tk�J���N���9f�����qf�LU]�z�̱�Nb+���\�g�Hǐ8��Z=�!�#|�"��]�u�1N���$�����k����e����4q4���B�F�{}G�{�ޏ`>��C$U�_Օ��MOCF	[�Ĳ.�V4�0�D0�\���\���"X�=N��Y������fo��V�Wx�-�x�yt��}�n�9Q�/}SsA���1ԮQ�}�c�.��.�:o�hRu� ������1��&�7�݀O$b��C��	:�(r�p�)��&���-M!b�8辘�)dG�}U����T�c�8����:��X�#��7�x6Υ檆n0�lw�1���cn�N�Y0ȲC5a��D�;�-��&��2����{Ln5��lw�Bx�%���<(�b#���]8�A]�S�<7:�1���&��(k���8t�mp~�՜9V��1��_�s� ��`�G� �����:�kM��s���z�I�Y7� �`���+�<6��H.QP��>{��E�wmsAS�V���x���c�Х]�,�P���кip~��y���8RwG��T� �8��'���|;_-��1�mf��:n��Q��"���1.�J��_�G�Ь]Y��18"�+I�p7�e��z�	�J�������D�G��h��#�t,�q�@�Y:+ı3�Է��`:^�zX�hZ���54?�j��T��1�	,�t�5�O,���/�ٺU�Ɠ�!eW���c\,��ĳ9ra,�U�!�.��F��=��l���N��b:f�3�%� X|��g!|q��2
�(߅cav�.1l�kw��rI��\�!uZx��cRc�͞'ʔn@��3U�����^t�#��W�sj�*o���[�%񧁅G"���#��K1\k���$��!t�1:A�(&����tU�@��.�>�d:�]�!y+tJ��ì?�{�!r5�3�꟏O��c�8�>���|���Y�O/�X?�5�t֚���S����x߰��m�)WB;�۵�_;L3i4�Q�$�t띇EXG<v�؍��㦧��h�k��Ry����9�{ B�Hܪ�,1�.�N5K�*p�0�J��*6T=�*=�(����b��%t$Ɏ�,d*�o�ow���B�+�U�)i������j=L �Tn�����&_�S��:�9�pM�$��L�L9���u�D��E�E���U��1� w[���΅q�!�(J1�M���&�!ګؘ��4O�W�!g�,�8�v��T����䪶A8�8J�� �	,���UIkqW��F�
�MGw<�P�=������v�8w��ـ����Ҟ~3m��?�<�L�s5g��8pda��{�յ�(a���P[�������.��Y|�f��׉9��=d�YB���\��>x���K��#2pDG4����x�w�3�T���껪�Oh]�)ޢ|ۏ1qj옦.$f�g�a����$�pS}Sǘyu~�c��c�1!�/��p���_�q����m54zWm�4���U�<���0�m  Á�S3���;��m��,�{������~W��1h�p&�Vx�^�x֞4]�xlE<[i�	[���^������!Xo��� ��S�H��g�d1�܆x��&��s%�XT�n���}�f9�H�˽4��3/�\���ԛ���\�tZ nM�	��&�p�=s�~
g��f� -(��n�������s=<�~M��3�4WsZ�iO�o�� n����È�aP*�p���j��7�T5T�⪣��z�.��1M�!�*��PL�G��\�7y��Q��N�޶�c"���G��h��N�c�����ؒ�`��0%�0�o�����Y�hwC@H`=�t�k�11h\�h�nh3a�;/��4-���/�lƪM(#,�"�c��ɇAVX�>;�(�Mo]i�e��À�X`[%OӨ
���	Ĭ�����;8����ߐ�L&a���(�U�iUA�Z����*��Hi��P�U�
�& ��"a',�$���KLmf�@B�y��s�����ː�(����Ù{�<g���;J��0͡'Nj��J9$/ĥЁ�eM"���~�jzeP����^y�M���h5�C�`,��CHf ISٝvC��&ZG�~�z��`�˪����MxA@�[�Z�-����E���+FT!Hd:�1�R_g�@J��hGG0�*#Ѡ�*?%㊦0*yA�i��}�@b�؟�MdDŭ�'������i�T՚�)R���4�a�M]��T�؏R���mTj����`���No�H[&�#�z�7At�R��=W�2�|�^b`X4|��Pȸ�mI�3��HY09^�����>.�嵁�M�{���U�PL�}�X� s!-C._�)�Bڗ��.<��eѳ��h�Y��9��aFt��A6�ɕՃ�����`�t'F�R�x��3�"�)j�)<�Qe(I��73}#9Y�ЎC)K)g��T��X�Mhg��l�d �r���[fr��Y��"�� Z�1�P��e�i{���V�!�f����O��8����ʯ�|���-��T)�;J�
d���Ӈ�JM�[��GJG3�a�_�/���������n���K>�J�$Q�/5�K�]�m ђ�޿�0%AI�j�M�NG0�:,�����$�m͙'y�&w��L�l�e�[=)� �Q\�5����<���*F������xC�;XGq�?zM+�c;���M��HY��+�4X���;�9	���y�I������Ք�a5���Y0?C��b��<f�v�	��fKU���A��,O������f��/��`��;�3�qi0'Y8�K���,{�~,B�(��0Q��[�%���`Ua���h����$?0#��6>��&n��뾛"�m:���.yg���������;X��g|CCJ����f�#Zs�]�-'�5��io��1}��5���ġ��W̺�=?鎫 �e�}L('�o8g�NMo��*k��)G�����n���/I�)�x�B��������×�2��̖����P��4X{p�O\R�bui����#f�e���a.{�|w)���r�)��G#{o��v�T���~q{ȲNW����G�q6����� O	�JK�+��^8!����Tx��]>ᾃ�Z���h�i���?w?%K���X�fK��]�Qi�
���K���}t)��ŞF���v퉞=����ðK�Gn��VA!��NR�[�}�s2�iˉ��	1g�ir�[��
�݌4s����)^���=G�������?H%"��m���G���7տ�<ߴ�d9���~�����L5�O�T��4XLl�o�HJ�.�z�KJ��8�GQ�4����������dFK�_���f��)n��J��1b}s���;T����w?e�C��V�+L�e�-��������q���;j��0F�^[�'yg-Q+'�Ǉ���NG{ڝ��9$G�Y3�]�?�N�����*@U�����"*�9�	�b�X��g���K��4^b�����,���6��,[s+��V�S��&O�ĜU��i^��	{����O+�����L��B�|}�=G20���h�"y�v?K.�Vr�4������o��~t���A��w��':�ٺ�G��nI��*|�.��ym�~�����̷�l���n��S�f�t�#���-����p��p
)G
�o�[�~w�-�\���Ǔ��kc.��3y�//N���x`O�hx�l��J����/�16-�|�O��z�F�s��/���N�#$�b�ԥ�z���d�wҬ���+��~�3Z��җOݷ�+o�$�ͯv���.v���oz��&���Qn>�j�3�Z������ |���n'�i�X�[�7���4X^����$��K�U�
��kk��+<����E�+��z�c{�³6r�]�;̿jޕS����W�{0w����]nO�u������4�U7��x����]�y?o��N�L�&�����vͧ������������r���!v����n?���3w�z�y�'M~ȷ�*�&�5�82���i׻���E��3���`���b�,)�����oH����⟼�"�Y��e�'؏0Z�<�~zQl��f|Y�喟m_�ji��ǽ�J�-���0/��vn��`em����9�T���ȱڪ�r�uP�t����]����A?N!��<�6߳�O��Yy����}�6#�`�͸��Ehl�U޾�{~Ɗ�^�y���R/O��e������O`�Kg[f����M%Z$}P�Չi-�'f鏧̓A�Z`z>�_c��� ����vú�=�����Π��~LDaU�a�9�ZO��JSʴ|wB�[���g����v8�k����Φ�C{��G��S`��X"��i�IFH��)f���ķZ����wZĄŃ�w/ך��G���5���{υ�+Tc��;/V&�~�Ke�蹷�ZЇe��,�$Mյ\��yN&g��]ҧ�DX���0�ybo�I��b�S������g�bw�"$�!��x����i��r��|��J�8�ke��,���n��i��oy����v�֊�~N��#ˏ�1�-�[G�i1ad�𖃽�r[�8�c~�*�[��׏ʨ����A�
�-b�$PU��j�e�k<��M���?~�?A�}�c{��~ L�����i�������ҢS۸m���tzl����n�i���U�U����O#��f�������`��>�x;�v��4��ϊ��qb~�eu�w�s��}�j�I�k?����wY����_��O-�)������ ��H�&C� {Ԉ����֚�oG�Xb9��R��h?;���O�u����s����G�Rx�[����Fܚm7��?��9?D��(���&�ǻq"o���n�P������O��VkV짞��?�2L�ۼ͓ґi8 ˆ����s�_����
#H�Ä^|q��`�=�>���񨿍�`�h��M�P��%��:��c/�����e����ϵ���}�.�,����0���M�Q��{����|���4X�[�E��i���ٗUX+>�8��+��������/<�v��9�U�y��tq6�]9ǻq�<o��ŧ �����Ԇ�x��Rk�TN��'s@�#����#3�R��ˊ�;�����_Xخ8�'~��)�c[�q7�������|���������(v1w8�υxɦY��	r)ŦE�Ͻúŝv�o��aN��E�X�b��C{z#��e�N��J�չS>�G�����?�Z��X�������������|ۚ�n�c���E�'��w9�3Z��gO(�1��v��4���'��s���0ڕ�����`���O��s[���dH_��p�U�1�ڟ��e�`O>��Q�8��P5��0��{�F�dt�I/cӰ�%�-�aX�U�w�_;|c���}/8��Q���Doy��k����M����.'}�{Ke"�V�|l�4؂����	��7U�駣�C���������41��3.��.��7�F����恬�m�>��ǵ4p��^7����Z��'�\�+��aW�2%�¶߰,�y��o�[����>�{���r_��S�4h����7&�}�4����z:�?B�>�x�!����匿�݋�Ln|�}]�R���W|��i�gor�p�%F��d�Th#��͔B�^j.�B��������ǜ���2�!Q-V��}��;���qɲkw��tF�w�]�ۘ^��Nܐo��wZR�9ݗ|���3��d���e�����]����%��Y��-vQ)/�A�������=Rel_e�G���4X��a��ܶ��iX�Lto�}�a$���S��8�_sU�U�)}Җ̔����M��v�s0��ϝ�gd��c�<�r��p��FǾ�7V��F���E����y�L_�7�`�ê�=Ĕ3����%/�����'l�`���uY?�����]���z��q���g���Yv�g<���xY����rl������Mފ�b�-�{Ƶ~T6��_2����3��|�<gd����i�ۓU=dwB؃"���R�<�o���#H�87a�sP��f���{3�t5SD�u��يQiR*9��P�C�?c����@�PT��bAʅ�
��� S{�ҟ���U !i����LA��Em�tư]Ai���R��#N��SY.ȱ�1�q��̷��L�z~��r�`[ڻ�?�����t�L�a-0b"`
��J�t�O0ݙqFHJ&�Ԑp^�nQ��i�]h��`՟JՐ2�B���<�[A�#$�y��x7#4��J3�bT���P���d���H�t�J�ɨD	���t!���Q�ˈɵ5P�k�u�0�d@s,��).K�*�6�v�Ҹ*$��I�bZ���)��dm!em6#"�A�;-KJ��� W����\*Z-�T���FHi���H)C)���xG��vg���*�ͪ=��S��-f�2���b��o\e��sӠ��m�lSe5��T�g,@=��6q�1��QeR2آ�P��t}��z\4��e D�2�U�����ތD�|B)8ľ6V�W70��c��AU�0_d��"�4 ��4h�-�"�U�;QL@Z�$S*��ȍ�P�[f�t��2dJl�8S=�%ʶ����̯��V�
1*���
d��d��{�=����HݾV�I�+��fB���b��/��C)X-~�R��+�2��!�#�I��ҠTul!�x�\���6L��ec%��HnCY�9F�嗌l��0ҖRl�m���H���Vw�|����i'��RtA�<��ѣ�q/[2�E�Z��T�Ɍȡ*�C�M�t��������h_t�r-r\E[�}%%HH)�R<�Cu�t�����!��a�]L_b$��d�A�3B��:�$/7걒c�n%=�R(��xHJ*��2"�l&}�Z�4 ?�>���� �M胔?TMж�JP��<�Nhg���l�F�vT�2�lI��
��2���wB��w�va��R�@^�>�r�
�O!�i�h�H�j�T��� 5$/�>ԛH0���U�UX�,��i�B[rI-C��j��)ĺ��$V���Ga�7#�u e��I���b�k�mi����J�d ��6g�$�tz[6x�4Uȃ� �0���#y��C�6��2/P�����gyuR�NN^�(��:��$g�*�C�.�� ��E���eO�1�q|��:��O�aQ��s�r	�VoM�O�|��ts	x*|�K�������:�d��J��?&;h-�J���*���v�_�坁���ɦ�Q|CSR
�����0�<j%WЦ�[��O�.[�b���H\mTT�1���A����a�[ꝯCt`���A��o�_e��{���~4�%� P��S�16�Vi1`�ژ�r.�~�;��1J}��iWu�bڋ�*cP:���(ĮK�;�P�i�����.��m��Ƥ�D����:ʂ� U~��*�T[�Ӑ�أ�o'�>G�S��(1��1֖Rͳ��߄�y�FSZ�5�$�9Sƀ�"���J�yoJ�n�L���,�K��M�3�Jxs��O*�{���a��Z�xB�txZ�b%J��74>�o�њ�?},��8�:·��r�2"��R�AJ��o[�ي�aÇIl�82�5r�vj���&���WL�C��/LS��w����Ҟ�J�]!�B��>�xJi�:�_)�Bj���>���K�Ej�'��=p\�tF�o������=9l�N}�^�+�u��h�a��^E�}�-i���H	b�m��X������>��I��P�߾m�qhr�-p:��Ӈ9;9��u���tl����y��ۦ���������\A�0�C~������y��������=|q~C~*�Vz_������Z�I�����vi��6ԍ�)�.�)OUK��L��&��6eN2�Y�Ǿ�xk��T=��]�ϧ�yw�����I�*v�!�!o���2�K�ho��4U;�h�m*�Qb�Jr��9��ʨ�>���ߘR���1�T���g�7��c:*���Y�vF�������R;���~�:�~�R�ǥ������ȷg��6��R�����V2��ɔ��:M��������])R�]�ߐ���r`j�o	��l*  Ioc���P2��3�]e�J�y_�4$��|������
k��"��Hޯƹ���E��.OU��>��S�c��
��Rb}	��{%;�%z�:nh�k��R
͝R?q*y� ��i�wC�}�3��K��~��r�	)B%�k�us:�9(�0S��2�Ot2��=So��CE�ޔ���U�AU��o,q�R0!��]8�d�������JiOV��,�C���8(�ǩ8�������9䱃�s��e?�j��U�Nm�s��B�┤��Lg#c�d�#8�m?�b�\T���C�zhϏ`�є������X�����T}\g��'lW�0* ��Rv�OV,m���yʏ`ܜ����dr�AtJ�]F�ͪ�?���p\���)��B9�&1(h��f�
Nwz����[5�&پ�vO�а�������j��Ӄ����z��S_sU��/3��j��qϩ���	�g��i��^���oC��!�:sh���gq)��r�ǲ���C`LL�⒠S�ZCMI9���C��r���v���I��]�ߐ������,u4;���*C�I�L���r��R��9�t�C����Vgb���+�;㮐؆�b�71�#�(�%�2j�����%�F��Se�� C�G��<v"�!�1eC�>�ɫ�1r�C�S{b�����0��y0�іw��hCU�C�&��/`���00Ԧ��r硉qI�`[�2��+��4�1#�Vr�|��� �۪���0F�]�&`L��~b�sK�c^i-��9���@�6�)��<a,ctbl ƍ0x��SJr���*�1�h�a�l��0�-)a��v3l��"Wt`[�)�x��m��0�������F�Z6
���-�Ð�����!}�!`���}�%��#�eC0���m�:�����0��D�剢��P�1�KM4*m	����Z��bN��F���~ܮ���@���q��rh7��nCk1�ٶ�c_)gD:�PƐ�<�,�%��X�� C�dx:+Xl�^�X̧�0f�����*�b�-��:�j1g#�]FV1ڞ�>���^D�R��~]ԑ*�]%�b�>���v��{	����Դ]]�mV[ogg/ ��~GJ��`TtzHvB���%֬���7�ǐ����cgV/��Q�z�0���.r�>�-usZ`,�6Cik$
*b�)�0F0���|]rO͕j��2$�y7����r��ax�9�am	#�!��m���mG�-Ag�mG��y��ZK1ns9d��蔸��|=ض��޴SX����ZtLF��zv��V4�S0f�h�O��1'�KG ���c�/�+٥/igg��Z|aTz:s�r���P�w��� 2e�U�\�(�vQ6��.�iS���.�Ӂ̃�⶧��14ݻ�J��NS�}rV�s0&���>����nh��^>��70�&�6�z�6�g��QĘ���Qq��)`<
C��f})^�>֑6g��x�j�fk��!���#Tm%�*ƒE���!}t&#/ƶ����WJq[�m^*��;{�JA��|���}�{~�N�؋<V�cpm��b����R_{�̳1Lv�?�c���jC{��r0To����y�P�cyN�cP�z^���I=!n�ؿ��m-b[��P����0���~N��0�9y��_��)|�Vr�����Fq-�{o��6cs��0����[�UFo��B�u�E� �;�����%}����2���%���G�W��X�v��M�g����D��P��۲���L�;�F����ױ��І��BsU��Jv)�RO�^]�>���·�kQo��ߢ�����ȶϧO~Nj���60�ё�t�R����N�S������N�݋e�y���Q�ץ����r<�:��ϰt�$�cu*SKŸ]����3`�q��J���ms_�chնʧm)�_�̶�B�V��i�=����V�ӟe����1�zͮ�����x:�����a�F�Ӷ�����!͕-l����0ڪ��b۫>V#�?����{cQ�30tqIŸ���m+mO�]��'��듭�F-�-�X�}���Z�ۼ/�]�Z���`��S�+�i�گ ���]�3��>z[`LϞ	v��9���PZ�����Y0���VOCJ�W?f[Q0�1��������K5Ŷ2��me��Y���#����X�T�䴈��{a�C(n�mK~Z��c,`*9F���C����L�T�i	����C���֢R �3���0�E�fu��.�:�l[꓃�a����dQi-}�?־A���ez`3}��R�}�\J>�d����uQ�<ꁃ�uN�^�N�7����/���e��#��`H�/�����(��>��]��������Gt�c�Cc���R���gD�S9.��
��q{�A�<V{Q�G=�`���>屲�2b3�9��j+
��)��;�0ЩҖ�JN�¶�c���Cʐ���L����1dɁ]�(�J�T������`���Z�)/�E|]�6өV!������<�%��q�+0$R7#0-a��
���F`��4�����h�l[��Z$��]�3Ɂm��99`ȥ�̅`�(�'�J��
1����eZ�����L���LKv	rt3��ԏ5�r�0C��z}r���j�Jƀ�,n�M1'w��b��'�Y#�j��<F��8�i3}T��ߢ���&��Y�K�R̅��Sa�#��Q]��Y_}�X�T!�V1��+�6[�0�e�b�J���1�`a�͈m��xQd@C˒1��Z,��iI�AZ�|�[���Y��L������$�6�˘6ÐH*`����5L���k��B��`�WA��hPo��\7S���Ea�$G}�J��ˤ���`f���6Щ �:�q�c�l:}�Ѳ>F4����1��,@C.<�iЇ2��`�d
Ǹ6���봾q� �=��gxp��!Gkm�r���l0T���m�c�E�h�>9`�V.c#2L�H���f"�T%)���9�|O���Fk�΍J�%�Ld�m{�u��/�f���KrĞ�g�a�Ȝ�%9b��c���c��q-j�1w�_��}ޅ��c��|�1��Ok	v)�dø�r?�ƶ�L]��_ǶZK�?T��0Ƥ)1�Y�Ι_�Ǟ[�i+��57D���3�1g�r�1�ϴ����e����e�gx8�q��ʗ"�!�/y��a+�vWM�,Y�0���X묬����?�Y�_��c��3bu��)lkjڣC4�=����ÿ���z=�� �r:S=%��e+cܚ��kw���`(��<yj�1�������?0C0���#����u��Ԗ��[�l��r�dc9Fǈ��e�n����I���#"F�&Lr����`�kw��=�L�P��q�r��D9��Q1'��Gl��ɵf�%�ܥ��c-E[�������}Y���$�b31����bnՠh�Ә��5M�=� ���m�fl�a���ZJ�����/��L��:���>ڇG_7Z�*�\�r9�c<��_?�3�9S�C�XB܆^�R�Rʧf�+��r�����1Y-?k��KEV,q�I��x�b5j�J��~�|�z����]�D3f��r�٤O����2�/���r���ʸy7�N���z�YA�알�bJ���q�?.�N<�i���`�&.�ԯ ���&G�t�2!��>fJ>�,�g5���4*<�x��΂�&��*^�҇(��?;�)�̽�OF��ʕ(�9+S``�T�V{�m�׋qk�@{���4��$�`����9� �A�j���P��L����5���=�G�>�'�}�Jbn�9ˆ�rX ?���y�Y9	��!I��`Ӛ�P�t`tS,��`,!I�
0n���&G1''��y���rP��a��`#���m��Ƀ�02ܻ�[F�
qk�2*Ǩ��"�BT(�@��^[���j��4r�"L�+X��0m^S++W���2��jr�ɱ��L4�b#6�g�vY���.e�&[�⊏YE5��ǆ^�t:z���O7�"�q�1���\�f�����:}��#�qM���,���>@���7�!�mk����}�n����������*��tL�X�NE�r�+O)�K���E IA`,��`�"FѶ�P���x��\,��٥����Z�X=���XI�P����A�b�I1)LC}YCOc�A"a�S����G�����#��v"��LT��BN^40L�yO�f�����҄����|j����7W��^qM�΅��8�>h5��N{���j�t��r2�4`���E���
s1vqoj�f�w0c�.9Ɵ�E}��4������|A��B/���u���,���ZܮTc��Eۚz�>*I��u�'����Z.�:���K��./���Y-bd�kY�4n�W����1���1V����u]�7��m���bF���w2`��~c1TI��a������,�Qׇ�?���z,��N�{}�.weIt�u=�#��9L8wX��%a��\��:���^?�]ʩ�<�������m��g����t0��҆�$G1\��x��,'$!^.����'�03��xF1���%��,l�?��
v�E���C�����n��qk�b�#�>�.��բ���[Q�ۥ�������V�`W�(���Y�F-@���<�ZD��jC3ۚ�7���c99H���~�XZgojIIj�1������ø��T㧶=%��b�����}��!�O��C�Ѡm�$�m�׶�#|V�w��Kh�q���xf�8�w��^�E�/�v��4?]��s�š��Ύ�Y�.�Dep�e��I�`\\������p�F/�����Ƌk���t	k	��%�ؿ�N��P��ta�WGk��q;X��߳�$l�n!�H��v,�9�ڹm+Z��b�\
�,_�%����N�wyl	Ql��rۖ�Q<O^@�:]|���ʽ�9nؿ�Ķ�מ�Z�y��@<]{!��s�p�)�����6E��� cv�f���	%Gn[�H밭��H`�{Y�@�z����F�ܶ����;�7�0f`J�*y������'|��JA�N튰���Zr��h6{����VA�o��R.T)��
�L�3���"N��� c:�k�U�b��
9H͛~���}"� ��s#��F0tR����$=�:�ܶ��4������=lW�ѣ��{�����4��ϣT���}_#�Chn�	�}�9�C�M1��p.e�2�6��.%���L�k���X��&Ni���]��]n��;O�V{(�%�%���4��c�]��6~&�b��A�Y�>h��q-����X+���S�T��9�K�������x8˙O���?
g}Y��sO���<G*bX�+ƾ5h!���]ϥ�#G�ǭ���T���I�#�Y�>���j���N��m�:߻r��TkC[�� Q��C���"n�����0�i�G�{l"�T_5ġ��[39�a�Ԣ$Gk��4�#�6�E'A�OV��dQɶ�?��[��aC#*ٶ�!S���6k�1�ʭ�K��#裄� �Z���� Q�S%Ǘ��B���Q��A�����%�֏}���#LE%��\PX��6�6�Q�G}�n�!^�Q�QY��[��\�4�d�Я����r� �NOZc9�l�c��m�ǆ���`[�~?&���`�f���U�nQsU�/%_/�%�CS��F���L�m�%k���0���:��-LCY�����Q߶f��
d��3nU^�t3-ٶ�}���Ӓ]严z[���ZB3�i�ߊJA������4^�c̬r�!�~�O���Q߶򏐓c�3no`��F���E�r��L��-�0-�	�:A�/���e}���i��Ǹ�i������r��4`h-���m+уm�0��F}�J�F)��������b(�Jk��3�}��Cr�x
n)C��rHtQ�m��e*?��6����[}&�9J���9nc��n��ؠ��-���;���c��e���/,b���k�c��q�-`ȶY���/Z�4����a��6�����+�ٶ�W�!_�H_iz{����?��#_��I1�����tn��#�>Ue��l��t�>l�@���m-�m���0~q�jq�sr�j��x{���'�F3}��Z	0To�>&�0}���n��mc�v&�X|lp�w��b�?���Y}��0��H���s�[ݞ�w�̀1(�>}B�PS��c�N�[a���l[YKּ��V߅$�!���F)n%Gq-��_ch�M�<���ww��G����aGA`�a:�������R|Ұ��]HZːZ�R�����{��c���m0T��yQK9�w�cDJ�z7�DC�dvIE�.�6¶
�Q�pz8v��OM���T�{�(5��|&� nE#XK���ߙ��2"�E��FG�;���c��E4"�k�n9Q'�|������Β��P�c(o�h�Q�G�{6o*�E��Ő���YW��L�Ռ凌E����� cI۪���;�lۛ6}z��Bl$���J(�՗#����2��h��>����������Y0�S�cW3,e�'K�(b����N��~Z��P�Z_����x	>V)��wT����_x9�a��J�m���KE����T���!��U_6'*��B9Ά1��m������E/���J4����h�����[�s���w<0Ԡ5���nD�0&,H��xb3��j��]��}`�6�--0��:��ڰ����Q���4��N4l[�q�BTQ�O� Gŵ��K�cH�w����{�N7�aX���c�4W%?-b䱯4��ےO��z����z�|}����!憥dT�n�#���0F�ō�Ұޕ=W�K}�%�q5�I�O��h[˧�v|~����1��=���ܓD�{�'����e#�¶�������iG�<���m/Z~g�3�3k�F=9J~:��V������ɑ�S���l$�����[��m���t��FѶK��ؕ�.��6�CS��a5�u�ﮉ���ӌwe��g�`������(�Rb�`��(1^IQ�Za��Ʈ��z�é�U������6�u%^���U�Q�����ײu5Y?0tK�!Ҵ%F��_Q�@a��a�1^�n)1D��\����ZK�(1Z�Q���x�a���
c]�CԵV�[J��o`�麊��1*�4��!�Z+���c ���������-1J�5�XW�(1^%���Ǻ�����YM���-1J�5�赬)F��k�����Z� c]����9iZ��ZYK0�Rad��s�����5���"M#g�n)1D��_�`���"Mc ��5Fb�v�����h&�H�Z��-aD�5�i�#��i�iZ����������`��r�f0]c��k�1r�1���ZJ�o`�o`TH�W#½�"M���$��L��������u�2�iS�k�Q���`*v�[J�D#Qk��H��ňp��(2D��)FI�W����]J�k��x�F=�E���1F�Q���a��\њ��"G�+Z3��FWW�Z�ʷ芜�U�"�[�h������cTF�@��Au]�[J�F����-%F�������o0�+�5���Qb0�`��Gkӗ����X3���b 0*��]�]њ�9�1��[�WF�+�Qb���èwK��C����hpE39D9cלL_�˕�|KW��+b�K��꣫9F���2� ��-%SgF�֌������
��]њ0\њ1`M�h�x�a�4��>#�[�(]њ��-`Dc閦�f�Y`�+ҿJ1W/m�LcԻ��`Z����%В`Ŝ,*]њ��/�Qb�J�n)2��j0JW��tm�X�=P���e`�|��Q���Fi-�)�~a��L�b�����[*O��[4������bT��%Gk�u��-]��(]Q�KQ���Z��v���\1 %9J���-�
1�/G=�W�����R�+�3ҿ��(1���0tEkFC���/1r��v¨�j�P�z�mpEC�zk)1�(F�Q��5c 1�k�et�\K�z�`Zf�����H������[b��x�F�?ߢ�Fe
;�QZI��!F�QM��ӵ�9��Zb��F��-%F���������ߖ-b?�[¨#����1*Sؚ6c�4�Kc0m�i��0�@�f��o`��k����C�i3�k�Qb0]K���c0��%F3�H��+L��C�i3��"F`�4�Kc4c�4�Kc0m�i��C�i3��W��i���i��^K�C��k#���/�!Ҕq0�"M�a���ş��(�Ґ!������tK�!Ҵ>���Fe�Z��P��XK0�Rb�4�Ő�[J���n�0*c���YKI%�`�+r��$���.��oȡi�ǖ�5Q�Za�� �n)1D�����5Ĩ�b 13�2���tK�!��5�Qb��� �@���u�F�C�iK��u����6�TREE  �����������������                               ܽ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C     L      C     M   �ձ�OCHK    v�     �       D        _FillValue  ?      @ 4 4�                      �    vp�3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���-OHDR�$                                    �
     S          +         �                   I�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       x?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �VgHOHDR                                     *       ��     S       W4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �M.                            x^���nA��
$I�A�"�5���V��pXH��7�BM1��/@�$����vg6>���Mfs�[p���1�NX丬BT�,�ɻ-<Gʚ�hsi���F
�?-"Zx����\����K��0y�"����K��*�Qh�̥0��"����I����Sh�G|Ha�E��Ĵ(_�E��Ch�:�RX��+��k�`f�	��|��Tn���<J���nF��5�������36��pHE�%gb��TREE  ����������������/                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NA���T��4� �F�������
qA`����V5�(�a�'A!1+����n���6��r��7�or�ј�H�E���P؆1�ZX�{qV(�q�"��s�剰:G(�Pd�E:(_(��;au6(�<����t�Qz(�7�au�(�tQd�E:�?�C��L��(��Pdc�"�>��-
fH�V�E�G;R��cE^{m��c���7Z���(_�ݏ���ӆU��c��0J�N�����6��.kw�<pbk���@�=6�Bk4o��B6���d�Fi4���p"~���TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�2��Ò�>���+�����)�_e`h���Iފu�|����׏�]�$����ٺ{R�����aߦ>U.e`8q��=��}���{8�� b)�   ��     R      ��     Q      ��     O      ��     P       ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r      ��     s      ��     t       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �l+�OCHK    f�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    &�
     �       +        _Netcdf4Dimid                �O��OCHK    @     �       <        NAME    "      loc_tech_carriers_conversion_plus   !<�vOCHK    F�
     @       +        _Netcdf4Dimid                ��'OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint C�OCHK    ��
     @       +        _Netcdf4Dimid                 �f�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �N��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �>|�OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 5OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    6     @       +        _Netcdf4Dimid             #   ]��DOCHK    v             >        NAME    $      loc_techs_balance_supply_constraint -*�\OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 
h��OCHK    �?     �       +        _Netcdf4Dimid             &     �)ԟBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   f�
        4   f�
        +   f�
           f�
           ��     �       ��     �   )   ��     �   &   ��     �   GCOL                 +       B302030812::demand_electricity::electricity                   B302030812::heat_storage::heat         4       B302030812::geothermal_boreholes::geothermal_storage           !       B302030812::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302030812::heat_storage::heat                B302030812::DHW_to_heat::heat                 B302030812::PV::electricity                   B302030812::DHW_storage::DHW                   B302030812::battery::electricity              B302030812::grid::electricity                  B302030812::wood_boiler_DHW::DHW              B302030812::ASHP_DHW::DHW              "       B302030812::wood_boiler_heat::heat             4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::SCFP::DHW                 B302030812::wood_supply::wood                                                 !               "               #               $               %               &               '               (              B302030812::DHW_to_heat::heat   )              B302030812::ASHP::heat  *       !       B302030812::GSHP_cooling::cooling       +       ,       B302030812::GSHP_cooling::geothermal_storage    ,              B302030812::ASHP::cooling       -       "       B302030812::wood_boiler_heat::heat      .              B302030812::ASHP_DHW::DHW       /              B302030812::GSHP_heat::heat     0               B302030812::wood_boiler_DHW::DHW1               2               3               4               5               6               7               8               9               :               ;       !       B302030812::GSHP_cooling::cooling       <              B302030812::ASHP::electricity   =       ,       B302030812::GSHP_cooling::geothermal_storage    >       "       B302030812::GSHP_heat::electricity      ?       %       B302030812::GSHP_cooling::electricity   @              B302030812::ASHP::heat  A       )       B302030812::GSHP_heat::geothermal_storage       B              B302030812::ASHP::cooling       C              B302030812::GSHP_heat::heat     D               E               F               G               H               I       &       B302030812::demand_space_heating::heat  J       +       B302030812::demand_electricity::electricity     K       )       B302030812::demand_space_cooling::cooling       L       !       B302030812::demand_hot_water::DHW       M               N               O              B302030812::PV::electricity     P               Q               R               S               T               U              B302030812::grid::electricity   V              B302030812::PV::electricity     W              B302030812::SCFP::DHW   X              B302030812::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030812::DHW_to_heat::heat   h              B302030812::ASHP::heat  i              B302030812::PV::electricity     j       !       B302030812::GSHP_cooling::cooling       k       ,       B302030812::GSHP_cooling::geothermal_storage    l              B302030812::grid::electricity   m              B302030812::ASHP_DHW::DHW       n              B302030812::ASHP::cooling       o       "       B302030812::wood_boiler_heat::heat      p               B302030812::wood_boiler_DHW::DHWq              B302030812::GSHP_heat::heat     r              B302030812::SCFP::DHW   s              B302030812::wood_supply::wood   t               u               v               w               x               y              B302030812::wood_boiler_DHW     z              B302030812::DHW_to_heat {              B302030812::ASHP_DHW    |              B302030812::ASHP_DHW       f�
           f�
        4   f�
            f�
           f�
        "   f�
           f�
           f�
           f�
           f�
            f�
           f�
            f�
     0      f�
     /      f�
     .      f�
     ,   "   f�
     -      f�
     (      f�
     )   !   f�
     *   ,   f�
     +      f�
     C      f�
     B   )   f�
     A   %   f�
     ?      f�
     @   !   f�
     ;      f�
     <   ,   f�
     =   "   f�
     >   !   f�
     L   )   f�
     K   &   f�
     I   +   f�
     J      f�
     O      f�
     X      f�
     W      f�
     U      f�
     V      f�
     s      f�
     r       f�
     p      f�
     q      f�
     m      f�
     n   "   f�
     o      f�
     g      f�
     h      f�
     i   !   f�
     j   ,   f�
     k      f�
     l      ��
           f�
     {      f�
     y      f�
     z   GCOL                        B302030812::wood_boiler_heat                                                B302030812::GSHP_heat                                               B302030812::GSHP_cooling               	               
                                            B302030812::GSHP_heat                 B302030812::ASHP              B302030812::GSHP_cooling                                                                                         B302030812::DHW_storage               B302030812::heat_storage              B302030812::battery                    B302030812::geothermal_boreholes                                                           B302030812::SCFP              B302030812::PV                                                               !              B302030812::GSHP_heat   "              B302030812::ASHP#              B302030812::GSHP_cooling$               %               &               '               (               )              B302030812::wood_boiler_DHW     *              B302030812::DHW_to_heat +              B302030812::ASHP_DHW    ,              B302030812::wood_boiler_heat    -               .               /               0               1               2               3               4               5              B302030812::ASHP_DHW    6              B302030812::ASHP7              B302030812::GSHP_heat   8              B302030812::DHW_to_heat 9              B302030812::wood_boiler_DHW     :              B302030812::GSHP_cooling;              B302030812::wood_boiler_heat    <               =               >               ?               @              B302030812::GSHP_heat   A              B302030812::ASHPB              B302030812::GSHP_coolingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302030812::GSHP_coolingR              B302030812::ASHP_DHW    S              B302030812::GSHP_heat   T              B302030812::battery     U              B302030812::ASHPV              B302030812::DHW_storage W              B302030812::heat_storageX              B302030812::wood_boiler_heat    Y              B302030812::PV  Z              B302030812::SCFP[              B302030812::grid\              B302030812::wood_boiler_DHW     ]              B302030812::wood_supply ^               _               `               a               b               c              B302030812::gridd              B302030812::SCFPe              B302030812::wood_supply f              B302030812::PV  g               h               i              B302030812::PV  j               k               l               m               n               o               B302030812::demand_space_heatingp              B302030812::demand_hot_water    q              B302030812::demand_electricity  r               B302030812::demand_space_coolings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302030812::DHW_to_heat �              B302030812::DHW_storage �              B302030812::demand_electricity  �              B302030812::demand_hot_water    �              B302030812::grid�              B302030812::battery     �               B302030812::demand_space_heating�              B302030812::heat_storage�              B302030812::PV  �               B302030812::demand_space_cooling�              B302030812::SCFP�              B302030812::wood_supply �               B302030812::geothermal_boreholes�               �               �               �              B302030812::wood_boiler_DHW     �              B302030812::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030812::ASHP   ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "      ��
     !      ��
     ,      ��
     +      ��
     )      ��
     *      ��
     ;      ��
     :      ��
     8      ��
     9      ��
     5      ��
     6      ��
     7      ��
     B      ��
     A      ��
     @      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     W      ��
     X      ��
     Y      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     f      ��
     e      ��
     c      ��
     d      ��
     i       ��
     r      ��
     q       ��
     o      ��
     p       ��
     �      ��
     �       ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      h           h           h           f�
     |      ��
     �      h           h           h     
      h            h           h           h            h           h            h            h            h           h           h     %      h     $      h     (       h     A      h     @      h     ?       h     <      h     =      h     >       h     6      h     7      h     8      h     9      h     :      h     ;       h     h      h     g       h     f      h     d      h     e      h     _      h     `      h     a      h     b       h     c      h     V      h     W      h     X      h     Y      h     Z      h     [      h     \      h     ]      h     ^      h     q      h     p      h     n      h     o      h     t      h     y      h     x      h     ~      h     }       h     �      h     �      h     �      h     �       h     �      h     �      h     �      h     �       h     �      h     �      h     �      h     �       h     �      h     �      h     �      h     �   OCHK         p       +        _Netcdf4Dimid             '   �UpOCHK   ��     �       +        _Netcdf4Dimid             (     #w��OCHK    V	            +        _Netcdf4Dimid             0   ���OCHK   �     �       +        _Netcdf4Dimid             1     ��sOCHK   w�     �       +        _Netcdf4Dimid             2     E>&�OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    
             ;        NAME    !      loc_techs_finite_resource_supply 3~T�OCHK    6
            +        _Netcdf4Dimid             5   ;�OCHK    [d     �       +        _Netcdf4Dimid             6     �ѵ*OCHK         0      +        _Netcdf4Dimid             7   i�1&OCHK    6     @       +        _Netcdf4Dimid             8   T��OCHK    v            +        _Netcdf4Dimid             9   ��j�OCHK    �             +        _Netcdf4Dimid             :   ٵPOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �z�OCHK    �     @       +        _Netcdf4Dimid             <   �ػOCHK         @       +        _Netcdf4Dimid             =   ���AOCHK    F     @       ?        NAME    %      loc_techs_storage_initial_constraint #ea�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ���%OCHK    h6     @       +        _Netcdf4Dimid             @   ���OCHK    �6     @       +        _Netcdf4Dimid             A   �F3OCHK    �6     �       +        _Netcdf4Dimid             B   W��OCHK    �7     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��NOCHK    8            I        NAME    /      locs_resource_area_capacity_per_loc_constraint $c��OCHK    (@     p       +        _Netcdf4Dimid             G   U��+ �   �&�                          GCOL                         B302030812::GSHP_heat                 B302030812::wood_boiler_DHW                   B302030812::GSHP_cooling              B302030812::wood_boiler_heat                                                B302030812::battery                    	               
              B302030812::PV                                                                                                                         B302030812::demand_hot_water                   B302030812::demand_space_heating              B302030812::PV                B302030812::SCFP               B302030812::demand_space_cooling              B302030812::demand_electricity                                                                                            B302030812::demand_space_heating              B302030812::demand_hot_water                  B302030812::demand_electricity                  B302030812::demand_space_cooling!               "               #               $              B302030812::SCFP%              B302030812::PV  &               '               (              B302030812::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               B302030812::demand_space_heating7              B302030812::grid8              B302030812::heat_storage9              B302030812::PV  :              B302030812::battery     ;              B302030812::DHW_storage <               B302030812::demand_space_cooling=              B302030812::SCFP>              B302030812::demand_hot_water    ?              B302030812::demand_electricity  @              B302030812::wood_supply A               B302030812::geothermal_boreholesB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030812::wood_supply W              B302030812::wood_boiler_DHW     X              B302030812::PV  Y              B302030812::DHW_storage Z              B302030812::demand_electricity  [              B302030812::demand_hot_water    \              B302030812::GSHP_cooling]              B302030812::ASHP_DHW    ^              B302030812::GSHP_heat   _              B302030812::ASHP`              B302030812::grida              B302030812::wood_boiler_heat    b              B302030812::battery     c               B302030812::geothermal_boreholesd              B302030812::heat_storagee              B302030812::DHW_to_heat f               B302030812::demand_space_heatingg              B302030812::SCFPh               B302030812::demand_space_coolingi               j               k               l               m               n              B302030812::wood_supply o              B302030812::SCFPp              B302030812::PV  q              B302030812::gridr               s               t              B302030812::GSHP_coolingu               v               w               x              B302030812::SCFPy              B302030812::PV  z               {               |               }              B302030812::SCFP~              B302030812::PV                 �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::DHW_storage �              B302030812::heat_storage�              B302030812::battery     �               B302030812::geothermal_boreholes�               �               �               �               �               �              B302030812::wood_supply �              B302030812::grid�              B302030812::SCFP�              B302030812::PV  �               �               �               �               �               �              B302030812::wood_supply �              B302030812::grid�              B302030812::SCFP�              B302030812::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302030812::GSHP_cooling�              B302030812::DHW_to_heat �              B302030812::ASHP_DHW    �              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::grid�              B302030812::wood_boiler_heat    �              B302030812::PV  �              B302030812::SCFP�              B302030812::wood_boiler_DHW     �              B302030812::wood_supply �               �               �               �               �               �               �               �              B302030812::ASHP_DHW    �              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::wood_boiler_DHW     �              B302030812::GSHP_cooling�              B302030812::wood_boiler_heat    �               �               �              B302030812::PV  �               �               �       
       B302030812      �               �               �       
       B302030812      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP       h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �   
   h     �   
   h     �   OCHK    �@     @       +        _Netcdf4Dimid             H   �BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �@     0       +        _Netcdf4Dimid             I   R��OCHK    A     @       +        _Netcdf4Dimid             J   lgOOHDR�$           �             �          ?      @ 4 4�     +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C           C        +��hOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               *     R             {Jg�  ;            ,o� OCHK    r�     �     L        DIMENSION_LIST                              C        ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            1�            ��            ��            җ            b�            y(	             ;            l*	             ��             ��K                                                                      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h     �      h           h     �   	   h     �      h     	     h          h          h          h     <     h     ;     h     9     h     :     h     6     h     7     h     8     h     0     h     1     h     2     h     3     h     4     h     5     h     $     h     %     h     &  	   h     '     h     (     h     )     h     *     h     +     h     ,     h     -     h     .     h     /     C           C           C           C        GCOL                                                      heat_storage                  DHW_storage                   geothermal_boreholes                  battery                               	               
                                                                                                                                      DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   ~e                   ~e                   2                   2                    2     !              "     "              "     #               $              ~e     %               &               '               (               )               *               +              energy  ,              energy  -              energy_per_area .              energy_per_area /              energy  0              energy  1              "     2              "     3              ~e     4              �0     5              "     6              �0     7              �0     8              "     9               :              ?d     ;               <              electricity     =              C#     >              �0     ?              `�     @              `�     A              
-     B              `�     C              `�     D              
-     E              `�     F              `�     G              
-     H              `�     I              `�     J              G.     K              `�     L              `�     M              
-     N              `�     O              `�     P              
-     Q              `�     R              `�     S              
-     T              `�     U              `�     V              G.     W              �     X               Y              ĝ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ĝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             C           C           C           C           C           C           C           C           C           C        TREE  ������������������                              �]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTW�𽍔�i�ƈ�"b,��)"FD@D4M1M)"��bDD��4""bDDĈ(�i��i�""""""�F�""�݈}��t�u�u����v/&3�9s�>����/+V]̳����x�cʣ���>?��w��~�q^�^U����]m�Cz3,<��ˬ+JW�?g]�]��&3��vAƬݏV(o^>kl]u�����孄��u=��_?�e2'���O{�ྍ��V�k7{_y:�ij���|�r�i{���cɌ�sL&U���F�&W��Kf���E��r.oٴs�������#��]:���~��}��S�"��H�ׯ��ջ�����&�gzW���i�E[���|_Ĝ�i98i��ڌ_���d�_�E�e(t��xaE���W�5b�I0�._u�/��ͶCN	F�G˖t�	��]�mim�O/�X�X���}���R>����u��XϿ�c~�*~�����e�4�����K\�4����^<ȿwy�ם��G�O�~�S��Ko����;q��wه��b/V?�������+G����Z��r�C�>�R1^�Sm�NM8�_�-���=�bx�˗7�����x�O��]R��9�S�/_��y����}�b�{�h�"$Xuz܃P�)��L[}MS�|CE��K�����u���%�ͣ��Yq/y��4�D�<+��3춄�lk)��1��w�~����\Ӿn�O��Xi�-X<,�:���E�1��[��j��1^<6�]�'ߥδ�����c���#Զ"����EOm+Z�����g?�-ҟQ�$�lt����X��r/|CXr�����s"#?���V^�a{'�u��S��Ӭ�5_���ewݹ7�;���׼�t�_ت�[U�L �����;?�/�YPu?�D-���"��6�r�@���޷�o[�a�a���æ�Ѝ6ח+73?�w�*+8o��J8ep���[�_=����ۮ����hą�s*��?�&f�/�A�<��(��y�³ɑҝ[��#�e��ٳ>��V��^�痎��E嬸0�s�ˎ�4Ӧ�,nU�%��S�LZ���Z��.���o��P��,�Q���>u��ԋf�7�vKϱY뼗�y�O_~����o�t>�˴���K�TNh�uI��Y�Y�����ã?.�2�v{r�wΉS���O׼0:/:�ڷ��p�ѭE��O�[���҅��+�^hsz�c����MQ�W^���r�5�DWf�⊎��o랧�R�\HC}+.]�dw�lQ��U��I���K��͉�����@iv^���9c�N��޲�6��|����N�q8�}�B}��?�i(��孮�X��][���e����HWT�i튖�yW�w����0~6�2�����ʀ����p�.�}���#�uY��
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
���LِTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C         N�]�OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     !   I�ܒOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     "   ��a�OHDRy                                     +       C     #                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              C     $   qܾwOCHK    f	            |     0   REFERENCE_LIST 6     dataset        dimension                         �z             d�             �i�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ޅ                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�������@ؘ�Bh&SW�͏��x���Ǉ�?~�x�ᵐ}}��=9�(�� Yt)�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�"@�AL�*�@� ��@b:�;  ��TREE  ����������������'                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @0           L        DIMENSION_LIST                              C     1   ;�8OCHK    t�     s       7    
    is_result                               ��*OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     2   54D*OCHK    ~�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                A��     ȭ            ��            C6�JOHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     3   T�
OHDR�                      ?      @ 4 4�     +         �                   -I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     4   �?&#OCHK    =�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             m              8             =             �(             ]Q             �W             �T�          x^cc``�p�f  fC��1?_M^����^���TREE  ����������������                       p8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����mo_F P�B��TREE  ����������������+                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���C�䇉�e��ɏv&vzv��@ &  .��TREE  ����������������                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       ]Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   qY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     5   �7�OCHK    m�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0|             �	�J            =             �(             ]Q             ��EOHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     6   X��OHDR�                      ?      @ 4 4�     +         �                   4j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C     7   �N�`OHDRm                      ?      @ 4 4�     +         �                   ݴ     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               &�                                                                    x^c`�~\��޾� nuTREE  ����������������:                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����00�@``��.��0]���*; � f��?���ӡ���� � #|�TREE  ����������������)                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       dr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       C     9                    Ƃ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              C     :   �z_OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              C     =   o�yDOHDRi                              
   +     �                   F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              C     >   K�x]OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��             R-             
T             �U             �}             �zAOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C     @      C     A   Y|BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C     I      C     J   �g�<                                                        x^c`�7��?�1���B{0�Q D��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�p�f    �TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        ?����       storage_cap_max�}     �       cost_om_annual�     �       cost_energy_capê     �       "cost_om_annual_investment_fractionȭ     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase)�     �       cost_om_prod��     �       available_area�     �       colors�     �       inheritance'     �       names�     �       carrier_ratios1	     �       group_cost_max�@     �       lookup_loc_carriers�     �       lookup_loc_techs�b     �       lookup_loc_techs_conversion�d     �       #lookup_primary_loc_tech_carriers_in<g     �       $lookup_primary_loc_tech_carriers_outSi     �        lookup_loc_techs_conversion_plusS�     �       lookup_loc_techs_exportd�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              C     O      C     P   �c�             q-	            `�
            �             Ȝ�x^[��(������ %��TREE  ����������������                               ò                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ߲                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C     C      C     D   D��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V��"  3mk�OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C     F      C     G   �;̝OHDR $                                    `�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ȭ             ��             ��3$OHDR�$                                    ܵ
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��M                                                                     x^c`x������fY���� �
�TREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(0����!�������9�!�G�T�zpp "0 �zTREE  ����������������A                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ�0�/�~��$��=хC�~���FU����.�|/�|_�|,s�	�|�	�� �-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ê            ȭ            ��            ��            )�             m�#OHDR $                                    �*     �          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                                    n]`�  ȭ            ��            ��            "L�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C     R      C     S   �"�3OHDR0                      ?      @ 4 4�     +         �                   �(     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   yJ�)  ��             )�             &
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C     U      C     V   
3��OHDR'                                     +       �$     ?       $     r           �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              :���           ��             )�             ��             �S1uOCHK    �           L        DIMENSION_LIST                              C     W   �n�Z              x^c```�� 3�� �J ���@  ATREE  ����������������o                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������Rʌ��޶�K��&��^trna+AJxAz���5�:�|�3[����8M�3�B<c��s��\�B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� D�@-@�"ꑁ� 9k�TREE  ����������������+                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@�t�ú�?�2.]d�G 
880  �>�TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    8            l     0   REFERENCE_LIST 6     dataset        dimension                         �             iFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   B�JSOHDRy                                     +       C     X                    /                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              C     Y   ���[OHDRy                                     +       C     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              C     �   ����OHDRy                                     +       �$                         P5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �$        ����OHDR�$           	              	           ?      @ 4 4�     +         �                   �E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$     :      �$     ;   
�1qOCHK             L        DIMENSION_LIST                              �$     @   Q�J"                   x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^����X� n�TREE  ����������������P                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ� �X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�3�TREE  ����������������q                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              ĝ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              E�
     :              E�
     ;              �>     <              `�     =              `�     >              g6     ?               @              �7     A               B               C               D               E               F               G       �       B302030812::GSHP_heat::heat,B302030812::wood_boiler_heat::heat,B302030812::heat_storage::heat,B302030812::DHW_to_heat::heat,B302030812::ASHP::heat,B302030812::demand_space_heating::heat       H       �       B302030812::wood_boiler_DHW::DHW,B302030812::SCFP::DHW,B302030812::demand_hot_water::DHW,B302030812::ASHP_DHW::DHW,B302030812::DHW_to_heat::DHW,B302030812::DHW_storage::DHW    I       �       B302030812::GSHP_cooling::geothermal_storage,B302030812::geothermal_boreholes::geothermal_storage,B302030812::GSHP_heat::geothermal_storage     J       b       B302030812::wood_supply::wood,B302030812::wood_boiler_DHW::wood,B302030812::wood_boiler_heat::wood      K       e       B302030812::ASHP::cooling,B302030812::demand_space_cooling::cooling,B302030812::GSHP_cooling::cooling   L             B302030812::ASHP::electricity,B302030812::ASHP_DHW::electricity,B302030812::demand_electricity::electricity,B302030812::PV::electricity,B302030812::battery::electricity,B302030812::GSHP_cooling::electricity,B302030812::GSHP_heat::electricity,B302030812::grid::electricity M               N              }j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [       &       B302030812::demand_space_heating::heat  \              B302030812::grid::electricity   ]              B302030812::heat_storage::heat  ^              B302030812::PV::electricity     _               B302030812::battery::electricity`              B302030812::DHW_storage::DHW    a       )       B302030812::demand_space_cooling::cooling       b              B302030812::SCFP::DHW   c       !       B302030812::demand_hot_water::DHW       d       +       B302030812::demand_electricity::electricity     e              B302030812::wood_supply::wood   f       4       B302030812::geothermal_boreholes::geothermal_storage    g               h              E�
     i              E�
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                      "       B302030812::wood_boiler_heat::heat                             x^]�I
�@�r@A�9�7�qb4��*~5B�j�ţ�j:�'��JÎ�3l���_ixy!��<H|�_��?%����ޛ�o�����\�Kr�WS�P�B��#���?��
�TREE  ����������������s                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �d            ��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1	            W� �OHDR�$                                    ?      @ 4 4�     +         �                   VP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$     =      �$     >   ��QOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             �}             ��             q-	            `�
            �             ê             ȭ             ��             ��             ��             )�             ��             �@             �ӿ)OCHK    f�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �@            ��TOCHK    v�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �U�"                                                                   x^]�I� Dю1Qp$qE\8�(����/�U����/^R�N#�[L��[����D|7?l�4�474�i,�����(�h ^�R��T����0�����[R&>�L|������D?�	 TREE  ����������������+                               +P                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��b(���f m���v ��]'_TREE  ����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�p���+C!á� .	�TREE  ����������������0                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �$     M                    k                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �$     N   R�OCHK    F
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             �8DdOHDR�$                                                   +       �$     g                    �s                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �$     i      �$     j   pZ�uOCHK    8            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             (<COHDRy                                     +       �}                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}        �2�FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ��\�                 <g             �14GOHDR'                                     +       �}            ?�     r           ^�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              L�Ѥ                                                                                x^�gd`���� >@�ʀ�{q��w"�݁x������@ 
�TREE  ����������������M                      6s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
�@ C�\������8θ_۫��b���$��2}�QY_�O�r�����z��?��^PXG4�	���OY�TREE  ����������������T                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030812::ASHP_DHW::DHW                      B302030812::wood_boiler_DHW::DHW              B302030812::DHW_to_heat::heat                                                                      !       B302030812::wood_boiler_DHW::wood       	              B302030812::DHW_to_heat::DHW    
       !       B302030812::ASHP_DHW::electricity              "       B302030812::wood_boiler_heat::wood                                   �T                                                         "       B302030812::GSHP_heat::electricity                    B302030812::ASHP::electricity          %       B302030812::GSHP_cooling::electricity                                �T                                                                B302030812::GSHP_heat::heat                   B302030812::ASHP::heat         !       B302030812::GSHP_cooling::cooling                                    E�
                   E�
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302030812::GSHP_heat::geothermal_storage       /       !       B302030812::GSHP_cooling::cooling       0       0       B302030812::ASHP::heat,B302030812::ASHP::cooling1              B302030812::GSHP_heat::heat     2       ,       B302030812::GSHP_cooling::geothermal_storage    3               4               5       "       B302030812::GSHP_heat::electricity      6              B302030812::ASHP::electricity   7       %       B302030812::GSHP_cooling::electricity   8               9              ?d     :               ;              B302030812::PV::electricity     <               =              �     >               ?              B302030812::PV,B302030812::SCFP @              )�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�]�� �@����B�s ��L"�,h|V4>�ʿ��W��k���h�: VB���$�|F V@�3�,���R�TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �}        �	i0OCHK    v     0       |     0   REFERENCE_LIST 6     dataset        dimension                         <g             Si             L�<?OHDR�$                                                   +       �}                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �}           �}        Y#��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1	             �d             S�             ��/OCHK    v     0       �     0   REFERENCE_LIST 6     dataset        dimension                         <g             Si             S�            /v	�OHDRy                                     +       �}     8                    +�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �}     9   ���uOHDRy                                     +       �}     <                    o�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �}     =   �v+OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~+	             q-	             `�
             ��             ~>�;               x^Se``�]�� �@,��b%$�  zjTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�]�� �@,�ė�����@ y�pTREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``�]�� �@,��7b%$�)� ��$�o��7A��"�u�X��ĊH|} 6@���H|C  ?M�TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� �@ Q�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �}     @   �V�l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�]�� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�$iA÷O>`��I J%8