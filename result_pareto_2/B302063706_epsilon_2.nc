�HDF

         ����������     0       ��ڣOHDR�"     �       ��     ��     c$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   -oFRHP                    �n      �       �              P             �                                           (  �      ���wBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        '�     D       D       �<�6BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ś             b��P     _model_run    {�    scenario:
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
          resource: df=supply_PV:B302063706
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
          resource: df=supply_SCFP:B302063706
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
      co2: 8518.921623223017
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
  - B302063706
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
  - B302063706::DHW
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  - B302063706::wood
  - B302063706::cooling
  loc_tech_carriers_con:
  - B302063706::battery::electricity
  - B302063706::demand_space_cooling::cooling
  - B302063706::GSHP_cooling::electricity
  - B302063706::wood_boiler_DHW::wood
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::heat_storage::heat
  - B302063706::wood_boiler_heat::wood
  - B302063706::DHW_to_heat::DHW
  - B302063706::GSHP_heat::electricity
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::ASHP::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::ASHP_DHW::electricity
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::GSHP_heat::electricity
  - B302063706::ASHP::electricity
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::GSHP_cooling::electricity
  - B302063706::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_electricity::electricity
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063706::PV::electricity
  loc_tech_carriers_prod:
  - B302063706::battery::electricity
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::PV::electricity
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::GSHP_heat::heat
  - B302063706::DHW_to_heat::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302063706::wood_supply::wood
  - B302063706::grid::electricity
  - B302063706::SCFP::DHW
  - B302063706::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302063706::PV::electricity
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::grid::electricity
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::DHW_to_heat::heat
  loc_techs:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  loc_techs_area:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_cost:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_costs_export:
  - B302063706::PV
  loc_techs_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  loc_techs_export:
  - B302063706::PV
  loc_techs_finite_resource:
  - B302063706::demand_electricity
  - B302063706::SCFP
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::PV
  loc_techs_finite_resource_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063706::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::PV
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063706::grid
  - B302063706::demand_electricity
  - B302063706::DHW_storage
  - B302063706::SCFP
  - B302063706::geothermal_boreholes
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::PV
  - B302063706::wood_supply
  loc_techs_non_transmission:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_om_cost:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
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
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_store:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_supply_all:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_supply_conversion_all:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063706::DHW
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  - B302063706::wood
  - B302063706::cooling
  loc_techs_balance_supply_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_balance_demand_constraint:
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_cost_investment_constraint:
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::PV
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063706::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063706::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063706::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063706::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063706::SCFP
  - B302063706::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302063706
  loc_techs_energy_capacity_constraint:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::geothermal_boreholes
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063706::battery::electricity
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_boiler_heat::heat
  - B302063706::PV::electricity
  - B302063706::heat_storage::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063706::battery::electricity
  - B302063706::demand_space_cooling::cooling
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::heat_storage::heat
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
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
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
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
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           o~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �$euOHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302063706:
      available_area: 448.27236036647747
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
            energy_cap_max: 84.82723603664775
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8518.921623223017
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063706::geothermal_storage  N              B302063706::woodO              B302063706::cooling     P              B302063706::heatQ              B302063706::electricity R              B302063706::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063706::DHW_to_heat::DHW    e       "       B302063706::GSHP_heat::electricity      f       )       B302063706::GSHP_heat::geothermal_storage       g              B302063706::ASHP::electricity   h              B302063706::DHW_storage::DHW    i       &       B302063706::demand_space_heating::heat  j       !       B302063706::ASHP_DHW::electricity       k       4       B302063706::geothermal_boreholes::geothermal_storage    l       +       B302063706::demand_electricity::electricity     m       !       B302063706::demand_hot_water::DHW       n              B302063706::heat_storage::heat  o       "       B302063706::wood_boiler_heat::wood      p       %       B302063706::GSHP_cooling::electricity   q       !       B302063706::wood_boiler_DHW::wood       r       )       B302063706::demand_space_cooling::cooling       s               B302063706::battery::electricityt               u               v              B302063706::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302063706::wood_boiler_DHW::DHW�              B302063706::SCFP::DHW   �       !       B302063706::GSHP_cooling::cooling       �              B302063706::grid::electricity   �              B302063706::DHW_storage::DHW    �              B302063706::GSHP_heat::heat     �              B302063706::DHW_to_heat::heat   �       4       B302063706::geothermal_boreholes::geothermal_storage    �              B302063706::PV::electricity     �       ,       B302063706::GSHP_cooling::geothermal_storage    �              B302063706::heat_storage::heat  �              B302063706::ASHP        OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ȑ1�OHDR                                     *       ?�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �R�            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          �d     g       g       �pBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     3       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �݉�OHDR1                                     *       ?�     <       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ?�     W        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.<\OHDR1                                     *       ?�     n       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k`�OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Q�}OHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   CtuOHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    #�           +        _Netcdf4Dimid                ��H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �[]�OHDRe                                     *       ��     y       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��N1OHDRh                                     *       ��     |       @     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  V�9QOHDR`                                     *       ��            �@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��G�OHDR�                                     *       ��     �       n�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��TnOHDRW                                     *       ��     �       n�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ?F�DOHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�OHDRC    	       	                          *       ��
            3�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   x%	OHDR1    	       	                          *       ��
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   C�OHDR1                                     *       ��
     M       7�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                WG� OHDR?                                     *       ��
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��[�OHDR1                                     *       ��
     Y       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <$FOHDR1                                     *       ��
     t       \�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OҪ�OHDR1                                     *       ��     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �a��OHDR                                     *       ��
            6�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �{�z                    *�͢BTIN e        /  ! �        �  + �        �  ( �        b  " �&     ��     !\�
     !5     {9     G^�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    >     �       +        _Netcdf4Dimid             )   ��&OCHK         @       +        _Netcdf4Dimid             *   �k�OCHK    N            +        _Netcdf4Dimid             +   mM�OHDR                                      *       ��
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           9�     9            ��n� OHDR�                                     *       ��
            �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �]UOHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   	M8OHDR1                                     *       ��
            +�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��.�OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   S� �OHDR7                                     *       ��
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��
     *       ^
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��;+OHDR<                                     *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   e��POHDR<                                     *       ��
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �\>"OHDR@                                     *       ��
     [        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   %.�OHDR9                                     *       ��
     d       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   T�N�OCHK    ^     @       +        _Netcdf4Dimid             ,   �h��OHDRx                                     *       ��
     p       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �A��OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint \3��    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -z��l                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       n                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �n��OHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��OHDRS                                     *                          Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *                    Q     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   )�aOHDR<                                     *                    �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   rʐOHDR1                                     *                    �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �JOHDR1                                     *             !       T     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   V��5OHDR1                                     *             &       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��$OHDR;                                     *             )            Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �y�OHDR=                                     *             B       W     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ށ�7OHDR;                                     *             i       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   >eOHDR2                                     *             r       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   O9�OHDRE                                     *             u       J     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �+]OHDR1                                     *             z       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ;���OHDR4                                     *                         Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �>u{OHDRH                                     *             �       c     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �S�*OHDR1                                     *             �       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��pLOHDR1                                     *             �            a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   NA7�OHDR3                                     *             �       z     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �!�OHDR7                                     *             �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �`�3OHDRB                                     *             �            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��#OHDR                                     *             �       m     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��U	OCHK    �=     �      +        _Netcdf4Dimid             K   �4]OCHK    p?     @       +        _Netcdf4Dimid             L   q�OHDR/    
       
                          *       �?            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   L�p�                                            OHDRy                                     *             �       �4                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *             �      �b     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ߝ�"OHDR1                                     *             �            o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��jOHDR,                                     *             �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ΰ�WOHDR3                                     *             �       �4     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   g�+OHDR8                                     *             �       7     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �vOHDR/                                     *                   b7     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   |��OHDR9                                     *             
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Y��OHDR0                                     *       ��
     �       _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   拉 OCHK    �O     �       +        _Netcdf4Dimid             M   ƂF�OCHK    $     s       7    
    is_result                               ���                        �7             >��#OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   j�     �       +        _Netcdf4Dimid                  e��E   bq�zFHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap.�                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �(�Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersݷ
     r       -group_constraint_loc_techs_systemwide_co2_capJ�
     s       group_constraints�4     t       group_names_cost_maxi6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintI9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ��B        techsŝ     N       carriers*�     O       costsa�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conG     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaE#     V       #loc_techs_balance_demand_constraint*)     W       loc_techs_cost|*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK               +        _Netcdf4Dimid                �J���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           }���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �.~U��@     solution_time  ?      @ 4 4�                �Y�H�#@     time_finished          2023-12-17 05:19:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   �>     �      +        _Netcdf4Dimid                  d���OCHK    ��     �       +        _Netcdf4Dimid                  ��l�OCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��9OCHK   ��     �       +        _Netcdf4Dimid                  q��OCHK  	 +     �       +        _Netcdf4Dimid                  �j��OCHK   O     �       +        _Netcdf4Dimid                  QTOCHK    ��     �       +        _Netcdf4Dimid             	     I��OCHK    ?�     �       +        _Netcdf4Dimid             
     ;J��OCHK    #�     �       +        _Netcdf4Dimid                  �"�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �w�OCHK   �{     �       +        _Netcdf4Dimid                  � 8�OCHK    ��     �       +        _Netcdf4Dimid                  F�^OCHK   {     �       +        _Netcdf4Dimid                  ���OCHK   ;;     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �2�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��&LOCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �7             ��             z'             
            {P�s       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O       G     s   )   G     r   %   G     p   !   G     q   +   G     l   !   G     m      G     n   "   G     o      G     d   "   G     e   )   G     f      G     g      G     h   &   G     i   !   G     j   4   G     k      G     v       ?�           ?�        "   ?�           ?�           ?�           G     �   ,   G     �      G     �      ?�            G     �      G     �   !   G     �      G     �      G     �      G     �      G     �   4   G     �   GCOL                        B302063706::wood_supply::wood                 B302063706::ASHP::cooling                     B302063706::ASHP::heat         "       B302063706::wood_boiler_heat::heat                    B302063706::ASHP_DHW::DHW                      B302063706::battery::electricity                              	               
                                                                                                                                                                                                                                                                             B302063706::demand_electricity                B302063706::wood_boiler_DHW                   B302063706::demand_hot_water                  B302063706::heat_storage              B302063706::wood_boiler_heat                   B302063706::DHW_storage !              B302063706::ASHP_DHW    "               B302063706::demand_space_heating#              B302063706::wood_supply $              B302063706::battery     %               B302063706::demand_space_cooling&              B302063706::GSHP_heat   '              B302063706::PV  (              B302063706::GSHP_cooling)               B302063706::geothermal_boreholes*              B302063706::DHW_to_heat +              B302063706::ASHP,              B302063706::SCFP-              B302063706::grid.               /               0               1              B302063706::PV  2              B302063706::SCFP3               4               5               6               7               8               B302063706::demand_space_heating9              B302063706::demand_hot_water    :              B302063706::demand_electricity  ;               B302063706::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302063706::DHW_storage K              B302063706::ASHP_DHW    L              B302063706::GSHP_heat   M              B302063706::PV  N              B302063706::GSHP_coolingO              B302063706::wood_supply P              B302063706::heat_storageQ              B302063706::wood_boiler_heat    R              B302063706::battery     S              B302063706::ASHPT              B302063706::wood_boiler_DHW     U              B302063706::SCFPV              B302063706::gridW               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302063706::battery     d              B302063706::ASHP_DHW    e              B302063706::GSHP_heat   f              B302063706::DHW_storage g              B302063706::GSHP_coolingh              B302063706::wood_boiler_DHW     i              B302063706::heat_storagej              B302063706::wood_boiler_heat    k              B302063706::PV  l              B302063706::ASHPm              B302063706::SCFPn               o               p               q               r               s               t               u               v               w               x               y               z              B302063706::battery     {              B302063706::ASHP_DHW    |              B302063706::GSHP_heat   }              B302063706::DHW_storage ~              B302063706::GSHP_cooling              B302063706::wood_boiler_DHW     �              B302063706::heat_storage�              B302063706::wood_boiler_heat    �              B302063706::PV  �              B302063706::ASHP�              B302063706::SCFP�               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �               �                  ?�     -      ?�     ,      ?�     +       ?�     )      ?�     *      ?�     $       ?�     %      ?�     &      ?�     '      ?�     (      ?�           ?�           ?�           ?�           ?�           ?�            ?�     !       ?�     "      ?�     #      ?�     2      ?�     1       ?�     ;      ?�     :       ?�     8      ?�     9      ?�     V      ?�     U      ?�     S      ?�     T      ?�     P      ?�     Q      ?�     R      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     O      ?�     m      ?�     l      ?�     k      ?�     h      ?�     i      ?�     j      ?�     c      ?�     d      ?�     e      ?�     f      ?�     g      ?�     �      ?�     �      ?�     �      ?�           ?�     �      ?�     �      ?�     z      ?�     {      ?�     |      ?�     }      ?�     ~      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           G     �      ��           ��        GCOL                        B302063706::GSHP_cooling              B302063706::wood_boiler_DHW                   B302063706::GSHP_heat                 B302063706::ASHP_DHW                  B302063706::wood_boiler_heat                                                 	               
                             B302063706::battery                    B302063706::geothermal_boreholes              B302063706::heat_storage              B302063706::DHW_storage               "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                   �                    2     !              a�     "              a�     #              I.     $              a�     %              I.     &              2     '              a�     (              a�     )              -     *              �/     +              a�     ,              a�     -              �+     .              a�     /              a�     0              I.     1              a�     2              I.     3              2     4              ��     5              ��     6              2     7              *)     8              *)     9              2     :              2     ;              2     <              �      =              *�     >              *�     ?              ŝ     @              *�     A              *�     B              a�     C              *�     D              a�     E              ŝ     F              *�     G              *�     H              a�     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063706::ASHP_DHW    g               B302063706::demand_space_heatingh              B302063706::wood_supply i              B302063706::DHW_to_heat j              B302063706::battery     k              B302063706::demand_hot_water    l              B302063706::wood_boiler_heat    m              B302063706::DHW_storage n              B302063706::GSHP_coolingo              B302063706::GSHP_heat   p              B302063706::PV  q              B302063706::demand_electricity  r              B302063706::wood_boiler_DHW     s              B302063706::heat_storaget               B302063706::geothermal_boreholesu               B302063706::demand_space_coolingv              B302063706::ASHPw              B302063706::SCFPx              B302063706::gridy               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302063706::geothermal_storage  �              B302063706::wood�              B302063706::cooling     �              B302063706::heat�              B302063706::electricity �              B302063706::DHW �               �               �              B302063706::electricity �               �               �               �               �               �               �               �               �               �              B302063706::heat_storage::heat  �              B302063706::DHW_storage::DHW    �       &       B302063706::demand_space_heating::heat  �       4       B302063706::geothermal_boreholes::geothermal_storage    �               �                          ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   8$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                8DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �Y'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~         л3�OHDR�$           �             �          U�     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Y��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     ղ     @�     �������������������������������������������������9~        ��	OHDR�$                                    4     �          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c``Hb`x���Sm��]/��=�i�ܧ�3|q�ABYa�uab�@�4f�P>�3���M��@�V�8�G�G����1,r���L���mg��,��~`�4u�Ta�
)�28008�38� �d1  ��#VTREE  �����������������                              p.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4Tk���Α�I�&I��H#I�$iH�/ICI�$i��I�$%M��IBȿ�t�Ir4IҐ�Ij�$I��_R��s���>������[�Zߵ����k�k����뾮����ޛ�"E�)���j��lSW���`�)f<94&o���Ay�O:�����۞H�Ʌ��򃸑��o�����{�0��}k��?>���S�_>�LcʗM��P>7����������y��8�+�Z��x�Z�-��
d����Ÿ��v]���ͧ#��M?O=�:$l픋Z�j�o���Z&����5)e)�YM�LJ��V2g�y�>άY<��z�i��oq
�'Cn{��ǃ��M���h�2Ҋ+�e~۽��_�U^^=��`o�G��Ǘnޙ����>����7N{��s�y��(��y�:{D��-����}�ٺ���=�|�ONq+Z{��Ҫ�W��;���UGv�RK����i�"�7_I�P4V���9��P �2Iq����e^̣�OV̇ƴu�w���lkc|�*����'���"��|8��ʱ�|U��kye�7��jܻq���'�"��z]xw�ɣ's
K��?�%F6���������e�e3��66}��ֺ��+~�J]nߩ���3���oa����O�tx�[��O���-������R�9�*�.�����m�6~��� �)�Q�ۚ�|>�����춧��STaTmʹ��G���q��޲�,M���CV��2i�6Vm+	1Mp�q��7*��.��1��^���kզD�M��̮���nQ]���������/=U����
�r�K��)���P�$p����Գ�źF3�o>(2xr�s��}�f��O\�br^G�V��ĵ��HA޻��싉x���P�e��f'��m:$X���L>rz��Z��n�̕�#�JO�6�K2zw�������Y�����]�:$����]�.��au�aDi͊��١�cϬQH�l�ʳ�&l�����x�\K�������s��De���vI4t�%��k�u��;����5��^W��W�Qv�Y^v[�i�ҕo4[g̽��7��ܡs�
n��>Ҽt��4��;�qa��w�v��Τ=8}�ϱ㒲L�i��ϓ�y,��3��������o��M�n�o-�N��Z[^�(;�xn�á�؈g3=z�P\���wԉIm�'r���Z�W�ɝx8t!��րu�e����F\t�?��>J��q�y�Z���l�=�w�4��9G�"��/����-�\
��h�2��i�u�!�{�ݣ#�̕j�<�_��s1��}��G�2�#����{,���Tu���u���s��]�]au�Z����r�j��W�}�r�O<����^��U�6x�(�~�cɊ��ǋ�,V��i-���u��3�c 3��������/�zD9Sgc�üq�Ǧ���˯��y�o<iu��>����^\%����Y׺յy^�=kZ;����.��l���ȵ����A=�f��o�٤�(�_�}�5W���m�W���KV�;&�'W����1���mW�	�7.U���w��w���/�?}��y�ź�wd�=�+�.�\0�A.�9(d��.�ߨ��m������s#�C�7u#���ւ �ٛC��_����qh�|GG��_���2���k�"E�)R�H�"E�)R�H��
�Ӏ�
0��l��' +�d�P�F��z�. 5���\v�'�;�b	|[� ��ӯZή�b�j]`!��X���'@oP��7[� ��H������Jֶd9,H2��1��������1 Cx�ÿ;@�p�p�9���؎� tK��q�⧇	��p ֪�k����<�`P���{�8_ ���������:s�I ����L�� ���B��� ~I Y2v�į�6$e�@!�t}>���[VĶ������Yo������\`�\[)���,�z\_c�(���/��hm��׭��t>L�mp�����a��Vdv额�R�v0���@�.�G�G�طW0���8�t���G@XR��~v��E3��Rk�S���)[%���?�^��2�Q][7�`:Z����i���~�$�rEr��w�a����B���(���eا�"�S��'V#���Vd��T�w`��{�[|��d�;BFy���9���̆-9(�1>����ϵ�5��J��
�؏A����RQv���
�/��%|^�#:[��ޢ�Șmm9���}0/���9�a*�(3^\�4+w-=����{#�ӹ+�@}����]�?@r,D�{�º�>u��ࢣP���������}�0q��/����4Y<'�c�9k���/�x��ك0��3���"(<�{�D�k���u�$�O��0�|7|^]�o/О���D��HEԮ����j�<�3���. ��2D� ��ҍHn�ӰM�ȑ貞���O�x& P"��F��|$�9���5�I�{��1 �C�S�M�j"�O���3���
�A��[-<z4�<^Y��!����� �}��z�����$�o�I.;-9 ̲'v�~C�]~�\��7 �Gr�Ԑ�H��2����"y��99��Y�m�l'Z���Zl"�I�oG����@��n��� R�̉������kR@��׉���������3�Jb�S�̘@4���,t�}��������Nl�:`M�H�b�:��8�Al�@�ڗ=dM�����>��8Mj�p<�D����W��/�\39���3;�I�{�=��`
1�����H�W$�[ V'9Qa�H�����b�^�S$���-��k�hEDhc3��]D����SS���t��[�l�!^p�!��.V�ct:�2��ʫ)Bfƙ)�W0}�[�ctQi:̈́���	���$>D��Qߔ` ��9e/l(S@Qt�>�_�88����07����ar�U'�u���j�4�Ǜ^�y�}s�RK���j�;�ջ�������k�dӡ����h* �����1tH?8�0����!� ��Aݬ���n3�r0��]]�clv,b��x�2O�K�A�Gv���M�؋ 4=T�Hy�.r��t	`���#St���?���38r�b�(C�)f�i���:'����:]:�8�f�ǯ��X��(^T�D�a�Da�.v���T�t��qOI�!s��H�%��:�u�������M)��jH�:X���L�bw����E�)R�H�"E�)R�H�"E�)R�H�"E����̎2ہ�f`m����������P�Ċ��� P�h��K��ܶ��^O�m�n7�Q�M!V9��q��#5��{N�/���s�!��x�i�����G���sx>b^���
$f�'2.<�I�&o�������uig�i�E���fd��|��-�ʙ�3fUf��eۅ�������I���;�����C�������+��cF��@%M��O�nS|��b�B<i�� "�!��պ5���z�ٲ;즩o�X�A���p���Ǐ>��f��Z��^kw!�y�.�����0e-���ba��F��ȝ�����ơ�P>�u�����6zK�K�︑i����p)��i�	�Z�R��&"n�/�o�z�~�<o��L����]+.����f媌Z����^�+bN�2p����	�UΗ��5�.��tl��'X��<��1����?M���pj��|п�}u��������]b���ʉq��9��Guv��/:�x?��OR�J�z���l�]T9"�r���c�ձZ����^��/���l�MCc�g���O}�_�5�MKO�-ӓO\\&'{���K�����5x���y��x�Q�����ͥ���t��pe�1���W�]�#$p��c{�����r��+~�w�$m��Z�g[�/^��z���8��gr��n�WG_�e��M��	κKJ�]���?�\9G]Ա�ԄZ?MI���<���j����gm8�e3�����sZS��_�?������'��[kqB���ܡW�z/�d~-��_������)�Mauv~c��<3p^���&�<4�ã��-k4��D�.-x,����5˧�T=��=N��v�Ŝ�|AJ]Z�u�;�J?n�9W����������2Y�N��Y�'�v,�{u�T�IȞ] �/�Z3y�=��W2�����j�߂N�p�ɹ��n]^����A���tYƫ�8z}�@�Y�c��"�j �E��@�<�j���];Ź��U���~�7M�� ����w�ԃ3>ay;�7Z���[���V�9ypϽ�r���.���Nt�B6��a���%>�S�r�N??��FGw�����?�K��"�^�I���ss�v�B�L�5�u�]n#nę�!v���~A$�	��5&�*�
#E}i��e�%/?�����yr�>GN�Nz�����Ϭ^Q����l�(�o2�"C��G�v$�ѷ�gíxU�����������O��\��Db�����1i�����U�o�3���f��]���M�d�ƽ����>RDNpq\�ױO���\��i+y�?�l��� ���>�+E��~�O�U!ڼ��T�%��=��_��Wz�rS
~<N��X��)#ׯ�J�w��]p��jqV�g/�Ou���w�s��|��t��\�y+�+���:�[�f3����`Iev�(�YQ(�[�>���-!c���~���/o#�L	y�f�V�Ѝh���jɦ�sO��ޖe~�x�W�����F?p+Q���)_�;�R�֯1���%�ힾ�C�+��V8ې�,)�����G�;=~��g=��x���DWo�3���s�N��2ي��r���z���_��*��&w��/���k�n��]W��&�������㡪[��We<��$�~Oۻ�����u�6�-�ٸ�-j�<%ֽlѕ��51�nQ#��^����'��P��z�DTV����Oq���8u��;U�{���}�W�U�3F�����ߺ"�ˮ.��?<�ٶ�-�b����Woq��:�s����[O�,ڥ{��Ť�u��6���·���T��8p�8��9ۯ,�}�Ÿf���E��_��3�����w���+�����/OzohI.O�I�}�D���T��Ã}�X�ސ�+y��5�mӮ�\���R��>�ctw�ٲvi�
����.E�)R��q�#�̯�r�G�+�ս��)�xg��G�]���w�r/*Ί�ۚ��oN�ؒXWtoB��~A5F"�|N���C;6�7!S�.�7���Q�%xo�dNG���9���+�w�Y��i�q�x/�]NĪ)(�kA��'���sLW�SV��oѸ��
��+�<���FN;��8�>�/V#��J�o��Zq!�M����m��l.�h[Λ`O\x�� ���s��\�qG
�s��L{��5�x쐇fD:ƈSnê�h\qo��]h3�\�6r���l�+��J���&n����	�sE$Yt��g�oy��}��/��ӱR�H�� 7�(���$�2\��k�K�r�{��F@Q���L��Eq�%w��DxfC��2��������wU]�{F�S�� �o��&_wg����_/U�󄍔ސ�=��iG0#����]�U��^��U@��"v�G��(p�
���p��2n�R�!�a
�	��"����ڋF�p��uyH�u��ַS�)R��������^��-�q��fĐ=wc��c�(�@�n)��|Ƣ���Q�Aa><*��'��:;sV.��r�f>���Z&Xp� ��,��' ��aÊe��߀�v����=ߊp�j9zn�,��K`�r4���b�3�����g{���u.�~���^�l[���z����I��!ĳK� �\�^�ŋ�ǡ2��x��'&.S���S��V8-F�el&��8�N7��8F��F��i:F��>��k�����5�VM �j����_8�ӱR�H�� ��`��i�"�P�7������:���� �~��Bo���ȝx����a(?V�P�+�6�0��@e�t�K���Ԩ�cޭ*|�M��/�yQ�A;p)���a/�{ԑ�t	��j8����5�	�����uD�Ċ}!_�	�a��*D����^׆�̵ވ�䞟z���(~-�}�)R����|N�����*�+q�3��N�k5�&$�����}�U�듩L/���e3�h�WT���Y�`��y_H]�,%�?��\��'���,�[+G�M��څ1a�I���Q¢&Y�rg'�|�P?բ�vO�&��:���hCG��wi��R���OS�׵m�M���<z�{2�4�S��eS��� #�psa�=|<c�-d2�un̑RY���Q�����B��EjHcS�F�y������PL0G��y�I�T^B�6�B��e꓇e�bL"��
�� ?.[���={D����l���b�)�F+Ǆ��FU���w*�1�XÞlg��B'�du5��@~oO�^���W0�f�;P�b^D��T�L�+��6�N��/L��@�0�;��*�ޭa�S�1JW�j(P=���m��d��4�*���1�]>���:���s�VK�QΎ�Z�I�t���f�̖��>�Ѩ"�|�A�P/s_�r�g	/$ף���_W���+
��	��U��Q4�U
�rc��
=]�#�z{ʋk}�D�@z�V�fB�8H�=�XRB鴫�7��Z���5em���B̴%hQDt~�%���6B-�qץ�)�((�zS��v#�����'�����/�Q����F�A��!�b�ac��CE���zk�;��8IA��_n���ѡ�'�k����Y��l�&.5^aj =иP�7(�* +����)�[� g�� �SBys��\B�$J��k�O1����/u.q�U���U��s�*�Q	p*�y���w�(�<�;�3�2**�#M�#��59.�v�X=g��LOa�ϣ���=���+�/l1��vJ�0�VO���+��>l���\�nc��j� �^������jH�E���⺘�Ȭ����pKme�p'�*�"J�/�-�s��3W*72I�(��x>��0]�~�P/�_�ݘ��'�2/��2���t+�����j(�FiT&8;��:�X����455k�ŵ����.���P���,E����A�r������~[W?�psKO�y�x{��$�Afa�nO���,��2�5Ѩ�v�+�g$�҃���Z�Ʈ��U�!��H�A�|�!��Y�vWV5�z7�E�%�u��F�n9��$�(�Bq�������Cɉ����S�/直�w�����#��X�T�v�=��ͅi��T`Po����Q�s;������kb<�|ue�ølO֠_n�=Eݚf�[0��S�b��B~rG�������q�!��H�/Z6;�9*��#��朜ד�E1���TʩPi��oQ3v�0�{��S��XNF�����񈜯�p�P����Sf�/)ݿ=F�d�J7th��1In�Hu.6�q�����
Uw�z�[�d5��x�z�I�ü��z׈F_��J*���Ĩ��/ͫ�b)T���du����K�"E�)R�H�"E�)R��_����x�L6VF��0��a�.�˜�������J`���"��'iJ�"������O�{Hd6S��sȎ��Xa!p�����	��2-@���5���Z����y_���	غ������<W����=`��{�w%��}�B�M%�9�tC�x��a�w��hQ��9��0`�:p���
�7(G�<!.���\/r�qi,�N\�"1����8�>����L �����"m�i�ɫ�T`Rp�h��D��$���+?�><��+���m��9c���&���b8� �:���gs�8��ѯ�W0	��M��s��獞�_a�e�\|�Fb&gd�6z�:����(�-CC�)V��,bJǠi�0R�Q� �0���|��W��ɵ�K�.k4�n��0n�O�G�֠Lf���ߞVU��7DQ[Y̩�xv�%�l�6��������b>�����c�u��;��fcY��]�n�q	�<�;��b�a��}�6�O�1�� ��|䎟0f'�5�mk���l=Pk��hU��{�A�2w��9�+^8 9/+owװ�E�B�T��8&P��ǛȸL���L���]�JO��,�iS���uebк�pf�d�}����\�ڍK�qpL\��Ke���2��I.�~�UI��n'{�����I��]�p�1�ۢ��|�t|��ɻM�qx�+ۅOp���&;�ã̲2Ď{���bt��`��6��0�B�E�ZHN���HI�o�0��H����z��T�>�H�K^o ��H~�\�8X�,5$o�с�D[��l���Dc��=�D7��1��P��}[`99ޔ�q#Ѵ�)�d;����#D2�&�]�N�B4�4�SE�#}�#�7qI	�b��R���@�-�:�K4A�=�$�<	&���$1� ���쏪&���ćtb�0���w�Y���<�Z$Ѥ
�� �N!un2�2>6�ɸ���.d<MH��MbX@�b*i&u��[� m�umRs�����+ȕ��6�CƆ�o�b�Ab�#s�L|�Hj�ai'�#z��<7��*i#u��U��5 �-$�7�V�}������`Rg�Z*�Ǉ��F @��o;R�������B�"'"h9'�S;���$)i$���Ɩ~���YL��/�P(��"
B���I�R�Y,!�l�*�a�XB�pEI(��gt2XhB����ꟑ@�����;����J�0�"@�/a�8"
=#���eH�T��æp��D��u�h'O,�X��i����?�+���`$v��nLa�� J���l��!�XC""F��� $fA���	�
�"IC��qĢ�Z����Ղ��I."���`ep� ��Ζ1|4
�&�d�%nA�-�Xs2�n�5[H��3891��k���<S���XT6�lq��94#=�j�Ga�Q��>��%F�o짱�Db�8F&�>��Rlhd>H`���@"��N��b6(".�.��Y3�?�"E�)R�H�"E�)R�H�"E�)R�H�"�3r w�p �́䘿��_�|%�N��G},�/j��=ٵɃё�&���L,
{�s-��|ݳ�pT�79Y�Fm��u��-ч��&1�WTI��7���!���~
P���Ws-��%c �
j�yЊ�Փ�Qj��/�O.��ՠTp��	L��J��O؈f2�%�GV��.p���AuW���
�G�e�q���+M���{���#߀�?@ ��`�9��cD���0lN�k5��ࡘ��a�X,dg�3By�
	͈�*����yY}��j5��k�N�;�%�{���A�#1�����S󢺋�(����3�t���~y�4jkO@v��Ek�p-����3~�7j�i1׶�fU���L�T�:��L
z��02&�wW ߚ̑PL��W0������Y�C���S�����P���&V�8����-3�T���i��QO&��zŽU,{!o����1�ɵ#o��c�.��v��v���VG_������;Kƈ39y{dC֡�����e��r0��j��ґ�91̥v��9��g�9^�|����%����kG���kMJҖ}��>5v/%��0.}w�6+���N�y�[v���of���;�Q��wwl���D��t�ˡ��+);Y�W�-�����c.��������u4d�Q��)��m�&A�����]�hCƂ'LE/��J�"��t�<�qi����No1\1ӳl�Q�;k'E���og����JV�pOX���Uf]���zkѮe7n��^������/�Y����Ϭ���V�NꚬY᛼C�A���A�O\Nn�^y��8�c�	Y��i�o+k�m��Y�7�w�y�~�1���͟(/�J��߱Dm����]n�:��޷���1;Oy�������0�m,�@�Bϧ�Z�f��Ó��x�b�4��]��e���x�e�q����ۻwqa�yf�`�=В
�:7�����`�Z�5B�p��-�	(�#��;e)Ů3>Ѐ�3\м:��e?o*X0f��FhX"�)���>���7���w���P[���9U+�6��x����	U8�L~�M�ϛ��ǧ�zl���x����K�6�}Վ�Z�Il�|Wi�x��%'	����_�q���=vA1���2N�n�,'��w�|
���H1�5��	GԿ
]��eS�?��w[X��zn޺ICb��񏴍�7��T��p��c��+T�j/�>�`��+F�V/�c�Ռ���|��� �H�r2��HRրo�)ҕ����%bÅ=@����y1r�4fL��f�Wɤ��1q���Y�G⸿�Ā��B\+��{J�<ENr'-CRޢ񧻷r�+�����A����՜]�ŝ�m.���['O�:�[��e��5�.�?��Y�[������|ژ?�̶�C�ߌ�7���ܜ�ʦ�~��t�������^�.qqK�w���u��}�"��xd>�v���➭�M�N-�3��gk��������:��b�-�c*P�vہ[W�]+�(���w�9��w5ܪ6=��qP"pX*��q������9�N2�����'������5JM)�?�lfƑ�s�,����u��4����[�ʨr����>��!^d���K'�0(ξ����ӽ�)k��9��L��>Щ����wFl���F��Q�����5���=&>vjC\Vo���i����׿�0a;|H//s��O�[dUu�XT����]Ͼ��:;�|����i�f�?u5_q�͵�7���̣�g��=;8�o�t�Ӷq�7�����y�ie�>������a83���Y���+7�X7�[��V�[a�&z��y�h٪'��n/#"����_��,��ptܽ��s:�ީ�1r83q��6Cfl콙�.���g��e��Ә�0�<������=��74�B\����7�_k�)R�H��� ���h��Pp.MBg�+(ٹh5����6�Ұ����f��E�W�ښ!+Vv�b��$�R�*4/��G���7���Z�� ��
mJ#t}̡\@��� �(����Rń�ZT��P�H��@}~A���h�#p��PY��zB�z�� ����b<�]��B�b�,�� ��v9�A����>�[�PQ��|��l���(Wp����@�����

8���P�}����`V��n����u�Nkq���JJ��T�.� ��:qA�}����>da�i"���gG�W���y��O�J�"��Å,����G4妀f���]Nq6�� l�za�ԃX����g���0h
n�U�um/|�U�k"L#"�0�]�S��dTɩ���9I����Z��$�z�U��ur�&���� �`^�nf *�r�>��$�`fc���8Xs3 ��B��2������7%5�~�q6F[c�������!E�)R�mZ�u��7��.��^�l��7� �+쉱������rF��d=�؁��󨴉»o�x�>�}]����X�i�l�n�'��N�������<�M���io���(��4��a��//pӿ�k :�>u�hy�fi(N�<���vWe,LuC��p�����}�!mJLfDc=o)>�:�3ᚸ�}�7zOq��>��и �\���O>�h��b�\uܚ��1d�Fju��!@)�NO�}���k;��G��'�|'˛d#�7�2 ���+�?���c�H�����k���W8~���-�
�7�� ��~`�-ܼ
Z���:�� $}������5��{41C��c��ب5��G0{�"����hxv��"�?y��f����'����˛֣�:rݻ1%z
�kba���j�9^(B��Saz��zEp:3�˰|����[ר����5��� ?W���0�H�"E�.&���rB�à ��/ճC /N���+�]����koi���P��I�51�`����ˣ�{<�4��G��k�%��R�<�����閛�CoN������[�T&��l��u5t[���b�dmkGLܴ���+%�5����U�օ���&�~n�����[��M�����9�y�9���Q��ۯTd,+��XF�rE�E��*g���z�^�|��yh�����fޠ�w�q���M��)��T�;=�yj�	U��vq�	�	q�Sm�ic����CJ���0z�HENc%_F1Ҁ�D�S�S-ͶU�OO���`�$RB�!&|E��>�ֆW}���Q]�_~���1�:��%ܩD#��ݖmǒm��8�@��H�ΫT&�R�Ϸ8i8�����Tϖ�,�u��L���
rΊ~y�vI�=:��5r�:=�J9��^m�	�a>%�BÌ�pE�!=�T?ZXo�����\�!6I��VW�e;���Y���u�ff���z�u.*�m��lY�����Q]�����_?��͒KhL�SuG��3R%,���f^��o����Aq���A��Н�P����T����2A%2.jŒ��QN�o$ÓK�3aRT��⛬}�%��b��>�s���?�m�� ���]�5˾��VP.�7L��r���i�5�%1*村���Jv�]��`t�DP��(蓭����$�Sdzu��+JBP"�kM�p�iMH͈��&K
���MU���
2*��u��
�,��h󜆒V���h�\_VCX��ˀ�ŵ�����
�q�+�5Vj�1Y�+�+�f�
��yr!Ô�J%�� y��քȈ
WK{kQ���M���2hf��\���Ͳ���RL�b:��2����1b{�J�$�$�T�B�0�Q�V�t][IV}Qg7߹�H���E#�9��f��Y�nWO�)/�j��G��+����
?Z���A�|]�I�m���OzMU7->/ A�5D6ߩ�!�}Ш���q0F������2��舍P�K�k��e9�jD�֦f��<�<T�M��s�|u=��˽�(}*����lJ�3EN�8�='���SF�[��Q}��#r*��#n��t�O�S�Kr�7�_Y����B�ԋ�C��ݩ�}���M�YE�Py���x��v��r��[��#�5���5�m��5�\=���FB�Z�σQ\dL�n��t�-R�㸰�چ*5Z����&r���ťL����K��!qm��U�TD�VG�򝢑ܣ��c���_0�&̊h��v��W���V2�*��e���K�L��\z��B|�A�����lWAQLeT���<B�����-�	U6	���Ř��挖[ƌ�Ң]"�b�nQ��f���!Yvj�U!ͪƑ����Q��߂Bդq�LrR�E��e�^H�YG�����\R�@�ke�Rc��i�X�h�v����Z�ZåH�"E�)R�H�"E�)R��b�=��6mN6b��U�G@��l+=H;Y�?6��@��~6�`` Pw�\�_v{����0N%;,��pX�P�\"�W �f7I�?�sP@���28����5����OL�<����cR<�"�l��s�������@%9n�)0�	��L���x)�@�*P���+@�Ľ}�����6���e��?����k��"��|��,��ǿv�#�5�!6������v@�`�r��&`F��,lI���e	�Wx���K�U�����0�<��X � ���II��G��ˮ�0���� ��������&*-p�(vO��	÷@���q��A1����0|�B5x���w�!���t�L��#��+�]�j�.:Wa���QX��L��:��B��d����&���`�I�w�o��A*s�����1�h��X�}����n�W����q���8�&��?z�&�*�"�`5��� [u~�߭b9O���Rt��=���{1�P?E�?44rrH�`�	�g<�x�L�8!�ɣoJC��V|o���R�iͷ֒@g�BT�ޏ�2	�����|�	^6^M���=�K�|P�j�Y�巣Mk�0��H�-�/ŬY�Ȩ~�}v�{�)|=8���a�V���~�	����+Z���M7�BT��15����=+&�N�m���Ut�h��sF��X�>AH��D�P+���1Bu4M��@��q|�C4k^@��Q\��G�Frػ*��/г��$��H�m��d��D��Dc�Á�b�PO�����_B��#y@45:���>���k=�D4K���Mr������Λ�ђ�K�O@��"��0%�5�%%z"�[L$:��,�&��$�/[Q�� n$�G�H|�g��?�M�d!�/����W��&~� &xI�)�@��������)�#}������3P�g���v2&?�I��#q���N-= ���q�X�]�hd||��;I\��~���Jrޓ����FҦC����,D�Ⱦ��{]����M����珏L��U�ؙo :'�t���A��9Ҷ�,���V�E$2�d�%����7s�i��:(�?>��E�Z)��C�f�ȼ���ێ)��rBS���M��ߟy�IrB�s7*i""
b)��N*ݚ#��J�P�O�Z�0-B!M8�p�d
�Ng�$�~�*$\D\Ch�	��＿�����8 }����- }ZS�a�z���/as؝�܌��C��%�qB??���;��gHZ:7�x�E�Y2YLqх�!�a�%/7
����J�"���f�&iAF������ $fk.h,��4���.�Z��U(A�6��0A���Й,�$X�DL>+(HL���O"��2����� �W�a�[�46[��H@�H�<:��)�;91�%a'|!�b����,ھV���FkQ'�;<C�E�	���~q8b"2'	42Nd>H��1~L����y�m�!�gr���b��ǁR�H�"E�)R�H�"E�)R�H�"E�)R��o&4`� vQ@�;У������&@���tZ�`pd�݄������l�sbu-�W�i��>��V��i��o��.8�*{:+�6A9�����5�@6��ߍ��,�.4:�_�r�jۑ�R ��C��r�u��,]��v�mnO_!U!Ob��+aZSD����{(Ɩ��׼��=r���{2c+��)�#�EUJ`�t&4���Vd�Ĩ@5��?>���f�U�8����.��AM$W�Ƀ��%�B��
QQ1��˘'8�;��Qh�K5S��V�=F���!ƥp����k(�9�^�x'5��`[�(I F���p��Qk/?M�� +��"�=2k8D�RY���w4���jc/t���� �#����C)���C����G3��Hn!s$�ʡMr��pu�W��6�V��R;kc�A�Q�����N���xƑ����Y�Y�'Ozƿ��a�����Vm�>�ʱe5�2��޼<�����ߛ�_�+�v���>�/э(TZ�����>oi�����f�#��w�{a@7�ws����:)�6f�q�g+����fY���&'�W��ǼX65�b`�{�ۊii�S4����WU�9a����V>iMI�۹�)�V-'����ݞ�sm�O�]j���P��V]��DQ�ks��~�g�V������Fv��w�N��glv��|&�lD�R�yV���uYO5�e��e$��*Ջ]�N&f�5�,Z��H�v�L�ˮ׼R��{�Nݥ�+²�?�9�v�lџ5;7��ts��.�wf����l�қ����yf:��'FUi~���sNՅT���;weL�5yLPi2���׫��=��������3�\nĻ�N��&c���BNn����fz�H�|قu�H�g�bl_���V��U�=h��l�g��7#�{6nֹ2n��W��z,_lf�د���s�Ma�j��:QU�(������h�K�BK/�:� �ʂyG�yƇ#h�_��I��e�;���}�s ��*&
�4t�|^K<�ᚊʳC+�dt݌-1x�HA�Y�V�V?���>_E߶.��"���yoe��&^��t�ػ�K����O�u�]g�+-��܌�T7�#'�޺��q\���k�7:�i76�A����<�? W���7I�(+I��^�U��2/6.�����b�s���i}��M�}�x��'���a��b�־��$#I�$#I��$I2�T�dD��$#IF�$��$#�H�ѓ�H��$#IF�#IF��$I�۞����Z���o}k�o��[��g�����k�}]��u߳O�i�Ϭ�f��gWյ/��N�.�ղi���Z��9���iΓ�8︘%G�8�Z����nŁ�N����5�9������o���A���X����{}�,XqՏ�-G[߭�|��mM��܏�)�Τ���\��4Z7�E���<5���*W���{�v��(�q|��1�k�hSϖ�^�tnӱC���]cK����M����wݑ��i��iYΆoh=�#��U�_8T��}���^��1�9q��f�Y2k���/�E�F������[���z��ΰ��F-=5���k쾎����B<���Y�ʑ>I��h��Zz}���sV:��K��b5��V����5����ɭ
O�v_����cg�4���#�p��d�(Ü�g:���v��.K^�yu���m+����<��6轷���[�놯lH�)���혲,�A<_Ͱo'����.����s����q6����탗�E�����p�v���k�d��8�K/?-yU=����$��.�>�������Ƅi�7fƌ_�|d������S�x���#�u.��m���{�U6�����3��z��f2l������G?p�?�܍���ן��	{�61��,s�����}�0<�Bj��p�Ci��[C�ְ���C�]~m���3���s�o+�[&߮|��z�#�����9��;�jns=�5��|���gJ��j�t�f���2�.���T�4_�f	[LZ>6n����_c�
*T��7&_3v�v����7���Ю(�, �2#d��b�i��&����é$���! �Z�Hu��M���m��Z.b�lH4��wGA���a�Rօ�f?Ė��@c�&���!ˠ����Ix�	��b��@=0��_MY<ش�GD� ����N�%�,�sR!�gA�@
3���Il���R$x��	��(���K0S� ��<M����� 7�^�0��J yV��ʑPb��(TWu��D�F�@ioo���yqd�R���D��6񿂬\�L���D�@r����<h�{U*T��ؒd�ħ
��!сY儕
@����Yp�J�Y�e��m�W���f��TC���iJr�t�FX@1�Ll��f���Z�{��^Zv�Ya�D3�����=0�U���5�X��0DQ�^����6����Uhc����%'�����ށ�"�:��������������_�P�B�
�2���V����9ڟ�YŻ�]�nE�c�5�x�^A�p�?����v:=E9��Jn���S��Nk&3�Q�^Y�֠�aFn^�����c%�w"_��o�C��s�/B����?ph�'�S+Cɽ��|��
�a�������}Է"cp?Pr���i<����>x;����Ȯ3�ʏC���k��-ǁq�0�y�n�|5���DE�,����uC�X��9���Y��/�-�������x�~��;��o�I���!r���A�PW�
�H�:��HW�aT�qp�T��}dm;l����@�������ɂT��� #�r~5����'���>B��8>'�B+����'M�u�>�[Y{.�3ʑkv;�/�ޙ�0:�����[���T�V�Z��� �7�{|��
K��#��slɰ�?b�10j�,X�����X��D�����_�T�B�
��4U��PY��.��@C;3��Av�.��&������R�Yi�ג�"�b�B��ZǪ��Wa��U��Ҙ��TS�ߩ-�aU$�J��^23��(�����V��U�H2NH�o�jih����3M�\�^Z&��1��aI�Nːذ�yG���TQo����S��S:x����1��:U�9i�"�Ѽ]�R���8���U֞�m�n!��I6�K�(�֨�l*����Jy��tY���c��`
24XԔ�mޒ����\�3�U��)�Vq�[{W�Ĝ�I)��8��F��W�i��8����|e�Ԡ	�;�'.�2+��˳�L�^��O���F�7��5i�l�^]Y�=��t�Y����+��½zt�J���x����I�<��t�Y��K��RӉѦ��ؔ���X��G�[�u�5V�k��Un��n���t�_��~���
���E�tD�h�4��9�6�v�J�E>�ZVщ��-q�V��N����OeG\^��m�SU��̋ې_��^���SH���1�.A�T�m��1��=<�T�ݮFm5�0�"_M��Ֆ�A�V�����W�������m-�]|{�n��C��@i��[j���uiB��di�C�H;�H��)�v+O�IhRH��R���F���]�%iܴN�t�Z?fp�"]-�gf���Z!tI癕�x��t��K�e��]q>In����+2��Y]�CNH���o�����m�A7�S3�-�w�Ss������W�gj1MZ�tŕ%��&C�aS,Oj��(io�	�����W&��i�qe=�T�w�"�-(ZV�]ۣ���)vp(�+��6\�nI������'پ\��J�gQke�L�PN��e �Wo.,4���,i����r���F�2�$�LWu~�m��G�1�ğ�Lﶉ�W�t���[m�by9�r�[ ��)I�5ǽ��U�ȿ�٩3#�Z,�gy�5fV7y�3���<�u]fI���:����zOi^����137���0Շ�f�שm�h�/2�֍�	�1�7�zj���rx�mYLN�cS{�������0N�Y[���f�Ԗ��d:%�(ͦ���mE\�;���5-�T��$�E����k��;��Z%��S�KB�z������iR��گ���:��R'W�g$������S�U�
�0�|YptfxNK��+=�mˣX��vj�x�7���k�UP$�F�CG�(trKQ�wЕ4��-�2)�Ҡ�^__�YHMu��Gi���C[���d���2���o|�e�m�M�F�.K��<?�σ�P��j�"�f�9��qs}ʤ�ɱA\��������lun�m��#�0���Z��8(�Ƃ�䡞lQ�����[ޡ^�)53o+e&�y�1��Z���ccJ�]���L+��AF`�K.7Ǧ���������B�
*T�P�B�
*T�P�?����}�_3�Ή�� `�z��	\�rr��| �G2� $�%�$I�I���>�٠���g1��Pf��rp�V`G��	,� X��U��'P��+g����}=Rʁ5w��@�!�d��ȉ����k�*����%9>5ӈ��LR��K@*�c1e:p��@ln��݉�a��#m�^�������/���.GH;1�H�8`sЇ�5b;���}�������L& H�!�=b��z�W��ӤLz�Dt>B�%�I��9'~2Z��k��=���@��$NFZc���N�(m�vs��ץC-� �?C�3l��C�W/>�ףo�0��g�fO\9Ս$�����H8��t^+:=_�c�f��z�(�L=�rO�n�Ì~@F�	�"��|F���A�j����m}p���|����pĵ)&[�;�5��xm��+����f``^����Q/(H�#��������0*���ыNG�&�o,w3�9X3��o���{�����믛����	�'��=ŐR��Kg��ؠ���a�;��[�!�,��!)��	����,��鑉��#�w''Vϱ!7:o6��L��I�VA�h�t�(��&�<c�l�lu��C+N!�t4�(������!=�裑�~�ܰ��O�p�������2�����Aϰ�N8&7�`��p?D��޳z��]&�P(��"��^d*�y�r������O"�b:�����kh�� Y��n�q�f4K�|��Z� ����'c�?вK�Bk2�����0�A�~6݀����Z�]���{I}��R�xD\�N�{�|�%�$��GCP�(!����GYd�,���ؤ�-?��p$��b0o"�]�ON�X@|����;D�,�}�Oܕ��c1�?�~_	L&��ȼ~�C|'pu%�@� 2��w-����c� �ȥd��įu���V��'2��x�i��s2O���6��Ҋ�C⎶:�K�GJ����韩�I�!��ӄġ"���E`-�5��?���2����?����<ҟ��y��5�}YI�%1RJd\YJʇ�_��lCR����a579��Vw ��w�C|^N��W��"q�ı3d\QB\��K8�Y_�h_����vT��OD���'".r1���)S��{0��[�ɩ` .V�H��$=Uf�d�Xr�PT!M��E�Bq��R�T	$T����bI9
!�&� d��d���r&\&X?��c�֯=�L1�y<"S.�G�#��iBC�c2�ą�eK�l�T@��i��-b��#�d>W*��E#�ߠH�V�T�B�8��J!2�.T���0������,g�+Oĵ���G�0��J&"��\6xl6�T=豭�bp���Ae�!�s��XOO*�Ҋ��E��0@��A��ؑl��MaEJ�<�����J,J$E��0�2�D,�	�.*�QX,�B2�+ӛ�'h�'f�I�J�TMJ�r�����$c" 7
2�Pi��"�{0"�i6O�VR!�R���B�
*T�P�B�
*T�P�B�
*T�P�B��c��J;`��4Y���?p0��@��qXhI�:I�gvtS��.�1����!m�c��%����'XS�;:��m=���ɣ4#��%Q7�N[���)]�)3e^e���@��b��5~��=�0�F�m9���@����ŉ�l��YZFY="�P�%0��C�t�\��]�Օ%�/�����'��wνgG���ʆ۱��Kg�{��k��e�Bݨf�|@n�� �n�Х���4T��&Z(c:���+@iZT*�ܲ��,s?A"�B���Ad�Mi��O���|V(��ۂ�+ �A@@2�ٜr�?��hb��"lA�H��Y^#��)r\R������S���d�Ib݇y!9���/��I=����u���Ac[�i��X����
2Dw;�-����3F^�h/�} ���U0��2M���z L��'�5\��~�&'�]��4W��Ym1C��9�[���ȷ�G����j��q�P��W�WL<�����IS�e��2���9�yx,k����
F�񯽿~z�����#�=r��S��Z���K[�6�:���ٞ��Ǭ���zU/i��w��$��w<A��`Aa����no{�xt]Ɔ}�k��^0�q=�����Ђomn�����a~Hs���d����Kkw�.w�����vϺ�u�ڰ/:
�ǓD3>�W����x�k�7c��_�9;e�"[�L���zu���Ō��{jײַ�R���i:�k^�U����q�)�+D\nv���MM�j~Hϔ͗��\4�9?�psM��9nW������[�=�j�����:m�e�����}�iŗ/<u;�~�6�a���Y#�W�1�Uk֬�:d����/S�n?��v͘9+rP��뫡����J���2���$h�e[�!Ɲ��q{�1g`>�-/�t�����Q�*���#'�v���*�lX���µ�	57���1;�j����ęu�-K�p�`x�,����v���w���<��k;�[qgl�4�X�pc�k��`PK��wr2)���W�^���Ğ�+���_ѧ0�jݡ7o�c����w{[?���[���0��-wf�f;2G��	��
�E���,[U�B�I;z	�ҝf�<d2
��^��;��%�*՚W�O߄�Y�@�('�ҁ����q̉ag��#���ع��c�K)V��k�;V-�J�e�rH�S��QW�-:�zT1�iZ���� k����~_Lg-ޣ�>�J#�tI� ++�a�L��`�c���V�M8m8��ղ^�i��w�[(}�.�)��&��X��1���)̩VX=`9nK<?�� ��}�L�7���Q{�����}\��P�q��M��K�m)΋^�����VU���;�}�X�,��F�4<��8йy��E��0i�qcwه7S������i�^�|�u����t�=��c�΀�Q3�9�q�����׾a	�"ц���GG�أ�j��u�i��{����bp�Y;�bzt�����z~%�2Ýi[�Y5ac#�M~d�}��U�o�������H�፜��ɮ��U��.��>�bs����^��g�-]f%_�z������M���/�
���fk�vf�͋VT�koo��1�\��t��׷��q�+&�>���1u��?�sZ��Ň�6��_�*ܿ��g�H����~��[��}��Fz����n)��?�,|���h�}�8�U�����l���.s�ƶ��u��n17>���y|rԨ��;kY��s���rcC��u��$�x�L��z~��Jg���D%1�R�&�K5��rn�Cɏ���.�.tx��c�����2��~�j���g�T�V�u���\;��ʈ�뜏�����A�g�o����ǻ�v��37c1�LZ�=hr�QY�L�o���R'ğ�N]_��Qdb�Pj����1\�
*T�S��J5�BV����N�3�!�������X�a���`t��~i=I�H�C��/JJ_,Euw�v�T��j��z(���Ȋ�5��h
���݄�p@��Ɂ{w6�N䶤�^2��`.�D_��?"�#t �U��{t������%P@�δu�r٨��2�:��$K���j4Jk �@]]���9����_&�bQ�	q�(d������`g#[;u��	�#Eb�$�u0/�����Kt��:h����I^�ا5�3Q럶M����H~7I�.8}���ܿ�yP�uU�P�O�E4�a�r5G��d���0� �w8ؖ!�*d��D�03
sW�VZ"���'�J�P��<Iv�(�ˇwV��+�؊j�t�͔(�K���0�U�l@#�r�H́tf&���a/KG�I5�
"�e܍u27��`[�.
r�dh� 1Ik�V�	���G�&�-5����~�B�
*�e��������*��y���w�[Q�h,i,v��c1e�=�V�`��`��iB��!hT<�%O���B�hroy���4*n_ƀ�8�M?�G�!�Y���5��~�������z?���k	�P�pk�)V��8w�d�Y ��4hW=����	�,w����b䌯8��:���Ơ'�=j?\l"p~�%���I���;�;鿋�?��چ���+����,��h���;!�xI�i�^���kQH��3H�J	<w~�^�+������z֚$��)x��l��������U�P�����:� �{�߿��3�k:�">�tC�B^~��G��9Y�"��A����ʲ�p����`t���`�0lV�D�OOЮG���.���>�j�q�ه�y?��/��KP�	>g}���A8@q6Ǭ���!w�'L���g	�q;k)��!f��ț��'ڑ4|�e!U���||>��e�w�f�P�B��_<|ܭ����FyB$ߢ�R�VvQC����J.��I��*��:}�����l+�1b=|��*��-�Q�e�ޅ����Ua:�tN /� 4P�*m�8��]}Jӫy�Y��
���`Ü�,]�Z]?T?/U#K+�U[����5&�X'ɠ��⩩[�������`��Ԛ�t�Jh~�n<7
?90��ۄ^o���}��V9Wj��l֬O��h	�����u-��f#Ǹ&��������ƪ���@i��T�*2V���޹�z��)���vz�YY=�+��D��-2l�)+x��6���ʸ����0¯�ľ�+�M�\����#��U(t�y(�l�k�S;��L��-i�n��b}�rYd��^m�ah[X��$��]�S��4D��CZ|kF��X�&6�8��Rb؜m`�"��2TX��=Z[y����<~`D���e-y�������숂VSAvc�M������Wk�'+�5E����]��,�̐������P���8,�V�*(%V�LI�P���v�����O3�ϯ,0��i+<�+���Bj�J�,����,�tI]��}�C�z"�U�I7�I�+�a@����YS�Z^�eR+1����'q����f��0�Cf&�Ҍ�Ո�eq��U~5.��0��5�&<$>��ܮTǄ���s���Q4+�m�ֆ�M��6��y��2>��1*�#7�X��h����
�ܣ�l{0�c�
BSʢ�dy@a'����g�`W�V�o�d^@�	�
m��4LU�E�}b��,oj%��iP�SQ]U���^nk��@n�c���4r[m͘�6EAb���Q�M����ƮC'�V�W��V�5��	*�Õ�ڥ�e�J�_]��0`��ԥ:^���|c�EeONEUDe�v����EKl�����Z��C��s�:b�av|��:7�6$��P��T"1��sl�
�*��(#�(-5���O'{�n`� /�H�-3�����Aݨ.튶4���w1,��j��L������u�<�V�ʪ�0�X}�����LaMe�[��DXA&%%TU��4�*x��`��UHMql{rexC@�kApO֭�ٜ���P�Cۊ��َ�􂔀��"%�ޢ�F���Q�W�e�h�Z�[�[U�-�)�*wm��9�MQ�	���ޡ�D�ծ�.	m�s�*�Mڙ�VIZ����b#��:��4v�D�YX�c�����\RKOʐ)=���o���տ��&ī��/V���2M�N��<S��FWn�_t�=�F7O7!���@��W�w���:xhf��w���D���%M��J��zq�����gޠp�V;�x9)rj�=<��#r;�۽Q���	א:_��ܢ���<��D��f��tG��y�_lx�����2.�X�fۑ�V$��4kh
*I6N�Ӭ��V�=.�N|3	�
�Q|X'�^����B�
*T�P�B�
*T�P�?�gׁ���{��I�r�2#yO`�=R�����v �F WՁ�VRnL���z��@���v�L �� aK�Gt���
�U���O�95��n����@R��y䨆?~'��8
�=���y�@9oU/��~k�ቀS>���׈lr����o��)� �đ�m��`�ܲN�'j}$m� � *���8� Y�,C�!68�����'!D�bw&�Υh"��-6��YbG�v��r�>��>G��69?XGly�����8���a;�͘\�� ���=p�`���<��;�<3L쑢6��P]��/���$�9|/N���{�ܟ�Y�[^Fc%��t�?���pMy��3d��w8��t��͈�-�.bp!p �(����~;D3g�C�ǀ����έ��?�qD��j5M�߭G�IjA������_Ɨ���ӟ�~=|�dT'sqwg]���F@Eޘ���?L�����%��i���I���86��֋�G���y<�����?<�]i������~�'�n�A� �����4C�B\��Dk�����'������M`?	�|�i��~D_�F�����,���>:[��F�^Ŵ@2�&d���X�_X�+$�yyr�-�Q�鹫�q�t�<�4p���h�=�/�K4vx������HT^!�7���\+��a�����#b�F���)V�.E7��Yx�q�?��S�#l�Jܟl�0?�L�ƀ��l�?��}�.^��Y5L�\M�r�S�=��c�������?�qn'�z}0���u�odV�"���u2��\4�F|�̧d)���Y�rN ��G�_��x����p1p����<2���#�o��G|Ŕ�s*��OꐘC�%:J@���?�[�� ͤ�Ud~� s�SA\�!�-3I"~cCt r��㉜�,bӯ��':�">%]	���M��NB��m��p�K��oV�!�[UO���'$� �RE��R�_~�L8�b��:�0�\&�s��,n 2���c�D�uĖuĮm��+��<*��<J��;."��ڣ�đ�$�'}�q�����獉oY y���˥Db�WuN��"�� ��H8%qa4�[�v~=���Ĺ�$��1Z�X@����?�Q��?�G�MJ&��Ȉ������XXq &��ɭ�q!�"r��$\��X�ds8p��a��)��er=.W����˹���&GƊd��C��F�Zq#�`*���d�!��=x��8 2��?�I�Df�"F$<���fq$�D,�0J9[�Vr�ۤ����GyIK=�3��<���-�4� @Z w�x_Hl�b�p(49�*�H����"�#��? �9����bI����@O�����+��mE����
.�A��&SRE"�4+	�9S���+��Ճl=6�Ɩ���
��Fas�`s�L�LO&�)�l�TI�H\��Kr2������Pq? �jD��]�àm�1�.,)Kꣀ��	�L�{=��"�Hp&�{P��JpX2�$�M�BjE�UQ�
*T�P�B�
*T�P�B�
*T�P�B����86�j >Эʼ��;����;���`	�m 4�Uy(��2��)f���&���~0j���sb���Llj؝�s���)�%ts��D��,ii�e�.JB�OdZ��8@�%�����.�.��� � �=|$7���S��yj>e5=.恜x�P�'��u~���8]&,�Ȧ��:|�Y�e�Z�lSo�Ba{��O�l!1g�'�ĩٸ��W������@��j|��'���b��?�5�����ńmZ���P�rac�n� ��5	R`�k ����������h����:��<v�ް�s�)���i��f��u��
C8f���js�#"[�]L#y�������4��KX�e@���{v�e���pwP��Ƿw�ygf�h�	s]���'��G"ѽ��#c$�r��T���R�V=�4S�,�u�`(�J�a`U���b_�'E�uA�U~����n��fN��Ѡ����˯m�i<��a׷XeN�;�]sىo��\��>�f�/ąR���:3�,�M�����#|Z�N^_q��Rc��]�9�rF��;��u���̛�#����Y7���v�F��#�)�����?O�[���\�52M-���dg�`uҔ��='4�Ec���l�d�Q�ĭ���}֎y5�6{D]Xݢ��Nis�׫е�����,ҊoL<Ɍ�n��}CΑF�����+���h�~8z������[�(��m�jr��"\8_4}`����ɮ�kt�,V�e�gdw��JF��u����K������5���#��}���F�4tN��0e��I�yi'�O�_f���wj�[j�}����wٜ��n}�<�ߓ����6k�a��N��1��U|_�_ȹ���gtQz���Y2�v伓zCCw缺FM?a�n���(ZQ}���i�xRt����|sg��B�~�9��t�G{=1���4�Э]�d��?��d�`r�z���.�K��\��%$o��FO�#��1Is��;؏ �[���1��H�t;��'b�ٴ�ǆ˔S����ȶ{��r��/G]��M��\�f�I+<2:q�F��!��`���껾X��$����g�Z�Cwm���>��dJ����������Z��ޒ�5��O���W�}R�:�u��cX��Z�w	p�j�
Õ��b`^2���8��x������י;��k�@}�l�U��ׇ^}u�NX|������Ӗ��?9���b|���b���¡g�r�O���O�:0��і��H����K�D�Rz3{@يY���i>u�����GVE�~�'����h8Tx���4��9��W(�ə/'M��̮��
�'��n�9����En��$��uîX�߾(.�ԏᶬ�ܰV�f�n�69/g����[|�{�E���3�ns��;Ҙ�G;燧/��Vwznֱ��n��a�4�5Y��]���(q͵�:�f�X�|e�6,_�uu�̜%7�/h�ܢ*�hos	9�%hh}��'�5�4��Wӳla���a���w���<�HgǉN��,̼�^_��u_09���V�q�|M_��{�y�rKd2N�Nr�u��Ȋ��9"v}����>�9;����5\�d�х��~���mK�J�rޕ/���y�qךw\��@o�K;&*_od��������/���S�z�X���Qv�d܍��FٴM��.��1�"p�K�b�������Vd�ך~=�cq���GB>����n^V��Z����i�-�㲇E;����:1��쟑Ԇ��C�1JFO<�v�p׉�����
����Sf�|٥H�/��a���]�$��)��4�w�s��?9�5��l^�x�x�E�l��[_hu���ܘ){g~�s|���;v�Mx�]��FQ� O���Ԕi��%nR[Խ�߱f�9�M�ە������^����th]8t�[���=a<x�O��*T�P��ߘp�x���$�6�z"�)T�plP�1u�l���6�46%���Pj^��
8�K�]���t2�����+�J��%�W�XY=r8A�ͮB�C��F��n�@��xh��/@\d"Z] �Ӂ_��8~`�"�nf��H$���	t����X�\�1� �.=Rh���C�;2��&��E��R#��Ք
��T4瀪� Y��D,l74�s�����޺�QZ��,FsF�ҭ�_����)j@+����+kkC �|&j�Ӷ��d�l��u�H ��:��B������W�B���$�1�)�8��laGV96��	0���_����aGV���\S����BI�&���Q"+@�4�M`E���n]�-�G�c'�S���k�%nx�ӄ����N��Ĕ�!2G�8�P��*/X�^玦���f��;upbs0PFA��.�r*�b �oS�8^h�n�[^8�~�L���_�P�B�
�2���V�@п���;���܊
� �؛��A��=�/"�?nG3 �e���(��4��vإ�m_���-K̆V���ي+�z�����`��Y�g<��>DС��Y��2
�>��]�_�N3���{����:�3�O��!��V<:�}-�1o3�W�C�c�}���][q�5<��?M��%��">f-��(�ݛ���3��L�E��ٴ\#���6!y�8p"�u��+@n��ȿ��.���$iI�e;�>��l�����?�U�BſƯ�;�{�����g��&O��cĉy�Ƞ?�ڍ��\�;?`8�����C@�%Lx�m։���9����p�E#�v<th�H���V��Ş�Uk�/���%,m�#O�`�7#��DԎ�`�6z7��#�Ǧ]�i`.�u�.$o�K�1h�W`��k��y3,�drB�ZQ���o�atv�_�T�B�
���J�}�tȚ�S6<�M��:05����QU�����_���"i�Ey�\�pA��S�]B�&��O��'�
S����x�3�>u6��mF���N��@͡��qS�V�grk�l����\?$�ޱu+Jc�v??�~��0���I��==b�p�������ؚ#v;���9hr?q�)w���c[g��K�P7a՝]�<Jw����`�ix�,'bwU������xv���J���j�S��W�c�'\H�a1�چ��8lj�q��ӡ�e1�a�I3SjS��V�����a���{iA+��ҷKc'q�q-��N츻}lo�#{�f�ｷ�|}�ڊҝ�e���+�v�i��t�ވ[��$|�����7��:�����<����tNt�.�)wj���i��wM�\Ν8�|�^~w�̛14fY�E�Cm/���_Z7(w�ܟ�O��+ϮP�<���ߖ��~~���Kk�����8;r�v���������>L�`�p�����ir<l�4mŏǩ��/�����>-����6�n��"����/�Q�=������y���η��}���a�/yI����Ҍej�g|znd����;���mߝ����ز��N��n�_����;f|���m���A�󛸝�o"�̝��W�r�x(3nH�̜� ʩ�!lVc������OW��x���yѶ�c�f7��5Wq`���������[6?�[=��ѥ8������>��/�<��oC�G�OZ�˱��{��Hۺ9���o��p��޽���n��7O�sg������������w�9�\6;�]�s�K�����G�6l�3��|d�5.�&9�������|�O��^��q�x�|�,m�q[�9)��8�������y�>�w'jMk��q�رo���D�v~�kw�bY������8s��ǹLLt�p�?�3���7�#f6dW�ڰ�Ŕ3�e�F�팗��3�w�|u�H�<p�=t��[�h{�C�C��5�-Cg>hP5oͼ137��3w�~��9����E�g�-��h4kz��j� m��)n��)O���v.����w��%[�'��7�iAĬ��Q3����w�x��؆�mK'/�1�1`Ϭ�m|�OQ	��n=���Y��<o���c'��3X?Od����ZC�|���,]Ͼ3/&�k]^;X��Au�5j��4�N��=���O8�(J����C����5�������{��6��'����V���p����W��ߟ[�ϳ���C��,i�:�m�Fť���m���:۵�����{�څ���W6���yH��C�oĎ��8DX��~�4�fۃ�#��,��ힸ��;�f�Ѹ��� ��{�+��N\#M�D�u�Xz�	+�
K�Yq?�f��$F|U�ԧ��~?2k��މ_��n��gY}��pm�C���󟦺�gl?�uẢ�G��i�y�Gg|ě��ꀵ��u��Y�aU�)+���]P�0�]�`L⫁5�ZSyj�G�s_���o8�����K���s�5��sQĞ��)����7=:��z��$��3���kW�B�
*T�P�B�
*T��Ū2�J��� �e�q	0�~�����rrt��f�#;`�BRBR��N0��}�����`�!ɨ���x�0T*𒴿�9�� e���pr<NR ���?H@�d�i��
��~;���������.�?��H�a&����\� �����r��{b7i��:Ъ�HY�-�}��I;i���=i��3R	�6Y�n�o"`�9�]d� �(�f:��I��Ƒ�M� ���9B�A�ɏG>��Q�ygJq�Ȏ%}��������s�ȸ̢�{�����4�Y����3d��nX��D��H��R��<o�&[V�㈡��&C�ǅK;�6�-:]��t��F�c�#�&;B9���z�+�´�O�:��2&�Yg��-���ٛ�Eƛf>��_��K��@��R2����?z�;{_�����j��"'��\�px;�v�ٶg���	���#������}�{sw���K������С�Gjc�v=�����1�<o���|�߆����s���vMcv������v���T�@/�u�pj��6�CH�It3����r�9ӎ',���'��1�w ��t���|^F�Ϗ�-�;W�u��:F�h�!�["�~�,�i��@���g��|�\(���t�b���ܥ5����ܩ��ё�E�b��/�Yf���>��.�çb`���0�v?��s��nj�֑ØS����x�r��(���9�?"�B���3<�Oz�&�����x@�bY)0���0�$���UG���Iqć/�!�p	��߉~%���%�PA�g-���r���:Ȝ�L�yU��!�2�|�L��/'�:���_J%s��]K�`	�s����L�7G� ���o/�._�~�y����z�5�gҁ��@0i$񕕋�RS#�?'>���|&��A�?�\��\�8G�}49�'�K��J���Y���D���o4��$�D�:��i9��ï)�k���$F�x2��� ���~�,�W{gE���?!!�@YIH �J��]�����UU/� @@Dd�MEaP��q�QD@D@6�V�nea���q����w�=o�������[��]�1�$t�fNm
]+���巳)=�̢s��y*p����Q|��x�7:�g��9��~��_�άމ�8D�s�s�::>�_(~u�uB1n�F:�{EjL�Y�00�pt$0���W�dGD��$��NN��rTZ�]3~��]��=�m�����ݐ'�M�#Z���2�C_��u���l�P�7,{��={�Ǚs��ڸ��=�};fy�gϿƮ섗Z�����/X>��OJk�:��$Z�t�D 99��s% �[V��d���ѷ�_�����J������g+7(���L[9�4J��g4f��r��ɳ�?�z���?��:�\l;�����kk�_~`fz*����
m"�������g{����K��륎?:h���j��=�ʫq��8.�T�����P���O���s�_��5����ܻn��Vu��]��ê���Ȟ���^웙�b�����7C{��lת�^�eɌ���|�ȡ�K���wO�������IӒ~|iz�[��l֤�^�����/&;�Еt-�����]��5:�4�;z��67�� �]C�Gy�f�L�u��V~k�i���������������������������&)�t Ta��$���9`�&=7}���G��b@�,��'�C�"˂e���=�>���ik1OY[�{O�0�����Q������;,+$!�Ppx�
��D�n�{^Y�&NU���$��8`�T`.�9d<pifm*N��6;>��4��k⦅��vY*S�u��N,쵭�3\�58�홝�������ʮ����w.���C�6�ܾ�W����S]���Ze���×�E��A�c���@�t:�Y8*�^��Ɂ��3�D�4KfĚW�Ī�cp|�nL[�%|��IO��~Bd��V���/��;�����#0����3Ǿ�H��\�o�#h���!Ǧ�n�����'ߜ�t��x|M�g�=ǯ�Q����:�nێ��jH���䪧�>����|ݿ�����	_�e�d�s�^~�uXݰ���u�.�7.]�]4w��e�FV��j�R�lR�S��a�ؐ����{ײwڦ�S����������}�G��|�����'�2���n���^K�_yxp���f���riU�q����eQi�>{���Ԧ�n[y8����<.{��\҇L�}Tx"�\?���̃�E�l
[����<�~�����m�F��uF�)w��������j����t�ߚoo�;�3}ْ�}p��a�~��ߚ7fL�ޏv+Z?ǆyO������}�~��I���������;a^�y�Vψ�-�W��_���;�����&>t�߁A��;4y➠��ߕ��tז}���
�āy�\y`�O��9sl��	��	��{$c�>#�,��HR��V���k\�g���*��cm��y��̝�/o���l�Ch뗸n]���UOo4kO�UiJ���<�ڢ��eVt��1��̒������S1��I^�[���������u�9)���~��P��Q�k�b0��?E:����yj
b&���Ͽ�t���7iD�y/��}2(��Mc�k]N������)O�H�?��Ӗ�jQk�1t�]�@���W�ҿ��c� �ඇ���e׺WT�����{(�뙾��]�z�;�s;��]9|7Z1�����ޱz��5�:�a�
xr/�-L,��x�=��g��=�ˬ��l��g�W�]7����/��=�ذaI�V����+�����ض�#�O[�*Y}����W�"�]��c��?ң3
'y/� �\]L{��(R�ເ/�9�8�M84h/kxg�Ȥ��o��ѝY×.��.Ɩ��R�w�#�������rؾ��.y�`(�v�$Ý%���W�yD�"ZWb�g�2�����܀ЀV���
}^��8�Y\�5 ���0�e�""���;j�yz߫܏ ���cF}޹�t݉x!}1��=B&��� ���7T�I,y���k�C��La�TJ'�Z5|S�Z�snD����(����ww�C��/�wO��o{�W�7�+��<��Xl�w�]�1�I[�	�7<��P2��y⛘��_Ly���W*>,X�W����9���j܃w׷�2�N1���SG5���'8s����C7y������NиqZc|E���޿��Q�~��qf�[�����G��N��X���x��ޅ�G&����Y/i�����i-Q�ɘ�+��Gv?�q������!�-��'"���o�������۰��ÐÃ��E�|�6��ē���=���svZ����?���acB�;RstثA�Oy��Xu���ٛg~�suS���R�H^ǊW53O^�?u��|�O;?���v���f���1.)a�W�mڶ�����sٛڧc�e���/�gƣO��Ξ�\<�3��m|KV{29�m��Es��:K�zֹ�_�7|�+3f\��aD+��e_�z�c���)���������w���;F��y��}bǚ�~�?�O��Ox��b������?q w���k-���'�#U���/��#%=u���s���߫�3Æ.������?Yp�U�ƚ��}<�a��o�,�[u1�7���������<�>YR�>o�ʷ�Q�: y�p�����io"��,D�C��R|p�#�'��_���o��s�	G�c�S�QwԂ�;���w�\mÈ���-�
k�� o��JM
��}!����<d\�jl��>����[��}����B̿���U"`�mxc�!�t�\-����x(y���]���R:������?db�d�e_�炪����B7�����*]������o& �4�I�"�s9�Ő�p�@fg�~��x���h�T-�Z�?�\�ȁ)��M@g*?�)��\`�����l⍠'W�Jb���4߿�^���<��gS�[Dx=o�[��]��~Q��p׀���E����S��^�B���u�0AN��~/���1>�=���U���B�G��cкԉ���0x�+�ܻ��ǧ�ݱ�θF�|� `�Q�a큣_��P����S�����4h�_Ŋg���^��O����h\Y�������١8���x��
>z�G{
��S�[!""""r���߶�bۭ�eqS�������xv�62vj�7�m�c4�a�bT�U<�S�8
:�0���|�p� ����P���p~x��"��qs�p����_<~� �c2knC̉�����X6�08L{�1{�a��xhgR�'<�7v��2�(<px.&�Y����-��S���O����0g�`lt�D9��_e�C�� �v���a�Z��\��!�������e�=u]�I�+)�jc����V'O6�ޣ�����߈�h�}�a�W�5��5����W���j+""rk;��/Ӏ�w�����{(�#P� B�؎��b��b�Á��U�sb�d����<�z5�/�ŉ���) oV���|�:^��8�?��R��������u9���a���~���0 �ȿ���QH��'S�a\�2L��3�h��X�{�Ƚ�Ծ6\���>j��G 83L�+���<���B�n��a������q�1hU��2٠��ʯ�7�ݬ߿��|����L�߰�k�η��6��.ɫ�%ߢ����O�,����*�~��.ѿ�	}S����7�����9�Hw�~���u�Y�^��u����Z/�k���w]���fݯ���|�?��.��x�O?�."""""""""""""""����]�6�@`$�q�@��/��nTN�(���\Ё���Xj'�/r$	iT�l4��
��>]H�L)���@�t�C�s�:����.HR���gP]p��K/h��("�Ӕ���L}�)=]�d#��w/��i�4���/�����4��i̜"�K��2���@�R9��\,B��.̛�EP^��v%M:��'�%*�!)�rq)٧1z�����4�\�$
- ��}:f)�`��� hH��^�J������&��[��Hw:A����,�z�-M�0~�^[ߔ�.6��p�?��PNs(�1�d�@rR:���As4�ڐ�Lb4���@���=J4~0�x�t�L� �;6���!`hN��2�t�3�*C�i����
��J�CϘ�TG�T�1�!7���E=�����2��Q,=�R�o����Fכٮ�>������;:CS^F�o�`2E6Ma(�՟3���ͺV(V\�7#�֟0��0Y�OYlq(1ğ�s��6G����,ݐm#[4�2M(4����Fk���SS'X�q�ڕփ�+�Rg��?X��?��К�`ҟ���9��lj:v['��h��m`u��d��9�>������0[ڑì
@�����Ll;Xl����dk3�����F�J�:huH���f@g��sЫ際�C��G�:�tN�!��(�֔ZX��hi�k��֐����ʡ�ZO��k:�I%]�R�І�[�[NkTB�H�$��SJK�׶�΅5�(B�$G��C���T�CkKR���+"-���B��ٴ~�iM�(m�׮t�:���Q�|����yT�C�s=I'�7~B��ݨ}�c
ōd:��4��􌦘�F�VM�C�=��M>�H�J�й�ȿ¢���
*�i�'$5IP|Ӹ���Lq�3Ŵ�h4��ߔ�i.��N4W!�Q�����M�Ok�3�h ��2�����d�KӜ�xN�*�R,�
�8J�8B���@0��B��N�c�숈��Xr� Z�A�4WV{�F��K�;r@J;���ӎ�lm�iBe�Ky�D�5��i/�*K&;�>.�1�L�Z��U[SSٗ���Sʻ�	Nވ"�	+/7��*�
�	W�k.��?9�E4�n�%�T�0>$}+%���T�j8�����ry��|5������Oe�ʪʾ�zV��[Ϛ����u={V���Yӗ�x����|��`rzPlU�}�p�'gʦ�V�Bx�;���@G��R�uMf�5�7�n�F+b-s��-�[l(6iщnց����2����D�͌L;#g��Skq���95gp:{�,n���)79Pr&��:��t��ݽ���}Y����=�ӧ����o��u�kj������wUe�^�U�Y��J�Vې������Z�S ��@�/G� �=9ID�&)[C^�9��L������.�����������������������������"�u�5������R/�������d�����)��-��'��8��K�ǘguJLZ#t:KH���r�J��V�����]-��\�M�<�
�]�1�H�(q�G.�)�E��5}�x����r��EX�V��2ky
�l���eg��5e&��fwV��l�;k�.g�r��k���xz��^��7���X8���s��F�Jk�o�#0)�����\�p�=�2�U��fX�KEFC�|�i4H����t�N����U"X*�_v^rj�]���@�A��9BjV�\�2)��-j��B��8��u3Z�%V^���L��M2r����q\���)�|���������������r9�+��>f��R[�$�&]��_��|},]�d��� tB3�+���.��^���U*k�"p�6#'�[X�2���Y�<�Zxk奬��$����'�d�2Ax��^�[9!eX#O�<�;e���r,'a-��3�M-O��0'��x�U��*���^�1='c��7qR����s��~j^�0q2���Z��Ԣa��c�JVf�󌥜ct�Ԧ&��ȎQ�1&�/�5�y����dG�1V�3�x�YHK9���j��q�Y�3v�J(-�3�ױ2��4��LS���$�\^�Qp��c�ٜL��1�B���y�6����qRI+�frLA
/+��2��Q�R����2���5/+ /+/�e�p�Qd�4��fgp���i$�<�cR�9Yn2+M��I�j�)J�d�����8�� '���J/�L>8�,#��d���LQ�K�9���e�$<s�t�%,4�T�6`e�ȖPw���)K䘝ɼ�L���cTg9�0�)_B"�>g�Yia>+͇C�V�=���1��� �b�r��dW9By�,Σ�쬐����*s1�
��h������"{��0�R��b�J�ԗ��Wy��B���Ɣ^������Bc��y��M睮���s��W2�n)�9�9:cI����h�����BoPU��*�FYmTȫ�:c�N��4��Ut9�4Ve�6�TQ�n&1�S��K��s�3��ᥥ�@Js� �t1�B��s2*7�-ߣ2Z<e�.&,��y|�Z�Vi�n	B\R$�J�5��%�db�T����n�^V�`J�LZ�G�g*�
<���
�BS�Qj<%��
����h6���Uv���̱5&��4�5��BUfw1YZ���K�J8�"��_$�d��3C�/��r�B	'-L���
�ES�ҖW��:�LY�3
%�h�\���/Qt�Kʋ�%�6KʊxFN�RV��d9<��~)�I9����jH''�,%?�K�^�1�2Z��e4��|���DBz�N�K�V�"V���^��T�OM~��sR]9�'�$#������|_�l�#ը8�V��4j���|WM~C�Ĭ#�X�հ2��Ơ:#٥�q���X@1�B~m��Bq���ϛ��Ԭa�*[Ho�8h34�,�����R��x�:���Ǳ����R�N�⧓�����b��5p+���c��%�E1�f�<�N���Z�,�7�Cc�6'�[)��X4^�47+����x�9(V�m�.""""��Մ�P=�I��#l�h��Xp�h����eMC-��=��)D�
jmI�����ME�5�T�ە�#�y�Ip�Ҏ#�..C��pX�vCA�lEG ���Zi�$T��P�f�Bׅ�ƃ�F�WE�����-�j�St��@W�-JZ���c��em����H��e���iWL��P�f��-�K.��N	c����ƄBK��&e4�;���$m�[�`.iM�Jh��@�rel���U$][s=�P9{-�K��EhzuH�*���.߃D�M���KO ���^mEDDn�?�y�,��+�����ˢ8Qp����en��- ������ا��G�Ł*.��$����L	�`�)�%���+�_rQM�
>�i����#a)&��l�{]4���'h?X(�ڕ�`���eLA�5}�E���C-=���dߒ �.
:�jOO��[F�3u�=��u#�߇3�����J�}M�Әx�Sߍ�1�����9����q�G�5t?)� �*
u'��C���	�������X)�K��=-<����2��Fê���#t��v����� ��i_��+�-���h%U�%���0��6�[�P�K���<�� ��i�I ��a��:�$ԉ��/lE4��{gH +	�}�?=�A[�#�K�� y�)eP�Ic����mݳ���Ƞ�q.廢�㲛!�ʚNR���P��������z?��"""���)J�ɿ�OÐ5�w�����ʜsPJZC��2zn/$,Ρ������pJ�M�x8-��i�lV�Ӟ���&�SFz�╁�)���T���H�,�P���>�,Cy[��x������0d����C� �^س���=\>��$8u�`U��ʯ�N�:�o	�{�?	J�?�1\DDDDDDDDDDDDDDD��GZͩ§�"-���}۴�]w�m��:�6��6�}����Y�?�(nR'���_e�x�h��R����Ļ}cYє��kL�:ES�fʍ"�kI���z�y6����շ��/�-���E^H�ū���Q4ϣ9�3$���Fe�z��o�s�+޺���6��Y�-A��7*�qE���꯸Aݍ���ݖ���%�}�����$
�/�5�i!i��mw#���5֋���E",�Fg�ҷ�5�i����V��f��7�R4�A��c5�O�"�/�O\�.-ܬ�z^��`��V�F ���|��Z���:�?�>kl/}K�??�jj������
�,��͟�5�!H�g�M�yy�����"�/��d�q�`����@x˯���/ ���WN�|+��o�h��|��{G�_��I����s�%������BK���5V�'���ZR����Mh�n\n9�����E�7����R!�\n�f���}i��w�Y�����	��y�# �?B���J�ή�1����/���M��]�Y�w��x�Z�����'!������l��x��AЉ���g(���;/��.-u�GL������+��s+(}+DDDDDn����B�;�f������4ES���l���o�ɿ��{�-�ED�L(�����o������7WTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ��w�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   �)	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           3��OCHK    ȸ     _       D        _FillValue  ?      @ 4 4�                      �    ��              ��             �E)OHDR�                      ?      @ 4 4�     +         �                   z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �<COCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ն             �q�*OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��x�                                               x^��PSW�0�1MiD�4"F��A�H#"`�0 4�iĈ4"�@#b)O�4b��ʓFiDD���F�H# b�h�؛���9=�s��s�y�>s��3{�V����"�@OOOOOO�_��<�����=Y �,�S)߽
��Z�'����t�]�E�8\� �����:G\�4�7J��U������d���#���ҏn=�S`��v�%\z�P��G4rF-���PT����G ��u��8�-�) k�ҫkA���؈c�;wЩv�U��f�u�ڶr�xZ`�7'�M�����s+cE��x:���U������3��`�m�8܌�s%�a#����� �N �O &���i�u��-���Ҕ�/%����!|l޼�ق\so׶�����|µ����o��k���s?�7�jV�@M�z(e�(�7��=]w���Ly���\��l5�ԡE�Ò��^i{㟕�w]��xW�h��6�Y|V���Y;����C��r��j��^�Æ2S��� +� ��u�����WW ���F$���\9�$k�Xp�/�������o��m���������5�� +�����<��/������̍��'T�L��`��{{���T���=	*�s���c�T�b�D�2�O)K��{�{���ߟ3se��_ۃ���K+�J�K��i�<)�g����66o�ˎ��o:^c�fh���)!N�����>�5�w<�Pdr+��/��6	��߽�s?�)��1>z+}v�b6mQ_{�Il���1.�iFW>g�A�Ⱥ{��7y#���5��-�sW� ���pر�~�Pzz��/u���_��>�������Ѫ7c���	j�__��q��1�~3|�0/ëZ=�b�!��Б����8��r��ݢ���E��p~��06`[	$30s4�?ڦv�S=E_�y���%�K�6 �:r�|���Wk6������XG�����ď�����>y{��W�(H����w~ ��i8&�5}W���/9�B_���㔒��}>�$=�w�"�f%r�W?�]�rc࿏>�{�mI���҇�O�C+�o�Ӹ݆r:�'�MVZx�w���;bvy���,]����N4���r�=-�7lXn����49�܁�M�W��_����!�Z�>����Ϗ�q�+�^]>qx�&~���^�ס�'j�L����̧Of��ԺD�{y�yq��9�Y_�,0�	K3�N���O���Sč*�+�Y�ɥzsކ!���5_g4��S9��k:�j��]�6��~NZ�>���uǉ��k��.3�Зǎ�\����ꪂ�Nr#ʥ�p5a�w[o��/���N�����P�&F�%b4���*�e1��/g~Fw=�dO���O�,���&`�{Ǧv��o�}�j6�?�߻�njU�}�?��nz�S�oOʞ�>.5��|^�}����%��>�v���|����űɇ5�sgb�|z�b���n-�g0Sd��p/��њ���Kͧ�lXp�|ι���՚����_s���;���ŉ��Ӯ�儯�t��J�~�m�\�zNdb�,����iT��Y�e��~����"�dF؃��d�ߥضՌE?::�e@���y�۞U������]��Z�s��CuK��n����_3s���Q���[O=�_~�:q��gu]O⮺�U5[�\,ߨ�iQ���ۖJ�k���"&[�]�yb���;�(߻��0|6��u<���kf��K��O���~qr>�~'/]�PY���Q\{W��&G�^mt��p~��BYQ+�K:D�۞(�w�x[F��Ѐ��ﶾ��^���CW��֧����}�)����!�l�ž�'���2'3�҃��/ݼ&.�N�;��:��oBc���:���⅋�����L��Sk�x|��Lsv�V���.#Q^�/F\�6d����J����	�++w��m�{cpy7B8�Y=">Ih˧D.����,��3���H|���Ka?�\_gq_yGq<q犳Wˏ?:)���k|d�{b&���w^��f�(c�s�we�%��4��=�5�\Q�>�Ix�����'���Y��e��m�$b�C����=V�����\���Z���T��ʱ{�OS�+��V?:����3�X�h�w�.���,�?�-��������Ư��D>��i���N칑�s:�������M��$��4�r�FQ��6k�>�+��P�2=v-����=�-�.!�,�"E�pz,�������c���M�t&}ϊ�6��~.u2������Y���+��(�*[�{v�l�������o]>�|���>�HA�vf��[D��݃���f��M~�v�g�-}��2LZ:O{u�r��Ǐ����v��׀�f�X�z_ۿ���H_oͮɵ�vQ��q�8���C7�.D������w�w��+��{~Ir���]��įW�S��n~Fo3~�)�ؗ�{������Q���#�B�m�����g�sxk�w�0<~�|]d��zqgΙ!��G��-������^|��ۼ��������º���C/��0������|ʨky�)-��;�Ʒ��Ք���姥�L����3{�65<��
y��e���5����m�~������W�ߌf^5"o���o��i��T�m�����/�rC�r�E�^v�X3q��q���;���a9u9�����?=����Q��*���#�v��fK��wnL�(]}$.'o��'�/���q���}��ά@��b�;�1�׺7���]}���/ʵ]���u�F�|�8���B[��˚|�[������G.z��3�m�e'��ENS��5f��C#�����W��}׭�E���>\_��ڣ<exځ���a��tD�>��oP]r�v�٩��.�2�߆[�O�u���q�K��*���c���||$k百y����ii��6���7&
z/Q��_Ǭs���{5��(o���_�Ѵ��+C?��	��Ë�m/P�D��k�6&�S��T������wG6}��w;�6q���qY?o|{��(�c��Θ(��k�Y��".���յ#qSk0��τ�^358'�|��DĶ�����������	��tw�z��y�QҞfq�m��O����zҺ��Ç}�/�E�]>�z����9HށD�}��r�¡Ľ��n[�z쳮R�k?�1�i��R� ~�����l����� �F���^M�����6;�������6����yi�����Ϯ�������1��i��u��Q��vN�Y�rݽ��~�hﵸ=Y;�u:^r6�2�dx,��h@N4ם��L�$n��X����Rs,�qG��g˙�&�|�[7��Y��"Ȍ��r��M�o�:���RY``qƴ�n����cE�G��W����X��w����M����3:��_<�ۻ[.���ܳdχ	Aǘ��ڵW��R�S�"*3>�ϑ��PL.m�j�Zc����oE�m��B�����|ٟ�z�*u����:�İBOD�W4���>=q2�ڳ���"��#O��}��x}�f����{�U֐��7��5i�7]#�c&z�[�`��b6�­���W_�I_�>����BCm����Z�|�_��zzzzzzzzzzzzzzzz��BD~�X���؁�Ohhgy�X�u���A�W���(ce���>sw�϶���g��|�J�^��|a�� �>ydo����N��lF� F���~_���@�Co8t o ��(����Ӡ��4���=/�Q�0g�췺wE��!�������j�.�-ö �&�}7<�:K�� ����Q(x�2���ˮN(WYAD�
��-�B �>��܆4������p.��@f�ڮ�,��oVg�����>�1ȭ~���c��V�S��@�n>? �Ш�V���>���o����{�=$� �{�3���^^�U����IS���� ?U�,cCl3R� t̻ �G��3r\��At	��=�m+ �=��Z�i��I7� B��h����J�>|~����ӗ���XH���8`.�Y��d���j��n��o~���8�{x�k��[���J �cG �w	���gc����w��}����
WA��4�e���M��d�\���_?���W�=_��&�+M!�����P�����R89!B�<�>�X�	�J�m�����5ЫJ�8�o��|�F��[G�֨;l�i�y������-Lv��yG-�� ��T`��^���]X��9
_��N����m_��M����C L!���b_�o������A�ƅp >��K�Ξ��O������=��*�~��T{0װ�<rb#�P"��_�	�48��C�u�N���MJ���p q�eG`�~sX.T ��� �f���p�yp¥~�[��t�<b�.׺� �1��_O��]�뢶�,t.{ ������������Łm�����.�A�" �kwf �X�f�=�L	ᴮ�Q6��W�0��>>}
�?�Z�W`q�/u�-3�`��>)Be<X�65�
����`��f�z� �$P2�"C���j(y�En ��������#h�:���&\H���O��෿���J�����P���D*�?�o+��#�����������������Fـj��k�3^��[�9,I���W�Ǥ!죴���tXגfdc�8X
C����հ��4����N�Ϯ�]ͫ���'F�K�����j��1�S��=ց��,�s�?�v��>��x(+�����"صb�D*(�O���w�����W���p�4 ��A�5���V��;¥}W���NH� �?� rYȔEp�E��pk�	�.o��%w8�?
�j���x�&@�+`UE ��v�����Aj�
��ðK�����
��5\=G L��� ���u�/����t����!|��^��__��{��_�����sLtѴ �FwM9���PS=	�����vG^�o��CM������|��]�p)�k���K�@N�L[\���h�v�4��Z#�e}��'�µ6`<����Ѡ��k(ZyVg L0 Mv���B(��f�������v����w�����0�����( ��H}܏�Ä�	��p��E�GP�n�,54��o��wn�2��i������#!�Hu��Ť�3���g�Ϥ��\���(96��n�|�Tp�ņ�ͧbO��r��E^4޸sx	��k�
����K��W�[8u��s�0�i,4Ŷ���E}�NL/�*[��p��ݟ�f͎�i�xw�H̀������V����ɝ��~<������3����p7����o�O<˼�*�ϱ��T�C��\�=�v}��vI��+��:�N|�b�o)��p��;���,�͢Ѭ,�~H`O�У��.�	/zo�&�J�7�\��J�M��l&��Yl�GqGNm��񓍛�����b��(����Ly�.c���Cz�ˣ�ͻ��i���9�T���
�`I�|���sY���L��_�]U��£��så��#��E���,���us�¶iG_��*�Hp��!�,.�~4������[��<�o���ʝN^���Ldeg����������0��8Ɓ��6w��E���������2����׏��M�9�XmN?2_2k"��//W��v>0�ev��S�_n��1ժ�����l���rpby��ݟ��M�l)��F����}U�0v�߻�Xh���i_őaU�p���Ň��Vg�ͥE̾�g�����-g�H�B�75��F���`�G���;�Ǭc3�'�X���ִ^\�I�X�R��7�#y�s��~�<~��iY�����[Xm�s�Ne�a��S�6�jA
��|��b����Ѣ���Z�o�|������74�C�0>s�-Rq�sf[�o�o.�(ݪ�����.v������\dqD�u�ۤ?�?�i�c�ݷ��+7�v�K��cw��~'���_u%��v��';��]��~G^h��;)+�����Ő7����O�H�bM����[V�cL�@|9���8��5��n]��>~Y�g�e�|wU�֚��)>N6mٯ�]�:4�y���o��8Mgw���X�!㥕�=�eE�����"�ў�,�G�-�m��9˻G��+��������.��Q�&kk���MTr��؎A����_?������w�w嶖/>Zg�豹�k8���+����\�8r�?�ƍ�����o���+�_������Ht�_�n֨٧��5qj*{4�e���0���Sϋ�@�V��eLI;3|;Iiq��0�v@���c����v��\�`������p�iK���T.��q
!d�}7IX�����OZ���u�3�WE�aЮk���H	q�#5�+k%9��۷`5�o=����I.��Gm�N4��ڨNr�� _1t���v�y���s�Kl�EO��������xb��־9����\EeHv�½��#Oy��?�%�v�7|������?��*�TS��U���<��,��voi�Kι�c���~^G:�q�%5z[|\��b�E"ظ{�����Ѧ�W��������S���?�s�.�#~�a¦��
���j�����͌m(z�yqJ����|�g��ob�J���o�v���z���+�k\8��|������#��7Yu��k�x����c0{yg�t��?�|��ݟ���N��/K��T�� � @�_����ݠC��<^�
w����g��-�J�fxx�J��ڃ��'��⤔��#�o~`�^ �B�5w�$������1h
~�I���!����� �C���T�� �0��[�x�G� �e�ep	E���T�F6#�aG`�,�ڕ�>�r�;�z��&�vk��*q=_�ir�H����ܪx�B�K^_�;K��B=���� d���N��r`V��S�Y�R}��/�=A���G�`l�����-�����gaL�����
�Y���m��ǩ�P���Ř��!d<�)�����}���'�22�T ,��pF|��Y�l�:�n��ZWOʸ%N
]�A�V�l��m�9�D��5K�/����C!��� 4]N�Buy��C�0v^�ө��r������N;��-g̮���A��?+������������`��� �x�uC(�_�]�& �V >����Ã �F��#ir�\n���]6��`��A��x���2�ߘ^y�a���{fSn8z� ��ht���nQ�\c3>Xh���G 2�A����������9�pX���:��O6YSj��M�!�Ώ`�je�����YoTL�<�O��� ����ߙ��2cN�Z	o|��G .�S���mT_99�� �a$w%��� R���!�2�xR���v(����1a\ZԓHPY9�O�h��
 7��B@�V̤�Xv	# Ac���ZJ:X	���
	����;��3W"���A��Ӑho�:#L�1N����J���`�VN�7��S9�^ɻq���C9g��l��jC��b�3p�K���]��T�Z�.G2 �b0�ҍ��'�kt�pX%�`�%V7r�Y����%�zzz���m�����������������"P�~��<D��CZL�6uE"�#�Ø���p[Pa�Ŧ��x�4���ʹF���6S��҅���#���u�su6qCKKS,�ڑ�`�p�
��q��1�,���]�
<)�9�bmo��Iw6��J�1�UH�~�q��D?f*�hf�-,qG��b�p)Ÿ<[r ��J)l�*�3�4dH��!�%Ѭ�J��)�)��ښ\��H�i�(����e�n2�c��Rfh2J��d��(�k�c%	'�ԦD��꺢���ta�ix�\Z�c�<E�U�נj�Qef�B����dI�d+"(Ƥ��py-v�(�����	��Y$�[+����وa��=
͐�u��Y9��b	>�Q���4�b�x�a�(�g���H���fl֔�UE����p���޺-���zX�7�v��� ��㈶�]�m�i��m��~�bw|A7;:l������W �MsJ������J��F�ֺ��lB�5r�5���æ�$��,��B^ä*�4��1��%�yYDG[DG^ڠ�bU/3w&9[!%
E~�\?�7 [S8*1Mᳺ�"�y>ÕfĴ���Dg��iT� .��*ˀhi6��˨j����Z&�8%.��©�5\`5j������t0�犕��FQ��w�U�e��5���*"��d�5~�q12�EV!ʏ0N�,W5��g��]��F�#ٶ����b̔�8�4����:2�,L�Quq��<��^e��V�F�6��H�D�S��� ���ۀ�U�h���9��,�)˰�dB,��sh�Wt�g����.��X�����Zɸk٘&RU�% D(�	#��bɰ��q��u�Q��b��fL�
|F<���&�r����lO15D���g�R��mhB�mX�`4���p�,3(,3S;�-�YPQF�ii���olc�vJ�"5$�v{�G�ZW59b[E��ЦnP>̜QHqN��8���hA`�H�h�@&�UeT5D�����ɎV�J&��MU��:"�,5*Q%^D�����*ZYU���bGT���62͛�.��U
� 1�vg̫�g�4a�6h3"�U���4L�U��jG�����֮B��i�0�k���"d)��N���w�����k15�7��(IG�1����
6.1H���Gx7��%����)q����ho�����@$q�9HL-�j��6��(׆�{�T%����y�(�:&W��Ԝ�p���0)�ˑ�k�'M�r%)ٓ�z�Z�}s�؍�η�P�>��U��2++�����J���B* o0��a	L�j?�i2���t({�*g�Ҧ{@����%�٪�6�q}y�ܰ�-!���5ۡ���V7��,�-ky�QY*�I?6Ҧ���)�ڜ�3c�G�
���Q�aոI3ЅN���hH`h�#�Aota�e/���4�hfh��Gb�
(�L����x���r�fA�9s��3��}T�&��ٚ� [�!9>Ά�m��Z�	/��8/�V\�#�W"��a���i	��#��J����1j�o4'.�)G�D9:b,�j�"p\��Iͤ@dc=PDG�898��` ���d1�y�>nw8a�	a�8��2�qBe!}JR��r�.�T3����Y��j	�NP1��S�d�T��Q/_���g�qF�bmb�f�i��ǊiFd[fa��4.ה�>Y���(.kV�z�$m$�!�33�[YZt�$s�&Eb�@
S8N��KlvH��ǵ�-���:�\"�S�[ҍTb������dܸ���沈��'J���Б		�� Yd=�Z�N6��"9�y�$K�Kg�t$�+-c�L+��~�
�2�S�CP�g�s��kYs!Դ(�8�fYd#'�&��?P��KS�ԧOM�T�Ԙ�;M�dt��	��HJFV��dsC�<N$�$��6��B��m0�ҠhD��X��`�Lv`=��i� �1���1�1���:�gi�J42)�FJ���>x��`��%�F�9��)j�	)�v�c#SQ
��Jא�<� ��n:�ٵ�Ⱥ_��G[	FM$}㉬�,��&1@�Knu�tE��Љ�d�:�)vAGbE1��
kP�P���+�D#LXa� �,lT�ؠk<kQ����&r#5�(c�~�2:�C�՜5o�V����L��Aj[�R��&l�U��{�EwUQ"�}��<�4�`����ы����f�u*'�ʰB�J��n!�O�h���Ј])���5�qWZ�Š�O�h$D�X�)kE��YÒu����
Qc�����LF�E�A=jp1��KCp�y	�&�.����n'1�uQ2_�n�qM�D�d��p��J��»�6�i**2�ް[���ה+ɱn+$�i-���|��9X,��%�c�
��"9ͅWWaLOKSυ5�T7�h�	A�~����A�5�	s����,'�A�q�N�n��rM5��<\
>�N\0b��J�q��K�0��|Lj�R%�)��#lGG@��1Pݯ�Is�u�b���e0�tJ,6�񮋑)��)�2�*+���b=c��uW���\s�U IRB���)��0�S��p8٘a�c�zf�)+˺x�6q���t&-�4�P#BY1�SbmeOLq)��EA-�i�*#[Z�v9�]�	���rNZTDJ!��M���<#G�L�Z͔���ҕ�压��@���!���,� ���fR6����6Il�X���3�e��$��g*�2ܝ�s/�������<���b2'�*�R��ǫ�%�Vp�":������^jV�ME�;�	÷��YM�^����H�ZSͤ��?�H�������������N��zzzzz�4������im�=�'`�g�'�$�3���fo<�n��� ;�
��XD!�}8��9��6:~�W��pP��a��P�|����%�GHȶ^ �DC�&ZAR	>��&��^��������h�ϼ��(&��������B��������[$��;(��!�0@x q� (�@�x�p�Q8��[剙���^H��\�8�?8��)��{���<����� ��C�F���q�o0Y�l��Y�:"�����x�����_`�f;&��N�(�M��b�?���]��E���0��+[ �� �^��K]==��[]��.ƫ�k��������r�&O �`�������2�@�!�po��#!�jB��j@~c ~�������W�w�?�Np��0��Ҫ.xpv3Ȏ����8��Lﶟ�ϮV�V����,%�< ���V�@�j>���s��b��^}�p��t~�z�p G�54����`,���e��>XR��_܁��aq1B�n�z�.�����ye>�@	��wsxD���'���8����}�a8�,	L[A��4�$H�=�� �gP� `ˑ#�5����������u��t4a��0�H�D�BY�n�+J��g��\�W�D�7+��`�7�mj��wB�gp��	�� �@ �I];q�Mip�������>/	��$ ����:1ܛ�@�
6��΅}7x��98�����0�0��~�SC�vO��\���1����~;�7Z��OL��y0/����h�9U��<_�Hw�?�S���_
���� � ��  �`ÿ�������?�P>V q� �-��[n3 C����k?`�m��s`
��+];2�P�{��}5�в���a|�H��yX���:�ٹ9� �X[@��5���qk���/Y�p��}0��
j��"�8�n<x �'~gPɰ�oxf������<��"�z;��o�������p(��$���vp?%��Z�������������������)"�U�j���b��bP�RUY����rvY�@���UX��HYT���<Sl�AUڬ�`��R�<py6���?��p���Y��~���S�8A�	��S1#�� ��e+X�`�ZFB[�I`s�\]�	������_��:��4
P��( 6��B�I`��`Rs����ǅ�A'�	� iV�����-�s���� ����1&�ڊ"�V�� !4<hhb�I��Q�8Lw��W�1**�I������f0��[�u�����h�.btA�B�n{u�k���gW������?����~ GwM�� 7�� *8Y 3S�b2	yx�
��]x�aZ��C��(�S��ҭ�@*�B5&���@��QPU��d.LR�T3
��h���0 �#��� ��<'$B�pd�-B}q� T��b�0P@d
@h�M��0�@���(�F�+(&ɮ0���sC�b�b��ӖX^��p�Z���"H��ꈤ7�o�o�nܸ�ɩ��[�򫇞����i�|t�@�Us���%x�̜?�LBU/$9��(��H���K�6�SH�R:З�BQ/�
N�:z�ytS�"�p�)e�+'�hh�|��v��R�FN��.�L��*�X"�����襹�Z*d,J����>����ܤ��h��U=���e8ǻ|��QU�P�IuT�Z�
��nW����Bqfu`i5���%H��)M:أ�ȗ��LJ�ze/p�X�[D)���X4-�m>�Z�c)n|��=�����4�_��ٴJ�4�O]��M"�	������i�@���Ua�g��GN�v�>ʫ�X6�� #g޳�9n�P�\�ԭ2�["��Z�I$�����и�U^����cǝb���O��W�e�n��b�ۗɆę4���mt�*F��J5+�K�GK�c��*$��w!��+Ȯފ!�ixu���D�9a��N�^ 0��@����^mB���XڍW2e{R��m�r�&9��۾�Bm��BO`�[�y������˫e�j~�����0�٥D즣؈�L1eyuf).�ײ/0S)M�߸��]好���@�P��t�R䩙��%٪��@R,�s�``�&�͌�W&q���R���l�j+73�T�$l*l_�J��ܾ�L��T�~�ő��M����%�!ł}Lq!�Z�d����2��.W\�֋HP�:��&hWߐ�*:��݂_1�f��MN[P����-���$�ֱ��5wRZ.T޽+[�L'�(n�̣��𯶖��.�$P�cJ�[�EPT����B�t��vp"I!W�sÈ��$�]�m$��j9� U���M��?8�4��w	�U/�X����$lY.'	��	
~�}pk��rC@��T�2ť��`�t�s{pK����S(VƲ3Q�\������-q�A��L��2�@T���U�e�KR'����b�Q��n8_���tC#�k�I9��oa�}�vþ�G�3��T\�����0�����zt��%�tCm.�f��|�&K|�W�r8/L6��m�G�:��J@�������W��%�曪�$R;��y)vb�B>�X�U 	Dpġ�o��>u�ǔK4�����Ra��/��-�i)m�O|�˜@*|��!˶2�p7T=D�9�`o;���U�4	E�sA�.q�cq�`T;�K�I*L#(��Ou�)I�����|���e�|�X��_��7X��v�W.�O�B9�똟)>� ,[���I�1�bhDIΑy;��K
�UD�\3!`M�[p�Hek��R��M��\��pID&���� ��DN(u�F�1LZ*�`~���XB�s�bt��ݣb_��\�Z�~�V�َ���2����!��K�,�&�-T��h6�"�g������J�۷A��A,ơ�׏�<]t:�۠"��`9�y9/��oʠ��5�h
����CU����:������æ�/����F �����������u��  �[W���B�#�[#d�P�� 	%e�@�V�.."�$!� �d��)�hd
�)*؀��+P�IB`$�������u���ϧRK�m}8�n�B�BPh4)C��	
q�@QHC3$�qFV(�eI��E5G�@9����N.g��������W�}�c�(MR�p8�����ru���YӺ}
@�[��'U�B.�l�=�(a �� I*��h�j 	P(�p�4�J%# �
��(@��@@"�
D���`j�4	���XJ��0�L��ad45
WHB�H�9�F���8H,�H�����s�x
n�CbKeRO���I�Dw�t��������`�u�$QF����	\���?+������������@��(�LZ���)�RH) .T�l$����,��y-ݝ���a&Ȫ��d{��N��v��:��2�x��Ɏ�zaH�i$٨D	�9��E�J�&�� ��@!�H8]�z�|��G@D$��c] ��k�I��.�fr�m$R	D�4��6w���I����F�KADU�����V��Y����h�j~�@�A@k�<�,j�`t.J7Ψ���k<G`�Xff���nQx��م倉��J @"���y|�g�]�,��@�X��i�8G4�(�\jR���M@%F ����X%)�L(H	p�Q$�"���$^$F%`9���V6=�B��E�ճHq��)��f[�$!�X���0~�rՌ�ú&]>t�	�W�r��_;4�C�n�RU	�a�뇳�����6�C�Z����/�������o��m����������{n���D�^炨� �c��G$�Q�s�d�;�DΉ3�ǡ�Ŏ��H$�9Ί�E��%�:���OP�`Z8L����W�Z�4��� M�5�����j��"�A��6�fgy�̧��9i�{�LgWqAM[jrb%(��F�1��5�:�i�IC�������Љ�
O'Nͳ���dl4i�:_�8�]�c_Y���u1r��Vk���N����F�y#,?��Qd�1ȘV�(�����Fv[$Ȭ's��Qe��FlM�t����U�5���}����n	�Xk��s����\jMV��_e 9b�R��G=��?o�����.���QoI�<:�XGE&��r��;C!dh��먆N��l�\���;��K���H�ɮ�v(Ә��>4�ہZ\�c��e���L�1I���	x�q�!����d�r�c!�*�u��|K�0Xɢ���S�ɣ��.�!ibg��|+�'�d8U47N���'�p�����+D��ϧ��"p+l�Y8����@KU�̤,Ѥ�'�B�;�L_m�/֨�	u����l�+�Ť{N�M�-��}��AoVcxx:=7.�#T��g�r��0�*��l2�
��$�8��F]�bq=�j�W��C׫��U�a�6�f�Œ�FlrX��g.��TS%�B��X�2�U��tD�`)�.Tԡ*F�[�R�mA�Ĕ9LL�Ci�T�V0��#�}|y[n��"�?w�4��c�M�)#r��cj�f!��i�Ⱥ6�{��d�He[��D41�TO��/���c�s�\Lk�Am��^:"<ˁ��OM�k�o�cR�]��ADq_9A��0��9�9��s�� I
L.��e��;�DÔQ3,³;.ƹ-2C
H��$
�QZ��(W{ۨ��[c�}�_I�;��T���900a����а�*a���3�S*DSJ�������29S���!���ppOV�"�C(IH��B��*#�ݵ���J*�A�J�тOZ���#��ЊO0n��&�<�ySZ1"�M��J���}*���D6vJ�f6z:��,�lx��~���O���*��:��@� '��K䊹���-��Cb������EU�\�[^�d�<��iJ3�p�e1�h�	�b���b|�=��2kLƶ�{�f�i���$U�J"M-H��iS)'�b65���c[6L���WD#&�~��y�pg�bJ�O��*�2�k�SI6H�fX���h�U���l��T���J�w�+�n�0P��ip�;-�]�<fz��TGH� �f*j-!C�.�oE����L�	�}N$F/r����G�C���N���qLm	ކD*�V�!��f���lE���"�Eu�R����Jp��JAJp!s�<bBI�����¨
����1����>��qH��F��b�s�,ç�8s{�s&�"�¬M��A]d���e-�F�zii����*� �qc��j�itj�`l����ƃJ~}^"@>�n�,j`�)z�lL:
�ui
���X�ab�gB�f�T�*�	HQ�e�0�Ұ6m��zW��d��'9۞)�GUu�)��^�C�a��wZ�e��+��G���d��2�&�UՊSG4s,ՅN�M�'�_��Tjy�/�oj�C�x��<�y<Ljd��q55�H�d��a<FƠ�9�F���FF�c���)������#u"u�K�x�<�F�s3�ޝ{�[���{�{���-��7l������,��*��Vݮ0�A=��K�Z��laxsQ��`�/:Tq*�8�w����3d�6E�6&v�$u{���q���X15ZSY�l�𤷭�N��V����Òw��\V:W2&_�8i���[�4��˚0�f�쏅�s$z����i�������X�9�'�oV�ϊ/%��ީj��n��4v��bؙtQ._��X�-n3t�wVw��&�Μ~_mRl13P�PҢ�]Ϯ�L��I���+����Y�)�����Z1Qe'��F?e_�#�7�4')�,Wf�w�X�][j�P�E�f9?*c�U��a�<��	v@=9l>!�	ar{� qڭ�T��Uf�����n!�S�{=����tVu���C�n��2�`��TEU��+�sac�r�\!MQY(��V{W|�OcQۣ��ܭ�Sݬ�l�[O"VH���9b��fj�l��������S�7��~c/���ip[�I{����ꨰxS�
c:j�Wҩ���۷�}.]�ho]���2��RnG6����:�>=ʎ�]f9
,1��T�ɩMۢ&,(ċ���yd�¶^ӱPQT�q��s)I{Z�in�^��l�j%C�C[|?1��˷2f��+�]��b]_c_c�D���"~;b0��=�6�;��}�dI��ڱ5<'V��|�=�exn��s�n���	�ㄑB�{���W%��E��r&�GKhu��K�ޱ&}̶"�R����:e�677O����}Y/�f��� ����vw�ʷ��#W�P=�Z"����aՎ�6��ƒ�$�ē�6S~����	���U�c܌j��.�+�2;O���ꤳ���Z:��S�&j)�D0�)gP4�%MZ�A��I�"߳�14�TFJ��T�U'{����J�S�>��uu�]����-�(���/��W�l���3��9=�M��#[�\�1�b�������0ZtJ�!ĵ�g��[�$I*rWxՕ+���N�bvG��\�a�L��U�`XO+mC���BoLo�.6WF��9l4%���3Y9)�#�z���.gX���9��ɮ�N�m;�#��BM29��q9�%J�IWNN���\Q���hV������\�֜b�����"gkFך��������oٹf��Xb��������@����hUo3�����J���P"���~~��/	CBBBBBBBBBB�+���O���������|o���S�~p\1^df*��/D(J1�/}
�	�|�_r�5�k��+ix0�O����o���8���0c/�$����E<w�a�}�a������w��y<��0�u	$��j߇�?<���U�nk��`�v;��0^�<�YX֟�=߳ࡼo��C�����ᝣN|��J`�O�}�3��Kw��k��;&�XU��ގW޵�/������x��x��2�I���*�h)�2�:�\��!̭$t�~����pm&����=�n|y'O~O�X�3�e�E$<�V��U
Dˢ�>�}H>&C�o����`_���3|�{ 'x��o��\��uCBB�1
FG<�; ��"l���?M�>w �|,���q�P�k<�i�����;q{�	j��Q|��_��-�Y���˷��o� ��y��pF~��8�Y��݄��G0��mP��s7��|{	�i�-/�3|�\���\�g<�����"�<�2w�H�~/l�+�Ȏ���G�x��}H�k�ϋ�x��Ȫ�<�f#�����U�m|��R���?hGF��x,�T��˟�0��R�ȳ?�=�P]�<���������F"��'.���ߤ੢�bQ]�{g������`gG{0���鳟�B�gp����p���~�g��F-㕟���+HO��t,<�:�U���@�%�F#P�h�4�w���
�?��ь�w���#����X��#ḫ��K)x�j���&x-#X�~��Fy�ٷ�7x W�>�L����s��=�XZ�0J���T5�B�fV
�`- ��;��A�V~#W����x!	�I�|�=�V��+_~�-놄��c҂�ڇ�����0-�{���<�r�ہ�w��ve
d}<?���D���I�������U�����=�S����}����Q�|��#��x;�W��>���E����S��Az�H�.�ﬄ~h���~�	�>��^��O|��ky����=�o_�s0_e���l���y�h��_���<���������fHHHHHHHHHH����n䰏P;V��J:ǖ�4^J5�I���=م/�iP�n��>>ڷ���jEe��@V�G{��g��jl��p�	`Ǘ`␀\�؉�pжWUp� ��{#��w� ."��p��d�BB�U���D�; �_���-t���� ��5�}�	�	'R� ����8	z�����s��mǕA�� ��l�(,�@����&Ts�����V@�+A��	�v�YZ��:}�/�jy5&�TKj�mZ�od6η�t���`�C��Dw��JX��Q�5�ѿ���Fb 0��mj2e�XTT ���D]��C`BS�
0lx��
��&��/mq�A4871;�?GY�&Z6bS1�\�b�Gsv��0U�pLO��?��u W$g����>���Q%#��hG���Ek(�����2�p(v��-g�K*�Ɉ���a�MƩHS��@a�"�(�1�S���&�#5���M�GFx��wv=S����T�o��HH<I�S6�JKZ�yU*�좇���Nn����5��4^��h��<����:�QV�fE!���!����˦p;<@0�"��'�څJ]{|N�b�<��kk�C���FgѼb"�&��D��_刃G�Y�e�s]�&Dk�-�r��Ρ�&�{d�AV�-e��G���l�F��^_#�����y�ze��bu�h�b�()�jD�5�js�s\#�7'4ϛ��<���֪�̤k7��$�F>�nw��ႴKiwjlw�D_�v�5������L�"�f�x*Z�J�Y��r�L�0���>/�~l%��=i�s!�`�
�r�,�>z�&4P�7��6�RO⩵���&Eڥz.B�F*MSkL޼����@ຏ��9���,M����y*��1n�g�����#��Ⱥ.��NpH����6���w3�ƹ��%&�WDD6ۦ�1B���J0����a4��@��/j�.ݘ*�ȵw
o���wj�B���|$k�^-�R8/sI�^Z �v+��<�4Ҿ*��޼�h��Ǚ;S�ۦ�)Q��ls�ʵ�q�x���pE��S�H�i����cf*��}��j��
[�r��Z���=c斕c�MMɜ�<��J���8��1l$���\g+���zC�ĩs�s�,֕�=o�yִ��Ro�fܓ�S�U��v]	�[�V�&8m�z��f;�r�w��c���9�y#Z!8EtM����{�-cZ]�S���K�^�y�ֱ�����k5W����;����z���k6�Sטl�%��!���wz�]�T�vC@ܸ�6���7	6��K56)�{瘩!��n��H�G�i�B�rU�~�����hi����Z3A�����S���!d]����itM�*{^��@��kd\����G`����Q/,�Њ��_�U��ͬ�l��TO�������q�,Z�1�՜p�8O~9!�<�m�Ǖ^!�L�	w�Q��Ȁ�(4���V�����v��K�)d�=z+�0(����������hn���Fü�ы�{&�X��ΦH����K7����2�0I�숵�y��;Y�<a���XXz���X�b�
w�o7iS=f�����rL'ܠ�s=L��s��`�<�f})�Xs%OlK����H8���wc@�unTK�3�,�e�^���(��e�eqj�=���p�_*�=C�Ew�Mij���,�aO]�����rj�w��뢞[�$:S������k\ތ�p떺����7jv5�՞,��V��������}b�1A�Q�G���B)�v� �)�IЮֻ�1��S46�=�� ��j���z��d&ю��l�i�5*�QL���<udWCM�<M�`����q���SG����1U�٫ԃ?~�����d>B���_�/eoD�:��}����u��o�k�������������''��$A-�L�I��rz0�B������6��)��6.��F����I��(t�Өv��#	n))�i�����@��~s�o�Ϧ��/;�M����	��mr��90ҍZ���J�B�Oj�k�b�X��;�~��+���4���G�&I�b;'������%���>0�$��a���B!(n/�~Gp�o��3G

B�	3G�7J��OR�㥈!�a��!3<Ag�`����Pl-O.w�`
�v���6�R�r��b�C̦{���!��(b�SMg{�N��'&:�<�Po3km��N�_{/���xJ�k�bnO��mF������N���b���։�<N���l��͉7*$ޛ���^�n?[,�68��7V								���� �^�a0EǜoY������j�N�}MpL��+v�����=�~��JL�o��$��.�p��������Ees��Ŝ�8UNLXb2T���[��-�&�keH��=�6ap�=���wn�34f/�"xN$PV��lmي3aT�����hd%�������҃�%~��N����:4�GO=|+�X�&���rěh�y��2Qjwa�����S������� d�a-ݹ�A�JI�d'ï<��A`��\-Q
��afO�Z��DkC�{��KXsk��r� :a#:�rk�K��Ƣ���tQ*�Q���ܨ�^�>ֈI����5�N����-�sI�u}��MwSq�-�W��т�G|*�)��_7y���}؛lrS͵��,�,��s�Cy����k���$�h����I���]H*o�Yy42�����!!!����P��c��!0n�t��#b�7����EW;X����)���֫��f�������TV�Ut)��1G"�i�,K�,��˻��77��26wѿ]t�T�$y�� �19Bg�u&W�)����g����?�Һؐ�T�o����x,�r��<G'��TKY���8m&w,'�ze��Hߠ6���D���"X�a}k�J�i[H�NŽ�y��[��]"���+�N�g]��C�+,gn�+J��Q2'��3rJ"$�1Ӂc1%�K�z���[����9A��-�-�l�+�'K(�9E���{0�\�uT'�/0&X1�g��ʻś����*��O	m���*JӰ��{R����14�bI��#�����N�G�"�%l��ϔ��&J������luz�~Y`&�X���]r����Z�lY#M�Lm��*}��{K*ydky�bg���i)'�Me̸.��lh�+�U��Z�bR�g;�݋���a�&*�U�X��v�NJ�aN�s8i��37��oV}��.a��Y�!?r
��"MA_r��>�u-�?0G�{%'��l�½�'�g�g3Md�]@���q��CU]����ك�N�ǈ7�M�Y�E��$.�,��X���gU���G�����E���b^]��(�e�Jh[w�%J�7��Y���62��y����U9w+N�UgNCZ�7���Ίӹ��\�`�h͛[��+&�G&�&�F���p����!��h��?8�P�l�T�>��������;S���iK9'M�0RY�C�&�%1j�b9����L:9鐒-���Dv��#��i�޲˟̷tq��8�0�P��x�nqH��s˺�Q�-.����zč��+�eJk?pR�6;W�6\����NY��g���U6���mQ����NX����VD�m:�!)#�٦�X�%o�\�s����z;`�(�w9��Ք��V�n�Vn_��`lrG Iϒt�ʋ�MqMJ׎�ļA��>����)v�R:�9�"�EJ]Y�um)b#R�L���L.��������"��GH�p��tn�bHrhɔ̱�+�E�~S����bK��,�Ө^�抔��ό��Z"V2��u���2��,w,6�$�Ҭ�����X*]di\���gi���D��]%�Zv��Ie%��G�krV�vL	��s)�rh�C�ԝ��)����ZAL����Z��ۥ����l��T�7��ݜ�6�� ��k�}�ڕ\~�jN�Yۻ�K&1d����#�D�x&���+�NV�沩��ͦ�����Vu��BLj�l��?&H���9G�c�b�J˖����#nn�K�k���bZ��b:�d�l��vB�M� 
/��;I�\���6]���%)ˑ6q��Lu:���fki���3}��!�I�����I�a�z�Aɗ�l)�Gr���O\~�?��%�JZ�UR����$1'���6g��������}����|9ɲo�Ϙ�9�me1g�*-ԃ�rle���`wmZtc�.u�5:t�m7�n2��~$,;��#�����Ȧ�u!�m�-}(���@Ǐ�oM�s"YW���4�A%l�t��}����Ί	�֟/X.�%��NF�+�1j�4�F[)N�ٖf������c��i-FK�hwjUwcZA�l,ߝ^�6:+'�Zzm���+��R}�~0�����}Sm�2�lϥM��Qk�uDǬ�>�=
49R��"�s��YU�l��BTXCQb�Ę-����M��r��.چ�M�~�Y��dAbhj��G�����1��n��e��E��~lfvXX��TR�"N6�(J��6�/.-Z�f�:�1����	�b�1��5֜9�"DKz��#%���$^+ҹ��Y�,w��sR)͏�J'V
��$R��IKCT�!y�7��`Wu2��J�MW����8Ѿö�T���ͬX>i���d����|��u���da��bS%��S�6�>��t�ۆ3���F[G9��G�[�lǄE�hӕ�R�,h=�<!*|�G��W�֓J�O�fȌzuN��l\3���l����do�H�v��_�c���]�Iw�������|����F����S�Θ5������*^���֤Ma�Y����~m����W�?Gu���*����'z�����c��@�>Qڠ�TT�gɃ�9a���%YX�M�{0Vu��?ţH��l˳��X[$��fٽ]G�٣�Y��U�:��k�tA��E9E'��)��
�Z�`��4����s�'D^�)}���8s��3���ݹ���k��'��$d^I���>)$;EM{s�9I��I�������-���R�ku���#t��c�eGT���?c����K�g���Av�J;�]4r%�ݮȃђ���$��^��`���ѮO������v�;x�@�����t�٬�Ҕ����9�����=4V�BK����b�wO�:��qm��Tݶ�b=~�jT랍q+Ge�G������M�h3��Mq���Ŝ���"ʹ����]�}x2�v��ό��F����B��u�[�.DM1�M�}���Q]u�a���IP['N�q��\�ٸ�;�/#%٪sb�cU�5�5�eʊ��:�P���.�8�"��3*�O	ܤ��-�*>F�DtlQ�u�Xc��7Y�T��h���9�ph���^&O�{<�哔����5�ې�Pp ��r/��$g�ʎ�����2�6NH�,ZUUeڭ�uN1��WO���Q�U,8��U[������V��u�<�>Ȯ+)�N��D�e��>#}��,�Z��b�n(������O"�N�)��s<�APD���2S�s�*圝���1Y'f�d_�,��Q��2=&>��/	CBBBBBBBBBB�+��O���������|o���Wq���8Og�k_�b&�]�'�d������c���A�~��70��w�O��E=�G�����QlZ��w����g1�x����B�5���xa��xZ���
vr�K�|h~�*��T����g�����SҎ{�v3�J�.�m2T���7q!���oÃ?�>>u��)`�x���d32Y�ï�W�q�;���.�CG�|�����~W�ށ��<|����k�s�5���4�?c�C�~�7>��(�Ȑ=�wSjPU���w��P�"x�Z�<�&��@X�|Kt~`�o���ȩ���YS<��}d��<���SoY7$$�3����W�}EzϽ(���{�. �#���
,��V�|x���C����G�)����j~b�c�2�:�{�G��.�Pav����� �|�o[�3w�ԫ@��eQ(�����>�Q4
�t�'o�+�Al����p��ϡ�����_c�'����><^9�k�?����f �#�KX~�a|v%?�ԯpy❸�W����Ctu}{ɥȥ�¬~\~0�O�1�y���b���ޯ�8�������N�=(}����3~ڭ��V?�?��g�F�(��c�..��.l�~�qV9ď���>@����~�������<~mm��s��5� ��+P>�k<��y�^��q��h�*f��cyп��g�q�7�}�w��x��x�f���k���5�L��~������Z��{�a�e W>8�{���
��lC��|��]������+�x^.�N��凞�����y�z���:�]~���y���k�r���,#3\Ӈ��0�|yX����޲nHH�?&8,ė���[/m;�q��!^��k�0�fwjF�$����w�\���A��o���^�X��_*C�XN��x�3�Ɠ�L�-}�s'��ҟ�����0�M�o����u��}?�@���&���T�-��c
ƞ8�>ҏ���sӧ��I(�~��|7���ـs�	}��a�c:��ٻ�lY ���n������������?�8Z�-�
�'!�4����T�2r`�V�o��#Рj�,�r΃��a��A_X%�4��;�rf�1˾P2���P��.I�L�
�D�?��lp�@��FQr6c�'�d7�Yz�z#��3�H!�%��|��k����dߋ��P2��} &�%�AoY��ĉ#�ѻ�m��J=""�x�o�-�jQ�N��E�֐�7	�Q��Fz:�rXF�c��)�Fl��&��&�-m"՞�Z�����rpBCv6 
��@n?�|�Xo������,Z �ϫ��n�_�g���HBBB�q�`0��lSũ��P]tq^�V���h�u����or���b��3 �,��X�8g K�U�{kѕӏ�M+�6u/��� +�~�S�X��B�0�r��L1@���)�>��a�+��~�i+��hA�5n.�Ji��؈ �oR#g���Ff�d���감��b�Z���WH�N]��΋�O�x$||^lt��##6FsBB���9���0���Sz���-�J�o]�<�p�86�v��d1�
�b�q�V�y�i�����آ=f�KCQ���B���v��z{�v��h��&e�&7�][�:4"�T�#�Yh�����7d�N��E���=7zΣ�	�;�x��[.��l�5��8�n���^��ڎguC{~�:g�H/i�dϳ" ��ׇoL�H�v�e}i��8a�͙�zK���Yns�����фo�7s�oF����h�A�a
y��yf��`\�'M`��w�)w\��y���z�h'����v��y�[<%��d��.�a�D�k]�s^�͍��U��< iײ
-WO"n�d;4m���w���RZ�7�|�5z<pi@A������D�M�E�c���u��7ӳ�䖶;\W�S�f��yJf�ۉ&�8�+���^R��u]��~�Ϟ��QJw���4�ܭps�=��[n"�2�c��L����q�o^Yu$(�����4��~I36U��%9��]��Ne]�f \q�F\;>�L�M�Xa&�i��@,�\i'ho�ho\o��w�	S�Uk�ͩ[�bň��s�&|�]ޞ5C2��)�f^Z`�}���WKe�<Ϫ�P(0�I5�v�Ct��{�Wʛ��p���%MK!r��╬<.�h��ub��8rs �k�{J������o�-w۔��[B��'p~�5p[I��	�[��G�uRD�q�v��f������s��F�l���yKx���Ph������:E�g��[���ҹ���;����;��p��_)���9vO�3��K7��&�����wy�˾@ڱ;��X��n\�xo\
����;�s���MM[3�x
��m�m/�
/@��I7ꛯ�K=��v�?��-���kF}����W
	ě��Ư����7Y;w�\���u����0�!��'�Ǌ��yϕ��c�y��EDzގvgCv�+%����D���^�Y%��`Ϙmх�;�[���U�T���5��;wڕl�������+�Eָb~$�B��'(�;W�D<�4릴�-ǹ�(��VM�׉j�;K8r����.u�D�E��$��&��KnҶ�1�K/_�g��7j���	�kr�7hS�"Ǻ�Pk����7�Y�L��s��Ì��������x�-Q�oΏ�
�)mu�%��J/3Y�������H�N�3M.o��.j/5ܢ�7�7C��G|��Y{N������c�{Åw�yW��:g옅�q�����m��^a��eڼ�cLO�
w�]��pѱC	�Dt�8Ks��^�86��͔�,��P�uj�{�7�hD&q�������3�c�Gk�i��x�s��~N���\ɽW��MW?���>%���x����m߹*��O����W_�s�Շ������`�_��W{_����A?���x��+]�[r�����L�66/89a'	>6�a�h.$	�A�R�L�,�F����f��[�q�)5��m<S�N��H�{�f�6��6&�˃O̓������?[�F���6m�7�����u�$�B*�:�b�Q��ky<�T����b�Q�v��/]������W��O���?�S����;�f�������l?�b#i�P����m��k:��^6�6h�j&8^-]�fz�<1��k�\-�V,�BI��� ��h�-�ޫ�6�醟�����lP�$�)r� ���~1Q(w��Z?;8�R��N��(':����t،Z=��KD�P�sܯv�V?ฏI����7�C裘�N�S��;����D�'��~�D�oN�Q0��̟͖;0҉b�W������bHHHHHHHH��{�{�h �\�?8�|��*@��9��)u�1��lպ������3bJ�seW�_�5Qf�ިr��@c��O#>�9Z���U�n��2�mP�*�n8]@�t,w�wG����3����� �9��	�M �B��]�a<%�Z;��XX��J�n]���H�:��:<��b��x2�����C+��r!��Oƣ�Ǐ/eÑh3�wƶ���G��W�#c� 8Ϩ����a�X��C|!JD��^��<�C���i5�[눩�i�v��ȍ##������RY��-�ƁV���L��� r��� Y�nb���<��̰�i
Z����Ѧ��.�K��qYf��\�t�h�"ST��~����?�E�b�����C�q���!�.�����[�������0Ckp���֫��p3rH4Tl�)�m3l_��[*6$$俥P��CBBBBBB�o�����li�E~L?=*�Wt��������]e��M�jy7J�!R��Z9[�ݓ�jr-G��g�/��Sv�a6��&�6���G��F�Z���Z�lzE�a��&!��^�nj�^�����d�6w�N�\l���O���[c�x�Z�)�*t_l�fwM�.�2ND�i�K��V���c��QK��c�H��q�����V�}�rq���qFf�-[E�%ǡDb��k���'&-u�z"��8&Zԕ'��-_�l\h�7eXj��5]Y�з��JR��5KQua��i�H���VKM�֓�I�?����9�v����ɻQ��m7���re�AXƮ�~ę�_�t�h��Ma�h]��۶;.r��Fƽ��ZCj�?����T�����E��ϲ�?��D�9Ը2�>q7e-{���)��1�r7��yUg�����mr���C3�ٿ�q�w2Ud�YW�l�Pئ��ĥ�8OoAӤ�v�rՅ1hӒmZ��vdj+֑ڭ��ޣ���ꘂt�I]QL���S�K�aҊ3{�?{�N3G�/Iq�d$*�B�\w�Xiu�SRϴ�H�R�BDl�o�uJ������8K��^ǙW�cD<)�t.��\��nZ:�oq6�<&��Ẻ<� ls�l{╶��1e�����K�u(+[��+�r#��L�:]���a�����K/�s�Q�>5�\d�m�gn��&�E�(��#���OM��։嵘%E��l���6E9!������*r�{3��
6�.��Tsg�?6^<m�L�	�q³ݜJaD�Im%�������v��c�-�}WLq���R�����X&_fS���ױ�Ӄt�Tkkl��b�d\R����ґ���iYJR��MJ$4k�r �R�:��o5�(a����-ojX�7�X;�w�y0vXiq��ON)�����-i[�Fc����u�7)1GM�ȍu��e�IJ��|E��CW0!�w��6�-l�#�'��Rl�1�^��M����w{;�m%\��V�okY�r���_M��{+�I�Z����YX�}:��RG�(�m�I����jJ�RwysLn�������!��_�W�St�zOI�&{!is1�}a:jl�$M�%Ʀt��A�wٻ��$��S�Z9j!ul��6/zS'���}��v��qd���ʓ���e*yv(1%`/��]���v����)�C��>W�39J2cFg���tà+���Z�_^Z��$��I����F�xr�j��ث׹K幾�3nz[�R���ޘm!�:�V���Ľ�Β�2gNN|��*c�����6ʘ�Ԗ����cMN�p/e��ڵ�C֝�#Vwl/E�����2NG)�����rj����t����Mg��2'���#ib��M���]3�Z�(�n4����Z$4:�� �ue%��jm�W#�1�2�8Ooy�\^�>9ő��4L:�0�,x��L���	����5n�T07Ԙ�j�Ŗ�K����F�����(��W���h;M�G>� y�.q�n��)���-}S�� &l�X�M��"ۥ��q�]Eq�)��K�XO��>�vЫ��Z.Q�-��h鞤�b����E�3{��.e/�H��2��[7�������݂=��V�l�d���d��!�N4���6��c��B's���,L�w�;�h�6ol:���_���Vv�eo�M5�T-��.��a�q�I#��4i,PO��-�����Ӆ�������;���/��+Q�����C�+��A�Q,ĮI���7t���1k�.j�D�#S����;b��I����@�*�N��$-TN�A�}Kn�'C�54(n�8������K��D��$�j�lqOj��f�~��~\غ)b�aK�ꚽht�1l���0fm�*6�Oi		�����ӋxC�Ⱥ<A4rc|e�˻�"n#y-0��2�n�Bpr�*�l������ΩZT����ѮM��(frM��Z^Ԋw�O[w$��۬�.�޷�����cn��2w����#�UB�fR��U��I��I���ZVSCG�+5g.��+nk��jV�9�ȥC�ayfb��m�jwdtt.n�J������G5�H3��(�ɬĂ=�x}���E������VO��M��aB����ڶ�]%w�NPbZwWN��l���
�tIX&���Ď~9y%R���Z��.Y̦����-��x�ڶ� ;��͚�5�س���I��>�^+�$VN_�,w�������0�RuAf�� fN��^f�t6��Mk#��|�UG�1�/F�\-�}1�aҹ�([�?��?pY�:W��K�6[�pǾoelp�aXۤYl���:�MR��Gu�G[�D�eQa�����\_��_o雎9�;�sm��
�v�3�� �(�v����F5�4�P_�^�&c�Z��u Xv]���*�U�I����qmy����0.����4�I��}IK�sT2�쪣�妭��:��}Fڳ�.d>�1����#L�O�Vw�N����Z�=�`���b$̍-Źֆ��٨��C�XZ�������
��
J�V��q7'_��ЎxfWԢq��Ϟ��ڌ��V�;rr�\ɪ8��uϮ�w��eꡃj�@�C���Ӭ�}�J�j�i!�\pqbINn�.V�U)r�Yq�8Mkv%�8hY�q��㤓�e�C֒�S�JkNnZ���t��,{�"�zu�nUꖯ���\)�-�.�E��ů���D�}��=��Qܰ[������X��;��{��q��oW���O-wf�������1ô�2#ek�v����g�����"]�/�Y�|I�Sa����/	CBBBBBBBBBB�+H��O���������|o��G�~~����}�	�'��vH��^�Y漢���mX�ES0�����G��|�;w%˿ǻ�>�_J��%�_�=�O�m��L@F������C�ǰ?��{za����{"������_�c|�
��3���/~|�@W�sy�/H��·?���/�t@�-��x� ���*�y�)��C<��v���<��>��S��������k�;�Tq'J>\����0�֯���G9�G~���MG��>ޯ����2<ҹ��xO�(�"�_>�K~ 5Xf<���w�=�#w����]��*P?
���@�ߗ��uՐ��P^0>��ć���Q{�_�~0��m����KD���������q"k�����g��-�I�m|�������*��k���r_��9(�},��hM��������7ј���-`� �+�8~܎8��N������D�u�&.:p��;%/�>��`�����x���O�PƳȘ\�ٽc�9�㡯�g�����͒|df��G�p{����㾟�E~��􆡳�����ɏ�N�{��x���X�N���U|�@G���a��?B�_D����ۨ�%�=�����H�|5���q>�Y�0X�^|�)x�ՌH�:z�i��C;�x:�W��֏��t��xl�Z��%|�Hb;h�[(?� �=K�M��1�j3~��WqO�R�k�����B��������ie#�t
~�AA�^C��1��;��L:H4������O��A��~4T[�DV�\�k����V����6�G�k�P,<q�s7x��+	 �߲nHH�?���`�y���<�����l���=;}�=qR��CpY4�L�����zri��2;���h�����	�0F�ߏXz.:Oh�x̪�yЂk�H�8�Gޗ���u��5	�O���+Boj��@��'�'i���q$K�G{gWc����J�R)m$mN�rN��ԩN��ԩӦH��("D�"B�����6���(�$���5&��~Ne�Ƙ������^���y��z=�s_�}���,�<-�މ_C[>����f:`������~]'yl^�S��`_O�?Q�A;�����������������A���!q�7V{?���A��ڽ�`;'g�Ǩ�:X���yO0OG�u^#�NN����sp�R	�]��q|^�� =��k!������"����ؓ����q�<'6*B��gH8����K� ���%�X��3�!�S���1(a4b�fb���&#�`4�{/�@���	�_��	��$?쨜�ʵ�e��� �tw6B��:�����'���A��y��$ �Lm��S~�I�Ld���{�ڰx���nK�jQQ�GLEI	�H�[�6��L�&͒|��K4�E��.����]I���}?ۯ�-�?�,��8�SJ�T��Xǰ��#�n��LfFct� ���$�{�Q����׽�����XP��m�� "�(�4!h;��q��5~\7~�4cŀ�AUY��k���� ��b$�QA�b@�t#��Ca���-u~������|[����#&��rH��=�N=�w�`uB(n�=�`������
x��8G�+�$2� �0�);&!?"��P;'I x}�/(�d��h�X��W��k%Yܿ�Ԛ_�� 'W"��>u��YPY[&NJ(�H��r�>�H��i�N����7;p�xbSNIulZ�ZI";S�Ύ��䟒7HI�(�*�j5��:��ZO{k�0����T�z-VW%&�����,A��CrI����k���z�S%rY��i�j��������-vQNrQv;� �8!��y�#׊t3���je69�7�q�����U���N���q33�R���,ں�591�̬ւ֨~qY����@���<�t�%/�%�"�4;-okq�Zu4#)?6�9'�1?�ȵ�J99q�[�H�yFy�AtiF7�@/�O�>SQ^_�..O�-s�k���W73L��ҵ�r�ڢVF^Zb�)��b]�3���N��U�C*�e�e�CJ�Ea︕)Z��e)G��b��\�.PK,�m�(�mJL.�ʈ)oˈgȅJ�ҵZ[�ڦ�m*���)���,�����R&��Y.�Ni�gD�ɶ
����2���%��X��#<���^[|ӵ�A^Eu|<�A����0V�FƋ��)�;��f�us�b-����w�!M�jL��,ٴĨ#�����m��5�S�Pɨ+�/mJ�嗶�j��NHn��%���2x���EҌ��zq~v��9�dN�#��w��B��tqcv[\V]�R$N(@�X+W\US����#�*3�\1�U򵅧Lk��i���OEߏ�)���H��Z-�)���M1�Y%I*QѦ����dӶkM���YeI�5��k\�P�A��C�\Q���C�iH�AQt�|enkYX��TK'�(�F�%.Mj��?��)*��G��cjZ�s#>�f��j��/H%��j�Ƨ'�*��1UZ�e�SҦQ9�Bѩz�Xˡ<�$9�������fkR|�V�,?#A��x�"?9>6�9Z�_~*��� ��JQS<��(�[\�֒��Ȗ1(cԔ�
Zcق�������2�XSq��_�+�H�G���q�Y$sĢd�\�|QIJJ<Y���t�v�\_;���Sm�{^([�)O��:�d�˩�d�T�M��5��
Q����¼��wA��nKY[Ei�:��5_��	ϳ���!�f����%S��N�tb[�\� �5Cޡ�%VE�<�%��û�U�-�+-�_.(�W�-����Fqc�lk�AV|[sTru4S���$�3��4)�~>'/L�������Bvrq�|�,7���Ź�|^�Y��]�T��kSa��&��2�+2��rܴ��9Yj�1��D�*�I���#%ŉ�OSI��j�+(���Q�g1�"��ղK�8[����V����f7&��	����c��r�D�V��S�1��Z�<��L�O������9�yJ�C���w	QGt�Lq�CJLQb��ܰ����r~#_�@�B�X�4N��Ÿ�s���|�w�rU\�^R��󊸟k��a����ˍ8���;�0��]6Gĵ��Q���O�nFf��z���oE��$O�逸�ܘ����٥��IDr@#	|�,�"RT���,-�g%�$$����>����RIOoN��t���YY�Q�8"��G��6r����R��K��Q$�_���,�{٤N�I}卤��|q����F�D$��喗��qr[c�cZbfU�F�>�P���]Z�IP)�d�F.�����r��ܱ�='��'}`��	r��t���r4'��� uSߚ&}N�C�6���L4&�Gp�Ɍ���5G�9�11HO/BQ�����H��Anr3Cܪ]TT����FQ3G�E�KWAbTb�1�,����r���j�I�e�Uĕ��Ҙ��V������tr&�ʊ�}٬<8����d���1�Gp��D���ʈ���'�� s��L�)����#���&|m����T*[�!�)O�a���ɠihhhhhhhh�#d:��2�@(�{�.�;i@�Y`t�V�l {`G�u]y�f��F�)[���\4P����F:�]7��s�n�����IUwC��t�����]�T����]�.��WFn�u��6�����I)@��:�<> �ڟ���r����-�`A���!�cC���^T���^Cw\�6�)o��r2L;Ħ�����/^vzMըH��'ڿ��f8��v�?@A���猱@�a�ϫ���{=�?�����잿b<J��Ǿ���\W�%���L��ci��z<4�C��F��u��|��9��Fx��ށ��\44dB���I3��}���1�#Kt�a����Ȉ�]�,3��>�T=H2~��eߖ���+�ߞ�:Vz��cf�~.��� �訴r����RJ�lq-؃̇���8]D��x�O\� ~��2��3h��P�8���w���P���.KCC�_	��MCCCCCC�`��{ᤙ|b��K
���4��*:�u�u���_dm���I��+���ĖUO�����{'J<����4�� �*9w���/,�J]�o�o-��:0s�9����~*7�'�ȉ�6�(U/�~��r�T��sީ�L,X#|�p�ʳ��a�;�8���ez�W��Q�m$}�UB������c��/k�ښ��qLyƖ���1z����?��\U������R�]2ގ�֯��ɦה4��ks*���7t̼��>8c�iW�nxϺ���e�rS���g#Ê�d�L�>y�3A&Lu�yk�)�g�����L8ajy~�Μ���/����f��ӿܫ$oؔ��S2=��.��\v��o�|�0@���df��!R=^�~\�^�fm4O[Q{�o�O;x�1��ڄ�q����m��L}�R'��2�7r3d�f<�D�eZ�NU��߸�b��/j��jKfn�L�X��Vo�����.�y��u��M����H��fxi����_��z��p��C�جb�U���OO�d"go����:�Swrʝ�������Q�^���}���'_�M0۝�z��������Z~_�k:t��cS8�2&.(�w|L�ԋ�/kdT+>���k�\�e'EQ�n��S�<��zS�{փ�ʦ�2�&2��0��]8Xq��/���^(2.�0u��B�}�1�z�Z[*k������+t�޲i�{�qS�t�>�xQh�V�e�˺aU�6�0���;����
�8��\�v[ܪ��_ʥ�U���>tO���y�w%F�|����ӫ�m�3������f���� �PԐI��o�-��C|w�O;Ԯ�R?)h�����U�*X2.jͼ�Z�,����%j��fKgi(F9���P��~�r�Ų��7g~��P�,�jQyޠ��M��-�F��y�G���s�Q@���Qf��ri_�ߓ}��m��IvL��0����e�������ܹ����g׼�Kw��i������jӈ���:z��DNex���G��2�s��=.����en�v�6���?s��j�ԇǑ���_ڦ�;4t������:)Wo�^�?=n��W.{�����G�&��6E�8(���h1;���Ɵ'jLʉ�=��?��4�	�'Ι�M�_3�s��c}^<~�{��d^�����6Y]������6w�L�q9J_۾��N���X<�ɛ�o��߬�h�A�Й��������7��6��e�d�g���9fn������--(��uR�ۭ���+���>��NW�Տ�|�sB�L��5Kw�d?�'�p�vyj����	�=������줲F^��P����������7/3NP�g�������ڔ�Y�uU����Y��>���ոꝁ��6W��S�OO36V��oڊ�K"���5_?��c��OL�>�h���і�5F}�	�CFn8~L�X���W�g�F�O���}��
i7;,���0�׋KWO\ޑ�s�i���k=�P������[sݖ�<���IZ�\۰��c#o,{�(��g�WY�Z�~����Ǆ>���]قY?��}=)�sO�O�5U����Ɲ[Ɗ�9�.�z;�*�aNu���������i�7V�k�賯1_���V�÷�ES�g>o80{��\��Wָ���3h�F������9��uE��ծtX~i1{ѥU��ٶ�+���VT�W��u2�p��M~��fs�]^�]e��s�����3Ԯq�{q�ݢ����/gM�Lgٺ%{\�m�؊L����9�j�r��ʅV�S����̜_��=��<����7��p3�/d:y�X�:��`�&�e���U+9K.���zv��{����S��N3I���y�Ս9�։U˘��Ɨ*���.2�]��2�"�j�eҏ3��I3ㇼ��cƢ�T�	'�2F���?��$��\�g���-�
?>C/��Tm����Lղ�)���x�c�$��K�H�Lg/�Zn�z6�t��ts%�1*%�G9��1D��;��f`�`��X�}J^ݶ��k�9J�waTߞ߆K��;P�x�Ғ>.o�w%�(����b�fh����pp�Vvߏ��*�F}������H\�����q���4������y��ؽ9}�����B_�\���K��ss��2ֆ�����r[���oF�?�ct��^^u��
x�;�������F�̖�=Oo~�����7��+�=�.��y�L�U�<n��T��*�N��i"K��ۮ��N�C��T�+c�so�ռ~t��:m�۽�T��˄�sV�>�\��D������_9�3�7���u�����ڑ���M��g�Y�IuoH�Ͻ�l_Ǜ�R<�ېsE�b�$��`��4�:��n�.��9�O�:#���O�8���4��	)���wj��J��]�N�f��GkW�=���qk�B������y�yFI�s��_���(a��ˤ��MW����m17��(s9�٪Lѯ��}����7n�_ߛ�3�������-+W���Z�v�w�sîj���x�~D�ۃ�����97c�;�?��֊�RgǏ�M]�z?2ť�u�k��8�KVS��ϨR���c�o_/Juk����t����߬���mx���1�y�/���\�غu�7�kC�}x�h:>��|i���Ln��9NwF.�j�^���ȭasf��˽=v!���U��s2���V�^��Ӹ?5�a������E|ܴ-����qr��}�*�r�.3�߁�H�U��=^�6L�ꭣ���9=ǚ8���a�J����m	�u��1wl��������U_��n��yn��A������7y��1}��x�S+X���T���&+6'j)���S��8������R{'����A}~��ڧ$^U�����U���MY�i;��y�3+S-+�G�N�d8N�9}~�X��Ef�N/2W�iI��ԊfҦQ*�O�7��r��Ws�T/w�x%�u��5\7�"�W��%M�9�6�R�K�Ս���׹�����˙m,�t0mӕ��y���s�V\̲�]�̦�u���S�W�F�^8Lx:�s.�9��Wu���[�-�����:~����%76x7l��qO5~s�h�U�1��M���u��Ui5�]��gt�說����������?bD���_}�+}'^c�p8��a��^���}b��}5Wu\02��L��V�SD1f�$� �Y��P�z)�P8�)�9��4_�M�^5��&�b~~�S�P�
vfB�Kg� �@��4���WL��ʥb��|p
DFA���Bf�!nL��sb�~i�w��b؂X?h� L� o���YL����I��[
����nnm�������/Ex��W�m0�1��Z��i�TP�ֈ �Z�|DU���q���C��A�&��}��d��=������br�c��$�N������$�E��� r'�A�z=�J����-�?C����t�F>XN��q�@��Ȫ���C]�:nM |�aEʸ�㝾GM�=���7�f�G��1��Ģ~�1gi¶o������m'`7�R�}}�6ؙbb�������: �C86O��3�2�����2����1+��c0a�v����I�ص�9��
���9?b㓛��4A���X�鋒�>8�S�9�?�G'�.I��tL{�����ѭ(���C�
<T=�_8�8�u�����kl�%6Op-Yv��0#�I
�Q����'!U�S�@ߏZ�O���!v�����^�j�N�ܵ����v�1O��	}��w���q�x<�w�cG.p��w�}�ۿ݄ŗ͠_	��نõ���;	���b��p�9 ~��Z�_�
9�Ɋ���B8{�vS�j��>Cf��!���°��k��x5w#��aZ��l����^�h�
xE�,$q����$�&�۲�,�r#�NԔ��Q9XvH's;��]lihh��D�K��i18��u	@�1�P�P�[V���k���m �k�ko�l�>+���0��<�v.4��đ^�����5��ޟ�1u� �}��f�bU�*X\u�V�5L	A�7g����=M�F�wNJ�Bopo��!���NX��:���d�tǇ~�8�Qq��< }�TH��eF;Q`��зݻICCCCCCCCCC�o t�#����!��0X���p*�/���%G�hY�C����@F��� |{�
�j޸߫��!�� ��ǋ�e��D�0����	'p������^
�t�:X����)��~�%�}�~w-�M˅s�&��������q8<�b�?��(<+,[���=�{+`�q`o4��"����	S�q���, ���P�{�901D�$��Z�	����f,��R1�) b� ��l�j�I�xp�	�&��߂�S)������~��,|2W���|���K���	�/���6/�8T��N������3������ ��(�T�.5+6���#�Tl^	<P����e���=0�l<ӓ��h>
����J��> �{��� �Y��ڲ'Pe��������G�����ѰX��b�%u|$�99���@�����/���I<�W�9,�!6[������.��������j��}�Ws��e*�����>���uƃ�⛡}�\km\�����2�W�J��[d9W��>!���]�����)|}�h������sP5��k|���M.3
�7l���_�{{o?^�ξ�G)�nt��S�QVpm��ǵ�>��-�V�7H���g�]2
׻���zk��W7�����U.�a�\�qꛥn�Nv��N��$�Q�^ڪvlk3 �����U�ѥ�F5�_V�>Q��������7�z/h�w��ze��b�S��z�4���M���R0�wQ��}�>�����{��ɺ�����=�>�fǪN{����O�ͽ��,�����1j��]2�0������Eo��2�{]'��Nj��\�����q)�����-z����~����N���r.�������|U��x�X�|F�	�)gk-ƹԤ�q��D�S�V�{1����%�o���q���G���5���z��������~q&��np�>y��?������X�˾�FT]�1��T��)��v'��9�,��'.�|"N|�|�dۇ�����B�z���v��^����9H?|�b�q����J}�n���F��7�v����l��G:��>�~��V��Z���)v��}�u�c���oy7�c_�E��'�����Z����A�]��~���6��CRo��Y�3K).c���k�֊{�r>����l�䉙c���O]*�}���ge�k<�z�A�Q3m�Z��g���y�o����a+�5k�d6�W�+��齇����"�V��F��ڙo�U~������Z������O�����W�N���ț=�<��Rq���ⓗ+M���}ĈE��7�)~�.�Nˌ���ћ��9`��5}�8�N�֓�ײm;�����tI�7�k*6�uj���w���|e��'�7ɨ^���.o��#y��l�]�W�B��{m7Zr�n���֛�`�xm#�B�杌�/l4Yռu����9-[4��[��X*�}�}�w�o��L?��8{�*���H)Z7`��{��̻��l����5f�/W�<�����ʓ�K�ɮ�w���t�)k5�lXc��v+s��.���2;��C��:�]�u���r��nT��z�a�;����?e~�j���s���-��3YuZ���cY/>._�:�`�����k��\xf��U7UN�>X�������2�F���w.�qxyLۿ����E�G��t(����~�F���g4캋��Z�{��1+4_��;�<�b�������;��&��〨,����!?��ql��R�������������Ǳ�2~��;�x��,���6������-:2��P����O�]8||LU���g{�{�:p�l������S^�צ�a_Z�ڠ:���^K�kME*?/}�W��W���o�j��`]J%��t�^�^m����-�����ް�o���}��hn�����˹ҎW���WAx�[9a�^E�H�M}�-��MoAC�r��o�Wse����j��{�v,�J^��ŏV��IM�G�f��{g\��2�����MJFR�д[����U7���8��Z^ê���W���������6��Q�WWm���jބo�֏�Q�����!����EU�6ϭ_�^�?ڻj��[�˯�Tmy�j��ƪ5>k��7�j�-Q��QBX��;TZ��RG��J��L	P� ������N ��;1px8C{ g����L��n\�2Ə�hm������J�;�VۭX�/m���?"dL���,�܏�J�+}���m?M��-��;�W �ۿO�3��7�|@�&�K��c���<8�S��t���w��*�fɶ��\N�e���,�$�&-����q�kr�WWXa��fWƂVM9�!��e#]~���6=k�D�|p���f`�Я"���c�8�����k*����n	.pF�Υl4���Dޞs���0	��-���x������;��fJ��Gt�.��d�����F'7�cd���3�>��{u�Fϭ���)_��xyz���oʞ:j[yLw�������o�-�6w��K>�	�B2��p2o����I2G�[��A�܀mw$?RO��yJoz�h1���ٰ����������������u�|^���o�����o�}� %���M��Їi/��i�k�;_��e����y��C��t�����a!!A#}�BF��DZB?wXz���ں�B��E�9�]�0��cCxA-�>-<P2#��,�d茷����� 9_�� (<  p���0�O�-�
)
2r����Q��a�BC��CCG
D���@Q���@�P+>�t� �!�!0w���H���}\=_2|�X^|I{���C���"���͓+}m9�2��3`	�������A��G����9\����3��M(��!�������������^���A!#}D"�"�O��8"D>jtHhTDHPtxpЈ�A��}���!|��Zdά�\���k����m���-r�-� (A<��#l����<��pW� �/�����Ӫ�&���/��$F/�?{�|�'M��-�ߗ�h4�P��;�ao���́F���еԷb�Y�[���0M�6�,�ޚ��A���!����!3PWT ����r���@�����-*����H�d�Q�a�-c�|8��\Äioii�8����̜iodniom�tf���V,�m��ue�9�,;��r�f�M���ͭ�X�����VP6����7�Z%Kb�� ��[=U��������M-��0�I��QO��DC�X��R�5%}4�ƭ���=U�u,,�t�>d�/Ռ��~��j�8�D���v��������������V�6}��-�V�LGc++��:fVC��lLXnNl{׆��d�t�g1l�,���K��f�S
xK�I���M��D�q��q�)�ޖ?� O�����Pc����Y���4�2�4444444�&l�],�����c��* �����p��6�����9���s7"Ė+��!eIy��u���㐣�$�*K�Hl����8�r����\��ğį����΅+iKR^R�s�fR�!e$�!:��n�/W7ʮ�g��z��|W?�/��6�]������>�R}�R�P}��"����YR�/�G��>_I�)�ʆ*å��^�ꇤ�$�$���p�1��K�Jꖌ1WR���8q$���D|y�T��%�O��]|$G'7�'WRޙ�e��P�:|R����yq!�Fƛ'�~��gj��Y��Δ�W�����$�3%T�\�9��Q~��I�F����3�;�8?\w?Ww?���ݗ��������Ï��ڸ��l�xT>e��r���:�Z�P��1?��"ӎ~Q�A���z���=}ٮ�B6�'d?lWR�I�<��>"|;I�/���|�U�D����\��Hր/5�GbC�99�;�D67J'���Ժ��O��sI�*�s&uH�N|;��M���ss�����6PcA�iC�M�۝����{{>��?[�[��÷�o�T���G���dMP�@Ɔ��k�KGɸ	X���>ٸS}sH����-�������ݤ=�����>&��ھ��D�^��sj�PsF�Ij,�������ش�y*VP�«}�S�$:����/ɞ�X�T��H�h�	���}�K�Ԯ��߾�%픬j�J����ś�M�Zm_g�.�Ŧ���>��w���^�b�$&Rk�c�����w�e�_�>�aJ�����}F���<�g>�I��:]�8*7�O{����xQ���W��sU��z|�{w��ЩA��r_��o��3��?���O.���י��u/ӭ�[�H�Q�������QG��������}�Ou�m���K�h����y�v��$���T��z龖>�κ����C����K{�_��'���~�MCCCCCCCCCC�D��44444��g�3���Ч0и}"�C��x�#齄��kX���P�F2p��'�"��J�8�ƀ��ئ�`I�ц�Yɀe"&�1���oa��zm$�FC���\
�׀�)�X��g|� `l�`��
+�7��}�!���yC�{��!yZͤ����xj�@�@O�F:�`F��o]�`����}X���T����"}��
s�0�}2�a<�1����vK�Z�!�U�S���ҋ��Z �K0�Z��A�3�g������k�~%�"�\�~����Dt������`R��9�R����!�?��I�J-���/Y�U�a� ��"y�H�P�=��Е-�����
b�xF�$�}�.�M$�-dacJb�^+,?�e&�H��1���Y?�R�}�@�!��W���5���㡏0��7P���7���Ē0>%�U
vF��qժ�`g)C��X뽀ހZ0t��B��m��ؿ���<��=�J��Q|���tU���
.�p�A��P Ld�.�L�F ���"�s���0��y�@�9"� ��Ah-��@��)��Y�aG��-����`-��!�H��.���V�\E�:���x�2:�<��p���W�� \%�I��q<9���w�ۅ���&��{�6E���{����E���mhx2��Ep�W���� v/x�k��� �Xo�2��(�G�	��U�Fց��Vx[*�7�"������X+_brI���9+�ďY3O;�R]lihh�dk���������|�^p#��&:$��|q�Z�eK��w���>��A3�\H�sV��Kb��`	��5>��4!�&qʋ�?*^�I|�f �:�5�pE��qR��%�Ob߹�I}L���Z����|���`��?��!�z$�Z Lh��"+���"�C�Jp�z�@ܔ!p� ��*Ϳ� wr����D�]@��?O5x�g �B�0���G�Lj�ѡL�n�H?]r/��� ���#��EC��>B�.�<7��d�L�/!�?���قUM�u�� eԻ]'����"��9���@����"��� ȍ��'m�	�p �2&7�C�,cE|Q��ދ��9�"�s(l�߆`�� ks���U"WUx�� �P~v����j��vR����q�w�B����]�%����������ؒs� �'��#���F���1'�f�[�.�K�w|�v�{u�����g�a��4��2j��� /K�J���8A��p��
p� ����uO�Q�?�5%�CI1毋 u��u0<`�}����$�X`�4�(C�zQ�U!��ރ�x�wR�=�xvR��*�*A`��`/}��5����,���@�_@�7�kb?"���s�����4��D�ib�]�T�2���g�/���΢���)�'��G���t��w~����Z�w�Ա��S>W�[[,����I���}�\g�N��.��N�ii�@��E�]gL�?W�K>������W:�g�z:���L��3n�YN��������t�mgG��\�t����1f��4.��/��/�~?��ܟ�������ێ=�i��.�P�X������|:�!F������BRnޜ����M�M�P2�7�M$�Ȭ9Df�|$�#�2J)�5�Jw���w�i�&7$��ͻ}@������-�9�3ȃA/\�Ovd{ �v�>�g��^�C�"�,Q����>>"e;~�wHxdHPp�ȑac�F�v�	
�K�w�@�W�p;� �=ޛ�c�.�1�Qkx��qWn(����q��{pE�F���EA.������1���#�¢C�BCþ
>.b���"FF�����jx��1���с�CGX	��{z�����m ��d�F���!��|���m3��Iګ����/4�>�~!O�l�yP⸡���0� >3(*~>0hp<!���{.�n"~P�(AH�WP�Hg� pEýCCGXx
CF�����:z�h��c"��ǎ�՘�a_G���>6 8(�3`�������a�k2�W!Ovw�ɘQ�D�.W�p��(���(Ϡ��.KCCCCCCCC����R�uJ}g^�]Y���ς��@�|JS�(�Ҡ�������>��;A���t�Q�Q"��"�|)O����gڍ��C@	�JY���Hw��Q�] �9���_����O��������NG�H!I�m���Vg{�'�N�*����~w=��:��ծ��ɧ��yv�>��;A��>c�Y@	:c�o�A]�:�c6���_mihhhhhhhhhh�t�說����������?�x��Lןd��?���|��?��:����T�6�Lw��!��-�w����2]m��˺�v3�u��*������C:��Uy����G��W�=N�;�[�C��x�\�礻��z��}�Ww�O�J��a��LM%������������:�n�9�;e(��B�R)�β���6t����/r�S:}PR�[9JGCC�q��ν�u�~�μGL��t�1]��ߖ?�w�,�������������������nG���J����Ϥ뻤/����I2f�e�~.iCG�>�x�t�����lJGCC�q��ν�u�~�μGL��t�1]���������P"9P��Ni�����S>}���3��F�]�v���tH�t緕:�@����:��N�)�"]t��FT��Ky����oD�]@	�ʟׯ{e�����(�TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sd�[��P�FǸy�p��k�̿˗�0x�e610|�2�x�u��ef20<�2��\��p.s�����5q�	\f�(��z�E��2g���}�p0�0�� m>,TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�PǠ���������� $�*TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    tn           L        DIMENSION_LIST                              �?     9   (!�          .�             ��             |�a�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y            	���            ��             ��¦FHDB ��        �;�d       storage��     e       carrier_exportն     f       cost_var��     g       cost_investment��     h       	purchased�w     i       cost_investment_rhs�y     j       cost_var_rhsT|     k       system_balancey�     l       required_resource	�     m       capacity_factor^#	     n       systemwide_capacity_factorc&	     o       systemwide_levelised_costV(	     p       total_levelised_cost��
     �       resource�7     �       timestep_resolutionQ%	     �       timestep_weights��     �       
energy_eff`�     �       energy_cap_min+�     �       resource_unit��     �       energy_prod�9     �       lifetime�$     �       force_resourcez'     �       energy_cap_per_storage_cap_maxE)     �       energy_cap_maxQM     �       storage_loss�O     �       storage_initial�Q     �       
energy_con�S     �       export_carrier�v     �       resource_area_per_energy_cap)x                    OHDR�$           �             �          �"	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��]OCHK    �}     �       7    
    is_result                                G�?T                        ��            �{            ��            ���0       x^c``����p�y��1� q?b GE�TREE  ����������������,                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��'�           ��            ն            -�<OHDR4                  �                    �          f�
     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       Q���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   ��@j         �            ��            ն            ��            ��,OHDR�$                                    a3     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       =%OCHK    Q�           +        _Netcdf4Dimid                ��6'+ �   ;5�Lx^��uTT{�p@����RB�SBJ@�T$��e�F:�c�����	i��n��s����u�s�?瞳?k�����z����cϞ�  �@ �@ �})��3d	xm�N2����@�@%��͋�6+$\]z݌�0}C��r��ᓒ�H�'��	��G��b����������-JHx�｡�ZXX}�v&%��=0��kg'������5��𓆒Zkfff[��%��bAs�zf{��d^���tRTF���q�yEE6�����@鄹�����A{�{H�����Grr�	..�O��_��Ю�./�
		5��v�MM���pv���yy����"�����Y!KHx�A JM���w{zޟ���=8?���������ҁ���=��\^n���2���+)�ڸ�n���z�����������^� �~G*�@��6UQQy�����f~��3�������~������͍������c�|���t		ɧ�3vRRR

��B�01?�om�LgB)bG�%�rs'XJ*��者�1�Y�N��J�w�T�}�^�#&�iFA	��V�l}�`5��;��U�VV�u���*����e'ٽ���\v��ێ��>
�n��/^��-o�Oi�X���e)���I�HZ�]kڠwTc��jU?�4�r�FOw���K��� ��ֻ���q��va�;��v�����OIIi����������톰�"���,i+��U�iT�##BBk���v�ղ&a��F&B�e��������	̦�:a"���o��N��DDFN��f��GS�������\�ٕ��d�N���N1G�`ٙ�g	�ʈ_���6����>���qH���i]����\m���C�r�دxZ�F,���())y���|���HM%�����UWWG�������`v��R���k�|�4#�Zߧ���|��������I,,����`b`�p���&4��ouw��""����XJKK�4*Ã���((h�^�%"J����NM��|��TDMM�xf���� L���b��~d��G���G=&**���{0!��"2����;���	K@ �l?1��?���g��n��'r��h�[��;I���~����Y�OOm�))?���o��{���x��������@ �@ ���U�[#1� p������p}W6�sO� �2�-�:����ehn���N�0��G�IQj��ZV�彗̓�������<x��_��6ݔ  �r	����v[qu��=<�% 0���ioooECCSxwp�Ͷ�G	��$d����/ �I]^~��Ƿ@��￱4���=��e�1.n�zo�9}[[hFf&!i����Bqq��|]�E2N���;aa�T��`��ސ�p�Ů����K���!{���圪�I{{8oV�_!/y�6���`3�3���(��𙭿����\�!'���1�1|�:�#�'W���Klm���*�����P(4HMM�P��W�� �2g������ihh�~ �3�
�tu������***����n�
�q())��z'��ѷ��ɗ���tʠy�]U�&�K���j�E�5!&ӳ��Q
��ݱq������"jʬ�U��ȊP��23J��XX�ih∀������d����;
=ogw�~b"��np�ST�(��;	r�R:.�(��7����2�����lS��3��K�eJj��w����"�����wQbf*au�nj0X��bqLL����pp0����W��s/�����gt��ð��0�*FD(G���a}��N,��lhX AC暙�{q�N��
�<jh��,T����W���[89�C�^t��2//��{#f�RCC�\�?b�^�����Ɇ(t��W�K�d�6Q�B�QÈm;�:C��J��+�[Ь/_t�݇�C\�����*---d�?�������������6VVVZW�A���W!hi�C���}�s�b��/�����!���H�OwuvV��/,,������є��Q������M�a��6~!L{>9��zzJ�FK�@��?�IG��
������ܬ� ����������At��5��tRR��8����j6�]ɞ����xƻw{���NOM�����f���`gaA���^���F�tdb��b/��B_��=9��z���A���/#�@ �@ �o�#7Ѐ��"H�H�{�-��sY<�o�'턪C��1�G��֑+�>��S�/������(`��4�7��5^�aps۵WU<���07'&���=�=@Cc"�������rr�O�}��Ɪ����2�3��KY�����66DJK��99?XHK��YY��r={fQ^��"))�GY����@LLZBB�xcbbR�65	���G��?�����;>2p����f�|tt'zz�'66�#��>���ce�����3<��HHHb�55yi4�p�tr2��d^;6���Ņ�ap����g9Z� �������ק	�qrr��@2 *��߱���mmu��yttԆ������U+++נP���O����Ԇ��Ǎ����˓;==���L��@3P��]s�D�la�q�s������@R�>�0k��U��b;�w!�W��*E�w=
K7|}����'SR�R�㗔��j����s����z{{�(===XY5.��ʆ�����v9��|�!�љx���Y��I�����#�/�����w���\�J_b�.� ��b���F�?JI�c$�l�#�����Ó�	��   (���B422ʰ�-��Ll��)�9�}'��s�Ќ�v��й��Z�ϝ�y��	�£�IIQ���ytvz���ӈG��@ s^RRN������M;;���J}H5�L-�n�V���a�l�����G��7^�|�%���`��xM���"��ʔ��i�rp���,�@2���&B�4�\~=2WWO���:̓�����Ummm���߯))�J�{���v"**����s��$ӗ��(�[G'm~�/��Dr;===�<5������#? �M@t���c��
>��(��ōkw���q�QR��PD�D}%8Xe����}������߼�p#��ݱ1�&ii�����IIY滻^���FO޼�i��E���	ױ�h��<~�x0~t~HH�XIL,����~|�nNM�]hjJ�yqA�LM����S錄�k�ə�8:��
������� ��?����@ �@ �w�!%�y���)}.��:F0ͻX���k3�AfM�I�p8G�,��Rĺ����l��@�B���s7��I6�i_<@GǬ��h��Ժ�ۻs��/EFA�x���b����~����4=�AWX�RPP�s�֭�es�'qEE�c�99����&&(y��$RRh�Z[�+����NYpxx�6��\Q$%I���O///322~Y��	&25-IM5����ni�/''w?be�+��H���wV��t;1=���k3��b��Ʀ_?88seǺ`t��-���ٙܥ������ᣗ��JK)�+���6�ZZ�>#��)ӌ�m���� M,,,��m g���������o>�����?�HYY�>8~ogg'���+����Q�,�}��á444�>>����UYY�0)�oA9��<k�v���ʣ��#���ϱS"8(1�.�'T�׋�)�}���l��׷�c`P(��qpH���v` +9Y�499Yqnn��39����89!RŒ��{���8ه����;��j.Vm2*���N�n�O��l}?s4m1Nd�_���t4��k-���CW:�%�5&__���
�X�������)ב��R���III�gffN���v��9;��U��7sNO<��,+k�������.���mw����PQ�A4�Z��,�qggBo����0à����s>��N�|�#Q������tEZZl��e&���J���&o���v�G���lu��O<���˕�,��V^DR� ��_��I�E�Kq1��}m���Y5??�l``0CNN������"���/S__?����kl<z�w~ޥO�H�t�.s���_�����������?		JKRR���W���֜����xC��Ȉ���J���7���;���BB�漣#�_n�q?���*	��֚��,����@R

�7vvہ��8��ݾ�C���3��j`42r���b���Z���6��)���򽣣�k_�[w�Y��|h�����Ǫ��� ��v�ayy���Sݤ�)�띝j]���:�ܤG��,��7/��/���:�A �@ ��N��$��i�"r�>��b���M�]�Q���G������FJ�q`o�``7[��ޠw$��ߑ�:
��t7J_��YUw�=|y�������Ԕ���̐�ƍ��:��3���Y����EGGG̅����BcXbb�Z~LFFgh�'~sNF�&�����quBMMB��:3���2��� ]h��(�����xMM��c��b�͎ 1�-"""��<����
=u��`�@�$ (0��@v���k��f������t��^STT,+�����e���E(;��kk'11D#����q�-���>E8���&,--��q������+�@�w�2�����ܹ�:55��������?�bBB�WGGGfff�������.?�������KIIi��:�,++���:���Z��>�Ж��:�~�o.(���6Ի�������y��&E�F�ߟ�/q��8q����A��霚���#��ሜ��S���Euu5@�����P����K����48����Y/�G*�^E�w߉ȞO����V�:f6�E�g����ݳ�$�}���{�����,+�ǳ��\0�z�閛п���'_��ࠩtk����� ����NPP�����N~�<��w�lG�	���hiu���A����ؚ�t�����͜���W��rI�:��|o�zT�������[Yj*���z6+<<�6�q!�QӖ�!9,qc����,��\���[/�X�*[��ޭQ��E4�Ww����z؏���Fy&k� {≕bb�1�SM�ʣ3����������&�wp8|�������;�|oo���䤹�������?R�McT㇭�����q����ECBB"���1����܌=_߽���q���B(����!/-bfFCM��������"u��뒙���xt�����/���wwè�Q���;���v66�b�Иű�%W��{����������ak�qooϓ��2�������d�t�����-������u��$�./��#&�N��::�57O}��U���s���u��@ �@ ��d��K� /w����UG�j���6�k�P�8FY?�\�.t�
Rmy�ͅ��5��@�m�)�����(=6����`Q���� ������d{MUUfB\��������	TYQQ��� ���������ƍ�H�s33���ى����^=�jj�޹�JCE����r�����iaa������HNJ�
��`o � {[[[c}}9YYa!!���ll$ؘ�g�߿/MNL4F�zyY���hijʊ����ps31�����o�r�yy��}r���˗�)(��cc[_[�8::����P������j
Ѕji	�pq�a�秧�W�no��WϏ����e����̌��!�� >+++;??��])�E	��_�jkk����;;;����{Ǘ?�_# $�S��_��B/�����}fq�"��C3�����\Fᇏ,=�b���ں��1�����$���Դtu�=njnaaaieee��ͫW�윜��=<<|�"��['�����(x���e��-C���6�PԹvI¡h`Xһ�Ģ��#���QL�!8�i~�)�]?XlN]}��ׯ{�hh�X���ׁ����0��s���+A�ؽv�OH���7NO�~�������G�-,�bhj�����UXQQY����;��q���O���!$��#SS3ggo ��i��k���,�2P�מ��9��_�ȩ؄�T��Jz֎�i��T��p-��z㎺eHY�gd"Zv	�W��1��5��c�_���w�����~p Byv~~~�����x��5d4tt,Rj&.aI��FI� W�����k;;;����Ϟ=3|�䉁���������������@ &""r�&##9	11
2�?f�������pw[kkuIqq&0�"�<�_=TWS��	ac�!###���A�E8>:�XZ\����kf]INvv|dD�O�g���D��h���6�?~����ruv6z��f-)		����Ƨ�����_F8�@ �@ ����?�����S?L���&�i���e�'�����?���o{_���Ki~.��%��]�_��G�k�~N������H2�G��[��M�����o����.W��"��ܿ��a�����2�!�������E���@ �@ �w"�@��7�r�ȝTREE  ����������������"                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4W�����H���d�����Qf)�P�D�YQ�y(E�Ye�	�	�2fHe&I���=�w��Z���?��~������=���O{��� P@��*7��W�<� j�>9�RL�/��?d��
���@b3 'q�y����pJ����\}{�I���%���(����#��M�v9��Q@��������D�1@��cd����@�_�� [������@�5l
�,� ��'��B\!r"H�>x�(������e��Ⱦ�H�&r����Eb��M��M�� �7=���+��/�C�\�@8��	06At���u��Ab��v ��Y�رX�&�*K�,@B�4�nb�������6}�Y�r�v������y$j>@g�VI_A�;�J�mnO�\p�#�HL".�p�o�ڥ l����ĸ0Yj��"�X@$����Ab���3c]Tn���V@`��8���z��w�)d{��f��`���"��zӘ>���.��zC�$���
����o�W�v�7�g��� :�%H��u����~�6��������V��I��m�a���%T�e0�J��ǳF��7+�������r�t��t�X7������-��<�^��*����{no�����o��	����f8� ��/��$M����=�1߽�h>��"'H.��ĮJ�v�_���8!y�b1"��p�y?z� M��,5(����N*�g@E�
f|��W�Q��An,��^/L�]A^�S��΄��,h_��ď*�I�#��yl�Cz�)��L3B����]q�s3������.B�j�w1 ���Ⱥ�YLt�.�9 k� �|}X����&9Kr��i`�o`�"���w�O$��?�H~5΅M�d|6X��gH�����U�놉�ǀ� �M����#m&cLB���@-�Q.�C-�$;�q��j�)��)R3vJ�H>s���$�b���$YCl>|�pG� :�͎�D����"�X�ڑL�I�X�o-�#c�	�\I?ז�| VA8�K�o 듁��$UD>���� >��;2OKr�oYKl�p�j�?�������}�˵D�e��"1r&��g����������I�"�)�� RO^�:$O|,#2M�<�������ҿ�"�#J��y�%Ӊ?w	��H���I���8}�&�]�^�Z�,8A|�0��Ъܺ�8����6�W�ʫ®�%=�sj]R�i��\E�-��Wee&6�q}��$'[�=��G�'���/�/{u��\�y�hcY��'��)l�%T���w��X(}3�ƹ�gl-WffH{�]��Z�:��y�qw��ee_m1��{�j���<+��v�~�6y2��t�����ˏ
��w��t�Q�ڀ�X�I]aK�D~�����M�ֽ;U�K��)N�#:�~s�k�m�G���/$.�~���R�[�B�6�"�ǭ��]p��[Z/n�o�Fk����xl:(��ij�GH�}�`�G����e��պ����^�-]�xWY��ʃ�U؎/ȯ�I{6p��+M��n��;m/��5�̼��;�-��0L�QE罻s���\���K�'��a��]O��W2�#��M���a��܉-���u����Ƅ��Z���"�������b���+BA}]k[OZ����@����������[>ݓ��>��i�{$R������2C��/w+?Nބ�@$ɀa����J 2��'Ȍq���W�)�#o��.���+�5+Ie0eĄ�
��Z8?�6݇wʟ�n��v�����J���=
�,ª�)-�{Jr��ۙL��c��nЖ*�wz��;oobd�%��-��E�	Ys��2|�H6�SFr҆C>f��q��) c���q]e��>D�,��2��Xԟ�zj�fv ����v��n�2a��>�\ny�����뭴7����CO:��v}q�s���\:�=Q2+n��=�s��b��vխ�.O�Y�>�Z8���[���/0v��'6V��Ѐ�7lx9�q���9��#������)M�U����yI�8����0 �]f��3��.9%��A�ԭ��C�'C*�\�#d�fE;=�>tA8h��6����r`ˁ��̾��W<��	�3�i���(&.�[��V��I�����w^�ґ0�mI����S�z �9F�Z�퀶�Y7s������Q0��T���n������ZO����#�ܛ?�ɯ�П�GWx������+��L�ł�O����"�S݃���뷨WMҊ'W�/o3Hg�ޥ-�(i�jѴ}O����6���B;�4�W��{e�p��*O)�[���Rl��LN�����;iP�sE�Zz]�S���]�JZ�z"z�uJ�j�����J��"���LOW�ӯX?w��fcg�
�Ǉ��6��U_��j��g���9M�c{�(y:�V���7��1�a��_�3��ݬS��R���z6�G�g����m�c^�"���z�Xd���!��v�:�2��U.9>7���mK����Q1��C���e6�X�%��Ѳ�⑃�,���s��<��xe�={�7�j��y��
��˻ZY�e��]h�uwP��{O���{с��ן�����qʸ����gg:��߷,�|/e���ѩ�oo�j�hd�G�k.�n����G#9=ɭ�wzy����w�ş
(��
(��
(��
(���&#��a�l�+9�o�t�c�LQ��o��j�6�W���X�w)-�]5���5l�Y5�O�ʷT.������G�l��'�_Ǘt�<����\UP�c��,��yJV�����B�~N��L��/����fcr|2�U[Q�_�$�u��I3��a�u��-ӘK����c��8�s:���;�O1W����.;`���я��>v���y�]qu0KM��ö������/\��.ԴR�s�V+5����h0bi�������Y�]!�}'�b�5��Z%�
�w��n�:0�q�M��S�]���4OX&����!tB�Gw������x]G����m�_z������[8�3(��M�*Ox�L�'Y��5u��TL�ic��p�̻2Q��ʦ�cɌ7��SB/<���p
/��?u������e4+8�q���z�7�P�n��}�AW͖���1o'�������2�D�?�n��W�ď��韢i/�$��l9���%r��6;�1<�n3�r����0�/rL}D��4�`_9�]�������̘��d��7Zd�9o�K��blr)P_�ĩFLfaaD�ڹ��:�ʂ�ъ����9���]�F�*{�'�_�]%x�1W��޻<�RE{s��L�\aթ�2�>9��ُ3���W��U� 2)�!/'4�� Ñ�6 ��U��8���t�8�	����)_;���<^���d�`��Y�F���Y"S�N��7�7�{�uX��=��wnm���'��Q|���v��?x߶��{1����{o[:l���~\2�����:%��uħ�
��A��7L*[�|�X���u����ך�^�W��Ԓm���}B��cU���
��؏-�qP@"+��~ζ������f�a���_�"h�,��K,�h5-������Ok��Q�I_G�2� �$S�o��&"�Ɣ$ݕ�?��pN�*�f�~�pHP#��������n�ix�Gr^����S��x=����^y�)Ã�{o�l��	�;p�YP�,^�����km�]��,7�%���U�����y�����=����7�fY��z���Oy-u���Vg����k��,�Yz׀�uHdry҃΋w�1��:zxd�$��<;�B����Sޕpf?�Z������6�ů�*x������������=N�L}վ���.<j\N�;���u�ѕ�2���=g�4�����������mxF��<C E'/|A�N����F��o��vB\��N��Mr�������R�o������h6�5w_�س�����P�{��rΜڏ�FE;gϵ'�$�^��)|?"~��h��� �lm� ��^��?������~�>{�?�9p���ԽP��O��	�J�7�c��{�ٷ���"��L��l���2��o׮W�~�.���AP�%��_�ľ��X8H=�nI{4�a��3���)�Ku�w,/~w��5�
(��
(��
(�_��n�7V#�@��%����$�9 b�̓��钱�L��'@�����Z�g��+���1�א���ﶷ�g��ӞI�u!����À1�>��>�#gi{ȵحLS"c%� �''{b����}/�K�Ħ2�{NLR!��Ok��gİS\D6-���Y(�'2Y�;P�s�W-�Ob�| ������~;C ���رE�,�w6��7�+�J9�It����(@3h�$2��&ҒӲ1�Gs"@u�Bl� �݀��{"|#ѹ���2	�+N�=i{���W��Bb�:���K�i�Cy�9��v�\�-R�_�ѕ	m���Wb'���ͯpȹ[H,^�5C���%*Z'��j��a�����xwX�ܯ����‾)�Ԕ���;c�
|#܈�G�j�ϧ��?�Ω-?��]S���{`�z��ʄ�l1h	W˶�O�A��6����W4	H�r�>\ˆ����a���\������%C���`@���d�����=��;�Z�j����-��2��U�n/����#�;ߟYz��_7JTz�[Z�)�\΁LZyN`py�Åj�j��3�N�D|�+��Fs�j:^	 ���9:K���\g��&8`���G�P<ǃ�=`N���	�Ȟ����R=��́z�+�<����!Փ���N�r0a"��%�Drh�):�]/�av�����0�$`����O�4v���"��Cka�@�b���̝�\aR;Ⱦ�\z���?�?�d�/FB����$�����f$y�(���@���xK8Kx�iL4}$��$y*�3 눽�����u���g`-��O$?g�~���
����T<`I.2F�F�~-��?�=�{������L��o&<�v'q"��MƩ�I��D�Obw�5���<���D��Oێ[H�X�8���n=��	��[+֐��DjR6�5�$�D��ib����gN�����kJ%�AT�Zt��%~n&v�x,��Y����M��}�4�o���o�p��P�[IM�#{�F�\3�_z@.j���o��=��}���8:���Կob�oHj����Փ��Dto#u�IL�L��wB�͑x�4C��#i�ϲy����@^	[h��!���Z�����K[X�|���GS���캩��(>��~��K���e�oZ!gÚj�s�<O�]:W�[�T~��ٻ��r�A���Ӽ�݇���}����������<J~� V�_l6�t�<�PXx��q�,}�Վ��ӗO���a�0xT21|��OW��ç�G�M����ܸ�������-��<@M���+��TYJfߣc�V���_����
��qb�@�͚�k�}>*�:�-Y�T��g�m)m��w���jt�m���X��*|6�����m׺Z��uN���T��|-��\�V�YG����o<�g��N����\��P��뀙N��m�T{�����wmz��Y��ڜ�O��2�k~h��l�7���G�N���:�Kt��z%���lƗO��}����ꔅ���{�A�۞W�?u��Y)xn��S)��[�8�IۼY=�1�"d�/p`BŖ�~���Ɨ
����o��41�@���$�0��B��4a�0a ��l��@�3��Y#-���1?�fc
}��E��aC�t�	��F�������E�`Z!IeY�~U��8o���yo��n^�e�V�_˩�����2#Z#�͈T�3�_0]_t/�c���*�_-֋��7�?u��/�$o��ķW�·�y',\�F�Q&=�$t��9&�ذ�2�jr��$��X�p��z�I�T#ψ��ǆ��L���N��n����uD���R��+�]e�#���;,:Ս��S��㬅�O���;í!�9�^���1&(S7\Z}b��>�y!y?�Ǖ��N�Kb,	�R� ]��A1���	s�d�f>��~s#��M�Ͽ���b�˕�2��X���C����F�%����.k*��U,�X${����m�lkT﹭�v�Zm*�`x�5g^���q�s�-�~���I��Z���x4fg�\y˫G+���9�D�\�A��VɄ�o�Ȑ���E�W��Ƒrl�	n�a[i���]8�O����/��-�֧�~r�(V��U�{�g�ͤ��[&��[4�5c����^5�>�u�d��z�O?<eW��p���R�d߷�E:�i3�>j�&���K7X �ҝ.��K�U�Y����"����b��$K�
XIe���Tѐ�3��;�􆗂"r��w�ܷ��͹���}�)j��e+��+X��ğo�XH�t�n�W8<J�oQ�m�����i����Ï������kkSMц���{�tf2���q=�����RT;�>sG���і��	������zc�O����sZ�Λ����o�~��D������ڹ���ž"� ���35�/֪i�|�y���M����z|�:x�,��7>��d��E3�����ѵx�vo������N�]�k���7v�P�'�9�h&���%F^���%i!o9Fg��T��HEBLfQ�fB�ŵ��L��zuU�x|W��[�)��
(��
(��
(��
�oB�N��B���&��8䱖�/���E�%�*��{]��\弍fW�[�X9�u'X�_[�״|�*�q��|Ý����k�G�o�p��_y뽛gs���X]i)��b��/
�_����252��l����R-�W�[���M��U�����!2��Cf��9��8Gg�.�mI?��JMcϗ�*�{ZF��ϭ�\��7�7)9�j��9��Y�'ego�+��J��Q���X���mnq�VhǶ�uJ�ο�)d ��S�Gj��~�Uk�;����Uqfz�l���A����V/���	MxSU�^6�M72[Jc����w�2gsս���'�mf�_m��y-�˘�\�ɧ���j,��g,�3��c�Q��qi�|a�w��.O�1� έ|O��o�7�S�(�7�>�b���6�?� xrd�,�kaА��47���c��������?!��Ij�|�-�1�Z�����7����g�n_�e�j^��$%_*��sX��:ߓG1�9�6@�7��G�,��O�g'�Y������̻�(c�^�q=@z�m!�����#8(��uU�=~wm�='�2jo/��{�]��߀�-|�r�K-�l?��G��R�lD�p:�-�rbsh���`lH�-��g{��jf_��p�4�ĺ�x�34����_	P���=!۶�-֩�w~Ǧ#�1@%����SV�,��9�%�y|��m�����g��7طN/Ψ��Q�bO�5+mJI?շ���]�1]5�y��N�����[����_W�g�n� _Ȩ��3Z6u0�2;�H���
���<�P�	�H����޻O�+��i6G��f��6��>���PE�S���S�L3Bt0�v���#y���x>��=>k��>-�p�ϰp?��&�=�}�.��۹��-��]O�WYf��~��2XQ ��;˃�R�1����͵�V���^`��c�����B������L�C�S�;�8�h�Avf��к�/�i�V�
<�[���*����S2�m�7�5rQ�;�yOB`ҧ�!�Ś��^ks܊��1�o����h`vޱͷ~{�o2��Ƚ�55f���O��iK�W�x�44�(\J/�Le���ߕ������y!}��ӎ��ꣲhZ�s����%~k���t�Z�K�X�|�~#��ڹK/�-���~D�/榔�%�Y_n�j�^��F�&<�K�K/�]��ԯE�f�4|
[���>�t(�J�o���Se�
�3$�=���^�(�K.H�������}b���rzjC����a��fmЧU[b"w��v~AS���$eyQ��td&h�:t�x���\ӟ�UOtB�_گ�	��O`��y���Q�h��g�G���u��K^�wò�֒A�+ׯ&������'���S$~�-�E���=·�WY��X��='�H-�$�d��祖WM��hWJ�En޾��}=�w���������S@P@P@�h;4G�R�s�\����/��?�:�<i�H?��?
d4Z�֑���6� K9���iP���@�u2p�?��=�\�I��ʇ> �md|�\��?2���* �'Y׈���dI?�Bl�)���/�Ȗ�m"�t [ZN��>���w<���qE�&c���.r�� '�3�d�<s{;0�H������[r½� �����yrz/��lT�ߕ&DW��J�qK�>E�@�/��D�M�
p�30�(I'}vˍ���[�@�40��q�;�0�6)��g�06 D�>�{��FQ�$A[����I0����{(��[�"ܩ<����EldR ~��Y�1��%6�1�Nb��w�b������B�Rr�}�чmp4݇�?j�t�و��x�z�	~���:���5��i�O����U���P���[�������4��P��k�g͇倖������z�|��;m���O7�g�[7�ȲOp�D��8i���>8�dc�x:��c��}��"K�X�f���{��z`��������T����M�1�cLc{����(Ի�/��?�_S��}tdlɵI���s1;�����fD���r*`��4�W�ۙ���={Q���.!za+�.����d0M�Bh�u����@��5����ST�G�7�=��`���Ű>����ͣ��=�
td�������߈�@W�+p}[�zY������8B��V_����O�p7v7�dkØp3�����X�% \�'�7RU��������"��V�-�p�R��$�~}�%�'\M$�;�Ǧ �U	f��r$Gj��@�9���
��e��*G�YG����%�[���\�ɽ��ՙ@��7VaľR���"�?L�R��Er��pz�G�9�%L��&1�%��4��I��6�p��m���u��O��	$��H���N�=��:�L�!\��M���I,T��&�/R�./��'d-���;�$�- <�K�"�C�p�p���'qJ!�B��\�6���5�Z��o�����~[��ԛ��`M��t	7�I�d?鋾ſ��}��g��Im%���Ԇ�3�.�_��.��Ը���#@�:�8��#�k�H�8I�����22����n]=�}���1]�[
����lʿ���T,�Ի�:���mg�;��/��3s���
]w	y Vɬ0��2��i���#������5u�_JtL�y����/�P���>�U��㴻�B�ϞУ��b�8<�/��f�P��x��)D: ����q�7%5���d��B�6� ��`��T�:�긶�����ͨ=�'�[(��Z��=k9�̧�T�uE���_$X�[�z=���4�.���:�6�os���w	\o�u̕���;����PI��P�clhҭy����?�m|75�M�)��`�����[�[�-"�ʾhu�4�j�3���K�uuc�z�N� Ϙ�l��ֽ+eZ٘�e·�-z�w\xbU�ut*��&���ܣTL�;���D����w�{2R�c���-�Y:  �zt�Ү0d��m�7��&.���+����s'l�l���{�C�s���̂�q�9BN	���D�ھ�9(hV��\&�CxKA��)�e�vp�3q��摷��J���`�#�a��8����%�^<��/l�y+=cٷ�����/$��X�@7W�"�	Xj�:܊�\(eg�>@b���.U|#o�,z��[b���4'_&4��8�������AQyN�x�r���-oF�2�ݙw���%6u���/�FM��θ8b�Յ}�>�ol�-��C�5|AN�mb"�;j��ӓ�u���O���r3k����������Sk�
.��1Nt���rQI<T���/o�|o�^��<M�pS��Y.f����Ǐ_U��P�+�F;/���B�T�J1��B�oHq��Vu6�}�^%U%\��R
g�6��;�<�S-�k�WY���#nz¶~��m�ֿ8��o1�I5�#�;�G�0�>�w�:Ie+vE��k�Q�P��Ə�&�$>��jeѝ��V�8��!!�~�'K�]KMX���ᵆ��bo�Le� �3���ŴC�Kj��5����kY��eC���Rӧ�r�W浏ZT)*��4��Lx��)����2s�Q�t,Cs�u�ˡ_�l���q�a�"�}�f��77���8_�~J«�퀥/[�b��/˳�]��5B�&|��'��[|Q�ci;�ߎ�t�_�BsM%մ�c*�3�G���_��X�7�)��He�2R+�~���c9s�޹�cBOrL�Y�Zй/����>�ѕ��IS�>�p�3d�ܵ�DG��e�,F���w����v��~}��󾰖��G#���$�k��s</�5�B��}o�ggԙ��b?�b=����-}�+�B��F�m�0f��ta�K�r5�n�_��?p������ ��_�S�/�/j�������_�˽�>��ʷ�v/ƹ�/6sg��첽���aux���]�;�9�|TFͪ�O���b�F2�O=�:X�^7�x��9�Y��B�0��5�g5��l�,�(w�m���ϙ=����]u&�v���������IdKu���µ�����?P@P@P@P@��Md�o���ǒ�Wᶺ�]���L�CFC��-�u�.wL��&�s}Q��?Wn\�Ұ��c�ʪ�j�Xwӹ<.�Χ��giR�d�4��Kі��)���&�\qw<{����YpB/_����RT�}�	�m��?�S^5�=�=q����.���C�mX�(e,�V�p��_o��Qn��"���kՃoP���	f\U�|4aן��[��x�q;���d,m�,u����G���ǁ��BA�*{��j�[���_ڳam�b�?��6E}�G&�_힙9�9�Oc��ǉ��{
����x���������]���~�Lv�ǀ}tn�/�87��d������^����Q��:���7o:/���uu^�a��B1���	4���Ro���U}~V��N�V�̔�Cut�*lQ1���j�����^~#�{�j�C!�"i����R����n�7,��˖Q�U��SM�_N���6�^[%���`im�J����ux�6)���r�Wi}���kV�o�W}9'���'�Hs*��@^4p�4�˥��8��y����c{[��8/��f�
DUo�~C�{ �1I��+��ϼ�溉s��4ܡ=U|��E�����84^�h��5R�0�{��oC�-�ű�zζ>����K�<7�j�~�.�*�Ǿ]ަu�̎W��[�Ὧ��J���$�<i ã��jO?3}g@_�`bˑs��(��'��3Į��@�6s�G��6��g�������kW�����x�Q�8��Y�ϛu�f:m�W=i۞^j�Xi�2gR���˲�����S7C��[�U2�@���]݆��@q�'V�U�7}�N���H4K�v�f�,�L��q��֭�X)yr�vɛ�%��^Z�=τو�+2�M鯈��0$�v�a�G~������{���hy�q�u��Pw����D]1Ce���M�)�,~��}��Q}��h��48�utWI~�3?z�Z�N�w#gR�k�������n��	>�}AխA8�~wk���������M����승��/���峻�̣'[�D.=���I�`N;Z<~�G�)�Hv:��kǼ���{����/_>�"$�B�*����GN�!m	/?Z���D~�:�_��]רz��ߞSe�y�s��<���A����9�N��E�'ʙx��z�G�rI�Lp=� m#r�N[;�w^g������s"�K��\x2n`�Lӷ��r�$5����Be�k{�jww�2�z�6�F�� ��z��3�f����e&�'L��o�;���"-O�&�KL"���1��Zu�{������;�ܪ��ñ5qkt*_i]^�{�ykO�]����/��1�����aB�|b���k�V}����
Wz����pW>��}|��􁈻-ү-m؞�x�輤~��@x��?�{'
��|���`����o�����!�W-i^�˶��9�3i�_��)��e3��չ������P@P@P@����j���c�CN���@�@��~�<i��v K>�t���;׷ɕ t�~ ��_��7�X�~N�d$��� :DC�;��-@N ��<UK�,�M���?�\���7��+/�-9Y���.�����> �<����W�gi��q�[
��F|� ��g�3�G��t3pQ	X����}jYHKO�]BI��[�P8HT�u#�#��h�|'~�fπ� 7�[��d���$Y����(�?Z����<�����f"���z�!���,b���'	�?�|�v��� �y�J/���a�.�n>K�9k�ކ���hh���R��<{��n��ǟ���'�z����2�HO�D�OU�V��x�[�ئ'��6�`��.^p��=�''����o��nzݟ��ftX�$��&��殂ß��]^(�C�2�����̀�
�uN��ԚC��`L6<Ş= U4�a�r��#��)T�!ކ�n>q(�.��~\Uչ�U3�v�Q������z7�$�i�-8����ӄ�I\�=��A�>���l�b،m}��;���̎����v5[0p�t�t��v�jV���6ӽ���
CC�����xBO�U*�]��/�zQ��%��E�xh�٪�ZX���Q�f���p]t ���ؘ��r1<��
��2]��̓��p(k-��� ���ä�]��p�*�+��%�6�`��n���Qt�u�ގ/��k
˵��vlL`��z�.�i��5E���*(�V��J^��8C�Ƌ��J��&�o�@�@���Y2/�D�P�^���c�=ɓ5*�:�&ܙ$W�;�/$�_W]$���{�F8����d��  I�Tj�p2�#�F(�Hj���8�����b'�3r� =��-�S�3���+b�Qn��q$.ފ@� �$W@.Y ���D/��:�\�U�9����4�� �%<�Fl�zB�8t��s�0��N�7��$>D6�#��ۇ�̾��7��ħt�g�~�����J�����8���ӛ�m������p���#6�o%2I��]I����5��$q���Fj���s�M|#T���R���%�Db �')�d��[����'`�s�jL�U��������x�܉�
tZj1��Z'΍q��sO�]3(�H�"�����mWt*~w�I��0cߥ��O�-!�c�mʪ�Oxõ꩚��)��ϼ�_���,t���(�j�~�Ԟ�ش?�W���\�9�����`s�z�kz[�"�C�T�ϙ�l^n�i;��/�t������ײ6���~7&�8ɤT���z��T�C����K����<��jP��)��%��k�y��S��)s�s��t��d'U�ݏ"{�/�ć��R��h��HM��B���_=M��f_���Uq~���~��isQPP^+�9_�{#�οd�J�ț�h�w�z�9�����Jz��Ag�nu��7;R}ʋ��#B]����>��h����}��2�i�u$�Y��:z�����{�P���>�l�05�oji���{Mv�zn�-���W���c����[RT�%8TO����6JVO�����B���c�d���y�Ƒꏮ�T�:�{|��ᰵXoy;�2����`�A�.�ț�?}O2��#c�ψ�,i|��.77����3��)���X��Mhޢo�Ǫ"P��D�J���6��X�õ���
(#����%��<� ⑺�Ōx�Ѱ���BB쁵��r?����_�֍�+*�T���J�F҄1,�Pd�����m�Ɉn]��|�d�rv�Y	y�V�j��hdj�8#��k�B)\�AQ|���O���*��1˩��g}lM�����z���7����k34�&�>��2Z��9�c�[[���wV���G����+n5�#b�T�Vj�{A�.	z��Pԭb�q9�,ni�fnIj�Zu���{z�wؾ>� U��-�%�ݹ�;^o�N0����`�"��Dl�(Ī�����|E�fߜ���<~��v��->�j��T=.]%���)򗼵.��X2;~�^�����j���|U'0�Pw���ǝ����fi�5��V�(NX�ɺ�e���E��MJˬ|B���p�`X['�=�E�/������w���^�u�ׁU{e9������7VRl�Mb�z��-��T��E�g���J�m��}�X������s2<�]
�y�и>���t�d���v7��[M6P]+�����:f,3l8]�`��[)�����w�w&��U�U�i���Xf#[������Yĳc"S�.��	Q3���,�H`�f���Y�������lna/5��m_����������f8������͚a{���iu�gvtߺ�9K��j��ʠ6��^*�n93[�.��ޙ�{:�6mj�|�Kw�㄁�����TN�}�7#~�v���qH�qԨ��(�?%�<YX��`�}[���6�����z2_N���p�n�-�ץ2g��z�T\+[׵>�F�r�^��nK�!�>�$π�<�љ���Y�_v���h�Œ�#�OZ:ֲH�Ľ�Uڷo9�Rc9ykX��Jhkdt[dF��-�P@P@P@P@�7���Cj}��z	3A�\�K;�{NIĥ�8����Ĩ��]���6�䯭^[�UZ�Ϭ�}h{�hn��O���>�G�X�9+�:��T�{��;{��~�ǃMO:��.�rh��y�nơ�FOp��(�?������f���t���֎x~��=�$ޖ�CVk�F?�����H�Uf����xy̩T&��׷a�ol��I_y�����a\w���^Vk�ي#9�ļ^���O[v�-�Ȋ�}";�������E:�N��ʣ�5��׉�;Z"�����#WV�4�89��cc�S�i�4��ٿx\�=Y�+�zZl���G���M៍T0ɨ�fZY�j3$rh1������ݎ�S����'V�,a۽3��aU ���xFe����ҍL���E�9C�N���)v3CG�ʂc�����S��*����Z�%O6T�T�	�Ak�a��٬M�������)�������n������Q���j#*/P�7���M��`5�j�L<gz	�zPs�4��(J�O:�H$&=@P�g���<g�2��=�� �!�����?� t��J�BD��]�yv�6	�-�q"@𺰩�e�i<jC���D��s���u3�=�ر�J�h�'~g�#O�+ߡ���d?w"���e}�_�����M����(�_>���Q����j>�S�O���t�g]� 1S��#��p��®[I��^�fkZ:�{�M3Mk�t�f�X��=}����h�AE*�Y~�_l2���_��[cmx�G^᥈�����/��}�sJ~yi+���b��V��r8�����gR��,�<�q�I,��=��՚�t�͎~n����)m��%W��h���ݠ
�gx��Ҵ�q��«�����V��q��Ѫ�ߦ{"��H䎜��"S����e�͋�$�r���^M��5�oiP�+F�g~/}^i���A���g7��Ə�mUb^:Z����Bs���m6�������v��e��X���e`=O�8?V�F�=��2+��q�)6��oz���(Nή�Y)5�ö<TT�y;mus����S�i*�	��W�~8��B�U�ň�J�L��͡��w�/ŵ|2�X���,i�:�έ�7�ɡ�g���&7��ɧ/z^��Uӕ�m�|�ki�=f�.�g���9�AS����[�7��l���zI�W��'�=��7�֍�=)hR|�:ac:ŗ*�5t��71=\q��'r7�ܻ�@�Ш��U���a=}En�G�/Ҙ��{�-v�O��ulM�����ǵ��"�F�w	��f��rՇ�]���R�r��3W��ǭoKL��t�M�|af��̵���b�����vL.��?n�SF��b�e�ٙ!ǝY�-bL��\71I��K�ݳ9��zNj��kr�t��%*_��)ȥ=���E0L�����������U�Q̷s~6�T7j�n�U��Rt��kB=���U���i�m�m����S@P@P@�v �er����ؘ|� ��� �'�V2�&'�Io �'����� ���~c��� �G �k�!O20��	a"[`J ��ۆ�W‛���8CZS�󛹟�-�hкp�&bt�v ��}W��|rz4�z�w���D7�m�%>���m]&q�0s�ĈM
�t}�"@|�#z/�$���� q������?e��` �q�N�����E�~��rE��r$������`Mnͺ�$�C 		%_zK ���;(*(�(HQł{îtE"X����
��RD�*"�do�>�?��{Ͻ�s����yV�53k}3/~���� /� �GQ�����W G�z>�9@b*��
�z���$]5D'��N��T�;����0��^�!x�E9@:���Wxb
:ka|���Z 2f�P��#��}\���	;��f4���a��9���7����0Aq<L]����@Χ{`�Ϭ��xOѪ��ɬ`�+��W�4��!�.>7�ݮ�N_S8��B��&<9||��]�S�Ƀq�S��� :���D[H{@���2�+���&�I)yLm����"~��9W� �H*?^[P���E�V�X��R�X~���e����U����]i��E��S]���
��zu��Z�)�W[�[�C�v�����#��Ֆr��O��~����^�K�b��||~�/X�򫠽g���֣!3���6^-����������at*w6�!�ɰ��L�y��$�8ӣ�yނ�ɡ�Ya���a����@��ܴ �|h�n��C����Q`��~�2���Z��l(��@|I |ڕ
!�2�d{|�:QYi��p���p� � "7 �a 1�Ќu1L�U�	�s��c�	��u�b?��|�1��)���s.��se��e��m��w2 �R�?`mX,A�� X��pO<�\�sa��w<�Xs���V}\p���^ż�کB�1FS9� �� %�g9��헞}���1��w�m�]��&���\��`�ѹXo��y�����^�����}y��i����؊uw����<��6`_��j�����>�ẳ����r
��h��u�0>���x��;�+���FX�����A�kG�yTQ��Xw69X��f;���A��s(���,@[-�K[�> ��|�l�����qɥ ���b�� y�ޫ9rPg9��@�(p��;]V��V�����oVD켻�<��b+�GΖ9)>2�A_#��2��UuU��v-lR�C���~oGق ������?'>�����ٵ]��hxR����q��|'��gF*E����JU�ܫ�4l����?�|��ۼ���􍕖	N��I�e.�X?Kؠ3�A�b�a��	�N�'�N�=�=�� ͭ�a��	��Y��*�+��3k��U��f�K���)���ܻkvv�f{Q�gS��#去e�-�u[�4�dc_�s�4/6�L�v�ߥ�)�c@��{�3���F��tx��v-n�ึ��������-�IW�Ԭi��EJ~�5#���h�>{��.��V#N
���(��0۝��r�^��h�]��s�sJ�!6���V���]� �	R������2��Y���{�+�)����6Y�{v����g��Ù[��R�ϝ�s9ǆ��f����HM�-d�K�W&���D�1����eFEqT�jhPa�;�-�7���|�g��n�R��̨�! ?����Π� �솻]o^+��=<V�`������K������w�����V���7[�{
3;!Ρb�������|��f�i��󴳖�Z3r�ɻ��a������9p���<�⩤9]��j�*�ި���0R�03zi��_�����N]V�V�}�re��q�'���B�D�3V~r�{V�=�� 2���]/\`�����-���.|%;n�����e�N��8D��}�g;G��#�Wwu�\��i��f������V�JQ��}����A0��y,�Q���@�#N���{ˢY?�G����K]Z/���s��e[���Q�^!�E��!�B�[=��W����lZ\��z����7���`��́�O���c7wW�_��bk=x�>�g$w�`á���8�I�F>Q�J��������G�Z&�s��<Stql̉��	u�O~����Ņ+�m���R��>h�9�u���emɃ��;����`��Y���r?G�C�˙_M-*�}��!u$3��uJ��*��O;u�>�#�,Os���K`ꂪ��p��Ӂ���qW�_&��:�m���~,�~��[S����{V��]s��ˊo���n�y��ػ	W>m��(��̆=�Ƅ܈��m��KܶE�Y�	J�l���*�Vh��Mxj�ޙ�����M����Z^й��m8+?t�3���7��H�2y���!�I)[+�5�[���$�����A�6�}Ļ��~j���g�%�o���y��eÎ8��c�No��k��Ǒ���&�=�eS>���.1�3�1������o���9|�Z��5)h���+���u��I�N3t~���8���+9a{.��'?H���mWX�I�i�v��+�Xf���N�l�}H�ݓJ�s�뙼�(���۽Iפ�Ϸ>n;�0�GjZ�ϑy|c��g&��z������
��#e������?��{����I����@	$�@	$�@	$�@	$�o����ّ���ל�j��>���U;���K��8���f����ɽm����M>a�������~�źg��K����IJ�Y��n_��q��U��gx���:?KaJT������;�.��Ա�?�7*gˍ���J�W����#�<6�<	춘aq�d9sھ��Wͧ�z��b�1+xB�Ŋ4��Ykێ\O�mf�||y�<�rߜ���xX36�`��R׆
'�"ˡ?7}�����v�|��w\��*�١֖ ��j�V�2� =�~�2��59W��=����"�p\��������j��S� x�S�1��ļ���/�n��7�3��d�yJF��{&;��fz��n���z��_��}�����Ձ�`�M��t,�.|o^�������?Yj6s��=N�ʌ�ãei�"<.�s�l>М�4~գd��G��j�|�ݱsPh|���qk��`�]T^���σL�lߤ5`�d/������2=
9�+z��u/^>|��;u_c�xe�MD�Gpg��\���	@�~	����Hg���]z��Hc����v7 �F�n���XPF,��u���sl�R�ZJ������w�{����8m�?�r����Y�O+9��9U�L+�ո���^�jr ��{\�I�������2Ɯ��T,��ʙÿ��@�n�W�}뼔	����f>�H���2�p��a��u��&�@}�I�����j�ד��|HO�]w�i��aw�C-F���N�$w��T).�껬=��y���a��g�aA~7��gl�^�@��6B�b�Zp��R}��Cp�zx�9(�O��)������Z��������dF��� ��`���^�F��%�/��|Y�z�[�� �9>��K��/2�l���oYw@��1�)��.����_��FGM����'��U ���0H�!����Z�ϻ�����%fMΡ�䅎�aP"�,��U�mR����r��%#��u���H{�O����4�+��d��Ʀ�8��=�r`����Y7�W�;�W��m��ܵ�o�э����/�'����;�p�#nG[g���7����O�۩�yjP`73@Ӯ����_&l?Q�=>h���GGE���͜�Z�|p�E��c���<����O�������)/�ͥ������$���j7[�&�+/�~�A.����9~�}�&��Zmx(53�V��7 rB�[���5$y����/�M��f{�۹���='��K�����:ζ��%۪��Ư2������d���C�o֯�{s_?F�t�߀���{���\�Z�%�[);,m፝�C�lG~.9�t�h҄}#}F�V�������v�9�j���k}�gaY����:K���O�c�Rt���K�}���l�ӱ�Vo�P>NPv�R�G�Q�}�J�ѓ��{��6^:��>1��7�Wǝ���C���B������3j������"HgM�*�>�9�te��[��%�gK �H �H ��	x^]7z�k���:W�l±�v�c��5���G��6��|�;�o�O� v��n��� ��$I�D���Y@�pķoׯ ɧ ..�7uc\��k��@ ��`V"��� � _����t�����}� ����*`�A�
pw<��r =�<��c-v�� 3���*M`�#<�cdm�7�0�z4V�!gc<�sW�[��v�e�b��{�� ����I '�������/ oF���;HP�#�N2��C [G�9����spQ�����cy@�7�@�y�<c,fo� �+ <�	0S�`%.}��5!�&��|���0�A OZ�s��]��7?��b�V����5�t�ຜ�+No�à6b<9���9���`؆�M�� #��������f���/����þ���ԇOS� �M���<��m|�ӆwP>ke�"�~=VYcb7,,�x�9p3փ���̠����^yirޤ�kW�/�=�ܼWl86a��YK'���B�ʜ[y�����`��E���������BY�f"�.�s�����aI����:���-25��x �����v�����ƾӑ)~q���n@�:�+�71^8�S����j6O��M�rJ�u�����3S }s�I
 ���0T�*3 ��/Pڸ��l�6����l��3�@��A���)j� �v��F3g��?N>������v��+g!85�>���s��˖v��b�i(��(HhG{��Pm��6s�`��Chƺp�<����96i��|�%�g��&�1��8������z�� p{6�$�}s�7�p�Œ~0�C���I��E�t�ѷ@E;�'��3��K���Ú����9s�� �a��@���/������-xO/�O�j���� �e W�D�x�~!,���3=���z���������W�v��N��P�w�7o<c=r�K�ɠy�n����\-�Nt8��5� �3��U��@�>�c��'m C�𦡞2������}�Q1�!�p~ G�2��<�yh~5��[�9��>*���X����� �0� U '<_.��W>m<��F� W�&���z _s [�K�ɐ�R46�#S�g8{`��A祥�����"���^�>�z�ԡķ	������;�G1f�%g/I\��]_7�RQ�r�]�sAP��.��-��M��W̶r�"���4����j�g�N��P�Y��Oa�Ig�cg�ȭ{��;G.�ø�7J�xV����b�6�ԫOυ���.~Z�c�~�	NO{��Q�0����o9��θ�ڰ@���3sj&���e�rm���t�L�^���7�h��*_�}�<e���H���Z��Y%�����p���m��P��c�7�憌��������v�C���qtI���sf؜8��L����J��p���Z�\f�;�˫khRDJ�����?�K?�����2�SON�Jn�4���.�|,�a�}���	0Z��I���8�y6Z��G删�U��~ `��w����g�op�r��i�Ͳ��{'��FH>�{�y#��Vm�|v�����p����_��m�R���v�����	����<K��/��Ǌ�- ��	�yE�i� �7X�;.֔>4yF��ẖ)�'0���3Y�=RQcL`��pTŴ��,�" ق�xu7�Zz�3SU!��x1��&n���t�_���lp�DP���y���������E��>>��Dfx>�.{�_%��d%ظ��p�k^�����S	�,'r�ޅ_�X������
 �fOyE,T��.�?]�{�AuH����}���\��kڨ�O��|#����4����~;���M���gv�8A���B��
�iTZ�G/���-:����Y��cr�i>4�`GP@�Q�]a~E��E�����N���q�Y5��k���G���蚊l�4�Fh�f�lRjO�e����<�L1�T�ޒ[0��������#�S"f�lGj*�um�ܣj�w���C�,�s�N����]@��V��M�pL灺��ê�����uܒ=�ӆ��쐦�Y�F`X��X����x����3�X\���Mu:r�{����^r��6_�[zz�����'�M2-w]�÷����_��4����=jp�Z3��_=�Z8a�ܤ���diN�5���~@}�3e�v�-��l>��2x�ѕ�_NL�� ��i�3_�kOQhF��yq�����w�9�N��T��*�;,��q��'�U˞{2�c�ֽ"�;��찷
5|���ۉ����Z��}�+�}���'��y��i������_h��̸��0�Pif��}D�e�&���Q�o_K�O�Έ�2�1�U�q��1s�v��7��~~m�:�{Z�ⱙ���NΖ3�b��s��-k�+3�����Z4��G��Zw�8�|3~��oN�%�}��H҇�.=�a��4A~�맂uUB��J�z��L6+�-X�Hě r`�Ш�\���7/�����ن��ˋL���IGl6���&��ὉTe����u�Ďl��ZH�3�쬯��>��c��4+�صհ��%�@	$�@	$�@	$�@	�{�mU�S��Aw�Vj�,\����rzE1o��M���ΝM�<�X��6�3r[?��y��<m������\�H��-s�疖�0?������=rciԧ4����^��Zt�,�l;��uʲ���������|~�'k�q?z������V9��*sj�:��5'��F}�j���<�oJ�~�0[����{c���d�E��
�S\}I�qmk���ԜǾ9sk�ϒNM*S;�uKoa��e��'w'IH����5h�_D�J.חs��g�R��l;Dv�2�v�+�;�s�:�x�Z�7df�7���P�+H[�_�Zm\c�%���]]���タ�e��3R~�ƥL��N&k{��rۧ/3wDm�=���ϹӚW���V-��c��LF���>�P��w=�G����7u��]Y^�O��-�����
fzЇ�s��gߋ���	��}�[���z���������k��������^�9���̼����ͻ�&=9#�p���/[�m���"v��h���@I@;����!(`����'�q�\L{�a���	'BK�R~��p�̅��ې/�z�e���;��TJ��WMϚ��t7�]p��L�F�([17�����sA�x����1]�{S�]�����j��˹ә/6z]6P|,W��o�x��c�N�Q#7��v��gWyY�&�~���� �gt�t��� sw�[;>$��w��/ڶ`����r?�ۗF_
v�RN#�k͒ו&��bv���)��:J#|~�T���`�l�˥z�=�4/��)�ߣw���ʩX�޿x[P��� �~u�a�RWn��(����o;N_�Um����':(�@eO����C�ιa�|_+\�DX��<����� ���𨡛�w�uO���F)z���E��57'�?�38EU�ˊ�pʲ�Ig�g�D�h��0r��k��!��%��5�c����S�}w�y������Ǯjn��n1��y\�{m�ҡMww�Vuu�g��6r�����|��簨ʟe?f�|\/K�����9�J)�e��g;o�:�`���R,��5רH�3���:�7zGa��	���{���kn�Tr&.���F�is����K��|���6��f�mK�G���ke:ܓg�l�f�q}ʷ�N��.%�$Z�//MRұ��(�u���nُ�'OYoWM�-����nf����L�]/�է��<�\df,��tL�s��%�ƚ¥����mK
6����JǶ4���]+򘳖;����׏��4^'����j��w�FG��oX��(�e��Ac�q�vG?���X�Z�p��Xp����Ǹ�;�^]��yT#��Z�1�m�q�y�xw�~�`ͅ�V�cS��ז�x�Eѽhi�d�#�%��Bό�u�X���2n��NF�l��lG��"&�pG�P�CUz�?��������V|��S]C*l��uJ��SU;��yϷO-�����z�y���o[H �H �H ���x��^���8x��o�q) �wp��o�R�\ypu޾x]���B>��� ��m�» wpϛ��v�-���������
��Jl�_X�k��g��Jq�+@�+�nY�R���F��j���7]�g#m�עo����qOU
����G�G��P��+��V��kp\�1׈�xq\"��ec��'�a[�k����[�ߊ-�k�F�Q�o�����m�7�Z���\�6P����	�[:�������x�]|�5]W�S�ޖ=������=� =נ�#zz����Y��sj[n������_j�z�܂گ����>�H����4�T�Ɓ��$��{"���zAsk�<�������1�-�,
ZoĴ�@��f���'1$Rf������݌!u�ASO|��8��9�c�yj�c�;�&]�#-�K�'ӕA�ɍ��
���tt߹D"=��gx�q�НG�J����8���I�7$��H)r.4Bn�4�u,Y����X�ʃ22�¸��3���1ڼ�̈�����S �@$9�-��pq �U������s� ��;ZH����A*�[���@��)�= x$�,hm�]]��uBnO�T:�C ��A5��
�$�R�w��	��w{�wK��w|��_���xGW��p�I����m{<t�]�� m]qP����"����\�9Պs_���k�s�'ڭ��U���ڍ���Z����쾣��\�م���i�Gu��Z�5U����}"�gq�76���<��Q�k��V��b�Ӏ5V�m-J�}����V�m5�S�o�H���<���[��&Q���g�/G���u�?E���\}���y�P�(Eb�@�))�㔏8��p���{��?�yu
��� W���<{���
z9��=��z��V<����^��+�}�#��/.L�]�^ă�hu�П�+c/<G>�AI��z�6��>��D�_NC����sQ2s�x�5���!�(�q��[q�!����h��k�����hs�4li:lM���r9<W�GᲱ�B�	�ç�|�XxZ<*�ã�4	qK�x8ϣ��4B��\B��!hm���v�UG���V�Q4�	S�G�T�yu��� h\��i&�cT.���h:��LP4�
�Υj1	��2��T�Q9�U]�G�R�5��B;,�����{5Tyܧ�D;t���sLu�-n�
�JP��ϠT������2e���Q8l�W��8T�F��������ãЕ�AU� h�=U�LP�
<����A�i��(mU��&���ʣ}�
�B�qe�\9�G�MQ�G��T�v��@P:Z	����5������4q)M���ʥJ7�Z �Q�kj�z�Ǖi��RI@�d�KU�!h�f��$ˣHue9.U^�GM�59Y.�W(by\Z��=�ԡ�7Ԩ&E^��u��򘠒����(4ܓ>�K!���P��K��IP�1E d t@)�ME(��j�T�Q�
�ԕy-/�6+骰�j����!��j�@�P?��q/��EYU}JO_���?1��7�U���7�;>+��'�2u�.��ں��Y���=5M�]IN��T1d�)�ӕ�XJ
F��,#u%�,��!]SY_���/��.��Io@e#��.��r��~x9Г
�T�R)��4�R���k|���.��������W�	�eU}�ONUAW��Е��
|�����5�W�+3T���ɺ*��UV���
�j O�ғ���Ք�te���Y_YYѐ�f�p,Cmm���k\u�1�C�W��P��x���<�%(J��*y���<*����HP�ȄY���[xԎf}:�����h��Rץ)��J�<��*!�,˓U���*��bn��K�
X+���GU��Q�"�K��֤ցX�%��JUA�kWQ�+c�`h��:M�Σ0�\�a%y.�A��Tp�*֑�AQW��DNba]k��V��WU�C��5.����`��b� ��ձ����\C}��"P�<��@.@��`]k � Q5��5�x6�Ka☃��ȃZ�>�B.�:�M\�(�;����.�Fh�(�6��'���kl��3i\&!��D>��r��r����;5�\�&����{�O�O�ib����_�_�M�r4�|̧� W��>�@	$�@	$�@	$�@	$��	����ajd�2��LE,c]��Ȃen,b����^�DFLs�XD&"��H��-�\_Ĳ���,���!3#K��6�"��6P̌E��H d�qELc��f�"�΋p���
Q,X&��X�:B��@�0�3Mpݔ��5EL#-!S�)b���'�5!K�#b�~�^B�0����,3��i�sz�'n�"�.S���2uY"��6�51�4��5#Cq|�,#���S�x,!KWC��+�|m�:O]�$dE,����U2y�"_E��(	�4!�A2U�E,z���a	�|�����ўj���"�]�b}2�h"&�[ȠQP���5�f!��,b)J�3�j�aΤ�|'��(mB�2>����{s�2Y�`��T���W[C�P�2t��_]���5���	`�"n��J0g���3s�̘�ߐ�3hbn���J��5PX`�x�n�PU1c(��x�!7@Ġ�5A���ՠ^��$e�	�"��1��ݰ�=+�OK���W_�F еѣ���U)6�*MV�f��`���a�P�@�"F�i��j/��W=�CѼ7BK$�_�O,��jVȴФ�[�5l��
�ƪ�<-����V��m+�i��kkڙ
��Z������-Ϙk�W6�f+�b��@��&���"�"���l���	��?�6X��S��bv)���4�-��-}�$b�V\��@u��d ɒ���Y�m2[���KXk+�ZquY��L+� �5�˴ᨪd���|-�-O�7PC]՚��e�o��`��okjjhg(4�7
m��<#�5�cjɤ�-��$��2>{�&��"&-L�d21?�Y�Ѕ��2"���5ψg��k�p�V,�m�!��j�4��P�,X�4]��0��櫼�I`>lS����*d�qMSǜ�VE=���ejamr8�\�����E,�}K���㙫sQO�m���Y��G`C�%d�"'�c]`\�X�<�?�w>r �'bb�4$�n�Ou�=\�V	!����!��9D� ���� [��1ּ�#q]�F8�˃z���4G~�!7������D,��x��T���	Y�Gd�bh�D�d��	Ս���*�c��jl����L�;�/��^~s���B̥,����_!��� }#�!W���s�H �H �H�_��C���������u������v�w�e���?������x��s����a̡�%����n�xX�N_���ۿ�����۷���d�����oO�°�����'�{������������e�/������b���{qӻ����=��'n���_��י��}�����G�w��{����\������o��	�����������'V���?cK��+��ɿ�9L����;����������/3F/�kⱸ�}^܇_���_���������b��~[���� �����%��>��x�k�wO���ݿ���?�����/�_�{c���K���X����0�X��=q��{6q�+��x�}��?�_K�������og�����_��w���s�q?~��W��}�4���6@	$�@	$�@	$�@	$��1��Y��������s�[��V�����?}���=�����g���j{S�נ��K���N<K��������~��@|�a��?���?�y���?��m��=q�Zq�+�ޥ_1���W�/?���C��q��S��H��@	$�@��g�? ����TREE  ����������������O                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ����OHDR�$                                    4     S          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ���hOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            T|            ��            ��            ����OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       )��AOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         c&	            V(	            �              !             �             �)��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��       x^c`@q b�#�<dA�% ��r�f��ˠ�"zD|/��p0D�b��"*"��gX�"�D�70ģ�:�	 M:�TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ^#	            Y)y=OCHK+        NAME          loc_techs_demand ��   ����OHDR $           �             �          ��     l          +         �                   $	        �          ������������������������E         _Netcdf4Coordinates                                    F��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             �+�@OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c&	             V(	             ��
             ɬɡ           ��            T|            y�            ��/�OHDR�$           �             �          >�
     S          +         �                   �*	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ��YOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	�             �,1�         x^c`@q b�#�<dA�% ��r�f��ˠ�"zD|/��p0D�b��"*"��gX�"�D�70ģ�:�	 L��TREE  �����������������p                                      &�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4W�����H���d�����Qf)�P�D�YQ�y(E�Ye�	�	�2fHe&I���=�w��Z���?��~������=���O{��� P@��*7��W�<� j�>9�RL�/��?d��
���@b3 'q�y����pJ����\}{�I���%���(����#��M�v9��Q@��������D�1@��cd����@�_�� [������@�5l
�,� ��'��B\!r"H�>x�(������e��Ⱦ�H�&r����Eb��M��M�� �7=���+��/�C�\�@8��	06At���u��Ab��v ��Y�رX�&�*K�,@B�4�nb�������6}�Y�r�v������y$j>@g�VI_A�;�J�mnO�\p�#�HL".�p�o�ڥ l����ĸ0Yj��"�X@$����Ab���3c]Tn���V@`��8���z��w�)d{��f��`���"��zӘ>���.��zC�$���
����o�W�v�7�g��� :�%H��u����~�6��������V��I��m�a���%T�e0�J��ǳF��7+�������r�t��t�X7������-��<�^��*����{no�����o��	����f8� ��/��$M����=�1߽�h>��"'H.��ĮJ�v�_���8!y�b1"��p�y?z� M��,5(����N*�g@E�
f|��W�Q��An,��^/L�]A^�S��΄��,h_��ď*�I�#��yl�Cz�)��L3B����]q�s3������.B�j�w1 ���Ⱥ�YLt�.�9 k� �|}X����&9Kr��i`�o`�"���w�O$��?�H~5΅M�d|6X��gH�����U�놉�ǀ� �M����#m&cLB���@-�Q.�C-�$;�q��j�)��)R3vJ�H>s���$�b���$YCl>|�pG� :�͎�D����"�X�ڑL�I�X�o-�#c�	�\I?ז�| VA8�K�o 듁��$UD>���� >��;2OKr�oYKl�p�j�?�������}�˵D�e��"1r&��g����������I�"�)�� RO^�:$O|,#2M�<�������ҿ�"�#J��y�%Ӊ?w	��H���I���8}�&�]�^�Z�,8A|�0��Ъܺ�8����6�W�ʫ®�%=�sj]R�i��\E�-��Wee&6�q}��$'[�=��G�'���/�/{u��\�y�hcY��'��)l�%T���w��X(}3�ƹ�gl-WffH{�]��Z�:��y�qw��ee_m1��{�j���<+��v�~�6y2��t�����ˏ
��w��t�Q�ڀ�X�I]aK�D~�����M�ֽ;U�K��)N�#:�~s�k�m�G���/$.�~���R�[�B�6�"�ǭ��]p��[Z/n�o�Fk����xl:(��ij�GH�}�`�G����e��պ����^�-]�xWY��ʃ�U؎/ȯ�I{6p��+M��n��;m/��5�̼��;�-��0L�QE罻s���\���K�'��a��]O��W2�#��M���a��܉-���u����Ƅ��Z���"�������b���+BA}]k[OZ����@����������[>ݓ��>��i�{$R������2C��/w+?Nބ�@$ɀa����J 2��'Ȍq���W�)�#o��.���+�5+Ie0eĄ�
��Z8?�6݇wʟ�n��v�����J���=
�,ª�)-�{Jr��ۙL��c��nЖ*�wz��;oobd�%��-��E�	Ys��2|�H6�SFr҆C>f��q��) c���q]e��>D�,��2��Xԟ�zj�fv ����v��n�2a��>�\ny�����뭴7����CO:��v}q�s���\:�=Q2+n��=�s��b��vխ�.O�Y�>�Z8���[���/0v��'6V��Ѐ�7lx9�q���9��#������)M�U����yI�8����0 �]f��3��.9%��A�ԭ��C�'C*�\�#d�fE;=�>tA8h��6����r`ˁ��̾��W<��	�3�i���(&.�[��V��I�����w^�ґ0�mI����S�z �9F�Z�퀶�Y7s������Q0��T���n������ZO����#�ܛ?�ɯ�П�GWx������+��L�ł�O����"�S݃���뷨WMҊ'W�/o3Hg�ޥ-�(i�jѴ}O����6���B;�4�W��{e�p��*O)�[���Rl��LN�����;iP�sE�Zz]�S���]�JZ�z"z�uJ�j�����J��"���LOW�ӯX?w��fcg�
�Ǉ��6��U_��j��g���9M�c{�(y:�V���7��1�a��_�3��ݬS��R���z6�G�g����m�c^�"���z�Xd���!��v�:�2��U.9>7���mK����Q1��C���e6�X�%��Ѳ�⑃�,���s��<��xe�={�7�j��y��
��˻ZY�e��]h�uwP��{O���{с��ן�����qʸ����gg:��߷,�|/e���ѩ�oo�j�hd�G�k.�n����G#9=ɭ�wzy����w�ş
(��
(��
(��
(���&#��a�l�+9�o�t�c�LQ��o��j�6�W���X�w)-�]5���5l�Y5�O�ʷT.������G�l��'�_Ǘt�<����\UP�c��,��yJV�����B�~N��L��/����fcr|2�U[Q�_�$�u��I3��a�u��-ӘK����c��8�s:���;�O1W����.;`���я��>v���y�]qu0KM��ö������/\��.ԴR�s�V+5����h0bi�������Y�]!�}'�b�5��Z%�
�w��n�:0�q�M��S�]���4OX&����!tB�Gw������x]G����m�_z������[8�3(��M�*Ox�L�'Y��5u��TL�ic��p�̻2Q��ʦ�cɌ7��SB/<���p
/��?u������e4+8�q���z�7�P�n��}�AW͖���1o'�������2�D�?�n��W�ď��韢i/�$��l9���%r��6;�1<�n3�r����0�/rL}D��4�`_9�]�������̘��d��7Zd�9o�K��blr)P_�ĩFLfaaD�ڹ��:�ʂ�ъ����9���]�F�*{�'�_�]%x�1W��޻<�RE{s��L�\aթ�2�>9��ُ3���W��U� 2)�!/'4�� Ñ�6 ��U��8���t�8�	����)_;���<^���d�`��Y�F���Y"S�N��7�7�{�uX��=��wnm���'��Q|���v��?x߶��{1����{o[:l���~\2�����:%��uħ�
��A��7L*[�|�X���u����ך�^�W��Ԓm���}B��cU���
��؏-�qP@"+��~ζ������f�a���_�"h�,��K,�h5-������Ok��Q�I_G�2� �$S�o��&"�Ɣ$ݕ�?��pN�*�f�~�pHP#��������n�ix�Gr^����S��x=����^y�)Ã�{o�l��	�;p�YP�,^�����km�]��,7�%���U�����y�����=����7�fY��z���Oy-u���Vg����k��,�Yz׀�uHdry҃΋w�1��:zxd�$��<;�B����Sޕpf?�Z������6�ů�*x������������=N�L}վ���.<j\N�;���u�ѕ�2���=g�4�����������mxF��<C E'/|A�N����F��o��vB\��N��Mr�������R�o������h6�5w_�س�����P�{��rΜڏ�FE;gϵ'�$�^��)|?"~��h��� �lm� ��^��?������~�>{�?�9p���ԽP��O��	�J�7�c��{�ٷ���"��L��l���2��o׮W�~�.���AP�%��_�ľ��X8H=�nI{4�a��3���)�Ku�w,/~w��5�
(��
(��
(�_��n�7V#�@��%����$�9 b�̓��钱�L��'@�����Z�g��+���1�א���ﶷ�g��ӞI�u!����À1�>��>�#gi{ȵحLS"c%� �''{b����}/�K�Ħ2�{NLR!��Ok��gİS\D6-���Y(�'2Y�;P�s�W-�Ob�| ������~;C ���رE�,�w6��7�+�J9�It����(@3h�$2��&ҒӲ1�Gs"@u�Bl� �݀��{"|#ѹ���2	�+N�=i{���W��Bb�:���K�i�Cy�9��v�\�-R�_�ѕ	m���Wb'���ͯpȹ[H,^�5C���%*Z'��j��a�����xwX�ܯ����‾)�Ԕ���;c�
|#܈�G�j�ϧ��?�Ω-?��]S���{`�z��ʄ�l1h	W˶�O�A��6����W4	H�r�>\ˆ����a���\������%C���`@���d�����=��;�Z�j����-��2��U�n/����#�;ߟYz��_7JTz�[Z�)�\΁LZyN`py�Åj�j��3�N�D|�+��Fs�j:^	 ���9:K���\g��&8`���G�P<ǃ�=`N���	�Ȟ����R=��́z�+�<����!Փ���N�r0a"��%�Drh�):�]/�av�����0�$`����O�4v���"��Cka�@�b���̝�\aR;Ⱦ�\z���?�?�d�/FB����$�����f$y�(���@���xK8Kx�iL4}$��$y*�3 눽�����u���g`-��O$?g�~���
����T<`I.2F�F�~-��?�=�{������L��o&<�v'q"��MƩ�I��D�Obw�5���<���D��Oێ[H�X�8���n=��	��[+֐��DjR6�5�$�D��ib����gN�����kJ%�AT�Zt��%~n&v�x,��Y����M��}�4�o���o�p��P�[IM�#{�F�\3�_z@.j���o��=��}���8:���Կob�oHj����Փ��Dto#u�IL�L��wB�͑x�4C��#i�ϲy����@^	[h��!���Z�����K[X�|���GS���캩��(>��~��K���e�oZ!gÚj�s�<O�]:W�[�T~��ٻ��r�A���Ӽ�݇���}����������<J~� V�_l6�t�<�PXx��q�,}�Վ��ӗO���a�0xT21|��OW��ç�G�M����ܸ�������-��<@M���+��TYJfߣc�V���_����
��qb�@�͚�k�}>*�:�-Y�T��g�m)m��w���jt�m���X��*|6�����m׺Z��uN���T��|-��\�V�YG����o<�g��N����\��P��뀙N��m�T{�����wmz��Y��ڜ�O��2�k~h��l�7���G�N���:�Kt��z%���lƗO��}����ꔅ���{�A�۞W�?u��Y)xn��S)��[�8�IۼY=�1�"d�/p`BŖ�~���Ɨ
����o��41�@���$�0��B��4a�0a ��l��@�3��Y#-���1?�fc
}��E��aC�t�	��F�������E�`Z!IeY�~U��8o���yo��n^�e�V�_˩�����2#Z#�͈T�3�_0]_t/�c���*�_-֋��7�?u��/�$o��ķW�·�y',\�F�Q&=�$t��9&�ذ�2�jr��$��X�p��z�I�T#ψ��ǆ��L���N��n����uD���R��+�]e�#���;,:Ս��S��㬅�O���;í!�9�^���1&(S7\Z}b��>�y!y?�Ǖ��N�Kb,	�R� ]��A1���	s�d�f>��~s#��M�Ͽ���b�˕�2��X���C����F�%����.k*��U,�X${����m�lkT﹭�v�Zm*�`x�5g^���q�s�-�~���I��Z���x4fg�\y˫G+���9�D�\�A��VɄ�o�Ȑ���E�W��Ƒrl�	n�a[i���]8�O����/��-�֧�~r�(V��U�{�g�ͤ��[&��[4�5c����^5�>�u�d��z�O?<eW��p���R�d߷�E:�i3�>j�&���K7X �ҝ.��K�U�Y����"����b��$K�
XIe���Tѐ�3��;�􆗂"r��w�ܷ��͹���}�)j��e+��+X��ğo�XH�t�n�W8<J�oQ�m�����i����Ï������kkSMц���{�tf2���q=�����RT;�>sG���і��	������zc�O����sZ�Λ����o�~��D������ڹ���ž"� ���35�/֪i�|�y���M����z|�:x�,��7>��d��E3�����ѵx�vo������N�]�k���7v�P�'�9�h&���%F^���%i!o9Fg��T��HEBLfQ�fB�ŵ��L��zuU�x|W��[�)��
(��
(��
(��
�oB�N��B���&��8䱖�/���E�%�*��{]��\弍fW�[�X9�u'X�_[�״|�*�q��|Ý����k�G�o�p��_y뽛gs���X]i)��b��/
�_����252��l����R-�W�[���M��U�����!2��Cf��9��8Gg�.�mI?��JMcϗ�*�{ZF��ϭ�\��7�7)9�j��9��Y�'ego�+��J��Q���X���mnq�VhǶ�uJ�ο�)d ��S�Gj��~�Uk�;����Uqfz�l���A����V/���	MxSU�^6�M72[Jc����w�2gsս���'�mf�_m��y-�˘�\�ɧ���j,��g,�3��c�Q��qi�|a�w��.O�1� έ|O��o�7�S�(�7�>�b���6�?� xrd�,�kaА��47���c��������?!��Ij�|�-�1�Z�����7����g�n_�e�j^��$%_*��sX��:ߓG1�9�6@�7��G�,��O�g'�Y������̻�(c�^�q=@z�m!�����#8(��uU�=~wm�='�2jo/��{�]��߀�-|�r�K-�l?��G��R�lD�p:�-�rbsh���`lH�-��g{��jf_��p�4�ĺ�x�34����_	P���=!۶�-֩�w~Ǧ#�1@%����SV�,��9�%�y|��m�����g��7طN/Ψ��Q�bO�5+mJI?շ���]�1]5�y��N�����[����_W�g�n� _Ȩ��3Z6u0�2;�H���
���<�P�	�H����޻O�+��i6G��f��6��>���PE�S���S�L3Bt0�v���#y���x>��=>k��>-�p�ϰp?��&�=�}�.��۹��-��]O�WYf��~��2XQ ��;˃�R�1����͵�V���^`��c�����B������L�C�S�;�8�h�Avf��к�/�i�V�
<�[���*����S2�m�7�5rQ�;�yOB`ҧ�!�Ś��^ks܊��1�o����h`vޱͷ~{�o2��Ƚ�55f���O��iK�W�x�44�(\J/�Le���ߕ������y!}��ӎ��ꣲhZ�s����%~k���t�Z�K�X�|�~#��ڹK/�-���~D�/榔�%�Y_n�j�^��F�&<�K�K/�]��ԯE�f�4|
[���>�t(�J�o���Se�
�3$�=���^�(�K.H�������}b���rzjC����a��fmЧU[b"w��v~AS���$eyQ��td&h�:t�x���\ӟ�UOtB�_گ�	��O`��y���Q�h��g�G���u��K^�wò�֒A�+ׯ&������'���S$~�-�E���=·�WY��X��='�H-�$�d��祖WM��hWJ�En޾��}=�w���������S@P@P@�h;4G�R�s�\����/��?�:�<i�H?��?
d4Z�֑���6� K9���iP���@�u2p�?��=�\�I��ʇ> �md|�\��?2���* �'Y׈���dI?�Bl�)���/�Ȗ�m"�t [ZN��>���w<���qE�&c���.r�� '�3�d�<s{;0�H������[r½� �����yrz/��lT�ߕ&DW��J�qK�>E�@�/��D�M�
p�30�(I'}vˍ���[�@�40��q�;�0�6)��g�06 D�>�{��FQ�$A[����I0����{(��[�"ܩ<����EldR ~��Y�1��%6�1�Nb��w�b������B�Rr�}�чmp4݇�?j�t�و��x�z�	~���:���5��i�O����U���P���[�������4��P��k�g͇倖������z�|��;m���O7�g�[7�ȲOp�D��8i���>8�dc�x:��c��}��"K�X�f���{��z`��������T����M�1�cLc{����(Ի�/��?�_S��}tdlɵI���s1;�����fD���r*`��4�W�ۙ���={Q���.!za+�.����d0M�Bh�u����@��5����ST�G�7�=��`���Ű>����ͣ��=�
td�������߈�@W�+p}[�zY������8B��V_����O�p7v7�dkØp3�����X�% \�'�7RU��������"��V�-�p�R��$�~}�%�'\M$�;�Ǧ �U	f��r$Gj��@�9���
��e��*G�YG����%�[���\�ɽ��ՙ@��7VaľR���"�?L�R��Er��pz�G�9�%L��&1�%��4��I��6�p��m���u��O��	$��H���N�=��:�L�!\��M���I,T��&�/R�./��'d-���;�$�- <�K�"�C�p�p���'qJ!�B��\�6���5�Z��o�����~[��ԛ��`M��t	7�I�d?鋾ſ��}��g��Im%���Ԇ�3�.�_��.��Ը���#@�:�8��#�k�H�8I�����22����n]=�}���1]�[
����lʿ���T,�Ի�:���mg�;��/��3s���
]w	y Vɬ0��2��i���#������5u�_JtL�y����/�P���>�U��㴻�B�ϞУ��b�8<�/��f�P��x��)D: ����q�7%5���d��B�6� ��`��T�:�긶�����ͨ=�'�[(��Z��=k9�̧�T�uE���_$X�[�z=���4�.���:�6�os���w	\o�u̕���;����PI��P�clhҭy����?�m|75�M�)��`�����[�[�-"�ʾhu�4�j�3���K�uuc�z�N� Ϙ�l��ֽ+eZ٘�e·�-z�w\xbU�ut*��&���ܣTL�;���D����w�{2R�c���-�Y:  �zt�Ү0d��m�7��&.���+����s'l�l���{�C�s���̂�q�9BN	���D�ھ�9(hV��\&�CxKA��)�e�vp�3q��摷��J���`�#�a��8����%�^<��/l�y+=cٷ�����/$��X�@7W�"�	Xj�:܊�\(eg�>@b���.U|#o�,z��[b���4'_&4��8�������AQyN�x�r���-oF�2�ݙw���%6u���/�FM��θ8b�Յ}�>�ol�-��C�5|AN�mb"�;j��ӓ�u���O���r3k����������Sk�
.��1Nt���rQI<T���/o�|o�^��<M�pS��Y.f����Ǐ_U��P�+�F;/���B�T�J1��B�oHq��Vu6�}�^%U%\��R
g�6��;�<�S-�k�WY���#nz¶~��m�ֿ8��o1�I5�#�;�G�0�>�w�:Ie+vE��k�Q�P��Ə�&�$>��jeѝ��V�8��!!�~�'K�]KMX���ᵆ��bo�Le� �3���ŴC�Kj��5����kY��eC���Rӧ�r�W浏ZT)*��4��Lx��)����2s�Q�t,Cs�u�ˡ_�l���q�a�"�}�f��77���8_�~J«�퀥/[�b��/˳�]��5B�&|��'��[|Q�ci;�ߎ�t�_�BsM%մ�c*�3�G���_��X�7�)��He�2R+�~���c9s�޹�cBOrL�Y�Zй/����>�ѕ��IS�>�p�3d�ܵ�DG��e�,F���w����v��~}��󾰖��G#���$�k��s</�5�B��}o�ggԙ��b?�b=����-}�+�B��F�m�0f��ta�K�r5�n�_��?p������ ��_�S�/�/j�������_�˽�>��ʷ�v/ƹ�/6sg��첽���aux���]�;�9�|TFͪ�O���b�F2�O=�:X�^7�x��9�Y��B�0��5�g5��l�,�(w�m���ϙ=����]u&�v���������IdKu���µ�����?P@P@P@P@��Md�o���ǒ�Wᶺ�]���L�CFC��-�u�.wL��&�s}Q��?Wn\�Ұ��c�ʪ�j�Xwӹ<.�Χ��giR�d�4��Kі��)���&�\qw<{����YpB/_����RT�}�	�m��?�S^5�=�=q����.���C�mX�(e,�V�p��_o��Qn��"���kՃoP���	f\U�|4aן��[��x�q;���d,m�,u����G���ǁ��BA�*{��j�[���_ڳam�b�?��6E}�G&�_힙9�9�Oc��ǉ��{
����x���������]���~�Lv�ǀ}tn�/�87��d������^����Q��:���7o:/���uu^�a��B1���	4���Ro���U}~V��N�V�̔�Cut�*lQ1���j�����^~#�{�j�C!�"i����R����n�7,��˖Q�U��SM�_N���6�^[%���`im�J����ux�6)���r�Wi}���kV�o�W}9'���'�Hs*��@^4p�4�˥��8��y����c{[��8/��f�
DUo�~C�{ �1I��+��ϼ�溉s��4ܡ=U|��E�����84^�h��5R�0�{��oC�-�ű�zζ>����K�<7�j�~�.�*�Ǿ]ަu�̎W��[�Ὧ��J���$�<i ã��jO?3}g@_�`bˑs��(��'��3Į��@�6s�G��6��g�������kW�����x�Q�8��Y�ϛu�f:m�W=i۞^j�Xi�2gR���˲�����S7C��[�U2�@���]݆��@q�'V�U�7}�N���H4K�v�f�,�L��q��֭�X)yr�vɛ�%��^Z�=τو�+2�M鯈��0$�v�a�G~������{���hy�q�u��Pw����D]1Ce���M�)�,~��}��Q}��h��48�utWI~�3?z�Z�N�w#gR�k�������n��	>�}AխA8�~wk���������M����승��/���峻�̣'[�D.=���I�`N;Z<~�G�)�Hv:��kǼ���{����/_>�"$�B�*����GN�!m	/?Z���D~�:�_��]רz��ߞSe�y�s��<���A����9�N��E�'ʙx��z�G�rI�Lp=� m#r�N[;�w^g������s"�K��\x2n`�Lӷ��r�$5����Be�k{�jww�2�z�6�F�� ��z��3�f����e&�'L��o�;���"-O�&�KL"���1��Zu�{������;�ܪ��ñ5qkt*_i]^�{�ykO�]����/��1�����aB�|b���k�V}����
Wz����pW>��}|��􁈻-ү-m؞�x�輤~��@x��?�{'
��|���`����o�����!�W-i^�˶��9�3i�_��)��e3��չ������P@P@P@����j���c�CN���@�@��~�<i��v K>�t���;׷ɕ t�~ ��_��7�X�~N�d$��� :DC�;��-@N ��<UK�,�M���?�\���7��+/�-9Y���.�����> �<����W�gi��q�[
��F|� ��g�3�G��t3pQ	X����}jYHKO�]BI��[�P8HT�u#�#��h�|'~�fπ� 7�[��d���$Y����(�?Z����<�����f"���z�!���,b���'	�?�|�v��� �y�J/���a�.�n>K�9k�ކ���hh���R��<{��n��ǟ���'�z����2�HO�D�OU�V��x�[�ئ'��6�`��.^p��=�''����o��nzݟ��ftX�$��&��殂ß��]^(�C�2�����̀�
�uN��ԚC��`L6<Ş= U4�a�r��#��)T�!ކ�n>q(�.��~\Uչ�U3�v�Q������z7�$�i�-8����ӄ�I\�=��A�>���l�b،m}��;���̎����v5[0p�t�t��v�jV���6ӽ���
CC�����xBO�U*�]��/�zQ��%��E�xh�٪�ZX���Q�f���p]t ���ؘ��r1<��
��2]��̓��p(k-��� ���ä�]��p�*�+��%�6�`��n���Qt�u�ގ/��k
˵��vlL`��z�.�i��5E���*(�V��J^��8C�Ƌ��J��&�o�@�@���Y2/�D�P�^���c�=ɓ5*�:�&ܙ$W�;�/$�_W]$���{�F8����d��  I�Tj�p2�#�F(�Hj���8�����b'�3r� =��-�S�3���+b�Qn��q$.ފ@� �$W@.Y ���D/��:�\�U�9����4�� �%<�Fl�zB�8t��s�0��N�7��$>D6�#��ۇ�̾��7��ħt�g�~�����J�����8���ӛ�m������p���#6�o%2I��]I����5��$q���Fj���s�M|#T���R���%�Db �')�d��[����'`�s�jL�U��������x�܉�
tZj1��Z'΍q��sO�]3(�H�"�����mWt*~w�I��0cߥ��O�-!�c�mʪ�Oxõ꩚��)��ϼ�_���,t���(�j�~�Ԟ�ش?�W���\�9�����`s�z�kz[�"�C�T�ϙ�l^n�i;��/�t������ײ6���~7&�8ɤT���z��T�C����K����<��jP��)��%��k�y��S��)s�s��t��d'U�ݏ"{�/�ć��R��h��HM��B���_=M��f_���Uq~���~��isQPP^+�9_�{#�οd�J�ț�h�w�z�9�����Jz��Ag�nu��7;R}ʋ��#B]����>��h����}��2�i�u$�Y��:z�����{�P���>�l�05�oji���{Mv�zn�-���W���c����[RT�%8TO����6JVO�����B���c�d���y�Ƒꏮ�T�:�{|��ᰵXoy;�2����`�A�.�ț�?}O2��#c�ψ�,i|��.77����3��)���X��Mhޢo�Ǫ"P��D�J���6��X�õ���
(#����%��<� ⑺�Ōx�Ѱ���BB쁵��r?����_�֍�+*�T���J�F҄1,�Pd�����m�Ɉn]��|�d�rv�Y	y�V�j��hdj�8#��k�B)\�AQ|���O���*��1˩��g}lM�����z���7����k34�&�>��2Z��9�c�[[���wV���G����+n5�#b�T�Vj�{A�.	z��Pԭb�q9�,ni�fnIj�Zu���{z�wؾ>� U��-�%�ݹ�;^o�N0����`�"��Dl�(Ī�����|E�fߜ���<~��v��->�j��T=.]%���)򗼵.��X2;~�^�����j���|U'0�Pw���ǝ����fi�5��V�(NX�ɺ�e���E��MJˬ|B���p�`X['�=�E�/������w���^�u�ׁU{e9������7VRl�Mb�z��-��T��E�g���J�m��}�X������s2<�]
�y�и>���t�d���v7��[M6P]+�����:f,3l8]�`��[)�����w�w&��U�U�i���Xf#[������Yĳc"S�.��	Q3���,�H`�f���Y�������lna/5��m_����������f8������͚a{���iu�gvtߺ�9K��j��ʠ6��^*�n93[�.��ޙ�{:�6mj�|�Kw�㄁�����TN�}�7#~�v���qH�qԨ��(�?%�<YX��`�}[���6�����z2_N���p�n�-�ץ2g��z�T\+[׵>�F�r�^��nK�!�>�$π�<�љ���Y�_v���h�Œ�#�OZ:ֲH�Ľ�Uڷo9�Rc9ykX��Jhkdt[dF��-�P@P@P@P@�7���Cj}��z	3A�\�K;�{NIĥ�8����Ĩ��]���6�䯭^[�UZ�Ϭ�}h{�hn��O���>�G�X�9+�:��T�{��;{��~�ǃMO:��.�rh��y�nơ�FOp��(�?������f���t���֎x~��=�$ޖ�CVk�F?�����H�Uf����xy̩T&��׷a�ol��I_y�����a\w���^Vk�ي#9�ļ^���O[v�-�Ȋ�}";�������E:�N��ʣ�5��׉�;Z"�����#WV�4�89��cc�S�i�4��ٿx\�=Y�+�zZl���G���M៍T0ɨ�fZY�j3$rh1������ݎ�S����'V�,a۽3��aU ���xFe����ҍL���E�9C�N���)v3CG�ʂc�����S��*����Z�%O6T�T�	�Ak�a��٬M�������)�������n������Q���j#*/P�7���M��`5�j�L<gz	�zPs�4��(J�O:�H$&=@P�g���<g�2��=�� �!�����?� t��J�BD��]�yv�6	�-�q"@𺰩�e�i<jC���D��s���u3�=�ر�J�h�'~g�#O�+ߡ���d?w"���e}�_�����M����(�_>���Q����j>�S�O���t�g]� 1S��#��p��®[I��^�fkZ:�{�M3Mk�t�f�X��=}����h�AE*�Y~�_l2���_��[cmx�G^᥈�����/��}�sJ~yi+���b��V��r8�����gR��,�<�q�I,��=��՚�t�͎~n����)m��%W��h���ݠ
�gx��Ҵ�q��«�����V��q��Ѫ�ߦ{"��H䎜��"S����e�͋�$�r���^M��5�oiP�+F�g~/}^i���A���g7��Ə�mUb^:Z����Bs���m6�������v��e��X���e`=O�8?V�F�=��2+��q�)6��oz���(Nή�Y)5�ö<TT�y;mus����S�i*�	��W�~8��B�U�ň�J�L��͡��w�/ŵ|2�X���,i�:�έ�7�ɡ�g���&7��ɧ/z^��Uӕ�m�|�ki�=f�.�g���9�AS����[�7��l���zI�W��'�=��7�֍�=)hR|�:ac:ŗ*�5t��71=\q��'r7�ܻ�@�Ш��U���a=}En�G�/Ҙ��{�-v�O��ulM�����ǵ��"�F�w	��f��rՇ�]���R�r��3W��ǭoKL��t�M�|af��̵���b�����vL.��?n�SF��b�e�ٙ!ǝY�-bL��\71I��K�ݳ9��zNj��kr�t��%*_��)ȥ=���E0L�����������U�Q̷s~6�T7j�n�U��Rt��kB=���U���i�m�m����S@P@P@�v �er����ؘ|� ��� �'�V2�&'�Io �'����� ���~c��� �G �k�!O20��	a"[`J ��ۆ�W‛���8CZS�󛹟�-�hкp�&bt�v ��}W��|rz4�z�w���D7�m�%>���m]&q�0s�ĈM
�t}�"@|�#z/�$���� q������?e��` �q�N�����E�~��rE��r$������`Mnͺ�$�C 		%_zK ���;(*(�(HQł{îtE"X����
��RD�*"�do�>�?��{Ͻ�s����yV�53k}3/~���� /� �GQ�����W G�z>�9@b*��
�z���$]5D'��N��T�;����0��^�!x�E9@:���Wxb
:ka|���Z 2f�P��#��}\���	;��f4���a��9���7����0Aq<L]����@Χ{`�Ϭ��xOѪ��ɬ`�+��W�4��!�.>7�ݮ�N_S8��B��&<9||��]�S�Ƀq�S��� :���D[H{@���2�+���&�I)yLm����"~��9W� �H*?^[P���E�V�X��R�X~���e����U����]i��E��S]���
��zu��Z�)�W[�[�C�v�����#��Ֆr��O��~����^�K�b��||~�/X�򫠽g���֣!3���6^-����������at*w6�!�ɰ��L�y��$�8ӣ�yނ�ɡ�Ya���a����@��ܴ �|h�n��C����Q`��~�2���Z��l(��@|I |ڕ
!�2�d{|�:QYi��p���p� � "7 �a 1�Ќu1L�U�	�s��c�	��u�b?��|�1��)���s.��se��e��m��w2 �R�?`mX,A�� X��pO<�\�sa��w<�Xs���V}\p���^ż�کB�1FS9� �� %�g9��헞}���1��w�m�]��&���\��`�ѹXo��y�����^�����}y��i����؊uw����<��6`_��j�����>�ẳ����r
��h��u�0>���x��;�+���FX�����A�kG�yTQ��Xw69X��f;���A��s(���,@[-�K[�> ��|�l�����qɥ ���b�� y�ޫ9rPg9��@�(p��;]V��V�����oVD켻�<��b+�GΖ9)>2�A_#��2��UuU��v-lR�C���~oGق ������?'>�����ٵ]��hxR����q��|'��gF*E����JU�ܫ�4l����?�|��ۼ���􍕖	N��I�e.�X?Kؠ3�A�b�a��	�N�'�N�=�=�� ͭ�a��	��Y��*�+��3k��U��f�K���)���ܻkvv�f{Q�gS��#去e�-�u[�4�dc_�s�4/6�L�v�ߥ�)�c@��{�3���F��tx��v-n�ึ��������-�IW�Ԭi��EJ~�5#���h�>{��.��V#N
���(��0۝��r�^��h�]��s�sJ�!6���V���]� �	R������2��Y���{�+�)����6Y�{v����g��Ù[��R�ϝ�s9ǆ��f����HM�-d�K�W&���D�1����eFEqT�jhPa�;�-�7���|�g��n�R��̨�! ?����Π� �솻]o^+��=<V�`������K������w�����V���7[�{
3;!Ρb�������|��f�i��󴳖�Z3r�ɻ��a������9p���<�⩤9]��j�*�ި���0R�03zi��_�����N]V�V�}�re��q�'���B�D�3V~r�{V�=�� 2���]/\`�����-���.|%;n�����e�N��8D��}�g;G��#�Wwu�\��i��f������V�JQ��}����A0��y,�Q���@�#N���{ˢY?�G����K]Z/���s��e[���Q�^!�E��!�B�[=��W����lZ\��z����7���`��́�O���c7wW�_��bk=x�>�g$w�`á���8�I�F>Q�J��������G�Z&�s��<Stql̉��	u�O~����Ņ+�m���R��>h�9�u���emɃ��;����`��Y���r?G�C�˙_M-*�}��!u$3��uJ��*��O;u�>�#�,Os���K`ꂪ��p��Ӂ���qW�_&��:�m���~,�~��[S����{V��]s��ˊo���n�y��ػ	W>m��(��̆=�Ƅ܈��m��KܶE�Y�	J�l���*�Vh��Mxj�ޙ�����M����Z^й��m8+?t�3���7��H�2y���!�I)[+�5�[���$�����A�6�}Ļ��~j���g�%�o���y��eÎ8��c�No��k��Ǒ���&�=�eS>���.1�3�1������o���9|�Z��5)h���+���u��I�N3t~���8���+9a{.��'?H���mWX�I�i�v��+�Xf���N�l�}H�ݓJ�s�뙼�(���۽Iפ�Ϸ>n;�0�GjZ�ϑy|c��g&��z������
��#e������?��{����I����@	$�@	$�@	$�@	$�o����ّ���ל�j��>���U;���K��8���f����ɽm����M>a�������~�źg��K����IJ�Y��n_��q��U��gx���:?KaJT������;�.��Ա�?�7*gˍ���J�W����#�<6�<	춘aq�d9sھ��Wͧ�z��b�1+xB�Ŋ4��Ykێ\O�mf�||y�<�rߜ���xX36�`��R׆
'�"ˡ?7}�����v�|��w\��*�١֖ ��j�V�2� =�~�2��59W��=����"�p\��������j��S� x�S�1��ļ���/�n��7�3��d�yJF��{&;��fz��n���z��_��}�����Ձ�`�M��t,�.|o^�������?Yj6s��=N�ʌ�ãei�"<.�s�l>М�4~գd��G��j�|�ݱsPh|���qk��`�]T^���σL�lߤ5`�d/������2=
9�+z��u/^>|��;u_c�xe�MD�Gpg��\���	@�~	����Hg���]z��Hc����v7 �F�n���XPF,��u���sl�R�ZJ������w�{����8m�?�r����Y�O+9��9U�L+�ո���^�jr ��{\�I�������2Ɯ��T,��ʙÿ��@�n�W�}뼔	����f>�H���2�p��a��u��&�@}�I�����j�ד��|HO�]w�i��aw�C-F���N�$w��T).�껬=��y���a��g�aA~7��gl�^�@��6B�b�Zp��R}��Cp�zx�9(�O��)������Z��������dF��� ��`���^�F��%�/��|Y�z�[�� �9>��K��/2�l���oYw@��1�)��.����_��FGM����'��U ���0H�!����Z�ϻ�����%fMΡ�䅎�aP"�,��U�mR����r��%#��u���H{�O����4�+��d��Ʀ�8��=�r`����Y7�W�;�W��m��ܵ�o�э����/�'����;�p�#nG[g���7����O�۩�yjP`73@Ӯ����_&l?Q�=>h���GGE���͜�Z�|p�E��c���<����O�������)/�ͥ������$���j7[�&�+/�~�A.����9~�}�&��Zmx(53�V��7 rB�[���5$y����/�M��f{�۹���='��K�����:ζ��%۪��Ư2������d���C�o֯�{s_?F�t�߀���{���\�Z�%�[);,m፝�C�lG~.9�t�h҄}#}F�V�������v�9�j���k}�gaY����:K���O�c�Rt���K�}���l�ӱ�Vo�P>NPv�R�G�Q�}�J�ѓ��{��6^:��>1��7�Wǝ���C���B������3j������"HgM�*�>�9�te��[��%�gK �H �H ��	x^]7z�k���:W�l±�v�c��5���G��6��|�;�o�O� v��n��� ��$I�D���Y@�pķoׯ ɧ ..�7uc\��k��@ ��`V"��� � _����t�����}� ����*`�A�
pw<��r =�<��c-v�� 3���*M`�#<�cdm�7�0�z4V�!gc<�sW�[��v�e�b��{�� ����I '�������/ oF���;HP�#�N2��C [G�9����spQ�����cy@�7�@�y�<c,fo� �+ <�	0S�`%.}��5!�&��|���0�A OZ�s��]��7?��b�V����5�t�ຜ�+No�à6b<9���9���`؆�M�� #��������f���/����þ���ԇOS� �M���<��m|�ӆwP>ke�"�~=VYcb7,,�x�9p3փ���̠����^yirޤ�kW�/�=�ܼWl86a��YK'���B�ʜ[y�����`��E���������BY�f"�.�s�����aI����:���-25��x �����v�����ƾӑ)~q���n@�:�+�71^8�S����j6O��M�rJ�u�����3S }s�I
 ���0T�*3 ��/Pڸ��l�6����l��3�@��A���)j� �v��F3g��?N>������v��+g!85�>���s��˖v��b�i(��(HhG{��Pm��6s�`��Chƺp�<����96i��|�%�g��&�1��8������z�� p{6�$�}s�7�p�Œ~0�C���I��E�t�ѷ@E;�'��3��K���Ú����9s�� �a��@���/������-xO/�O�j���� �e W�D�x�~!,���3=���z���������W�v��N��P�w�7o<c=r�K�ɠy�n����\-�Nt8��5� �3��U��@�>�c��'m C�𦡞2������}�Q1�!�p~ G�2��<�yh~5��[�9��>*���X����� �0� U '<_.��W>m<��F� W�&���z _s [�K�ɐ�R46�#S�g8{`��A祥�����"���^�>�z�ԡķ	������;�G1f�%g/I\��]_7�RQ�r�]�sAP��.��-��M��W̶r�"���4����j�g�N��P�Y��Oa�Ig�cg�ȭ{��;G.�ø�7J�xV����b�6�ԫOυ���.~Z�c�~�	NO{��Q�0����o9��θ�ڰ@���3sj&���e�rm���t�L�^���7�h��*_�}�<e���H���Z��Y%�����p���m��P��c�7�憌��������v�C���qtI���sf؜8��L����J��p���Z�\f�;�˫khRDJ�����?�K?�����2�SON�Jn�4���.�|,�a�}���	0Z��I���8�y6Z��G删�U��~ `��w����g�op�r��i�Ͳ��{'��FH>�{�y#��Vm�|v�����p����_��m�R���v�����	����<K��/��Ǌ�- ��	�yE�i� �7X�;.֔>4yF��ẖ)�'0���3Y�=RQcL`��pTŴ��,�" ق�xu7�Zz�3SU!��x1��&n���t�_���lp�DP���y���������E��>>��Dfx>�.{�_%��d%ظ��p�k^�����S	�,'r�ޅ_�X������
 �fOyE,T��.�?]�{�AuH����}���\��kڨ�O��|#����4����~;���M���gv�8A���B��
�iTZ�G/���-:����Y��cr�i>4�`GP@�Q�]a~E��E�����N���q�Y5��k���G���蚊l�4�Fh�f�lRjO�e����<�L1�T�ޒ[0��������#�S"f�lGj*�um�ܣj�w���C�,�s�N����]@��V��M�pL灺��ê�����uܒ=�ӆ��쐦�Y�F`X��X����x����3�X\���Mu:r�{����^r��6_�[zz�����'�M2-w]�÷����_��4����=jp�Z3��_=�Z8a�ܤ���diN�5���~@}�3e�v�-��l>��2x�ѕ�_NL�� ��i�3_�kOQhF��yq�����w�9�N��T��*�;,��q��'�U˞{2�c�ֽ"�;��찷
5|���ۉ����Z��}�+�}���'��y��i������_h��̸��0�Pif��}D�e�&���Q�o_K�O�Έ�2�1�U�q��1s�v��7��~~m�:�{Z�ⱙ���NΖ3�b��s��-k�+3�����Z4��G��Zw�8�|3~��oN�%�}��H҇�.=�a��4A~�맂uUB��J�z��L6+�-X�Hě r`�Ш�\���7/�����ن��ˋL���IGl6���&��ὉTe����u�Ďl��ZH�3�쬯��>��c��4+�صհ��%�@	$�@	$�@	$�@	�{�mU�S��Aw�Vj�,\����rzE1o��M���ΝM�<�X��6�3r[?��y��<m������\�H��-s�疖�0?������=rciԧ4����^��Zt�,�l;��uʲ���������|~�'k�q?z������V9��*sj�:��5'��F}�j���<�oJ�~�0[����{c���d�E��
�S\}I�qmk���ԜǾ9sk�ϒNM*S;�uKoa��e��'w'IH����5h�_D�J.חs��g�R��l;Dv�2�v�+�;�s�:�x�Z�7df�7���P�+H[�_�Zm\c�%���]]���タ�e��3R~�ƥL��N&k{��rۧ/3wDm�=���ϹӚW���V-��c��LF���>�P��w=�G����7u��]Y^�O��-�����
fzЇ�s��gߋ���	��}�[���z���������k��������^�9���̼����ͻ�&=9#�p���/[�m���"v��h���@I@;����!(`����'�q�\L{�a���	'BK�R~��p�̅��ې/�z�e���;��TJ��WMϚ��t7�]p��L�F�([17�����sA�x����1]�{S�]�����j��˹ә/6z]6P|,W��o�x��c�N�Q#7��v��gWyY�&�~���� �gt�t��� sw�[;>$��w��/ڶ`����r?�ۗF_
v�RN#�k͒ו&��bv���)��:J#|~�T���`�l�˥z�=�4/��)�ߣw���ʩX�޿x[P��� �~u�a�RWn��(����o;N_�Um����':(�@eO����C�ιa�|_+\�DX��<����� ���𨡛�w�uO���F)z���E��57'�?�38EU�ˊ�pʲ�Ig�g�D�h��0r��k��!��%��5�c����S�}w�y������Ǯjn��n1��y\�{m�ҡMww�Vuu�g��6r�����|��簨ʟe?f�|\/K�����9�J)�e��g;o�:�`���R,��5רH�3���:�7zGa��	���{���kn�Tr&.���F�is����K��|���6��f�mK�G���ke:ܓg�l�f�q}ʷ�N��.%�$Z�//MRұ��(�u���nُ�'OYoWM�-����nf����L�]/�է��<�\df,��tL�s��%�ƚ¥����mK
6����JǶ4���]+򘳖;����׏��4^'����j��w�FG��oX��(�e��Ac�q�vG?���X�Z�p��Xp����Ǹ�;�^]��yT#��Z�1�m�q�y�xw�~�`ͅ�V�cS��ז�x�Eѽhi�d�#�%��Bό�u�X���2n��NF�l��lG��"&�pG�P�CUz�?��������V|��S]C*l��uJ��SU;��yϷO-�����z�y���o[H �H �H ���x��^���8x��o�q) �wp��o�R�\ypu޾x]���B>��� ��m�» wpϛ��v�-���������
��Jl�_X�k��g��Jq�+@�+�nY�R���F��j���7]�g#m�עo����qOU
����G�G��P��+��V��kp\�1׈�xq\"��ec��'�a[�k����[�ߊ-�k�F�Q�o�����m�7�Z���\�6P����	�[:�������x�]|�5]W�S�ޖ=������=� =נ�#zz����Y��sj[n������_j�z�܂گ����>�H����4�T�Ɓ��$��{"���zAsk�<�������1�-�,
ZoĴ�@��f���'1$Rf������݌!u�ASO|��8��9�c�yj�c�;�&]�#-�K�'ӕA�ɍ��
���tt߹D"=��gx�q�НG�J����8���I�7$��H)r.4Bn�4�u,Y����X�ʃ22�¸��3���1ڼ�̈�����S �@$9�-��pq �U������s� ��;ZH����A*�[���@��)�= x$�,hm�]]��uBnO�T:�C ��A5��
�$�R�w��	��w{�wK��w|��_���xGW��p�I����m{<t�]�� m]qP����"����\�9Պs_���k�s�'ڭ��U���ڍ���Z����쾣��\�م���i�Gu��Z�5U����}"�gq�76���<��Q�k��V��b�Ӏ5V�m-J�}����V�m5�S�o�H���<���[��&Q���g�/G���u�?E���\}���y�P�(Eb�@�))�㔏8��p���{��?�yu
��� W���<{���
z9��=��z��V<����^��+�}�#��/.L�]�^ă�hu�П�+c/<G>�AI��z�6��>��D�_NC����sQ2s�x�5���!�(�q��[q�!����h��k�����hs�4li:lM���r9<W�GᲱ�B�	�ç�|�XxZ<*�ã�4	qK�x8ϣ��4B��\B��!hm���v�UG���V�Q4�	S�G�T�yu��� h\��i&�cT.���h:��LP4�
�Υj1	��2��T�Q9�U]�G�R�5��B;,�����{5Tyܧ�D;t���sLu�-n�
�JP��ϠT������2e���Q8l�W��8T�F��������ãЕ�AU� h�=U�LP�
<����A�i��(mU��&���ʣ}�
�B�qe�\9�G�MQ�G��T�v��@P:Z	����5������4q)M���ʥJ7�Z �Q�kj�z�Ǖi��RI@�d�KU�!h�f��$ˣHue9.U^�GM�59Y.�W(by\Z��=�ԡ�7Ԩ&E^��u��򘠒����(4ܓ>�K!���P��K��IP�1E d t@)�ME(��j�T�Q�
�ԕy-/�6+骰�j����!��j�@�P?��q/��EYU}JO_���?1��7�U���7�;>+��'�2u�.��ں��Y���=5M�]IN��T1d�)�ӕ�XJ
F��,#u%�,��!]SY_���/��.��Io@e#��.��r��~x9Г
�T�R)��4�R���k|���.��������W�	�eU}�ONUAW��Е��
|�����5�W�+3T���ɺ*��UV���
�j O�ғ���Ք�te���Y_YYѐ�f�p,Cmm���k\u�1�C�W��P��x���<�%(J��*y���<*����HP�ȄY���[xԎf}:�����h��Rץ)��J�<��*!�,˓U���*��bn��K�
X+���GU��Q�"�K��֤ցX�%��JUA�kWQ�+c�`h��:M�Σ0�\�a%y.�A��Tp�*֑�AQW��DNba]k��V��WU�C��5.����`��b� ��ձ����\C}��"P�<��@.@��`]k � Q5��5�x6�Ka☃��ȃZ�>�B.�:�M\�(�;����.�Fh�(�6��'���kl��3i\&!��D>��r��r����;5�\�&����{�O�O�ib����_�_�M�r4�|̧� W��>�@	$�@	$�@	$�@	$��	����ajd�2��LE,c]��Ȃen,b����^�DFLs�XD&"��H��-�\_Ĳ���,���!3#K��6�"��6P̌E��H d�qELc��f�"�΋p���
Q,X&��X�:B��@�0�3Mpݔ��5EL#-!S�)b���'�5!K�#b�~�^B�0����,3��i�sz�'n�"�.S���2uY"��6�51�4��5#Cq|�,#���S�x,!KWC��+�|m�:O]�$dE,����U2y�"_E��(	�4!�A2U�E,z���a	�|�����ўj���"�]�b}2�h"&�[ȠQP���5�f!��,b)J�3�j�aΤ�|'��(mB�2>����{s�2Y�`��T���W[C�P�2t��_]���5���	`�"n��J0g���3s�̘�ߐ�3hbn���J��5PX`�x�n�PU1c(��x�!7@Ġ�5A���ՠ^��$e�	�"��1��ݰ�=+�OK���W_�F еѣ���U)6�*MV�f��`���a�P�@�"F�i��j/��W=�CѼ7BK$�_�O,��jVȴФ�[�5l��
�ƪ�<-����V��m+�i��kkڙ
��Z������-Ϙk�W6�f+�b��@��&���"�"���l���	��?�6X��S��bv)���4�-��-}�$b�V\��@u��d ɒ���Y�m2[���KXk+�ZquY��L+� �5�˴ᨪd���|-�-O�7PC]՚��e�o��`��okjjhg(4�7
m��<#�5�cjɤ�-��$��2>{�&��"&-L�d21?�Y�Ѕ��2"���5ψg��k�p�V,�m�!��j�4��P�,X�4]��0��櫼�I`>lS����*d�qMSǜ�VE=���ejamr8�\�����E,�}K���㙫sQO�m���Y��G`C�%d�"'�c]`\�X�<�?�w>r �'bb�4$�n�Ou�=\�V	!����!��9D� ���� [��1ּ�#q]�F8�˃z���4G~�!7������D,��x��T���	Y�Gd�bh�D�d��	Ս���*�c��jl����L�;�/��^~s���B̥,����_!��� }#�!W���s�H �H �H�_��C���������u������v�w�e���?������x��s����a̡�%����n�xX�N_���ۿ�����۷���d�����oO�°�����'�{������������e�/������b���{qӻ����=��'n���_��י��}�����G�w��{����\������o��	�����������'V���?cK��+��ɿ�9L����;����������/3F/�kⱸ�}^܇_���_���������b��~[���� �����%��>��x�k�wO���ݿ���?�����/�_�{c���K���X����0�X��=q��{6q�+��x�}��?�_K�������og�����_��w���s�q?~��W��}�4���6@	$�@	$�@	$�@	$��1��Y��������s�[��V�����?}���=�����g���j{S�נ��K���N<K��������~��@|�a��?���?�y���?��m��=q�Zq�+�ޥ_1���W�/?���C��q��S��H��@	$�@��g�? ����TREE  ����������������[                               \*	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    7�
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��OzOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       	�            ��V�OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �ٲ�OHDR     �      �          ?      @ 4 4�     +         �                   �:     s            ������������������������A         _Netcdf4Coordinates                               ��     �             (�J  ���hOHDR�$                                    �
     S          +         �                   <�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ���OHDR�4                                                  \"	     �          +         �                   r�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               5�itOCHK    	�           +        _Netcdf4Dimid                qmʬ           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �4	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb���Y���RJiD��ƈR��lD�1"f0���RJ)��E�#"Mc�eY�����A313L\�,eYJiL1ň1.Kid#F&��H1�/���9��}�����c^�<��{�{���Ͻ��=�2���~����p�6<�g��vȔ � �\.��E�� 
?��.��~C3�/�������KX3ܽ2�>�a��&�7��߶zR�k�ny������͏��w��\�m�����p���&ox�m��Θ���=��}	����3G`��pX+VIs��]V��3�ߤx疎d�'?$�~򰃠}���ꇡW���ڧc7����{nz(x�ɛ=3�?�.�ϟ֭��|�oB ], ח >v@�:c�|��+���V�}��18��,T~_�G�p���oP׾|��S����(}�G�U~����
W��˯@�k�7�_��oA p=<��H0�C��-���w�߹�O��YiĎ$��Vc7<z����{�'ﻮ��C���g�����?<o��T�;�V���{w]�1߹:<q��0nX$ �����vj�:��,�~��� 4���@ ������DU�_81�̟�2�ÑV�c<����W����?����~��/�������L��}���|eḡLyg�1'����]�M�,��Ӵ�,���9~��o}����t�ي �F���g�b=�{N����GBߠr�f��6w/�N݃��?�i���c_���8�K���P��sw�����Z>�x�pl&\|������e�ZSݾ��k�����d<��9�O�zN�������>���������x���nR��|p�z�~����'�#��;�_��zׅ���R���:��?��G���?|�������u���4| (�}�r��&n�I���9�/�/�{���2�ۦ��ֽ��>�����O=�����o�p��0<� �aC�o�s���w�	�sd��n�K�����?����ϝ	� �0��I��׉�߾���5��rdh�-W��ǐ�SO{��*�W�_��?�}�{P���H��VAߎ�{��W�	������������R�}��uu�ϴ߹��O��;�|��{�{W��ڃ��k��H������I~���9��S�<:x���k�SpȲ�O_�]y�lqW���x_������K?�{)r�%3�>�'�K�?��ۯ���+xő3_���{:�����x����"��>rR�x�Q-���;�8��?Žx������������{�����k����
��b�L�J��In����m���k��p�����ed��#�U/�q��c���Y���{�~����y�I���=���k�)��7��y�T��X8{����?qWBm�F����̻�WY�Վg��Y�y8����������d��K}�+n�_��+p�_N�w��@^���7���7^����$�w�5}��C���?�k̺2x��K�_}w��_�F]�'�w���o"O=�;�_H��o�x�V���e��sז�}�9u��7|�T�c=w��3��7���u��^�+�fT����]�q���V�[C��������}x�c'Cg�ĚB��=���Z�7>�����-(�X=�ƛa��_<9ݛ	|�}���/�K}�wo]��&�Թ#׿t{���������~~�_�)�oH/]�|��n�<t�ν��w^}��s£�Ϳu����LG��D^���O?S]��p?��ұ���#��� �v]���⏏�w��Ϯ�<}��Wߎ��G֣�O3�w�xO��/��/�}�a��7iO*^����܎Oق7J8[W��|��S���ϛ�W$W�s�}�W����!��o�=tÉa�O�����s����;s!>�4=���Q�__��]�/#}��+�{D��v>�}��.���;>~��p��O\s��A\�#Y��u1���_<���`�%�}�����'7=X�:�x�q�����?�����3�ٿ�rЈ��+p��N_uT�����g�E/�_S�<�˜��>k~+|�Ug����?T|��/�����(�������g���G��w߇�- ���5�/p���g�IF}۶c���m�3����w���'>�x��C����Å�7�?�\���1�Эwǔ׽)}�Y&�~��l���R�w~�_e?���܀���_�������r%���,X|��@�7$������^9	D1n�<���ݭ��}���=��j�uh;�p4u�4�0�?������<��	o�.�3p>��~ ����p�c ��^x��K<�ϝ��W��;G�؁h��+.����7�~/�_�B��,��S�/@�� ��p�@���3�8�y&;Z�j�3�e���>�e@���u).����g������]K��� �����Oy��^�� �5�ҍ����'	U8����н�=����?��h������@��ݙ��_^��'G�ݨx>יo�s���?��c/s���߁��u �k;kj�(p�s��q ��k� ��p��4��oNB�α��7�ibG�ۏ!�����/���^a���Z�k0�>������6�p����ߖ��k����p���['��;���0��d�����G`��� ���럀��^�h�G���^�C�׎������C�1�a�	�(l�`)E�%)�_l�2��Ө+�?���G�"t��?�
}��G��>wi��҃��__
OM8��}�ҏ����r��㿴�����{2��īx藿�}6uS��O.�\;w����^V1�ӝ08k�|������#a��"����Bn���;��y���pn����=���gzn��Wϱ����ce�;������W�ko�y��_�� ��c�|��׏=%5_:���.L�,$�k���v��z��{N������J�?�����_t�ᵇj�׾u�׿����C���:��K��U�<�����;[|-���&#��7�N?������C����g4�G�rZ?�ҏ������y����E��c_`?��S๧���p���`�_~���@�FƇk=)�x��~3|�n���Eu�U�a���w;�'����WN:��>�����'�RG�����˿yk�����s���8	M���~���׼�u4�����2����½-��ǒ''=�<.G|u��#�~ҳ�l�[�k���n�u���¥����a����]�g��V��ĝ_1�~��ϸ5�¼O{���#�o_�n�z����~Q����?}�__T�~>�:sW�?|�{��v0q�4���i�[j��m�#.>7|�kG��6s���5���Γ���C�o=�!���w_�tݮ�����"a�t�y`����J�~�d<p߅;cwH�M]���<�O>�;����U�ړ�_��\|���˿�08�����n�ʻ�D潳ß��Ek�]��v�ן�z����{�9��(�1&�[/�W[�?�ć��M�{��}��x�S9U���Ϭ�]ҷ�;����H�������~������Wef�_������Qh�Rl�|�(��M�{�4>=5w����.t�������,��O�ѽ�����}]�n��CR��/��y��w��b��#_��=Z��3�����ӧX���}2@��xյ�Г�g����ޯ߻���S�'v������}�a孞�7\��GNT��7�`��������KWZ~0v<9���������6g����o��fa���7��:��*�mԽƻ+�;Q�����'?���>�˿!��b��H_m}mĉ}���Co<t7�/�ٽz�wnxe���}x�L�r��������9N�6Cr��w���v�����8����O�����?��������u�ѥ1�z�������{�@��7��;�?n�������߁{]}�g�WQ��?}�Y�J��� ���gفW?:�v�co����'N�>�z�%��nA��ʋ�O=��+�γ����oo{��	��������ߺ=��/p���7#���:�o<_Oj����#�{��:��}��BR��_�+���L��#�ю��W�So(?��n.:��,H������ƣ/r��T���{��>���\��v�r�û_�J�X����u�+O��w�����#�����o�������>�\?�
��f�����=bvk��ʵ�/K�)o]"�i��JdJ��_��̻/Z�\:���7�8�{�6	�����W�e.����h�G�|�y7@ן��;���1Q'5���`d`�V�d���Y��7۶��[�9����z�uE���[5����O$f�]%�^�^��(�s�I�8����wB�}@j`�3f)P��	j�u���Ǿ�D���n?���
�����D�4����-��Ҧ��$�:$� �����Y:�{����m���&k8��������nt&7 A4@�	0���8k;p'ae�:PZp�rP�a�5�1��k�f�>��-��sȣy�����@�FP	�}*�л������(�V�9�MØ�`!�܍�b��9����f��QX]���_�U��/"_�{Z{ί|�*�/�����_��/9��x��������ҩ�3w)@XةQ ��f
�ݑKFG2ee �
@oD�5k��V�g����pT�=�[�Q	D$�)�yiZ�n���Jl��|UNY�xlv����r�S3%���V�S��l�,��"��8�3�68*�r�q�Z��֣=z$���M�Y�}n�Z���vG��_�-���%':���0��5��!.����ޢԮ3SF�.p1ӽ�}�G��ϻӒ�W��ٽs�Z3ԣ��ѱ�����	t&�*�j�nU�V(��ˋ�M1}�96����H�ܡlj^#�L����AkZ5?���7-A3A>�K��{c��b j��A�n,,6���;�'y.L�a�ݠYe����},R�j䞐b
YMr��.u���HȬx/�7��q�*iZh�A'B���,чZ��^�rʸ�#/;��B�:���E!p��P?v��ꡰQ�^�;��J�e��
7S��#�~Ϫˡo����4k���4D΅�3�W�������E�P��0v $��K+�R��H(���\��L�*�����.�^�����r}�\�;\ٚ�mN�h�Ia0$�L��E�ְc߻#L�73J�{��'
���U���s����.���a7��鶭�5��!�l���~�@b-s�K��z�Ɣ�:��nc|�[��2���Ӛz/��-�U��#�,? ��벸��݋�*:����-'"����F̱�N�{�ҋSus�֧K�Ոf�%h��>]����׃���&�J�CT�"D��e.B��P��-�H�3鰓��Ftx/�9�4�"=3��oF��C>i��[�������v91Nʏ,�f�6[GS��jꠓ�����[4�I`y��A*U����H�{�`D:��C\���k8��B����	b��c�w�Y�w�X�;8�����lƩc�y\���2��V'g7��n�������t��	�D+��D3���(jk�ڲ��%5;V�w��&��e�JcD�*����yq��O����f�i���ս_��Cb�hq<�M���ƕ"����Zcu,a�a�����J��d��=���+;q�P�B��"
e��d�*����Z
���Q9���Z�QZbx����c���=��]k
�Ƚ��dW�b��B)�;���JdEQ�v�rU�������L��͢�/BԅLᘫ�DQ���]R�~Y�k�Z���v��FhCZ�N�r/n%R����~�s�"F�P��M;Hl�P��)�X�I��3n�i��]9Te�d�ȳ<�S�ZTT���&R�c\"�E�u�a�=��0��-;k���R}ƬϸB��޺����/,�	G��*����r9�Z�6y��6$4���n�\c/S�E��'��Ҕ�٤
�%���j8,3�&V`�: �&�R N���#�? �v�
G�C��1���� ]&]
��AX�#�(���<d�R R406���&l� ��i�
x&�S���@y`�ɂ=]0�<t��d�>�l���)��n��,��M�l�`+��=�X�@z:�^/�S�,�t�L4��&d{��v��_a�st��q��K@ꅺS
�b� :�BL� ij�	rJ2�80*�}Y�,9�fva����G)KA�L�����}`���lw�S����б �u��Jsg�Q��~�^��c/s����!鴅"@��YSr,�\�N�X�X� ��=`�0�?�����o+=q��=�O��'K��`V�&h�$��G�:���V|&PO��!]��x�Z�;M݉�,{�������_u�.���
�!����<?���7j'�:�	�^�Vy0m׀ㆍ4���T�ݞ���F�9Z�Nv�Aݒֺ~��۽E��"�D4nk����.�G5��O��}�<qd�y�R�3�$&�oYMQe��!e@W2�}n��s[V}s��H��o#)�x�/,7H�jM5�ݳ��]�`;N�6�
P��>J7�1\
,*�.����X
�PK#
��90���R.�*u���!ĒkS�k'�xS��b��v���Lq;G���%���@��l�xm��u�GY�z���אح����u(�X��2&d��L�ߦEdX�P��2��&�g	nK#>�\_�,���� 5�R���H1N�'w�6t���F�A�$��\�80��3�8=]'��7����+aZ�K,�r��h����]�P'�I9Sl���R��#=Hq��L/OM���P<�j/LҤusݠ�w{u���%̳����!^�|�:㌰�`Tj����TV�f�	(��ŒgsKVo�-{#�i�t�(@�X{xۺ��k�b*��.�k�V�9}(���{�4o.;��M���0uц�KIV<M� 9ܫ���桌��pI0Q���]Q��A�ƖMX���IEm�g�_��é&�x�mg_Г�TY�,��BVf0�����3����+�
� Ǉ��Q�.���cvMF��:Ĥ��#��4W���`�L�IN��7�Y7-�x�"��7�^0a)��Ti����=]��0����%�k�a��������7G5){�h�[���S'���z���R:\m�l���vcE�TD�9�8�D4�c����*��-Zf��ǽCl?yq3��ұ�N&ܘ�{	�.Gf U��c�5�*d��Q�Ɂ}cv�q,��Ck6A/�ߴ���qL�Pn��!�r���O��m���i��t��X�ga���9f�o��Yt��-�W{5�=�JGo���l�I�x��-�`�8��Yi4چ1��M�z�\~��vG�q
��~0�Z��U��RÈ�/P�f�Jb��xQ�ag�y$���5���t��E�_��ѧ�G�O��Ƒj�s3����!|X0���ٻS�Vf��[���Z$�A�E�y?�e��N~T����%̬�b����&q$���u�IO�ɢ�؂�F���%���x��ů��85�>�3h+l�ыnU����Z&d��C`iCR�"-��;"a{d�ﬢ��Eqw7gc`�¦f�~��i�(�Wy�|��91�"��~%M�ny�����Υ�ȶ.�12������T��m���V"�5�T�vӷh��c�О�>0Zݜvs}�JzA�hqݒ!�a�4�G��lG�^.d'��e�S��õ�ӓ[R{Q߳��r�R��ӂ)c"��<,c1Vz��D2F��/s�������� h� ��o��;Ɏɰ;��A��!��p�n)�.Zc|W71Yʮ���I�47��VO�Ŭ�{��~�����	*1va�b�R;If�șU���^^��y j'��t���j�t��a��@�7Ì1��U��h6��k<!&i/����,60AM�Kۣ\���7��janv���x����M��p��v�؀���a `?0X�C\�8Nڇ�͐|�;�ڠY��o&ñ�����:���®�R��"�� ��@�=����'R��R3���"K#��g����p�'���m�ȡPc�Y��e�ZzJ�Xn��0��qL�՟xd;��=��տ��!�����&յt4ѩG�3w�|�S�, 3�ٮ�hv��֑L�H5�*2c̅z�K��
{���pg7�$|�e#�$q��-�rk�-���W����9����Į	_�g�K�B���V���Z���7��� ��U��W�k�������bE��}�b=�M�0��|l�a��ږ�����JNp"�@ff�d���uQU�(��y�!�_],Gy�.7�P�K�A�u]6���p�I�i{٢6�;��Ԕ��Sѽ����d�n��C!�U�Ռx�|��U���l�06(HzU�$C�ژuEv��1�0=3�mT��垑�p����fL�k����YAa@���n�_$V�$ށ?�i��6���F�FC3�Ïe�]3¨e�v�s��M[>���@��R�0��qPg[L,ׅ,�M+��cٵ�m���l��˽ɔ�<nc9��y�d?c��B9C?b7�FY�f]�Pf��L�hn�d��D�R�ޘԭV�F�h�X�a��;k��{�PT�i���Bu&tP�K��y��Pf�U˹�v`�IF��>��:�F湖{�Fz��6,�.�d�&��������$o�pg���/QΠD��Lbuto/�2�p���)�#�.��*|�\����Ge�`�0nF���<B"�-�U	�F��ɬv��E������AW��XT� ��S=b�p��F��΢d��Jv���JBVA�njYf�ߛ�b�kq\ڋ��Zό
�(�E��6�� t�Շ��v�Z��ef�M��8�$�Ɔ�ɞE�kx�R����ǲ9�PE3B�T��a�g��gtʠg_Ǘ��1I9���e�	a���H�pK��ۙ�tQjү�������2,)}�ؐ�K�su'�٧x�{�%Ԙh��Z�z�=
U%;DrpS�Ȩ���aC���
b�MA�Ūh8�^M*��e^Aal{|��T��9��2^l0Q6E�&�wvG6��rho]��.�"�y1/D5�i9��ҾmU�י���7�� b�� ����{~e��R��ܶ�?��bI���l��O��\�٪晃�Ƚ׊ '3�y�Lla�s)�moijbm�5.c��z�ݎuk�ʮHfg���.E��m*b��㖅\�`t������2U�T�Wڇe���x3M`*\6%a�Y��E��K�/W7�H�%�^a$��M�2�A�-3�ZU���r�K�x��y��4�E�i3΄�=ս��"ZV���P�&	&שsK��O���2d�߲�K��ňa˨+m��q��j�Dʯ9"��-nV*e��>m:���̚�������(��e�)��,;$���[v��N�FFǴsSҰS`���P%o���r
��-Et����؂�<���͓��Y��U�*rQ��y�GE]�����Dra�h�z��=І�*�3������ �&�r$O���ѐF�a�����`���e� ��,�6ea�րυTP��Blp�$��#m�`��z^7��-��`� L T<hج�!���h��nHD^@Yp��^n�[v@�����ir��B�[܄X/�`@��W�^���Y�du`;�`<{Y�H�$|���s��&�����1�
x�
�:�E��(j���RPz4�t�ݕG��4l��C��S*��SA��̑ξ�0�p���L��^��ѱ �u�+W���|5��y��������^�2�����i�-��zgM�0��w2�1P�`7�.��P��J���Wf�����e�&x���!�þp��5��8�o0`�\���,��@���������Љh�N<� @�*��V���H�i��r{�l�p�����,堡΃�7щxXgY`Ԉ�A�,��Ip�Ԁ�\k�؛F���9�aA��zF�j�A��oR69i���d#����}��.�[j��Ԭ�QPxƩxšvdC�'�Fjȥ�n��u�<�lZ�����RZce�=��1���U���s�p�͕��|#��L~k��CX]�������/`Î�xYҎ���Th�[Yw���`���X_�M:ɑ8fe],Y�m���7;���Z�@�-pB�yV�?��YI��ʔ���]g�A�h���1�T�Ue�55���,tS;�R̸8����-�])��z2�b~ c��p]8|�ɨ�>�Am'��7�36�'\��m�k԰V1,�!���f~��Jd3E�b*�l�W}���t��	[2$m��B��D�q�С�׵ä�n��ҽST�'ԇ��j��[;��uk�����f�������at�3l�w�;Us�
B���.Եd�pkT?2�;Nl*���Ar!�`�7%��j�GR�"����4�a��#Cy�^Z���4.-����uY�/����՜v��SL؝��Z��J�I��d}��5��{5泌�+��_5�ary�Ro�g[���������/k��%y+q��X��H�*���ݼ�N�Z�����ȯ;��5lF�#*qf���l'�Dnv��|)b�� �k��֊�:�(��KT�<0���ɵ�u܂
� �m�}��ű�,��RX��s���~�`��*�X="�и��cYQ4W�8��;9�����AL�����3-�aOlN�Y��aOK#�dGQ�5W�`p�k!��#.rY؈0\���Z2�����)��|�b�eQ+�E�p~y+^�u��q�F!��K+)�e�^_���(+���Y�G�8�>A��E�iŧ0�fћ���p`��[�XߥxB&/�2��W
��^,�YZqǨ�Жv�줦�Y���P{��e2��(��(����e��Ҍc�D����a,b
�:�X	�X���>���;�}E���m�␖��m�;$�Q-ŵ	�~1��3��Q�jkƵ���i�d���r�ߌ�,�,E���!�9�pV���Ϻ�C�%5Y�
�IUb�/e�(�նUٿ�`�J=���qL�D�� n���E��W<76�!O(�ҲU���I;I�]����F��\pp}}�yl�^����gn?h�$p��\�����qɞ��3��O�E8~Iƕ�qw��U�v��B%��+fwf��j��\��aJ�n�(���L�̍�J��eQ7n}�D�8[&�gN�����(ɷ��A���Ca�b�9SܙT�[��LN[+��h�{�0I�<,)�H[�۔�n����Ü ��@_�#�����;���wR�N; �0�2S-%���t��3��S�I;6�JuhT{&�=�� 	FS���B'���!�{��iu.ջ���Xk����CL��TgLg����4�nj�����l���K�6���Y�\���7�����->m㈳vs��{^�b�._�JW]��ka��6�d`E�R����,n(��� m�bf$6Gqg߾��XI8
)-�
�D+�Cc2���i�T�	�ҰS[���fe����:��xP��`[=��P�R��>�~+�,�����љ��X}�QWU���aw��FX:��o�q�,��O��W����C��ީ�hg�\��T�FY�0»��hv�ؑ�d�f�r@7���c4LX�?+�e��S��GJ�JM�x�.z[�R�29�]/᪥��V':�䥶��A��,'H�3�r(�����7&�a���+�3%Bj%=J.T�f��=��h�z���1g�1��+j+	Q=3=�ϓG2z�I��F�(k�1vμ��H�1M�e]bL51�A�}�\-��.�닮�ˁf"�Hvd�kg�(�[����=�>#���
�Y�5o00���z��D������L�`�2%sX��&��&3�="��,���ˇ�S(�zy(1�(ҥ���ŕ��.5ʻ�y9�"��}�4�os��?��bv���m۫��V��rSe��8=3B\���qvS��[y]hw&�(%�SC�x򢦦�%{�xV&ѻ!	�Fª�����C#�s(������1M����ںe
==����C��5Zo�j�'��k�崛��ƴ��w!a��9�2�jnETu`�sZ�x.�ɭ4q�TX��ќ+��C�x��:�E)&�C)�2V��e�M�e%�5��1�����Lo�.�R�����f�;���˲&�$嚄���DSC�
�B<�&v	NWM��y�mj{çD6���u�,{>s�#ā8���T�A�xpxL'P�1&+T������,w*l���م&�e�ۍ�d��f����M(�Kͼ�=�y�]�&�Vyp�Z�{��nv4��ފ���C�iWP8'Z��v����A	�I�r9W#�
�^�o���m�ʈ�Q[RiSk���5�PO�)Tt�A�LQk;�h�e��7�4m�'��8?��Tk㊨a�0�I�>�1��,�8�1Oȳ�6����ƨ9��i5U[� Ag[�9No�(!��&���jF�\!�&��g�˳k�:Of1�6ot#�S�<s��CCa�����Ī0����{��Ubi�g�\���[d/[3'X*�}Efk��
��c����ؤ��T���l��]��4>W��#[~f��_$�$)����@ؖuiD���3��i�4)6is&#�1�,I��#�Hh�rWqs���0�����M��[�����T2c��	�"�MRc%Ġ+ÆL�_ItӖƝ�SKyńb#�v��T��V�������\GȗKv���^��RA���l#�GK���RY�)���I9c�ru����e_���7\��b�%5U�z֫��>����+k���$���,��&�rK�Cu�&)1�8����86�L��!	sJ���!�t����RV���	�UE����M@�?�����$^���kb�H���7��l�~EdV:c�C��}M�:��4�ZR�)�E���m�h�6�ݏR)cݺ�!q|��,�*�ꜙV�j4znhA�eh��y��<�2�!(a6a�c|<�`.R!��H
������Š�fx~�چ�S0���!��#��,l���3pa����=�G�SPB�o���M `� �4�v&�.9��> #�X䡹�1)�e4l�CS��%>�e[��3͝2	F���� ��"��NC���NV�g*�-Ț��D��=� ����X��		bz.`:.5 �Vu��%P��(Q^?�d?Ȓ&Э��6#���нz��p:����'� � [��δ�����v�%i-��w��9/��߳�����\�2���tZ���XgM3��/�d �`L��>'�~�� ��/k�����#`���m��A����H# ��@0�&�.lR@ݻi��2xqF�nt"��#(���� X[��	��X�m�":	Xj~��4�U�-�����N�ӝ��.��0���43���ys�L�9ǅCeM7�W�j-wE8�
�����N�=�A����v�X
�A�-ONRw���\_	I�[��ܒT�����I�ܘ.N����F�+V些�X@�z+���l����ЬK[)�Q���6-M��㢾ܜ[��o���4*q��%iY��1�}��/0��F�G(YI�����x�����"��@�\
�sŜ�ouU4�WW7"��<�uѵ�=�lO���yѠY���;~-Ό��\B��]��$���^˔d0uhL*��OX���4�t����!��Q��$Sb:�-o�U���v��HZ3o��#�������_�b]�X'�+�*�W=̞]gt�ćcjF��4�:�`�%..X{aivV���qL�a��
��e0ɜ������u��`6'�����ڂ�)���L�\��wuMn5'�Xb�T�p�v��f([�[�J��3N�r'�®�����F��p
��z>-��"�}$r-���3{[�b6h[pOt/����:�G�"�*8�H[��'�+�g3S�"sD�6�k���3.y�\�^�������f'�d��=e}���V��A�ou�=�e<lG��)s�x��0�����*+1o�?\ c������e�F�wח���̡x$H,��y�f�&u��^X`ԗ�!��5��Л�Ryc)#��{��\��&�l��ҳR�m,,c�h�2!�����14�c���{,Tb�zhߌHr�}�<�.���)����Y���o�$�î Z����E�����g�Vi;95>��&�s����W�S
����46b�p��2RV�4�R�����D'�[�e���]�M�M'qc���*'�ݣ�ʱ��6{ҺG]'zڲ�Pd�����̒HcMU�����niKVk���i�ް�e.k���]u�>�j��I�b��M�E��C|�a*��U�C�MZ�O*Cpg�j�d_%K6�AJ���Ĵ"��'pys�8T�3������Gu��=�&���JW�ǪS��8��59�~���5�Sj��&��ݦC�	�c������>jB_=lgQ��H|>�^�T쒆[���h9���\!��N���V��~�p$��Y6v��afX�qaX��JD��#Kfg\�$K�ʬ��_RM��#&�ȃ4E��de~�{n�enog���5;����]ɀ;���k�Ҷ~In/�*�M�JK�umg"Ũ��*�I&�����#�֐4�ݛ����V�!�T��mQ���u��r�=4� r��������QdDG�\���<B#��i"S�^F#5昗�a��@�W1c1�ք����~v3HZ��X;K�5�^ݠ�����\�a��]@��� �?�Wt�z�d���PsA�.	 !T�����Vzy���uf7�jd/Q[�U-`^����[��΀`[�X%&�	�L�R,��Ap�n���<(�	 C'��;czZ ��D:Am6
=��0WU6�bD��BH�[�B�f���+�芃��WOͤ�2���.���7/�Q�?����K{�.|������!آ=������,n��� ��g7��2Qj�=�����p�@]��j6{��s٪^H���k�N���z*S�ui�/�f�;%.wz�<�k%,o�q�D/L�K�B�49�;�#�S�nv0WKiW[KkX�b��p��?��E�c�V�ԣm�dٯG��B�{@>\���ٙ{	��թQ`>��hv�Б�� pw�h ��Q��bE$��ğ�2���V�Ŝ��C>+fb[���ugwUPe�F[��e���B��0-,���-*�V8e�����<�|�`�M�L��h�@��^�n�%�ҞF��LL����<�*C[ST�{��f@;�C��3&�tm�w����bv���*��w��0o"���ԶsB$塤.f���̞�o߫zuD�T]w����m7�M���}TSז�.""b�1"bDD# ?1B�?B�1"E��4"""���y1""E�4�RZJ)��R�i���E1EJ#"RDJ)F�{���|�~�̛�of-�Z{�{���g�s�a���κ�<E�H\\mL�>VZ�#�U��9i�ci�����l�XD��6Z S&�������[ӈM"^{��?�2[�&U�'LF��&��٭��qEZ��DcڸWD�w�#!+���OVd���C:�'4�j��u �yԯ)M�U ��#h"S�{�}���9����QU�\��_��ǈ,���lJ�6�2a���M����K���8K����8�IM|En�F�C���Se-�U�~��T"m�-ո�U͹nY8ǩ�b�NR���T�'�Z+h����F��(Q�`�l��oǮ���a�,K�m����:� ��X�ɘ���\����H�k٥$՗���m&�\�nJ��u>�2M��յ�����L��vcl)�F��',��8k6��O��U�:�'�����~�+��:s�e�Ò�m+���)c�O17�2��7��3o���v���dZu*S�e֓�LQzAkUD�2T���p��*Fo�R�,�%���J�Zb��G5�����?4U�2��r����cS�FM*�&*4����j�"#]�"�MȉwȬO7��MExu����2��9ͩ:�jk�T��4%쳈��EGTd�Y�L9�W�ZF$]dlsj�
Î*�3�J��G�C)��%�2�?1L����b��I���q�6܊�[�C��+Ua���m����s�Ĉ������C�F�����ɨ��J_U<�ae:\3aZ��*��5)Tc��s��$v�<����G�gc핍s�`U=<��8.KhBˈ(����uۤ�;��jÏm`��1�����B�Zw��:����⅂���Z/7"�{<�1�\(j�'���Uˈn�Zbb|���D$�K���)�fqLS�m�"�ө�I��䒫ͬEU�%�������(p꛰Oiv5��tP�z�Ѥ�HlI\JZ{��Y#�/t���r����h�y�h��������95�hCe�Z>?�~
��J"�م�(��,����a��-j�i��竴:+[��l�&���끩j�[N6%����{��;]i���J��`́�$%�[�u5	��1=E(eH4�!�)
ǉ=I�ZKl���T �֥�ryJ//+Z>��+oJg���V�J��)��i��n���;O�6�=�j�Qb��6Y�R�(s����,�m	�'X&ֵjTU�ʢܔ�g�L/����R�a�W:����u�����
m��Ej�������'�)𺹐ǆ|�$ƅB-�lM� &�@[Jl�Ԁs�N����=��O��-�95>A�R%p+ۡ8N�t�u��� �;��o/ Q��{�J=�*P4T7[�@t�(��堷� �Xu�"�I���a?��`!j0
l�Q��
��wHi}4d��9 ���W�J8�WrVZ"ʕ��,(��ַـUb=D�QK!(tU`k��nd/5b����Xh%b�%X�$��Ð8�y�͠+���R����{�j-�#���n�7z�{ <�R�{ĭ��� �~Sd\�R��a"����g��|����������2ρBGr�� �R�!��	n:��#��.n~�9�L���d4�t�C�2�� 2�	pZk�Lv ��
��\��k�uu���L����	��;r ���r ��A����J5\��J�-'��X�bX�m��,�U��B�D�/@�p8�)��w�Ep=
��
���i2g�k�6iG���T}EE���Jˉ���>y�[�x�z7Ee��`M�E���Ѣ<��JMƆ�1ye����a�`+�Aǎh+��˭���j���+,��2	VIV��&��a��f���,�c�q���PS��|�E��!61��G�8ƌ�Z�H�<��� ��WhG�a�e�U$ɼ#[I��%8�����.��Z3(.��0r�����ɸ~U�DG����l�l��w��5�ކ"VȒU����&B� wʮ5'�_�d=�=��+%ve4���ꪺ���(EE!(�9Y�;7�%��T4��M��ZR�ڪx����_��͑�4[�:�Ӻ�-{ʭ�F�UF�[LF;V-.G^	"Z�d�,�������׻�z���`+f�z�5.��7<��$, ���R%x?ג<��$u��fh��bS���E��
�u���Ճ��n��ɫ�S��F=��Zi��E���97$ǐ�����㶩Fe�B��(���[��D�u�ە�9�!^G� -���SO��"�\[m�2�&�~V�"�YlK�7��G�e�fe����5ɍUd�.JE��;�o�է�����T[���拋���.E��Mk&/�u;���&iY�b�C��R�ڒ�82;���(IP9y�a��씚���<FW����bdh$��ڸs�A7·vjnu��v������[]SԘh��zk|�<��a�#Z3�E`��/.J*l�`9�-
�b+�)y1�&�Zg�SN'�'�>ߩ����4�5a]lԠI�Ed�N("yB�*�L3Ii��4SѥR��s;Hv�4Ǆ��H�Gݟ=Lr����ͤNu�M��HE�æ9��vJ�b*�-�EFE��G��0�-�=��YΓ7DǑq��<c%V�<���eΝ�*�*��Soe$n4o���ê���ܮ�X����R28�US֓X��"�H�hi�iMeCx�*�&:�gn����eQ�,�J�j��0#��:U?�!##��X9��˲�$�J�j|��Tj[^���j��b���N��GK� eY	�bj�����΀M�\A���KU]q�*��"Ϭ&�U䖨n�-�L�ƌ����L�uu���h���LG����0&?�i<��ܬ�6L�����6�m5
��R��b��QƊ���RQ\�0�1�:��KKhM�e�ڍ�n��r]|q���Jc^[[��m���I���
Zz�e�����3��˒ώnn"&
�;����ӡ��ǘ0���O�gg�EeSD�Zi:I���ն�81��Fϴ��+��l�ʫ�O�h�m�yu��7'eD9i��b8�.F��5T�6��RkƌGC�u�hi+;Q�	rk��$����\A�.b��a!�J�ˏ�J��Jל
|C������A���o)���9z���$z?c��aY,��l$���!�k����"�|��b�e���� ���d��S�T+��< H� �go��w|�S\��{o�9��	+��c�@yin�2)�&����N���?m�X����۠��_�ރ���[�?�aw!�\(��A6�0@�I��fb��^�u� ��+`��?���dE����8�q������+ܶ]S�c�oΊ�[g�jD�I��	m7{h���޼�s�c�7׷��7	#���y*t��%1靏��LW�X� ,X��,�A2sb�DcG�-���qP����9CH*�*3��w!=�E+���5���\�5��5�[� �\P��g9hÊ@����O��L�7�u���J���Be~^%�̨T�֧F\X~}���1�c����he��{bf%~��Ыo+b=�W�n�e�W���SD�>���G7�;����@��Z��@6����S�/@��� s'������{�'f/L���vl`ga~�x�r�z�=ܶ�[6���-�\�����j޶X1G��祲���p�b>�'w?�Y��4�n2�n��
{�3��-~�¥��+��Fm&s�[a��M�p�U9��w���?^�P!�;��r��Gx��.f�C��|m��g��s���a��n�"��۵���׮�[��u�8q���QO�����Ϭy���9_�2�'�cu&��l/݅3F�y�ٛI�zC}^�7��w��(G�a'������f����6�u���%����6y��pQ���Y��㗘����׹|U�O?���蚾��;b�휺��{��=������(Ξ?�N��_1�.��vJo]n�ʣ0��,='sÚ#�X��|g������k��N��rL��/�����/oL���|v1��I桊�e>���2��Z���}k���b�Fu]j���%W�)����Γ�Vܾ����y�>���cސ\{m�k-̦��m[,/�x5�-K�K���~^i,:�֒N���	)YӶw`���Ҥ_R�z�Xi)��헍�	�=zU���@�Z��G�0�u+d�^�� _���Ua޲C�t���%'��Ŏt>��bv�[o,� }�r�{����Ѣ�^	R�e�|*���lA������ak]��$��ֱ��m�΋��;ts�V�`����e֪�v��^�g��s��f�Y��'Ү�%�S�ˮ��v�d�o�k5��~T�u[��~�T]/Kx��ѹ�ꂩ|�U�':̜���U&�f�νr�]v����o�*��ݸp����_=`Z�bm��Yfy�O韕_Q_X�k�L�?�{�9ʑ��~�H��⊃8ax{�b�G����[�ݾ���q�����7�%P����p�v]?�Zb3�������QB:��e���ey¯��s+d��yۮ�Z_���[G��*�{�^�	��fɆ�7n|�O�# jn��]7�9�-?��5Nx��W��|tߪȦ��2��ߥ˾��'ទm�o'TQLd��IKg��]�&o�4f㢓FO�EQ-~����d�᯾9������������L��B��,C�������0Zz����񌞳���%��w��������V~�Xo�_~.·Vwu�ذ��˻�D����-3�����ò����v�_�:q��!�����v��-aj�����_�$H]������i����v�zX��MB�&�T�+"�[w�5���'W�.�dao�~�(�����eٟ�m�tڿx����ٻ{SqM�H�}�ug[>]i� ��6����hPiS�u3�������:+N�8F�iH����Z1&��l��wt����{�v_�+m�:��,;�Kx�~O����ʷ�k�ʳ3׮Y�zb^��T�sx���#�֝�#^���ﹿ�iQ���5�<�a˷��ru%o�.�k_�n�K��c/��,�F�1v鴙3����͠�Y��u%w�#|�|��k.�w�ō�O�G�����u+о��խ�Oߏ}����.s.����v7Vp��Íײ~�v�ցH�Ξ�7����h���9�V�Z?��`�)�|
�d`��	�y��/�� lj(���u�-f��9}p��S=ȁ�+�X�5X��d�,p"ބ�ݟC�;@e�í�&��쀶 �{�@����y�?� 5�|~�E�w�k!�n�	�� �� X�E�t��S�X�V�]�Z 2k`�"��Q	������k =�t*L#�f�,Ƕ�P����f��\�}�~�{~�7��V�3$��0��g��a\)H��&o�@��V!/�_����8��l3q�� ��v���b��y�����/�%�oB@U�����~�=30�� x�	�/� oY��u@y
�� o����G'�@t�
	�U��ֵ%��c��kU����_x|6_�/�%���,xº�%0�+>�y
��g�-��C��uPم��H3��|������w �>m�������z���2T^���$�;O��������%��<�=,��>�?�/>������ݓl?���ĝ�S�{��ۘ�:�|��t��MKH)+��.g^������8��OT��%nc�������P{�P~O���9ze�������l���w�ø���)��M�]9�'�d>���7�y��\w/���®mm��n]��s�|��|ꅛ�(d߬u��7%K}��������įr��+�݉����)K��R�!F��n�ߎ��sح<�:��wiOwU�1U�gRǑ5�_�y��9O�~u�͛���Ε�����S�l���gȒ�Ӥ����x&���y;)�=�)�+ߧ���u^urC��Sn��ck��,���q�pH��"�2��/�"q|qh�,�=��7�SN|y�iw�a�mmG�۲���^5����j��𖔕aW�l�>}��J�R�ϲ	���pW�*g(�:g*�=s��n<�qtݾ����vX��go���oO[�ݔ��t%i��5���/�p���fl���y��	����]VK.�\(�K�-�2m3�nϫskwc�|��Ĳ~�RL}�ҳ�ڽ��,���Ⱙ+Ep�L8{���X�κ��P�{Q^��'sC�g��e%��3g�'�>��@q��z�`�Xћ�O�e�F���_-��-����`����ܺ>�ˋ�Ei�����Ƽ�0��I���lߟr��ލI%���P{w�]��ks��]��Y��d���k�&0���c���j�[M�6d��uۏ���
zx^�P�0�}�Uw#�5��o������a!o��l�/�y��ߴ�n6�r]veh�Ǩ?E��4̃M�A���M�/�9k9��3�mҰSȷ�]ox�!ks��|��跏u7���}�wg��{�S��[��Iv$����۹s��2��ԓ�;)�9c?�Z�]�ś����㴻Y�}�����I�{{�{�d;>ɼ/���I��&f�gr�n����@�tڝ��97���Y���S��S}�����={��#3�������=�3w����&����~�����J-�ֻa��.�$�[)�q����|��z�G�?F	��Hn��_/M��;��߱��$����G�Ґ�KoE��^���{�?���]����A�T��t����%ܟ?��Z�~pˆ���������2��t)���~??��=������,��Ų�9�;ͮ�-|J����4����]ٵP�~��Z��Tui۬��¹xFu��q��xI���ҷw<-�=k�o�??��Fo(����M��U�οS����v����xq�����ݭy;t9y�E�����X�!s�ӈ��>x����}6s?޷hnݞE��Yk;7�-�w��ު�~}d}��s���oo�vq�z������'��O�ߩ�� �GҗY�Y�[6��ٹ��\��d�*׻��YZ���t���������i]�)g{��g�-��n�����c}�ś�ɹ=%������7�6R��0߰��Y�����ok?�:�]����% �+�Cl�����5��������~����R` ����nU��F澣�a�s�7d�2�ɧl�9��g`� ���#�lL~y�[���w{�����:L���c��n$c���96��n��PO6�X,ƍ��	�����7�n����/�2�ş	� "# �=�0��&(�Y�1f1�O� �����B��;|��S�@{~�%0��	�����
g�����B�B���¢��F����	�	a�C��~HxP?l�?/�f\��0�9�Y#�A2�zo�l�c��I0����10x������rV2|a������~�ʤ�<"��\V�r���� ��{� Kb �d*L��0J�Ѓ���X|>��y#���C����k�A�v��-���[�|>���SB"6s¢#�ۢ6�Gn�GΩ[Bâ�yat�f?���X�̙+2��?�F�o%�c�ܙ0�]��6=b������g�T�_>�;����R<(4���T׃:}�A�q�}h�5�}��Dx�� D�GƩ4�A��\}�,��c�����N6�=���RQ9�>�^�k�P>����1���1���P}��]4:�7mǇ>m��q�Q_=���#zi��hhT4>�A"��<|�;�1�z�(*CE}��G�0ď�{�0�́a�+bېc�A��{����cBt���OlC�ј�1�p���:��"�>H.����L'ʋ�o�
�t$�h�P�>4f4�lw�3^T+e:WhL�}PD���s��C� �3���L�32w�<"z����u����H�=�t�'���d�yИ\:G���L���Z{�h~�͏�V9}:�< ��� w�o�'���dy"z<i�:r�d!���m4�#�&3�Cmp�.+ȝ��b��@4�Ϯ:��3���A��� ����?��2�*2��0Ď��A��G�Gg�t��4����h^<��z0�Ǒx�X�D$���
�����O����&�y@r����Ds�e��݋f�Ƀ�����	AO�O��Цs�^�� �8�C�N���:1�+�:G��3�&�\L�Z��s��xL�<�V�}�?�靖�f�OCz�Y��k�`czM����7�4M3؟�}���A��@G��6��t�N��������0=�h��눡��5İ&����Gߐ���2���O���|zl��е�l�G{����j�������z�eP_ih��~�B0����/�lګD] \���k|�b��
�:����6@�����@ĵa�=�WAx�=����a�A��B��f?[�h|���YA �U�k������pY�,gb���� <����"�� ��Bh���c��a.�ґ1�������l��� ��/�-�2�@0���fz/��
&�Ct;���5 
� a�y@[|�"�_7~&�݈&�aS#~��0op=�B�6�����X�G��Z����MA���`@D��>pF�0���]'����d����������F����s^������,B�� �%H�� O�� �{d9�17<��\`���sH�����D�>�5X+@���|G�� ��>[�W#k�J"�[�V!�3D �-!��s ����я�Y\�=��`n4��Q�da���5pDmv���. ��	[C�<�����9��/��n�#c��K����~L�J?*�e��A��	������_��ߢ������N*J�{a���s��2/�џ�AE�/�j����q�?�P��E_^B��S翗�܇?���������y�v_����]��zy�����^�������?���߹����_M30�����\{�/П�=�����^x	��~��C�Q���M����?�9��5����|6f���/�;P���s�����5����_�8s30303�?��W<<ߒ�������[�g�g2(�sD�/��0��|�������Ϡ�9>ׁ��X�630�����Q�������g�I�/�1/>���?���������?咯&TREE  ����������������{                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}	�����.)4(n�)c�1n�dH��Ш_R����2�t���"W(S����R��B���<�}Ϻ���9�{�=�={����<k��9��Snǳ�h���R{<e�'��z��;��M[{g��N�p{����� k�ۣ�:�H�X�RO`G�1��+t�)]f�'�qQl�%��RS�;֢ӭU����
�پ\��"m��j{TG3����+�%��B��k��:�������٪���?�V�����б��:{|���i�$��f��k'�	����
��}���cw�r�=NWǴta�p���ԃ��_�.)t�OU�j|����zk�*�b�-����ؖ��@u�I�[{�=NP�l�2����_�>��3��)��Skk�I�8.��#n��lRV踟��	��M�8n��UꘑzZ�YO`��~8m?���1�x�A��=�UG�� U���t���7�=*�K9;U��{Q�u餔�V��[{y�C���!���	�� �h����@m���u,��^H/����8+�>I;�	lN��ڹ����vUZo�k	�G;��΁5N���|�Z�ݿб�y�&�C���E���T'���:�c{�=�V���4����0��	�-it:7vld{Dʲ����-��<�5N����v=�mgyV� X)���*Z��<	���<S�
=���59*[F I��Vbo:�Q�VfA��B/�#���
�ǰػ[��Vׂ�F\۹���r�,Rz$�Yu���˩r��h�p�N;�	�jz�>��v)��G�؛V3�{�c����=��O������~f�������s:5����->��V�lg�r��p�s���}�)s������D=�����#}T��_,t\a��}�gG#�Q�"l���O�v�����l������ļ���v��D)�IF}?g�	��ÆmJ��G��4�����᾵�_�-f�����gR�'� e��)r���֐-plu�k��P�I��;���bb�V��RwA{����~�*[о�t���n���F�ePq��C��!�m&���q��r�i	�Ckk�kI��E=�Mm��]j�~!ǭ>[,���(��K�Sձ��t��9`c,�o�������'w3�wU�;6��t�6����HZ=ؖ�<��6 -9��aS�b�m�e���P'�B�3�8[G�������r�4�10 �!22��0��kќA���5F[�w1�>,&�Xd��`��)UI�8��f+����%P����A-�vO��ۧs�
��&E�Ep<Ȁ`
7 b�Ҭ���8ӱ�J)����q�����B��^9T�m]����R�>�{q��!�����c�,����dR�4u��(�-"�:ť�k���-D�Ζ���|��r������bn�-���琿�%��g����*'��KK-�A�Z[�oȖ &0 �z���пb��>=Ö`����������cl�/t,��j�ܢ�7��V���[�>���~�r����کLӥ�x֖j����2�@ ��ᢤ��C'�XǏ�l��(z���"ݓ�+t(��.+M^c��Iк��g[d9�q�I|@hB$װa�MG	���N���=nk��1M���KY�fZ`"p��6@��9��{��u�ju�bN|�<�{�Qc�X�lkRۉ��<��p�oi{�f�:�0��}�VK�ZQJJ��P;$�t�P�T3u7���	l.���	Y����C�1p�Sǎ&�˼[oa�Oԅ��v���[�M|�tp�E�q�4�u�R&�� ���4�f�TW<Z�`�=[O`��kG��"֧��K���$0��ϖ �6ϼڌt�&�J�+��l򇐁����R�E lY���i�����?jPQ�鐱�2afFz����cc*� �R����f6'(�����I��"H�>u���O�ǀ+�軦j�aX��N�4Ԯ�+U�֩�M���:�8�i����c�It���SG'��v�������um=�����A ��;�c;�����/ߘG�e�#�=L.K#�Iė"�<�д�::W��ɭ�-��YuSц��ŭ,�2�\��d`2��.������\��c(8p���k����7���ъ���F����:���".9�0A�k�ܿz�b+�M�j0�*�\�n�@���i��1�C#��b�C��	�}��0���Ėj��c���qCD�Dz��[a�p(��U�s��6G))�@z��h�ЃƉ��,��� mk�Z'����-6���z[��\�4�-�L���ހ�R�o�_�R>�yV�5}�HC��|̷�`�
0�����_�0����1�A�_n��哹��&�-*sl叱�NVGwS�-L����I��a��@��`?���{m���ÆB��t���{tb^Sl�l�'%���l���	L޼��!F�gQn$�XO;x�+�bs�g�����6�-6*Kbl�&�~O�[ �������Tr�'�:��P��l��S�����>���˳	�#p�����,�|`��B� bnP����<���@�(����aR��r2�R\%�;�l}�AK��8]�R�#@�	�MJ��*ȃ 9�-|�8v[�W�UX(�CH��+������7Dd���l�)t���\�!��|�\���L�"�Vx���Ț�2]�,��Y)��[]k�q`['������	L���a�C�"���t#�C�����R�@\6U��f��.40���RT�cS4�|gA���J�Y�P�'��&F6:"�� E���Ŗ�p0
���@��pܴ�Xk������K�B����Ǯ�R:�iZ��	L��8u^ˈ�^�q�0�R�G��z,�T��2��T�=HOL�B7-`�BGC������?��a�T�2 ��g ��oE�T/�Ɩdt;�p(�e�IVݘ��%���i���T�Al�����v(۷S.��]���acF��	8<�0�+�Q�-�qH��*p�/x)[��JyP��A >���a\d���ܔ��n�� �40���r��)/�ڰ�6�����ק ��J�B�b}sç�HKن�U��h�>B��L��A$��C����ܧl@������ȅQg=�ll��)���Eꐡ�s����a��ֲ�]rb�}�W9)��� [�8L�KgT�'��ϡd����g$L��:Rɵ�I��ܰ�4L���	a�֭)�+5R�ݾ�!Kt�B�+؞�ѓ�_g��2��,���
����T�L��S�+��'!�H���Z h�������g��YJtH �EՔ_lǻ��^��.��Ts�MO`�;���"y�$���v�BI�I� \���ܓ�!��U�ɛ_:J؞���
~hu�Mn��%�.m.[�V�:�醅��Q�R��F�>��������a��� JnҮp���ȏ	憌R`8���)kZ:���k��N8�Łoi����2�(I��C�����؆B�3[���^^��,�.סp=8Y��8��@A

�ĉN�!o;�Jpnʸ�� �O�X�sH�T��&��x޶b;/�'U��E�jdlb)�%;��ݟ�`�~*ǔmS�������:T��I�8$z�4%"�Ms�trV�!6�*őo��X]�@�_��]�Ʊ6���H���c${.���+��	�<榁a�N�[`���<܇-�c_��B~�@���t^MY�ki)ց0�LŇb�&X��_T��	�qTI��j�C_|H�_��=¡�����j��8��	L�*�s�K�9+�i���g���p����{��N�):i	���u�fsL�����:��5\aҟ��S��n��������'�*~)�
Ek�M�5�8�[��0�(b5���8
rE��x��݋-t�GD���cӔ
~���ռ�X�<{ wR?�{\H��r����)��N��k}���q�5*��o��Q�*
~ ��EZ
3�Y2�nklƤ3�?���r�W�S��ݝ!�P*^a9=&��~�t��[@LS D�3�>h�'�1�hCT�d1�<=��'��H�5d�5�A�p���
8�=.Q�WBlyT,�]z�.��.70^��ȺS�:{	��L����2�����E8ڟ3�m+��)�1��ޝ�
n���D�_OI���qW�$�~��A�w�ebK�6�� ~;Ru�Qu���#Hݤ��wt�Ji��Z�����G���r{�{G'���� �\i�B3Eo�\��rݵ���c��8�/�膆��%��n����B/��S]���T�gi��q����i�KU}�p����`�CNEX>��]�@p�.5W�K�*��OA$��G�8�.>�S��l�����r-�����C�G�@�5d�xz	;0�����@��t^c�8�@��ʠ��P�lI���=�h�E�J$��BpH����
�%J%q%x�������E	���b4�q��ֶ�=#Zn���j����:���R����h�7y���鿤�%�'��l������X)�gk�=f4���@�i�;��ԧ3�K����C�(���>]C��D��ޗ�q�W�L#$pr_qK�yL�&zs&%�0F�M��wI+`����.��c�¡���q 7���T�;�h��_*h\���.%� �0]2��uS| ǜ,��H�v�gE:����+F���)��:dX���>��]�U��
�P��~3���HΧt�"��؎�j��X�t��il�2��1��+x�1���Zm�1&+��P��S7�q0Q�H�M������vh5 �j�+�l<�|����Y"�xz���b����?���t{]�����c��� ���Ee�E���Tv@I����J�".�,?���������=Ԕ��q��8Z���8��i]~dA�Mk˼�x-�!i���8�~�}̥���>w2�B�����$K6	B7�/�	A����7=�bf,�Gےʕ$��9�<�
d"]�09�	$���$�!D��]ia�Z��A^Ƒ�`NP)��t�d�ID�ъrc�xE2���6�\.*�]���B$P��p������h��]��>F[K��A��7� �K1c�k�|~�@�N%&��@�Q��y��R��k �4Z��:oC��_��;�d���бG�km�����R����+��j=v�kz/5��gi���@��>Hw��xy�&n}	��4.�Nr2B���������V���C�;� vН-�T���L��_=�=;(�A2��v �N���
m�-8��^ߦ<�VtBZ�H�$T"�ei�jB|x��p�ԫ��R��+��	Ġ۪���䊴�y�t�B[!�W���?�ӹ�`P��l��Kpt���ut;���#�6~�����(	L��+��b�/������/gH= �@��N�WA���RdW�1����~e� �5!�<
���$����gPP��e�ѭ����8G�fUk%��R�S����8ۻS��膥l `Ns���)&zVe9O���N��7Ұ~߁�}���7�i�`���)� �4"7�����(�Q��0�\���EF�H�l����Ձ(���A�Z�O�s
�S0���#�:\i#��?��ǹt �F	�'71k(j�nb�h�ƥT�R�_ʬ\�(�H|�����̿�@Iσ0���EhR�-����_�S��[*ƚ�,� 	� q	���}�|��Ȁ9ZoQ7M0G�*.V7��.��6�@Ĺh�2i ��\3�(�A)4@N���5p�[a?H�=�ٹRJ��[ȷ?+=�������+o�Q��G@q��
m`�WD�S� �/�,��	IZ40�~������mѤ�f[�❳�A=Cq�YJU�pT; mv#O.b��<��:�t9[��e�=C8���f��1��RC+��.���,�eJ@�Br�����;�JO[7r��.�̴l�@����P�K��e��فy5g��Rq��|��`���������f���4����Ĵ��%���Pv `��o���ۑ�Z����V�f����������&a���(o3�Tνh��)��`:g������;Habo�bo ����G��dL�Ƥ\�hյ|� �m7{4g�^	�W�|ʕ�\#�\�I|�i�=�? +�R�K�����f�X}����ڳE�~EB�g��?GǪ��Yj,0��!�EƏ��P�a��:Ζ�Mu�"}��Wa��O�-��[
�X"�0��^m�� �p.B"y�-�n�9�T/1�2��a8Z�W `�b����=����@8\Ox�zO�Ռ�>�)�����Z�3T�q:��D?>���8�O"U��	]��8��ťd��J�E���,Q?#���;��|�͢�W�q	g_:�eu����<��0V�JM��ay��`��/�^�ʎ%����k���ո�oK	 �y�:MR���w�,n�e�oFP�L�����2=�7�j�qh�i������Q�����bv ��GGIp�<Qm�i�+!mG,�*�>V�53������ �������C&(P���G�JM@\�#^R�2��DM�e��`�bj,�zk��R����Ը*M	.�M�	�7�:��|�֧��O�K�.�>Pie�&���k �R��p�Z[���#1����؁��Ɨ�:l�G[��4�-���錣6dI1	�/ف�}@~(a��=&D�͢�1�+�27�~���/����v'���p4C�EIř�_�,�n��������)� PWp��(X�p����=���
����@��쌣����H���0���K�H�ܭ#j�T���r~�P12�K�p.2�*��9��b1�PS�rv�����tv�Y2-R�D�}���ਸ਼���T�1�^��:t�r{�w�^�����(P*bK� #�͒�Dу�(�G`�B!��k��d����o��(\_�J|���ٱ3[��{lD��2l"|LЫ*��o����.��Pdu�[�`��"~��
m�|�j�W�W�pF�o�!Qs>b�������ҽ�^0���Qʿ�(=�dP߬�D)4���r@�B^"���+SP�Z�0iK&�l>[������x�����r/���FK��{gI`.�y�wk��6b�C�>b���:3�Bf+��	��.�<��:��Jd�=1�gwfC��;Q��X��h��c:��!��h�U��+GS�fW-x6
�ԃڄ׬�0�N��f��f��� �Ȅt�'�9��kʿ���[gE�gs��@l̈(´���x���@)S� nQ����UXb*��Sꐶ5[��5�>��t��(��0MZʟ&�UKy���bh�Ǚ�e}(+c����A��ԡq�N�/Z(�D�Il�34*Lކ�XMY�B'ge�h��	LK)>�1����"w2�a�:�?⩌��ݾC �A��џ-T�4S�ր��CXE8}��htS'u�S|�a�)�[���RWQg��'0��$Mp�/eq�/�+t�*�z�I�9��$��/J6����l�eඋL~�껑����S�N�\�;�Ah��+c�ֈ�c�Lu�/4L��L����$���Q�dw�ߋ�&@S�`	�?�ߐ��>�g�F��NI(7�v���׬0��C8LA I�!z�O��EJ�r=�))��4�0J����+R��Y^�i��we�?V�b	_(�c�:�MV*2��B�,z�1�ւ~o<^����h��'R~���xP��Q��ա���Qð ��/�!�`��*el�`��X7�0>�5u��@D�~���&��Δi��fJg&���lo4�%�Y7}��AE�|L:`���T�Ҵا�����Lu'O�o�9�6��2���_1�HAI �%��c�T	2R9U�\�#�Ώ�+�%MY�iӴG�y1��(�Sӄ�b*��e�������Z'�=AO`T2?9XFa�^�HU̖��L��)
S�"�}��o�T���6Ȟ9l��b-Lŕ���V����-t�6��ա��;�(\��	L��BM���L�I�7��kԡ|vp��M�-t�{�N9��A���&o��	L�?&ZC����/�R^H͕�	LC�4��pT_� H��_�q��8�a�9I�:���j�1]�9ɯs"qhB�⌑��ϩ��m�)�­��W��C�<Ɗ>��=�	�nR.�4_A�V��wd
Diel~td��Xq�Gr�2V��)z.�;`dmO�m���B@�!�R��R��aS�����&<UIBS��եC]ʄu]y�Ą�RN�=Ы�k�0�V�6�`��X����M�����M4�vj�U��.IYL;��	L����!}��s~�H@�/��[L����=Sh�u�W����R�c�Dv�[)ar�
�0-��o��b7c{���Ng������Ikm!n��\����&�Ҵ�С���ё��,�Z�x*a_592�%�>diQ�o�B}��7l`c��j���O(M�"�s�p:�Pռ.���oif�>*S0�FQ��?��߼����'���+TߊCho��N�Rt����
��s��tfa\�4�vl1�X��&�G�7�'�6:�`������!�t�M��P�0���q���/���a��D�[��pp�Ӓ��wϗm@�%O}�n�3���@9� !n�B ��8KP/S-�[�}L��E���^���R;˾)/���_��R��`(�Rv�i�ϙٮ�>�y4���j�r�E)G�F�Y8|j�ň�b�؊�$⺉����k9�HB4H��.<��t�>P9�E)��/��"Y�\��Ql�_��kj������^p�@ut����v�=�se���Us���-KضN�9��T��q�F23����y�x-34�h��}���I<����3�r[�~�����&�
O[�w2'�6��0ޥ�ׂ�}�4UϦ|�s,�g2>P�_�S���������_!~���:n�]oʢ4~�<ӎ��T��!A9�7�!MUcXf׵v��u7-vB��ai� �v�`�6~Ot�EN��k����w��-�#���V�,э)�Xm��m&�a�M�,�Nn�vLʿ.����
���0˷��\��	��zN@*mr!!6u7�����[�f�`h/�-<��e`�$���ȴ�E�6�hZ3���i7����.�^���.�m_�q�O��Q��5��M7�o�bյ��7 ��c'��&Ѫ�S\N>`=:~��A�R^Fw۞-��@��񔭪�L��a��	v��u��[4��[��"[��G��Ƈ�Z��t��~�d� %�׃n.��|XX��c�c���T��
v��F%��;�����_��m#�/⺤H(���"�����¼�a���6l�,V��\ql0�<��t[�"l�kQv`�m99
s�:n���Z��M{M�X#o��.ͶJax�6,V�3��o�A7�{S�"����ظ+��(�����m.(���(�o!,�o<� ~X�S�m��̣�	+N�_Z�P-��U�\���YiSNCtPǷ�����v˖�qKm�Iű1	u�p�-�fl�'�e�{~��6�>�C�V ���0w�0{C��3���Zq�c����g��)��
��C��ZQ�BO%��6��z�k��4:HB�8�\y���!�(���S�f�ZY��	Gߏ)ߣ�h�-"����`��}:�eZ,��#�j�:�O;Y��{J�\T�?�󛝣y�#�{c��˗��[ջ���Q�=k�yO�1T��S/�3��{��	���ũgl��^��a�]��k���ҫϽ��+���.���Z��pb��5��zе4�W�0�`7�﫫�Ǚ<N��«Ǧ�Lx�
��V�v��#4y2��i�'����,�GeE������T�c�đj	�>ukB��>�($��6����LRI�����+��u�G1L��4uJ*�,������=�1w�]��Th�/���+�s.ܩ���X�jӃ��-:ݧ�X[���ݼ�8��;An|�{����-5�)E*�[�:�+t�?�Q)y��C�7�~���������'h�H�1�H�ʕsIJar���|m�06�s���)��
JY��aJN�L~����8�R4@�v�eЅʒ��)�F@�x���X���6���t��k��q9W�o�����o���&28´��(��%z5j� ㏳�q��pq��i>��(v����G H�F	�÷޵�|�<L-�J��9��p����h�q��;Q�T�<ٖb�Z��b��-�Y
�4gت]�z�yuTLd�Z<����l�9���8�M��rv��˄��h
7���q���>�h�M��|�Թ��I�wN�n�;�Ǎ)�������ɀ��������\o:zq�"��@��?0���4�G�]bN��^d4�2�mW[׵1oGHu��]lU&��=N�3��2��s��'���	����6�gIk���Ʋ�A�Q����A���C���r��2&�[��4�Ü`Qv\�Շ�={f~aQ6�����Nzd����RcZ\��؆u���R�@��MX��&���k��l�4P��i��##��i]�q.k��R�)�Cq�Βg��W��l��ι���;F�:��\�<h16���L;~\�� �r��)��Ϫ�Xc)6�����n&7_�K)��ZrA��:�~1�p��׆ul�_�+�����ֲ��r-u�a`&�pMc���_À�H�7UB�vg&t9:�@�+��o5j��x����r�����/zr���#���َH�O�o�q���η��W_x6"n�a��t*V�1c}cy?�>�c�u��Xa�;X�������*�;��M;̊"O6"���o'�h�zG��
����������� (���e|ya��K6�l$�ŹHW�}����������iQ�kO�g;
0���ڠ�{2δ�└���l&fc`�b�F�Se�|��q�"v�I���s�dY3�K+��[ �	��^cT0�ChM���q_������Ϭ(���A�8�0�	��{��<�+~M�?������'}k�ٝ��|�EG��q��u�x
�jB��gL�u�\�c:��r���q)��@�00��k�@?�<�0�߱��С�
��6��{,�b��!���+���IH�-ߝ���-�K�^�st(����:�Ϥ��D��yNr��EM[�0���3z��_��l��-�f8��MNo�B�3$��.@iE���*��	�cY*�%1l���Q�F.��o��j�h ��'�1���$g��ɧ�M�-��z�U�6�>���l/!��	��4��fUVZ.}�"ώ�R'7̋�����b#��,00���g1|����'��pۙ-�Lh�u�E3b�?�[��u�NV���S���rݮ�'bw��]��c�c/�״\����
��5H;D8x����X��cC�'���>4{�Ceĩ/�=��%�{�	���T�>���
�	� 謎z6��3o����y4��l��\Z_h�o�{���c_��m��n�N��C0���cT¿���e��6���m�+�-{��Vk�v�ײ�G���K�*Fi��ehc	rT�d9J��Yj�؜,��Xo��P{�;�!��`=��g0����`�ytc�-��*�����R���ʨa��.5��5�����Q�� FvnXk��˔�^m�5�>,�JI_˕qQ�ɠ���z�BAw���Ұa�%��-�?�sъ�#��j�G���g�lX����3l�Cc��-J�Ǔ��Qܣw���"��XVe2�8
��^)��+-/��� (��OK���r���q~�As�>�r��2�7f��	���Ժl�y��Xjh_c��oc�e�ґc���Ƶ��[V�HW�P������(S8'҅�P����5!�E��!}#�bRr���vA��hs������:J���h{u�0�����j��0t�o��O�����[�V
�,{:�8*H��垌?-,J��0a'4,W��~l��Ǿ��`�?7���)��P]�(W�����R��ڊ��?~e)�V'ا���+ u��ۥZ�P�i5��\>kJ����"�j����)-tȽ��@�	�ް�$x!Q�i0H�u�C�)�wh���b��$���=�四D( �uT5|�2��t�a�M؆�c@�]����S��V^GF��f[Z�PȂ��S�j=��g,��7�x>4.�__8����g�hIf�L`��?.(��*�����	l_�ŰR�P�աP��A2��Tv��i�@QBӇaF�������աĐ~�iK
�Sl�j�>%pTCu�+l�*��
���P1�|��^W�g�%7\�´/V蘂c��rI�R#��*�]��D��~`GgC��T�n�
?c-��/�	[����q���	��q���[⵵�j��}�o��JI���ώ�_ں���^���VL�^�놕�^���{��/U�Q�8-	h.��"3�|�� c+q�-٫��~<�@�B[���lM�"��v�j簥V���B����O�!�*O������`�� ��c�X��J�h~�U�_�*ܘ��W�P� �-NF�HWʴ��c��[�-��Ձ"��I�5�p�F�n�K��C���4�|�n=�PNIy�.��q�����ȒfA�)@���[���)zW0q(X�M�~��v��c��ZD$�o�-��EB=�2�D"{��09w��?X�MI�p�xۢTa3B�xxɢz���ߺ�EFy$*v�d��RH��٢��/���r�Ů�*@�|ᛲo$9���,�1�#V?e���[�K�%
���b��]g7�;�9D|�R��Fz`?ɉ� a�D��U��<xm�\��{�-><|�
3��*� ��)�I���$�P%�K*���*�PШZ��6�c-[�Pgu(�Jv�Q*[�u�U�U�dEg���
ߍܚ-Ԗ$v�0����
�lW���
[<�'����E#�|.V��/֥	�ᮄ�(�S>9��3&����<*J�9�U&���	?֡I�l	t��!����/�E�2�XWHa�':E8Ϲa�2D8�~%����z]`v�&�w~X��Ӈ�y;=v U�t���p9nrʳ�!��:H�T��	��aelJ�v�
��l`{n\.e�ZyEC�hF�.dXal$��n�Cq�'L;Xa���:M+��S�QHڽ���F�z�-�ú��
�ݞ/B���&.I�W�u* �S�^����މm�	!f����Z9�^�:$C�D�XJ�G�ˏܰ��Q�:7�i�a�㨻a��l�
_9	���Q��\'8�56UT%��i`5S�D������:�=)G�"�]!�~���b�O���=���w��^'
NC�Q�;$TЖ�CSG��jp�Y��:�m�.a���סSX5��:N�-��-�
MS���KG�1����!vs�)9C]����.en��p�$�ł:iI�§�ꇲE	H��N�G-���$U���q�ޮ� �;�) �t67���������A��J;D�@�� �=@���I8zB��b�¾P��਍1J�|�2B��%B����d%�ǯ�(ŀ����
�/��2��޼���k���p!.H�]/��G���UD��	���E3(K�����P|��~'�ME��X�X���!�xo�B����q��Pj�=�R����T��Mm��(�{̋�Q?G��� �����ת	�9Rw1��+����1��t�g}a!��H��rU���]�,T�U�0�.:@�m���"x��Y�%�TN`�A�����x%�<� {�G/
����q�'y�b`1[��^أ��n��8*���c�=�<S�s�oJ�bLOP�t�f:s.�t�ɕ�c��-&��+� �T����ul����A�n{���E.��e| � �i�3w�#��f�w�?�T��$���c܉��<��)��G�d`1o3�떰H� �� g��s"f��*b\}���gF��HWg>��ƊU0��	�z☘˕�����>V��H���z���X��p��,&�7:h7	�=	��}�g�͎���	�d�	��0%���?�$R9&�%챆*�Ѿ� ��dVb�I谀9]K��h��d�0h��wᨚf�$�*�n�<x�����J��:��ng��"�����m䌨O�N�X���#�J7�o=�@�ʙO�s��J�*c����#[de��eV�k:O!ƙ�*�Qi:�4��!�q.��^���<��^�@N��Gw*�!�]��Y&8���H�=�N�G� O��f��0��d퀷W��Z�d��"�a_�~�/>������s.�����cI�k���F�� �4����f��w8:W9^.�l�Fl�^q�D^N����sH�
Eq��<r�		���!���O��:rr���6[H���ȋ�}��PIi�/��KQ��$���!I:0�0`�3�<�?�9ͅj��^� �lMb�����E��Ґ��P�4^�8�X�Ha����l����K����؁�G��S���Y��4#P،�?p���z��H{�υ�$�I`�ql�x6u
�ˋ�C��
��՝��;�`p�4�d�9�T?�!;@H�����U��-h�4G�Z��Mo�s)�NW�`��Iγc��ŕP[��_�uR�����1P'N��:�-�!+�eN�6#A���8ҽ�� ҥP���a��"�H4�Yy1���_ϡ����
���>�ļ�����>����*~8�T�2}��Fx��z^ n |���O��h쌣B0�~4�
ԭr�
�{������՚>��A̔���I��ZOo����w�:�E��%2b�L�w+�B�Eyג"L�_-Ż=�A������mi<�M�&��:�E�J��N�}�Sg���)"�����j��� Ւk>��UI�M�����{pU�ӑ�bV��n, Az�*��G>q$؞M�Ԋ^�l�g��#E�@��1,�'�a�s�c�}O$b2]M!���4�k8zOC
̧׫	r�����J_v��M�`����gJ� �y~�N>��t"4�ʚV7��v�־�����p����k{a��فd����g6��
{}� P�':�Yֆ0~��Zdj�PP����tP&e��6�#��<�^��&)�0��Tႛ�1�<
�J"����T�2��A{</����+�O�n�=��f+�8@f:E�b�=�(�^��!4�������+�$����4�D����"xq�W��V�Q3��RcЧ�IZ�����#����g|��9L<�qp͞�����򥗔�Go�L��Շ&z����:v�Yez�џ��e� ��%��HXG;�<�	�o��%�Y}
#wܹ��=M�`�ʈ�\����ut$��nt��Hc!�R��c(�M1Vf�C���K챞i�'0N��D�g����2v +O�2�܁���PG�a�4D�o����$�U;��v����S�}FI��=�G"�KO0�.im?�*g�$>�G�	q1�u䯓�ZPVUX+F2�/�F��5Ru�K鼎�2�&���V�Ѕ��h�"��D�K):tو�� ��s=�veuIx;@���`��9�tWƳ6��aX³��R���NR�F.�
HF	�ik�b��Z�
RY�^�7if12ޥX�Ӕ�p�����粅>�jϾ��<�{^�s|�j~��'�a`+��>�J=xV�-�TX�\O
�W����\�AH�l��X<�ac�u\e�&�x	�����b��?�����bQO'Z�I���h��I�	��~�V�;Fø���T|�a��ZJ��3�8ꡌ��[�6�4�q�`�.M�rɅ���iq��8J����@u	���r�ʜ�X�E��6���8���{�8��mDX�W �x�����+,����/[o����e����)-!#�l��߶ą̈̄���5�>�����fXv|o�(��n/�xis���ׄ>����U3��z:��j�Ys�;v2��{i�v��h�U쨌���ԾԞ�xu)i��6��PU�P�M���F����_bKR����{L�j/��}�!m�($�^�fǿ����P�[��������T{4`6��Ɏ��PC��9�g���X};F򻧳�{�G��G#%����R"�nX�����d��r2��\�VqJ�8�|� �&��W*����2vwiT��r'?�QQ��v8�$��[(3[��p���3�s٠�D�}G��#���D��\��Wܩ���~�B�<A'�v���NOof<s���8ꥰd��MU\�*�=�b�r.&�u;�~N�����͝��̦��&,��!}+��
��W�"��4 �i�d�L�^�l �-�[�1����34ȯJ ��*4��ǃh�I�����	.�O��&9�$Rcw	�����d�Q�CeP[5I�=���k*N)K�g��v���im�Bg',�G �4��&�',�$�TʖVĶs�o\Db(�Om��'�@̝�����=FB�6)ߐ�
!Cꨙ�4�%�����Ue�H�����B�v⵶xt����"9��8��h���*�h$�n�t��(x ��^B!k�S���r��R��1������=>��W$�ԡ�F�+�D�F�A���d`8�Hq�{{����w����_�a
�_��+P�-��tx]/��{��r9�iz�ISX"C��jQB��NR�C�+�`-�+
ܣ���T~�>1��#�	�LBV/�W}�&v@Q�bz�"ۑ	_dէP�s͞�ǚ���?`ذ��Bc�b��;�.�&p�_��|�.E1M�
�\ED�>*�/��ެ>��9���,���C&�CI��ox�3�n�ӴPJ#�x��jd��`iw����(��$�0tE�_��D���y�����(2|�\�� T]�x�o���	LQ� �i]���糅#���r���4}��L\	�%��;�P{hA�nEM��l��{rV6R`�+dFW����t�<vL�Б$��C8�YO`
:�]���su�8b�>�ﴒH�i�HZM� j���{:�������iZ`17��%)^�� d�ŚL�M����HT�ٺ�H��ϑh�4��v[�cI���
��h��?QT� �3I$ļn�ݨ���
\H'7�J��W���a�J���/Jx�^A�'���*�y��S�{J1}8M����	� �f*a�2R��qJ\�i"7����	C/�H���v��cY0}��)� �8�W;�d룄	q�:�e����؂�~�DMyKH�a����!����]�VDM#����:��=ՕQ(] *))�`7VP�;�B@th�~�.d�D�Eȗ}�J%������R���h�'0J��{J�cE)?1 Mk+��p����b0��$�;Ga�|]D'��`�	�m+�8�øN��r�I�ܯ'0��x�Yc�?}��`�8��'����6A^]q��� ��ߛmX[�
_������� >Ǡ��*�h����irp���c�$����i�B*����*�8q�nQ$��Lq
&��8su >VO`R[A�!����1b��F֯��4� �,�8l�!J4q���2����E���_�sz��G�'�:4�����,���(CW0�Chb��#�X�mQ�nLSů������0�B����q$[��&b�P�	��`W����N\(�i���+�R��l���%��G1��m �_���,+����FJ��q�C�q�N�At�P,g�Ϣ	��
 pŢ���'Q>M���eдgP=兑�	﯒zi�=�vC� .a�i:��M����b�q����4M��_�<���Ղ��u��M�ε:��-�Yb��j�nlC|<�
�	T2"	���J���hh���"�ԡED��%���0y���(_��oو
�)V�#�n��!�q1D��� �#�&�b%M���&��|�JI�e�8ķ�H0)1qU��CG��z���}��&Y%5D�2_��/,,��>�������E��(%���Q�c=�/�𿃫��ł��sR[.a�7(�)�p;�L�G�B��z���[���o"�-O�\��]BppX��K��gї�GETFB�MO�m� ����a��Q~I�\ҁ�K����O���⦺�$���2�СeF橒�p�c���2�ALSn��/Ivcm��2�>�X�\IB�9�6X}�lv1L$<FH$��F[,�v����F��P0�ǐ0ҝ�e��_M�^��s��h���&�7x=��!�C5%0�"�&��[S�5�0��(���f!X����K��c�Q�K#�٫P�!v*��jSćsԛ�דnW�
��O2����H=&j)�)2�����,4?T�
����_d��s�B�z"�0�pU�����o�n�(+ͤ9l9[�O�0		���
M	Sc���Akϱs<�Ry n�s<e��L�[Y�>޺�w��M\��A% ����UAG�du	vF�d:˳�Ъ����2#������ǍPd��������e�'�!��E(�q�l{Bu�~\	V�^qf,��`*�L����=N�ğz���������lmMa���~a܂��^>8��\��K-Qg���L��%1���G$O�$��c����g�/ϗX���gZgd�	� "��9�<RJ�b���� ����e��O7�.ЫJ_��c��H��Ա"���(�~�ptܷ��p��m1��uq(?�xn���m���U�?��4-6�9�{�^}v��5�RK���S%8#������s���E���澭c]�<[L�񣷉���B{���M�J����!,�crmˆ9,�=�똪��ݧ�e= n�
?Pz|�b8u��Y��8h�H'��1Y�K�����ƽ�j���2 }&��"�?c��~	;��-,���	+a��Y��La��p�q]ڗ��i�Q�>v��<�c��G��_�K@{��sY���Z�u��B�P��{�F����)ק�M�N-,�dI>�r.���*���TQ���r�����Rƃ�eˤ7��_g�o��
�-��6�-�']Pl���%���l�:��O���Z����lP=)V�eS�k�HI�X�O��&V�3�_-o�Z q}.�0gE:)�*~F�M��l���&�z��*�\A���iSl����#�4x*S��$�h��"*G�}L<�e7[�#�ԀI�`�����$i����CF	w��ܒl�0�Բ�Es���I�۝��ˮ�¶1)P%JZ� ��,t�ʇ�_J��N��UЖ�r�!��$��OB�������������?����X\�f���y�Oи-d¾�G�	��{�4i���-���hvS� ��x��\�͒�l��Ȼ�-�lx�{�7�%qo�����V8Gu�(;����}ji��El�e��x�@����n6r,�Bq�Z� t��� �,�I"An���8{�!�|��"��(H��Ui���LsAM�b
}�2�T��^ú�@�r���_�A�������rwG%5guD� �Ö"e��zZ�㘛�/D(x���m`�=x E�o�L�ޘ̰tb�}�$�˒�_��qS��Q�]���(tS�uu�X�/J�������X}2�G1l8[������K���ʂO�9�e*p�j ��QY�L8DK���s@ۏ��A�wg��:>"ږ�|��C��v%��Q&������^8-�H��|N���F����˚�t�����	�!��~(t(T�¾�PL_~��]���@:mé�СZ,�EO�@��<�%���5�b̃1�;��(�����������.tH� ��ʄ�~�iXx���Y˦f�����Զ��Bu҇����8'��
�{���R�P�&Wݐ��g�a�Q�-�:��u��K�Bg;�̱`�A<���d*�_�l<��_�~��P�e����89O���G=v�����ׯQG�?,6 2�� ��	�f˄�q�PI�2�������/+��MQ��DI�_���t�;��&�am�[�6�y+Y�dv@��������4����������q�$�����e��
5�˧�c�bI<ϲ�F�2�p�S�O���	�^��30����?7 �������>���U�Pu�����(�º�dh9����g@������>����tXu��-�*�Ű�8���)��Fo :�հqV1�ĭ&�C�e�uv�w:J��}$[ ���tx_#W ����!m��|K0}]�P>B;��]o}����,Xv��?��_u(֡�Ăe	��3~��{7����ŰPʗWR��W,��D�Y�8�^���Y�2�8Ʃ|q�
b����#U�fK��
����-���5�t�	)ǲ��/����ؠ��ߣoPsb�p��)tl��ϡKv�ϱ(/���i���ƿ4.d��^U��z���q6��������d������P�v������o�g�z=N�`�qP�DF�_j=ۜ��~]���v���}+�44��'�Ĳ�~��-���w�N�-�>"8jH�gU]#Ƿ�{��@���q��H;ǜxS��#�hA}�!]���~��c�x���Ɵ�Br�_R�i��ՙ+.��5����K��qG`=[�C���TO�(�D^cc]ur�����Z��k�E��(����Ĳ��G?��re<Ǜl���ֶ)��#�ϱ$��Vf�}�ֈP]i��̶Uy����u��Ǌ��k*+t���jC����.ڙ���E�r�I�R'�㹬���u�������6�@#�}����C���Sd������-t���
��������F�����rf��^�T� �3�B������v���Y��G�m'��-���v����q��s�İ,��4�.ga�)Ԑk��F��Qmy�kp}�.v����qr�l�?��O��_��(P�%����A*,��k�Vc�8�g�]J��Dw���o�@,��С1����i��@%Z+��g��ڊ���h���;�+�(&�c����xM�|�����ơ�to����}��܄,UǶvʚqWr��h��sel�^V6��7��p����u�e�kSeIQʯ�}nURWފ�{�w�0�ƞsn�%��IH��vJx̓�7�ِx��d�SQkk�Q)�зI'�T��T��_2�UA8���
�-_J�;����'F8��009 �p��������}=^9�乖	�7�X{r,EWY"�s�[T�f���q���>g|�}�/نuQ����1�r���K�C�(zE���	���N��&)��o�y�*��Yy��B������@�-�+�s��"O!yzŶ�}i�~M[��q.ϱ-Jy�0�ʄ��@.j��ս&����k��.�@��]��ekڃ� �.!L�0\w�����_�oU�ܝr���St�]l)v�	��>��_o�ך�ִʆ�����r��ƒ�H���|#2T78W.2�XI�w�g+�%^�žӚx�8Y�qz�e���0��ʦ�"n.���'&r9[,��}a��E���PK�f1�z��7�:J� ��s,4!҂��a>)��w4�@�`���
��{*z�-^��Qt�בoO�õ$�l�x�N��䥒���������͉���D"������k��k�W-6ZE:���"�׏�$nb���;^l���IO`��
��� ߋh�3a��1�إA�>�u�p3��hM��ҿk�$�c�1M��*.t?@�>��a-��.��Xl�b��(�ޗf��t�KwjG]EFS=�I�n��b)=='����B�$�)�C�}>'�3�޵��2RO`
m_F����s�>��P�J3���J�`c�-uh萒>c�
��l�4"U��#�뚸
t��ۥnJB,�'��'�H�"��4� ��Q�R�Qel1���!�
s��J�{6�u l�:Td`E����$�[�8Er	;#	����ePy�k3J��M�`P�9����L1���~,��68�+[�Y�:n0}҇��O�R��eҶ������v��	�w�i:��Sl}f��}9Z�P	'A�Εs,�FQ��&��5�Cy%��-��y�A7��Z��=�p����¶Q�
�y�Xi��?Ž&��,ۇ-v��N|���)l�s�ױ=]�2�^
<�_D��o}�7V} �=`d!��X74�{�`��C��	/���,�v� :xF�e���6�Zf`���[ ��`��� �p����l��FJٍ���6��$ڏ�/�DiB/��K@!���N�ܤ)���,"N�$.D'������-S�Q"f�4�|�{ʃW ��S�����9h�
�!���%ť�Cח�d4-�E�� �����w�:��C|h�p�V�PY�x�On�T��$�5��Y��}�-P�Bl
CФ�S��0a�t�:D�x��C�qO�wД(5ܤa��=��c�x�p�I���[o9��7},����,�R�צܧ����O:0�c��q���a}����H��CԡR/�s�T����?4��)O1�+����r�94A�ޅ ��Fu(:����<
U�����v��C�	��l(�Z��N��s=���1꫏e֥ߧ+a�ܤ}�V�Dj#=�D�BK(#e�u6�	�0�r�cL�u)gj1� W0���Q�Na����4G��^��[A*@m���pG)U��ud�`��p-%�{u"��bs;�-� ��x��;�ʠ,<���xфR�H�4�+�T}���Ul
[-y�*);���)�	Kt�X�Y�����=���N��
�ҍ qz�:(�S�M�o�"<_�n�# ��[$2擲�EP�W=���4�:V�SL@�Pp����'0h�
�YrNM�;c�L�
/R �+f��&,D|�H�rs���F��h �a��∦����o�J�1�kk]���>��T㳔}���M��9mM����|x/^��
��R?Lr��LV�O�de~����ξ�-��3J��*g�;�|�r��7�B�i!�}/_�2����(*�J�8C������@l��3��40�T�:u�f��s`�F��U&��r�Դ��\��[3��c�D*SɁ���	 uʪ��W9[��� '�J"T�.V!���N�Id�[(���gA��j�׳S~/�H�9�s�����x�oy����,øͮ��^��զ�ތ�SՁ�I\���Pl>�YE�#���C�}��v)���U
��hTXU�o+`��c�y�F����,��
�ؑ�7Q�
߷����ǹ|����6����0K�$ߖ��\�ψ�r������&����\��Bc���7Z۩kp���W�!4��-k�s�ǠR[`:������9�����ьp�Yl���9ւ_֑7�A�*�63uV
���/�Q)X�a�p�d�W���~���m��yΈ���J8��tR��R����wH�C|4G����% b:�dv���@�Q��[y�>ӧ �n!<���D{}?���@!Y�
Sl,�F�61�G� ��O� ��T��Z}�y�{�B�M{�Q��-�az܌��%�p��d7J�]d�������v�4��\�-�n�S��.��+�љ��0{�{���Lc���(x�t+�Q�����1]�� ��;;�ad����*N�Uq`���a^�8k���k���m�4����,&c�o%�ϖpÜ��,obb�9G0O��0�|����z�^O|��m(��L��\����w���f�_	%�9��1�q��s���E^:�sh8+챠7��Bx	�����q�x�)iW�~��d��w��>�/������@�P�aA�Y8�4��F	 �.��\I�9�~bq��穜+I��^8�����Z�.)�z/y�s�\ ��0R� ����Q�Oف�ؙ{Q�i��oܑ�8}_f�yߋ88�b�Q#%���V�c�C��F#Em�G�T�om���td);�r�)�i���������	?�бP#r����Z��3|E���isX�2z5�_�]�1R�r/�������х��>g��&��	���蠫���Ŏ*�Xͽ��t�<G�P��3%�JفI*��HL���<�~v��wf�� �A��(I��������"T�؆����� �D�:���%��-���N�D�
�c��⨍�t�&�|#:E�ug8KAٺ�A��Av`��!ә����캓�A`���q�=~dL�Z"G0b�y"��g�}�W0y(�n��Q	y�8:��MPj�<Kg)��sϣ=����2Ǟ� �\�p�Ī����8jO�@�y��8�A�MߴDSI��o��h�4�%m���c�.���ѾM���5k�(
W�6@4IK]M���d����aq���;q4��Jz�7�)�z��pJZ��q��c=�XT����p^�b�V�H�%�q<��?"���o[��B�OW#��ު� +[ѧI9�Z�b(�TX���&PK�U�z4�)w�g�*�z�Q=�?XD�Ip|;P��+�чt��h���\��̅8z��?�$�)b��`�(Z�m��I�RC�����%� �n ��'��|�O%{����q4H^G�}��[�B*g$7"Nd�±��1�g���X�{����+�\����������Ek�=��N,f�D{�1��7��2uF1�(\m�?M�	�Km9E��X?�b0=~!;�+;(�e�-޸s_���b�E����Ys�g��ٯ`�$ �+7(���4�n�0�NP��4�Q<L�	�͸ͶRࠧ �_�B��?Q����`��EC��sTcF��1���~�>�S�NnD��'�*�����*�f�����&���"�t-��3�xG3�)�]�Sg�l��MI��Y��4D�����l��	t��N�cȞ)*��˱���`�"ʪ�$& [e,$fV���iu[v���2��%f��P��X����AW1!5���E�A>X�����!)+��1���7(`_-�B�(z}��ʍ����Tv(khd;�X3�S;i\Oc=p�"v@3�EQЛ�)g�e��^r{1�ogv@i,�H�W��CC�m!�Ò\���B�՜�j2�Q�b�ь��_񁼝Y���r!�؋�xx%v ���67aG	[Æ�嵥8j��=I�5�e����h�(n�P��}�[~��"�Ցx��m;D��c�v��`����[���6�l�J1͑�iD��\?FE#γ�h�=������)b���g��H��h�����o�Q_"�� ������cl��'*#�qg�� ��\ً�� ��8��bm�R�ʨ������@�aJ��R�p�X��Re[4L�F����u�=X��V8j��l?���Y���ӍKN����;�u2���X;�W�d���K���m8y>��!��	(��X�P*���Q�� �<)|���OnU�S^d䔢a�q�-���7p���	tbGݪ��	6���tM1rI��������GO���^���ح�����y��}�e�;��Ϲ�CWhC��R��t��2��g����%i�2{\L�!��7�tG1\�1-3����j�@p��Z��3������ |6�HX#H�g�A�E�p���F嵚�֨�`B�i�E�� ����υ�{�M>���8�9=� (�a�YZ�"{��+�^��țu��p�mD�CP��/��e�9D�9�a��i/��O|N}��Hmֺ���h���M��ѓ��i�7#c,I�W�^��~e�(��kT�"`�������'ᨲ�HVxH�r��|�(�}�����!|J���8��X�k=!My�͑�E"]� �����+	X�%��L��NWZ��XdS�p]��{_��ߣ�f�6��h�/�éR�S�����;3��J4�u=����D�Q��r.9�D��t$w� ����qq�Mל���s�u`�]ߞ�'�����K��п�o��[��b8l� .��^�I}���?�%I���� ��ǴC;���}��P���ݎ�CR�3*ᡨ�֜�{�x
E��m����h�d���>		���B1m��ޗq�u	��D ߢX��dW��gIb�=x�h�؃߲�X��I'����n�Ч �W���"�2�ѻJ1��p���z�����{C)R��B� ���	�P�b�P\Kq(�"ŋ�hp��R���%�w(�����s�3��>ws�ν��3{f�5��{g���V,����q�P(�-Kd���#+��
����x�X��O�����^�1t �������m�[��]�8��egϟ��-�Wih~'������L�]����w[�N�eS�c����?�L����p1>
vc�ʈ�'�4n�r$J>D�5������1���?q�ݭ�p,��d�)�dm-c��e��E���f&}s^VP�j�p=K�q��eQ�X�NMF{��9���/�f�N>�zn�p��"���F�-zt,�zzޥ̉g�C�8zm�e�	g��D�3�x�7��{�XF��쫇�'��Z�}�o6ԅR ������o��-M1�7>�97�[M���!�f�U�B�	}3��|���C:�F��	���f��b��x�[��4���ҭ�)��D����!~�dmp�:F�A�hx���� yd{��e%���P������7�[1���t
�
)�������3�aм�m_�|&2�W�����:�{[w��AԨ�;:�!cFP�6�O�ϐBK	)�a`;�a���X���y�Q���_�:4�d�t��F�޽v#[w�A��@R#�٦uOaDG�r��y#��ݓG�)`����\i�cF~���n��,n�^��a��y��G�@;6�[vJ�*��@��U��� Wr�#�H��u~�fD9!�h��̩l��~�p'�%7��cI�#�02W�"Q�O�Xpw:ZԋO�Af�Jk��z)���䎑
��tg��!x�;^ߥ����G��^���b�n�j���GJ7�8��������- -VD���G�*��@���#���})JtZ�.{ù�72��/�KJ&"_ɚ�6%�ɦsvېw
N� !@s�JP�l8��y��h�9L�h�)kܖ� �������}�ܢ$����L���݂3�]�*_P���Z��<am��{ �]_�T��D�5�i��1�72Ζܴ�B�@�.y�q$����H����!iN��\�uNV���Mu"�_�B�żWW��o���A�@�]��"*3t��}΂��n��w+�O�b������;-�iT�zF�J*�6��na*���/���ʭ�Y�p���q���r�NJ�s��uW(=<Չ�CI(ig�56Mb�هi�52{���ֻo���`Q��=�:+0J�|��h�뜁���U����ۤVӠ8�`��$dYі��V}`��9y�JK�	�� %'�zM��[%!z8g_��I-V�yTb�]�ui
ω�����a�hBV݌(5�>E��"c��j�m�bB�|�)�A��U���Vl���r{���A�����sC�:��V#u!�wK�"��Jy6���2b]hv���<����|èk���ЅB턾o�o�?�(�F��ݭ>�҉�)���S[:�4G�8��Iz�>Դ�2c}i���F2^�W��c�H��0�
�����P�m'�m��lGu�c��ܻ���Wi$�$\^W��8�#�������G�?�pU���6$��4���B^a��R��G���a�P�W��J��(�Z\姖�ظ��%��{�d���E�n�!1o�r�*��D�Hɦ�=���'3v@���FX��R���&�\n��sQ�|��"0��(Z{T[4��!)C s^�sie�b��#������)Z߭�#�����.�I�&�ᦘHım�Hϳ�`��[�<)���+�2C�,>��El*���������Z/�.6�R����#9�����n�<N~�z��cu��^�"1U��'�t�kL�-�w�G��R�8K�n�숐�}ٱC������m�w�@�i�����ۜ�Eco��Z-�T}��`�ʹ����#�������A~en�1qC&ќ����������[ű���Vc�:0��� �U�|o������UQl���}�qhʓ_n�E�ʅ	l[n�[��Q�^Md��o�����Ə�^�����Tu!�T2-'��J�ď�"�g��Q�1���߽RpM���L����n�jS��pζQ1ֵk�B ��2��Dk�H��j�����G�(����F�)3�>���p�.{D(,_)��Ä���b8�9��m���^b��mX�A��"&z�*Xgu�����7Oz��yt��&VO�1�[��b �P*�������c�@�S���|Z��M2<)�Z��O���Gi�p��U���O�T��*�Qf�]�l��N��1�G���L���̝1n�n]�os��S��i��T,�52�Z�=�V���N|e:9�[�y�^��c�o���b�*z�ќn�ß.\t@������W���>��8:�,G{P���O27hz�k��wܖ�{&��뗄��*�Tc����Y�����Jk���%�O�<�>shܠTC�����Of���S�<od�C"�]EY�iЫ��L)��A�?ӳ\���6Y��u�Peq�ƺu�~N?i����.Z�r@s�m���G`h��(w����	٘�	+(���H:��O���Y�,�wi�[��&��HC\�1��cL�Bvr���D�����p��5��8j$GET]�"3W��F��Q�{yxt��}22�[�H�5AH�鼖�P���o�l��=1AF�׺g����ė(��1s�Ԧ��!3�-]�7!:5[֕kF����t��1�i�m|��:�P���'�O��b<N-uM��7�o�C�Y��I|'�|�G��H:��YY��b�G�P	�@8�:����n� I'�9wP}dȯT�D�	O�I����̹�-v�>�3�Bvb��5o�q�}d\s��e�:FF�)�:� �|{}��n��a�jq��V�l��Y�UR��<W��Ḱ��Bﵷ�c���t
���wC�� �O��'E���q�gM��F�����p!9���p�t^1�D�����k	�e]'��$DY�P��T�!���QkXG��a|_�,�A|�_��_��a�Ő4�	�
[��b���],��\-���ON�a����u�B���"Sl�/˟�P��/0����"6�	�nR	�/s R�ʋ)eoxP	�2�sL_��N@�#wC���}�FI�m�����c���tex��x}��O�+��x�k$��(����_
\�\G�5��#Z7�K��¶U|�[�u�M40�<d�Fz@�vz�1�,^ܡ�S_�+n(y�g�~�]�[��R�[^O*E"�.K�|�}�q$�������q6���@���:�Nxk��Q����	��Nv�X��am�v���tNup��H�-�q
�4b�(��1I�C��Qo,��l�F(e���m��]�^
!&�\��u�K��T���+��
�� �A�ʓZ{����4�����4g)�v�?�^���{��_x��$��H���W��|R���|GE�5����׷��`�Z���w�\�\5o��33s�ȗ�=��>�~�x��}��W��,*�s��Fע>9��i�{l�M����>�>'ͯTx7	�5�A$&~B�j1օ����#��U@�җ���c�����c΀���;�DjLV�e�e^6�X�ř���ߧFEX�����-�J�'�]]��,�p�z.#c���c<��c�(wγ\L(�9�v�Z�9WPSK����m�x�u������.�L��e#�J$�R�'�*t�Y{T��dT?�4�C
���S/fW��C�.v��GL�_��^8��-C��T�6���Q��m�Ș	k���PT�U��ϑ�*$R^�;}�>���q/��R.�
������NǴ1�sk�u�����:`wO��?�����1iӟ�;�����^��9��:�\�#���� :6��}ˣ��z�ƥ^T8���a�c_d��grS��56�q�z�ͨ(m@�2�u��]Kz?��/��˩�كj޲�#���eӘ�g��	��T���Z> c��vAH���ir͇�d����_��_�Z^\i2��BǤ�����y�}��Y��c�@�����ڪH���"���	*�ư�V�&�Q1o��eJfT3�6/���\.�鏽|^u���Ǫ��g� �q�J������	�{CL.��\qrw�}��t��88���F9����]�����8���k%ÚXrوy=��emט�V2�,��cCb@[MK��1�?��$�)#�:X}U�(76i�����n�0�6�����pM��X3ЪS�ť��F��x��ٯ���$��`���jA�BY�~n~ɗ�R�gzM>���x �!OY��y$���� ����.�騪�v�?�� �������J���<�����b�(�'ç/�N;��{��\���1��V)yc�Q�AQ�i��Cm��qC�����g/d�c�d'���u{:�K�OI��>�,�G���0�Gƺ��q�r�:�G ��������"Rw� Kb	賸H���y`!�c���5�{���R��$D̒g����|�t���fP]����!Wx�5+���t�:�A�2<��8�=y#[,0��Z�
I)C�t�
�p���-����o��ܪH���.���Ⱥi\)%��`�J�t�p||��D犭+�	Ծ�g;%�FH�_o�5�v�o�)���ӛ���yM�v~(�o�e�e��������FǪ�����su⹘�Cz��"N�_5�pI�c�ص]0�(L��}�ɴU������hq�i-`�,������x�j�t��1ǧRC⇦ݽ�&0H�П?�N���3�2İV�R����>Oe�b�?��;�����rP��q!5v4��H�J��pN�Ms~��Ha-#eV�ϮΕ����tU$�u�PQ���T;GSNisp�qd�0$�|��cԜd�96P�Z�WH������)"hO�($s���ŕ�MS]����/�^��9��1�Z�8�8NjaC_gOG�\oY�"|�U�Th���{���p�H��H:_\Vc�p�15p�G�I�􎈰e-�O���UM�nK�H٥�~+��R�s��68��&~gx��*2[w���8��H�;�+|6u]��;pj�z3:�~Y��c�8�F������z6rqd_�	�{V#6��vH�����������tr��&tFඔ�b�in��$M��H%�Y-PH��c���w���8�iZ�RZ��MG��ǭ{��¡@����\'�,FF�� 6����!޶�8T=��P�&LH�'#�$YR�$=��uM�#�񬍁 w��N����\�xϭ�0���	9��FfC�K~���꼑��e`���2'�"XI���K|���)�d��2HJ�ۭʷ�cC�J��AWe��L���stP�H�$��tK�GFT-��\�%��9/(��x##��d}�$��ҏկ�1��ĺ�ߏj����X�C�y?W�Y�)T�ݓ�M��}+E�޿-���F���V�O*�����u��nL���0/`�'�!�6*N������k��S�&}��9�O����{{�٢�Js�_41�m�u��t�5eF��\t0������\�X'X�Jj�#�����a_ܠ�d�# ��"��9�ܸ�m2�|=g�_�I)#ܖ�I@���(#�u>��{�F�~��V����Q�&B�g��p�R�����"z���җ�w��̭K��)��X�)D��@)ӃE%�:����S�q�Y2� 6Q|�>���V�ܭX�%:�_2�ƹU�P��pT;���*��6�mґ��V�'a������eV8��h~�]�5��|�u6�8�BB�]��߀>�x�K��G<5TNzL��2�B)��
п�"O�c��*�Q���]]�kzp_Lݹ&���y�3Z����e���V����
[<y!�AQF���∜/�T����lUD����)Y-غ������r蚮,V1�I��?����@:AtP<��'�.i�[�<ek��)�[o�Zg�z�a��op[�q�[E`��n���N^�m�ʪn�9d0Ӏ�����Y��@�@)+OR��Q�?ٺ?d��[���˨RѬ��V�(<�O�?r+��R��L�(C5(`���A^��/<�L�'��V��f��$�@q������6غh4�����,V;T4�w�T�j�`���3
1��)M��,6�[&Æ.|���7�ÿk�B�1��+i����]cFEZ�_�b=?AΥ$�����:�ũt`:��`��8�`Q����ܺ�*�p�an��C���gӡҝ8"��p���l���t,�vh���b���t��#Zw��Lw4�㭻B5�72B[L�� �u���D�B�4�B萶�[���N�yC� �Q����7���и/��P��K뛹��g��^(B����10!�r77���Č�ݱh�v3m�0���]��tC����`���m�WTOZ�࿍�;�u	p�[���8��,h��w���qZ�['7�����9�G6A��y#����ʪ�h������	��-��s�?P[4�8D���Eb)�r zASBF�2���w���,+�a?uǘ֭;�M�kg��?x��@m�3+l:h`�Opϔ%�i^�1�ߋ��qr=@��҅�yb�Wnc�����l��u����
܏�����x�5�U�w��O��QF~nT:�bwH(��W��m����]��L��֮�J�ȣl�������Z��=�(8�	�PYK@A-6��'C�H*��r4J_Hw�On0x*@��N��/�йLS��x-���@�a�v��G��ܡ�'�����k���s��|
�+�yH��jkmK�n��r�������,m�s��b��[D$�`�>���'q*��v8dm ��a�����Z��RU]rG�޶��v&\��˘j.CN��R����M���ɬ�>���hHDc��x�ܡ����i끩ݡi@#�t9�Zx�N8h���W6��R�Mb����3�o�'�s{���qǋ���T�p��N^��$UZ���9$ ��L~�JL.�n��k'*1�/����%��� N�*~p�]�N&3:
紫�.���X���e�\`.w��'��+��[��#����07�H�pN����+lq�$ꈓ�&!q�_{`[?��[���C��j>��?��=@�;_5m��J��\T�C���p�g��Di����k(Rs9�V��L_^���G�CZ� U����U�S�j��|�\���3^�p2� ɹ�ښ��i]ѓ}/#��K�gn%�/��lE��w�W�f�C;���}}���+��?�������œ�z�(�����z�t���	(��m�W9J|�B��B��y�c$�C(��J�R#�M�S�dԭ���d4Ƀ�ؽuaoH����[L�t�s�Nd���d���Mΐ)dq�����#��F"g�
:������8H����49�"�v�����ϣ�;�(�(��)��_Y[�!i��yK1t�}��9������
�"M�g���Gه� �4��^M"6��(�hk�mo�T�C~���kB��6��ު�&�e������n�5̐�����S�NN�;��Z��	�/3%�H6�i���P��0�����$��
��U�=�%4�B���u�����a�	�JA���N�����$� ��Ӵ5��K�o��RRA��������Ɏ�G`d��O�O˃�:�K�mJW��Ad�6�^r&�h�x��R�hvi#3���m��>�q�/����ܡ�Yś_�Wȹ[JK���ҩ��ߘi�_�r�Wj|*'��̞5#?��;4�����d^��f�[�Smm&��N��ޓ��y��o�
��7Y5
2/�8��Q�����;ۂ�Q��;����:�}=�����LHhB��[[g�PA�=��?Be!2��qm-'����c�g�;4���+g9��3*���U�!�{��."���#��i���x��{��jI�g��d���Z����ղ1h'��7�î��-�;�sZ���q(�p�\�O핡j�;�\��h�����i��s���YH8��?q(�o��>�g]{�����J��u�����w��0s���n��[	_�O�6x9�b�L�ܜ����xMk�U�1^k�H6�8���ͺ.GX�-�����9�pw(3Nw��*q�?k�r����y����������K'�-(Ga� 8���(���� Cŭ�RH3�|M�S�x�1��#=.V\�����.����ޝ-�g������2r��u=!5ܭ������:��}<�X��h����e�0��8�t�v��?5
�]��|�m�c�x����Ƨ�������4�������V���Ɍ>�����'jfM"�{�ynJF��(C:ILat�m ۂ>�hD�v�>6Z�?U�����E�<0��jWkƗ@K��N�M��S0N��_�C��g)�6m"|oٳ��`�|k%S/��!,��,7��:��qv��ϚH[��˽�O&�N4H��e�}�������8}ȵ?8�՛
D��Է"�u����Cu�~�)X�>wCs�?2�]E�$����n�9Ҡ���5SE�Z�p���q�#�!��sN_�]sJ�Ysbw8J]S��Y��һ�j\as��e_Ye�v�k�R���������arpe�x=j���S���*��i�c�[*Gh�4�C���ք%#����z�Hw M6��@�H�4�.3���61�cz��m��)W���kA�����^WY�;���\��[����\�0K���i���6ښQJH� �m��<C�1�P{����zBY�J��-*����k�	&[���G	���3e�{)���֙t���2��D�?&eӾ�	���ہp�����6�9aW/l����߲���#=hd����:;Yj�QW.��%��	4��ԕ����ZX�Ц[�I���݉�z�p45a���n5�KP{XP������?hk+)伵�	:�+ؚ�Im���V��3jN��u����r�Cρ������;�����5�����p1���v���S&ƁfKz��q.����HdI�ˌ�/�R�VWIqn:N�Q[�Z�:l����Y������}WuǼ'/.O�A�ǜ�&/�HX��l߶~Z�Ɵ��w(��4��E��O�V[�!�G�GhkQ<&�[��>�4R����uǀx��(���
Pδp~'�����1��D��4?�e��1v[m�l�rY}���=����̧�#�.�l�!!�#N�����Wk��P���g���.l�9�Pwh�G����Nw�NqE�٥Ы&�{x�g�:�S����ZM�k.��Ӯ�����h��c:��7��\+Y��p��BL)��V[��۬}�~JI]�6��;F�k�ŵ�	���[�3�!K_��J=�q����G6����:�L����C�����a��bZ�~����P���������I���ge7�y�
MQ���_�Y�
�aG"z; ���'����B�4^1��O8X.�o��=<;���P蜏2�<z�;4G� �U��u�X�lH�_�ƕ˪��y�s�ؑ�����}��f�39}ㇵ�t�>I�靉{�`�/����� G3����v����c�:�օ�~��䔶R�$F[l3wx{խ��UB�Ly�/����8v�P����œWQ�ލ�JꧥJ�~�]m�y�wW�aH��N�HJ鼋x��_
$�@mq�3�>�w>�c�Ǩ��_o)���s��V�|��b�65�U�>έ��j�:��@Z������<���=D�yu ��upQ^�T���y�ukV5M|�*���ﰔ[��t�����i�Y��5�칆�c�[��
�A��z��H1��;m} ��7�x�	���J�����&��Q�:�����j~�*�w��<*�N�����ן-3��2�=/�R�O?T�)9����Eh��1�l�r9��#���dW�T�0s���]@i�����wF�..�h�[.zB_3<O�(Yq|?iYB,Zm]�X�`Hk�,P��U�E�f�`���N2����+�aWRliDb�VhÄ��d��.2���8*�st(w�Ђ���A�9ݮ��A�'5;�s��r��{� �a���Jź���#+f�ފ�f?m��Rg��r5���
s��+���਻�:P˶�p?��2��ux#���6}$�,s�r�&Q�B˖���qK��x%5#��e���*�i���H���r�@��2'���l����W��Bt�d�9wod��ޓ�d;�Dfz��'u[���As�unJ�̪��
 ��hTXf9�Hp^�rz'������rXCI}��o݊���GQ�V��/�RR���VpL��?}� ���6i�~�t���jݏ�t+jɜ���wy��߻F(�V�f�ջ�Ec���\�=uRF�Q���~$�ؔ/��%%�������go]H�0:�G<�ۀ4s/f�d�ӹΣ�{�:�P���g�����[��p0�Vz��M�t�D��uΙ��+6��dt�l-���튭��w��o&5WUr����&R�h������%�ҧ��H�cm�9�^�G�T���	���q.̰z��L~A3*N����h�9F C�t+2�5%�]卌�M��j��c�TT�s�3^B�qX�]�y��� 6�V6ƭ 8"h������d� ��S c�8 �A �*�P+tB�Z�b�iDC"��$�v��d�H���6حR�"���Ǵ� ���d}F�LQNuB�dX�޺�o��Fƾ��2(O�)C�`R~S0�(�9�����V�p�aǴ�����sH8��6��`6)�)�b ?����x?<�#�����\��ȁ��4�Cq����u�\dO���^��A�+���P�e�X��nY�Q�:����J*���rc��3B�۠��[��+��B�;o�:��m����ŭ�h5�(i�^μ���dR���yH綞n-a�R"m �$O2)�F��ݛ72T��}�dOD����E������nu�����33lSa߯��TdЀ�k�0Ǌ���@��VQcd*oSr z���v�5�Ê��_�r�˓cn��	�2�X�.m�z����b�]/cL�5}��dS���(v'��M:@?����ڠW�d,�s��:xF�o��n�5�r6FP�#^�oD���O�3"������|BV8�}����c�8�j5$R����3�eO�ʝ�^kē��<�%bP�}B�U~tI�_R�X�C��bۑ��[�(��d�Ȉ�R�1�ĳ�R��03�u�	GF��@ͨ��"�mL��s���k�1��Є�kř����u��%+�؛��F�\�E f9�b�z��LJ�ߍ䟇o2g�{3��e����s{X5�������x	ݓo��]��`TA��g"��o�NV ��ݔ��q�'*�QG��AnD1W
Q��!'����M�t��Bd)>��f�}���Ŝ�"�Ԅ�����Kб�������p��7�=cIA#[2��jMXI�@,��8��|brt�L՟���W���E&�@����"lLȷoٱ~�p�z�kM�`!����}��@��}a(�ÂQZ���3��B-�Fi�$��#=n�
IVS�����m��&��&j�A9E-W>�b濽���>�����4�%������Qۼ.s՟C�ն	�qb_�:��c�����Q��sN�kJ7ļ=S�y+YGu|xd���;�4�BM�f�־�d!r��P���+�V��_ �U~=�?�����t[�ˆ�[��%�������d�F��R��^H�+ę>o��$�_LٺJ�s�|���:{�e��&�c�;_����̍?���S��3����X��}#sg���T��1�\�'���w}x����4})f�&�M6�:����{�_N��L��#�>�8�}����J��\����0��Ez��w1,i���#�����N=��
�����v_�����uT��q5��7Zr���(�򑫵ԅ�\9�.0�4rC�d�-����"���������j�9��!���G(�)��|9$u��s�ԟ�5I��qna���$_�T�>�b^�\6�1RV�7i��c�W�[7v�B���)��g�*HIߜʡ�@��2G���A����A&lX�j)pR��c9?��:�Mݴ���%�{B��{:���V	I���v�C��T���YH9��_��:JUs��8"z������#�&���z+>>}���z@�ꎌ;+�[�4�ۿ�bHe��Ȩ�k���Lہ�!�=7�4O�Y66W�i��2���,�g�D9�@#?:#b�q�r�iܷ�
dp��1�G|^�H�_)RC���쌀؏���8�n�j
��*��M���ƵLx+�~k���*,����s����,x�OmY�Î�0x��+P���	s;�����X(�n�\���Y�g���}�E�x��6Q�gk�z�MB¿[�B������6�r*�ќ��c�ﭏ�&�0}�	Y�&0������tl��	x��7����ҋ�:�9�#��a�[Rrl�=������_T\g�Bwa:f�������� ��{,([;uF�>���	�GE��d��\yD��9�%�y��պ�"E$�i��:�Ĳ{]	��0�b��ʕ���6���A��Ċ־�kRB�4(��L�M=�����:�%��v��%�O����Ft�	t�[��N��:�0�uK�g�Ӊ��M���t�Ȗ�H,j{�[�m.c멀��A`�v�od7Z&�r���0I�T)�p�*��c+�e��]I p]5r�8�t��t���}����+d!q����3_�<�uKc<	����볹������rB"9��n�&^6.E�N�q$�.��Ph����[�s;�h#C¯l>�*xS�\�Ojݢ�h���Q�{
t�i���[���c�Z%�ܿ�g�t$�Ÿ����>+��!:�q,������?#�:(��@��qC�==R�o �И�+y#��*���&��-3X�HҦ����X4�`E�e`�p���ޭ~?��f}n��˻ԅ̛�nӺ*䡨,����<�T�~\Z4��#F���\���E���Iw��\G��O���]�o�R��[e��tHБ^����O�E��Z�u[ vl��uE�(zN��g/1���q��L�]����
}����\�v�Ц;׼��*��;�-l�}��/c�+ךp� ��k�*��9��=AЯ���?g�/�xE�����t{k��g�H��:������~E�_�h��u~�:Y��XӶ�r�7�]c�\e�֚��G/�]����Z�^�& :�d������Dg��������#/w���q(����X��&}ǅ���$%��oF~\��yd��^*c6%���������ß+���JIo�Mj�ɛ\����סOs$nF�?�֪+��݊t� <���IX5��#�y���[�4��Y���;!X{�O?��7��������\���ƀ����M��2��&��ޚ�A�ڼ�	gЦ�P�C1���h�����
�jS�W�o����2k����c�׫o�������DB�O�k�C/������k�]�X��qR_�zY[�>��� ���OU�	(ػ.�����h���%��w1UO�k����?��-�rrJ��'W��_6����}kO�����z߭�6���H�]�@�r=_����c~�z�U�f'��y�}�n~mh��Zu��R/�H��t�\^��L�����u�-����W�u��V*%���<x;#����S�N>5d�J��]P�tu��Th/Gǰ ��j};(P�up�@:k�"6���H�88�w��T���ܱ���n�����'F��{=_�V�r�����������n�X~��<,ێ��\�tJ�~"��p��,'���3�ZE@�.T��F�.N�({��� 	"
����7�w]ި�f�e�a���_D,K$�L�>��I�4K�SLi���h��]�aR
~�<�wD�\�}��.�dV(�?n���OK�h�"�ㇺ�g�'çR��`����d�ޣ��&�_{}�
E4���4�yL��*ȯM�����ǰ����E�ߺ?J�yLå�����	P��;�7�[���A��V^�6vv���X�o_���lZ��"�����'�h��� �y�/ɕ�����������i�k�Y�"<ҭ�yyo����G��_yO*և�qS��!'rB�D�ɻ�g��)�o�*��%�s�� ���	��Ʃ�_���m�c�,�lB04]&�B�����>�����,wA��Z��0(��L��9�`#w$��1������nW���vf����qt8�6Oe����߀zMk��o/�A,
ar*����͚n+:�[�Y��42f��s��f?�냘�']��>}!��m�6Ȭ�>UX��������A��W�3)���^�!�K/��r˷��|�%��瑳�U�eh�c��AxAK�����cV4IYX�ԹZ��箈���@̊1X3bp�W�>�̲E�g	���Y��@h$����OL'��x%�d�JkW��N���ᴴ��@������8��/��w��Н��V'���q6�浂"$'�KY�ſ��k_��ݒ�?����L��������K�׵O�M�����_�B�1:V=�wŠ�ڝ��b´�ܮպ;��Lx�N��m���5�֊0�m���to��n���7��H��<�m��T��C�����L�sn��n���qb�e븕��+�D�htH�`�oUm�q����D"Vt��Ѧ�~-�qd�8{�Ȗ��i�}�|�,�����J^
E��J��о%	�^�,WNi��:�,�f��^���=�Ȭ�AW�2�1�9�H��[W�OL���|�u�o�4�k�܅��n7�����I�f����yY-�(���w��DcH��'��+�� :$��7��n�?�*EK��)��E 
��4�~�����íws��;���od���5e,k�Y�Q�Ks�Ij�\*aQ0CA�J:e��b����q[�߹���l�r��}�⸌u�[Y��5��4�-�g�HK��@�Y$g��#cr�?�#�L�J=�Ї�l���Ck Ma9}��T0S��b���	��H��7�݇Z��(hE��-A�N�~^��M�ՑtL#���a�H�����}��V?��JJ�5�ʮ�v���vx_����2�N�����0ŷ��{nZ"���?�Z3 ��Z[(NM��r�?R�w-͇�-�ETHVg�qc��η�
P{K��)�vȣ�̐b洪�''h��w�Y�I&�*J�$������X���,Ū�LI��+t�\H`WJd�]�%��d�r��^t��0�O(Γ�X,IA#c�b��5��=�V��tԪr����7��ݪ��q0g:��% �֝�rG+����}ķ��q
F�s����d��h>�_2��$2�_���>w�U���-5.�\0Ĵ?���!#-�Ed�ں��#��Ig���!�����t�v�-�-UL��k�/�P1����yM��V瑵�C��x�[�0�j�R��fz]K���5�X�S��3v[�q�S�׊R83=��FF�+8sE0��Qmٙ�G.t��m�d��'� D����ٚ��)�S���UP�h[D�䜐9��L�����12'A0�ň���-lZ�����w��nK'�+ ������w�@l�)�T����p.*6[o���)����e�Tl"�#3�F�n�8l��2�u�M�#Ӄ�+��rHI�F*{Sn�Цy.��%�@����c���tҵn�H8 ��h)
�B�IQ�J_'�j�ڡ���r�%NId�8��1A���Nі�i�~
b�鈗44Dlb�����T���T_����9Ɯ��gC�m�:�a�����g�I�'���cZ�_���d\@"Q�K-F0j��`�rb:�1��OkG��`��t�II=�)՜,���C�@m1��t�+�<	�֓!B��
(yr	Jz)�2����.�Q��F�m[�۲|ä��W��."��k��N����/�T�Y"%qA|��m5�"L^�rm-���C%&_��	�B�3��r�����/iw�[YG��Hكi
�r@�t��z�{4.�.�FFz��
��x�c{���e�9u�;�*ഔ�Y�G�k�&�H�Eu�lp���9:@ܧ[�� l�R6�ۢ-)xEéO���.>���X�������L"�}�x������ʝb����LP^9�z	�}�w���F�		m�og;�efT���[)�>n�.����!�����Rz���!_�T���nI��Hj����TuZ�[{�{�Pj�����ې���͜�)l��iM0O�K���>,-��i�^4,:����5�m��w��E@�a�A���8�aXU�N`v���0u�,;��H�p��z�P���O����'�����[\)�N���T�C	4��cJU���cƅ�	y�WƂ�ʌELA������D�f���� ���j$t�B��5r��X���鴵�=@��Qg��W�9����l&�$Ő��5�{��Ѝ�-@I�J�����n���x`%��c�P������q]I���r��r��G�*�O���Nb����%DS؊R{'@�=���N��޿�Z'����?҆N�6����n�,_�I)�����Rs�b�\�f'Ąv����Ew[�bM���/�����5�B_9��<_��(��E��\��H����i��4V�Na�u1ZO��Kgᔚw@鵡ښ))�|�s�\e�9���t�t�|c�5pT�M,��6�	5��{mc�V�DJ.�i���^L�v{�F�{.�Cp���l;��b �6ԭ`e?O�d(G�a� �P����cB[��C�J�c��Cg~���EFUsÂ�ۗ`|%r��n���N��9[���>�W!���>��`�^VQ����,�C�5�r� 2E�g�4;�[��}��VBqgk�釺c�x}�YE�����wqG�2�Qs;�Q�'B[�|���L\�z�4G[���#��ڠH&�S�*
2��C�u��B�"�i��YB�hȒ	L�s�҄�5F�z1�+Fޕ��x}}��V1F�ƅ/���
�C��<�乺S�b��	�@���t5��Z�(�&
�C�ƓC|�:�X��(�^t����F�<�o�T�Iڦ��PD��㈢�5�o&1Fx`�D^��R�
D>�Q�j?������pt�����T�
U��GgT��㵮��=� ��Y�;��t�s� ���#��d!�ħ����aD�H��>�����#�5#L(�l$=�Le�3�Pr1�5m��4t�W�7��R�U�;�vM������p�pl��ں`�;����kσt���VQk����k;��c�xݣpnW�{�U_�c���?�j�	���jLk{[��b��$�7����s��tt�1�s����[����[쨭��E��C�+�r�D���չ����M�N�#J�u��-��Q�'�i�m��j��I��ٗ�zć�O�ϼLe�����>d4��U����������2�3܏P�ma]���E�#�m:PJ37��w��k���g�C?��(�T?��a)���pH�R��.���T�7~���s��n{�-�B�a9�18���fו���I�m�L�����ɇ8[���>�ah�?���?���k��%�#q��H���l�ٌ�_��ޓG��PwW#n_��ɴ��͘������X��5�@؛<�QX���P/L��mK���t�7jL���
�o=��@y��h#��cܡ3�sJm���;Di[��G[
��2�\jK�a']��W��zp�F��Sl.�C��i�R\��$>×�t��u��u�c�!�:����o6c��n���e��m�u����Kxt��]��xW�Cyĭ �@�3%�sk�C���p;{��$�ks�i��*���'����#;Lԛ9��+e��<vd_'�X�mm�F����7h���0@a�-�w���A8��O���W�/5��ih��?8-u�y����H���o~b�r����R���!����L[�K����k��K�tw-}�J��)�/*�t��r�N��%g�/\"Dh��R��ĭĘ�u�"�����?��h�C�:ѯt3#�G��m�bR�&E���(?Q#=0�y�9�l��1�r�hC�	t�?qԡ$��q���x�+�7�=0^/9�W"ԄzC]G]G$����6��P&눯z�~ V��L�?������qrS�=>u?�c�8��� &+�1��t�;�$v�Ӄ��q��f1�C�}��>_i�o4O`�]יM��]�gSQh�hg�A����B�~(�r��e�P$(���'�|N�|?�%����{�C�V!�o-x=�R�����Z��D���C�[X:-�;D��j�[�*v��i�;�WÀO�> ^��M'�yf��Q�PI<Ă�Wt��|�@��׵?w�{nm ��nnc�g���}���1�ʞ���S�}�	}xam���ka�sA�"��=�],��ߣ���k|������k?�x_�nZgۯt��-�V�����b�,�LFB���Ս<s�*����P���3�&y�Q����C8:�ޱD�
�AN؜ή���][��t��n�gR��jM���aλ@͌3�C�8֡�7J�7��t:���?Z�R]�\;��D�n�������@��������S���蓓�C|{�a �Z�x���ܻ�R,a���3�:n}����zWF�Մ]mI''��,��c#�*"4c�R�E%8����L���Ybж?R�5/���x �u��&gD�w9	�P�
Z@�Qp�����}5x�������Ҏ��89���q��˫����O����j�Uka����0�އ�q�+'���WC��������?��F"7�]B���I�|�Ya
�!��ȡ�l*��7g�t��j�<�^��߫�E)5ĩ�RN�b���z�1 �rY�}�3����!������+^��R�?~,���O��d�(f�wh�y�|��ٖp������a�0��%��Y�	"1VI����T��>'�Q����҂ϳA:�T��'�hޚ��;�������/,Ӑ禤3\,`� �������E��F��v�(i[o 9N��7���85'²�ʬ���(F�ߣ'�֮n���\Dz���p@ө�����Kc�s�!!d~h���N[������g�j��SL��p�/��Z�z�z{���]��{��ʌ�M��9�;S�j�r�Ȝr ��l�^�������p�q���(g�Y��j�VgdV���q SIV�uM���+/*l����|����4,n��5C�k����	\G�Q���Jk�2@�>F��w��z7��/4�����������8���?n�+t�!���0x��񇺃����V��$�{7$��R6�gi��w����0;c��N����D=��G�v�u� 5������y�R��^���8�S���o����t����>����^�}E}
9�1�����n+��cܻ�X��Ӱ�|���8�'ގ]���D��ؑ�.iR��AA����v
�4f���Д��{w8'�����ۺjeV]�J��AJE����gd���=Dyy���Ժ���{­��f�I[�*{~��lT���@[j^��Éa�s��K����_���;.Ԡ���
�ޒ�S��Z�Pm����T	���E���(�>hx��	�n��#l����"$r��ۇ��"t0s%����t8A��ݔ">�&�|��P�E����{Z�0�Aػ׸�!MqX����RL�K���nm�3�]�i�=�	�,���1����W��b��Dʝ�l�$'Z��[R�f�l��$����E}�D/4ĭܗ�A�IEB=	���4�]�(cw�!���(��A�tK�d�z���!zŇ�W�r`h\��Fb��0�z]�������+x�F� �6Nnh��(����7Rh�F�w6�<�g3��h����~�ء ll��]�uA��P8 ����c��=��K%��wG����+��/p������������8����Q��<}�Ot��v(od8�)��+Ax��&���E�Z��[���N��b��uϧ#�Q˶�ܖ�gSc��& G��m�i8��X���4;���A���D$��A�&0��3r�Y���N���m��fS P��,�H�S����T�" _n��ɤ���{�^�S$5���i6�_P�XȽTJ�F��ۢ�Œ���t�6z����#��L�Ξl��������J�ϙ�1��-7s��~�o��9I�f���Ҝ�b��%�R�A�u:H3�6�mB��r�J�Ը�9H�ٯF��;i�IZ����� p3��+�z7�)����|��tc@�m�	FISh�t��>�7ِpy�2�XGa"1��'R!�Kh#�~e(��ɥ�Ǵ^�R\ۈ���:�S���ȎY[��m�n��]nu�i(692s�œ�Yd�JV������ �W��UR�R=1nH搹R��#2$��p:��Z�"��kc�E㢳�i�v}���:�� *�n���Wr<����:)��6�m�[Fn��Z����_хh�B����jO�R�m�uN���8�D;����M��`�qZ��o^!$�69�PRF�lO����`�g�����4P�-�Z�Y�*IFd	�_P���1�m9,�@
ؘye8@���LD������v�;�(z�w:�T E:�4�W!�ZI2��c7"nM�/����Y3�� �����g(���n]")�r�;#�R�N���T�:lm�Tw���8%�g�O�\�%�_���M���%�Ԙ>*�C�O]6w[�~A[�}cC,A���f��A!q�]�b�]64�lD�_BK�Vo	��-�^��R��M����	���ٓ(d�Q!O��N���Fl�gtHȸ2��z�ەA%oU����%ro�\ñ��8��-��6���)�J)>&�CO��߷�$M?�N�]QN����P$�B`J8�|3:$d<����Of���d�N����y$��^-N��0��U�薱Y�Ea�G������Y���|�>�l�@�����M� 3c�-"T ��aɈ���ԏ
�Y���hi����c�'�TNǴQ �Nd��><�:f���q�t�O�ۅ�v��$�X�P�t6M�o�p+����:�5�Iz���ǽ���{Dj|_�ZJl��un�e�@���G����,��M}�	^�n���{�G��;y�	��&��AC��<r*7��ەE��1���3���{�>�_��c�@��؞jŗ Y�����4ƭ�Ȝ��s�K�Pf�ЕC�]���:�>����]pqu��{W(��OCw�}U�ż���莈T%a���vQ��Ӽ��!�~}V�)K��,��X_��5�M�.ط.�蹒+�D*t1�j˦r��9(E��PoV�;g
7�[����}c�j��K��z\g�ѐ��ۙ^�����F���1B��xl-��L�W�������� ��=x5ư`��E���9��#@��z+U���/�S=���g���qr7U�!4fI-1���q�a��c���)���0ra�Z�"���y.߇s^�����i��h��1��*&#�T�i:�P�� P��-TԶ�cVi{0���J��t�D�/h�HsVL��u*��Y��:�;i@�� ��,me.o�U%����lϊ�?�����^o�8tΌ5_�t�ɞ��Kb��;���'�^�y��q�e�d�$q�Ԭ�|���9Q�DEw{}6���տ�2��|�$W�(��i-1�)?�@Ά1�{?��w��U^4-a��h��&�_����/�p��s!T����(<v���$�YՅ3�\�	����ooȹ�C�����]i�-Ry�U�vFb��u�Z +�+�.�����P��հ�íƑqvH(�	=�̗�#�'�k����^���J��IP�L�gB��qX=����"�߫d����
7/�����bf�֯�Q<q]T��/��شӽ�H��M���p�������:��n7��X& ��m�E1��{"@�QPΔ�B�P�fY�i䃎���>��7�Z빴��߬R�Os�.-u�W�r���$�&�8��
U�IA�}������<I�{GV����n��8Ư��/Z%ӒXS	�8����lS�z\�7��#r�ǛJP%I���C���/9��踶��������e��bK10���$����F6�^T�����A�{�(�J-�����|Ɛ�+N2e
�x��/�_��I��[oi?i��)Ee��k}_9#�o�����R�|㫙	{�n��I��8,9�9ꪷl#mF���i�#a����~:��n�dAْ��sg_�F�H���_�8��\��}|�[5�
���WƗl?3�I���\>�|+�0�=e���L��T�5�OV�ȧ�T�(e>m]|��I���7^*$���J���8]M+''5>��7;N�㲗��U2��E�Ylni��M�~�����bU6�$]��j�>����uIx���Ȏ5%�i�v[)l~��G�ǽV�Y����Փ���iRɨ{G^~���$��C�>Xo]���Xx���S�m����(�Q��p�f�(�h.z5�{ci��Bu>Y���ǹ���C�]� {q����鯣`y���� �Y��}�����t��;^�t�Cq�)�喍
%N�a�iB�y��N�<�:_ǽ�p���R�
���F���:�E">��K�/jX�i�=pJϥ��>m�ဥ�ܾ:��-�_''�4��D��i�S�ȹ���q�;+G�:�n	���p!�N�2�r��A��"���'ѩ�ڎ��hv�;\Y1h���O���V.7�{��`��H�I��עl�KCz�vg��2/�E�>���t.\�.���}h�~��S�ӺԹf{�z.;E������[�oi[�U"�tb�F��t� �6*B��z��,�ri�c�����zN�3q�+*���~W�j��0)������#p����8ռ��Q��E�U����#Q���?�[������@��K@�Y8pE�˽t�
y?S}����8囂�\h�>���_��cT//V��O��u��r+J��`���Ơ�ڨP�3�}�Ğ�>�
Őe�l� ���V�E�?�[��=�߰�� M�/Wц�i��y����F�s��¡�;O������Jk�M��;q�?�nZ��ݕ�������թ��L|a�RK�O_��8�H�c/g��M:<��s��G���ptab�>Q��j˯��a��
`[�>�F��'	/��=�WZ�_(��?xn���n2	�阰�"���ݤw}�;wT���b��>�%|.H���1��#��V�<m��Nu�J�T����g3��ׂ���j�w�}(��_)�6�nM#L2�3��׿g�`��K=��1Ap&�T�<�ԧDNWS��[��4@Bt��j������N�v� � �Q��S����A-Df�H�]�Xr���?gM�hTx����uq��zO�}�yF}�)�n-g�p��ޡ��Tߞؠ��%��Z�8����k:��b��u�o�Ă��˵A�;We��[�G
���=�릌��X6��m+��G9J��n����d~��I�5�^���X)<5C�JNcH�ך�H_���m�^����ἑ}�3��!�씷Y�����x/$�_�,>�X8��v۪u�|���5�]Ӯ��;���k�ֵO֔�-3w���EM��AO��'��ggi=�[�/9{
D��$�<�o�ޅ6��b2��<�uȤ���3O*h�8��Ϟ���4�p�Z�r�����"����I�6�e�(��>���>��e?�~��/�`�2@'7o�����0d��੐(���8�&��d�G"����r|��Z�N�V�D��D�o�h]|l{^��Ή�X�b2�&L�i�Ce~�!f�H����"����,�Q�7A�!���n��� �S*��H�����)*"����@:'j�ȩ����s��������JK�,�2N�gv��t.>�ƺ���=j�A�
'*����"�4��8�r���-���sѠ���t�u�*����'CI=Z�vҀ��j��[���1*���a6�A1���;=�s�Zi�Ą��s�`,�q,F���oAߥ��[���^'�B�Ȫ��s;�M@mp�#Q7��ٌ��+�bXyˊL�#�3w��'�oĠީב'�p��g� �#�tt����2��#�_yn¨�ޭ��Nf� �����H<��#�W�1�h�UkE=�XO�ӕ����~EQ8�ŖR��V�6����.l�C"�
H��%b
'�7��V��k:F�/�ǐБ�p/�lƐW}ʢ��U�M%�,�U�,�H����$,�\�rF�8���"frY� )�Z�i��R�^ر��T�������>��D(�]n5���c�&SR������	�c
���L�q�4ҥ���m����q}����ݚ�ɿ-}S���RT�k!+)
K�l\��w�BmTj�d��M�qD��y�����lq��m�[���\<:�u����6����ۢqgq+�g:��3[��@�\��!%�����S,r��9>���Wv��B|���Pw�ڝ72��h�2�ob!��"9�ltk�B���H�tڠ�4��e*����S�2��+	�0��ꫂ�8�4�M����[�
Ʒ���:+Z{Y��u����<���5�d%}peo�8�_ ���ք)�*���:4β�}ʴ�ʩbK޲�����t����:�8F:~�T�2s���ܮ@�Q�t�9NS;�zkH� d`��DB�E�׭�8͔E;|�P"A��0�[�b��H�%=�5�k�G��oGF���8�
�DnSV�(5�*�[�U�'Ӂ�جu�0��"z99�-!�I.���-〮J�­�.���*���z�{�֡�P�E�q�ܛСU.��OR���*�F�����qJ�\�RO�H92Ee��Y<�zw[��p�]�u�;�m�bX���b#��N�.�����*�RKlr��&F?�M�9SCFrj	[���Z7��ͦ��cQ|
i	�r�%x.��%r|�2�����_хOS���s�8l���
���q+��} {ĕ�:y!o}��(uh��ؔ�)>�`��-?.[�����HR�}C�A�|:�[�F��(>��S\;�"KӐ�]��%M�V����2���:`�·�D����hnZ/�����Q���E���$ߘÔ�
ɽ� n��%� �25d�$Ov�[�����,�4$H#��B *̼�'OV��Mԗ���_(5�t!D�]����@��\�@?mI�&9*��z���+�Z�N�y#2#eP�dS���K��	.R�=�63A�ʖ����E������_0��u�}bJ�h�>�g3p:e ��OkS��(��� ���:���D�M�V�C'ω�AִEZw��5��:���[LF�	m�f�-�c|:���TE���*x���D$q�I��ܱuT �i�/�d�),���sbpb��0�:���y#C �~��R�gБ���-�C�
>�Li�a�h?�e̯� ]��-�6��S0����y��c]1k3�$�u�s4�*T���6Ó���N��%H3��d�%�rn:0��]����[#�<�ݑ�S�DI�$��׭ʕ�}�\,p:�����biD���6d����V�f�P��Blf��U(i�T��Ӣ���)�!7�����o3�)Bt��`�ZK�SP�	C��=�����?Q�n�ˉ���Q9����C>��7>Լ�"��>An(�s��ar2JI��C�m'-��'j .�y��1 ��=m O�� # ���r�v�b��!�.n�2Oۛg�Q�����m��Uõ�ձ��@��Ņ�Z��/0�1�7H�a=�pt+%����Ѕ?��1�9���ՙ������Y�$qFm��ŵc-����|��l�������=b�6 O���wv�WB���k?�����w5�};��5&q�k���&Q��J=�3>q�/�5|���v���<s;�����<�? ���k_G��2
����l��QJi�y�Ą�uG��W��F�&>T�'|��R��Y٬�Wo�X����;��Fhkt���ߞ�w�̮cD����~f�M0����@f*�<�������Ê#��l�M��/sʖd�*�~D�:>w��8���~�)�8+���c�8�����.���k�K$5�}@[���:����P�f��i�[_���pw�D�q�^r�;��w\O�\�ݜo��zym킂չ|o��7��?&5��&Ӟ��q>���mw�X�"G��5p�N1"����2�uE���X?˂� ����Ӑ�F~{b#o��B��d$�tЪ�Q�?E�s�ΪQ�b�.@H]��*��@9yW�Q{"�<�|2m��(����z=���@~m=�0^�Y��)֗�f���� ��yW�u���v+�<����{�x]�!)��O�ׄ^�i�><^�g���S5��:�F����3�ס9�?����T��ZE���l�:�n2�/	�2���H%�zr:���n+#�?uZh«��{ 2���/Щ@IJ�3U1[:��(R(�W~����J�<M������}��a`$Q��[Y,I�|L�y�q�E���P�n�C�Qt�Wn5%ט��<�ζC���,�؇��q�N�;oe�uI�&S~�b�(����l����1R"<���87/���W��>>�a�J��T������/����=5��R��(C�I?��S�~Om ����g�`���F���%�4��A�@ ��!	��PHB2O�7�� !I%�B���������S�*c|,?��V��׼Ͻ�3����a�(̾"L�yf��+hc�K5������Ѳ��2��ʧ'|�C�RhG�b�[�\�:�͔�	�,�-f���D�>���@�t��"f����N]�<�P_tf�h	�!���D�m�W��A�)�*5W0彰V�R�鯐f��V����ZZ���Q��@SN�Hڳ5�$�i.��%�ؤIÎ��eIp��~�2�:�e��|�y
fcN"�j�p�J4�5d5f駱���&دcY�ؔm���G��c�#ky��Z�g�UX�|�����U��T�6wJ(
�R����J�����s��w�v�c�&y3t��n'���D� ���W��Atze<���-����,u�x֧h��t=>v#�ƻǒ�v�f���Fe�Q�CQ��)�9���{a��r$�8�mʻir�GqYO0E2}^F�z��c9���+�@
��l���J4;�l�y��z׹�V��Y�~��'wSC�:iW�"���	_욌ٓr~�e�m1��ەqT�Q���c��X�u��8�E�YC]��/,|)��<��<]�o�Aeq-�����:��y󑘍a��dd����I��	��F2 �J�/��d`[:qfϠu�]�gw��Շ�
'ӾCj����i�%�A3�K?i��78;���W4e!{_��|���.�s��<��h�_�/��(�&J����Ӄp���/�˕��={f�%=A�]�H(�yF'����ɹ����>����t!�^��Ido� �@Ƌ�f(�4�ה�9��(�cE[/�<����}9"�~���ON$��4���}��e�,2Fs1|KE����R�q�]���l-�Z'���S9"�la7��C;�Õ�p��q�ۨF��0�?�_G�1��*��:(S��d��.�d������>�gJ.�AY�����+����^��}�c ����F�O>L�2�πb��T�������Ŵ��-:�&�^
��	�^A��oĔ@�I�]ɡK�@?�Ů� i���w�
�u���'�1���Nt	�u�����<5�����q�0N�Vt�G�dpײ�[ѻ�"19�S̅�注0�ɩr2��	� �s��܄�q�	r�2�����]I�R��_���@�-�]��W��}��*�R&_h7�>&ݏ����\�E�V�'1И��.��0�?�c�?��˦f;������`�~�/U����lY�R��.�O���O��X!�E����bq0ۈ�4"��"Ѐ��H���"I��{2�v�ؐ�,8��M��U�0�
�$�u)��� ���m�����u4.�?��u�l�Q���Hf"63�яWn����A~���@ҿ���3)�F'H5

:��'����1���V�%���C��b�A
D�hV-�R"�\ͺ�Os�)�QA�Rh�Y;����A��t��o,f�ٯ��Z'�����:����ɅJJ�ecG`v,�O..�0QA� �u~vHo˖�S�=�d�߻�G���m�m%�=?��F�`�t����Ja
c�P+�j�.d���}��E_�ТZ ?=���m�&��=
��������w?�A�������i���[�a6Lm���Pn�0�6��$�M��KTȀ)�1?T-��˖a֨��剉�O���o3-�����	 ������HU�����x�wހ��F3_J �x���b>�!DQ2Ze�	�Yj�"�z:u5c����n���H^�%�a`�5�O���z�e�жGc���u���3_O��(�����72C�7O���-�3j�P+O�ަV���;�6`��g<.P��>.�>���d@+)c��f3��G�E����������Oq��T�RgG���.�z<��`�\Ώ�6�n?Xi�Ơ��W'ci��M<q;}��w���w�I��ߑ������e`�����QP}�5 ��硑I����FQ^�dKm.S^�`z������|ײT���Ek"{�U���<���[�\�R��O�DuJ�ڿ0Eob%�C�"���t=ʼ��M�.ʚ��x���3�#R�C��ځ�Ȁ�G����ڏE���¿+8�#�>F�3g��QCY���}�b�+�)�L�L��*%s�l
�Vd��� ����?�V]��@&�#U=�p$!bu��bT8��[�|?�u2h4u(t��W6LJV%� ��3,|˕>i?F�X6��7����y��k���?��CL��`���'��!��c��u��Ç\�Qd\�ґd��H�x�|Y&I�����j{�2h[�z+Ux���-I��A+7^�ْN2�P�#%XY����(4k��c��z|M��R�e��.�W���|��ȳ����O��F%$9GVe�e��ٌ}�*���E�������,u/ēӍ +?�Z?X�D�w��O(k��`}\!9�D����C���7A���9ZY{N��P.�N�A�2�CoT�@�?�ut�삝쯞��\>K=�_b����3 Ҷ�F������J`�ER}A��G�/��2�d(ߑ�屠�h"�T�ɾx�̯�����0���0")��S��� .�I��?ty�~ I`���4��Z���~er(HHH���M�'�iM������r$4#�>�3�رI�u��C}�}�7�C��B�jr:)����o�,S)�U�Ey5b��'��>{�|�E�z\[��,�܃�����m��j���~r�
/bq��,�.���NX �6���H�����B+��g��H�~%���/�H��� ���$u4|��IzX6�l���Io�`m:l��'ٷ!٬��9J� �%���^"��J0��ù��E�}�����-\����@1�Z���oR��S��oE���������O9�3�쥙����A�n*Dj�r���0��
�kH�JþtJ�p<�3^� ���/��m��O���;Q�J4J��G����h��ʐ�0x`�b�M�eL9~�Po�{l�	#=C�u�$�3$�=�u�k�
���Y<E
SY�S-\O�4�|LN���(���d�$�}7��
-c�X�3��ݬ�?�࠾���(�UP&-�h��˅�8��'I0�@��:b�5���P%�c�>:9�T�	��������M}r`[��9�3�����lk�}�~ �P�4�t�e��]�U妑���@!@Rc�\h�\2B�ω�]���}���#If,�%�@�~1�A�����љd=�,���AײHQ�$�� �C) ����UCH
�C��Mn�R_�Vڔ�,A���6�!ᾆ�hE}Q�g	�;8�S5K<[��HJ�yUk[H	V��������"A��_���V2���45_��ړ�<4FF�-�@�8�?.�{6��RZ���%� ��b�&}�ZEb�W1�C�c�� r�>���Ҩ�0�v��)��XV����Epʫ���^ �l��VM()Y/��p�~ m���wqD�bIE-&b_!m�"���8EK�|4�nQ�A�|Q�Ṹ���_�~�����֢��C�)�P���o^����$���c�`-���'�s��[�9>�d����$��Q��t>G(H�5/Db'F'� Ca*���c���T3;ɾM-��X?���VJ@M�AX��6��$�V��;���d�LK�u��L�&-������+��� ������g�~S��.a�����Zs���h� �)fbӦ���\�e9��j�I
N���P��寏��g�'�V�1�c!O��V�4�#��׮�\���r�'xt�(\�9m�A2Q��9*y��>O&Y��Yg���� U�DB�������]�������SB}\���3Ha�&�D1�wr��3`!Ɵ�$��C�QF$�G
����}�:�S��<<�������� �,�g�����$WK�NMpn��< ���+Ac>��T�5m�2wU��aN��g"� �������*4�ʊ.;�p�SA���r
��b���.@���i��!��߄�lJO�]�Щըϸ<��II"&�_(1��\�H����KG� Ov��BA�P�:���U�I�o�+[��d�T~,9�	9,)����������s�Bo��.$��w;���X��+���^v�{L����hc��ҿ�������rB/q�Y�ixE��^n�s� -�E�	κ��J.Knq�l�$wS�O��4rq�F��8/�2��|�s*:/<M;��Qb���	��I�d���m�s�`Rh[y�r����ث��g��_����|�F\OM���1.����vv���2ҽ.	���Sm�"��Ý�U�P�fgٯ�����?����v�R��<e���j�H���l�l'P�H�Sy�+]�<v�K�?u�en���*8h�������\�,1>턿"<�o��_��Ժc-Fo�,7�vQ�uKǹ�A�5���#�6�8�jf�n�I���ӓ,@�:9Z��=T�q�Z	��ZI�������~��?��KY>fW���ve�v�����s�r>7��wɁ��~�K��1.r!zB���:����7mW�K�4���A���UF�3d��~�I���O���$Y����鵌�,���
2��=���8�c�;��~@�7��vc��N��=���y�+'����mcp^z�����aȪ*A3�˃���_<h�63�E�C³���g����.�.cͶ���a?�1�%���`����D7�������Mw�����.uk�Pxv���jk7F�0����}b�k���9�qk�J�r�'+I�I�rV�0��%�y��3w�>�ڑc�?/S���3��s7�����Ou���0��.���]΁���5q��"�c̅�Ÿ����� >[��ur��l�.�8�~��7�r29������!F�#�m�۝>���ak9�9��P�U��Cò�DO���9́."�2?}�e���dzť���{�N����<'�������U	sr���y'2������G���~��ǟ��9��~?'���VD{G��.Do`��CO��K�A��v�;.<gS�0q�9� ����>�tz���+��r�+��JK	HkA>���g�s7�����?\z����y��.?~�Vop�a��SW��`�&n�khOc������:G�ö������d�]�JŦ�.�9m�e�I����L�^�A�9��.=N��d�"� �c8[[`�K�����:�&����[<P�������,aX�ns>$+�-�i�����9<�l��a��t��D��$��a��+�Ip%�
k)Ę!F�^ֵ5:S�0�Ks^���&8��^c���5��U;���cP��*�z�����.Y ���l����yݯ�ܡ�� �Ȕl4ȥ��@��}�L((��e��av�~F&���ZrX�=ԅ�0T����1��kȡ��)���ô;}V�Q�1<ɖ?8� �Z������֯E ��E�X�����ж�]v��6������m;\���S#`��[��mq��B~-�k1L�Na�+.���rϹ�_�Sm�2�@X�Նv��ձN����Շd�a������v�ۿF�����J�κ9}t�J�m��u�u��~� ���,���vۯ*�
��0�]�J�-N�����:��3�]�*��&���ίe�K���?ڜ�_"Ƽ���.	���k�1̵[�1���@[��X�g�m�ڝ�$��Fk��o.ŀ*�
[]�\��cO���̶mnW�<��@�׏����_�v���
��V����#��|Wjrq*ԩ�G#�[���n�vn^�B}d�n	�ls���.�Ǳ/��b ��#�\5�c��m�*�09��/�kip�{&o���nr��J}���C�˯�)�Q��s�U.�]���`_���Έ�qk���09�/.m;�yN��wd��H�F��*},r���ݡ� �|1�m��saU�D:m�0�E�v׏-���I/���q �Vo��7���t�t!��t@����N��UWG��_Sl[�hu���[�^f b�m�ƭ���� ��c9�m�kw�/���$��O�k�]�<'���]�_�a:mKR�2+��n{V�Ss�F;��/ܜ<�v�9ۂ
�0jqY��O���'���*���r����6���r��>�kM �bk���ɴ�m�6W����B`d1?l;ș����P��؋�%S�67��evrS�]�ML}���0�]č�S�V��6a11��F>�Q���A�^z�3�Sy9���_��Cs���7\��X޶����y��k7'�a`�Jz����o-���m��ɺ0������~|�x-V����{)�����AX�S�-NW^�����X�rd���4��QN���V�a�u�[����ۓ��5kC����ݍL9}ܖ\P��*k��E��2g�N�qk�ޘŭ]��]�Dhێ����0�6f�bu���*İ-��φ���2��j��Z�1[�6��A�6;�Y��x>����.����緈�X��]k]1���i�c}ltq;+�QUo�]�1��L�v^�@_��-z���^�lK�d���ӆ��mwy��~�)� ���Z�c9۞�Q�a�|��o	1�C�U4eN����b��7�r����99�H���l���h`��j�;�����i�ao��;�r)��޶��v�ڰ�E�=y�ޕ�.�ɖ>�d���ѕ����b�}����$����¯�62�P�>L��Y�r��ax9*bl�� ]���bD�9�ai|���b��73L���k�J��Uì'�D�v1����=���T���-�0'pW21�1��U�%��µ�~�[�����P���;�arT8Q���к�KX��̶�����vG`CO�������'�>׍�Rh[�cz,�b~*F`[٥жs�4KY�����uj�\�̏[�*|�[��B��b�枯x	��Ô��[� ^ֹɔ��MI�.ư�����>��Nۚ�0���"�?��('{�c��d�br,u��uƭ�t��?
1d�2�z9l%�-�üɱ>}���m��"�~eT�m+bl��B���iBI��[*�P����P�\y�� ����Is�qkf�-��=iG�v��i�msa
+��3����W��,<@��F�s�%�0�� �q{��%�a�0�c!�}]�Ø�(��]��q��B?��Qh[��[1�E����5}�.��5?���8B0È�_��9��B��մĶ&�~W�q��%rd�;@�� ���a��a~*��%Gaè�"�="L�/�(���J*�a�,��`[�����^u��5����O���[�ɓ�Dk)�0�֗�
}ݾd#ۚK�"�z9�ǍtZ���"`����iI�#��C21'�m'i*+� o[S�^	G̾x�����r	�B��'��B�D��0��4�#�]K(R0�Cv)�0%y��Z�w��0}����s����0����c�"��]�q��^�ж9�c#;��Ā`(��%k�����<���>)k���%H�B3�� ���u��$40���I>^�Y����S��mb �S0����ؾAj�z�����dbI�1N�L_�%���(n�Z�Oo���U:�m�(W_���gC��S/n�f�cXIRu�NY��{sX˃���%md��+��(�D�-=�V�0n��;}>���z�:^�A�څ}�R�&�_��h��"S�#�Z~���>�Q�̾����lӖ����.����E�+��n~�n�8¶��&�^���1r:Ɔi�u�"��ɬ�*�9>w�D�>(�o��_a�{��0{C����ܵ�[f����E�͓��Y\[��(���]=0^�-s�x��d��a������d$oz�g���ھc[f�����C0�y�1zU-0�5s*��V}��7�;(�rgf�}�ۨ����	�E�m���q f�)}���������_V6�+\�f�䍣g4K�Ƕ*c}x ��-/���Z��R�o?J'���&�����@�;ĠHz,0���cn�̠t�;��d��d �jYN����[�h[��]ySx�^^�ȶݭ�5�ԷUk�C0fJc�l{7]se�V��K��%Po�	�?��J�27�q����[`l�6�l:g۸f�E��9h�o�]dp-�(]��L�`M>nu��k�*��X%�c��>^�Xx9�U0{���|�j����e��������*�)��E�J(0:>�E&bv�=d��c��iL:-���s�>U!�,�����54ZE���3޶��o������]�Ƞm��i��7F�%�a��K��(X��3%�T�7}�&�n���q�����H������>r�d�GI/�[ر��ͳ�c6]^HcW�_�ŋǈ������#�G�[^����⶛_Q��ذ�Fv������m.�C�M�P&��ͪ�bжL[>nuN��0VT0{J��Z��=k��L7���f�^����+[���>��|�]ͫ��\�YHI�Y��{��ʧ��Z�-�31*��f__�h�ً1���s�Ռ��^TM�>6)m�w(3��:�ƭ2.�mi�d�.\�@&�v*%����jJ��c�+���T	���/҇V����bH2ܲ�r���=����}���D� c�D��ҩ0�1`�W]+���^��}�z1<ƭ�c���cT� _�7���vC���w`���������F�RW�|��R����8�Z����@���.�2�t
!�|���^�&1䖸n����T��Pbh-��-3�t�_V�EmT��a��0X��Ful������Yq+��^L��E���8s�3h�ɓ��U���`�ߘhRb�T���~�;���9Hh[�?��E���	���rδ,*k#��sɀ�[��碌�׾����H_��C��F޽H�A����ʒչ�0�3����%���/"���2��d#+�}%�µbDu.����0^T#�0n�;{;��W�+����G�t���=����ց1N��F/��VTl�d��8�ƭ���m�c��۶�"؋W`��5�ap����ǝ�a|�Su�
o٬��?� 9Q���S��� �����wkP�E��i[-6�E:������v��_^dn����X����"��E�=F&F�6����q+ڦ,�>N�W��`��R���5à�h����1
�Y� ��z���m�J����^�~Z�.}�'k�[{�2�0N�q+I� �=����zc$60Vs���;%�+�+���W/�1WQ��}�k1{���1J��>�F����Q��u��h�.�j�q��d���]lo� �ùm��wqN�X��o����r���0K�kdF/oy)��h.|SI�t�$�f�+��	LJ�%>���s�ea�����$'���q
~�i$G�o��m�f�~��a0G�VW-s�B]�5�Qa�� %ܮ�l�W�r)`t�U�� �xzW���Z�����_�0�����h����aJ��͋�i�K�hT!�W���Z,[C����ݢ��ƛ�̰N�� �ٖ�mV�����[��t�P<F��1��n�E��C������'k#����]�'�ׅ�)m����X����
>�\+�:�;�i>�u��d3�E�5���#%i=��O��sd����3�Z�
zm9���kqB�J���=t>�p��������Q^�_^U{`�@m�h��y	&0��1H��:�=�"ٖ��t�0�7�e���ڿp]�a?�(��U�*g��8/�.��G��`���.��������#�G�����~���AJ����PC�C{���M>��m@�X*�7��ӭ�ʅ�_�x���}�I��ⒺoM��)0�-�l��-��P��>�i�P�z�?�~�ZE�fB�/��J��Kc=wrw��ʶ�bX,�µ�Mg�M��v�~3��E��k��N��å�� ;�%%�r%��^)0^T��u^����ik�՘�2�?n��C����/閵dx��������5X�vyIk�i[��۾r	fy�uZ>�^ʶjH�ꍳ_�^v�"�k��E�!�9����%
� ���~��E�A����*�h��b��uK[�c�=V)�÷_��S�B��޲"��%e�;-�$�}�t����!�kb(�"�z�(���a��o�"?�k���Zi�KE1�k�	'3 �F�9�u�(����et`5Q�]���0��`#9j�6���v1]�V�_�99�a������0|_h��Qd���ޥT�%1�x)�`�Ou
{�$��i��1˺k9F�9�bN�v1�l�������C�%B#5Wz8���j��S�"��N/G-���K0&���iEI��"����#��9*bx�`�R���z��"�����G�ǀ)٨�O����m����0�#����%��r�ZU�2������?LAQ}���kѻ����#�DQ���*�������ж�FJ�0*bx�5*ч���5�"F�Q�Gk���.��`��^�&����5yd������w�F�K�F.�G�Qhۜ�.��%����}@��W��E��k�'��^��OE%y���\y�bp���l1�x���1���­i����1�;>3��R�QXoMt_os��lkr���HS��FQ�y��ï��G���׽>CS���֨�.F�?���ԇɑ�G}k�6;��61�}�����k�4^`�19]}�}�3�z}����0�-V_�w���=�=���H Ô��>.F�k�f�}lB�:�0_oNpB &��bx9��4'��J`�`h ��=��W$o����
�F..�K���B��L��a�kL^v50�m��K�-n6��L���Jk)�ibx�f�ċ�å��F�ٹ
�cn�:=o�����v�$�O�,��bH��S�1���h��T��;�Xl�Yb4�oxa�'��?*1�θ�՘��`d���
m[��2}t۹N3�h�uڙ\Yl~/>��g�sGsg��}΄��?�����2Hչ_U~-�R8�S硘��h��5ϖ3���z�!�a<S�\�)bJ�s�1Љ�"��`:La^7�jb�'�a�5ϸ������p˝b��s:��?�ǯŨ#����$:'o�s�B9l;(;kϔ���rU�lFrH99����CE
�0_�(F6�Ɂ��
��\�}�>kzu�M.'���B�Z���Η��Ғʨ=���k1���(�������>ƤW��0�iKp`]c���B�N1%8�V�"9�$8@�ж>n��ÑrrT����0����5$8�!��Yj�m��b����S��G�9����k����0�᝹��y��@�T����3�1ڲs&,�78O��ۨ�G-I��Xx`LN��&�c�]Z�ZiԜT�;�E�e�c���A�!M9�T��c8�[�T�(��m�]i�u�m��`X�nJ��s%��O��ϥ-���3�<�C���mq�v�Fq��;�N:���֏J�w�|�G�hMp�jƎ0 ��2�
#kXqhfn-�\p��ʫǸG-��жw�!}�.���c�z��R��;��HҚm����Fu.�~�)��z;�m�
1��5I���
��Ø�\X���� �a�ٶ�<بf��o��èyn`������*skY�tZ�K���<z��h�U���-Τ>�30����{'���q�1�����0�)����6F�0��F{�Z�["���1���^�'#��aDr��]q��Q}k��["��~�	#L�B9���1j�aTpK�(�C��#��n��`�	�~9��#cԿ�9�ǈn�F��
C�H�r��F�k�0R���a�S�-è�ha�muF}�xK�<�n�#��6��y����9�UU^0�݄Q��3*���i�ȑ2�����rx��n������c�{4FzKm�3*��9�0<è�!G`��ZtF�`���}-���a������?�F��a��Zp��C�
0���Wi�K�����#c��
#M�0
�H�0�t�c�di�FJ����U"0r�^aĜX�	C�z�aL��a�i/1�+�4-���
Գ�i9F�)�jZ��3�>ci�G����?0�4�#F��LwF�������i/1"��C00��>ci�1���n�0ҴW���i/1� ����鞁1D�]�!*c`Z��3�=�H�2�7��C�DL�#�E�%b`�K9�C����Ũfi�G�H�ZWN�#�Ʒ�!"C�D���cD�x�~��1�o�G}DL{�	��]^�2����F$��e�H��b����a�k��9`��C18���E�#\K$G��� î��1j]Q���R�Q�`���-=38�ڶg�>c������_p��d`(`p,Ũ�#��bC���8�+G��b�10-ǈ���(��g��1�#b�CDF����<�"zl����rDLk�Q����#ƨqK�����=�[j<�W��gG=,d`�]0J0j�1�0�CÈ������c0�%bp���2�0��F��:�q���Wrp,�0F�-���^�XĨ�o����]�� ;��O��1����bxf9(���-bL�1Dd�CWD�(y$G�{������!v����È��00��X-��[b�zׂag1j00-�(c`�%��������]�6���9DՏ��]K��b�10�%Ft�va�+���S�E�a�)��Z0Ġ����/k�� �^9j00���?׫����ᯰ�cF�0�C�:0"��w:�c��^0j\Q�1v9F��X떈�1Ĉ�����Z"�^b芞K�Q��ݲ1���R���F�+z�9������TL��F1FĨ}#�Ũ�%bԁ1�`��["F�Q}Erh���n�c��#����aTKZ�3bQ�>�F��jLw��a��[)i�FJ��������``��%#M��HI�]���[�Y�0�tWc`��%#M�L��3�4�eF�b�ǵ���a�鞀���b�0�4-����F�b�F�Q�3�4�Fȱ�0���	#�^�]c��F��,�D˨ ���cՃ*Ĉn�F��2�z0j�#���}��9�0tF��
�@��b��\�c�1a��]�aTpKĨ�=6b�`�1jbD��F%F�D���c#���a�S�-�h���`�F����RTF9�#zl�0���L)����qD?`�{>��NaD�d� ��n�HFP�=�iKTREE  �����������������                               t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     M      �?     N   ��oOCHK    p�     �       D        _FillValue  ?      @ 4 4�                      �    ������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ���`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��"�OHDR                                     *       ��     R       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��g                            x^��-�AF?� X?
���M:\ ��0�lP,f�10 
C���az���N-�T���j&�F�hK�I�v���5��K��P��ć��j�Y�����P�I���S�:g�5��4�P�۠""�Hu�,*���֞����+)<=�-fqu��F_�s�2�"�S
ϐ�/��v�Oh��<<����x��U\��`Aݙ7��N��^�V� 3IAf�,���9p�т�RR`�	�'�(&�U,x��@TREE  ����������������/                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1NA�_(<�5��$�{bc#'0Ɗ�����B�`����[M�$� �f
���a����o�Ψ����~/?�]�$�P�s�"���E�0��GV�E����O�P�3Dp��;N�0S�Q��D�-7��E`�¡9o"+�"�
Eg,Q�s�"p�±������43�q�"�{��C�Qde^P�yG��(�9F�S����[i�Q�Mڣ���Z�AÏ�RC�g΅}�c��|�t�F�1w��P�RC�w^Qi��ʾ�=�X��sIШ�fPH�|Q�+��i	S�+�����TREE  ����������������e                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+_8�����m�u��Z�sꡗ��Ք��e�V20DY���_��V����-�j��qy�Z��%QS�{c`8���ݗ�x���{8�� PR+�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t       ��     u      ��     o      ��     p      ��     q      ��     r      ��     s      ��     f       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ~�
     �       +        _Netcdf4Dimid                v���OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �'Z7OCHK    ��
     �       +        _Netcdf4Dimid                -�uOCHK    <     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��N�OCHK    ��
     @       +        _Netcdf4Dimid                P���OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �d/OCHK    .�
     @       +        _Netcdf4Dimid                ��5�OCHK    n�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all t�vOCHK    >�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �e3kOCHK    ~�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint >���OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Ce��OCHK    �     @       +        _Netcdf4Dimid             #   ��OCHK                 >        NAME    $      loc_techs_balance_supply_constraint <�p~OCHK    .     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �u��OCHK    {;     �       +        _Netcdf4Dimid             &     �=ZBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �       ��
        )   ��
        +   ��
        !   ��
           ��     �      ��     �   &   ��     �   4   ��     �   GCOL                 +       B302063706::demand_electricity::electricity            !       B302063706::demand_hot_water::DHW              )       B302063706::demand_space_cooling::cooling                      B302063706::battery::electricity                                                            	               
                                                                                                                                       B302063706::wood_boiler_DHW::DHW              B302063706::SCFP::DHW                 B302063706::grid::electricity                 B302063706::DHW_storage::DHW                  B302063706::DHW_to_heat::heat          4       B302063706::geothermal_boreholes::geothermal_storage                  B302063706::PV::electricity                   B302063706::heat_storage::heat                B302063706::wood_supply::wood          "       B302063706::wood_boiler_heat::heat                    B302063706::ASHP_DHW::DHW                      B302063706::battery::electricity                                              !               "               #               $               %               &               '               (       !       B302063706::GSHP_cooling::cooling       )              B302063706::GSHP_heat::heat     *              B302063706::ASHP_DHW::DHW       +              B302063706::DHW_to_heat::heat   ,       ,       B302063706::GSHP_cooling::geothermal_storage    -               B302063706::wood_boiler_DHW::DHW.              B302063706::ASHP::heat  /              B302063706::ASHP::cooling       0       "       B302063706::wood_boiler_heat::heat      1               2               3               4               5               6               7               8               9               :               ;       !       B302063706::GSHP_cooling::cooling       <       )       B302063706::GSHP_heat::geothermal_storage       =       %       B302063706::GSHP_cooling::electricity   >              B302063706::GSHP_heat::heat     ?       "       B302063706::GSHP_heat::electricity      @              B302063706::ASHP::electricity   A       ,       B302063706::GSHP_cooling::geothermal_storage    B              B302063706::ASHP::heat  C              B302063706::ASHP::cooling       D               E               F               G               H               I       +       B302063706::demand_electricity::electricity     J       )       B302063706::demand_space_cooling::cooling       K       &       B302063706::demand_space_heating::heat  L       !       B302063706::demand_hot_water::DHW       M               N               O              B302063706::PV::electricity     P               Q               R               S               T               U              B302063706::SCFP::DHW   V              B302063706::PV::electricity     W              B302063706::grid::electricity   X              B302063706::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302063706::SCFP::DHW   h       !       B302063706::GSHP_cooling::cooling       i              B302063706::grid::electricity   j       "       B302063706::wood_boiler_heat::heat      k              B302063706::ASHP_DHW::DHW       l              B302063706::DHW_to_heat::heat   m              B302063706::GSHP_heat::heat     n              B302063706::wood_supply::wood   o               B302063706::wood_boiler_DHW::DHWp              B302063706::ASHP::heat  q       ,       B302063706::GSHP_cooling::geothermal_storage    r              B302063706::ASHP::cooling       s              B302063706::PV::electricity     t               u               v               w               x               y              B302063706::wood_boiler_heat    z              B302063706::wood_boiler_DHW     {              B302063706::DHW_to_heat |              B302063706::ASHP_DHW        ��
           ��
        "   ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
        4   ��
        "   ��
     0      ��
     /      ��
     .   ,   ��
     ,       ��
     -   !   ��
     (      ��
     )      ��
     *      ��
     +      ��
     C      ��
     B   ,   ��
     A   "   ��
     ?      ��
     @   !   ��
     ;   )   ��
     <   %   ��
     =      ��
     >   !   ��
     L   &   ��
     K   +   ��
     I   )   ��
     J      ��
     O      ��
     X      ��
     W      ��
     U      ��
     V      ��
     s      ��
     r      ��
     p   ,   ��
     q      ��
     m      ��
     n       ��
     o      ��
     g   !   ��
     h      ��
     i   "   ��
     j      ��
     k      ��
     l      ��
     |      ��
     {      ��
     y      ��
     z      ��
        GCOL                        B302063706::GSHP_heat                                               B302063706::GSHP_cooling                                                            	              B302063706::ASHP
              B302063706::GSHP_heat                 B302063706::GSHP_cooling                                                                                         B302063706::battery                    B302063706::geothermal_boreholes              B302063706::heat_storage              B302063706::DHW_storage                                                            B302063706::PV                B302063706::SCFP                                                                          B302063706::ASHP              B302063706::GSHP_heat                  B302063706::GSHP_cooling!               "               #               $               %               &              B302063706::wood_boiler_heat    '              B302063706::wood_boiler_DHW     (              B302063706::DHW_to_heat )              B302063706::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302063706::ASHP3              B302063706::GSHP_cooling4              B302063706::wood_boiler_DHW     5              B302063706::ASHP_DHW    6              B302063706::GSHP_heat   7              B302063706::wood_boiler_heat    8              B302063706::DHW_to_heat 9               :               ;               <               =              B302063706::ASHP>              B302063706::GSHP_heat   ?              B302063706::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302063706::DHW_storage O              B302063706::ASHP_DHW    P              B302063706::GSHP_heat   Q              B302063706::PV  R              B302063706::GSHP_coolingS              B302063706::wood_supply T              B302063706::heat_storageU              B302063706::wood_boiler_heat    V              B302063706::battery     W              B302063706::ASHPX              B302063706::wood_boiler_DHW     Y              B302063706::SCFPZ              B302063706::grid[               \               ]               ^               _               `              B302063706::grida              B302063706::wood_supply b              B302063706::PV  c              B302063706::SCFPd               e               f              B302063706::PV  g               h               i               j               k               l              B302063706::demand_hot_water    m              B302063706::demand_electricity  n               B302063706::demand_space_heatingo               B302063706::demand_space_coolingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302063706::demand_electricity                B302063706::demand_hot_water    �              B302063706::heat_storage�              B302063706::DHW_storage �               B302063706::demand_space_heating�              B302063706::wood_supply �              B302063706::battery     �               B302063706::demand_space_cooling�              B302063706::PV  �               B302063706::geothermal_boreholes�              B302063706::DHW_to_heat �              B302063706::SCFP�              B302063706::grid�               �               �               �              B302063706::wood_boiler_DHW     �              B302063706::wood_boiler_heat    �               �               �               �               �               �               �               �              B302063706::ASHP�              B302063706::GSHP_cooling�               �                          ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f       ��
     o       ��
     n      ��
     l      ��
     m      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �                                          ��
     �      ��
     �                                    
                                                                                                                                         %            $            (            A            @            ?            <             =            >            6            7             8             9            :            ;            h            g            f             d             e            _            `            a            b            c            V             W            X            Y            Z            [            \            ]            ^            q            p            n            o            t            y            x            ~            }            �            �            �             �            �            �            �             �            �            �            �             �            �            �            �             �   OCHK    �     p       +        _Netcdf4Dimid             '   �ۑ�OCHK   ��     �       +        _Netcdf4Dimid             (     tN�KOCHK    �            +        _Netcdf4Dimid             0   .s��OCHK   {     �       +        _Netcdf4Dimid             1     ��j�OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK    n     @       ;        NAME    !      loc_techs_finite_resource_demand _Z��OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �,�OCHK    �            +        _Netcdf4Dimid             5   &��OCHK    Y`     �       +        _Netcdf4Dimid             6     i�!QOCHK    �     0      +        _Netcdf4Dimid             7   �4"OCHK    �     @       +        _Netcdf4Dimid             8   ��R1OCHK    	            +        _Netcdf4Dimid             9   ����OCHK    	             +        _Netcdf4Dimid             :   ��v9OCHK    >	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��X�OCHK    ^	     @       +        _Netcdf4Dimid             <   ;v OCHK    �	     @       +        _Netcdf4Dimid             =   ���tOCHK    �	     @       ?        NAME    %      loc_techs_storage_initial_constraint o6�OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK     3     @       +        _Netcdf4Dimid             @   �X�OOCHK    @3     @       +        _Netcdf4Dimid             A   �KpOCHK    �3     �       +        _Netcdf4Dimid             B   �$Z:OCHK    04     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   8�OCHK    �4            I        NAME    /      locs_resource_area_capacity_per_loc_constraint v!�OCHK    �<     p       +        _Netcdf4Dimid             G   Vn�+ �   ;5�L                          GCOL                         B302063706::wood_boiler_DHW                   B302063706::GSHP_heat                 B302063706::ASHP_DHW                  B302063706::wood_boiler_heat                                                B302063706::battery                    	               
              B302063706::PV                                                                                                                          B302063706::demand_space_cooling               B302063706::demand_space_heating              B302063706::PV                B302063706::demand_hot_water                  B302063706::SCFP              B302063706::demand_electricity                                                                                            B302063706::demand_space_heating              B302063706::demand_hot_water                  B302063706::demand_electricity                  B302063706::demand_space_cooling!               "               #               $              B302063706::PV  %              B302063706::SCFP&               '               (              B302063706::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302063706::heat_storage7              B302063706::battery     8               B302063706::demand_space_cooling9               B302063706::demand_space_heating:              B302063706::PV  ;              B302063706::wood_supply <              B302063706::SCFP=               B302063706::geothermal_boreholes>              B302063706::demand_hot_water    ?              B302063706::DHW_storage @              B302063706::demand_electricity  A              B302063706::gridB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302063706::ASHP_DHW    W               B302063706::demand_space_heatingX              B302063706::wood_supply Y              B302063706::DHW_to_heat Z              B302063706::battery     [              B302063706::demand_hot_water    \              B302063706::wood_boiler_heat    ]              B302063706::DHW_storage ^              B302063706::GSHP_cooling_              B302063706::GSHP_heat   `              B302063706::PV  a              B302063706::demand_electricity  b              B302063706::wood_boiler_DHW     c              B302063706::heat_storaged               B302063706::geothermal_boreholese               B302063706::demand_space_coolingf              B302063706::ASHPg              B302063706::SCFPh              B302063706::gridi               j               k               l               m               n              B302063706::grido              B302063706::wood_supply p              B302063706::PV  q              B302063706::SCFPr               s               t              B302063706::GSHP_coolingu               v               w               x              B302063706::PV  y              B302063706::SCFPz               {               |               }              B302063706::PV  ~              B302063706::SCFP               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302063706::ASHP_DHW    �              B302063706::GSHP_heat   �              B302063706::PV  �              B302063706::GSHP_cooling�              B302063706::wood_supply �              B302063706::wood_boiler_DHW     �              B302063706::DHW_to_heat �              B302063706::wood_boiler_heat    �              B302063706::ASHP�              B302063706::SCFP�              B302063706::grid�               �               �               �               �               �               �               �              B302063706::ASHP�              B302063706::GSHP_cooling�              B302063706::wood_boiler_DHW     �              B302063706::GSHP_heat   �              B302063706::ASHP_DHW    �              B302063706::wood_boiler_heat    �               �               �              B302063706::PV  �               �               �       
       B302063706      �               �               �       
       B302063706      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP             �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �   
         �   
         �   OCHK    0=     @       +        _Netcdf4Dimid             H   ,BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    p=     0       +        _Netcdf4Dimid             I   @���OCHK    �=     @       +        _Netcdf4Dimid             J   �,�OHDR�$           �             �          ?      @ 4 4�     +         �                   PP        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?           �?        䲁MOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                                    R             ��cQ  �7            �ihOCHK    e�     �     L        DIMENSION_LIST                              �?         ��{iOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ն            ��            T|            y�            	�            ^#	             �7            Q%	             ��             ���                                                                            �            �            �            �            �            �            �            �            �            �            �                        �   	         �            	                                            <           ;           9           :           6           7           8           0           1           2           3           4           5           $           %           &  	         '           (           )           *           +           ,           -           .           /     �?           �?           �?           �?        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   2                    2     !              2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy  -              energy  .              energy_per_area /              energy  0              energy_per_area 1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Ad     <               =              electricity     >              E#     ?              �0     @              a�     A              a�     B              -     C              a�     D              a�     E              -     F              a�     G              a�     H              -     I              a�     J              a�     K              I.     L              a�     M              a�     N              -     O              a�     P              a�     Q              -     R              a�     S              a�     T              -     U              a�     V              a�     W              I.     X              �     Y               Z              ŝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �?           �?           �?           �?           �?           �?           �?           �?           �?           �?        TREE  ����������������ݗ                              �Z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�U�?~��Zk��'!""N	i"�DDDDD��E�.��s"!b�ι�&NDD@l�Zk�EH�8'�DDl��D������}o���<O������]���|����޼�;�Ϲ�}��>��{���T�)]�y��:p3���{��s�K��'s/��:��ߠŧ;�]%�%�W�w��[�v�-H_]�UV��l�f}U����_W]M=:|�+�z�~U����c�c⋳-n;��z�<��W�ڠ�[o7������M�e;	IC���U+~ɵ��ʫ(b�ˮו��۩��l�K�pYﷲ��wsz�5�U����J*̡})y=i����{N��r�`a�Ɇ�#��3D���ͤ})1M~+V�̺��2���L}7��o�?��9��$\~������[<�h�C��zn��i�?���\���d����9~.���,������M�U��}o��{�5���E-)���?U�xyI_���g�2�9Ό	�N8�6:c��Ue���7Z�,�>�[�Ƃ�� �_b��l\ {��G$޻�S�s�]�k����π���W�s��
��D�X���;��}ױ� ��J��w�\.S���Iʛ+��+I�T�p��g�ՙ��m���[ꝰ[�z[����<��Ф�~kB�|�m��Q�[I>0ϭ�\�L�M>�`�Ж���7��u�m�~0��!������Êw��|���<��9e��z����������a�-é!�;
�~AJ9�|��߶n�rwe�2x�V;Mw,w����Gg=G���vT~�L?T3C=�j������?���]P����;�'^��ھ�9�\��U��$�wo�{�]Ӯ��e˥C���˞�(�s�(A�9e�W�-&�>\��jY��7�?�y���d��7�����R�WٻH���7R-nپJS%� j�C����dk��xp�<ýt��w���CӒY]�\y)k���A�[��zɯ/Iwb�Cɍ��hUן
1��S/_�ږ��Z��=��m�,���ڂ9�K]{��9��I�O��8r�Xr�����	�ȫ^,Ӛ������ݍg.�v�uR�rw�_7���D�Y�%~�IM�{cTO�f�O<��$�����r��;�Y��,&����.�����jo�\~wHA�}�������?��>\5g��\�Wm�������w���!{��p���'�����Y����㻪"�<(���7�R�ӗ��/�>p|a�r���|�5Dι0�8��ܱ9����\�:�`n��<����M���9G}7�p]�����?��u���k;�3�
d��5���	�mϳ�w�.����t�{&a��E�sǱ4]�l[�SKr���%<�o���L���/0?�T��Q�}�g�n����V^�������v��yC�7�Ѕs�����!B���={g�~���n�����N|v��檮����vu]���­=.s�4*�͗6M|t�DY��PW҉c��Ʉ���n�����5��n��%�Ff�wp���_�i��Ϊ����ۼ͹}���z ���<�~ʾ5}��ˎo����a�F��@��^�:�>"��ġ����s{���^��]I콑����p�� �χ>J/�=�-yA��m�*s�܋�+G��X�ݏX��X��͟�;L���R���<.���&�������/�oyt0�' �?*ԏ�����c`�����w���r>����ϓ�|���X	p��t@΋�E� ��5$ �� ]  � ��ظ�Q=�?|��s���,�� ��P�2���Q�N��Od�\^�`�X�a��װ�.�+�؆:��cqҿؑ�u,�%�����Sg�K��l��@^�ঢ় ���_��p� t�!ʱI;��[���H~��	p�(��*��┓���cso�Vw���t��2� �I�y+��˺ ��H�[�h��_�� 4f#^'Ǡ�ў��c��6'\� l��V�+,S�ye��y���!�B{�}`Ź�����\�꒧��c	�v#���^��e&;B}o_x; ��7�M��p���+B��u�?���"����Ǣ �cy�)��fP<:�|���(ŹD{����N��sE�`��8g��{���> {��۱#�����<�����!�_A<p�fj�I��q}.,�0�o}p�=�:���+p�ע}�	����I�.��v�4@��M�%��(��\�v�B���s]�}=qѾ|���:����k��p����0�6��Z�}�ᲁ4r�_���8\4�yR�� �UM]?�7u�x�<*�W��݌q����O����,�Q�-��G��V��Ҋ�υ�+��~�Y���!?g��{�uy�c�Ϳ����u߮C���L<ܪ��}��А���}T�[����YwNl_�e�ݱ���g�?�:�C>�\ʑƅ��w�z�.X��Fc�i�߱�RƖ9��/���?�z�Ju�[Lҫ���_�:�gK�;3ޏ;�G�~z��2��9�&|����uw�k�=}�>��LHݥ3��?���O�-~���u�y9R�����3�ܦ;˸�{�	�>X76wQ������3�w/?7�s�zn7̾t���g�� �1E*s�C�s�a#kT��s���6ŷ{.��ZC,�q�k�7k��w<w4�f�;_i:�њEY���9y��^�����J{�C���ɣ��`�����{u��"�ؾĻUr�E��*΅s�u���V�Q���R���]�n���ʔuw��ִ��qM��_�Ow��I�<�M���.s`�(:r���g]x.�T��}�ұ��J뮲���R��w7L[�z�T6�>��B�_�I��iʏ�^O�}��V�ܥ�=\ 7�����h��~��2*w~u�o���$Gl��}�XN���������]y�዇�5�6-��J�����tJh�4^eR�4Ϭ��g���^�c�� �[ZZ�e^ܳk�4�p�X��skޮ�^V�a����`��}����I��_�6]��L0�yEtd's�}���_��`_�v��
��k瞞w}�֞����6�3k�o�샴o��߽\%|����,���	��տ��WO�E=�H%���Wvέ����#K�o�E���y�4Y����ӣ&ʷ�p�d�w�vl/
���ܽDO��9�O�[�x��v{��e���_�ڣX��1N_�b�Y~�O�Q�F8n�c��o;禙��-�Xͺ>p�p���ڿ��O�VnxJ��9���>�%,����ps��m<���'�P�|���)�ЎWV^�ꚓ���X���{ꩉ�6�	�-�9;P�ߗtd�;�Ol��8��jxC�	�cC�nOZ��;�ng`Ά.E�����7ك���!{7n}��0���3��(~�̾x������)�����\&����� �>�p�����7�O箿�(�{)FE�t�J��m�|/�m�̴+���=�U7f�ŧ�'r��
�X�Jm�M�E~o��7_�v�`Ң���u�ۍ�S��u�R򞹿,��/Y5�
������o<!^�X�����@�r���e��גn5�>�t�/�|Q�u�9z$H{�憺�/��g1=��׽W|*6-&r���������즟v�Ѯ!0�0�/x���)��eZݷ�O�2�4�ٵ*օ���!#e^nm�ر�~
��qm�^�X���'$1���1��9G��������I*s9U�K臖�s����x*���}�K�ָo("��>O�S��ƪS<޴�oN4�J�n؞t��w�_��!<��ƪ�2�p��;�y�$mGf��OʤW]mmQ��f�<�����q���{����˘����{Ue����y����6l𩺟��$\���/�K�U� ��A�с ���_��A��nA<�	@��O��U�v.��|�����͵�9��:�|���ҋ6�wsn�Aᷲw�
Qi�g~��]��]]�ss��e���� oXp�2(s)��MJ8�v���X�h_|�F�S�����bV�u~�ȩ*�c=���v%#��W۞������Ͼ�sϽ�E�ǧ=\�p���0'ܵz�}-�J�}4�v!�x�.;�ȉD�!����o�<xp�L�����3��a�k6���o���۩/�f�^���R��ڎ�@7������9����3`y)���h�_�vK�$Pn�o�o��s}�[YW���g�Y�	&�g�y���G��W+n�뼶-80E�ɛ/�����Ʊ�+Nt�~���5�-~W�7����@����"!������Z���ݎ`�:�d��j��u+�EG����Sp
��5	l���W$a>	x���3��g9~=3�� ���`� ^M8^��3��K��]���ս��Y��f7\��
g��a\i�5���c�v��oH����ڡ�������es��_�`�x����'����mPz�
�n���Ú�`�w�q�����/[ɧM`|�e�� ��$�!w��C��*�K�.8��Q���<d`���x -6���)<6·o;�!/��u(��y�,(Ǹ�!_<��a�Qp��@��sнN�b�б  �AF7�1��I���a^=�>=oc��� �V��x�j�$]�O���A.���}�@������/�K���;�|^S?�2c*p����K����A 5���Vx>x� h/a[��{N0�	�C����I8t�P�oƙ �sqB��9(�F�u*�0/�C$����/������>��f��v��P�������5 V�{�ز���5݁�J8�6 7)�o^������z���
![������g8Z�PLL ��C����d�v��r ��>M>�mx�k����i�/0A�������'1�d�Y��F�2��ɤ�H�|��l	�� �4i�GO�c�]��� K\F2��a�R)���o� Lr�q�#���������� j�|̏�������30w�8Y�׫p*o�q��?�!��6{�gQ \�!���� � �9�*c>/�2%� �{�Q
��S�4���`�݋�O�ǻh����� ��8���o�y^����P��"ߏ����q�<4�Oiop:p�+_�1�ȏ����I@�Q'Ď �@,�"�*�ϰgh14�����a�=1H�Ѱ�����;���σ� Z*���^��a�#���C�o��(�jX�����T��K�@��U��PA��p��ٟ�i�)}X%=�=����͇E":�1�n��g�"}w',�|�Cp�0�]�,�	V^�.��r���~�4�;�i?�|�,�ȣt�3�C`ҋ�����E���"�=�u�<�ܫsX�C�A���u՛<�p��{gI}Rn6�^0���e���4T��0��\Oؖ��_a���֭y����eo�5����I���� i`*�\
�_hY�c�Wm}���N�
G�ò�o�V�A(��>�~n5d�$�>�V`������?.������z�'���Wğ�m����̄�p��z�C8�O��I3`��U`vd�|�8�{��!+��j��+��u�;�KX�xN>�>ٴ��=?5�����pw�m9�?{��W�|��rʌb`c\�� ��,�P��x.`E?�{s�7=�j�	c��g:����苎W �V�a�aN�Pal���8q c]⋐Vu$�����=R26� �<u:0@��{_`���� .�8���1��b�$�ef4��GWЂ㺮8���3��%�w��k��&��@6�:	�?�9�}��w�cN��c�%,Ύ�k�{2�q�0?M>[�1֟�x�v�1P�c8���Zʵ��ė����9h�l��� �^�$�zcױ��y��M �����\puꞌv�3?c^����Y8?���6��pLi%&����h5�!گ�����
E�y�$�0"���&&�z�S�&$c��Bb��%��C��H�,�pS�2y�ޡm�3S�ȯ�(vq��ib�E�j*z&+L�M&o1������{��%4y��"��P�0*K}��y�	�*�q���KoUz�-o�r׊���n�,)�)2"-;S�Jӕ�P�|<�YYE�nT�ڒ�Sm�Q���GrlXI�TY[�Ka��<=��Ԉ��ڤR�@ū(յrYM�qY�dz/oP��5�����q,]�X��8��,�lo��r�-�p���8V�SK1�D���:�;9h��t�B�I�����b��*�@T��h'Hj2qƞ�1]���^�I�n���$78�͖wv��'�Q�E	�̬Ȝ�r�^�ů�'������I��A�{�JZ�����6SҘ#ĳ[@��f{{��2q�O~s-�f��t�X�3"!��<eJ�@-���%�U3�Ѫ�Rph���2���N0��,�z�@}$m�����C�7i�$bEiA=�E���jWԎ�2Rk,%�㶤&kRSAN��Du[Z�pF�WEC�N��Eg99mQʑ�^3#�X�jM*R�wW�F��+j�U�����t�@5GJ�ts�jU�V��d\��o��� �r0����M�͙����q��hQ;!�6\�Ooi��g��Y>�q��S!����´��T�Į(�Dp�R���Q�����a]�Yٔ\������fR��K{�S]�FQS�����Ė�����Iǯi�(���]�n/¨��!�[	�c�%c�U�R�� %��E�6�O���2no57L�1�h��^�VMJO�������z{L������Гs䱍�nɞ�*v�!Ļ����>�`k�	=���zFn3kP�5�b�}5�E>�%���B�8}�%	�^I���k#�����N��<
51'��l�*�y�������j3�[�|��]���1��^�B���D�y��Z�ӆ�,�G���&l�O0��j\G��wt����Z=#:c���b��{@%3���m��b5%��F:��zne�3^o�e�+,�jg0���Oю��Q��E�Ζj{gyz��(�����{xyG��F����|{����Hmh�y�Guݔ掺H
GaW�r��ΐ�����HK�(q�;�C/�6�H\g��"��D�8���!BMX�x4����%�5�:S�xᄾH�ȸ�1�����g��+"[�bea�Β��\ƸN�♚�V���7��C���U�Q�;�p䛳�Dj��_�ۘčle�ƭjJzxpH�����N��TdW�%s�D$;hQ��hoi9�Τ�Hcd��FL]~%�k�T�Tz�v�e爭y�W���	���� 2������+����[���#s��nun�H��Awz	���ט�����Օ�꧒���L~��g����.��؛����8u.����?,yt� �iܧ�Q�أ�ܳ'r�
�x�_�Ǧ"��g��yR�!����h\���_�GL�{�y�����'��F�k�㞻�t.����~T����
��p_��D��<��u�7�z ��}֊<bƗ���ۃ�o (G;��x��n���F� .�A&�+��	ҟ�S�<w`�\�<m^\�����#N	�)!9�}�a�j�;[�/�l�哠
q�u�1۩T�5r�k�K�r�4h��xO;r����P�9��E\�h�O��X�Xy�;��|u&���n��� �E��b�gq��ՈA~E3#�����78���Z�"�� b~1��t�T�P�^.5��׌���"ێ���3�S�+��{G�%B.��{9��@���˕h���^���\�u(C���M	��ύ�:m�z�`!��Ë�h���WC_w�4�������߅"�|md���c������M�� �8�2�d7����{� ��B;Z�^����#��8��I�x��I��H�~F�f�9V"�ӡ}���K�7���x:ę���m�ƣȹ����&y2�$���X�:|3է(�ù_�q��g/ŵ��G�p�q��^�hxn�r�`ߗ������0f_��צO��Ĥ�&1�#{MJ1�Hѕ����9�/T�W����x����p��?U���3���9��9�Q<���+��������q#�.9:}/�$�c�IW�Ka�[�����J���pR��f50RC�E"U�kL�j�1)l8��A�hGd���|�m�E������#!��ZV[T��c4��5�DB#��oH̑0k�{�����)�Fʄ�W%N�W�"H7�oT��4���402P����(�K�~���@hHJL��%�
��	�y����z"=�{�Bg��
RxI���ų9,�5��hc5��s�+G�1E%��z�g���m�cDou�R��j<���%i|ƈ��r��ȧr�}�*8�Aq>C-��R5�K���P)nL��&M�x�bw7fsjF�����H�NHӍ'F���7�e�հ,}L��Ve4Z��i���id�4)ΦV�g8�	�%ݜ�IuJ$#Q1�D��s�R��A�	n~�xI�oT�<�$T��63*��.�� �ZnZ�H8��sb8bBU�k����rDa�F��N��M�	pvhZ��}�5������,�k����6	d��Y����h�5����V�w�Wa�-�ГUk���E7KC<�4��Qb�OJwv��:i�o�Hsz$����_��3�J/I��y��Mx ��C��qԽ�*�����&�L�ĮlJ�=�Yk)�r�jxQ=�#�q��^����џ.�U���<ң��KHB�HFqIge�������"�ڋ���L'EB:�#����؋TXgWy�hC��m�=��E��tK�j�k�5*�]��k��"=Y���h������[�����v�x�)��:!I���+��6$L�q��6��1'gؘ�k�d�T��U����򊹹�6�ٜUS�В���f��8.��#�K僞�چ���UmTV�+�u�>����xf���5�(���jI�1(d�(��*���Z&��E2��ԑ��]!f�Y��J��"��G�	kȭ-�&G}�Y�i-�Ə1�F�]�Ú��^^^�R[�WF��/�Ş��6U�99}�����u]ڑ(�$&7,B�MN�b<�E�Q�)�w@�fqD�7;%'l�����c����bMFM�wn0O��T�=����"���A`}z{`��ԡMq���댦V#��ԕ@bK���0S��]���gK�T+DҜ,�aטƼ�Nr�;��jT�GǙK=1)�	�pg���֝ȥ%�Yi�����Jri�Z�-�%����¸Q��<���8h��U�4�Q�{kI��R��[ps`\W��$�X��rDIY��X?�MUQB�����j�k��f��-8A�a	�s]���¸xEP�ܨ����±z��I*Ƈ�J�=j��>��
��n�R��uYJ��c!�p򄕤�q�uI	�G�+���B^���TD�ge��N�w��%��#>��)�׷�1Y��lK�k�7f�eп�/�o���8I���*������K�����T#�	���$�=�0!��x4_Y�bW$K�`�׆���:i���]��[���ҡ�Qu� ��®2�h���K���P��}#��<��т�4<�H:�M��oŠ��@w��Ԑ�M�Q�K�>=�����&J��{sJS���%�F�yi��;-���K�&+]n���Rk*z���&; ����� ��e*sm������(��v�x@�*��&.*+{r�#TEa�j�=��zK�p�֭Y��O�&��d஋ww�%ۃ���8�h�^�_Ki��42'��'xX'ѷx�]��+;�»�c-cbm�flP���3�_�u*����3J���X�bNQ�/~��@���Y�C��(Ȇ��h�c����o'�K"@n6�����R�����K��J0;�iՐ�)�~�� n}���R���`Ox���x�C
�^�p^�+�)x�
��ڠ:���<p�A\�8䩽!-�"��!K^���8�75F��Q�UlL�J"�,��r�n)���%����
AA��A��0X��!�M9M�׋�(Q�aL��B� dFؠC<:�Fm�`�.�:*�ؠ�m�E<Ԉ;��}*�a\��pX0' �B�d"�$w�QI � #|#��Z�j����?R�G'"�N�z��Џ|r�Q-��w�#�ߔ� ��D�}��|od�뇿�/�K��I%N �c*�
yI�_�V� QÃD���pp�h���j"�]{!�e�iM��y��S�1���@K$���
�T�CrF�j�1�����v��P#�
:�H(����!�V��t�vW��tj�Ra�����r2"��.��އ��R� ����	p����{��m 8��xY-f§�m^��uS�>��s0~���2;�S0��i���- x�����2��/��X0�Q� &n��h�UXލ�L�	���:o .�<� Vd�;z�,�mC(��v/����Z	�c���9���~���~����0��{�4�ǂop�I /��������\�D{�s�'k��
T��s8'�{�n!@2��@$��i8�� ��]�|����,��iP7W���	����8?
��8�� >��[���\G�������1��B�z�>��p����xB��숁D��0Axg'�9��P�#��;�I/�k�W!���R�AK�eF�9�X��T@�=�}�^���{����Cya�%��,&��Z��Y�?����O���w��:�Y g�^��8����HNJ�����#�����_����a���{�<a�X�z
Lo� c�0�`�/��ih_�R曏�&-7����ayI��d�q��ח2��T�#�k)���`��9�������qd���?���ܙ���{������w^���ʘ[�Ï�k@řٯ�ϻ�T����d���j��ir`���B_�r[�ὀ]�����ͭ�V��f�����:\���bxK�,<�t�6gCd�̩RP�?���I���Ю�� ~�� 9_��͚X�{: >Z
���S��\\�ă�#f����fN�3���`�SMоb,Y���dL�mPʇ-�} /��e���� f"�q���q O_{�~-��/a�����~��R�/o#]|Vp����O�s?�¸p��y�G�f\s��(�E�Qa\lǘA\�	��"�;��p`{;��)��j;�$��0�ѿ�P�ix�B�+P�1_���C�=^8��d�^A?���D�D̲��߅1���� \��9�_5I~G�| Ṽ8ީ�8�U ����|�>�:�߄��c�$�W�Ek
�榟�x��y�>�*��5~���� ���Y (���%"uqy�<���s����΄�h�/0�x�����8Ǽ0��^�\3�\~9L���ҁ6n�\�D�s1ߊq~W0�el�Ԉgֿ�$�����v)�$T �n ��˸�d�om`��!� b�[�U��1����FC��/z�\�V�rI+���I�@��t�%�3�$�0�s�k�����Jc��h��ͳh�.�t���j��2g���)��m��)a��2K{���!-0ب�Z�3�sbR�}��$G��h�cja��kK;M�u�C+�t밇��M��F~8�F`F�E����Vj�=
��U�Zu�ԢtMhe������cJ.��#����¢���t��M��2%6ρ�<co��̏�d��t��wz��G�j½Fܕ��V3�h��^�����i�n��ܤ�����k����0ȗ�6{���z���q��H�$�vᶌ[s���f�h��G�b;)J��1?jH1�� +I�$IUV�5��y�rtu��H��v6���2c��-�u�[$��2I��I�gt��G�D��肊���^��� �6��vUJ�K�}�~E��:Y��-6�(��£J����݉	��ńDI�KX�;�mv'�p�"�^
�0)�G���Ym����K�*��38��u΢��H�)84�?Fɠ��
}<d��tz#S�bqtt�I�5.�|q,?Ug�A�ڷ��Q�t,���Dц�8�<�Am&���5i<Gi��KM��4�������j�(��ye�G{���lm���R"�&1lwS;����VVh7Q*zjh�BjVf�5f"2k�#�4����.��p�'OD���x:�[�����D�3�N��.�̋���N��\c{�9-�B�5����㛜�閝��ӌ���BG��bsBgcjF>;�a��.��N��	��
?���K׎[�=���4�<IyR�Cĕ�Y	�}*O��>PC,� �Eg8M�	Y����z]������@�P�%���Q�:_��K��#j4h}h6��G\{|�0Qh'��%{�;�H���g����rC�*�MI�ANma�$��I��j�L������&����6"-6�B0���HA]t&a�2�;d,�I����,DN��!�<6�_J'��2%� 	͢���J��ՃcFb����m�#��+][#3��3��B��|?�O�Z�$w��:Gg����Nn	�/7���=	#1~zc�@����>[�i����9(d�̎VAM��Dg�h<���[O�
	�ϡ��c��E.|:���ٟ��"H�u^��PF�5f�V T��u:�ٚy10��fuze���L�ځ6WYu��V�C'3#2�<�E	��/�{n����#4��K����Yr=����:�i�S;�Bl<�o��(�bN�d��CH�u�DR��J�#�LY/���0�!�Ԍ[H1�q)��I����F�`4�w��-6���Øj(	���ĕ(;����Lך��Ly3��Y\L�=�4zSwCZCI��/<���?� &���\��	�¾/���_����=�.p������bJ&�;�Ĝ0��S W��O'��^�G#�z'��L���IGl��?���8^���y�D��[�y��l.���{�; VN@��� ����*&���ؿ	��	�w�?����<b���wǵG�k���=wN.����n�V�r�l �@�j�v�Ň��G���A,��T7����ǐ�,�1�,�A�2��{�+B\�˿~� �X�������iıy�Q#^s�C>���U���-��E��cm�����|�0O�m�p�cF��X�2�?qK��hB��s���뾼�� `���!	�3�Wr��n�c�؂˅x�;�L&	/J �� �=��o���[1Q�W#MC�vq�Q�w �ׁ)
���5	�u/C��1��N�<�uΣ]�^��ڽ����j�J��Z%�����q���c���v!w<◿�_g��I��j����}�J,���T��aE{�#N}
����P�����������1�m�1�9��AL�-b@������x��m-rL�xވ����ʎ�� �]&��7�zL>��5~��	���v{�/7X�<��hy�P�	�i)����ĺ��&�}3�`y��|���i�d\=�z�fƒ'�i�7���W��W�,�����kj���x��HLh�'��O����#,���G� G�_������2���;�y�
l�V������	�f�̬�Q]A��DثQr�p\'��
�3���N��/c@G�	�+qHhi��'0��1_3�H
��{�)1�\�;�^�����9}�DmEz5���܃Y/m�c[�5Q�\_O_ZW{qM���2��M*���Z�m�>Fm�&Ҕcoo��ks���t~��^ɪL����nI�\7�!��|G�5�f�'$<C��SC�n�&Ե�����BX��-e��K?*Hq�m��6�Hv����Kj���6�A�"�2��$fGj7� �7f׉8y2V����i�#ДlNeB!c�˘��QTMi�5�3�PH�1g�����a�.� ϟ8����Z)1X}��9��5���u��A?:�����ׁWh�_����i%�k��J{�Yz%�6>ѫΣWOЅ�D,j�K��'��\z�X�F���v�u
��'JE��Q�%�Ng
,W�Ji�@�����6aj�D���U|��i)�Kq�G�Ŋc2��&��[�*C-�����5�����RI�	vj���{1$#��8R������;*-/����;�#�	�3�Ke׶���!���cM�1yM�n�ٝ��'d��j� j�X L���p2(LoM{�x��Bα	�.܊��<q�bTE�����ny����c�T�xi>2���9�N�֧4��V~otG�h~�]W��5[]ĥuE� ��]j��1BA�U�;��),)אt��v#˽���V"�\+s[�k��q1�|ϰjG]WT_K�D+�s�FB���i�i���joY�`�vt0����n���}+�G�"z��d��LX�Ùd���P���"b"h���=y���Q�2��,c��X9`v-��H�}��r�H"Km�aZS�$E�W[&�p�"��F�+�j���}5L� �S�Qݘ,����n�n��U�����	a>�o�[$E);�ܚR���J-mn�����i]�DC|�C)�s:��j���W*��*�-P0����
��<��-%�,�P��*0��h�b�$�{�(�2�[F�Sd\
�\[ ��G��2VZc8?4@5l��\�B�����'�=^�PlJ��kb ��3�饱�c�y#�%��+�ݪ��	�!�*e�p�͛Q�h�%������	G�gCG�6�'��=�xAf��qyR@mM0E9�e%gZjh~�	|�O�k��E1�!1r�����s��=-���'�Z�-*�5X!΋χ�i�CA��7�&�+NQ?ע�i
��RJ=m@R�ޣ����'F;��ŬLc0#���s�ը��BsW��*��t��U�0B��<�������8�#?A�Z�OT�Ą2;�+��hM��`��-=GS�S�jb��Y�l�%��襍~�}��°1�(]א%�
�6���$�,=<��)�nn���s�_�LI����+��F��Ɏ�_�� z��*Y�>	0���	B���S�2:l�a���pn�rW��{���->��H�@S�.V�r�%��P9���?� �k��{rj �� ٳ���: ��`��JJ��$RX��7�7a���6�P��h���IiP8|�{�_sP�#z�_��4I�1����K�e��\�D~]_qzG!�R9�v��zG�@Ej�� B{`�fs�g��`�>1֭���%�_e�!�l�e<���E+��~�x�r�DM����F�A��C�6�8;�x�I���r��<Fd�ĻI4YQ�*{Lp���\�q"R$�u�u�L��b,ۋb��Ɖ_�@��U2��1�X���H���bU� �ѥ� dS=���H!@1�8K�F��G \��(� /x��nЎZ��J�Z�P�A`����%���H.�� ���6� *}3К!�Gv�;T��׻v����Y�?�(r@T�*��P.��t���z!8��`��&	8�1` Ah� �9n���An� dV�ȱ�4dh�{)L��@TS !��l�� �%m
 ��̚��,0eDBAi+���Ed �F�٢-�B�Jp1��C<H5�	��
��l��d �Ja$��� S�!N#ƥ��ÂGr%���E L�A�F�� `�YAY���,hm�#u�3�`񄄄?~6y�������0I'��'���)8�8� �!�����{#��l���%�����6Pއ1UC��:� R@_ u�	��^@)^bW6�	5�p�@�W+08� �9�^#�� �A�W0�|�4���|l�����Ja����Z:p�OF�L�Hv' ���@ eB��[!,��{�o|W��v�p�.h��-�X)B���΄�$TҌ�2�3� ���y�i���«��`ޙL �1�~��x�"����k �z]�<��oCh�&���-��׫�c.��������죊*�W� ��	 �>@�����u�<���\#�1�9�� >y��/ 
n�] �&�{��s7&K&�����8�K��� �^8���-��|��
�T�j�	����\�c�}�vU���9���  ��8���l���\��~B��|���X��>��F(z�CBC(�M�
��5S��rG�����{3��x�(�U�q����+����]p	�>��w8��e�o{nB�l��+�P��s���S~πS���o����>���O ����{7(� ��u�Y��p��	㣸nU:X�
�dW�z \�fò�_�	��-��{�Q$çiM���{?����m�Y�3O׿�2\���<�Y��oYq��Wco�C�^�{<6�����TU�[�[Lj��p,{���!? z�WA��ʽ�\�������2[ֿ�6Â����`u��m�E����^�z������q�+x�#��ݕ��fl�笗��l�̺�W��_7��r���P�4��d�+�f4�����&��Y����_�}���Mz��H��l�
�o� ���*�mWB�3��Կ���w���
����dc+|u~��3����}|�pdk[`S�=���˓�L���/w�OnFCB�i�m��%'`އ ��������#vi �f(\i��
'����S�` z�0�Zi�p��T�+^�J�V�[M���|��oW��NӾ 
�����}`���p�"b���_p��?�1�>wc��b����c�.���֍qY�wl����~F���. �iE>����;�����U �`��6����#�/���O�.�rc��#����>���A��;Hɖb��OøI��E��N��ݮ�_b�|�y(��<`nҪ�1G��qF �81�b��8�Lc��N3Ƣ�$�B ��{����_t#"��1R�)�#���1�X#FJ#"b�1"��1��1FĈ��"R)�H�"҈iJi���F�R�FD����wG��}�����]���[�{-8'g���ٳ���>g���C�>���.>F���;,��2��xn}���	lD��a���T`����%�K&�,�`�f�<٠/\E��t��s�h��Db�pf-��s��Ӣz�+l���;����Z'�����з��� �����}'R�Nc��=E��el}qidݢk(s^?����=����/��"8F�C�a�8�4��h2���m�Q	U�����*jN�9^�]�!ots�(�lIwW�Q��&���B͓�,%���\G���v�Pǋ V��{%�d��%�+����,�@0��)͝�����2w�P�9-�-*�~��fFFDf�}}Q��n�����KE�$Q�٦�@���
)��<��=�>�\h�� �%�Զ������!��'�K5�Z�UU��"�"t�5�A��h[#/�il���y�:h)���2KlO�-��#\�g��Om������e�=5-̎�$�0�_����4$e��2�U�&�C��u�V v�N��VT�t�'尵U��>MѮ��d�A�XJR��ݐ>Uޓ��16�f��8���ͩE��^�|����QE�V$�҈�́�b�UwY)�J:Ǔ���Y��V`n�ʹˊ��)(�E�O�~��,0g��%A������ѻD)L��/hb��4S���6����V��ֱ3	�"��
�RK|\���&�4�o�Xd�(I�W;P�2�4��FD^x����>K�]2����`�W���]6��?_XNd50H�TOZKfxY����.�J��/2GʠUOd���m�njj3YL)V׊��sm�*UMQ�I�-^�UQ1��}��N���M�sc��:)��=9";�>͠^e�H�r5��~��a��/=Q*��G�iR��R.K��7G$�z���(5U�d]M�װ��ד��f�S�Xr)�y��]���2��=�-�;���������q�Y����Sd��91)Ї����I2w��	s�)}�,�·g��SHhCI��^~H� Y��NwR��ٲ����Bya{2��V��Kϩ�t�'锕Ω�
&���n3�F;��\j!�ցMO̢F�84D
��ve�j���T��O��5-�^�<KU��H�w�+r\M��%I�,���R�i-u��K)�YG����i�K�Uv'ǔ*�]1�8r~���#?*2GhIq�mU;i��N_]9�+)�g��1P��(�`T�'��il2�0��ݫd�(��즸.��,>ţ�W��n�$u�Z�]�K�:E
B��1��{(�&�%�����U�Y���O쭐�������N���,6�-S�OLOl�W�]�Ѧ��
]&%��1ڳ?�نYf�����fU���X�l'dэ�&IngI��[���eeg�������L������^QkH�]�*ӐR�l"��e��ڔ}��0��P�U*O�c檂Hyin��Z9��4�}���4W9���Q����&z+ϨIJ�U�4�d}JOA:6:Ga1X�f���Wz�,E�~�qI����k��s��-v�ɼz�*/�0H�i��K�M�b� �$V�[jfx\]{/�-�'ѥ;({Ș#���L��K�t�~�@��[��=���w��]���:c��/�?�s ۿ�s݊�vm���1�^�ื���?�_�sB���q}�X�X��3�шM^~8����� L���#>ۆ1F0���pl\m}�m%�G�1M�xd,�Y�<� v_�����8�������\/Ĵ����8����˭�c���W ��8��`�A��^��o#?��p�G\���\�| ��5�}q��N={��ѵ	�
��B⫩X��m�YX�V�R����T�nXo��=����]X�qT�7@/^�!n���0��A���������6��,�Dx1�C���!>��d}ԍ��~���a4SF沇��a�EB�v�}b
9�sek}�_�1�LĄ�Qv_��o,�m���� �1�F�[�����%�����Z�; �e��b��x��X� ޳���_�����k�=b ����~�����f&�c�Y�]�b����b����#��FxRb�G�m",�,�y�bLw������*�� �N�z�V`_�����޺	0u���wģ�0.�Ѓ�E�/a�����9īߍ�g�_PZ����-ʣ뺃z?�>�\��;���n�0��W�w;z7�|���:��Ϙ��;��L�y;Q���[�� �ґy@W�;#��α�zquܺ�f��x�.�  ��D�k@���[���u��}ƿ��BZ�����O'XyF�{Ӛ�,�"봎
��rԭ}K���7��)���i��V�������_��������㑐��v�zG�89�Z).2EJ��]��.�pf����<R?�gc`D�r���#����81�:����5�(�Oh��9�bOT�Z�^�З@�m���%��;no���Q �˼z���q��:�+C���r3J�:�d^^���6��5�@C��f�p�����~��uU� �aDU{h�Ƽ�TA� +J�W�T�ɓ)R+|R��m�XS}K5Gìӈ|RJ�}��'R�_������
G߮��ݬ�:w�RJ���ʄ�
Z��ї�jg����YJB���&-[#���e�<R��d�"(k)Oj����V���a�}G_T�kg����� �����,��0
q��7�✡ʎ��pR1 ���%|o�o�Q,N�q�q$�9:���[� <r����{��ٜ��ki���X%�\��Ls���	�z�������K�,����r���[L}<�! ;ߙ��X�sh�vR��[���蠶m�^�7V�%
��r�Ő���{�js�CR��JP(Iw��
c��n�"g��P���]�g=�.\�՛�o���i!h]E��.%�A~2)�*�S:�P��
�}���o�����#�,И�,U�E�2Iz]6����g�I*bi��H��섂�Ȥ`e1�x0��ؖ�Z�]b�yS�ձ=Ͳ��w�%.��9�DE���	�%���~)��v�I���CR�����xf��)!~ث��F��mS�F�g�DԲ
{�}-%e1�=lw����ѩ�.�6���!��U��,�����p �����-�bFWw-%[��2�,.�v�2ij-���1PNn���3c������Fq\QG�G����&�Ds�%>u	D��5��*�[[��Ҥk+��8ȊxQ1Y��1Q�)HF�#%+Y11%�����Z8��^���+�5�hl��$�멌�1F9�����,~�AJ.K�+�,kI5�
c���b�Ð�Ĺ�ڐ�F�������2yj��[Q|�U��f�7
���'N<Iܩ����+Ez��>�2#��ǡ�Q�	��<Q`@���\���D����ȫO�7{u������!.��οR"��3�S}�ܸ�ыVPP).")�L�a�mnTu]�&Y֚�C��Z��t��$��H��$���i+��2�����e��.�gY�$��g����kb	Ɯ\Wǌf�F�G�8>�I���]�M���a΍�=�[�/)h!֐�ۛb�<��Y��4rZx#P�o&�����i2�����Ji�MqNpio��M���Im�QDn�ԣ,1̆ʗǫ5}�ƔR���h4
�t�b���.�+�d褔"��4�N�Nu�5��'Ff�97�T�o�^UL^1#��H�	��&f��"B��(�U�Rv�%�_I�o�qtu�������*@0c� �R����r������e @�`65��Dl@�Vd������,sp]ӗ�L��%:$>��v8[��mLn!F�U�YQ��ιTG7/�-¢�-����B��GAmr�VU����s8A8�#���9��łZAP�p��{���ʆ#�سK���ZV�7�X���vt��}��~G�O��'�R����6�Y�4u���+��h��v�0�Ț�N��Fs���r��PԀ*�<<�F��I�M��CV��
�!�MQ���c; N���=�7���:� )� ړӛ�Yb��N?vZ��P�:{w��ծI�!f�+#��%4SjQv�Aύ��:_W�U��!���������f�:{������b��G�+D�ށ��0R$P�`�Ї��k<U.�$�Ԃ{,�V��I�t���?��j��}+�s� ��
9�@.%A�?d�x(j��z[O��B���W��BU'R�Ȇ	�<%4�:\�*�t��G`r�����9�
���ɲ�u�J.�côJ�� Y���)G�CE
�v�W��'�xaP)��4t�@W�GD��?@M��3���
�
5T�k�M\X�
�hr�@ �ҢJ��0|��!7��vP�F{���J ���j�Rd��@��Nib(l��F.�6��!�=c_��n*���!]7�����"º�_����-��	
4zA8�+�}��i�����?��ϑ�q�_6@z�T�/�0p��� blt�����THr�@ë+K�n�(�m�LC4��G��f�9��ӑj	���(@DAp�{��T����J ,���@m��>�F�/t�e�܃�$�L��K���kx�@�zLK����2�F���vJȗ�!0�2d�u�����]����O�Kg0۸m
^CZ�5<�c ^Y���N���hL?��#sK� SW�[^s� ,D'�e##Y� M'�7�� ��@h���"
���G��(C�
k� �Xr`�k#χ� ����W����χ ����]X�[ [�HE~��-�g~� ����?�� J pP!��"�ڇPn!B��Xާ ��4,���lG<��E��%����I�n"��clC�b��t�5?\��|�� ����Z�y�l��/�����(W��|�W�~��P�� 4��6m�8�/J�|*�Sv 7�u�cS<���ϝ�����c*x3.�~�'�s?o�2P�؞�6�����c@����F��b�.�(3~ʗ�;wVC���p�#�Gs�T؃��|_�\��&/�2����[�^PۺO�����7���w$nMP�: �|ƜR~�^��Oh,\;�I&��W�� ��G[���-0���0uc��s�Է��;]޾���v�����'�퉾 ���w��U/����G"o�-�Vs!}�T͉����M��sy�묌��o�����?v������@��r�Tn�p���Ñc�t֮g��ky�����x��\ws�~ �����\7��fR�FMg�=7��{lqQ��k8r.}��۟��Y�T�&�]�� ���^�BX��6�N�^ ���At"K���xx�z�h*Dj�@��:��	�VÓ�rPeZ�jm�Ч8xz5�~Luo���Z8)(����=H�e�TH	���4� �O�B�n��(�QK��� څu�"��Iԯ�0�A�?��}��x��m�����z;3`�=���B�`:���Qh[_ �A{��`F�� ��ʻ��$̿t"@�?�����p�a	}� ���ϑ���0����/�c.��">I�}��@�Wu��b��'G����n�Ǽ�<�E�*@[r@U�r{������	|���i�1�s��h��h{��<�˱�F���������ϲ�%*��B��� ��X�5�ȟ �� ��2�4����N9 ��Xf��G���a�>���DW�m�º���X}��<����g�k����{5��B1�ۅv����e���(��m��qA��\�,�O\P:���Gv�fK������N:YK
2�䶘D��$/�HcAA]n1%2�3�We	Pw�+����4.=��G��tne5�%9ޫ׫9��m�S\[hk�M1'����)��)!]>�uM\���zj��Z�g��� )Ao1(K�$5.}F$!l0^�ٞ�ά��hd�S+��8aS�4L�g����⓻�b�Ӵ��0�bn�f��{�lER�%9���_���k$�g:)kx|f|���'�p�Y\[
�1�RϤ��t�Y.9N��y��C	I��(�����^���?X�9@�O���ӄdFE����Pyv���YĶ����/�>�B-{F�	\V[zGrB��Sh���Tf�̜��b_��#�%/�!6�"l���m���H��Jr&]|jz�����i�g���{ALb�p�ҥ2���X\"�S��-چ��\�ϰ��F��d�����n�a����:�gE�j��Y�����+D�]�EF���/>B��N&��F8%�T9&�Ȯ��F��Ҫ	�)	�I�S�vE{�Cx�n٤�L���Yݘ"��I����j�SI�<�l�����nQQΑ�Y�����-#��x���Z��h�RE�����Ӥ�ut'q�v�5������VAW�<ǵE���y�	s�Y���X�N$2�m��VY�)n6I�-2U���"���hp�evv�$G�**�����ɼ�>�
�`��!��E�؜��S
=R)�95�6NE���ԖB�*�Pj�4d�V�8�&�W��3:��MTf!��_�"�ΪS�
[��x	]ZǨ�b"%�Z�+飔wrc��`i��,NU'�զqҼ��u�����B�l���kv��c�=��[�����cZ���8�b��)�p��T�4����{��Wi���mY��ј.p��+N�.�V�i;�ݨ|������bGG0lò�BqxMzf�N5d���c�k#��޵]���d��_��Q��V	�iOz
#N�S+l�G� �'#���X��%�S�
JZJ����)&		�)\G����z���9��b�gVEWٻ1+����l战�ߎA�n�����)$�B(������LuY��!����%]f
6�ܻ��YZ��>������2X
K}��aݥኘ���aRdcY���O���en�CQLe[�S�Dk4�z����}��c��+�$����R-��]��jin�K�A�q�����:%�Z��<Ԑ�Fk��f�����J'H���hl-�Kw3s��*�5,��A�'���P��#���t�}��^�S��C��ʹ�R�T葑�,��Vz$w�+cI�.iՍm��B����ȡ:y��]�����Z�LU1�)��Ny�������c[<}�}�������f���9�;�?J3���ҭk#�G�g��N�����	��:�8���o ���3��I�?3!����}��m�{��_αL��b q��R ��p���;�H��q���w�]�1⍝�_�#F�!����r�;�ފ� � �o L�>\���ޏ�7`�1�UĶ"W��XX���5Xb���<;/�͈A�g����=8�>1���+� J��8|��!�^[��Nc=��#�T\��2��X cb� ��� ��������/0Ca{�L�����C\��)�����Gw^G�p��َ�E��}��������(�χ���36(���X�+�P��� F�}`��O16c!FY�d1�<|���o� ���M� ��}���B̈r�r=�aX�;$��� �ՊK���.aߍ>`�<[oe��
����OoN������g�]�5#<���L7�0cI�x�(��_�0�����F��@ЂuH��-|��]��������e�K�<����>���7�����tlb�����Q�� ?`{���s�ʱ�?!&�Σ�#v=��������|�rvD�����u�H��7��>�y8���2����g�����5{��b#�P�ycQ~֍U� �d���:xj��v���1���'�@]�S���:�D�
���_d���.����ܿ%Z}��hF����~�.����W��W����%�X�vv�e����Г\o���Qi;�R/�Fo��
���bou��"���tfM@sE�@�<�Y=Ȩs.�iyN���$Q)����t5�ך��U%���r���R�<խ��ܹ�&���qUٖ;��8���Q9$'	�!�+��Y)�pδ�����xŷ�&�5�$�D4{q����Inw�ׄ �&�&����mv��qr��F���]��f�p�)�ܞ��3���f6�5uQ�Ƅz7Y+ETːǴ�J#*A���#���䂸�a�FAn��ޭG?�,*飴f7�J=I�KlV�4Ǖ�l|�k��9��:Y8��>�jй��^���>,����5�I�����V������4
=��N��27b�{JU��\	)�ƿ1�mƀ���qȭ۟-���|d����"��EХᴶ�g�J�y5=�/iEg3eح�R��FT��DfYUU���l�VN(K3�ei����W��d�R���=���)e1hL
3i��Z�Ϊn��,����M-�0�C�)�	����l�&ҵ�I�K��$��$�ry��ed�J�!��2��!��ТO�qh���y�5z	����ti�1��9�`����޲8�g��܄t�{�F���$�2҉�Q)n�0U�KU9y�Dq�v�(���jo�����Fh1՚{c�|���M�Y��n��\�#+2�ƍ$�	��]���p��1ERN�:;\��\БTW��%U�F(����Z�K�[�ᔖ�1���������	t�G�}���$��j��ܪ�I:���<c�|R{	A�4]'�'�;��R�"�5���+)ERs"����V���*\:�6���@�@��*S�o��ńZ;��%"h���Ib�د�R٬�9ָڤ��jCȵq=�jNb~�<�٩�֭B���*/mK�q󚲪M�F�Fn:E�M�+��YYt�x���؈�ngv�TQT��[V4h�v��fggw4C���\���`���8��3/ϣ��c�6���D��F��Bˈ�ue���=e2]K���(k&�
�%y�V�����,���62�t�}-\cR_TMj�H?l[f�.�dt��1�\i��%5�I�������Sٶ!Q��ޣ�7;ku��CST�&9=ڔE�c�y��O~U��Hn䘨a��vϾF�ġIfN)jp����Սz����J|g�@�F�������${F:�%&��POI�khJ�(˂r�1|�Я���vF�U��=!d���9/+�I��*�bZR�sz]ݮ�:Z8�S�+���6)M��tjK��!M�/2%��9I4Mk��^�]�#�鮭<y?�/�;����k�J381����*a�"�>?���U�GM�$�r-q�X����T��T#/��e�{M)�RI�O`LQ��I�{w����vf&��9����?4B�ff�#��9k�ǽ��_��`��f�q��S�2� �})Z����,d��;_�jJ&x�����d�̩H)���	��+#B:
s�F���-(Ӳ�(��A58�K@�"�z�N����Y8�x�����5�eC������Z�R!��W�,���t�^�O��$>̪(=���5�W�Kz.l}��ƨ�2��=Y�y��A��V[^��$����-��X31xH@ ̬ �B�R� �,vTa�OA�P���6|>P(}y�"�IZ!�D����XH�1��:3��GĆ������R�f2�J��`n�S߹�]�hS���<}�,������Ÿw�hn�*�Y�R?$kp z��Nw>;�b���O�;�j��0���l�2y��^p�`�� 7ӈ i"�b9ga ՊAZ[��*���xB|g�G�_�� ���t�?�_���y@�GC;
$Q��ƎE�<쌐NI�kr��6���^�E�{�A�m2�ʷH��V���
5��0�|f+�����	,�`�FC��*�S��B� U�9����kd`��#A�B)2+��	z�$v%�{z"$�xP��Lȫa��c:r.�q<	��4��h�M<,-�4<�H!.�f���5�LE`�,�fs%x8A�vً1+V��40
�!��@8�
�H �@�K�@P,C�K�SeK��_~F���|?�l�eJ��Т^�E3`Ȇ<�'���{�H����������= �m�A �>A/�'!R jM �<$V� 5��ro�4���z�8�r�\�X���@�&J�&HȬ��hCM�v���Ah(̂h�$�� �H��";��%`��>�F� 2+]@* p�--1enPb�S��+�'� "9���.8CDe3e�4e�$=:=@Sp���k� e $Y� �B�Tr�{7��l I1����� ���y`,:�(��Ϛ����W�������:���e�gO.�j �\�C~(��@�������Ba]u���Q�R�P�|�N�� V&�"�[��,+O �Gh�i?և~ׂc����|�0w2^������l�{O�G���Q�������"�,+Y��YFY|8�^�� ��E(���˘9������qdM���2P�~�K����ud��)؎	|�󏰽% ���CY(�)�b�+vl*ñ�	P��~8?�50_��q [.��/�pm��5OP7&�������s�3���c�l������+ �`��UpD�o� 0�<�����g���s�R�P��9ہ��IX~������!�/* �}u|�g����������.�q١�z���y|>m�k��a��コ��5=fN����a��'av9��<��݆���F�g�,�E��]���_�&�Ќ�E�/�ɽ/_m��+���坬ޟ-�F�D��:�Yi g�����S�w�oυ��O���ns��9o��n�c��0~�/0��	��4���Ů����ȋWnC�#x��&�������-wy���ߎ�>�*���K�߄�~.��@:7�.�f�y��+P��Aw�x<�o.��s���`��*x�|������|n@�Ԕ1?C�ܝD�ή�	���_~G۳!�-�a~�fx�u8<��=�����8Ў:3.Ce���=�#F�D������6:���8!�Q�� }�GS8Rf�'`�F�ب��_�y�~1_�u�4��D��( �bd�?P��V�D�ڀ}T�@��j̷u�ӫ ���+�.��ix�m��P��Pg�P�� \7�D��bزm�2�:ҷP���i�S{ncNc}�Ѥ?��6��.�=�yZ߇� (�z�0�C��`�m��/�c:�}�d�!����4� �[��~���z͈���68��WlFy���y�)�s����</�k����0lɃ�4��s���#G�M�1x}��ov臢Q^S�c�,L��:h8R��G�X��V��o�oۃ������v�y����'��1d��/���������y@^봼EE~##�����_�&�'���:�}�z`��h�Nz��m���SƤ?�V"��
����d41�0�l���. \��ٱ��|8�9�̱S���.�6ۨl�ܞb�v5�������Z���fm:�z��MHN-&���;٥�n!c�Y�-�pYd�{_Oյ-���s���Q7��˼<U��g̼Ws����L���y6�Ou�M�8�ґ%b��7�=յ��(���!���c��W���lIZl��Cv[V��i����q��;��f?̟9��ɸ ���j�H`L(�5P���̾_"�D�7^�9��2R֎�%���tF�%��5��xږG�����k휪3͇�:�^�g�oNzח��z��k�W�^�Zh9s���p�����q[kL+��qcj��n׃�Kd��:���Fp}#�(t�mΎ�
�>Ή#]7B���Ow�I�'���y���&]�q�fȎ�z]8���������~����U���?\�\\�vG��˱)oƟt�;�lG���Ts��I��]���-�՚{oq�p5G��y�
������s�w_1���7��R��s��ג���.���-wP�����5i��N�-��������S̘�E4[�ݧq���c1�mﺸB�k"��@j@G��f}���N�ٷ�Z���ɧ�g��o��a�y�7��3>�|�M{������>�r��:Jݳ/.�u`�@��WD?�r>�|��/���;\۝=w��w��+M�n~l�{���Bc]����8�]��辱���WN��n��k�����.��j��7��O�Qbg�S��-�j�Eݱ��*ڐ׋��K�i��U9�|;��J]=q���3F�&9�]@��׶�^��Ѝ�SC������į7\��X�>����~)��EQG/0�}[��!e�{7﾿���ң��lŒy7��tcq��m�q?c�0f�lä9�oܸ|�l��xH[�km�2��ßߡ�Rgį��Lx��U�^���%5X�j���c�o�M�k��N��_��+������qyI�'�y��L���RR�⯦������׈���?��$���'!_�f�E�3m�og�̈�^#��3���IiG7�[F���Jܨ��<��ّ�%
��=i뻪�8��N����27]=_�����GG�L���r�O�g����:�ɸ�������f�㷞�[a���ǆ%�n����t^�k�ŗW�۹���Mϯ8��|v�Sݍ���^����QK��+���d��M��Fol��o
�;ʪ+/O�u4Q�w�n���(��sk�?}0�F��-�����ϒd�Z���?�}`F��
��e�Ϙ�����0���a�u�Z��G���?hKў}�<��uCU�x?g��i��^�9�2�I;g���ǭ���ڰ�pͦ�_HgkoN}^��ɫ�+�L�O�����[�5�[�÷�Z4��-�c�[ۮ�Ya��\7���$�`���K����q�a�t�R_�~��m�Ƴ_^Y�Ӂ��gZ�U\�=���~��{�q�;���:w�UՎ����^���Wc�_�7�{��a�q�^��K���g�z�6��	��{���O��Ŷ���/X'����g<O�3b~kLp�߿���ܗ�������c��*$�{1�[߾ʈ�p��֟�l�1u"b!l���U�n�ߧ�X?t�16	q��w�%r �-��!F������p,���[��8}
�Cb��o��<q�9�*�,�y)oa�\~)����al�f�[������n�wb<ь����� 1���|��#��.�;;�CK�Ǳ>�3��`�����
e��3�\��'_a�bO�i{�����̌��'��}�x帵���+ps��<�R�U�#}��+���������b��$Ĳi����yo"�I��ہ�E�e�v(�r��b�#��Y��~3փ�~��OOx�ZЁ��?��3�x�<}�_b9Z%��[ �{����;�pI��|��4�Ʌ�_�� 6#<u`3��x���F_��K��>���!>E]pFy��&�f�T���N�iJ��j6�b��0�{��
�s4�3�u1�u�܊�_G��[�KE9�a��/�P��1Ƴ��R����I��}����~sG�j��<�z<1��q�#e�H(��P^��Lu�/���OG���n]K�c0q�GbH�����x���G�%�)��#k�Č���徹r��A<r4#����w����d��'�����HyȔ�iڟ�w�/�%�ӗ��ק7�r<�}:���s7� ���=0/���Y��&q�t\ȹ�d����e��
�ϧ��:e1[�xޏ�wHڤ�Ew�,��<�h/Z���y7�{�P���Ђ�V��}��|�a�f�h�(���۰F�����sm��ܒ��s$$xI��Q?����Pw��ߧ;HI�>�'�\ʢm�zn��%}�7'�Y0s�7���U{�7j���A��V����G�?�Ӵkz�"�q��м�������/sk:ND���2�
��4�5i^*���iG���*YX�VqT�N��>a{f�~W���iy�&wv�w|�Ooa;��1mT��ɖ;e�}���ݨ��F��g�*�w�z�;}>	N��֮Rr�����Xqy3q�E�[�W����l��Kҳ�w��h������n�=sk�x�u.�5�5���Qg��n=gb�E������/}��7z�����k_}fըg�6�N���x�ؐ?VVd~�X��ͱ��Nc.q'��l}˱����q�_x�X�)^��f���'�p��1���GNAf����s��e���w�}h�:�����6���/��_z|�sM�*����-W�GǍY��tj�{�ϱ��=�j�w'��ے���+��}:���L�A������K����
m_���]O2�o���"+�3,#��a�a9'�κ=��Wtnw뷯��#Xd^�{i7���GG����/��?�7��_x��p��ç����>)E��a�p��={��pc����X�A���C+����q���F�A��c���(n�O�6�ߘ�)�(P��vE��ȭ��ߵ���!�n�2n�j��1��+~��0�#G�����G���K����D}���ӷ����v/W��A���x����'ڼ�v|�s��y��}⼘�i�eݫrh�?�D��E�bߍ�����<<$^�Xt`�o�y��7��6Ez%�,�ڶ7�sՎ����,4��,��`�M��H2g_�=fvHG7�}�G�Z�9�r���>Z���MA�1����k������؊��No�ɺ�╏�(�=��?p�d���={~��W�'Kf}��]�
^�quֻ��{�v��ѿ_�e�1k��sV��L�ڵ]L{��zo����4�:�c;�E\���D)k���#���/B�c�,<��r���67�7�c��d�촧֌����Gp$%�����}�������e�X�^������/�-Mݬປ+���E�������Ǝ]�lb����9��7;u_�x˹v�T�"�i��������b��ݗ[��^�:al��	�Wrg��aO�5o\�ɣl�a�,�f�_�w{f�U�g�P7��ߟH�]�G^��7�#M�l�{���rɣf�u�S�h����7$�Bm��Ew�In	]�o֓��>�AD�l=r��h�[�!�;E�˃w�x�ך�w��G)ڏ.:xC4��@�Üĺ�rN�V<w�z�꼹��y��_�����S[�9�D�Sadu�iz�OǗ^0�Z�,|��?�V����]��G�r�Hؾ�97%!sn��>���F(��W�\�4G���H7!@LhB�� q��́H	�I�w=��9I+*���R�@>��5Fx	��2����-�CF�t}�L��}�<Ñ4#r��=>��'3]���(�@*��"���#sg��mq�Ǟ�`�����xJӉ�����1���c�L	Xs�_�"��c���=�+g��ࡊ��A�aQ���w.�5}r����;�^�ۿ�`xo���9s		�`�@.Ig��+x����t`9�9����dC��M O��+���d�9:;�9L���
{���cv�����j��#+�s畁q���<���~���Y���޽2��e��>��T��̄�
�\�,kٱ�׻���'=�=���4������%�J�rݎ7O7'��[���~�3k�����qe�:��r�^�CM�����[0f9`�G��ec���=��������S������n8 �~�	�`o|r�;����\�w)�����Bc���ׁ81
���� ��M���aj|4dx�/�To�u��p/��^�bO� ��gel<4mi�d68�D�6Bs���� }��0Z���4A�.p�a�b8 q�<��,�p� ��a�8
l�U'� �sX���鐕�e�8�v� _ ��TН�VQO�;���y$	"���c�6�����?H����]8� ��%��M6�gB��2�����[:��eÝ��������^.w��uC�_$�%�����tR��u[S*���7b=����_#�cν� �z ��q��'�!�����<P��_� %`B� �DÛ�� �}{�����b�!H���>|p�=��H�q�`��$E��K_@��<����� -�fBE+^�1g&ܺ�
�峠�6��B<�r�Y��7��T�7�?� ��0�Q��C[�Dx�Y8<�����S,�� |��|��B�J� 1�d�C���˽�Y.#�T]�>�r�O�t<~�p�p�� �<�l<Z�׳�!���h4��*�Wto>�,�zvY��z�l�f5ʰ�@��4�o7��4�S]O�/�r�xhn�|�?a�4m�2�����J.~�:J�<�{�#{���?���" ,؅MA���|ǷD����>������G���ϜF��D~~F���z}�o�`� �'^`����`�?��� �P�0����^X/�^��=�}s�Ȟ �<G�P,�� L�v�.�É^X��� �V��p�o�8 9(�sKg���w��v����@��Ic@�FD��	�8L8�������0�u1�F��ڭ����:�>���BN~���?s�~ �=����p��RQ�$)<m;�τ+����f	��&$���O����nL	���	ݐ0_��e�ҠT�O`�l���I�ås��`p��~�_ �>G����}:��?���^��]��5`�|#Щ�!!�J��ܺw�L��^�!؇,��̜�oWV�?��]7,y����-^���&B~���ß�
o�6�շ�q!J�
_;�6dD�(>V2���`�.��ӂ�CϷ��e�^+䮄���y�N�L�BT��M����jX��}(�p�4Ç���Gq0������^���u�!��5`$�Ch(�&?����1�n&\�O��}�a�A�+�_�G۵���=0�V
�{��n�PU��ނ�T��` �� �}�
��H����tu;��h/��z�B���v�zې��?�Ȩ����������*F�@�-��L���]�c*AGѮ�0d���z��� _�}�� 8玺�}uA�6��M�0���󗠝�&����M��X��rP׿�PK����n?�iц�f���A������<��F�28x�}�C��޳h�-�}�k���G��(��X/ڰ�[�[?b��uCz�侮m��ƣ}~�|��Pi�=�c@2��6�|�U��a	�n뷓>�� ʠt
�}�~. v-lA�������Kz����Q?�9�|�HYZ��X�oӰ����?���Ȅ`��Db6�oE�4| ��&�2l�ч���+���:��v,cK��(Ȉ!P-Ex/!���Yޖ���S���9�j��-Pi+�,j �4�#$$��e_	0:EE-D��tڙ���t~߽���$a�vt����r�o����}���=��L��q�c�=�g�k�gY��`,��u���i�Y��\����>��bw�v]�:>K����o���I$�]�y)Ky���J.�e��Y��S��Z�%C���P�.rJ���p�ͮ|�(ye�}��9�e�?��>�[�r8�O��tj����П��J��}�u��2���'cT�(G�ך���iG�@��j̢7CxD�.�iy�?��*.^�]b���Xi[�خd�q�P��c��\��rU�e���Lw�Nƕ򙌥���)�����xK�ľ�1K�s-�o���Xm:V2&5�LA��&s&�D�|>��gΝ�#��]���8E���X��Ng ��	����V�;`u��_���;`��Z%>��Q��b������ŕ�Oq��)nw0�zR��d��	�1;o��gS�n?�ĶBm��8��~�e�$��9��+�Y3�BZ�.y!�˘�9�r�}����Nݙ�o�K��.���W�Ă~Z��%�E߉V���xd,�T�!U�<~=6���ܓ��TN�<06��c9(��]��g�ݡ�du��\>5O�����ǡc'%��?j,�G��:�>�׊�s��3�I��^C��z��c�9/{�����EN���T�K��X��^��l�=A����'MS�u�+?U�H�*:�N[��êsU���������w�}D�e�CԞ(�[��㏭e{ �N�s�̇Zcz��ޑ��e��j\b�&������2�C�%���כ��	����B}6^0T�)ϛ�*]�����|]��Sk6~�bA���y���g�S,�ϓ�5����<׫�_x]p��*ꭣl5����Jt
�3����Z�Y��3�	�KW/���,�$�ϯ�g�Z^Wt���h���/��N�ڂ�/�F�8/��̋�~�}�p�~��������'t^{�?����������]n���rՌ��{���ř�5��`��ğ�ڤ��|}Z���{(�����x�������}������x��zW@t���v��7({�uꤝw���9�$�X�,�1��O	���wXϾ��/����Ø���}���nƅc=s��D�U�zW�'�����G�u�������Wx͵�m���s��:>'���c�j�6c�������اS��n����rZ��9� ��Y���uL��fc��)�� �����M�s5�˘�o�\����]=���`�n劣��1@��=�Wiw�}�_�q}����|��w��' ������μ?�s鿐��3[��s^&�ϴ�&���ä�J?�}�?����]���!������5u�q���s�����^|]��#<�ɚ��9/�Ȳiblk8W�ƶpm���������6�-�I9C�� s�z��oxH��<��V�\@=�����1�ZS��M�Z%ϼ�׳�36p�j_���u�nǄl�}j��e��ڵ��F���q��v�%�Σ�.�$C_���eLr�*9�k���k��q¹4�Q��:/R����>GM.A�xhλ)w4�g��7�9���3s^��=Fq����ڟr�yO@4�� ��B���N�^�'?������.�
\v��p3��c�}nJ��˯weO�ə�/H�u������Å�B�м���RA�)�PxR0�¬7lټ���#9ŎfZ��t�N�K�o��wlN{������5��4O��o�����?���i���P(�4=7X��C%��

JÅ��"E������/�7?)\������%��p�-9y�ϸ�aܚ��˓n&� L� f�c����4�qd��&�KN����S]Y�	{���TgV6nu�qEj.�y��i��sf^�e����:����3�x?-���9��b�'v兊��rp�?��/����r��yE��p8<�ۼ�w�
���H��EE���(*�VIa�������B��(S�%�8g�r.��N��M���ɼp����89��? �З,vB%��P�0�	��C�u%�ӯ@1�q��/#�5����'�(g���cA�,��Ƣ�,*NÂ@��1/4%�d,`��¯"���io���s�D�s=
����u|�S�1�,�&x(뻑6�P�����M(�L"�d��#�q5|�qȝ=N�پL_?��Ӹ���ͧ�^�fq�\�!D��v��G$�F�R����(����lf\�c�ȹ忐=���;n�t�}��������A�/	��>��pO�+�WȳOT�%bK�-B���^}�:n��׹�˩��Ǩ�Wf��� �Հ��o�w�8W���$ ��)�ү����kS�"g?Ғ�ǣ�{���Iόn�� i�F�ٟG�ͽ�5ύ�p(	߄yyIy�E8w
�C_��7��_����븃����a~�tDr�G�9>+�s�
���E{i���{�e�q_ڿ_ڕ(�IF�Y��`��4��}SP�����?�l�[9�˽U��k�Ur?���m@�r`�
��͗��X��� ϓ��[Ig�������!�a�=���Sq#i[)��G���b;(���y��o���?�QN�Z��M޺XB{5,��<�r�&����uP�b��7�j�TS~�ڦ�gI����.���Z���N��h v��(�󶳽��� e�F����Yo8B������:u�c�eIZ=u?G�;�e߁f� ˃����|��v���|��m�;H?�:����U��u�yy��'�[����|Zڗb?�>�R���{��}?�Z���Ų�^��:�ӵ�M�p���h�H���,F}��z{�c�ѕ�U��[ž���@W�
t^M?�n���SgO���G˾}�؏�}���18thIY��r���ߗ5G���0���-��}lqg�
�������8о��Q���:�ڎ܏��2�o��+�z�חu�\��Vq���خB���%�m��{�֖wtU�no�Ҏ����Z�aϡ{����弖�u�����]�a_����Ǟ(��[ǸU��woAmuu�Z֠��KZھ����;[,Y��Y��|�g�y3z�Ǫ���[gW�Z��mBw[�=�1�����ޏ��J���GWc�'��m\���5j�z��e<a|W�'Z�:�u��a�Y����Ų�o%��ɼ,Ǿ�hi�=�p����h�d�B�̍��{��V��S47�󃥨�:�fNE%�Ik�j٪s���s�v�m�3_kX?���O<ҪQ�I��o�������`O��oA���񽇉�&�$���:�c>l��F��=��;\Bۥ�����|���.��}Խ��[�k���P����wpm�`��X��f�"y�I��Y��m;��m\��p��<���gؾ{� y����[���f}ˍ�zmɽ��u���P{�C�4�)֟��f�h�Z�c~TqO['���eO$���EV|�B oY9�'��+���:�W��)��
��]A���H�&�c�mx�{j5�Ws}���r���o�=�zֱ��iD��$ �Л��	6st�p�#ym&�x{���� ��GE7�bn�3ȘQ3�������I���bpPv�Hx1�
/Я��^ʘ�E�h��K��̧Q�<��i����}��9���������ݎ���KO�6�C��.3�0<�0��O ���$ 	H�'�{x�ArCa�G=��k��I�A�����`]�	J�b;fO���(q�41'�x���T=>�a����"�0b�anb�X�I��|z@��O��.�/�KD��s���#�J��&#|qd[�,.ݎo]R��^F�h�:[�����q<V�� ��>�=i84�1����2C���õ��t�}#�6��i��1�w8��O�F��\?ue/T�>��;�A�A�Y� ���m�^#��cD3�R��1�.G��H��������Ϸ��G����}��Bt��3���p���)O TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     !   X9��OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     "   �ѕOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     #   �I��OHDRy                                     +       �?     $                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �?     %   �ʰ�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �v             `�             �3��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8�`� ii�fA�gB3gRY�Ǉo~��!��Ïg?��|���G���}�}������)�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� PB�@������� 7�TREE  ����������������(                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    4,           L        DIMENSION_LIST                              �?     2   fk�OCHK    l�     s       7    
    is_result                               ��OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     3   �csOCHK    v�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �C	     ũ            �            ��|OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     4   �S��OHDR�                      ?      @ 4 4�     +         �                   !E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     5   ����OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             `�             +�             �9             �$             QM             �S             ��U          x^cc``�`�� �@̏�7 b6$�>_��ˀ�_�k-*TREE  ����������������                       d4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�D	{0�c	$ ? �TREE  ����������������)                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ӳ����a�g��䇉���`P� ҡ� �TREE  ����������������                       	E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       QU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   eU                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     6   [1�OCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             )x             �	sX            �9             �$             QM             ��NOHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     7   �.1*OHDR�                      ?      @ 4 4�     +         �                   -f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     8   ![ߌOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��oX                                                                    x^c`�~���޾ �uTREE  ����������������?                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hb� ������>�00�@i0b`���G��F?~���;�C��	 �9�TREE  ����������������)                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       ]n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �?     :                    �~                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �?     ;   �OROHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?     >   ��X�OHDRi                              
   +     �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?     ?   a
�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         .�             ��             E)             �O             �Q             �y             �G{!OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     A      �?     B   PZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     J      �?     K   �\$�                                                        x^c`�7���@)����� D0�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�`�� �@ CTREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��         �ߡ�       storage_cap_max�y     �       cost_om_annual�{     �       cost_energy_cap��     �       "cost_om_annual_investment_fractionũ     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_cap��     �       cost_purchase!�     �       cost_om_prod��     �       available_area�     �       colors�      �       inheritance!     �       names�     �       carrier_ratios+     �       group_cost_max�<     �       lookup_loc_carriers��     �       lookup_loc_techs�^     �       lookup_loc_techs_conversion�`     �       #lookup_primary_loc_tech_carriers_in:c     �       $lookup_primary_loc_tech_carriers_outQe     �        lookup_loc_techs_conversion_plusO�     �       lookup_loc_techs_export`�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �?     P      �?     Q   C�2�             V(	            ��
            �{             �y�5x^3Jy���������� "��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ݮ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     D      �?     E   ���qOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  �Ɯ�OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     G      �?     H   U�)OHDR $                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �&�  ũ             ��             ����OHDR�$                                    t�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��S�                                                                     x^c`x�	�AH�"�H�B:�;  �$�TREE  ����������������,                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0��H&< ?�k����Y)?��@C= $zTREE  ����������������<                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�!  �A$�@`�C'Z �[��7b"�A�X!hl4�;�uBεEșV	9�'-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �{            ��            ũ            �            ��            !�            o��aOHDR $                                    �&     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    ��  ũ            �            ��            Ϟ3�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     S      �?     T   k]iOHDR0                      ?      @ 4 4�     +         �                   $     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ,Qa  ��             !�             �@iCOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     V      �?     W   ,`�OHDR'                                     +       �      @            r           �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              a�A           ��             !�             ��             8ҍKOCHK    �           L        DIMENSION_LIST                              �?     X   �A�              x^c` �Y f����?�A`}= �lATREE  ����������������o                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������"eȌ���{+[��j�SJ�-ia���_���w�9�{�3[;YD�Ӂ�3�+��u�s��]�B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� D�@-?�AD=*p B  <7�TREE  ����������������,                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h@ ��@����.����~0�#d�g  �P�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �4            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��q,FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   `9�COHDRy                                     +       �?     Y                    *                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     Z   O:��OHDRy                                     +       �?     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     �   ���OHDRy                                     +       �                          K1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �         ��uOHDR�$           	              	           ?      @ 4 4�     +         �                   �A        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      ;      �      <   �c0�OCHK             L        DIMENSION_LIST                              �      A   *\��                   x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^���=-��� �]TREE  ����������������P                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPM)���Q�%��;��S"�-O^��������'x�x�+��-��n���a���~%�TREE  ����������������q                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ŝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              ݷ
     ;              ݷ
     <              �>     =              a�     >              a�     ?              i6     @               A              �7     B               C               D               E               F               G               H       �       B302063706::GSHP_heat::geothermal_storage,B302063706::geothermal_boreholes::geothermal_storage,B302063706::GSHP_cooling::geothermal_storage     I       b       B302063706::wood_boiler_DHW::wood,B302063706::wood_supply::wood,B302063706::wood_boiler_heat::wood      J       e       B302063706::demand_space_cooling::cooling,B302063706::GSHP_cooling::cooling,B302063706::ASHP::cooling   K       �       B302063706::wood_boiler_heat::heat,B302063706::heat_storage::heat,B302063706::ASHP::heat,B302063706::GSHP_heat::heat,B302063706::demand_space_heating::heat,B302063706::DHW_to_heat::heat       L             B302063706::battery::electricity,B302063706::PV::electricity,B302063706::demand_electricity::electricity,B302063706::GSHP_heat::electricity,B302063706::ASHP::electricity,B302063706::grid::electricity,B302063706::GSHP_cooling::electricity,B302063706::ASHP_DHW::electricity M       �       B302063706::demand_hot_water::DHW,B302063706::DHW_to_heat::DHW,B302063706::wood_boiler_DHW::DHW,B302063706::SCFP::DHW,B302063706::DHW_storage::DHW,B302063706::ASHP_DHW::DHW    N               O              j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302063706::heat_storage::heat  ]               B302063706::battery::electricity^       )       B302063706::demand_space_cooling::cooling       _       &       B302063706::demand_space_heating::heat  `              B302063706::PV::electricity     a              B302063706::wood_supply::wood   b              B302063706::SCFP::DHW   c       4       B302063706::geothermal_boreholes::geothermal_storage    d       !       B302063706::demand_hot_water::DHW       e              B302063706::DHW_storage::DHW    f       +       B302063706::demand_electricity::electricity     g              B302063706::grid::electricity   h               i              ݷ
     j              ݷ
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302063706::ASHP_DHW::DHW               x^]���0��@�-�I�M�e :��K��x{W6 �"�~"I�8�Ď}rp�>��3y����$q<��{��?�z�D~B�Q�&��\C�k�o��������_�%�'^TREE  ����������������s                      {A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ^     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`            �*~OCHK    N�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +            ����OHDR�$                                    ?      @ 4 4�     +         �                   TL                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      >      �      ?   Ř�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             �y             T|             V(	            ��
            �{             ��             ũ             ��             �             ��             !�             ��             �<             ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �<            /��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             nA%�                                                                   x^]�I
� D�FMb�Up��q�O�wWV�_<�E���wo�[���P"�����4�h >�P|1_�#�Q!^PO���xE�xMS�Ƽ5����r�2qEc�⚾�6NTREE  ����������������.                               &L                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������� �?�|�������� �H �̍'_TREE  ����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a�Ȱ��;C)�b�?�.�CTREE  ����������������0                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �      N                    g                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �      O   �G OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             ���OHDR�$                                                   +       �      h                    }o                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �      j      �      k   ���OCHK    �4            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             #��OHDRy                                     +       �y                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �y        �j��FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ���                 :c             �uLOHDR'                                     +       �y            ;�     r           Z�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��l�                                                                                x^[���pK��|������H��@܍�� �$$�'�"� -�
�TREE  ����������������I                      4o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^MǷ�P��[����O��h�wfLgK�po���A��Q�/����@�?Q�G$��N?��/(�+*��zTREE  ����������������V                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302063706::DHW_to_heat::heat          "       B302063706::wood_boiler_heat::heat                     B302063706::wood_boiler_DHW::DHW                                                                   "       B302063706::wood_boiler_heat::wood      	       !       B302063706::wood_boiler_DHW::wood       
              B302063706::DHW_to_heat::DHW           !       B302063706::ASHP_DHW::electricity                                    �T                                                                B302063706::ASHP::electricity          "       B302063706::GSHP_heat::electricity             %       B302063706::GSHP_cooling::electricity                                �T                                                                B302063706::ASHP::heat                B302063706::GSHP_heat::heat            !       B302063706::GSHP_cooling::cooling                                    ݷ
                   ݷ
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302063706::GSHP_heat::geothermal_storage       .               /       !       B302063706::GSHP_cooling::cooling       0              B302063706::GSHP_heat::heat     1       0       B302063706::ASHP::heat,B302063706::ASHP::cooling2       ,       B302063706::GSHP_cooling::geothermal_storage    3               4               5              B302063706::ASHP::electricity   6       "       B302063706::GSHP_heat::electricity      7       %       B302063706::GSHP_cooling::electricity   8               9              Ad     :               ;              B302063706::PV::electricity     <               =              �     >               ?              B302063706::SCFP,B302063706::PV @              *�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``�Z�� �@,���b%$>+"�9�$�ς�gE㳡�١�[
~��_�ƯbI$~�2 �gd@u?+ � E�]TREE  ����������������                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �y        ���lOCHK         0       |     0   REFERENCE_LIST 6     dataset        dimension                         :c             Qe             0/�ROHDR�$                                                   +       �y                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �y           �y        �G�OCHK    ~�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +             �`             O�             �)��OCHK         0       �     0   REFERENCE_LIST 6     dataset        dimension                         :c             Qe             O�            ��yOHDRy                                     +       �y     8                    $�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �y     9   2${OHDRy                                     +       �y     <                    h�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �y     =   H�	OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c&	             V(	             ��
             ��             �h�               x^Se``�Z�� �@���bY$�  w+LTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�Z�� �P�K�_�v�RTREE  ����������������E                              ߬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``�Z�� �@���7bY$�)� ��$�o��7A��j"�u����X����H|(��� -<TREE  ����������������                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Z�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �y     @   >��A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�Z�� �@ -�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ����0��$ Lq%G