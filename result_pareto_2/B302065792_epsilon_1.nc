�HDF

         ��������F�     0       O�gJOHDR�"     �       ��     ��     c$     
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
  B302065792:
    available_area: 601.9742702202328
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
          resource: df=supply_PV:B302065792
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
          resource: df=supply_SCFP:B302065792
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
          resource: df=demand_el:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 100.19742702202329
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
      co2: 9109.768286546716
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
  - B302065792
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
  - B302065792::cooling
  - B302065792::heat
  - B302065792::wood
  - B302065792::DHW
  - B302065792::geothermal_storage
  - B302065792::electricity
  loc_tech_carriers_con:
  - B302065792::demand_electricity::electricity
  - B302065792::battery::electricity
  - B302065792::GSHP_heat::electricity
  - B302065792::GSHP_heat::geothermal_storage
  - B302065792::GSHP_cooling::electricity
  - B302065792::DHW_storage::DHW
  - B302065792::demand_space_heating::heat
  - B302065792::DHW_to_heat::DHW
  - B302065792::demand_hot_water::DHW
  - B302065792::ASHP::electricity
  - B302065792::demand_space_cooling::cooling
  - B302065792::wood_boiler_heat::wood
  - B302065792::ASHP_DHW::electricity
  - B302065792::heat_storage::heat
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302065792::GSHP_cooling::cooling
  - B302065792::wood_boiler_heat::heat
  - B302065792::ASHP::cooling
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::DHW_to_heat::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::ASHP_DHW::DHW
  - B302065792::ASHP::heat
  - B302065792::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065792::GSHP_heat::electricity
  - B302065792::GSHP_heat::geothermal_storage
  - B302065792::GSHP_cooling::cooling
  - B302065792::GSHP_cooling::electricity
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::ASHP::cooling
  - B302065792::ASHP::electricity
  - B302065792::ASHP::heat
  - B302065792::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065792::demand_electricity::electricity
  - B302065792::demand_space_cooling::cooling
  - B302065792::demand_hot_water::DHW
  - B302065792::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065792::PV::electricity
  loc_tech_carriers_prod:
  - B302065792::battery::electricity
  - B302065792::GSHP_cooling::cooling
  - B302065792::grid::electricity
  - B302065792::PV::electricity
  - B302065792::wood_boiler_heat::heat
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::ASHP::cooling
  - B302065792::SCFP::DHW
  - B302065792::DHW_to_heat::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::DHW_storage::DHW
  - B302065792::wood_supply::wood
  - B302065792::ASHP_DHW::DHW
  - B302065792::ASHP::heat
  - B302065792::GSHP_heat::heat
  - B302065792::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302065792::PV::electricity
  - B302065792::wood_supply::wood
  - B302065792::SCFP::DHW
  - B302065792::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065792::GSHP_cooling::cooling
  - B302065792::grid::electricity
  - B302065792::wood_boiler_heat::heat
  - B302065792::ASHP::cooling
  - B302065792::wood_supply::wood
  - B302065792::SCFP::DHW
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::DHW_to_heat::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::ASHP_DHW::DHW
  - B302065792::ASHP::heat
  - B302065792::PV::electricity
  - B302065792::GSHP_heat::heat
  loc_techs:
  - B302065792::demand_hot_water
  - B302065792::DHW_to_heat
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::GSHP_heat
  - B302065792::demand_electricity
  - B302065792::battery
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::wood_supply
  loc_techs_area:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP_DHW
  - B302065792::wood_boiler_heat
  - B302065792::DHW_to_heat
  loc_techs_conversion_all:
  - B302065792::ASHP_DHW
  - B302065792::DHW_to_heat
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::GSHP_heat
  loc_techs_conversion_plus:
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::ASHP
  loc_techs_cost:
  - B302065792::battery
  - B302065792::grid
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::DHW_storage
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::wood_supply
  loc_techs_costs_export:
  - B302065792::PV
  loc_techs_demand:
  - B302065792::demand_space_heating
  - B302065792::demand_electricity
  - B302065792::demand_space_cooling
  - B302065792::demand_hot_water
  loc_techs_export:
  - B302065792::PV
  loc_techs_finite_resource:
  - B302065792::demand_electricity
  - B302065792::demand_hot_water
  - B302065792::demand_space_cooling
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::SCFP
  loc_techs_finite_resource_demand:
  - B302065792::demand_electricity
  - B302065792::demand_space_cooling
  - B302065792::demand_hot_water
  - B302065792::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065792::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065792::battery
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  - B302065792::DHW_storage
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065792::demand_electricity
  - B302065792::battery
  - B302065792::demand_hot_water
  - B302065792::grid
  - B302065792::heat_storage
  - B302065792::demand_space_cooling
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::SCFP
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::wood_supply
  loc_techs_non_transmission:
  - B302065792::GSHP_cooling
  - B302065792::demand_space_cooling
  - B302065792::heat_storage
  - B302065792::ASHP_DHW
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::demand_hot_water
  - B302065792::DHW_to_heat
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_heat
  - B302065792::demand_electricity
  - B302065792::battery
  - B302065792::grid
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_techs_om_cost:
  - B302065792::grid
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065792::grid
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065792::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065792::ASHP_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
  loc_techs_store:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
  loc_techs_supply:
  - B302065792::grid
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_techs_supply_all:
  - B302065792::grid
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_techs_supply_conversion_all:
  - B302065792::grid
  - B302065792::PV
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::DHW_to_heat
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065792::cooling
  - B302065792::heat
  - B302065792::wood
  - B302065792::DHW
  - B302065792::geothermal_storage
  - B302065792::electricity
  loc_techs_balance_supply_constraint:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_balance_demand_constraint:
  - B302065792::demand_electricity
  - B302065792::demand_space_cooling
  - B302065792::demand_hot_water
  - B302065792::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
  loc_techs_storage_initial_constraint:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065792::battery
  - B302065792::grid
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::DHW_storage
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::wood_supply
  loc_techs_cost_investment_constraint:
  - B302065792::battery
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  - B302065792::DHW_storage
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065792::grid
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065792::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065792::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065792::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065792::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065792::PV
  - B302065792::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065792
  loc_techs_energy_capacity_constraint:
  - B302065792::demand_hot_water
  - B302065792::DHW_to_heat
  - B302065792::demand_electricity
  - B302065792::battery
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::heat_storage
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::SCFP
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065792::battery::electricity
  - B302065792::grid::electricity
  - B302065792::PV::electricity
  - B302065792::wood_boiler_heat::heat
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::SCFP::DHW
  - B302065792::DHW_to_heat::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::DHW_storage::DHW
  - B302065792::wood_supply::wood
  - B302065792::ASHP_DHW::DHW
  - B302065792::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065792::demand_electricity::electricity
  - B302065792::battery::electricity
  - B302065792::DHW_storage::DHW
  - B302065792::demand_space_heating::heat
  - B302065792::demand_hot_water::DHW
  - B302065792::demand_space_cooling::cooling
  - B302065792::heat_storage::heat
  - B302065792::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065792::heat_storage
  - B302065792::DHW_storage
  - B302065792::geothermal_boreholes
  - B302065792::battery
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
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065792::ASHP_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065792::ASHP_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_DHW
  - B302065792::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP_DHW
  - B302065792::wood_boiler_heat
  - B302065792::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  - B302065792::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065792::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065792::GSHP_cooling
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
  - B302065792::GSHP_cooling
  - B302065792::demand_space_cooling
  - B302065792::heat_storage
  - B302065792::ASHP_DHW
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::demand_hot_water
  - B302065792::DHW_to_heat
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_heat
  - B302065792::demand_electricity
  - B302065792::battery
  - B302065792::grid
  - B302065792::PV
  - B302065792::demand_space_heating
  - B302065792::wood_boiler_heat
  - B302065792::SCFP
  - B302065792::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           Y�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   IΆOHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302065792:
      available_area: 601.9742702202328
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
            energy_cap_max: 100.19742702202329
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9109.768286546716
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065792::DHW N              B302065792::geothermal_storage  O              B302065792::electricity P              B302065792::woodQ              B302065792::heatR              B302065792::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065792::demand_hot_water::DHW       e              B302065792::ASHP::electricity   f       )       B302065792::demand_space_cooling::cooling       g       "       B302065792::wood_boiler_heat::wood      h       !       B302065792::ASHP_DHW::electricity       i              B302065792::heat_storage::heat  j       4       B302065792::geothermal_boreholes::geothermal_storage    k       !       B302065792::wood_boiler_DHW::wood       l       %       B302065792::GSHP_cooling::electricity   m              B302065792::DHW_storage::DHW    n       &       B302065792::demand_space_heating::heat  o              B302065792::DHW_to_heat::DHW    p       "       B302065792::GSHP_heat::electricity      q       )       B302065792::GSHP_heat::geothermal_storage       r               B302065792::battery::electricitys       +       B302065792::demand_electricity::electricity     t               u               v              B302065792::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065792::DHW_to_heat::heat   �               B302065792::wood_boiler_DHW::DHW�              B302065792::DHW_storage::DHW    �              B302065792::wood_supply::wood   �              B302065792::ASHP_DHW::DHW       �              B302065792::ASHP::heat  �              B302065792::GSHP_heat::heat     �              B302065792::heat_storage::heat  �       4       B302065792::geothermal_boreholes::geothermal_storage    �       ,       B302065792::GSHP_cooling::geothermal_storage    �              B302065792::ASHP::cooling       �              B302065792::SCFP::DHW           OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   hu�]OHDR                                     *       ?�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ǍZ            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          �     g       g       �ҰOBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     2       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ?�     ;       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���COHDRG                                     *       ?�     V        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   *�ڠOHDR1                                     *       ?�     m       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1��OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �[COHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ܲf�OHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �FףOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    $�           +        _Netcdf4Dimid                �F"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��
BOHDRe                                     *       ��     z       y�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��U3OHDRh                                     *       ��     }       \_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  >���OHDR`                                     *       ��     �       �_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  1�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                v.��OHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       ��
            J�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F̧vOHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       ��
     2       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B�OHDR;                                     *       ��
     E       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   L��OHDR1                                     *       ��
     N       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [2��OHDR?                                     *       ��
     Q       .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   W��uOHDR1                                     *       ��
     Z       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR1                                     *       ��
     u       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f�OHDR1                                     *       	            O�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 >�-�OHDR                                     *       	            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                    *�͢BTIN e        /  ! �        �  + �        �  ( �        b  " �&     %�     !��
     !�R     �X     {���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �      �       +        _Netcdf4Dimid             )   cw�OCHK    �!     @       +        _Netcdf4Dimid             *    ��yOCHK    �!            +        _Netcdf4Dimid             +   �[��OHDR                                      *       	     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       !�
     9           :�     9            �n$� OHDR�                                     *       	            )     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   {�OHDRG                                     *       	            e�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��ӦOHDR1                                     *       	            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       	            �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   %S;�OHDR7                                     *       	     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !OHDR;                                     *       	     -       �'     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �<�OHDR<                                     *       	     <       :(     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   +�;OHDR<                                     *       	     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��4OHDR@                                     *       	     ^        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���<OHDR9                                     *       	     g       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   gzh_OCHK    �!     @       +        _Netcdf4Dimid             ,   !=�OHDRx                                     *       	     s       )"     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��TOCHK    #     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �"X    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -g *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       	     �       �"                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Q�aOHDR1                                     *       	     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ۖIOHDRS                                     *       �0            �(     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   3d��OHDR3                                     *       �0     
       �(     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��sOHDR<                                     *       �0            -)     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ~(J�OHDR1                                     *       �0            ~)     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3     �(OHDR1                                     *       �0     #       �)     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �m\�OHDR1                                     *       �0     (       @*     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ur�OHDR;                                     *       �0     +       �*     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �KOHDR=                                     *       �0     D       �*     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       �0     k       3+     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ڮ��OHDR2                                     *       �0     t       �+     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   T�OHDRE                                     *       �0     w       �+     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Pa�OHDR1                                     *       �0     |       &,     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �t�eOHDR4                                     *       �0     �       �,     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )��OHDRH                                     *       �0     �       �,     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   !	�yOHDR1                                     *       �0     �       ?-     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��ADOHDR1                                     *       �0     �       �-     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       �0     �       .     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   !��OHDR7                                     *       �0     �       V.     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �0     �       �.     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��jOHDR                                     *       �0     �       �.     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��1OCHK    k[     �      +        _Netcdf4Dimid             K   �P�OCHK    �l     @       +        _Netcdf4Dimid             L   �.	�OHDR/    
       
                          *       �\            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��=�                                            OHDRy                                     *       �0     �       R                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   nxOHDRX                                     *       �0     �      ݁     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     p��kOHDR1                                     *       �0     �       �/     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   L1(%OHDR,                                     *       �0     �       0     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �m��OHDR3                                     *       �0     �       KR     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ThwOHDR8                                     *       �0     �       �T     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��q'OHDR/                                     *       �0           �T     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��]aOHDR9                                     *       �0     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��%�OHDR0                                     *       �\            _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OCHK    ;m     �       +        _Netcdf4Dimid             M   �+�oOCHK    @C     s       7    
    is_result                               	�zA                        >U             �#�ROCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  g�4   bq�zFHDB ��        ŋ��       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap��                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        C���Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersE�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �u��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����k�@     solution_time  ?      @ 4 4�                7���9&@     time_finished          2023-12-17 07:34:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   �]     �      +        _Netcdf4Dimid                  �S�OCHK    ��     �       +        _Netcdf4Dimid                  _�OCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    ��     �       3        NAME          loc_tech_carriers_export   �Q�OCHK   ��     �       +        _Netcdf4Dimid                  ��>EOCHK  	 DJ     �       +        _Netcdf4Dimid                  �EetOCHK   Jn     �       +        _Netcdf4Dimid                  žܞOCHK    ��     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �"FgOCHK    g�     �       +        _Netcdf4Dimid                  Z�Y^OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���OCHK   |�     �       +        _Netcdf4Dimid                  )���OCHK    %�     �       +        _Netcdf4Dimid                  ��"6OCHK   A�     �       +        _Netcdf4Dimid                  ��NtOCHK   �X     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    �#     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >U             %             �F             �+t            y�X       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O   +   G     s       G     r   "   G     p   )   G     q   %   G     l      G     m   &   G     n      G     o   !   G     d      G     e   )   G     f   "   G     g   !   G     h      G     i   4   G     j   !   G     k      G     v       ?�        !   ?�           ?�           ?�        "   ?�        4   G     �   ,   G     �      G     �      G     �      G     �       G     �      G     �      G     �      G     �      G     �      G     �      G     �   GCOL                        B302065792::PV::electricity            "       B302065792::wood_boiler_heat::heat                    B302065792::grid::electricity          !       B302065792::GSHP_cooling::cooling                      B302065792::battery::electricity                                             	               
                                                                                                                                                                                                                                                              B302065792::heat_storage              B302065792::PV                 B302065792::demand_space_heating              B302065792::wood_boiler_heat                  B302065792::SCFP              B302065792::ASHP_DHW                    B302065792::geothermal_boreholes!              B302065792::DHW_storage "              B302065792::wood_supply #              B302065792::GSHP_heat   $              B302065792::demand_electricity  %              B302065792::battery     &              B302065792::grid'               B302065792::demand_space_cooling(              B302065792::wood_boiler_DHW     )              B302065792::GSHP_cooling*              B302065792::ASHP+              B302065792::DHW_to_heat ,              B302065792::demand_hot_water    -               .               /               0              B302065792::SCFP1              B302065792::PV  2               3               4               5               6               7              B302065792::demand_hot_water    8               B302065792::demand_space_heating9               B302065792::demand_space_cooling:              B302065792::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065792::ASHP_DHW    J              B302065792::DHW_storage K              B302065792::ASHPL              B302065792::wood_boiler_DHW     M              B302065792::GSHP_coolingN              B302065792::wood_supply O              B302065792::wood_boiler_heat    P              B302065792::SCFPQ              B302065792::GSHP_heat   R              B302065792::heat_storageS              B302065792::PV  T              B302065792::gridU              B302065792::battery     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065792::ASHP_DHW    c              B302065792::DHW_storage d              B302065792::ASHPe              B302065792::GSHP_heat   f              B302065792::GSHP_coolingg              B302065792::wood_boiler_DHW     h              B302065792::wood_boiler_heat    i              B302065792::SCFPj              B302065792::PV  k              B302065792::heat_storagel              B302065792::battery     m               n               o               p               q               r               s               t               u               v               w               x               y              B302065792::ASHP_DHW    z              B302065792::DHW_storage {              B302065792::ASHP|              B302065792::GSHP_heat   }              B302065792::GSHP_cooling~              B302065792::wood_boiler_DHW                   B302065792::wood_boiler_heat    �              B302065792::SCFP�              B302065792::PV  �              B302065792::heat_storage�              B302065792::battery     �               �               �               �               �               �              B302065792::SCFP�              B302065792::wood_supply �              B302065792::PV  �              B302065792::grid�               �               �               �               �               �               �               �              supply             ?�     ,      ?�     +      ?�     *      ?�     (      ?�     )      ?�     #      ?�     $      ?�     %      ?�     &       ?�     '      ?�           ?�            ?�           ?�           ?�           ?�            ?�            ?�     !      ?�     "      ?�     1      ?�     0      ?�     :       ?�     9      ?�     7       ?�     8      ?�     U      ?�     T      ?�     R      ?�     S      ?�     O      ?�     P      ?�     Q      ?�     I      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     l      ?�     k      ?�     j      ?�     g      ?�     h      ?�     i      ?�     b      ?�     c      ?�     d      ?�     e      ?�     f      ?�     �      ?�     �      ?�     �      ?�     ~      ?�           ?�     �      ?�     y      ?�     z      ?�     {      ?�     |      ?�     }      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065792::GSHP_cooling              B302065792::wood_boiler_DHW                   B302065792::wood_boiler_heat                  B302065792::GSHP_heat                 B302065792::ASHP              B302065792::ASHP_DHW                                  	               
                                             B302065792::geothermal_boreholes              B302065792::battery                   B302065792::DHW_storage               B302065792::heat_storage              "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                    �     !              2     "              a�     #              a�     $              I.     %              a�     &              I.     '              2     (              a�     )              a�     *              -     +              �/     ,              a�     -              a�     .              �+     /              a�     0              a�     1              I.     2              a�     3              I.     4              2     5              ��     6              ��     7              2     8              *)     9              *)     :              2     ;              2     <              2     =              �      >              *�     ?              *�     @              ŝ     A              *�     B              *�     C              a�     D              *�     E              a�     F              ŝ     G              *�     H              *�     I              a�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065792::GSHP_heat   h              B302065792::demand_electricity  i              B302065792::battery     j              B302065792::gridk              B302065792::PV  l               B302065792::demand_space_heatingm              B302065792::wood_boiler_heat    n              B302065792::SCFPo              B302065792::wood_supply p              B302065792::DHW_storage q              B302065792::demand_hot_water    r              B302065792::DHW_to_heat s              B302065792::ASHPt              B302065792::wood_boiler_DHW     u              B302065792::ASHP_DHW    v               B302065792::geothermal_boreholesw              B302065792::heat_storagex               B302065792::demand_space_coolingy              B302065792::GSHP_coolingz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065792::DHW �              B302065792::geothermal_storage  �              B302065792::electricity �              B302065792::wood�              B302065792::heat�              B302065792::cooling     �               �               �              B302065792::electricity �               �               �               �               �               �               �               �               �               �       !       B302065792::demand_hot_water::DHW       �       )       B302065792::demand_space_cooling::cooling       �              B302065792::heat_storage::heat  �              B302065792::ASHP_DHW    �              supply     ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   A$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          t��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e>�#         л3�OHDR�$           �             �          U�     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �p�XOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     �     l�     ������������������������������������������������g�=        ��	OHDR�$                                    4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                &ۜ    x^�f``����b�dX�����g��P���3�G�20��f`� 
Z|�����d��O�@���}�)�@K�Br���^:00�]�� 	��J����c���K5K� 7������ H�� W$�TREE  ������������������                              y.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�m����$I��$#I"I�$	��P�dt'�I�J�$�$�$�"��H��$E�)I$I*I�T:���3�ޏ}��_���k��z~�5���{����s����9՟��~��Ӕ���������F)������@���U�'���t��*S��ߟ۟���)���m>�?��W���[�3}mr��:>�������� ޔ�dC),����Q^N�
���?����-~���dFI	����L�6��W�?�����{�����w��P�߿�wJ��(�W����>e{�k>0��������Z�?���M�p��J#��S�5����+�2�v��+�q�?N��|l��_�����6�Ir(͠�k��8�e���c������_������f= � �h��!��'�1n�@v'�;�,�O�g�$ �f=՞�;ں-�w�~�"�)���𕚸#�JVԙ�7�Vk&��,��q����y�����e	f;����U:0�n3>ϰ�2o���oZd�1��=����ߗ;�����Z~(�y�冟l��u���+�k�̭��JCq�P������O�48ٰ��m[��bd�V�b�2��ffd������;"���If��e
�
���b�+��U�SR�Seҭ����Ӎ���`?� �sb�;������}��\z��jߖ�������!c�Dxwj.z������)n{wlZ�k�DwnW��E+1)gEU�DVYȞ�]5���/�y��j�
�-���Μ8�xʪ��AUis���]��lc�ߔ�������Ԡ~	%��O������=ρ�d����q۰�����f��wEoR�&�������oN���O��8�R������mI�{`8�Ym�����yإM���-]����t��S�º����/����vV�á
�.���n��ƨyJc�}x��Y������Z�d�^dwC1�r�lO��';L�_�d�L���qO�'��*�+EO
��9'd�?�hEz�ѡ�h<0&;�I+]�a�Y��ǚ!��"��KO�,�{9�ß�RLn�X���[E���hW����<'Y��b����L��mv?���S���x�^X�Q��u��=�:}��*=V��;��k֠����ūb��}Y��ޑ9x��̣�����Pt�@�^b��y�L4�`�/B	�7|��tfkH���
JoS��`�"�����$Q,����WEY�_�u��~��@1y0��Cv���W~�Bn),l�r����-��"u�l0�Jx��&	8Ya%��^��-��ӳ����|�ϤXW����
g��^����`)	m����o�K!*�3�J��t�@5�����|�V(�)�49`��|t8�V|�Z�[��Hup�wF+�v��� �i
���o|P�{�W�B�|P�2VV�!�B��X��$)��O��3�ݪ���� 7�PB����!8�8���-9(#c���T�}
o��j"���>���k�L�%G_�xNe����F�Q��l�q�Ӻ��R��.�,�ĵ�������d�"wZ�^z��S������Gω?��=/`�0����Gi$��}��!��b�ER|�� ���zCi�cX��t2^ت���Vrfͨ��ԟ�+����1��ʥn�4�{I�~d1��ea���(]{��i;��h㋽�@�단~��9_p��������.�8 ����ٮ�X���'�D�P�\.�s}��<���Ӻ���S2f-�"SRJp��y��&8\�<7�Ջ�6�-�Ոsa����k���L_�p�lQ�św�>"�R̊���p��c+˷]JE�������ϳ��Z���-6R1�6v�,ֺ�p�]5O=)DFCE:%Gn���'����GZ5�`�4��2�2�Դ���Z?IqK����-O8|���;]�~5u��|#�W)�FKo�������}?��W�2:��`���+=u�f
]��#�F���y����9�돳��Zo���:%b�M��|n���P6b���)X�\oo�,�r����As�vm�U�6��q�k�z=e~m�_��'	�����%9ee/�MGΔՕ_[!��!lΰ).n�_��|Ku�����x���'������m�x��m������Ɉ��Xa�n8��F����kUn+�j�N�|z�9�>�_f�:�����af��(�XP���#_X�f����ә�eyz�rS�9�n��2ƫ�y���\w�����!�� :�>E�S�I�gҨR�H���I�d���À?>�"��t�%�D�E��kR�I��ɣ�L�{���*��|(~H��H�:�`��#iJ���F��$���{��kh�p,�z�>p���B�*��H��QA�H��.B�<�'��,�L/��.�j�^�x�����$�>���`i��t�@s�|���{I�P�Y���}�����l��@=��$ �A}3l%�3����������T�)�)C�/��3���4��#��D��QyS�P-0&�@ڰ�Gu�ƚ����� �M���'),Np�-�P�:�#E;w�Ha�a86���?��%��Ck�`c�8n�����F���hx�dIe��/��~`�8�C%� �8^�VAϢC���}�p-�Fj_K�#Bk9вb�^�˅i� K-�P^zw��Q1״��O~o�������&usf���SŐ๕M]҄51�����,�G�Τew#���3�<��Xֱ��Hh��j9z!7��m�T�=f��×��֊����h����ï]2�ƭ��#��@SH��G����H��,��7l~��?�Z}�źU��y��ۋ y�<�M�Dt3f٬�O��/����f=q��
�f=|8���ٳ>��?�:�g���g7�EyG7$����D�l����<z���Gr���3k�Ҥh9�fj������.�g�O����7�t������N㱴g;f��@ǚ���qs�2�_o��7<�J�m2�/�,�D�h� ��<�JCG&0�dg�3��7��'Yr`gՃ�[�ior���fUP�C��?��a���<�A!Tm];��"	�Y��-Q�����{���(0��<շ��)E:WN:!�tC-��@�dac6Y_W��c��9�G���Hv�S=~�&9���Iu�Ms|3YYk��e�@�*'��%���뾓�k'Y�H�kk���'q���%���o#�	E
���Q[� oaT7G�eN�؟�1<�Hϡ��H����jtmSh�E*�V-�W�d����EuP"]�A�0����h�n�.��o��/�f��<��%��H�=����QרL��d��tI�Lc
E��w�K@��?Δ���l�z�k4nOH���.SHn�Q[���$W���c���Q�n��R�+D�
]�*�)��o�¢!���P$l_v���R0��`�<��T�����n������}�I�]P���OF`l�|������޾<W����.�B�7�Pǉ�E��� ��O�[�V�M�����PƜ���cA�;�(=��y8�Ǽɐ��8��q�.E��x�����C�(9�	�[G��L#hL���/a,v3'�Ⱑ�Z���m0�ME�%2r龸��Iw��o�7(�KBz�,��E�ȗh�<��'�\���KN�Om��\ �����z`;ye����{�Y��N��/ş����/�~2J���޺Ø���˴`���D@�u-~�Ip|�6�����vx��Q����}�ت�p	�e��!��F�$J3���5Y��O�S�4��*!�="{Y��h���#ا�j[����_L�0��Di��yB)ʮ��'
�kğmu��񁆘v���X'��������įgJ�@~�T�}m��M(����� ��Db^<R�ɢ �k��N��Ё<
�������jM�����C���̗b���.wКMa���x?��x3�\�;ʹe����b��م�(6K��tQ��Shz���S�����K�cDa���T'3�y���ѵ��U4K̟�:�h�+��`����5)����S5B�-�b��u�E�:8O���PC���������)!�0���(�N֋�h2�;׌�[��x��ڞ]�EW�L��U>����/�%6����Y��Z�r��(ƻ����Z̬��yi�a��ZuS�ƟzS��fM����]�:����s��K3W�]j�&�!n�f��r�9���Q�������y1R�^�����2ӓ��є=J���k�<�N=#]��&�� F���q�Pоyj�)�3j��4�\C��]��lC���ĳ�j��m` @�  @�  @�  @� �o�����ѵ]&��[Z��h\<$�`����*��g��:K�z�w�7b��ݭ�pѧ�����s;ڊ����r,����Ga��q��q�(Q僚O+������ż�vO��c��Y?�$��$6�D;�<���'�T����X������E.�W8�*3M_�l�9ޜ� ����v{��޺Ly�յ*O�)��d&����j]�4�����k��Ls�+d$f?��xcV��V���M��Sm,�7�H&������i����Q�C�>����dt~r0��e���s�U�|5.�Fg���_�wZX�Ha�n�R�^�6q���4����o�U.�7����+ؒ۝��U^����.s-[�3����������yj���RH���=j�O��sё�����5֘}�[Ѫ䠦2�h��t���!Nu{.�\���Lp��B�"�[�7�|bۜ*�8!|�ӥc�v����{�h����v���������J6Kw��6i�W�����9œ*Ov8��^X>���L�iI�ZtQxWy�P]�g��dW�R.�t<!�J�|E�(󜍘����NϾY_���</W�3l���҇�{Ք�(6aϴ�	��V9䦏h�Dg�pb]�Ð6�r�;��1P�����P��s2�%dY}q����[u��8�٦��4��1�4�܊V1y�q�CN��x��	�+j�_ɶ����������j³�fG��l��|������q�5?���^���\L�d7��J��,#�K>XJ�~֜b����1�=?Nڽ�U3%��9Nx���K"�fB����f��	��|U��~h�Xa���كw���b���2z����sg��|}��V
U�3��y>a�.�l��b��w����eM��$i8~�uyՂ�\GO����ٝb�lUs?�<��������XB@J�N������܌��_��{�4�a�,Ǒ�ޮpv�Ur��Q���)�����>O],4N���!��~�чXbϖ�6jյn��Vf��	�v��=�?"��y��S���Ԕo��׊��6�,|�c���� ����e�YBj����P7CD2��磴>[��Ӻ�^���rֹ;[���S�-F"D�Nv_����f5�b���ܽ�\'���\{������ف�vWn}Ң걱Q�Y����O�Y�f"��_�������M��*�bYu����l��(�Q��kvCt����.J2l�������Y��#��E+G-��]E\�Y���z+w�LN���-��BE�Y̾=�"7ZeF��<d�7�¶��lt��e_ݷw-�Zo�8u�>��{y����������w}��I��P�ۥؚyx�ƣ�R���3%gk>w����(��X{��Da�}f�-^h2��/�{=]˲L�u���K<+Q��C~�^�sҲ�BōZ�e���ϳ�\�'f�lw��T�w�b*u$<�Y�I��ұ��m�ڱ���iN��'d���ϻi����G�\�y����[��+$��4m����������]� @��c����Q#Ҍ�c��x�tv�T���O������b��U��8�z
,����I՘l=	��7���|����x�;��M���j,��5�����J�{�����V�WJ� �s;����5f�N��M}|�*��kt��m]��\Z�SgKA�D���aBu��'���hM|<�!�{Q37�ʖ���.x9V��:.깡c{�a�,���n���X�/�E�๚6.�I�c띐��gڎ½U�Pw��gK�Np��a�˜�ME��F���B'�΃��U��V�����]�_�/�i�ؼm>�X���v��3���-~�X� �2.ꮰ�f� |�*�>�����U�:�n:h���6�ݻ+��A��1v�E��2-/A�:"�y�a��s��m""�;���r�}0�`��0,e>'az�i4��O����
�Y}�G8���f�<�)ι��e�<�taώ �j����1~��M��O)X�T��3�Q�y$\�H�&�/��P�mw��T ��B�ѷ�H�ߎ��d����߯W��Ҷ��������Ǣ]��H�G��A���|�e��������J��������	��_e�~�oiՔ��\~��?r�,��Ǆ�,F_^��o�>K�����(m�;��P�-����������^>������O�����+��~��;�(B__�w�����Կ�����oHG��}v��~����o���߶�܎��xJ����.�. ���m~?��Ї�����֟�����9��y����������_��W������e���)~������$P*���~D�~@� ���kK< �$@�4���׾X9�ij!�C���B��IW�
��PHd�Td�:�eqm����$:Q�W� +�UZe'Y�Ɖp���=s޷³b�2Hd�_�}�z��c��*I*ӨOm��Q�X0�^��Ar�PK`e���["o�B�[�V���d���2�E�}q��R�n��\@��l�+ƛP��3��̤���-�1m�vw����ep���Y� ��\((�Fnw�Y�r��V�jaJ����j$'��KT]ʥz~ʹ�Ap,h�e�}(GV�d�ʜ篗��la��F�3��NCF��_��t�)V�t��*�g��B��V��2��$#_��o�����h[�b��U8�XshKaΐΩ��#+�+�g3���O.i.3��_-�D�\m���)��������f@��:�A���/����\E��oD�Yݿ��s���^+���6�����=o���ZT�Ա��I��%�=\��Y>��al�j�s/Va+]Tyd桌ͯ�Y���69�t���ʭ�_%u�ԙ�B���C�ӌ�k�%�w�X=�К�/��ZK0<ߪ~���Y�32��eۆ�x�Fx��"�]���Ӷ�pR|yvٝ=�B^��֮I����ss���Tg)<KJx�q��������*�?�%�**/vwu��yM�6\��[�q�vgC�<�ա	/����Z��I���e��B~ZΨi�r���R��4��kmsT�O��sZ~�ۄ�o�������4�__菍36�Rܑ�[7���L�6�k�n��������ג��=��Y�l�-7O<�\�]�Q�_�˟>aS����u�<z-�X}�py�1�����ico���#����>Q�t��,�[�`�+��Œ���8���h����Z0���H��'e���ݍ��Z>%��~��-�Ih���l�A~�(|K�P09X�Q/�{��R��$��T^�u�$���;�Z�Y��;�W@�V��7�+�����T�(��I���><A�@�WnU��J�.$H�FV�ŗ�^x�B�l1R�ȯ����ԇ�lL7����ɏdo�Y�&+�	&�'��+��ƽ�b��S��9'&$�!���y�Z&g�!�!�XT[�cv
(j^�?����.K���8<l�!2i�W؃ה1n��W��� ��w�ڬ�C3���Ȁ� �PW��sc�є���=tp�Y�H�]!C&�>��êÓ��ȅ�=^�\N�D}>��4*d���{&XtT�
��n"�>B������H�2�?J�UBM�?k��g͡�'l݆�#xVi���i���80=�x6[�#p�A���p�隆�v�l��%�2i^��
����z� ̩\���;qt�h�{d����`�d���@Y >wvo�]6ܰ:�ɫ�ӄ��/��iVq6.������-��w8�̨�;�[K��y�ì���~s�Ԁ��M�[�OW{�|����"V�ѿ%j��ޫ8|�e�����a��j�v$���62 /xO�S:����?�/q���~۸1�=/Rȹ�zLd�k�Ƕn���G�B�Ky0��]d�	�`�<)ϻK��������i^]�>OX>�֘Hɧ~�^m�l��kZR�\Mse�U/*<��nZ��f֍Z�i�.�����e�^}J�pp�E~�sN~�AM��O�^��E����Sbc��N�iw?��ϛh����˰]�X��y��x�B){XG���ͤYk��|��3�������/Cc�>?a}��a%�����G&�췫\��q`���=���\y�#"���:���9kS���+�70���;�#��Dc���YCN�/ٙ�f���U��K�{-9��~��µ��
(R7ʍ�I�+E�'I"��=�SvE$��$U�$��i��)���?��K�>|L�J�|Q���|�M�$�{fVOf����YN3[�2p�ܦ��(R#��.�W�KR�:��.����Q���C��"�-���$��(�W'ߏ�l�:K�]=�~�����F�f<���3@�{,�!T�tN��0��������D�<��h�E�VT��tO �g#En�Q4�^0�>����
L��gO���>;Hn�i��-��6\����O�fzK���c
��O�}��PmA�o�k�X�V���Sj�^�2�/��J:���N�J�]D�ƺ���hm8f�Y��v�pb0��O��@���v�M�'7�K<V���/D��S�(l�<_�T%L4]������u\{~��{������չ~�c��K}y=�m�
�{]�?������#m���Oε���k��i}�Y�Z���\�S�x��C�T������^|$��Gm��	m�ޮ�wRs�0Ts����o��¡G~.Ƌ�;����Y��H�d���iG�"���px��	����b���a��-��t@C�zp̶ݓ:�bP�����b�{7��P�L.�5�V.|���7ۄ�ȋĖဓa7R,p�Fk�k�zMg�Ȼ
a��tR��qS��C���;�/�Q_���\�Შ�t�G�  �`.$tMQ�.M>s�a��0�(�¦5�v�����I&O'Ce�ig,�crқ0�b3x���)���c+BG�P~^�@aX<�s���K?<�F��~���_�͙�$;bd��U���$g�~�e�?i�o�"�N`(��5�t}�K �L��YC���x �����+4W�<Bed�P�_ ���	��\$Y;G�ͦ{g�6�xR�u�tH�T��T��y@:��.�����'pZA�K�a�mɞ�H�A*�����L��򟒼�>	ZM����Kz�����ԆM=�������Cz=��C������N�H�Q�J�~�H�?�����tQ:�O�:~}E�WHu�2�L�lJ��(��F����c~q�r_�����u��<�W���
b��I�P��ҩMԾ�����_9���3�ڮI^����	��i)KIбk@*���h�Hw�2�#��4����1t-ߥ @� �� ������(~mLP�k�8x��PY?w�L�t����Gq椶��~Xw�v��WC\q�g`$�/y�n�]�}�����'諭�[�0��4�?j�6�BO�t�/���*be�����M}d�1� ƕ�@56N�'B_v>��� ������0�[e0��E�NFӾ��� o�b��G��3茮�287P��n�=�I+�>���SZ�Q~��u�ׯe�e�(
���*�_��%w ��}����!��s������&~0�����64*xc���_��x�~� �eN����!m7^"g1�g�^΄~�f,ڏ��u8&Y�����7b�V9��e�`��n�����=r>ҏKh>�̌ݰ=��E�$��{22c���G(��+^ -o:�vs#�z�4T�P���=��w�-�̓���(���>� ����r0�aG�����!ֿO;g>��>/�p��4([`ǭ]o� ��P0L��)��t*k����_������tM�?�X�UN��^/T9��?�,&#1����J4ͭa+�����e��u�+���l]�P�r��2aeZnϡ�Đ��K0`P�,Vߟ=0�y,e��s�Y^t�Fbn'�T����(����l6�iZ������[h�i"���D�P�JӨ��w4��ִrߛF��7�b�d���(G�*�&���&
�T.�۔��c����N6�T9Q���Pe�����E��r�u��t��.(O���X��bq��&�kx�G�b�#*�&��T71�?���e���$rta����7�(׍�hp;�^Sv�[������1�!��}����W�Mӭ�(����wx�b5be�ߋ�0���80��������8�XzQ%r)����M�;���緁 @�  @� ����� @�  @�  @����'{*(�گ�ҖЫ��w��ȶ�	��5	_)U��;�_wRC���b]��_�lו�.� )�oӾ�9��A��#�$��Ɋ`��$�eJ�-X����t~V��6��-�^��>�l	'���3��9���9�;�-J쾻t��igt���=$���4X�vV��0��Z����56˻�&�sl��݊����;�����Hz��f�~ї��M20��,�V�7�����.�L�ѩ?�^W�����r�z%���BTC[)�EôԷ%��g��w�n���fo�����k�d�C��K�V�(GJ8�I�ٟ�T����Laj�ɯ��-Hg�:���dm������u����y�)��$V�����6(+�97XU�3��"�U2�gul
�%��P�⼒�M
�
�$TvJ3�3<�z����wۊI$�,YXu�^�۠��'?�9M!CX3��|�ꖅ\G��F�:ޝ��쫉L�3�"�ى�"j�#�;ݚ�
�"�νͺ�1Z".�g�Ubΰ-����ʉ��b�>&��g5�Dd�H+�ٮL�w�/���p>�`��V�zR9ƥ9<�[�n��fQ�a��W�+1#�dIZspxg��3ꬅmChLE�X��{�)�\��}9�p�H�{�ToI�_�t��%�v޾��-�̪�e&����X�Z���{�1��N�Wr0f�uY�'�$��+���@�`c#/[TVwa��b��''|!KX�4³d�s��U�W�Bswp���}u�nuv�{�x�|F�mդRk��I���N1ي��I�rF)Yq��Ym�B��6��g���h��]�V�,��faSQq�W)��Q�BNK��%Ʃ/v�u�]����e!ӮR��H���A�f��v��_��(�jcdb�Z%�ea��~w��fAgV���e�f�ry�dZg�n�Z6/&��ZȲ|���G�c`�O��Wg�B�j��/����Y~�+m�"rRRd�<ZKYu���b<O� +�H9�n��(���7���IY�+��ΧV�;���,L�t����|�ݸ5�~�� c�P��#'N�<ϳ�]�B�K+;�X��ײsu�';p�]h�e�b[� m��Ԫ�ᒆ��'�t�3�#8^)�lW��XWDۯP+���F�N���cc������z�)5��Jo�PQ�o���B�
eyi)=���b͖���nꁒ�e������-Hiׯj˷dK�[�W�B.�PM�KA�7�RE<<9@��D�ƫ�.�шi�Z�$�֐�"�#a]�*�H��n�QS6�X2�˨�nl_���z�}�[�c@�|�^�E���,���k�Z,ڲK{����U�ʶIF�"�N6���5����Bb�:��J��V������to=V2~ʟ�n��*��L���(���.%?U?�Yv_|���b�|��CR�Z����N{K�A����ru��E仫Ue]��krsL�U��&{��H��K4,���O5�i������Ց�.�(���Q�:�fo�.��&Z%�_]P�o�w.@� ��1ItB���h%C�4&"h�VD��7�d�P�aI9��N�E7X%Y��L��F�]��ɰ	�@�82�h�_u�;"� ެ�T]t~醓^!�[J�[	�� ��ʶ�#����%hlB��*�%�Q�cE�,3'm�&�����,y��VA�/Q"�|�GYCI�'����Ee�BU$�Y+�[&
���C��1@�^#Bu�И\ш��|aS��U�c,A|fT�陒lA4\��HK͂d�8�3kd�`*�K��V�L���P.��D�K�����X��}�z�!��fa,������ ����B����NX�̅#�*A�ЍF�H�íQ��g��`k�	��x4:�A�<F�m�[�_OS��� �Su�J��B.^��������T|�ÔJ.Қ��;>u��m�� ���Al��k��� �g�� �BMz��d``g���b��i�½�PfzQ-b0)�FΒ�:"� &�B0.u�{S @����E�{v��q�k��g�v�ϟ����|�����<q�A��u�/
�b_��������_����b�|v������2~��$�o�}��?��q����1����-`S*��s�">���*��?��_���O�?����~��k�������Ϻ�����:�������W�o�#��m�����z߂0��{�������큕�@�/��w���z��߶�_j�v����}ǩ���ĄO���ג�Ц�q�^����|�����_����%�s|ů1��Ey�G������M~����Y���"��-7�~@� ���[ـj>�I:ڛ��ށ�������6���z@h��ʂ��I�F&��N��3AVŪ������V!uO��y�*�цr��ze-1�ō�(����PS�=�P�.�[�=L-�L�>u�0��J2�@]=��U�v��T9��fT�wX�Way&�'˓+�\(<ߤ&�`%]�V���7�c�ﰖ�D���^c�b$eƖ�/}�����Q�DD�2d%d�*V���
(q}e%Q���vR�������c�O�S|��4�D�2v�S�	Y��n�K_ѱ=R8�@��3���`��Prh��Y���P�:�j�d�#].���^��"
ݹ��lcC�W�\o���RZ&�.i���j�TYhl�]o޻��w�GŜUh�yͻ���i[m\g��t k% �	����n$��_��E��8�R�ٌ��[\�!y�>�>���s�/JO�x{��j��!G4^�q��ch��Ro�'n�57o���֏-�C捜��͈�ys�����G�˅ݶ50Z�C՝5��Lc��x��'MҏV��N����n8u��SO?�&g��D�Ȉ6[��,m??��r�I%�1O�w�~���ʨ�e	�K��_7Bi����;�h���o��U �|�C�1�?���aq`�����o>�h#�Z�#��ji�j�QG-S�Y&o��Xsy�D���3�$�~,�z#�
j�$ޅHNU�|���;��H���E׵n=�Vj��#�B'S��5�	G/D�Z!��{�ʓ�SD�H_(;��������+�K��x<r[1}�<�;��-|5H�D��6�5���(L$��?x���lQ��q�QxN�o=�'梔m���(��zЭ���@�.RDǇ�\;���Y��A�kz���Y�3�K36��D��0��Հn8�2	r�
����4(�ĥ.�/�!�}4t�C�v�xr�S�Y"����%�h�z���-L�0m1�Q�_a89���~�>��KL>�B�Pz��+)�wl�<� .�|ǅ}>�ܔ�پ��J�A��I�!��.\�GN�)���vd'�/K�4��8Rtt�D��?�M�����́c�q��*��?��9����k3�C�o*ɚ$�N�Q'㰖�ċ�䇦���I����|�� ��9��S0ɽ�#}H�:{���cG�uqFz���v�\a[��,���E�H8�-�����xL|�o��lk"j:�g.)�	d�؆@�j�V4�e49�QM����;w��Hῢ�T�o�kyX��G���ӂ�����a�2Ji?-�2� �9���\���;�E�O�H2u���@L��~!f\�k�X8�=����/�1��,��m��@���(�M*g�� ����M*�S��7�f�0�kR�va�i]�@[@�8�4	����}�\04�n�ٖIOg<�Z�=�"�c��d�Ӓۃ�{��֊U]|e�G��-���!sߺ���<�H
2�c$��Z�E��x)�t���e|>�����q������c��W�4=Yt��䤕=�Ò���o��^6����Q��}
�;o�z�=�d�F+U��wB+.8��T|zw�\��lv�Ɉ9��)�z��{��÷�gX�ZκpG�J�[Zً�����k:�U�q:q^�ǀ;�mF����~��CG�<�)����-�ɹ��/���Ǌ}�7�f6]���T�4��^�R�yѕkk�\5~�kÑS����e�H����]�v"�zl�xMFب�?-�\�es�z|�dDo}x�V�s���������`O���],�Q�����jW���ȧ�mU{���ճ�-V;�^�h��}̋z��̳/̾|���?�w��n��6pˋ�qG%}wT=�����[Nj�ҵ��+$��$��CiE��Z�&�4��ƙ-dHKX���,�9i�.
����y�Z���WJ���>C�G�&K�6q_�H� }�?~�y-�"36�}�,���������'��H�P�wIP$W�2�N�C���$������ ̠:�u�ԑ�H�[�'�>�&����E�3���`&���f�R[nҳ��+UE��Q�gJ�4���B�4"��[蹙t���'���z�]q3Յ4�=��kҀ
\`;���H���P?<R�2�����^���}�ޓ�i'�G�L���R��FZf=;h�-�An-]�|�M��Ľ�����i?0���������q�ǺDq�|:t�B��o��k&���t{:DD5aC���Ic�-�o�C:��ë\����n��;Lrn���,dK�b�xح?��w�1��;�HeJx��rL��|�������P��7R���^�M�xb��+�K1i|	nZ�}�tߜI�Y�87h�y��z��I�3&�Iy�qu�HL3�g]ç`k�Ҥ����.�%�<��LB�b4���UMMK�vAVI��;����6�Vq�=�W��ó�=}�yiLt�9r�������
סS���jǃWZ/Ơ��ʥ�����	��]�
"���夷�JSݻ��n�81���e�+�9���;�}J���*�	ª�V��H,��b����q?�H]����ȿ�	����z��q6�x��V(�W6!�� �-�@R�*�y�&��h�%���/�)9
�>� -��h�[o�2>���f]�3��`�@c�L�)�y��W?栚S�n
�$4����Lr��(͑]w�@�z6M��$��4%dY���:��%��n?�R`͇�;4?h{�Y;]ۉJ-��H&n�%iv�89�����{��0ɲY���!$$w��i��8���������E�$�$g�)O��Jr���z�t��9l~=;�*c7���dŝ��*�%y#�H?̜�_?�w��F���6T�<�:YR�?"��֤���őE&=5��BDR)d٫�n���$[n�n�0Pݛ��9�O�kڨ��$�Sf��@2k���-�&�H����uH���G���Lu�6���"��5|N}B��������Wl4.�^J�P�Qt�teyO�i\f�%�8B}K���0���!����D�I@9y(��������� @� �G�񯲟�0�2J�T̂E�u(|����٨۔���~B�[���a�/-�A�	X��@J<�|��p�ʂ-E�׼�*��E_#�(�!�`�c��ػ��C��e�SD��x�x���7�X����o��?#u`¸��1���ԛ��t#�Ed�t�ػ��;;���r��|!a��m@\{8RD��f�Y,�y�H3EܐsŔ3�0�9q���Y���s
���������������{}���ͮ!���('ׅoq�}�_ b����DL���)0V���=>��l	 �H�4L\Ʉ������kc��b�LFV�k�?|P��6|��c����_�beC�9:����I�SQ=|#<��F�G)lS�G-O�2�.w���Q�h�뫒�u��m���E<��m���{��<������0�9��O�&�1L2��$K\�*��s"����Q�}p�m0R���U�7��o`�i̓���l+L|���
Џ�HV�br�F,�����.�P�k�x��$���n(L�L�LsY.5<�D���]н�N�����;�m��/w�5����$j�^��Q5���,{�Å-�P�	k�T~h(�]
�?=/��D
���:��`�t*�rĸ�\�F��AM"�k`���x�x?���N��JeVn�n�QTt��F�a��?�͉r��a���w|a���X�.��xE�F����vs�ͦ��Ir�R�00�\4X��e����A��rŸ.t<1]$�0Ⱦ��]��s�B��&�4��#5�GTn(���9b��:X�ПL�j�<�F�XS��l��`r:��\��Qy�SL͘�=�K��^�D�LexM�73e�{�3YT�h�����{`o F�)�#�%�*�I9���(�3�.CgՄj0X @� �����|�� @�  @�  @� ��C��9��O�����t��%�	9���'���8���~��J��x睷Y�+���6�W�ҙ�VP�c���[獈��N[a���?/Y�@X!�<K�d�P�G`��J��=J�:�g�5Eyf0�u�'Fy{���KU�9<+��)�:�)��:(pe�1^����r�G|����q�^��wjDY���������7+Y�����������w��'�?V��v��E��mY����W.��ĹY��$�Q�D;�z��ʨq��m��$��Yz͋�Եy��I��	�}g-QP�f�U�Yn�|L4J��-gPi���R�.ţ T"+�4HM�&���{��q��JY�8��������(���sB$G��a�}��L���OV�d��d�$+M�J�$MV�$�I�j��f%+I�$�4+k5I�d��$�v��&I�$iV�v��I�$ke%�~礞�w��8���;���{��1��������y^�s��bxh���v:&1�m�Ԓ���"98k��>��J��z���u�AWD��|��#��ܥ�ER=�%����L�ʚ�G�¢���|3���s��%)��X.�y���)�15���/b���X�E�LyL��"�wy|��(�=����Ni&�G�Bm�J�G�󽌴l�b4������95Y55��^/���\k{Bx在'�Gr@O�nM�m��:72F
��iQzTj+��Z(6��뗕Ww���H�r�:M|\�1�����"������E��)�(�2�����1Ӄ���l�� ;$�:�Vh�)*�+����-SN27�f�Y1�¥Za�m�?�W�԰�4qt傀L�Ȇ���t���vRA��KN��� ���EaA�{��0$�A�R*���*�}t��V�M~�)̸�ڸ��4�(FszoW}a���j�kC�+]�xn�X����X��47$���վO�L�"��S���/t���{s��ä�:��0���_�fBt��o+�<��.ۗ����Ng�3�3���vYE�>��%���b}�@�ssk�g7�v�8��#Q/ְ���X��4��]������8��GkVŊ��wZ;�U�ۖ&z���yt$�(�\��?+��|B}�B���2�ܠ�6�W�$�]���t���%�����gt�*R�X��m.����B;yZ�ze��6���0�`S/�~�����c%���L}�,�&Sή�e��e�Wz�	ڳ����G_�HϨ�6�m,��sh��1S��Fg�U���c���9���@mG�H?��u����cs��Z7;��bg�0��g66y�G[�S��4:�,���KM�����Y[*�{��,�y�^�c�0br�������?��6��h6���n~���d?6g;�f��\�5i[�����^w>3�i�Y%oq�N}LMk�4Mb[hW\|�٢�i �ڹrq@�nJ	3vGh��FQ��;3lM�ec�:3>j��J퍅a	��#M4��hh���X\��nl�O�b��Z�J�j����6���<��(XϱO;$��&�y��u9$+c�ܾ�/��ӱ�㲖Z���3z-3��B�8���|=ˌ�/df�B��,7�zSC5�P�����-�Fg||����s-D4:��*��H��Aet:��Eh��zL"��Ơ��	�V�(eu�HƄ��4{�e	mf2��e��0X��hegb ���	г�#���BfU�%�!E0Fn`j,=@y� �
Cm�?��P�`�P�+����b�dq1�5mR̆~���.@AL�����C�o��� iQB�6�����栅��SO��U�GRgWCDS��.�L�@^��-�oAZ�M�U �e�+IC<�WR�r 0x��e��?��?!
��X)�? �	���0�0����N,�ͬ�j��`�1`��~J+�yr�p��s*b�1�QAs?�ر��g�,�歍�ɪ�Na-����&E��U���fD|�ZS��B�ԅa��I}r�G����z�H8�����>�)56��V"Ԩ�$/f�R[
�P�ہ_��u�*��a����4�s�w�@UQ9RZ�t���l������j����[�rԕI!��T���?x�ν�?��}���Ŀ�s��`�?�B����ɘ��&~Tu<|���M��X��u�[杰X�iq
^���|*��a����A��q��W�<{A�4��>��i�x7^�!U=R}�W9o|�X����9�YV�P]���7����6~��*V���O���_o���̓�UnWUP�u�ֹ�6H�T����L� ���l��;�P5�j�_7v����i�z6}�|=L,�pHU��A��M��ux����=o��OP�w�#��U�q��_���e���������M
����¿'������ݴo����>w`�;���@騊Z@/=l]@�M6�M_����Wǿ�m�U^��τ����zC���vi�f�����gّ9�N��<d�y�����j�����Hz��eGuj��-P�ض 1�p��kP;W�)0K�H��Ғ���v����mr˄En��.�� ��7��q.��z�����ݢ8������[�sS�O�%���m0t���R��^ ]�WkyP��w(�]E����)����-Ɇ[���]Hg��E�T�X�V��֡p ���'�r%[�N>t�͖�I9�5���+���nfks<ct�rQ�@�7R��c�{�G�؊$��Ȯ� v��{d̀�}�˓��2�\�#o~�{-����^T���n�6=�� plh^X�@x"��F�:].�5�F �n.��\�r��]$U��K�1w&��ޞa����^��\����3L��p��rg�Y�1[}��L�vHy��s������T|����}��V��(�c�3��iyVo�K/;�"vn�l����^<|���`@�o�����-�M��<��h���$/��x�ɓ_n�����S)7�������/�=��/r�����c�z��6�[�K�6�{��?i�GD�G�Czt�M����m�è�-1='9���ş�k]٫W���n��ף�k�N'v�楷�=4oę�F�OVYqmw<�~���;��_7Z�ȷ����[2���=?[%x5���m>v�,�A����(��0�e�#M:_|�mWB�J�O�W۟��@ϯ�~܏�&�9�z��ņ�g�ᠹ]�4m����X����gW�����bn�xO�j\D�pܰ�¯�;��K�"�����ޛ��l/I�?q�E�$�4����"�����_�9�A\�����	G٢���a�'���?EB{�����-4|\�)9 ��׈�7S�R�[�Id�X� �طyރ���V�ݍR�d��Ҝ����x)�V�$
Y�<�8dS�ĥ�i ����3�� ��Ƨ�^p��k�!YG�z���מO=��Cr��]�NJ�H��z�
K�T��?e?��O�m|1�f��-�9zsm��'�d��_J�c�$W.�_�	, �=��y_� J���WtZoߝ����nS��y�H���O�����7���u:���4�?�<��6m�o���HC���E�t�9�v�����C�m_�Mmg=��2)��Q�R�&4���7�j5����s�~B�n�Ho�gG��L�����>6��w�r��3���i�p7bD�������S�Q~r#�Uݽy�A�2��l�t��}���~�U1M#<���b�}'^�*�1����:�ά� ¹��_\�d$�E^���|z>~h��/|ro����\������~-g���2�yFx�ړ8/�{-6��ch��'r2G�Z|W<q��"y��I���`Pm����ߢ�O$ܽ������/�Enǎ֜94->D�����Y)��u�<����w���ϧ�f�?x�PU�:�

v>��ٜ�Ӧ\o��m���BH���~���<);��rq��[��D���3��Ƞ���ʈܣC���$2�����tQ�k{����[�>~+}�fWz��(�S���|�l�f����2��/`����ij����?ZT~���[�9�����'�=b.7��w��!�?N����'�ּoN\�y��W�N�}�<�_�����n��}�̿^�`�����U������m+�i�ғo�Ղ�O��ؐcرX+������VƝ���ӂ=���'�>Q���;f�����׭[a�t�!s�k�c�늈�..�λ��i5Y�/)�Ln��62����L'2[��� 3~�Y�d~I��>�n;m�?��"�M� �We���%��d�����.����aӨ*�CR�Vz9�p?�����d*sXe5�i�gA���md��Ҥ�V�,#ʥ�3��J�nK�LT0��pɺݕCRAu�|X��P�2��h�P��7�r�n$�Ap+�3�z�'sҋ�~w��#�:�4�	'�eR��$c�Y��Ǥ�~&�������DCgR��|�	iR����f��}ǁ3b�J�#<�*��z�Bu	����wj˚�蜒M��14�z��g>�7�۠������kD6��{/��.��4�����q�B��y ���#f�F�%��'�Q~8M7�.�w��%��F������;��}?!��{��Ƣ����z�?=�������3�㊁o�s�^��)ؓ�U��<���a�ν��t*�����k݆�K<>�v�S��_��7�K��-�,:����q��~�1�sh��ό�
-_�9��ڟ�NI�=mu�0�~������	�W�]c�`ZBF���#5Ι�\��}�{G�`��O�K�٧�Wgl�q����g�f�x����ך2�X^"Ǳ#����nO��6m�s��cՍÞ1��h;֗��9uݏ;���W6�!:l���
�=ُ#/��yu�o��%m� ���3P�戝�r����.`����S���݀�Q�}
�S�U���HӿLC���X=v/쟧#{�rh?5����aR���È��%y�>r߷�Az�T4����^������� �L�,����#p���� eA�.��� :�����m��GCx@�����w�I6v���Lr�s�v(ʷ�@�
̦u���풚�31h��'��jI��O���$ww�ʲ�v� b�������'Z���I��鑼����&�FsT�H_x���qIg�Iƨ���3 y�������.L��U?� Y�L�B �a+͛x70�L}�E ��S}�t����q�V2ik|E;a=�C;�+�W�$�[�_�Ԏ�+���h�A��t͗��>&V�A�0�9�KrT�%��/��`t[e�6�vp����K���'�A���,WW�k���s�7�%l㑮1$����������9��E�Ic�nBl���T��(�Fg�c�-"���;��w�QSC5�P����*|(8�.���-�e#s�H�֏�?l�Gcoa��Bd�b`I����28�1�˗���g�aw�tSbq����Q_���c؃����q�X\у��_�o�0����Y��ΰ5NG@h���}T���D6�vy�0�`E�:�=N+'�+��@n�+���ŧ�L��Q�"	č��0?�����+eX�Is:�b�I�d���	���g���'�G�o��f6&����$Op������({��{m�VS8<e�W�=����פ�
���l�,��z�@>�gM<f����J5���;eRg�M9��KWl}p��G�<��"/Lc^C�k
$�D�W���ҕ��P�#�0�	����)���R,���fX�8�ċ�X{���q����m�3�$������h�ր/������AƎ?�LG+�N��/|ph����<|����a��f���� ���ahSnd~�5V98�P�Ӈ8�c/�NV������ u!���1 �<w�-�CI(�Gy����^LƜR}�X�#���P��]8%T�%�0Y�J��K�.J��Ñ+Q*�=A���v�ł�P�����EY p��e2�Y
dR{2B�,jKBiB�pX<)S!���mB�JA(W�T��3���W<ɗ=,&G����1��?��g�_�Ob�?�$��Y�B�X!��d��/��G}�Ӹ�4f�L)�"��R�ql�"zD`2��K��ry�Bα���*�H`#qi����er���6)�dJ>�=2���C.K)��^�9B
��˴	U��6r�]"d*YYJ��#a��7Xs�����&�2iZ�{̭��D��T���%Q_T�A��?7t������#�K	u�E�\J.K,�{L��$w
d6��PC5�PC5�PC5��W1����j���j���j���j���j����C����)���XY0���vuU��C�̐��FfJTj�g	�R&7m�+�v�o�Ѷ�5�69�FT���q��;�?�`酴�kڹ]J����p˽�Q'K=�m]Ӭ�N����u�]�b���؇l��uY��i����3r<�3�&qs"�y��:w=i��߯�e��v3�t��z+=g�X�Xş��M����5���3�jN+S��h����M�ԋ�4ʻW�ty�����´Ҽܴ�{��Lov�8��_Y���TњV�VĎ���pr`3:�Sk���DEZ�^��iY��C��޳�}���[s�K,�7.��9���n�|VV�+���@��H"�5vq>k,��l��]Sa��w�:-ᔋ�W��G�7���������[��ۜ(��9����h^���r��z�.Aew�,�Ò��|~[`��6С�o@��(�<2��E�]m���)��fr���#RL�8����/i��Y�9Bag��0�����(Zb������G/L�*�&�/ū�:�/�;Շ�055�4�=��W���>Zd�p�J�'ڳ�,M�Y�Zs�m)L��7tw:�D�J���V�޹=&������LihpN~�RW?��Ш,M��_Q]��۰���Ɔ����V;�J�Y��n��%���.�O]���n��2�fyKjݫ�Lkk��q��%��g.�j��15�Rc#��%m}A!��|�����<e�a��~�@���t7WY��>�d� ��W���5@CX�hi�ђ��'4pw7m�]n鐨������4�L���r�֔�7Z8ZH+�YBSOFc�Sv_�ii2t��c�4�B��š�J���Ժ:�i����
�h��
���򒭝��iŝ��D�N�����Hj��O�+��������Ixu}E������:���T�2�L�z/���pY7(,Kj��j`o�P��Y&^��7���W�����Y�Ց�%���}���W�I
(�8$��u���������v�>�~���<���2E�h�U�T��2W�k���b<��Z+m�ɁZ�����;=N�st,4��P��K(���T�TV9;F$j�?j�u�����id��Sf��6�1:�	r6��U����{W��%���E����y��<X�>��ZJ;C�"�@$;�y4')4�����+ԫ�44i~�Ѯ��]p6��S]R��#��ͫ��
M�'ō�v��� ��l�u�����֤�����Y�Y���k�oޗTaid�yڹ4!W+Bd�Q�b�_3��%�^��뙢��P�G���Ef�іN�²���TY-�a9F�������nsc�;�������m�{S,b>cŝq�5;�X���֬a���XX~�S�2/(1=��T��<�ih�h:��m����6:�[?7,PC^(�	
|#=<�����5H�%�
�ܣ{���K,��K��WC5�P��z�~p2���X�b���:1�fl�5���݊�v�5���d�,k���T��IAdd{�����=B܋O���m�B3�6�T���~_g�U��0��k�	�M�4�CX �dt7��Zѕ�ӂD���S��g�=D��U�
nG���}(���bWh{�c��/$b�;�)F�NN����;p+�.5��Z�G!�u�)�5+P#uBMC3̵"�ҍ"M�Q�vJ8���8*���L��~7��M��$0�P^G������1x��;i�?��?���X1?�]�!06�F�s�?<���Y5����0V���	|�~d���������ԧ��.��ٹ��-��UiE��7C@h&4*�Q�j's&ڼ���tF^I4�J#Pd�i8,L*1:2�� Z�N�|��4qB��F�[���T�*�dj�� 8V}`t�ҹ���_�AS!�Uga�n&nʓ0� 0�!�Ȃ��2�M���@�-���o������j����B�������Py9��� |���ʷ�w�P�7#����N!<g@��t���_�&~T'�����G���*����2���6g�v���|*�,��UL�^N��5����@Z=o�~k����G����Ʒ���T^cTu�-���;;��[Na��?��m�nU���OP�~s�w8Ny��c�U��k>YK�������\y�Gֽs������7�K&�����^����:9},��c�uN����p����w�rV�#`9�������s��-
*�P��?S`�=���=A5����0�mI*�p�܁�hJj� 7w��,_KR���|m�K[z�<5�r����9��A�"4gE��Vk�bv�Wk�sC}�m&	��"��!h�h��+��mHJ�C/��� ����*k���(�h�0�{��[KP��V�9]ޑ�'��-�	�J6��e��_+��W{:��+/�\c9]��Z��f+ٞeb絽!�i��K�D��	"4xm��tTK/��%�F;�td����N��4���v�-�׵�Tp�ڔ�2�o?�3"QYYpLx]�����9l>,۳�;*oŀR�EٶZןV4�h(���:S;8٥���c��2�0i[������[J�]��r�k��R�#�g�>���Sd`b������h�m��f��/HNt�KH}Q������g�.�-��RW�K���G����N%=%�X5�͑w�uyFf��ׇ#'�}�ݐ����)Mfm8~���9��ʮ�?_�0���6�gb�l�������ѵ�ާ<��O9'�`��9�?���o�[�Uw��om?zvy�ӑ��nߨ�:|��fc���%�u��9����ڞ�e�t#듺��j���:��kkS�Ö���˼��c4q�Ë�ft�8��^P_�e����?K_��ɩ���'��?sU||[�3包�Oz/{�?~{imjh��δW��_ָ�U~A�L����獒�v��%-�����.)]pa��SW�>]xpܸ��O'\�w$w���fƜXQ��pT�o�$���qn�@��#$�]��ľ=m�7)�����8�.,�������a���c�e��?c��sz{8�R�Y~�~���B�h(����]lXqi�+�ܷ��LX�8�K_/<�}L�����P�s���%zF���L�"'!k
ֆa<@g��$�&��W�0�yaq�E'�7�-$�4�1PNi��H"]v��pEMċ'�$<xl�^\:j��.!B<�邡D���R_���Q�s|;�����b�n��O�[��������od�;!�bʰ2�3^KK�Qh��9���Ot3��W�{"����_.��[{��@���JK"��s��� "�#/����<M���<�'�1{���,�b�i7�A�P�l�O�ۜ/_dq�۵��~����8���<����WH�qb_s4~��(���A�He˨l��w_;tGA�T�CG��HJ/�62�e��8��,�F������!zOU4���+h>'����ر��� �AaW�}���A��Ƕ�K\ڌ~���q�Z{�]�?x��]j��n�+�q}����<�Լ�{Tuũ��O~��|���ҙ	������6kw�^�{b>�����d����"�{1����a��H["�O���
;6���B�ŷ�V������ָDަ���?����Z�l��>�i˂�U�_��{Ę�����3���:iw�ZW$��iO��oŷ[�l�y~I��׮&ti~��� ��m��'O��G�5�T��W�C����/��;��;Mv�9l�Xo��W1%�?l�2����W���WE��h�3ۏ<�7}C�Q�}<+�9k��>.�,�O۰�������:������'������^�����E%;�Fi�u�6ͧ+��=h�[��kt���L�[�����?]=ẋ�E?l>?���O�ȚGe�S���K��)��~r��6��L؈��vzo�=�[>"�J������#\�6�����	��<���'�u�c�nۗ�����y��FX�ڠ��W9G�ch�m��o�~����H�!}ם�"�[����S�ߥ?%ܜky����\����̚g�r�雔fl>{����җh��N*��c�id~�Xu���Af�&Zv�H�b��i��Ơ��I��|�]T�QW�"��^�L�?Se�žy@�L#�3����L�$�nD�v��IYN+��>����������j\N4�=��	���]������?IS(�<�Du=�@]"��$�6�	pV d2�'ڸ��߄��Z
�VR�HtFQ���4�$N�4^���4{Zݷ��5�*�׊�}�)��Osu�$q�u��g*��� 2��3��4��+�n&jx����4w�����O�_W�J*w�$xѹ�ΙH�7���/���U�ۂ���Sfd�9� �ٜ��V,�੩9v�wa�r<���88%́��Cwu��Oj�w�r3Q�%�I�W�� ��x%Y�-�`�m�J˝�nF�����C&�Ž��	�84�<���־�H��H����\��{����ZP�=zѪظ�"�!�s�36>�t�~�"��]�]'b�h��U���w��0���9�a�����K1ß��~Y:7�aɺ��?�����-(bm�·����s<0�1v�GO�i�w����cǯ�����j^��s��V�mlhZ�랂o̴��>�	WKqmb ��W��w����J?��?�]�Um[i��?`�zoy�a��P���.z�W-��k�#Ҡk<-1��Xc� �M�_�QӍ��yވ�1#��Q8M�54����������ȹ�K���*G<v�Ŭl|�#��`��x�dj�Fn0�_}��W���k��\�[ �{�K>�廹�|�f6���;����.�aZt�`�V־7	c��id;J�*�$;H�V��?F;"s(��Zkd.M��:�.��>�<�h����)��ַ&P�ɧ���?�!�6���ď�Da=PB��=He�P_F���eG�m*#ٞH���3��.�;zΖ����K�=�E�Kl#��6��i-=��d��b���K��2��n���v�<zvl*��1��q?$Y�@;���Hf'$QNR�GH}��Zh��F�Ns�H�F���k'�nZê����lb 3Hׄ�M ���$��ߓ.	 �T�A�@��o�ۖ���X�sO2�N�����\@��A��R���hL�'��6�9P}W�B�F��y��]?�q#����@����b��1��bT�c�*�H����F�Gl$�ͷpj���j�_�m�*�Q����ږ���}L����mhJb���q��a���}0�V�3��w@PᏄ�OpJc2�Spy����1��)�qH2&�"��ߋkM
��^][��ɿ���H)υ��vtbM�1���He
c-~��s��F��y�,B��nо$��ۗ;�9g�v�L�ih����f��c� ���{u⋚e������iX��ƣP��J8���ye����k�9�f|�Є�y�^��F�&���=�b
���s����"w��ƌI�X�耓?�_�ڭ�ﻙ�PC��^�'��������q����4r�tqd�Ǹ�u&��ȇ��ߠ.Gѝs8|n;N�Y��'��3� ��/��uK�nc"<&'��iF_��
&��J������	�2>26~�����x?	�'~��	�bC�����Ë�b�	���1��Cpc��-���kq(��I'�����J �]�U[Z v^��P\��ƫu_�v�%��{�}�j���C��PHF��=��s�B!\(ADy$R�{�^�Q��S�3Y2����AW�Jey.!O"�	_�)3�Y3C.8&Ȓ������Y~;�
�2=�d�*����Y
 ��둁#�Q[.��%�'b
��.,��)��H���+�H��D.�X<!C�SĐ����wm����d���P�>_ߥ�}.O��]&Β��J��Q�4n!��)��Q��F �6�Y2B�]��r9'Kΰ���f)�a���E�eH�,q�\��ƅI3�bV�\�0kh��'��{^ٴ3ڳ���"�
m8Y�v���ui
x��,�E![��3'�?�w�Y����*�N_��"�ϟȔ�JB�e��;�ѧ�8���p3�=һt�N�(�K ����rF;+F�l���w^�j���j���j����((��=Q5�PC5�PC5�PC5�PC5�PC5���cIl��Df���H_�`/���(p�j&tr��
�f~*-��*�Bt��'��y���vH�#���4�:����\im�@�/*4� ��!.0�/15ռv���G�U�M��|��ZQ[)f�;,��*|5:�C�4E^�>qF��~�FK:��Mf"���Znnn���7N���fk'h^��ͷ�ot�w�tJH��]����e����l�,�+��Yv�y���l�h�&6�:�"��*�z�wF��^�	ܪ�z	n���Z2_���:/��"�:�ݵI׷L����+�L����c������WLLMo��(�I��/2�ӷ��b'��'�F7J_����jVf��z��.��̲��T����de�nYc���;��N��#�si�0����!��Gy�{F�����DYY�_�1��.4�Z�@ML?�W��L'>��]g�jUnҖ�V#ONH��$��%VS\-�R��:+������!u�*.�;�����U���hh����W*�c�r����I����lL�1�v��Mi)�	�*8��v]���͝��|�!X�����*h�s����4wBY�7��� ʨ���X���ڞq��B&��"�^`)q�״�*g�e��F6hz�&tAǬ��0�߉�e4��Kt:������\quy�I^�#�Q1��3��sq��ԏ�T[�i�c�Uc(LI�nw�鱬zY�����7��G�KF��)�t��:K�n��q��� ��N[=���بh��H?�����V�ޢ�ʬ .���?����߿>�q�����������UP��٘���lV`�ǌ��74+�rҢ[ۘ���J��0�hg뻹r��Ji!S�7I�o�-L�	�U��궖0R\3D��	��r�0'�0G��խe��g�Trz퍼�[D:boQdtwZnQv��1R�035Į��9�:@���-Y��\Zʴ��oj
��(�u�Y�uy-&���F!�9&I�Qa�Lfe���mbt�=��>���K42��jS�(WV"���"�]/�iݦY_���g���P)J+��l�`1*d)�v��6
Mä��>˾���؜��d�F�W�K G���./nk�r��,�+M��ty��&k��̶ͱj���2r�f��'t7��{�{��K��]�X&%�-�m�5��
Q"/#@;�5�?�RP����{�"��l�����8�j�J�^IS����׻3(/ݡ�������,Bu�Y^LW���B�|�g�vF\����.-��ߑ�\]����ذĂ0k���VzmmE�%1����N���M��Ε::��]�����yݥכ�
�۫4���zܑXa����TXUZ���=&&������%:ťX��m=���L�"~�i���Сm_��0qBIjg���D)wj֧6Lq��l�
�gwHJ�,R+������@���r���zi��+�ʟ͊)��������WC5�P��ތ\0��P��W�|x�9A;5Z�003��o?ą�-���7{��S~�pB[[04�<a$r��Վn�`���3�q�&�R�ǶAnRD�%�-.B��^���.���G��,3����%v ڑ����DCz*�Û(O��I��j�Ld����Ԁ�=�B�)�A��#bu��R*��;��dm�d����5
.�,(M�!)�+�����r�)3�}ٰ�)��r �^�,�6(m ��G '�����R%fd�2�~�`����}�k����1��l��c%��&Զ����6�E�������nf5�P�_F�O��O�E�L�df$�����=�N��tЁ$���U��!��ڹZ��8�"��!�H��܎�^�"�A7���Z`4$#.?�mI��U�9�0�v{�=����bS���_��8���E�%"�\��P��u��Q	��P�h�cy�|��Lh�[(����<����$��û� �zo����j����j���,��X��sP���

I�ܿvvb�����s+�<
oRU���T�/��oCޜO@x�Y�P�-���n�w�1kzLy�$�m����E�X��� s(�Ka�G^�<�a7�Y��X�4v���s�����GA�L� U�o˪p��u͛�F������2�8��� �[P9��0�����V5��巐�s���28��{����ɣ
�sMx��s����S��`	�������a�+��|�~��ySU��_ޤ����������R�Uny���Qy��Q�������{���K5�P��W��T.�WR9������!�n�� ع�WL��UG6a7#��E�f�G'G��}�v��Ί���}�]�p�԰�m��g��7�MxruP��y#>}���Zp�v`�����Janj��q_�㋇�V9�-���I�;�"�im��Q��?�/Z��9Nx���%Ǧ�9��V��Em%�_xxM�t`���bk�����,u�/پ�~���g3s�F�âx���m����1�U��ҟ��+�h��B^�cy����1%oe�a�&�x��i=�npG��7̧&����Ҡ���{z&�L~>w��f��P!��kF�?����!�lEߩ���L���0��{i޹\m�hp��4J����Wz����[ǍWF4an�}���Ш��nwy��[Tt,��G.�����=9D��y���|ÏKڃ�s������&���j�������`Ӻ����.6�qwЋz�Ū�o�i[�|3u��%G}3���'�9i	kⶳ'<�;shHȟŅ=�ҩs��/�^�g��;{��������)M޼tBL���_^���W���
L$9eU���/q;beu��\�ެ�����1�Hv�'����)��ǡk�S��7tpo�OcrD��[O8gxmwI.}֭�n_��N�e_�l2�,���0�v�������$>��w����K�'GG�o�_�]?��`�c[�w��5���ڰ�HӇ���.��W�r�a߻��b�w�>�yte�	��5zf#��vUw��5s�w��í�v�>ei[Ƀ�����v��x��ֽ�b�$nZ��x��Q�ї���QY���.��PV�Q~��@���&g�.���M`<���^�65��t��%�fZYS^���oµ9i��宽;|���_��	Ŀv��*Yw68�^��wx��3��;����9zDL� >%Ҵ��ܐW���^����N��<ݭ���()ߜ��)s>��8g��{C�s��`�Fw��k)@������';ئ��/N�q1m$?-�n"ĕ���Kk��]�O6�8"���2���ӷ;����H�pK���|(��#�x� �6`�b ������.|�-�>�'���Mt4H����M�w�����@�oK��1u�vz�|�!�V����w�ڐY7L�}���d�`�¯��/�x�����\�ނ����u\���ڝ�a,���m��]�\N^�FӦ@am�-��5("�>B�IL�UH��
Ц9�9����������Go��B�����!p�6:�őu��ߩEy�zZa�2&Ej1c�\��;���.}օ�ۿ�	!#�����R�cCa������3��kXJ��:�gVHW���T��+��l307V�Y�;�iUi�����E��::g��A��"67o���Ӷ~]]A��ee[����Gln}ִ�.�����	�wC=w[�]�h�x��Qy�B��ձ��͍s�ffA+2��>{�S�[	ş>R��Y��l?fϾ-p�Β���~�ẵ��V����{賗�5e��q1�>���X<������P�<Tܢ��ñ6��f���Zj=�����V)6BF�5�����m��|zobL��Q.��>�鯆~���>q����Χ�f����}����e���
��Z.U�X���1��E�W���{����e7&F�5�i��m���1=����,��!Q/�%yܺv۴飧Y���ƫm�&}p5u��U��_,=:�$�A���k���[����^�63ߛ?]����/�������������C�������Q�bGN��O�0J����W'V�뎒���b���e?�޻ص���-��;Z-���0p����Fڙ����o�7/����.�R̻}~�fߵ��[^��,%��@+�%�@R�4�L!`�9�3d��"S�M��F�CҴ�$&x}�߬�����=r{p���6ض������x�&�5��{�fy�$�Tf��5$�W��`Pa�A����a��҈V5ܬ�.�d���Uf�Jst�:�V>��Kfz����cm����,�G��|J�*�Q>�E��!���D��ij��q�804��%�}�ʰ�^|<�q��i��H
%$y�HC)h�y�p��}��Wdg�����(R[dR#M�
l�)#jz���h�X�]�g4�)�����tj�L唽�Q���%P#}�b�n�� ���u�c�B4Q-7���OlR��gD�.ѻb���o��4�O��'�����Dωo�5�*�����1��ӌ�?����:�%����p�j�)������Ն�C1���Mʣ� ���'x�p=9+�Gh��pו�+au�H�(i)��s��%�7p$f�6|5u%��r�����j.xܭ9|{ۂ��L�*wvl,�r55��\�W���cW�)x�E�9o�}xu9�K�a兕�</f7���[��DS�9W�	^Y�#�r�����/���40v/���:z.ݤb������=��z �4�z� �&��������Xx������Ό^89�5���!��� ,~Ջ��(���/�!s�4և�K�_�#�<��C����[��'U'
A�PV���V;���"�v�=��<���ࣈ�D�a�6|m�_�A�/{�OC|E����r)� �a�46�����<�"���$�-� �!�l@�����$��;ݝ�.�wgct q�Q@�e�OaATPTTpAEY\pWPT! ��:M@}?���y��ᤖSu��U�nݦ��YAsh	mC<�#P�����:i�&�Q�aZ=z��p5�Q�|�yVח��Gs�j�qGs�������\���_h����O��)T�h�^C��*�Ύ�4N���Cӕnᯤ��F�q��h):�-��6�{��R*�A��h�[�?���C��'�Ci�f��x�l�#[�d������GR������4�iN���r4���S��N��ca�����g[tL�g�ڮ���$�Q?��<N��J�g{�
����-�o��y�L�q�J��rө�T��i��`=����S����E�pN�/�����?�|�gO:GI4�g�M;�۩�#̗Q>{M'c=�c�LM	�k:O��:T�=�ݽ<K��V^Н�3��h�t]�#C���}�%!!!!���Ϳ��$�X��ͻt�&`��9c6c�O}��~8�(�yI��K�ؗt+vr�/��5�݅����g!lX\�����Nθ��ۃ��)xu����}t�r�}|+�|҄�	:��]���pp���zЅ-�,�~*DK+J0��fc{�wL����c�����Ѐ�Z<s���:�C�ٻ��X0�}k�G6.A��[p��������_�à�LH^p&�����*l{����.�����A��������YK0�Z���_�)�>�;<��i!�$�mQ�'���Up���d3r��u� e~����%$$~7i]�EC߉x�������+�J�݉�x "�N�%k���1g�*|�_�֧eH���G�=�Ci�a�!v~��Ŏ�������gĀ%<����'ا��/O�����س� ��"�^A��IXS��rb6�n�߶�i�0ۅ/2bѭ�6�ݎ������L%�DJ�܇��_b��ZtIC�\'�$8ľ=���=9(�P%$|��p�PO]�| 8���ށ �.v�껀7��޴����ow�c���xy��u$:���wۦ?U#�9gL�Q��ǿ�Ϻ���פ�[�M�[�����N�T滮z�W�`�;d����0��4��K(���ޏ�q�Z���~��uo����M����㏓\_j��r�ڿs��e���ݾh�ķ���z�r�i�wW�������jf�G(�-�V�l~��m��f��xfm�_�����ߓ��ɇg�8�4���O�O܆y�_��"0e�D,m<0y��+��3{�5����+�e�QS'���v��5���t���`��>عk~�����-�����c�Ψ�^��|Gռ�O>���n�~:��r�-y�7������/�8������z�C�K>,�[�?��Ut�ȹx�l���G�i���o�{-m��|B׊��7�q�}}{�C^�h���G�I��~��������Ƃ���������������������Ŀ���?~}�8�ޮ�u�z87����?ѫaSDtæ+NI�z�G7��=eƥ��3'�T�_�y�r�������20�w�&6�[>�����K߉�;���g*N�^?Ś���FbL���>�-��6��ݹ�rx��o�wV~ٮ_�3���䆷b�f%6m���%��	uQ��6��vm���X��}��n�u����%L����������_��=��]�̏ݍ/yN��?u�$�G�������z87�߲-��镹=���[nh4d\�q\w�(��~1�׏���L8��S��q�c�^}"�qKf���3��_9e}ej�������]�ϣ�q��.��b=���*��v(��K��t�^}���/۵+?�Ÿ��3�g*�M�������ʗ��pɖ#y��+\�x�������|��{d�ڞ��������#\���p��H��]���q���Q����E�W���o������Fͨ�Ə�Ϝ�3u�ď���3��{�澸�����ٷ�ϛ�w�s�9$xƏŏ��c��۶v�2�"?�����_���{À%���i�r���yo-x*�Gؑ�W��+?\{�W�����U=���ď�?;8�탗�\���i�����띄��lO�����l�W��v��U�.�����ߔ23���)²=����v�x�q[柺������^�����)��������y�G�����kgt�����n��7Z�vr�Ҷ�a«+�O�zu��w��gѷϬ��+���wc�+=���\�돬<uU�{7�{(���?|�q����<��]�{�u����9w�����eߝ�:�:����4�|��u�<�tǤ���v=�gƬӗ�^��{g�b����[���?�<�`Xl�7/���{M�+w=���uO���]q��{^�wc�o^{�}��%�/۲��U/,�y����\�p�G�ѧ���ĩ+?Z���<}���#&�{�˄�nZtO��Y�u�+�'}�\�u�>�v�]��ܴ|�Y�ض�~���W3�_G��x��g9�r�%O�!�n;����.Zx����Ox.���~�?~vO�y���^�w�0�g֢���
��iE��c�v�9����\[���7b�;�j�u_.�u��7n:�R���z�R�޾��sZ�?<n�\�Ĳ��_����ܠ��s��d��֭�����)|�����}ﱹ9ݻ������[��8�v�==><+��������^�-��?��)��?P�E�=����(���g���eY��7������Gߊ����������������K|���#�ʗp���g�[���E�?fl{s�Q�c��d��ۂ�ν���S���~7�_k�<��/6uލ_>4�`ْi�Kܲ?�m'��:��o��c��l���[ӥ[�����
3���=���.m({����gj���&��/��걈���ɻw��d_u�m�i��/��fN���A�M��2��_w]����iٚ�|�����[S/�p)���[ov�$����t�ǚ�-�&ǐ����xd���_al����L+��Y��_�)ʳ�֑ۮmLHh�@5h��������#u�_>{���}��Ws�����>c~�hL��}b<ot�۸宰r��				�?��I�������NLƭIQ��r:�
�+&}��?����0^���~�:\5�\��	�%�qp��xSPć�09���jꮟ�=msP�Q�u�*��?a�S����jl�΁�l?�)� �g���^��4��gc�kS�,�{���C�`����#Xs�X����S�o�]1w�p��k>�P!��)7�E��A�C n�Pں c���WN-ʻ���<^z������'�3F��0~���ǚ�&�:�!t[{�~���Y0���p_�K�æ��`����5���nBT��'���z�.��)��0�M2��)>�J���}?5��X�K��%~��������LD^��L8���نE~��r>E��鰛&����1~����9�����vl�t+b�z�Frx#|����`�8�=�܄�'�����o���Ꚋ�����T���ºl|�����o#�6����<d:��)_�(��.�c�ߞ�3����y�i,lhE����j�̚����Wq��P��
v����ɸg�{���V|���2'�P%$$$$$��C���@��яe�x�{B) a;� �ٟ"�/��(�H>{���}���"�3)�3a�X��X��u�$���H�Փ@yozT)�YX��%���3ʁ,9���찰��S�?݂�9�w?0Q�\]F�?��y���밐��O�C��P��Nm2�����*��I&4��-�嗒��e�(��X�U�tI�Τ�&]�gvG0c����l\0X����VЛ�?����{��?֤� �/���X&�}���~���~�.p�B�,4CBB��M�<�5?N�u1-O�_�s��p�) ��b�1�I~�$���y�aY�E���tU��Pc�p�jh5ݲ4&gu�����`�z*y��b�H5�P���ռ�"�G*��F����ϴ6�Q����_)��8觤���(�
�]��y9gs�۝��:�a�,NC��EG� :y����nn���d��<6��Y�;�F���6{��"���t
���ڒ5��%�Q*�=�\�J�B�Rw$�ĝ��WCa֡��r��8^]\Ǖ���ȯ� �Z���QqN�����!�d�Wj� ��
�++��l��;��EP���LPY-5�Ӛ���Z����p�8���R�決��]��M���m��J���h1YlV-o�Ev��Q@~6]3Z7�bCB.C����^�����ʔ���&��s��î1�bЅ��GVo�IP��(�p�B0�
+/*,�(����6NT�9��a��m�E&��r�YP88A.���JzѢ�[-r�[^o�:Q!D_K6��Ud�Z(�U	r3	o�(�5�@e�(�Dy�RP�MT���j���z�(7W	2c/�M�JT�(y�He�JQƕ�=��੾YF��(VJ���
Qn���d[n��T�\.��}�*��W�
�R�u�����E�Ջ2���
E��Q���"�&ȫrD��\Q^A�����
�d�!�G�Z1�b��tp�*�W/���I�E̊.0W�e
�,
�辋�I���|ד�$�H�S$��t2�K2A�lQ��J�9����n��I�Xyy!��pA�C}��toj�dp�2�/�WU%P}9ũ�(,��~1�Gx���Xy���1z*��f�V�.��})]W��QHC�/��ƗWAM���t'W�O7�jM9l��(���97ԫ�Qop!�uTW�;�j��d6�=��g���Ҫ����w��W��W�P�D�U���UʞV:.���Sm�~�Y��i�¦W�8�#F9�K��5�O99��]X��{���t��v�N�o5ٰ��~.*����"�!�����"�R�����ع�VU��U�ca�"�X�\aS�6v���wb���S�K�c�Z7�M]�uA����*�t��,8tHs�a�kmW��jD]�Yeps����&��eT�t\�C;��+@��=^6�r��������@�L�Ĭ����ڥU+���Q�����,A�Q���Ke�I����P!;*T���4ֳ�<�q^ ȵ2A^1JPT��2��,�U���2��\�W�\�W�EE��`8�����)a��V�f�ߔ'S��j�{��T�BGs�� ӌ�d�j^�דhEE�A��44ռLUΕ��9�^/*�Z�Yբܠ�9N��(�dj/���yN>��2�F��&Qf։弎ʑ��jɏPD�uTFV�Hx�`f��|�k=�?��|��|�/�}�Pa����AQ��$d��|������Ey]5/�v�V�%�ȿ���z��� ���e�z�s��Qy�NOb!��S��M�%��'�I�˙����1�fb"ێ�Ж������8����S8���tڮQ�����m���<�<N2��'�nUbI��P1��l�h֥S^>��Q�].��>��Jx�s�l�H��m�
ikF함}��f�ǣ��Mc�O��GQ�Q��|m��IM:%mSUT��H:�6+����j�OT4E���=��5Ӯ�ҥ��ԟ,�f�b� :�X��jx�$5�֒�Jj�����g�I����|ެ�l�=�F3�A^�\Oz����)`�tZk$,��m]`�~׉������	�F�v��:�q����:�F��C�;�m�����#&�M���^?8�q��c�@����Z����t���;ns���l�G�A砮a�3����y�sµ�A���>��-f{T�kV┛����	]u�d�A���!aΦ��k�)�uxX�k(��0Xl��Ƭp�+Cx�mx��J�V�=���*���=�$��=ͻG�h��h�iL�-v�H�=��I0�i��d�O�ݓqR4���L����#����T��՜}��8�M��*��-�;ֆL�����	��#x��則Ǖ{c&xCX�iEc�-v�ӝ[� x�<h��PѸ�=���!��I��!��a<�t}��~0:ba�v�����ﵲ8)#a"`ut�`��Ǝ@�MS��h��l���V��7�8����Ua�5#��Rʯ��i"�(��婂���q��~jiNӜ�������s6�ٸ���+h.i����C١mtF�\������F�{*+��GIm��:l	I}�&�Q�����������f#(�N��/�"��,��o)�Ӡxk!��b�_��й(�tD_���7�s�~�3T����l���I:݁d��fT&��&d#��ק$ږ���nŇ��Je���Exw����I	�>�G~T6��1Y�O��đ�l��S1�ń�#�]�|e���Z�A��a�S����M�m��S��T~��';�)���%$$$$�,L���I<,R7�Vg=݇�sa���E7�13݃�@P_�@;�4���Q��4�a�Q�ݯi��Z�N;�LXI\�z���D�j ��d�T$@�ٛv�i��Ж��2���	-A(�.ԔD�^����D�"6BIm
������f\|!ܵ��K�����)��N�)�8���9�,c.��X����P;fy7���:�$*S��T��}��zd���������yl�|Ļ�z?��so���`1��:��g_+ʾ:u��GT��M�����]��q��(c��4��,���x
Eg���	Uq_(Sà�*�쀢��=䷸���Y9p
��̈́Y�����L9���Z�{].��Q��`���4���/eLe=aP�ä��z�O(uI�R��Q[O�/Κ<����͍��Z1�|>��UIP��AE�S�B�KMf�JH��K��iZ����O �Á����Z��a@?��:������^�蚣��f�&����s�K-�5u��9^ou7���=�M�yW�h��e��-Fd�����f��:-��e���FT6��'xM�4��o:�H�b"m�KL�^gV���V���i�ZԢ���8��k���8��hmmh�n;��ѣ�x<�-�f�X{Csgkn�7y
x�����D�I�S��Ρ;�XjC��l��GW�C��t|(o	S�&�x#�Lf�8%�-V�L�(��E�id���dh�������1��+82�5X�V� �ԋ����]��t�<�]�z[�;��a,x<�����ح�F����iq57\�<z��qcZ�^����v�nhi�;=.��)`di
m�鎠��Z)��M)����~�G�;�'ϧ�#��.�������`�쎠+!!!!!!!!!!!!�[�B�;4SBBBBBBBBBBBBBBBBBBBBB����Ze�^��4�TL��B�K&��J�Et���mO�I�Nl��Ҭ�W�l���
�|��~��	�8/���6���l?�||����c�P/�nr��6/��p_X�D�eP<C�T�B�$�tU�th�_���K��P�2Dw�A����賯=�El�]��;��^εu�/�6}��m�ӝ��y_.��_ӝk���(����~_��~v�y���8���˅�]��t��,x~�7ǘt�������!Н���B|kg��	��g�.ԇKHHHH�c��N��Բ�-�RPoȀhȄ�4|>��Qh���ťD�S����(/n� ��ꬣ��et	C)o�,���Y�O�v�~ew�C~kF�c�)nS6���h�;�.eu:l�4p�����Y3]2j*��og?1���a�����D}����f�d�p�B,N��+@��-b9l�Dp�L��42��/��U����VUpRY�<\Q�p�hTǶA	h2b�+3`�6��}`S���_�%q����;���%�;�� �I��/J���Ө����ݾ_;����L		��􍏆�����]�/�H	�E�^~ řa��]QT���슚����ui"x�WV�N�08���ً�dɁ�M�hΆ�|�Kȅ�R�F���K	��apY��̏���/m
����� � ��cP��^�:m�D�=�p�ȏrE�P��,!�*'{�h$j��vd��F>�J>��e��������!J�~�I(J��?�0�_���*ϖ	�/�ׅ��u"��4�CHZ_Rϟ��.$,��ވ�LBu޴��.$8�CQ�_ܗ�	���789+�~��@)oԗ>K V����o��΅*�/<g�\p6���x�Cg�^[8̭�����X� =K3��\��,���1y���8�Ǆ�϶�mӗ�B��L��3��t,��[.H\,�l�l� 4�w&����?��;��H�i�x�$:'x���`y� t�3�����珳|o��xg������j#�\�f�>H���Sh���Q��O *���4��v|�aH�q%|v:p���M�|�$��*�A�a�Ο��x}�_���	��T��.� �f@J�c�$0�C�{'�ͯڒ�#����VM�
Ӈ�	�iY��|]p��e;чJ�L�-ğT��cah�ׄ��x��c�C� �|6d< ���g�]��
�x�����0�`�Lp:ga`�����`a����ۯ��/���@�B�B����LX�@�@�������ߣ�P��U��$�-���+,�D!auB������&t��}4��[���{Ż�;������0]��w�|R�v<g���~CQz�o��`�?&���JHH�:��n��C�|gy��q�%$:����A�t���y����3HoY����
?�<��l��c���>���������I�}&�6�.М�\��X�ٸ��BAh��L��s%})!!!!!!!!!!!��ݦ�fJHHHHHHHHHHHHHHHHHHHHH�����HHHHH�'��%$$$$��a~��/��$��J�������o���	��3�{���t���s�Bs�?����䏳-!!!!���H�o�TREE  ����������������&�                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    +�     �       D        _FillValue  ?      @ 4 4�                      �    n< �              ��            go�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   jF	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �x�1OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �Ck              ��             �mo,OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$EOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �}+OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            c�v                                               x^�<T����Nv�N��	+MRҬ&�&���Nv���$���&MM��IBC�5$�����,>����P�4I҄�(��G�g�������������{��|x����z��:s�u�3o�뷽;������K� �OŊx
�h��:�JTi�Wu{,�'$L9��\M�9�h��
����ȝ�o�J�f�S�5�m��;Fs7�[�Q��w�m>/Ϳ����R3��ý��h����
�_�iq6��2_�z���i�#'���אGo���oOl�����X��2KT���)����j�Yg����b����j��#f9��q˲~R�	h*��t�9rk��A��G1e���Y�f�����eA�'�F���:��'�~�W3ݤD�#�f����dvi[�E$�<���ܡC�1D�����:''�����g�����Z�����T�x�I���NI:J����v�ԧpƞ��R$!�7K���\�_sG�e�er�]�|��G|�����/9F��$;��g����:Z�W���ǳ%��;�4RjsPD[��U�5�p�U/�m�f'��ȼ�2$~#��5�s����_�Js��Qρ�S÷�u�����4T��2�?��x��1*G?�˾����ً����y��}p�OIt[�~��������S�I�N�n�y��_Z6���r�ve�{�'��A?���oO�bؘ|-D�d~�$��9G�,��;�YY�+
���zH�{�'~��n���-{���$x��X׭���8�q���_/:-G�m$��Q�|�{uǂ���ksv���*��9���/GNH�T�|J����يK'
��z��K:���v�����xI��CAC���ؤtC������hl�N���猖�T�W�T����>OF>ם�r�Q��������Ȧ=J:��Ze�0?���|bG��֫;���m�r���".XO�}1��@�e���B�Tiu��{�ݸsJ�?���K�F��+�;��Cs՟�@~x��r�6�9�W9����Z�u(��=�}�E?|V�Ң�F-�w.<���R7��E�O&D��.Io0Va�*����k�Ø�\�U��o3�s��`�Z�~Sw.ؚa?z=�Y�$�A��J�S�[V�غ?�tG���R�b�o���<�T~���	c��,���0'�޵t8���6:h�twI�6U���]�_���k^%�<����<�{DO�;�M������N�{���|�+q�h������9EFY�����*���/^����R���P�6�����)ۗO�L�4�9�6$�b��{�hU��M��zw�
/:�ض���k�+�ܼ�/��?z|�<���d��_:�*-�*)|SЁ_�mm��u��.���c���~���ʁ桏�w/]*���{@��t�߳~��%�F�5�b�f�V����d8�q<���([�]�5�.�iPt�:����%�j����C)���ף
x_v;yP2^��~�,�cX��֍��wwĤ��+%����	����eO�W�ߌ������������_K�Z��P7�fn5X�]л��޺���������k���c�����/�_M4Z�a���^�]�S�|�i��}���;��V�p:��R�M8W��MȺ'if�-�x�
�o��؜��Dq��!
D�oJg��(t.>S��P J��"Rx378>�O8��+ #�� ��çv^�G�E�ճ�^���ԩٰ�
R���6��#�w͚=�~ޓ�z3u���֧�_!B�n�[ꐲ�� O�f�����ݬf���ѺY�f�9Wu�'��}\߁��l�3�2Cެm��f�Nis��l��]o��3����<*�K�:7s���N�L��U<F��9.z|�|$ll�O��ٲW���i�f��C���֙+�Č����j8?F�Mo�9����f�O�0�TGtl.��q�}�O�n�����\�i��\�?C���O��=C�'f���C�`�^8�e������C�wn���e����&r�ux\T�k?S�u'�U/V�9�����zm���܊�`W��Y�`�m��eCT�W�n�׭���:�f����k�	���Ěb�r��{2�g��߉|�Z�1�������7�Q���^�v� È�2DY�
�xw�8dw��M�������*�.:������	�|�=\<�S7l@�B�����.��ώB��Z��M)|A�o�<º��L�OC�����<��ǂ1����z0T�Ƕ+fg��� �"���9����wvN>��9����9!��+��ke
��)	:5�B8_�,�fP_�����<��|��� ��6(���-�!G����q?A�D�!	!�g5����5�&��kh�Dط���A�?X�.1�ߟ��Wrxq~}�����y웫�k�(;�.Qm`��p{#�n7�~�M�5��U�p�@	�^W�G��pp�l�O��Kp�f�6�y�/�a¾i8U�-�E`�&H?@��%�i�ܫ�i(	��k��G">��y2H���� Z���*�OH�=�x���,%h
' ����U��A����xot�w�G�&�ݷ��� �g��c����. �H�]�7����O����V��ӗ�@n(��R]��������ȼ�"j�x�R�����zXF9�ݕ�)I�˥��|e'w½� ������F���t���7��n8�q�	̐pp;^�J&`���ps�a0��B��$�\��O-@����鄑`=�n MHYrA'����A���GϿ�3k<d��N���ahW�ٗ��\��_++P��?��ɰ"6�����{��÷��� 79=W�A� i�6��������Q�4|�e~�T u�3P�U`�Vذ/�ս �7'`�|1D>7��{ڀn7��I{!��.��� |�̂c�����$���� �Jȴ^��p���a�͠�ge��=
�,��o��n�å�� 	<�[!�=����T��eB��ƿ���������a��W �R��(@?�nəh/Ґ��K�g�=��&9�#��͎-���K�~�dh.?�wʴ�����{|M�����o�=Ci߿�S��f�%���74���eA{a�2��M�����
�J"�H�� x�	�6/̵2x�[\&>y����[]��k���(Tf�l�|=�Sk�R���Qު������öF�vs���<�%�r���j�?�{c?�o(�(xPJ�J�C-��5�hxg!Ww�55����LN���k����
����J�r������"����?O��jH
f)���]�PY9\�~ �ϫA`]��ŵ��;p��㕛7y�Q���o9����+��L����C�kK�H6{��;a7��~b�����fZ��zcV�#-�s)�cGЕw����9�H� �t��p����
�	'���a�W�E�<.-�7z�r�P
(P�@���R��,7@��؏^���Fp�V��j����Jɥ���2����Pf�F��~�ӆF�����;8� �\� +���d1�%�e�Z��̑@e�(|�IO? ����SpHy%���&]��_���j��[�~�����eP��VYj�fz������D��
TgZ���w����d"m���a�Bz�����E�$8���q��D�¡�@0?�Llz�;��Y��×�n�AP�F�$/�lS�`	���lY�]/��5�^�j����O�y�tb`5�>��G���C�/ +p�˰7l	�H�kc�N�����ZY��i��ৌ��(�o���JPr��m���2�l.� ��~�l�����!�b(E�C�4{�u_<�p�D��_�o�T�āG��2μYK7B��X�|������@���Mp�	�@<4<⁸�D~�:;�e��K��I�+��aL�¦W�����Fc���ˀbY�2�hkV�������
(P���^�t'�k?��<�J����rR��f��m�s_?	�d�2�K�'}A�Y\��e�9�DV]�S�6��j�M��w�}B��h[��I8���[vWlz��C��C+�w�<Y�!��%SnifJ�֪�Ceԍ�IQ��ϚʃҶnh^�3��Q/W�q��?��bEU-�=�r�z��OL�5I,�Ei��`�����V�*�mf���G��ڮ�f����c��Kߪ<
LڷbU ��`����/M�C�e�2F�|�j��}�R>���f���K��S]KR�����kޝ���(%���2��,_�&�ޱ�n����6&�G�|���S����}%hͽZ챧<�<���f�Ċ$�]�w}ua����ل��u��_��a��)1�E��w@��.��q0�Ԩe�T���SgC{_5-y�'^
��I�kx��7���x�DW�%����k����޼�9�r��w��AC���cމo,>em�9���j�����e{3�Z��3�Sɗ���*].Ǩ�p�-���tB������:�6��$V�={T����@��t^���(�TK��3���a�-V�|�}g��`�
�~~�,e[��Bc��Y��J��=��r���D��g�bt\K���o?yi�+��������P�`��\�G[G�s|q���{�/����72M��}���~MA���KlϧS%_�obc��k�?��,k��|z��~����{.Xo^"�~�����lKAV�H�GƘ�j[7���/�j�G-V�F�s�6�iE���(��	�S�t:���TR�t�&�W9ٖ�άs�����:�Z5������}����'�aA�iԻ{ig�� ��@��j!:�w^�=z/q��a,�y(a٫�U�����rO��O$��WBbQX����r���`�zwq4�x�VU})��� �ꖈ��TPy������֝�u!_mx��b����M9�ѕ۱��O�/sRZ����ʣ���̓$t�����?64=�Y�lن�	'���_��,���'_kq���b�p�=)�rW�g���1V��l�tk̾;�J���]��EV��$q�����+'⺂�~��9=��/,K��Y��Qq���>R4���+<�+�h�Wu[�7�\Q�G,�����a���T�u����'������CI{����#{�t��z��V����C�j��rAй�*���}SrEC��R�Ӈ�?���Nw��xi(m�;e��ޞ��k��_����/��B�*	��,o��d�.�EO����t��->�ݱ�[�E�w~�Gq*s8j�=�Б�Ϣ�^��;�r��Ō�9[W���ٌ��:e���Me�����wUC5)A��/�Z/�[��:�������)x��K���OI��1%��W���U���Ng?\���h�D�6[�mXK�f��[�M�e��-�J�W<3��U�.���j9.�M�6p|z�����WV��F�/�z�μ��ߑ7A�ѝzu�[�+=�QF�T�6�d�.�n{}������
(P�@���i(�Q�7�@�
(�?��]��k�þ#5[����Qn}��߄�j�vƊ����8	�=�;U��@}����to��U�5>!��BQrݙ����[?���'����~��w�q#m�Q���+�O�f��"��+.�R>\�����Wș}���Oi*g_W��\9�(�CA�hω�-g���SN�X*�\w'����<�a���&�C�9�^
�����ʸN�ZL�����5��!K�=Gҭ�/ش�:�ꮦ=�V��9B��s���]%'/0�w�u9�*K�0��Y���M��>��D�X���;;�\[t΃���N�R�ھ/���n/�,��2C5fe�O7b�8^�>h�W�N�J����2������1s��oof��=�뉅�3O7�//�����vZ�G�F�ʌ�4�4�
��m�vu���:��,[o�������tm����?�xG��(�LR����E�;V��]Uܮ�T-���8�yK�+��a����}_��`^;m4�K���j*�8���.U�xi�)��{�N��8k�`4&�w_�ߴ��!��[�"HVQ{�&�k�+�ֆ2��^!wN�^/���綒�������De^m)���xN8qH|�y�o)�aW˂EթF��K�hL��7S�1�7�Q��xr�`_��[�����D��U�o��_ܿ�����V����
�^����_������8���pzO_K����W�g������������%�E�ߨߺԲr��~��=M��FZ�2f�=�6[���y3/3u�]�yC��FڇsxQ��(t���b։n�,4����NS��BRE\��1����K�8O3q��������|�e*���uÔ�����-�(����:/�hxxƼ'����d[�?^��qR#�i�U�|�Ġ�|��Ǿ��̐�R��4�Ǫ������ՠ��)�ݠ���]�k�A�����Hٻ�s��k���r��!�43�2�}������y�؀}Ƹk/lwm�r��ccRq�2%+�yѵ�s��jc��գ篶��K��-��]i��\�������gʟG��c��fW7թ@Z�����^�X���;�U۪,.�s����qfk�J�����cH-FO>�ڻQ��}H��W�w��GW6[u��L�����Յǳ��0��N��tPycf�i��6ݦ̮�÷��&�W�ֆB8>��jS'&oX5}��?N/�z@9OV����Z?�H�F����=׭���ϸZ�͓\ͳ��"�����b�`,	R��;gc*O����o�	5α\���R����k�ꃇ������v�����dwƗٯN�T.Ǟ��l�w�*��"�4�����t���'��|�y��-�Y�X�(�}G7���S[L��)ج�svOQ�'���-.T������@ܞgnÁ/�i��+&b�.���D1�Y���-]}k�_Ӂ@���i�8_��e�ō�F�_���j�P���7�r�z]���o��ʚ��;~�׻!��ٷ����?�+P�@���{��$d���_�]7v�9^%�4~l�����;��w��s6Ō�7�{�k���v����q��c��O�����/�
�g����z@�D��u ��R\�@�d�:����UX�L4�*`����5.�a�a%?N>����ι.�}��Ef<��F,Ę`"��*���^*(	M�y.��� ^bêU r�O� `�8�`�!}=Al����b��hyJjY�fbx��,�Ъ^�,]�Q -%�}%� U�x��+x�����OwٮԖ��,�^�ӕg��0|�9r҃��ʕ<�@��w< ����{*�q�ZF6.^�ޮ� 㾂)bg�pAD�õ�EXJ- �ç�Vz��ЍO�����a�R&2"�C�L�J���"��c�_�M>��y�<�S����L�u-u�So�"�FL��S�,M6����bM�kcI/�y�̟���n`���>㯠��<���<�7�]�L&2�� O#�Ȝ
]a~);��Ϯ�?�����eb(P�@��E%&}�o�綾�7K�b���(����lJ�^FR�ǀ�_�_^e�e�u�gUQ�c4�'��R�Gh��4��\�
}�6�d�pD"���&�U��-R���;&������L�w�f�����A���?��H*Wo����{b1f�Y�8Fd C�[,�[���g����l,�QqSٕVJ���Js���mieu�H\j��DMd�W�h�D�`�m�H�C�-����I×ӵl���M,�	���|Nkgb�?ap��&W000Ycm���of��rے�����i=�	���z&��/1��Xc�e��.�c;�����|��M���J�F�8�N�nj��לO1U���x'������^��B��dv�H�-�擅5ݸ ��3�z��,�fʚ�	�x+I�;Z�O��KH��$zt���1z�v�d��U�_"%8bUB�P��m������\����֔�t�E���&US�Y��Ó}f�����M	9�O.C��:8g�9�O$c�"�t}�z:Ǣ�j���Kd�~�`�**z0�Z��7`8,�����Ks�k��dUI�����X^�.��V�KYQ��Hr j"�l��h�r�������Y݌i��]O��z�D`��Kǂ(����v�u��Ŧ����P����%�T�B�����I�0�H�0'����b��'�����A�G�?$�-!Z��t�PL�[���nQ�r���w�`����A�q���*�V{�e�l'����m{Q��J���:���j�nuuURw�Y~'�>���?i��53��eY�Ea�Y����Duk��Z[�@��ؽR��_�BDQ���n��L2O�q�~�W�H�p�P�zS��𑺦�o�PB�/G~,��)"�c$�o���#�E��������"��c�,KL7�T:p<�KC��� ��fA29͢�K���V�ѭ���U�JL�:��c�(�J��u��aRpF�����5���_l"��K�z�|�ĨԄ�|��$�
��>�cP��jP�ߺ�*+#08�kE���宜0�\D�#�庡i����V�N*^�0�H�J�����*�a��Ԃ��{�);s�X�ȁ`A�`R�E����T����q�T�πi�0�_�����9&���z�tu�hA}mu�d�����6:G�h;�%fh�7V��$E�k�����H��v�v$��������#�X�ش�pfqY�W�oP�V__cU�@�3��gC� �_&n���W�˒C�#������rfE�e�P�u�ى���+��;bB���}ӊ�r7�ux~o�#%_��܉N-%�$.���n�ڹ�ٲ�Xo�4���cc�N�TBO��Uw�;��'ۢ"ڪA�| r"��7�$?�iXN������q@�u�Qj��P�D��P�C&N��N�m��{�g��j	Z9u�j�����pz����
���8��q�:�����Gt�6�_��o�?�C�6� J�H���!�p��?h{?��`��v���� ^� &1H�N��	ь���g��si��}��,��+g����>r�|`�La }��2�ցbs�����`����!u| �N�և���|��=�B�bD�?}R�\��"JB�&dvg�CU��g��9�~¥��vaΖ�������>�\qf��f�����������/�C���m�p	?�§1����eօ����o�\;;��x͜�sy3��N2~6>6�.��L�1Ϙs^�zƱ#��3�����?���1�˗!���b�'�ҹ����3ǉ�\�%D���Y����8o���K��t�+�ϵ��e����+���ǝ�{����@�~5p�����A� �ho��ү�3����U7����c
	2�O��.k�aJp�B�EK�2�C��/�e�M�5�l� V����X.�*.��kC�� ��s���>n�ClH��V;�ʗ�~*��'߃����AN,4��/��Vг7ε�2+P��Ҍ�`�iq�����K�������/�p�9Y����HؖO��v<<>eF��E!�x��:rn��V�>#��es<�"B�t<��O �#���#����+G`���C8�Q��ƌ������
(�O�غT��ac��M�Q����8�4��w��@��6k:`}�j8�:���֦_w�������[kU���;X����Pnӥ0��V\.�w�@4�
�.s g����	'��]�p��.	����L8��޷@rI*���A0�84�<������`��gPhD������ ��}�;�Sp5Pn,�2�Ja��r��� I��pl�>h��O�aEs$�7Ԇ�K�!q2^N��r�N�E���o��:`��k�9���4�����^	��>����e����x��?������;W��A����B���C�x�*ԛ��u6��G�<�-�C!�x�%0ٺ(S��t3�sȲ����ya��#�0@�a>���\p��5�@�����'2���:���`�I�WG�BX�%�3l��羄�'� ϔ@�s(���̨H k���"O8gn��������"Z᧥�rG+�$�C�6�O�ٙ��iv��B�ET����/�,�	��=�0�����Ah3����D����
�c\8�����@C�%}�?\��:�ͦc��t'��w½G.�L{o��Y�a�4����m0��r���kxy(�?����p��<�llڣ;�:��*�#(p:�:Qm�8$/��c4���"��&@�} �Mn��ן@_�`<�m2��N�U���\�����~H2���/]��������=�'�?>��~?8p#�ﻪ@�,d��\`���hr?�=�]�?�G�0&�����G6�㔑r��7�H$wV��vT����zzjrhM����J��I��{p��Pt\_�tv!�3Vhs��rU���@鷅��i(��@�Di�f^� z"@��� 0d�bŕJÉ��.�H��٠7��J��^���!�K�W.js�rL�:Q��]��͍l'�_��-�
ɩ�}Y#��(Z�`�@D1�뗊\x ��ȂM��\�|L���V���P�T.o'��*֜�ě�X�8��z0I��+:�3ｔR@���o 2j���1���E����V�*j��d�2��f������i0��3�'��TF�+��ɘV���u_�W���M�l�6(��$�G23�;<l|���G�E`��Ӂ,j�`�� 0D� �~`1U,0����|��ޱǨ	��_&V�
(P�_�7��ƐmUmY�Q���Ch�Ł�nt keu=88Q~$XF�?���P0=�Q��-/�@6T��@G��`Ώ�TC��!�� �j�c�m��d5���,�SS��;|5>�2�a`����:D�:��H�֕�H�$�C��.peU���>=�ф�����;d�����mf���B�
�,��/��@�� �@���>PI�@Eo!VRzgȯJ�	�Ou4')�J�!��YCyY5�K�g��F��R<C
�
I#����y���(��?��_@V< �,d=���I�R3 ��Ι}��?O*P���
��@a����Bdc`�jB~$��`,9 ����k�	d9����@(��u�f=�^Q����������:�Ӡ��n_�fYC�t��C��n!r/Uq����Ё�&!�����-}xp�pn�P������p	"�
-4$)��Ea$$��A�w!p����Vu�Y�M�2���W������CD��T�@��ݸOdLv�3!S���V���7D��W���%��u�Q�^�=i����:VN�nh��Wh��+1�|����ڢuX~u*�9Y���C�H�dU�F+ۏ=���A5^��8���d,gp0�-8�&�*�����J}��::��Ѫ'Z=����+�il����1�V�GM��ɼ�	��q�\��deT��HG=��])x먥I(rq�%6����<�����i���}��}ֱ�����<8�#m�a�wc��K�2�K&��VV�Q���w��ıM�E_�4�`=-4%CݜC��.�5[��z��U+H�!�#2]�K���`�D���A.s��6ѝ������X�~���~�s�Vo#�	ϵl,��b����]�䢤dIB�0���[���/��&�LҬ��'�h�"�����b��No(,7�T���-��v�0|�Tl�伉���X\v����k�������#9�B�D�� A=�
E��f�fe�.�pЄ�.AW�=��s��(g-��^�W)��'���R>��A�i5�0ɢ&�	{��8��Jw��$Iց�L�ȹ|0)Y�H4�rr�����bt�jT��L�]��S��F�j4{e�m�Zc�9G�1�!@WD��a�Xn.��.0�gv���a9	������\�s����L+�w�>10 �Q�%8T{�y��Hʚީ�"��
�3��`p"�\�Z�cl6a���Q��Wv�6+j YgH��.h���¢ =7������C�C�o:2b���\�7�C�-o-ֲ��vv�2�Si!�~zV�2k���J�e�8be�P�m(qS�u�S���0LuـV�w���w�D?��0��8�5�h�W0��^�>q�z�������eq�z��bg-��ԐD9��A�����6�����T��x�5S�JJu���C�H��	}�,6�e��U:�S�ɉd�zTF'U�G{)���$ףe2b�GH��A�7R���J��)@�`�-�o�[(�M_;eꇢY�$���D��D,/qg��mb�J�gY�Q�e�HY�_o�Qn�
�V���i�b��_h7�J@Y�7[U�H�*Av�!�o��k��K5q���q�l>#���f�N}-M;���V�av�D�y��t���ؼl����t@�Q2�@�G�K�@��g��qBI�D4UM.NP"zhIi���7��Y��Zy��T�� "�������*�ЭhU�
1�����J��VduHB���]�_MF=ɯ>vG��HM�4��1MWRaB.r�B��NbܥĀ��|�~4�v��8�������k�q+��H��Q?�f����rȮ��U!�x�6�9����ߡT{�J�E��I��A9�����/u@ϯ���?�c�K*��yG����\5�IoP�w��ꗹ}$��45�i[�����^a�[SZa$�\�V3�Ɩ�7�4�<��~W�@�
�OC�ވ�
(P�@��	��^3��	��M/1��jc����4V;1��gϦ������� ��M�]��/Q�/���D�R*K@4�Q���$�l^2E�yb	�E�=����v��p�"s�Ē�a��gCT����b#���"�D#�2E>J�QI$2��LFKx2�j�	�)Ʃ
�E>Ũ�E���UM	4sGn�>��5&�LiQ1��|�3��H��ν&��٧J��M�$L�K{��
��&/�BG���þ�B��_!ˎ2�Ĉ<%t��=Kt
��Z8jߞ���-���X<���N.*)�iG�4!��DQay�)q}��#���n�Z�r�#u=�=t� F"�M�e��-)N2��5{Y�	ǈV�5��#�Ȣ"�?,��!��H�-�T�Rrˉ���hX[�(���F7�,:֒?
�)�k������p<q�h���FZBS	|>!FCE8%)��Q��&h�H+<��!'��S��۩x*��[��I<��@4Qn��:i�Jx�k�-Q�;���7Rآ��&�)�}��0�@&k_L�/�s��ţ܏6a�NE6��Z���S"��ǚX�q��S;�l��P\�P��V;["� _��Q��T`�	Q	�K��H~��b�x��2�}Qa ����)�F�!5e�P	˨�֞X�������I8a@n��x�B����@`DI<��P6�<6O@N��ۅ$6+On�O��ěG�{ǌj7�)���a8�6΅��>�m�2d�a_뎱t�"8=gW�X��<<7%Ņ�;��E�D�����h�>t��{o5�k��Sh�8e¸)���f�8�p�(,�,�i����)%���1N������F�#��)J�7��'y1�Ӏ��95�V��jZ��T!�{8�oV��(6�.���6ط�^h`oC����ÆL�=�1��<�"9ے]kI~F�p2�K5�����a�(Z�<
vǰ�ڵ��*���8m�gS8,WF�.�0oֆ�o�v���������cHx��L	�R�Ԯ�m�%��2ar�ޞ�D�=��Mbn�^�R�p3��5���4�����S�y�����V�c£������6�o^�c<"�Dd�}M�t�gTOK� 5ĸ��yg�9�F�����<�#���o���ļ��9�Ϩ�ݷocE)B>k�L~Qҕ�;eD��NpA{�f�nb�(�צ����F�t�}�6�.�$:�7��2%ω�c���%��0A��h�ب�E��5)aq5����e_��q9�Ra�T41eOe	Dܾ�"#�p�͔щ|����<\:Y6%s�O=�NAsn��HIM�l��0Rӳ��1Mȧ��5��0���d-Z� �]���S�B�s��Ҙ].),s��Id�Q�^�N,O�~��rkB���K��p�@]�τt��Ц�v�dk�kw�k����󍚸#��o�)P�@���!�:���z�E�{MbUI��T3�T3��R��uQU[pM���K�������R��m�
�a��W�v_����?�
��@���`s L�>�����!r���	��H �"�3l��+��"�
h\o��g��q9���(�\!�K�ɦ���@!`��qa�)|�=4p1 �\0H�$�?�'�db� 鋆����e�!�-ċe<1S��a��R&���-���ԔsM�.�noΏ9��]�
���Ͻ9).4�A���߄C0as��-個�A��7��2x�(9���6��y&��6o�7i��B�� ��R`� �� O�`�R,�C�&�&CFH<
p�$�b��.�)��I�|.� .��8|�PN����<�G�qiT9�{��o���4���4���?��84��o2��7Al���wA:C���4��Gd.i�$J��g
8B.���O�����L�
(P��[����AI���r-�4l�J3]�pX+~�����J6�FM��쉩L ��\�\���3�o	��6�w�cg�nYc@��/l0�f`�KE#>�u�+b���^^�,+� �g�ꅣ5#�}e���RVY��j\�l��(U-�0�{ �W���_�\��`������}݊��m�JU�,����#���t�j��{0�r���NG�O�ޖ4i��^�����كNRe�m���Ξ��r��� �V�Ũl,�m��`:NO��V�׳�e���U��=2�k���I�2�A}��o��,7��L���v�+��t�H�5!	)�(�1L7/�|���*�ܪ^��LI0�Y`%�AǠj�TR\���?xA*�&ˣ���\����tEEiG��������gk�����2vT���qo�z��	�m�g��^��e��44�YZ=�H(�PJ�aH�M�r��c-���ul�(����bQ9]gۖK�7T�ªG2��V�o4�K�2���p��^��5!fct�4x��0.J�Q%R3F֍�[8J���;��*:��D�I���DC�4����6XŠ��&z�u3������k�C'�:�_YxE���Jܤeִ�"��oB����q��ܣ��)9�ARR&�*L�2���pG�\F�০�����=�����,������u�H��f�K��K�2���.���t�d�@y�j���8ӄ�$G��z{�ieO��M]�7W4k%�)��r�К(w����њ�Ť���rs����b�?�ǭ���G7�'У̃��&T�sͭƶN�(�R��1Q��r����(9Y"�r0�W��
}���L\�˦f���!�����Z��¹���н�m,`���Ԇ�E6$��v���,4Ux�r�^��m�U����A3� �;�	�!�֪Ul�Nu%v\E���4yC��ikY3�zc;9|؄Zf���dՍ�h�u��Brho=�����,ôѳUD�b�W����߶���Cx_�6j"�o2��Vq~���:����;��6P�C����:��9���,��*5�Yr�{~��_%�.4-�89H��v'E�)�!���Rl?ˎ��h��t��������ݓ%^���i8>��+�؊<�7�0͚���+[r�GX���}=�э^^�R�}����Ďiv��E�����c�Zee�� n�Ȥ�l�V��e,��ͣ�N?7Q_˺�[)H <c��77Z���\x�V��,k��Kr�X}ehjy}:�.N?�F���C���m$�($��ױ�:�D�V��\�ˢ� �Jo�4-�K�1fbw��js� )�71�_�)���Hm��A{�L�p� dy4�$���ӓ#SI�Z����r1����Ȉ��3�R����c�²ro�N�G���h��4�D蔛s���I�F�@����9\����f��}����0�p0�D��m�'^"b��"2C䖶|��3l�O~�?��Fng?n�˿�t���0r p���8=��[��r�c@�?�s�ĭVȔ랞�fF��~����5����63u�����@�@�,� p;��)���޺��|�� �	�ȳf��a��3o�� א2�����x�l�l����/�څ9[��?�GZ[2�0�?{�_��Ϧ���B��0��w�_� =u��z$��A� �,kr�i�}�͵��L��m��sE����~�q��GO���<�f��X��qdn`���f��=��/����*���
1R���L�F�� ��I1�L1b�1R�#Ɖ)F�S����L��)���)��1RL#"e�;�zg�������}�z�w�֓s�����쳟��لty��&���g�xі�7���e�?{��Hȶ�����6ם���r	���������w�`�V��ߪ�����l���c̋��Fȍ�{7�C2�n�m�ab�ׯ7~��W�ā����-x�v'�6���g�{nz߷P�'��w��� 	��!��J�7Z ~Z��d9�Ŕ�=��jXߵ�7�í�Y�
\@�;w5"w���
|MH<1@�ǬB���~Do�G�T?�pU �:�{_�Gmr�O��[1���#	�c�'_>rj�d��m/>}w>:wL!p Ε����x Kݵ���[�I�(��`�}S��[Z�񈒇z�˗�a��Hv�M��[��f{�6�0jy�8{ �GpfΆ�&������8q�O��g٠G��B�1\{.��'�8�ޒT�݉�q���^��e(>s)�{ň����4G ��;q��/����HY�{�=��n�ơw�A3�&�����;t3^�H��Zg��T�a���1��o�ȡ-<�S���&�Ƽ�?�V�?lw>n�+$
Lqzo�D�ǯ�D�c�8q5o�SA��F��6�X��%K�c݁�����������N��3\6����?n�;��H������&��]���`v}A�.����[���.h�݇���̃o��S�A��,���U�/cn|����w������\�؏��t+��-?�]�/a�Ĉ�/�Tq5n:����+G�ϻP�ڝ����m-���c_�㞕�6��mT�@L�^6u�fW@��>zm$?�4�B_z��+P��.�?��`7ܼ5����֑�T�4��n_0�|7h��y�������ĵ��o1�ʭx�����|��)\y�:�^����^v�V��d/1�~(K!�NB�����#�����#�71�p�{���Cv���q��ɿ�g�ץSQ����c�`��y<�sCo����v�Ub*�8d���{t�^l܋_�OR.���o�������X���^3���O�~�I����^��V����:�����z�<�/M܏��~�CX�+���%x���8�*lU�%!<�B�x���"-v���\�&tZ^(�����r���=�s�/n
B^t8�����N�� "�N�}@���W�rÎ������t+�pF6����͜NP��RR���
Mse�X�5�I�Z�G���[}���-�$��rc��w7�9�.�T?�6��;��iR��D���ȳ�P��9H'� =����ae-L��1a��y�S�y�UR�$_S��[f�L|ťf(��fRWf�����'���(ߵ��%�Iȍ^~���[������2�������C�,#�0�P�L���L� �0�W���AT���`�hC'K[1�8؅�<n�kA$�չ5r�h�EȤfx��-��$�ޭ斌!�^����I��6�y���a\(�s� �D�\;�}|��敻�$�D75�>ʾm�������h��_���./Nsg� f���z��2��F�~(*ˁ�M���B{{��2������u�	�L%���u�ĉ'N��w!�C���d�B�&Gh:	%V6�e(#�J~�e$�T�SѠ�WC�"��D"jc裯��HELL"�5(*�;�~$+\ʙ�/&��!�|T�t�8OU�+��_JAe���5�
JQ7B�
іG�C"�QV�K�Ɂb��B��`@ɀ��r��o ��b�V݃H��D�2�&��D��	��j���Q�]�K{���� �
��LA��~:���0G��B�0���HN�C��ȓ�AKC�IH�肦X���D�RFa��mD�&f1e�<�ٶ��������P�Ab>��6eڛB�h�e���G�N�8�/@n'#³��y�L��m��0���������&��*�%�c�5��VdiG��5���Z�-P����h�6�V2��d+��^�v�h��eYP�a"t� ����E.#��B7�C�F&9�33#�A�?VM&�Z���,��`���h҂�2G�a������P�,�6a�{u�	(�q!LCLj������J����N�8q���YQ��C/��U]����7:�&=G�Y�buEUb(/��Zt�����lp4�x����J~��ڭ�r��tV�9�n
�d����q��Xz=G�]��TMǦ��=����9�.���ڮS�����d�䝲�^��~�oyZY��w8Ͼ�ˠW����U1?o�φ�w�N��8�R���,��?/fʟ���f�ʫ*�C��S^��d��D&���t`۴�h�}�ܵ�n���T	ON�7=R9����:]ak���b�ffͥ��"�V���uc�$ӂg�OG�d]evW{69Sمˊ����a�go帒�e���(FƝ^��{Pl�M\�(p�)4n֓|�r���'[�E���?=ױ"��\[�}(�Be2��>[����R�A���l�_�;ޖ�սh�D��;'8H4Ŷ�}���k��2��Z'ft9�޺�߷O��YS�Xa�aXn^k�[g�	�y���\�3�M�V�Yf�{��2'��6��1�^KʛL�}J��=IJh�����Z�ٳ6��MaA��zg�`�U��hJ��uX=�k1����xer���nMy�"�$6R�����4��x���J<�r9(��)���6U��S�'��w�Ƴ�6�à�J���؟�)��t��;;�Q
�okQcdM��=���𢬌غBBCyM�r��@*.PsT��Z��pRn�l�\֠qa���t��9��ti����]�C�=����)��n�0���z�<�O���x]�r|��ȿ�ѳ<�<�Y_��z^;6�_�G�exfU����y�Ř���R��$H�� {�iC3l�l��+%Bo��B'��BCqpG+��M)��K��:{lk6Y�M�k��dkoP��������M���R�[S�3�-k����@z�W��h�o��P��7U�j�uXxy�����Y��2��
��@�Z^dB�$��:S�X��Xd��bK�?MOd��
��y&iʀ��;S�m�Vx�����v�&j+=唪���V],}F��Ix=�(^�ֽ
���ZIqp!-���Y����^q������ܨ���u��k��j8=X�m|T�����C�&sd`��oq��`l��%��T�	:&+�����l��Q����(�	�zh�>�(	uQ�sc9�ڞ��bdIZ���0SCl���oX�pR�F����C!�܈��l:'"z�u�w��x����1�1���Ό�Bs\f�N	�fΊ
�����߅F%{6�x-���yz4�N���$��򘔛������؞�?'�mz���*#�������V<-f?�ZAl�rSL�xU�r�u��qC|��XY�_�2"w!Uu8��<4f��j,��b���}�Y��)���d�����WM����ts�
��VQ�}x�[��Q�ˣ�EDMLw4�G�������D^.M�����-W���1܉'N�8q���F��8q�ĉ'N�+�)�Ė�ғ��q���cG�{�ܜ��N-{o$���ݫ�=I#L
I���<����Y걽,m�9�f)I&e����kI��Z���Vᛦc�Ue����O��*��](x�\�Q��%�Ȱwș#�����C,
�hs]�Zf�T#�ț+'��aZ=i�pHn��g8�'�%%5�G���e�}�S��7(g�W���oRN�ri�Թ��!g��6�l>S����Qc-#@�'�H*W���]FO�K7�ב���L9/�t?�\�`8�}6$�PU��HG:�/�ʑ�H&V�1'���]Gw-sO�Y=�I:�|J%Ԗ���)$ڀ���3W�N�v�/��m?�w���G:v�$���~�Y�i����+��rUՏ��>��ż�W�ޟv2�^%�u�~�Ȯ�$�D���k�ڕ`Q�<r��f����f���g�w�s���҃ң*-k�J%�z�O����\�w�~y +i)�rb��������ͷ��N��1D���g%y���L�9��k?�S���|����Uݼj��Hg��1���R|�`�.i��c�|��z�u�����Q̧�Kb��~�Q�3i�C8�m�z��F׋fK�
.�4٪����Ӈ��6��O��P*��4�(\-8&
��-]�:�t4���׭������$m��5Տ4ۙ
I��� �LN;m�.���2r#�<�$��r�.p�8��T�eXDg�����6u�1��f[�y��2�ٶ���[-�1268L��c��6)C�����Ŷ#ᮖs:Y)gøG�z��C����z�a#�Zu4�j>0���n��vkEG-���I�%;���F�9k?�P�l8�:e��Ќ��$F��v�!!%ɭ� �Zs\nԐE){���F�W�u&����b�n^�v���|��l�Gv�ʓ���R�%�+��9��f�i
�~���\����f�1I}�1K�B����
1����~��|�xH�Q��qt�9���(U1m�.��n�2H��{L�N
��t�$e���*(=�I�����x��.ց�ո���c$Y#��OYK��4�z^/��,��]��3����h���7m\WƱsw�d�)
Z�R��cC�Em�7����5�IO�3����&4jji��=�+���!ʑ���{�I��տ�_F�Y�l0��Egg��e��s��s�tj#��#��$�`H?n�J����ӎ?z�r���7�߬�?s�h�\4+%�أ�S*��J�7����r���N
�e���8������G,&��ʓ2*G��~��΍�X�fo���Z�ƁN��
���M��5��I)�8+�t�NK$і-���W��!k�������,I�_��Ņ��'��g�wY&p.)$@��7��~�B��4����U�:LN=F�����߿�Yn�Kg�Gbk�N��1܉'N���K7����X��������_��gwm�����׻�*���������,=��J}7X��8���p��ߒ�m���#H�0 ���b��_`�
�A'�H�P��Z�����Q ���Z�z�%ı����r����Yd�8Wp�v#˦eBDV@���"*��b=*`��T;1��J -�A�mW�
��A��&�����86�������~�N�vL�X`��,)�#��c��:�
�ޠ~Ld��S88�T��,0�-0Hհщ2��z�:�80�JD4A@gr8����f��2�D!�i2i�&1���̂VL��W��
�Ze�����I�-G�Q��n _r����T�T1��±�Z���4�E

��qX8d��¢�O8n����j%�����ልs#Ez�hO`�Z��, ��i#2����q@Q�~$��B�AlMRp�v��$���_q�MŤ�]�:q�ĉ'N����)z�-;�!7H���HT����,�9�:�[�O��W丢���Gj�߰��D[BI�-1��(6�\X��7,+�Z�%=�^Bk
Ӕ:N�ie)�i�=f��Ȕ��^+'�7�L��,�g�X*���i��/,> �.�-�
�cE�6�m�r4g7�kR�=�q�Tq����������@�Ω���-R^Gnã)�=]�G�5�F�eQ�kZڦ�F����T�\^�����ˑ�d.���׶h&;�=�ɡ/k�����x{E>��GF��k�
�����)�MaQ���L�Ʋ܆��������$��Ч�[<�|˥�b��GYC����$��*���w]��׽*���-��d+n���)�%ڏ�f����y�C����k|���U�.6�6�xO��Gs���s`yr��@*�:���ږIedk���L<=�ɵfCR�^�9�-ΓP,��@�D��0�w+��OR�ʕP�,�BvMV#g�V�;�nZ�i
����^>$~���W��6��36i���ܞ[em��^�h���GZҥ5��FvmX]���)"�n��d+���1ߒ�<�.󌊧�7,JW{Hvi��Z�RW�� A��mg�飔ũM��2mcvu�&VR�~��ᶞ.��Cdm��e�xH����%ë��SEn�.�o��pX����l�(輂a��_h�<������s��}
���P�+��<Z�XO12����Ԃ���J���ɬ9�C.��dv��ʗ^O/��\K���1Kg6my(!�(�֣�!���j�X,�T������i�Mݴ���\?�8�b�Ks��[PT�.�I#v��z��͚8%������������o���N�\����h��d�Z}me-u&u��~%Cω�j���}��ai]O-�����)Bg�$����e���9�U�sf��^��$�]#I��M��߮�>���������α�0#�	W���ܻ�+�_h�HhC�E��U\9V�RՆB��L��䴚��[��un�>���E�%K�4ʾ�,���h�#�\��>��VV�%����ɕ�H~�)�n*m�ns����\�(w�c@T�4X��a�\��S�;=��Q�5���t�!FU�5�z�s)�B�fa+��[`�0�����ksb����tP��:����Oӄ-e:����h|r�ڬ��xaK�π9}����:�Oa��n��'�M�������Q����R����{�*x���b�V����d��?�c��e#1ށ������O���w)Ch�(�y�k�����4A���ؙL]N"Y�)�_�e�������V%��G�B��n�/=�뀜U�>VH_	��wjc��.-鎆�����
W��ė�����q{�,g?y�Z�SҔ��YS�������ȗ{�V�%A^�suy�:���c33�}Aa*~� v����m����^�w�c� u������nT=l������O����W�۟�n�~5!������ѿm���lo&T����/�mہ.^��'����E�n�uB�}�P{f`+��°�^��x);��]t۶�M�~;6�s̶|vP��{;�1�&n'�v�6�������c����D�"��E��G��1�#�3���1!s���m�%d���=uD���q��軓�vf�Y�u1]\,���/�#sg��m�m�����I��N�]4[�׷��A����G�k��V���ۦ�	��x��oyo�z�&����؎�Š�}9Sv����H.������ŏ��o�t�t'��������BN��R@v>V~�b`���!���������(�	�h���1�k'�;���a��;�e>������y����ͽb�O|�$�:��a�>���O���T��ʍW��~��v\W�?]�]�G��kR�KoAP���"��=������&4�F���V�NB�o�N�m�kp��Xx�R��?��	{����C�_Ϡ���p�0z�K�x�����?����<�`&`��N��`Ñ�}1�����ZP"�����?>|�]��O�W�x����'^��-��TI�QN�m�
\�ŉ�j�x�,L�$D]�6\^��3����TEEt<�����&CE�� �J����.������ض���CN@������k�n���>�'N�i��R��O����v�p�M���p�O동�^#Es�7��xia����o��>EP.O�I�◷�OEB���ȼKQ������]R�ŗ.��G:A�?��65��f-�z�yX�s�����/��ƲL�G���Q�G޸����D�N��Ӹ�́�N�q����Y���[}��݆U��q��,$'!�~�̆��4x����G���-py��'�x�W���]����kP�DS�Wm�zw�{���O���-/_�����o<���� �Zo2�߅�V?+�z�r�V�L�߇�d7#�2�>G����`�S�7�k��s`��q`w�r@y�y���~��R��MFL���v\�~�&��B���x�T��`�C���t]�#�8=��2�����݌��r<��é�?�y^��P�1"�1����!x,�w*��Ƚg�ڮ@z�hy�w���Lܫ?{a���k3PU���s.L����Gn��<���|Bh�����l/�b!Fw��;��frd����މs�'N�k|9pE~�hZ�/��t�CD�䡒8�l�<cw&©��3�I�����j�_��{��[Ó�2�U��OC�t<�=q���uiVff��%❟������j�O�p�����1�|���g1>��?�������q�5��%����c��Yxu����D#��$�7���P���K�'p��y<���_���%��]G������N�� �!.NM�b�%����|���`e�tpDyFBC�bn����=��[�&�ra�N2���E�ؤ��gRil�d��Mm��2�`�z� ��L�l��5�Dm鈜,C^�B��G�\�W�� f�rB�W�V3Ʒ*�rde���am���:�5���&Y0E(��-r����7wr����nN�W���[tmOX��RX�nhA�wO��ك��K���"�\�3�HS����5E�59YgkEvo+�E\HgV�!��8�*z�<$}���JI��J��E���S1Y�C�?�Lh�3���ur��I5�e�.�/��9B}81*}�lŜU�Z&��Ǘs����n��Ή�����?��]�v�5��WzLk.XL�]�À��\ &QX��%�/�P�� [�y�=���`�I��eH]��?[4̉'N�8q�_���	V�;t	���k���r�G�Һ�b�p"6�,�#�7N����CY�~�u4	��C����Ȥ/�ݱ�v����c3��g�`� ��ɘ⼢�N �/
��T(:���!rb+5�<����D�9�[�Z�ɔQ�Z�2x\�����{�1�S��=�
>)�З���5���#����@��,�/8f)(ّpX��!�mfC"�S3%� ���n7h
�<cmH.�D`���a,��"����ǁk����^X*��Š%
�~��m�{������C��� ��O�c������'���b�?��ɉ'�	�@:#!J�D���a��BX��0Y���PZ��� �K���nDn#W���T�6�!1���c-�h�!�����`�$�OY���"If"t�Du�������&��ېHc��@
c�EO'�yi!�fB:݅Ǵ��l����P���K菖� $n� O��JT	�~]���e�/.q�ĉ'N��*�YY�P�ELƌ��x�ۈ�"��J�+o�Wi��}���_��b\�*���K�|c+y��V��ߢ�&�W�]Qk��V�l�S�ZI�K��c}	�ꅕ����c�̗�k�I�ʚ��6�,V|�Q�ï�m&0�I�^�P�tiOWo�ۗ�r־�y؅��.�+�����hy��>�Q�A�gݳ�S��Fe9��3��.ǥ�˛�Y�*+U����ZI����?L�u���n��݆��_h:O&�7�>��*�.�n%���˓��Q���H���{:s�"�K���hY�ͻg^�Z��WbL���>g�K�`?[����篗jU�ֽ����yG�}�ъ��������rH��t���z�yq��^���q��8��x�L0�~� gm2uE:�V��v���͑:DQRZš�<��Ɩg��`Y�МI��:�%���ʲKJ�h[�,��.�լ�\�N6�T�]a�J�#��<� ��KJR��*V�X��8�U�ɐ3�7�2���9���,�&��"�<�ۼz=R34>� 2�\i����Gж��٤8�B�ɩ�evQ����ݮfD��A����0�Z�A\��ȵyR�R��k�ђ������ېb�ꪭ����Y�r/%E�{�8*ۮ�l�t_��3�k��kt�~<uT:L��4�Z-s�Ty�W��|��9@u�j�(��'�6�E�a���EMA�mȯ:�R�%��p�)�a��J�@����rSr]ֈ������J�oj��cm0�]mi]��Ь�3���kDnB�aX�U�2����֍�����I.����P�X4�����"��A.^�<R�yn%���%���F&�{�U���e����ob	�+��kc�Mn��!��^0��ݺ�<�%��H��n���dMfer��$Bc#��Xk�����W�ed���wdymո�rk��<���;�CW��n��h.�&��Ů1Q<FE�Is�b�#��ᲩB��|#��	��Uډ�.AkA�-�iK��g�G燙d��<����T[��g9�]	�#�M��ۤ�
SvY��nx49���D93��"�D�n���Os�n*�E�:��$������c�=C������ز��ʉ� �ޗVHJ�����t��[��>�BA����7�||���k�"��v��b����;��ѳ�z;St���yx��f��c-Ɉe��Z/��
ku{H�՚/��9 �l�=2�;�ߧ㥈�Ѝ��a���}�6R�*��2VG�4Gr���JI����M,J��ɽ�$8^�(Q��*���8S�ο�C�h�����S��Y�y���/t��T&���^�w=�ÄA�@�e~�*��#s#�����Z�F�|��B���:�wx�7FֶFi+�s1u����b����F�댯��?��?U� źV��c���Ý8q�ĉ'���|o��ވ'N�8q��G?��)=�����e�G���(�������$�ǽvD�t���{�l���e�gw+fg�b�P���c�+t%�3�Ү)����u��4k[��j���ûw?c?=��Q�n9�����Kd����]��W��k��6�_"1>K6�z���j�6�4]{�:���4^�+3<B�O�ĝJ;1b
x����ֹ��!�yw0�7��Rͬx���?��Z������X2;z�c����'��Ԥ5�������c��G�L�	f������U�z�s�_�M���~��wŅߕ���&Ǚ^����u��<+�s<Wn�˞S$㈸�h��H|��h���;����܍����g3�0��>�dh�����a��������9��^���Sr���R�B����C����S��$K�.���rI��~8��q�+��|EB½gw?��W��l�p���r�(&��PXJ�{�>d�t�qd�҅�3�,%i�����ʈ�f����U��9� �^t��~r�����}��]����=5[o	w���ꙇT����r�`��Df�JQW�|�]I���S�4���%�N}�D����I!K,���~����$^=ݹ�*3[�ތ��s�ݥiv�e��j��v����T�I����C��4�U��V͊��Kw��5KG��q����̴�\��z�a�^f:w��i?���̴X�X�Ȗ6[I�!tę��~�@��>����ji��^+���u�UvN�ޘ�vФK4�]��8�R�%�+6��wԟ�1Y���ٍ=�RJ���R2,�X҈�V��X���C�9���!U�q�]�k�f��
g�ڼOIM\�����4����t�/���]#�S�Y2�*�>Cs�3$ջ���v��t\R�UqƢ�>�戶���:���A{l�.mW3����O-�v����O���
���|W���_P����a�ç�{���=+u�e�Bn�)���sg�|{��,R��,C�t3�w|�������&
���|׸蓥F��g9��˷�����:���ê�vY��z�I�*=nK�ۨ�p-��j���w+�����Q�H�R�7ʹj=�Q�DZ�9I����gg9g���\ݤ2M����{�|&_o�\
����j֪���ծc�mG�:�8�2R��#�jE�=����&E�!?�3�QO�^�+��H�g���p���_���)���v��Y����hڭ�||/"%��b��sZҩ��|���"���~�M�T�8C��3w��8ZW��W�������@�Kw���l�FhM���C'+l��߯ }&d^7�����k֓�e�G���#�4�%����֟.�'Ί9yO�i���4N����ɧ8ԽW���~�$Z}���^���U	�]��h�@��Ʈ�d���lW��vQu�k���m��QX2f��#�f����odr�+K]��z����?3 �ĉ'N�d���6O�~�s(b������6��m��b�0�k����_����w�nz�o�D�i7߰��.�ߒ�`a���SP 1�R�P1���t2�"���p�ŀ
��8T,)�%���a����,*�bSQϟ����T��e��g��d��	���Z��DzZ�8���C�o4n���D~F�6:�׶]m8,��@���Sl�I�<��ƱS)<�y����Nem��T)Y�Q��gJ��SU ��v�mV�R[T�T�RQQo*Qg�T(��&�L���b1m*H*P�T��D9M&���b��Y���`�9v��PM�U�1��E`���va���^?ݦ2�3,�R��ƣ2���i��z�F��,6��,P����!��ƑB)��Jm~zJ��ޠ�R�
Q�m�	L)��xǆ����@�#їz�tbk������&��A��U�,52ױN�8q�ĉ��&��|�Vz���;��c.J{S`�H[2����(3��Ǎ��g�[a�Dt���ХUJs�r���b������C��'[��R��^��I�'�h$��۳�RS�[�-��ފF���m!	�u�ځ;-/]��a>�|�68����+��)4�"�l�Ŝ6�r�C��K�o�,�U\���2ޤKo�
�l��A���\��D{5�F�efg�*z������ޖ(Zu���\S�-
K�Ӆ�L�d��/yy�6�"�.���Ꙍ9��6JS7J���3J�;�yݛ��/��6�bp!��y�b�v��)LllzE�L�)3e)QyQ[.E���F��ίp�#���%�&�:���D�����
vf�t�x�(�f2�mzm�Ɛ��kb���0e��*�"\�V�/G���ƙ9r+��O�s�%��7.�F-��[l��=��ioh[�ɫ��k�yY�e���^���J��&��[ڳ��l�K�8�����L�]��W��c=�5��^�V���N���͋_�n,k�(�h8��j��P�`�_e�Ԣ�i�ӽ�+o��,�R�[ʪ��.���S�E����9�R��={#�/e��uGva^��f�rA��i�[��]�d�N��q-�say���߶{%����U{�OMe����U�!6EVQ�+0��(��"��{�ݫͬ�������H�|8�њ)Oc����hny�Fhķy��MAo�l�Y6�0�;9[Tx���ޑu߭jA�ܥY��c�D&G���~.>��k�j����+�FZ���������x7�c@�L�&{��Zl�z�ֽ�՞0�?���!�a�ǽ���4�O��Ty��SAs�*ܷ�j�\,�0?��v%'�r��_g��\�mwU��_�r�6f�?M�mK���X��w���Qes��5������ߜ���m��/-L�"y�Y�2�!�q�f����U�uj�RsK�oFL���_���!9�w}�:Afg��-�s�&�fc+1s�bm:�Ƿ�4cJ�nz�25�%���N�\D�ў[)J�il��5�3��
n+���3g��R3��%f�eTݑX�Ԡ��th�cby��-u��rѽ|Z��V�\D���#���6�M�J�����43wz�on����p��X�H�Z�Oy%ws��Ʒ4m52FS��*Fi��M}G��4FzrU]�B�c0����Ѿ�}~P��%���t[0����I'�e.^}-Ō���dY�4��**���G�<X��be`~X!-�����t[��eGy2���r�f�Yh���� nca�p�*L_2�6Ș)��#�f��f	�I������\M/�l������l��![�6X�S07i	jJ��ϩ��/������b�t�����/4'ք2�D).m�s��vS^��Y{>A��\p=z�eY<�N��1��E�-��Vr�(���m��+�k�~uʇ�AB.��� �����!TW���<p�o�#S��;N��_lm����	��<8z-�/X|����G/�{g��q�MPط�-&�����1������m���mPoǹ`������M��,!�����C��v��9��q#�k��n�g_� �^���e�|��9���9�芋����f�q�n^L�rq�����n�m>�6�[I�g=~��? ��//��mD$���K����ت����s[藰]ǁy�oy;.��]��w�/]��˙��ξ�f�}9Q���@��W�f��3Gv�_J�W�;��+���8H���^.,�����6!�����~�}g�#�Dȶ�����_{8�����RT��*>>��?ވ��k��O?b���uoH��מ��k��}�x��tdK��~�Z4ٯG��7vW������w������}��2��������]Y��⫫����0���H�&�R�����>��?��,-
Ϟ2�`��Az�$*�9X�t�?[	a�0.�/g3�`��6B� N��9��L��0Q�M!�|�5\���i�C��&ܣ��O1�m^0C��3��c7��� c��Z���7���-Э��ݸ*���3?"�p��/���(�yz��Q�]��b/�nĐ����~E�'!�k���_���,�w�������N���Gv���?�u�����.ܾ�#�8P�G�eM^x_�1ޜY©Fq��f�����߽���2�.���L�G�A�$}7f���瞂�P
V,��G��k���]�~��l5�;�^�8�Ժe�-���{�T"O܊|��暇����O__�����r`j>�ɕ:��������7gW�6�w��ωa�)���4f�	Y����{��l��˸X{�
x�4�ٯ[����X��|Yr/�a�Ċ����=���=�����8��n�/���7����k����[�����_�/o�Rp��iH��P^y�<�&����f<DL ��w���	�
�:���$����z?��?�ԇ��6(V����20�Ӽv<���`z� >1�a9ɂ3yBۥ��K�r�8�1��-�?^FF�8Ӷ�j��G����[�{p�!��#4s�����"��)(���7�ޘ�u������~���ȳ��<̞�3��p'ᾝ�}��L���lO������a{�
E|���'�q�C�Y�ĉ'�����8��|ӛ�]sfwG௾��n§Ϸ`c���~K� ���G>|
Ǯڇ;���#�|uG/�.<�h5үW�wi l�?�~������lZJ�n�����{q<�'����;G�k_�#JBѻ??���3N�k���e1��+\*D|5^�}�jX9���V0�P/�p�sP'ߏA1M���C��s84�mω�� Q
1��41ą�D)v�E���Z`�pS����������97�ū-tb�D���hT�)l)(^sS���t���6q69{a(H���8�d��r˞	�J5��PS-����H��@�<%s@�u�-h�!u;W�@!-��[��ņ}�z��h�6��Y�Fey�eܤ���H�}<�)=qdh�څ�Sڠ�̧�:�ien�� �P�)U�vfdw �̭���˲Ʋ��a�tK�7�G҈�PZǱla�.�Z���M�6�ax��B�dB�$��@%B����}qU2l�˘�n�!}�44S�b�4�&h�H쎭�(�GVت��b��8->�7K�P7;Ͷ��tsӒ���]�R�k�� �{�7���P~uUc<�L�]%@m���l��"��>B��"V �
6Y)6NKf�u�����{ۋ�9q�ĉ'N����@�o�PN*R�:��H�{C�H��E(1wPw�Cܫ�ׁ��&��%�p΀�**�k	���#�8�v7d֑P�D[���^��t�����y�j ���-��a����؂{�&��y����i"���}������}���ɾLȖ���6��`3ֱ���u��SN�H��J�R*-����R��iQII	ْP����N�|����}?���y��u�繯�����.���tn
�/�AP��]`?Z�7MrDma��9���!۝�I��Ő��/�Wm�T	�{N �Y4p{�>tPUJՁ�`_
M����:KP���P$)�ֻ@<cdo����a8���Uo��P�C��1��C��o�a��a����?��vX.���'P�R���U�9�۫�я�ppp��d�gAFAD$���ء���CV�$ܤ��rka�M��s�`�N�Wz@�?XP@{YX�I	�i��E�=D���~|����W� �"
��נg����mY��P=����|9�����$�-!�`c4�ԅeEΨ�(� ���d��ฮ(ԴCN�x$(C=
��z�0�I�^�6�`�H����/O�k4 Q��������?�m��:��r����eI̻SQ� ���@�^\��P@�Y|emu!+y���*��J��J�[�n|�we�Q�@v#�M��U\�"Vt`eԎ��f։���lNMլ[%��>Oo1is��p�͆��4c�v�+������&��O����2$Uε��b��d��Eu4ֱc�������x_�ך�6{��0�h�%X�R�6����~�\�E�ѾR�0��\�~�j��f�7�n�õ�
���=�ޜ���%.��x,�:A<�>x%��<��";���qp�қ�ݜ��_,��O-��Xi���U!��k~x,�y�B%5���Ҿ��Ê��z���I%6��5������ԣ��]��\��$U�U���;��E/6nV%�	��Rrshm��f����7���t�??��U�rS�Ͱ�'ˆ��̢2nE��/��&<�(�a�qv�]g�+ʯ��5;����7'ǖ�i	���K���	�S���˓�o��PK.���U�Bmxظ��~^El%!>�Ƹ\Ж�#�[�=O�qI!�*:ܿ������)��u���Ú;ז�5[/�I�}�_���m���J��h�90�m,i���2���X`�E��t�L�MP���Xj��K�ի��4,~����a^��.V��M��۲�s�;���>�J�ye�r�J[Vc����@3�[��2������zV�l®ml�6��>�����K-��4�K$���*��,Q���&�λ3�lY'Y\�o�ڕq��Ʉ(uOe���v[�zA��Zٰ$��aa��6+�f�g7��/�/8��٘��Cۡ^`���,-��as���������d��}��xmi��aݙ��;���PI�[B�6;a[����u�/Kw9�O�H*��⼴��Z��,��ï��'(�*]I���"Y8�MK^ד~���d��²R�U�8��%��w��]).��d�>x�ɓ���%��i	�p�����dY[�ź���R�W.�RR����&o�;`!�n-h�^��} �榪�Jg�fV����6�yJ�x�Pi!zֶQ˓*��Kb_ĸ+�w5�\Fj���?8�;е�sm��;�}�h�X�h[͹W�Y�e�BJS�s���	�(��09[�aNx5����`�[R�Ò����������7;Ӊ�%�
/
_i�J/ϭH��?\ �e|؆��B^��m`![Ŀ�0�D�F��~���M�Jv�wmm�s~N�uW`xt���d����|����K�kVx��OL�1(���1؞���8�S��v�悥���z�^�_X_Z~���O}xL�K��֡RX��#�%�y�ќ���O�$�h��,��s��yz�Ki���
�J����p�m/_i.M�LMܥ7/P�@���l�Q��0��]�� �[�
%��%��M5	��Sj��6WGo0��-��M;�R)�IƹW���5/,�R�r�>��=��'C/̘_�������pb��������O������M4����Y��̫<Wd�w� ��8��<]b�}�`q\�������cC�jbd>-��&s��¨j��x�<�!'P����#zscc�[R����XJcA9�,�w���e�w�X��7+����u4D$L�f�;v�ff��>JD�%���7�������j�]����nV���z���GvC�"~y;�����bo���&e��ޔ��״�|�ȶ�8	vxF��%Az�����*�kZDXt�D�~j9��������͔���$�+Efw'���(4�a�_cg�7f��HF/�n�kӰ�f-;6�?�[�������Kkľ��7�ӣ�,�%��)��We��>7����1�ퟭ4�4]i��逽�2#�~M)������j�I_XJ���6~�B)&��u۴����;7��>�=�Ib:���(�,�Y�ssdX<meP6 !C���ݐKȸZ�[�{�����֖#��ݿ����V���,�.���Qw���8#e�R���U��b������C:ǽ�%�c%t�D�d�1��H�e3�D�H��%L�"�5N*)-�ϪM�Iӈ�/�T�m��^�?I��ʹ�M$�xMC-��Ǽ�C���޻�(]CI�1�����(�B����ȳ򳲳Y"��������v����́2C^�1�jZ�LDa�RGoÀI�qv���h�$����b���Y�)C�5av��$�M�O=)+�5��0�#��ќ�R�������6O.7�(,O��%'Ĕ�EE����e�Ү��U	��Iϛx"Y�q�H�L6qh{,Ip`� s5;��;�P���&Hp�jU�<&v;Q��d}H�/o=O	��!��N���)����8J��(��{��⬁���U���z�	2捌�BUb���P��'��l��7�f�՞�'�fE��D�24����kT��S�"�;ʣ㊇�Y�DbOJ���}wGr�D�$kVU�,~Z6-)9��)�IUq��D��L��nV%2"-�%��"צ>��|��y���5��ǽy2�n��#$ō�<�C��#�Ej����GGg�7��j��1�c��	"Qp����0@��l-�Y�Ǭ�ȕ7o�!J��$5~j*���*{P]~�LS�;��ׄ|�!����Y�<4�jfG+������ML�VK�iJN�!���j��Ԧ��f�\��aeԴ��RR�E"%�����~�E�*�aoj͈��u�g���s�x6F��dW�ת�fw�E�����V%J����Q��'�x2����;g�K�s��4e��
���/$���w?��w��Uuf`FV���Ǩ���Y��b�y��U�(�U�'(i����q���4��s���#UU�����lb�Ъpd4d��DF�$�44=�c�6�����I:1�E�I��"7vS��䡌k�Z�ʞ]�29���#�*�qQXK��Y�U�M��t�Z�dhގ�H�+I���3X9�m�C���тc8ο/+�_���>��}tE��-+���8q��
��+&K4�8�ڲ������г���"Y��5(��`�/�8�G��4$$ � �I#�D��P@C	�(On1����4
�a�R.z�!��)��j�Cei�	����	���7ŖgE�(X{$6���@�� "�i"%�ً��,� 4!�}}ؾ� ,T__9PbQ]ؾ�m�$����UC#֐(J�JqMll+!���S2�*10A˙,XN$4��:m�-aU`�W��4��O��V��UN����4 $#jP�P��b!�P�(O&��&��bˁ@,�����!?kj(Y5�$����ҀDkb	沈i}5�BM(&єP�@_l����JN���U[^����&ؖ�,Zlq����F�I�`��b�b�bi�iځەTڞ�Q���S�/�bw�r�G�(�G�F��#_�]�HTed�X��)�qDcICN�cM.Ē��jۈ!V�)���6n`qpppppp�!����ɟ�~پdRj[�ʇ�{��}���B�r;�դϾ�ۥ^�T�>��ms�)��=��������a��eL_�5���ۦY6��׻�$$aJ^/����+M�e勒�%r�y�eR�.�Q�H�����_7���qU��/��+O�.��~��8�C�z�%\��ʅ�7�/��ݦ��r^��4!��:�������D*;۞/�;�W��p��x`�p�k��o�G��;?mI:�l��5ô��}���ެI�t���7}���o��
��k3��/��R9ә��y���5�wī�m��z�C��I�+��ߦ��w���z$���N��X�(�j���E�.��<�ϭ�R��^ǞC��K��C���n�ㅙuS�"fn8���Y�9V���"���[���D��vX�=78��7�e{:BLJ�dj�s��®o|U�Zo���$��L�i�{#���7�����|�?�;�n�ОHV��I���;M�3~k�eS���L�y,�h�>͸b����ȵ��'��N��[�;�\;�Wܙ��m�����r��s���6��~��&��M�l>FX���NV\ɓ�����X�#p΀��w�����<kV��fFԣ���7E^E��k��'�O��x��E��.Q���m��\��� C,��A�Qg/����W���2�� UF@z�z�ִ�g���-�����9[�yp1��};sS��w���u����n����?+���~��״��B���mj*'�s>�p��Z�$,V�~��k�U%&[�O~L2���������2��N���@Ӫ�����bx�ԢWΥ��
����+o�;�%=wӦi���?ݫ��������)��^�vY����.�=^M1\�Ci��bj	W�卵�?\t��ij��S��������u������g?���&�4;W��Y&�{(�.5�J���I�'N�����׍<���iTh"����l؊W��e��v\��尒�F��)��]g����>���V��
�_��n@����!r��k�V��lU�!Q}���`"���lE8��7S��M���'��5y��f�IE�?H�nh�S�xrFƁ[���G�;�Y��I�{-9��P>|���Ϝ��i�W	���&�7��jے�r±�S7Y*��Ӄӡ?])��
�qt;w8[E"�C⒀�+��涩N[�+�$t�D�ʹG_�,8�bE�p��3pbْ#3�>(���dkg�.���ē��fvp�\n��5�jQ�r��<��)s��ޭ�ˊS�fw��3�W�����'�d���'��<;����6��ׯ����N��dn�hQ�����ݪ��Sh�:�g���ߺ��ozt����Z�S�dj�LxC�=a�ks�q[M�?4Kئ�=��~����l�2x�Lk9S�=������-LK�'S��m\��7�ek����%_=����'�Li�Ud{�uԳAt�cLI����B'��$���t-T��bc��_B���H�H�=I���6�������,M��q��Kyj�c8����{%�|B�>���mbl��񵚃5�����~�1��t�hZ'�; ����B�����- %) �t�� ���^�ې��c��]G���#����#e0q[���� ��d�H>,g���Q��"A��WT�8
�<�Q�tl�X��2�rr 7V�#��G�r��k4+��JS��Hwt�\@訒5Rg�w5���]�34z���k[G��a�z�	��������S7e�������a_l�  �c$�DF��ӭB�y�K�c[�+M�1�>��0�O��yp��u�	�����.���Zs��� X�MH2�����H����.v#�l���.;r�!P�m|v4��m.�m2�-ƽ%������x�T�4y_��^P��C��!؇	�J�!�B	�����DA�!��v��M���^������j(x�W�@�{�u�<�����5 �����"������=̝�Q�J%�wd�6���-�\
�=!�@�����%��0��=\땆,�e�7���휟�BSp�{�0�k�t��%ůa��0X�΁k▰�qp��6��-A�ܲ���A��C���=ؑeᢝ7|һ '@4S	�?�I�h���عg��
���)1��Ѡ]oF"%��������g���p�"DaO6����͒P?��3>3ο�O��x�"W��L�`�ނ��S�G��5y!E���[�ݩd蓶��'��n1%y#Q��_5gQ�`�)`���Ӳ�,����N��I��O��`�0TN��6��c=<�0�W[�9��fo��K���x?��� n��A��38T��	��Ӡ�#:v5AW$�	e�܏Ǡߒϋ�`i�p���	�=r?Bl�8�� �m�����<��	�w߂�k`�	W�8r���C޻��kl+��z��m���r�|�a�B8K�ٿ�ַ�2Mވd�O�-�j�����GLH?�?En��ep���f�?�O�z�>����y��
P֖��:�����Cq�,P_� �7L�c�)�����P��$'.b��&�������@H\���`Υ��Sh��B���p}���r��!C�f<��ˇ�:|5�:)�M��2v'L���Ԍ���5�]���sdHn:bBpYdlSy	P�K�owh�{'`���Gns����n��a�3Э'0Qt_2��=ta��A0��Q���qpp�e��_@�D������{}���$]H�Q���ip�Xb�C��Sp����f2�K��4�T���Nx�@�W���:p�ty-xsb?�o~�q�����W&����>C����7����σ��p�I��G��,.3�@��L
M�{Kׁ��#`>s�[`3��;A��1��[��\���P<����]�4��T88�"b����� ����F�-���aۍ@>`F��sK��	�\��~�SC�vk������Ǘ��e�f\b�rjRǫ� ���e��J���a���͏��R�
|�
���*MU2�Ȭ���-��@6G����U��T+���!Q�~�*���d$������)��V�:�*ѝ��3mrc��@�!&�s�&�a�����ZlW�= ��rZ�6�]4z��vpTt<�����T�'��OAN���W�9\���L+�7I���<������A6}�%��w�m���#��	������r�[��%P�k��Bor~�Ug V�%��qr����bzO#��1���ӱ���탪���������$��[�{�VNI�?|��㢢#Y@�̼z\��NM����\x� u�G�[� �3t ����C%��' 7QzA a;�wH8vɜ���_~"�F�^d���������L�-�i
p�j�|��e�`��Z��K����Z�6o̵�2#'�#��O��,:X�̅���p����\:{.x�Yc�x6��-�S:�ᷰ�D!خ�nǰ�ۃ�	ಧ l{���[a��mp�b4�L}��/aEg.TջÌ��x�"Ȭ_���E ?��#�� �i?n�^�2�;C��4 ��Ӯg@8�$<��3�_ �4<��B�d�< ����L2��,��t(�O>�����{L��`m�}�iL����P�/O����3GV�����q~O�ŀɹ����>껁$�K�t�sa)܂̓k�Pc������$����Q���Lv�Οj`7�+8��;�+�_�R�p���At�
x��C��a�Yb�`�L&\�NK�6l�Հ�SH 8{%�o�O�.�˪��QV�p��"X�}"<�m ��2(W=��
z��G�@�S��E��w>��� ry�a�
������,EX\�[*@�],����.@��Fx�6-�����J�>d����_���b"��4!������ط�{�vN���%�}�pP�HPłA�n���@��Z�y�۩-}d�������'���J�+��d#nM��u�Lcy��⼛"�7�>Q�+.������*#Ƹ$"X-"T�#�wɫkz�~V��i'�?��T)-|]]f��T!��z�2�$gUp��_�d_���-�0ɵt�ɀ��p���%-|�O?9\����|��6���dߋ�x�^N��Д�!L�_H�l��zE��j�=��k����J?7�xa��[��s\����Xp��Թu�"�>y_���;��	�[����u=O�
��:��;���lC�ױ��m��a����.��?��R^H76;������Ww���󒔙=�rZ���ˇ��h|�g\/I�\���p����L�k�g��v���iy7����^�����C_S^W�r�(ߓ[����֨{�İGĽ�����+��F&Ʒ饯h�M��������W��e�\�֤��^�_kvE,N�\�W��S6�>�H�S�qBm2Ww!Ϗ�.�sJj��+�??>59v�X{Q��@�y�^^��F��D�ҿ��Vܰ�⧪)v�*��ɥ�uJ�����PX?��H�GγS�t����S�>8o��nߤ�wA2��O��)��n󞡰���/���/)���Ёw������2ׇ��s33aaY�@ts!_����K�e��-�� �w���m9�g����>-��;p����=��?�8�!�0�]D��v�_R{�w��NI���r�Ǘvw��v�'��^�����{V��u����~�:�m�l������w�ݜg;nȘ!��D8���ѓ��?�={�gYצ+{~��{~����ˇ�#�s��\Vz���}�����vlp��|���o"?f�,�s�w�-������=ʿ����%���c~��ظ�g�ɸ�vR���P�����!����=��%�D���@癣��e��]��}`d����=ѫ*�Mz�b���������V����	���u��Yө�^_�*�y�#�vUze�y�_��6�P��}�k���w��]s2âc9�K����s��Pjz��Ç�"KO�,��:|\ښZ{$UK`R[�h|�u�_;n�l�|Oc���)k���K�t3[�F�ݦ��ب���J�q����®�asu)��S�.M^�[9ee��C���5�Ͼ2����%���bq�٤�ө�0ûQ9���\��]�\�M���0L�k1�J|k�ۖ���^����N��f��5���t�3V���Kx�Z4����f�l�7B>WD';�Nr<;��t�)���Uúo[��V��i��V�2���K>�>�3�mS��3͟N�)����%xc�Ԭ�a'.������ z]q��
Ra�e��9
���dB+�eܣ*�ޚ*�⨈���n͖�����5=�:�W�K>�o�+���1�(�EZ:��vZ��ƒFڴ��v�?�?2�vXc��La��ҦO�E�b�n��^����e�}��?�{#��Fppppppp�;|P�'_������y{Ƥ�='������P�~^�����ϧ��?U��LQ�J���6c���;wl#_&|:y]�'��4�Ͳ<��� �ht�H2� �f_���E"GN��M˜�:�K���>�-��8%�_�H�ʺ �}�R��(����>�B���9Boҋ�Zw��k�q���v5��]Z7|T���t�.��k�~����Y�����~�:�퍓
�ZRr_�K��:����%|uۈ�O��w�;�(�/�tw���o�iݛ�]��O�ŋ�4��5����TN�.�&�`���Ϸ���5�?���%��ݘ�sg�y��Åp!�]��y�f���<����Wm��j���k�|*�i$\P8��$}8��"2��p�wۉАukke�t�����V'��t7����ܕk���&ɖ�����Ò�?�����	���ļ�W�����Z��?Tk�73z��h�c2��n��m����n�o��8�6��"w�R��Sޞ�X�1wH9���ӭ5|7 ^�Yk�}o����,��+���
~�q)`ʂb7���?�,�����9*����9�v8�"j��+�Z�-'�݋�q��u�}�?H��k"4m��Zn�xc�̆�ӻ7��=�~�%����Snì��#V/[��ߊ��^Ys~�m������ﹺ۴���n�d����K?��u8q�Y��-��-h}a��ϗ�e�J%K쬩b�����1�vc�Z^e�bХh��n"�jbrN:��s��-p �c�mw�ٵ���^U�lK�屔�Ǭ^�e��yvĪ����sV�Q����Y�t��9��בe7��K��<��6�L.�\ުk��\�%})D�R�zo\ WU�"g�Ձ6g������sa�sr��^�~��.7���~�7�٥>ұ�����U8�jMl�~냻Uτ�]`ID]�W�-Gl{����7���F�~�S�A��V}r��Ul�/;�9���^�3N�B�v���8���9�A�A����6�ٛ��wv�	����_X@�]=[����׮���Ywk���� ����+$ފ�Ȩ��zҰ�r.5k_Pe��Q��ˏ|��Br�BY�7�,�?�=�c?H8e�G� �x��gU�I�T���Q�����E�1w�7��l}�q��{+����D-��m;v��t���n���n��j۾���_��B�z����+����hx�~�Y_��'�~��n7�Sz_���m��*��h�B�F{���2�;���V|u�c���Ǟ�e�7)�?f
Z�l����,ۮ�H��� ��#A�w~��Z�}|����/2�&Um��N:�s3q+��(E����^`���u[>�]������yn�{;��jQ\��V��s���|q��Tg�U��3�_��6����*��p��rOA�����R�g�31�S��7���.�=�ڟ[&�z�	��]Ӫ����j�ع�b����ަ�����U�mZ�0�yA���&��-�$+^�A�3y����M��d!�Ӣ;�}���)�{�X�c_�hw������������KU֖�*���U'��T�7қQe��\ռoS՚�TU��Wi��2�m^�C�X��U@�P5�a_K%��)��.������Gi }�F��#k@7��F�k� �(
�'p���Is�E�YJ�,���Ѵ�zjpk`�	���UZ��{me7����YX����s���I�8�|lU]7.��8���V ڊC�d�(ۗ��wt�ή9�bO�L&��_H:w��=Y����!���m�.��:�4��$�Ʈ�V��6��s[��9L����y�>�����NhW�VU��m���r�i�<��fB�&ݖ�փ�4��K_���>�^ �z�^G��,�z�o�C�Vhᦂy��付����W��b�_�J���pzTi������{M��5�O����A�%x���~�C�=on��)uԚ��m�U���zf��m�>l_���O|Ӕ��ZaH�<dr�0�R� [��|�PbZ
��mfP<���f T7��Bc�y������4������ʪ(��7�8888888�d;{wS;[7SW���Jvva�ҝdg��������;3L]Q��������v3����m��N';9ӱ���3*�A��Ǯ�N��XSg���������!�4'�	�w����H��r�T;W2���	���B'cv�n�v�X�+�ϝ���vv#;!��/X0�Fʺ��ґ��OX9�-݄�|wF�cuё?t�MT����z�1������Dz���	��՝�T�;�W�Q��p|�ڀ��k��5�?�=W7����)'/�a�l�1�F��:R�+Ӕ�����#���˖��%���ru7�Ɓ��g�����>qk?��
����ٙ�׮d:��k7V�����6�tT+���_:�N�Q0���rT�F�_h��i(��6F���Xbcg��-����ʒ��|B����]]����LsW�����;�΁��F���4usc���ܰ��ڏ�����!�ӯHP*���	:*�ʚ�0��tw��+{G��������i�@:�i�����݂��nH�ʚ3��;��C~"_��?\�h�1F>9���:�M1��P���9�NgbcKvf����N�:b�L2�ng�sB~2��O�Fg�?�9:2k'�����ܞ�0sG�Dg1�ܘ#>�萯44�(/��k�i�D�pD�cmD��v��"{؜��.g�`�������`��3�3�К���o��#3W4���FcaΠ#{HPy��f���nf�ֵ=�Mgm����[�ќ��/�>��9�ލ3��.dL��4�Y�9o��y4�8k�����bs���]��\��q曫鈎Ι��h�s����ic��Ml�ck����e��-Zw�/t,^p�ÉI�hc��zF��bw*��G��3�PY�&l�����q�5�����r����*gl����7��[�X��6bq�G����v؜v��КGm��ٜ�q�.����?2����<�l�<�k53���4������v# v��N�F�5Q*JG�3� �6 6��J�7�Oh�0�e�1��>ݑ2�`�g�X`Je ��H>,g�����1ߐ�vH/��5l��� h����0R�SٱÜ��l�򍨱�Ϡ��1ʣ��pP)Gۈz�H���K�Q�0���qLƮMG�s���T��e��G��V�F�`��Uo�/1��t��>��R֙���5�R�֨�~ԏ#�*��4��1:���\�S{��QV�o 8�����8��l�m	N�����c}�>r���2�Oݣ�������7��3H�������=0Cy��ރ���y�\O(��@1 �5Y�M��Yl�����8�#�5J�2c]~ �r3'��:7���7�4>���/�4Dn�l�CS̴x����D>�$���^0�����Het�`�h��;�.�j"�9!���X:S߂!Z�*��rTQ�ƚ�` ����`E�ki M�].0P��'��Ⱦf�����Lq0�}���`l  ��^�z�=�hnD���F֧�D;��@��u����_B�| wR�9��/]��2�p4$Q{��B�P�+��=}���888�2�=�a������j�A��S0Tz3e�@��	��5��d;����*�s��* ��2P&��L�H(N�hL��$��U?���oz"(�	�����⋑�w��l(�3ŀ�◁� �u���f�����0U�ԧ��6�3�����{0&
���ؠ�jM�B�UvĞ>�P�TlEq��i,V� Y�XT8و�-I)�@7�Nv
��S�k����s7� /3�4�@tdQ�]u�������.j��
�.��a7XF��n�,;yp�A���@��ƭ �t�vTO5�F�fj�/M<���VXVS��"45Q�W)�'����;�=(�g������;(�Jx.��Ӄ�
}I�v�	�H�2�gk��r*�)r]O��>U�����E<���Y_<�4��b؊���R ������=b�Mړ���O��H�{��e��!k�L�?��ZC3����|�O��N������3�����I�����@%���X?���\
\�[@_i�T?��� z^B�R��J�`%�,%��-��xک�����vWW9pwD��D/WM�v�_�.�/(ީ�S�\���_6�@7D�t
�m����[0A��v&�@�V ���Q��؇⨳���D1��X���
,[Y���N�(~R�(����Ħ����F�z�n ����`�8��:�{�>	�'_�<��AL��W�pfjL�7#jK�kk�:Q�%����������lnJ�1��(���0Q��h����uJS�����p�W �Gu�{����~�Dҭ�l4��t2��ty}s=����L�����q�����ڐdfe@6�1�����P�ML�-M,Ll�f3�,�L�"�F�}FF@�P�{C ޏ �yX��ߦ2]^(k��h�?�������r �o�:e����M�����,-�ݫ��2�4z�4ྲྀv��5֚;��B�HM��J]��PUې��o�*�FZfƓ���A�l2���\[�dХA2�14�4� ۙSl(6֖6��&Tscԏ���F&��F� ��ۀ=��1�h�߉��N4��:P�5��ۆ�vj��ZL�j3H��p8888888�0>�r�t ���4�a�2l��I=��/]��}z�g�"C����YB:�y�4=�0� ���8�7�=��4`���{�i*�d�J �������y&�g?��@'�,o}bh�����>�Y�i� nZR��A�S��j
8�s>���IX�s`ZJ���3U	蓫��\�N���X=oB���z����0���3�28�M���F�΄w�b�
~(���T`I�S<lE�Qj h| TU1`٨��-�$>6��x�t�}<��?�!��C�����ǅ�
4#Ypi���&���#���qpp�e$�����'p� �G�(p���,�,ހ��O�#qp��5~pV��)M`G��W�(N�9a�Q��5�Y^Z�a���D�G1��C�� ؓ��	��3���BX���/{`YK�;MX�@��K	�YN��*��ػy`�QeA��O_-�=cF1��A	�g
�������b�?���_����qppp��s�����ۨ9��b�>��"v>Q�h���I9����h�(��c~��Ʈ��gs|�q6m����1?'��o�_Ɨ��׾�~����M��~Nl�W�&؝�H�S�����/X9�SE�4ۑ�Ȏ�Ǯ'��k����2��D���?ƕ��7�˘�#�Q�c�������/���/�L�9���͉m�t_l}ۗ���W�/�}=�_˷�l����h��_��2�=�Ʈ��˟����?Ӎ�g����&��MX���>C�D����Y7!�~���e&��s�nb��������OCX�� w?@�!���=����F�A ��(_������_�̥neԥ�p�f�99{y2�`��<I�J�2��|�^A��� W�� +����+����d;�<�������9���TzZF�Mǻ!������0p��64K_O%�e���w���0<ٮL/?'+��ɞ�����e����������	�	���pa�x����ҽ<��������)�+��:��ɍ)dK�>�n5:s���,]���.�0�ɲ3f0M�\A�A����cb�J�2mi�. �� �t�$م
���PhE�W/�;;؞��aG��0=�`������֢y2��|}^l:ӓ%���A��	���
	
�������1�J���gy��P�m �ODc&���Һ bh;EQ�� jA�����Me��Xl_���縁����������#�����ōtt'
?Gg0���J�֍�O,��|��4V�����/����sl����r|��u}��<�}����cT�jߟ��Ԧ���6}U�P_��n�Ϳ��;��xFu��;���Mԍ��M�=��]�,�����������ꛠ���w|��������2���L&�������ꛠ��t�������hsb�����9�בּ�kz,���w�M�u#�/�e|�x���{�['���&�p�_֬�_�&�5��Q��1�eLV�Y� �`M�83_Nq�o A�0i��1�6n�]��}� �� $u?@�����0ɒ_�����'���`���X���p�rbѼB���Cf���Cè��>�,/Pe�����������^;فQ���iB>H�@����=�	^9��҃�jn�޶^�!�A�B�<��,/���w��o�l��0����������ف�!��!�A!�L��P�Y�A�,?9o??0�� �9��*�����yx�;�9��=�:ˋ�Ɠ�,0���-����i�^�4�+y:�2�!`a2]���ѕ�Y�(��2���Sᬝ�a��<��\��|i,_6j:���}f蹱�4<=�g�0�|����})>���!A!as������<�������3�
 3��f�1C�|�P�`��A�D}'  �E*v|gY�N^�!�� '�/{����������C\�������ab���\DR6*�'�D.�ʸsl(>�X������|e��X>�a�z���r����:'�l�����q��_�;rο�~�s}�2�=�||���s�G�'/v�K� cm�2�Y��\�+���q�G�Ɵ����UfkTU6q��	X��uc���kצ�i�3�G�Wm�����&���?(c�&�����N,7ѧqט���/����o�攙X�8{�m��3,}̏qk��M�gcLF��+����ה�_W_����W��[�=�D����2^?�ܷl|���G�V�����w�_�zT����C�����t��X�c�e�����٧�ȫ?�"GFmb60m�������5_���5<v>q�+ퟔ���?O88#`�)'��ci#y�>�E��∌���,+��ؑs=&���s�.$#�1�]8~`±q�m#u��8�4N�q2�z��1�Ʈ�l|�O &&���.b>_��}5n�PZ���!��������g�������|#��
*��Α��{&^��^�	��}����k�g��[҉\�Ȩ]�&�m��^Y����;~��Z���P�9��8��qpppp������������������������'�d������q�1��������Q�|>��
��sݜ:Gұ���?	`2�>&�u`:����	2���>������ &0&_�����h����뿶88888��L��88888��L��	�
��qf�������;бw���8���|��9yG�����__�����~�=R����������K�|��������������TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!�`@V�lKb�K�/��a��0�f�A�.TX�.M�y,�X-�7q��w�ph�0I9��/:�7��{�l"���Z�<,�+�YkƼ`��>���;��D�{�Z�tD+��Ҳ̹A����4��a���� TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{Ǡ���`�p�a?C#� #��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �\     =   ��k          ��             <�             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��.g            ��             a��FHDB ��        c�c-d       storage<�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhs>�     k       system_balancez�     l       required_resource
�     m       capacity_factor�?	     n       systemwide_capacity_factor�B	     o       systemwide_levelised_cost�D	     p       total_levelised_cost`�
     �       resource>U     �       timestep_resolution�A	     �       timestep_weights�     �       
energy_eff�     �       energy_cap_minZ     �       resource_unit%     �       energy_prod1W     �       lifetimeD     �       force_resource�F     �       energy_cap_per_storage_cap_maxyH     �       energy_cap_maxl     �       storage_loss,o     �       storage_initial�p     �       
energy_con�r     �       export_carrierҕ     �       resource_area_per_energy_capW�                    OHDR�$           �             �          [?	     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �KB�OCHK    �     �       7    
    is_result                                �.�                        ��            #�            ��            ;oO�       x^c`�9��`���A���a�Å���O= },�TREE  ����������������v%                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��{h           <�            �            &�}�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       (@�HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   b��         �            <�            �            ��            ��gOHDR�$                                    a3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �i��OCHK    ��           +        _Netcdf4Dimid                s�H�+ �   ;5�Lx^�	8V[���!�)S��L�!2�d%Q)!Q��P�d��D*%�X(BE
�&c(d�������=���_����ڿ����5ﵶ��~nk@@@@@@@@@@@����&}z�v{wK>he|���������g��k�7~<V@;�)mte����$S��ꥉ.bF{d'�V��p�
�4kj�غuz���칶6�annɓ���ե�ggQ�����_6��qR��@�v.��������|����

��߿3i��>�����kz�}���;���ʼeK���df�/_�;[[��jk�db��8���秭Ͱ��^I2/��WC㈇��O���� {��ƣ��>oޜ/�ɑN,+31%�f�p�����ׯj��9�\N�:!�ó�ILlK[B�؝���&&�LL郹���55�-���!�㤥3ɚ�,⺺� ;!����� ����C����Ô��`˃��>�������y��x��W�koo366���󫡡�ZJJJ�������Ǐ�����܋v,Y������u�/=��q��b�aV𻁁�FI6����,i�ڝyϴ(p���q�:W��ݠ���Ԫ���FZ�DG[��~���t'�Mf�A1�c�@F���+}�[[[�����;��[(���R��@�㠕�S�1��Yr���kX����3���FaZ���������[�i=i6�:E{�+�|�m��$w�������\�NNN�U.**���g�,%j{��y+9_�R�Qơ!g�ݻ�>�ֺ�|��\f�2��|@��C�66�Te�݌��n�6��G�MM-�\[�8kaA;����P j��,rr�3�K�yr������Dk+E���0������bV�.�0'a8���yj�{يMF#����k�D�����H�����UMl޼ٽ���`ppе��xOddh6�w\\�hjj�z�ng��$��d����1�vQ�3�c�i�몘�O5]�[]��SW'R��S��$�[W��Xb�2n��tnn�TW���hj:�JCC�B[[�Eu��#e�9//��K��1���Qih��2�yzʜUWgW���۷�G
e���8'W�Rvuu6WS[9��7�����������Ԓ��s�|��

��;9�챴4�\��Y���;wq�Q����]oo`�����w8��˛��)����$�Ь<US�ᝰ�'��W����jQ�H-�vP��(\T�p����G!� 8��_�y�3�@P�� �P���r� ʠ���3P�BQB嗡���\1�P���rLgA}�k�EJ��pX�	ڬX=T��|@u�o�] � `���$X�6����cXR�� �A�J����Q�.�.�t  '���ڥ�6�<ln���U�������A�Q���v���N`�#
 �:�����c�������\��|`���@2量���<e��ܯ�0��1�;+Es\�ְ����Py����T�"��@s��Ҡ �ڻ �,��8{�C� Б�l�C���
�0%��l?L�a�/c�eq&�����%vv�55Qt���(/�ioo�WW'��p���c֍�tߺ%Ŵk���;��Y��J=�]]�н䃡���ӯ_�w��0��I��bSr�\�JJJ��c�\���7^��?���n��~�1[^����� 6y��իW�9���[ic�|���Q��Ȳ����֭"-..��o�R�Ȩ����)e`xsott��7o����x5���4B��;:��>��kj����P�9;[L�nWR��IBB�66���7�����;��"whjr�ٷo�sz��ꂂu�G�z&L��P�o�jʮ�y�"+�F���gOYYGsi)׸����� �g�S���W�鵗GE�CZ!W����߾��7�BFGsr.3���2}�8���y��� *�_G���s�{��ZZZ<'�đOy�$�Y����1���]<<<mܸ�c���mKzxT�q�l�x�tᱨ���wK�q��_����\�}:�4�2���}!��zz-�߿�<�JQPX�u���;#����7���n���{C��憗/�r���4����\;�(�4�x{�of�ێ�+�c�Ԛ~/O.����B�ժ��BglS�,�G��Jw��ү���r��+�gz��Kc�e�J�����k�HJ�~������gIII�䤪�V�դ$���4�4�:ED��ffR��5TTv�qK��l��v�rt����f�����D��������3ة���gdĭ�{��7/O�>��n��w�9y�jp&[Y9&�+��Ǯw��g}o�V?���7$�<n\&$p��z&��hA�G���<��i%R���Q}k���{�n�'N�ihh`PSS�����]VVV�����^�cn��MKU�{v����}�:��qDWS���OO/�89y8��m�ƒc=UՆ���{��4n��o��={���-rrK�\�0߻�f�=�͒�ErW��hݽ����S��q�]mmܦ���>yygTU���܌G���Jut\��
z��z���C���v����lݑ��u?���ig�l�˗�R<$����߻���s5y߾,qk���w�30����8=z����{�����zz�::�N�DP,�'�U2���¿(��j(�� �.*Gd@i��Y �����x<OFF� ��L�@7�� b�HhK����PP9�5"?%bSȑ�S��1�!�g(%P��� ���� ��5��?����h� 8 N1�Y]N��ڐ�1 ���ZR8/�Y�#G ���c���k'������ׅ����~~��^�[dK�q�~'f/�q / ��EDC����7�~���cp�hu�5��< ,,�wM������%�Cp]��a����{h��5ܷ�E�}<52"��Cb�zN虁���s5 UI	 =�X�_��	�QE �7A�e@9}+���nx�<0��ٿz֑��ϸ�8���������������W�ނM�����BF։�h�������;A��6�m����k��o+�[�5���Ő�a5K�� �{ǎ$��׃�n߾��}��a�#ttNz������yy�����Y��}
�}�Ҟ�̗46N��խbaap������X����۷�:���*�~���������.z��H�z%P��t�}T��Vjj�^`�E���sȇJJ��j�^^e/�&��ֲ��8NO��YU�Gfdt��Сê�
����Ս��--R��ퟘ�����߾�Ũo+����C����%-��,"bR��g���WY��lN��?�у�j;������S���t%�u�g���A���Z[_���z�\^���\�����(����]O�>�z��MkNN����>�������gxp����ήT\\������K~.�%ѧ��ӟ�&��srBb���g�Y�7>1^��]���g8}��+6�%KF���)���G?��<��=���w��i���<�׏����LOwZ�E4MHH����vmt��X����Nۼ8�ߗO�0�ԠW>yY@�j���C���R2yh�Sr4Rg=��������TY�ɨ�����ED��ff���������KKK��|�4,��6�`4�jdV�}��Bww��33o6m�������a���YNG�������5G��*^X��PF��ϲ�[QQ��V�[�X!r�\��i����Y���z��󛚚��_[�.�u�~�-�1��+��}�5��������9�,B��Y�jrk��"ԫ�b���X��,��yyyMdgg�022��Fkj�(t�ʕ�/_��EFF��G55��\6.U�1���j~�����?�#ZEEO��ړ�Y�������c����C+Wn��vON���E!'�ᨤ4\���{b|\���AE����JAA#�ϟ?���8,����>>�om�ZKN.ª�m��������t�PRz߈��ݵ�nc|�6�����<	#;qB8}�J3���н55�B�=�Y�ё�9'g�`toK˭_�@�K��{���Ʌ���Z[�����ޛ��s���ࠒ9'g�gS����-.�?�	~�eP��z�����v�b` �ʢrD7F<=������g���Ɔ⺑l`�,�?�{> n@;�4 LPgC�@��P��zx����1������Z(3gq_� R��Au�#�IT��� �� ��:�A�cx{�ֆ�N�)�� �/�|�/�T
� |[�����O��cf�Y�_��+�d�~����P�v �'��`�ʇq�?���e�$m�����}�-�s^�R���VKN&�� ,Q��_���A���'N�4��5�Uc#�L}���g<��2x e�0n��X�_��) {P��a{�w)+V`��0�+
@�M�@��;�}Ʀ�_Q^�A@@@@@@@@@@@��B�su��uⶪ/7_�0^�u��}To��Å[:��^N�H��e��4����:�\��@Ӎ%R�ri6�O��䒑��
����l�&H����j��Z�WQ��35�<10���ۡkmmiJO�2������2]:��!A�O��8.�Z5���2���q�%%��ϟ��KJ��۴)շ�˦���ָ�O���^,�!�0H^^NNo/Sh�˗��ih�7rrq60`=fc�ã��LUT�Z�������ao�-���o�CB��01�,�,$��ofv���tܪ�y�v�����`���w󦓓�졤y�H�@E%-��|�\u]]���L���� �s�ҥy�s�.���#�����1��9�MM��zzK���q��/���I����<==�)  ���ŵ�T


����^dfff���+,//w����]W�s]�f��ݴ�]��y�{?f�pd�s�giKm��o+�N}B9�\�q'��S��ׯOf��y���Ż��A�7�����w�CCK�544��߿_�ddd����"���T���f��z��2oj�e��kJe�qWo>"Y�d�t�Y�Ha�a=s�*ቜ�Ѭ�Y'#�7wI�4��n�!x���VJ��gC�[2�yfh9|SUu���677'odd$����b�(�֯g�r	q�N:�}���{�|�/JKs��˼�c�5�yyגut&�xy����M���3H����|�(�m߇U�BB�r)RRN.a��?m����m������ٛu���I�!z���+���1dqIl{T�Q|��HF�c���b�4�zMn�r=���d�i�T=�jj�BCC�>���Ƿ������k��>Xqrr~�p�B!L��İfV{����ZɞU�G~�?�z*�[���~�qq�w��䯩1�TQ��MM��������s��Ν<�mے�rs�'&f�ik;��={�!8x�gVsBy9C���>��Yssٗ���xKJ%�]kͮ�5�������������S�V���5���bX��y�G[ۍ-TT�|������YY^"<��ϓ�)H����|�wrZk�ŵ5l~��{r�φ�u���_�Dq��^0���ᔡa�w\\�0K�⼑�6�P� D�##���8x +��v(����9 "#��P<offp���t Dq��� <h  �a ��� Tn��\��ې�\��u4�I/S(f�a�8 yx�8��? Q�z\N`�����"u�a����(��!��`/�ۡ�`�����#�� �`�X恵[�� �]��1��_��+�d�~tKs���|�B�a P�)����\ Я���0BiӪ x<>�a>X�����¥�ӈ99$�ǩˏF�I��p٣5LC��oA6+x��A*�W�tc�|��r�U���ꀇ��f,��������&h|��-������`����0���{�g�Xx�.��V�l�4�:i��WDP	<���jUq�a������J��� ��W�����I��uCT�*�v�2F��1�QW:��G�8$$]������̌���͡�۳׮=/:4�oee�|����w�
�蘮[����U9�w���|�t�\w�y$����������^���|��=��[;���d���-���cV**�F�������hhx�gf�,-&��}���3�=*$$�>%$�[9:f����\��h���y�hW��zY.5uo��%S����)=�/���S����FcbܹܿS�����а�,+˱�СW����n����ϲ��Q��L�]�fA�0=x� ��� _;:��_��<}Z����Js�`�U��3��ip��O����oaaA���򨾾~���?�Z�>VSS�ILL$��p�433kݺuk�H�O�_�W����k��$XC%$Z*��^I��J~�M̝n��]J����x�|mCÞ���#�+�X�<<��~� w�������JOJJ���ϟ'��~����w=gO�>�JOOO����M-v��E`��{S���޷��V���y�ە,�d�Ȑ���ó�O9\	��[yP��a��њ���Z�H��m�X:�B�g-}}�O_�VR���R��vuu_��w���YZշ��ʓ�w���6T>zt�!ÌǬ��m����mm+����O66
h<Z�"��K!���鹋&U7S055��m�����%Jq-]��;����zsn��<QIŴ�lM3Id�?_޷�O�ʳ#��^���Q���LQ!��[�k5���V�Uht�1�i������#�2==�#<<�ܟ�S�N�wt�ͯ��5.--��������z���\`��W�7�$!"YX�&����8v�����������ss�����$%)n����u�j���T���0��K{�����o�&&��}��an>�v�r�=9�wf##����� ��WWsO]�F�34�]8"��d]�˗���gϖ�ps����bϨ�8S��<t<3�[,/�������
1:��..�	�rg�P��dc%��c22���¬��TTxede7���ם9�`��1j02©�j�QQ��5kb��-�'�U
�����'�G��}E��zz�t��bV�Y�$�Ǟ�. �*+�k�h��{P��L�S��G0�@$��d H���2T�b��O���!dx�0"��A�	�1~_@�r���>f%�	�WIG�)���_���܁���.�Q탵!�+�i��?K*>�r�"^�\��sp�,a���Z|���ۚ9�|U)������`�ai�w]0G��0H@3�#D^�Y�~������~`[�*p��@q��ݰ�����++���+�u	,�G?� [���LbF�[�;(�T�e�����gг���12@���Wl���>zȅ-��A�w*���8 @����U�w7�g��-�            �G�8��\��am�&��v��yō�Pw���>=H<���#��Xr�Yn�.޹�ᇵ'��m���N}����������ڪ���>���aYY�刈S�'N��61Q����[��N�����SWGG�c�*�u+�bx����Æjjl�̓�?�>��-��̼����lcei����$�����@OO��Cп}�����++-;���������tu����)F��Joݺ����	;[�������[���8׮]�LKC3���]_]Uu�FAA|H`���cǬYY�ݳg�v}==E)		A��ի���9���^�����yy�<��p㇥��!�6:�$1!!!'���I�����\[D*$---=33�'��Aws�����K׉��vt�IK+(kx������[��)8��g�k��mХ��ͭ����)�׮���i�|!��}�ƍҪ�j�KG4�<ill|����}p󧩗�&�M߱3�	���'�PP7�?���s`v��{�cr*��X7��x2�F~�o���QZAU[��w�X�4-���+^�����s
��o����WRQQQ���5��o��}.2)�J�͛�k��ߎ��S�21����^�a�fQ9u�]�uqq�	8z�����11I�s�ʪ�k��������0<>�u���l	�����=Vǜ��^�|%�ƍ[OZ;����V��� ���׹���ܭ}�nt��W\���+4����ݗYv~I5�vn~�����3����s��(�܄ߺs�N�]�=H)����AeUU��7��)���l�"���?��۷�@����)Bdeed6�l����Ã~����a6ff�e˖PRR����NMMN~���s_o�ϟ��ς;�W���O�:��x������.=]]eiII!nNNf��K'���^���(//̂?�ї/��x{{�6��������������k����l^�Ͽ����jnff�]WWcMUUq���1�!!�\]\�m��-��c�s�6��f=:`��:�
�Z�?@/b@��?��E���\�oD�A~`�]��:��|�7��- Ī��� �`m.? Z�~E�#�g^OS�?�߫�}܇zo���i(J�w,�R�G�� ���QTO;od�R���� �k�u��'��`mH���@���{-#z�b��Y{y�� MX捵s���vFs�ȍ�zj��~~��^�{y��������^L�����j
�����0B�����b�=� ~�?�k������GH/��p��X����wm~��!hzk�=n������`�N��/�>�s�Q�� �Bq�� ���:�=���G������u ��k�����X��Ӻ8�������������Ż�?���?���I��y��9o��,�^�b����� z���B�W,^2����-�߿����O��O��ہ?�����=���K����w��'��@G��9=?��?�� g������g�6�{��*� {����"�b����\�?�b�q�3�l�\ZlP��dee�( ��9k]���`Lo�"$����rԟ^?oY��F,����	j�d���	^�����D�kɓ�@Iv�1	�U�* �s'5��oԏ��i��bx�[�g/�C�q�v�X;e|�(��IZ3ŵ�~~��^�[��!�hN�>�1{1����u�t��F�^XE��E(k0���I� ���x[TP�al>���/������+�lԧ�ƍ0-���[�b�F����=V4��p� ;s�#�~Ͽ�����5(6=���Q!�w������tt���·�ߟ�fq�?
���?�ş���2�|�>����e%��+OR��.�o�����I�x�"��~�GR������c=xQ���������^��O�,��Z��Y�V����8?����FsC}��O �Ez�^�#�� �L�
�/���e�+G6���H���^�'�+�PZi�3�/@���#A<�%0��A��g��ݾ�'�?�D��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Qm                                      5                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_M_��#�L̓$�TJRT�9M��@Q$�4���RB��J)RQ�$ͅFR*��w���~���o����׹��}��{���u��9W�9-��6���u��i�5������߫mKk;'��B��״(�ܾR:@�5�g�v༗<B�N��ս�+���ӟfo2y�%�v��^�C�:\�Ǳqp���Av��W�,�{���`����w�k�=FĿ�s�����u����,8g�]/���\A��
</yb�1�~�A����),=��2������3/T����j`K�ޟ��+�\?*���ڷh]g˷�z��y��Q
9l�����QJ��֫]��ˮ��~��a>��Uw[��}י�كcy�B�~������_�Щ���I�,�5��m���2_X��p-�/쳄�f�Ao���%�:�,{��#��5A����u��$�S��a[��y�[M����"�ѱ��H��B����(u�����XQLl�Ry �;Dce�|ʱ����7�D*'p�;�4ڠ!���6 n�܀����]�faA�����,�mg�_3\������%w{;�	6ѿE��r`�Z��8�x^t�5O��&�d�4����A��R� �h��1HvB�A��D&�`�(z��F��C}�?n�WjS�;[Tq�L�>P��%Vϝ'��$���[��+ ����*���0�C!�� �u���X��1���K��Q�݁�u�+;gb��{��j�W�J��	,|�:��{��_�B9q���������g�Ί��I;C}�G��g�DM/%̫���S����5��Gm�&��7�0��lH��:�xH~ T��뾐�+��=������]�&4^����x�%mo�8�%�@�	�t��7H�i(ɥ5�7C�饨X; �O'qR�hND��B�./Z��)�85.<��6�]i�?�w,{�=tٽ�w��)U�pyQ�J��[j�Cz!X�T��gōJ�}�YG$��&؞�Nk���Ҷߝ�L��u�Լ�,XQn���ǋe IM>�^���j�E���ˊ1d)�<�o��g�N�5.B��3NC�rw��R����4oR���[z=	+o�8�οf��E��#�M1�A_w['��q�3��=hi�g�[�ئ���M6�Y��x����U����zg������d�o�P-zƔd�)ت������ʆ-,�-K6Z6ɛ���������r-Jܗo	��4$f��>��ց�΂��:�����(�������W8�Hg���`zҦ�o~Y�:�gO�9:ZUXWW�\�k������9z�!�8�j���ɧF�����������"f����μd�������՜WC�,C^o��ڗYs@�)��U/yml��s�F�E/���������$}��epW�l�(�Z���{	������+E����2K}-s�q�6�3�T�������U��T��`�l
#b�V! ��7B{��́�G �E��0PD4EQ?y���@vl ���W'���@6k��Fb������@0e ���������˨OP_�i���@�)[Om�SVINP��v��0��6�U�Z%��,���@��t�� �� �dL�z��:P�e�{���	���;�H�&�W ��{��M�D:�|0��;�4A���F�(�"�JQ�R%�j@e	K[7�K��zC�;|�"[Կ=�`6�;�H�l0��QʽD��{@��Jl�D��s��icO�W(K�[Bf�2���|���%�/�V`�ʟ��։�7`�u�?}ТNSؿ�"J㰠��8���@V�_,i�*�3����)6���I(���Ղ툧9'K�"O�k��H)?c�1�댱� f¦��$����&�#7����ޜ��];G:������Ԅ;l	wC���BR�e�"�/��,)T����R=��RU7����Lu�w�vW;X�0���<�(�ɵXy΂��Oɖ�Of�뼲D��J�ap����%,q�Y|ʆ8�[e��#��Bۭ�c:=�&5_X������t�)�n�A��b��5t`{��&�%��|�J�BL�6V7	�m+Lyo!u�Y�����L<�r�<�`5쎭q�a��X0�3�x�Qĝ;���lM8�����O���~��ٓ�#�+˞bG�(��^�;��%C��|��%<�(GR�J�D �d7"g�a��0NX�l� :�.o���;LgߐV�f���R��j��%�:@1��b�S�*_B�@�@��(��&N<���N~�, ��x@m@ܻ�DqJ��U;`��������r�NP_�=�-U#1:��b���w'�K<��H|��N�|�xX
p��
�@�P��
��x7qbżU���4N*�u4����3S��"�2 +�O}�2=�d�h{@��@qN6�����>��:�hNn���8��1�큝Tq?HR[��序�G A��K��A���:�x�QJ�yG9fh �Ν7��Ⱦ�������+�*���7�*C�^o�	[��D�2�]E<�Ϋ�7���n�|�Z�������|���gS�&_��y�?���1ͳ�|�D��OW߈{�e��0� 0� 0� �������ͫ�OZm�6�m�=��j�����g=4i��粫��w�Df�\xGo<��T�Uկ1�o{�,4>���H8����<c��K�$j���x��^�m<j���}�@D癧��/-L�pv�d=�=�����}��b��ǽT׿򪝥����K�|��ޗ��=]�:�D���9#qu�?E��-�\���jd�����e~�$L�F�3�e1�*�Y���jd|v��낽�߉�r�uq����$�������y!|q"�.�2L�����^��P/*�7�}��B#����vY��
��0���l�ιiB;��Y�ӬV��)�R�T������)#[�
"'v��i��<���^�'�x��K��B�k���;G�^4�?�}d�K��dC�5hŹ��x�i�r�p{����ܙ;������L�vU8���4Iy��&��L]\��	`[��yp���ZVY��ͱ
���	���ҫ��� e=b��GcR�1}�.)�e� �V�����`��%u�h��H�������ᾍT$�RnR�*��_Z�h��	x����0%�8�3�w0<�{~�H�%���V��r}��`*C6_��J�1L�LH)�"�Q�\�ή9���������E��p�9�QŎ�2ƀR�����Zj�	9�(��u��]����	!����/|���}2�� �h���o�D��
��g�e�#P'�H�'M��_��[!N������=�`Eح?@q,����b���;��"�~�BI$�7%�\@�7���=��d���������1��y��L�˧����-�������у�h��s�$ہ� I�(�@���
\�!�1�(tyO��U΅=�2��#�~�T�S��S���»����2aO@,��ܯ����5�����j����"��}�{�?��q��������E�۫��]~*����5���{:1S�'T����swl;���XO�q��ߜ���F�-/+� GZsdď�wr���>ޟ����j������]�=t|GxY���g�}��12��,Ywɡ�N����σoq��^l��ަ��႕k�߲����=�û��:�cL5؞��f�R��K:�L����Yʥ1�mno�s�83�`%S�ه��5v#���/v����6�,�dg�9�+Uq|º憁LA�ms�k��Dz��$�а�ێZ���h��=�͛���;fV|2^`֬k��O�����x�k��ǎ���.��T�S��kƛ�R��>�����]f]�.�Z�A��>�����߰GO6pO����W	��{4�]�P�G5�����/��U9��*��^t�L����p��m�[6�E��6}4H�����ۮ��/w3� 0� 0� 0� �o����R���+�Ç=[Æ��g.8�2��Dh+���6o���Bn�^ĉ)[f�-�zv>�`��yR%[��j�����Gw*��񑹣���:�ո�~�Qw���8T��gl�;(ZP+{1KP�F�=J���|�S�W=,~1�n��}7pط���nj�{.��<���t8\�x}2c�_ȼ/�Xq��-��D���%�q<=vEǝl�pR��j�Z���w��hw�������R�m�~�brF;V��_���+R�I��HS�2�-�U���W+:�u�+�o�^|�ы|��I��´g�j+<����i߱3�BD^J]ex5B�����s/��L�+��9���2��8�� _J��h` "r��rw��x}j�[`[T���x��N�e�i�d�]� ��
�5}y�����p7��֛��"�W*�çxAm���MJ�N{�e��(�}N�wx���;98�d�=�(��)f���p9G��e?`����I����w�0�KJ�qs �j��<�#��a�	�h�z�4�e�4�h��7@��q[�7c�9�m��]y��@�Ǜ��2�S����@�Wg@�D���m���o�����"@V;�7}g)ے�%�m���I�	�Lc�~�"�����)� ���qI���l�(�b����I��K������~�?my����Z$�1N8Ў�?Oa�Z1���t�J�3���wc�C�� >ڛN��*F��/�n�; l	P��m���7ÿ|�@~"��\������z.1i�c��}�R��H�L6~����W/����>v���^c��d��a��B���H�$_lI�x�y��ʌ��O�Fwkh���:�p|��Ã��ʕ}C��,lh�@��㸴�O�D�`o�Nm����B`�F7�]>�ͱ����S-K���o�[��t���9�[�׳]��p�OJ��`���jX��¶�ب�=��w�}��v��؏�?���%���ũ��ef��;�f����*��>��;�\�/{��Rݞ>�lT	��)����Ƶ^�+|�Oc��K��o��e���Ò^-��Q��nsٽx�G��F��	qW(p���O��Pf-P�ଞ1u4������O��޸�h�ʮ���լo�����ϴ2Q��v`��@5O��\[��m��MJ��K��׮��;Pnbr�����%������te�)PU^��<%�?�V�p��C��S��$����{z_�t"X���¹��>%[4�T���N ��MG�M�l����?G|翬�,yy���q�;�,��k�m�u:}k��Yq�J�4v��=�ػ�N�6�ώ��z���&֌]�sg�t[��z^:#� ��a�X<[Z�=�)���C�����0J&LYA\��,Z
�"y�q�=�NQy�"w�b�H>T&b��_�`��=�M�b�
d'��KR_>���8��6p�^O�o9�8C�A����S$�P��-�s��1<j��W�C0'�,K$�E���EJv���Xɖ4�r���@]( G�=b��> |?@�e��mtN"�5�"}�,���B,[N�עs� �ȶ>�:���G �O}��Z�\C�Q]�ڷR��@\p��Ӓ�S���9��������,�H�|����gc ��xW�,Ý�8N�/�>FO�8��F�_V��\ V��xڡ���gag�4z(E(�Ѽ.�#��< ���� Z���sQ�ʋ��]p|�Ov��!H���\����s!�Ӷ57�bJ�����
\��Z$Q���-�w�����h�!��V���7eċj~�Mb���W�'"3' ��Q����.����Z`���[��閩�����f<�%�M�f<��D����#g��/�?�7�m�������m�$[d����³k�����X���H��_��"Z)}8��y���df�c^ӱ��=�����{�MS侧F��w�n��x|^���י���P�`��J���+�6��~��|���p^d�d=�e�-����0'<yl�F�Hb���5�З�F,?e�p.(۴c�vIXR�vZ�䷉�EH�&�U��ׅ?�$p���(��o7X�	��k5*��a��~���M��x'���k0��0V�]����T&����U��@�Z���>p�%��S���[VNt��k@<�P�����[k�bѼ���X�^Q���8�m����-����#��m�BU��� UF�t॒v�*C6���6�bٷ�����'n<x�S�?�C<Χ��;�F�
!���D<#�^W'��،��=�Lԇ�_�"n����%�{�˝�&��p��|GW ���)�0���P�/5��tEa@���"�P�W1�6z=���Y�" �������t�rE>��A(�+�DW���_姖=������s%���#��|���?��+�I�����B�V�v��9246���b�ߍi�)t�Q�, ߵS{=�z���~���"�u?��|MW8]��0� 0� 0� ���X�|_撚�տ������s�����~�wz��Ġ�u�(�ب��q&7Ԟ��ޗa1)�k��m���R�l����F����2���z���Iv�R+�O��J�sw�/J������������
�tX�?�]hl�����3o��;�y&�����y�1K�<�R�v�/�	<��ۭ��KQ�X�Vf����Acy[��i�^����k>S��7y��?�Dm�.U��07���C�W�y�>�(}.|d�)��C��o��r���Jk��,h�*]�&f7�R���W����]K^5	�l(:��I�-����׎t�tpi4�x�l󙯺/[��!�%
�=?1+������kDLXc�|,xwſ(6N��E�f]�̝�����X~F��:]R!�R��
��.B��L
M6����g&Lݥ�����b��j�d���"�G
V�T�H3H*���]�K7�lK����p5~����"�&���;c��Hs!)=���=t�X* �DKO�+���zR��v�2�1'����|b���%��	T�u���q@�W����j��_��ڑv�T�UR��Q�y$T��zg+L`�ό�y_�Z��������ZU���J�dW �� g�\(7�M��4����j���B�*/.#��Ė"J�Q��S�[-�X��3��k�R[%��j�	���O]�u���C��&Xw���L�#%/d ���(��N{V*��C>R��w�6���ڟ�Z
�~��M?9.����e��.@;�օ)�w�r��I��� j�+��WY�
���W�l*��g������W�0�P��K���$�m{~��􆃟�Ȇ���t���+s���-�����a��/�m<�����o�]��ǹoգ��8tq��A{���$O�R� ���G��A���9�K�rR�1'�������]���u���^T�ߴ�Xh��ڍ������75�®L���?���gڅ�����8N�mw���ؼ@��d�u����W!��*�	�K�����,.p8#��˴b�m������D�Ӟ��r��V��f��ܛ�#�n�����9k���;��ro^�'��x�ī#M��=�B���G}��Ͱлݘ�W@����bbO�eZ����XH��)�k�����D,�W���^���tC�����a�ꑟV�ٯ?7t������w�*f����xxK��{��.�.��Ry&a���<�3��8wy��Q��3̗�$Zk,vɱ`� W���c�ǅ�V1��Fݪt��������R�Wm>�ݹL:4�b��w�^��k�����~�V�ck�`�g'�&5��Nz�w���S��7_�w�����w�.e���7��dҝ�Q�H�?0� 0� 0� 0���^�%�.so?_�ܛ<���ڙ�������������[K������cU����+�\Rσ�l�}�צ�r����!��Z۵�d�Y
��u��x^Pǵ���eWF��Ml�ZU�ӿ���~�ofnٚ�wgY&��*�[,�spK��Ҧ��u������ؽ@rn��<������xLD�
�״[-�3���g�ė�PO�g�o	�6,�_�D�6jFZ�fsTП#o���ھ�GnK�wny���9��r,3��f���(����w�|?��Fx5]]��t�����/Q/n7)?�߯����ҽ�]z��=�y�ߍ���ϛ>S����C�ܣ����o/�X��A�t��Z�kEo�X���r�C�����<���`���^VG��r�k�2o���g�a��"�<�Ʒ��y�{��{�_��>���[��?5J1���� �q�"���g����:@��
� �P I�]�b[�TQu�G��/zP۹g_������|�d�u�|
l� ��g���R@FX��v�-k?}������e���X��Q@��1X����g����,
��I��}�&�T
� �f��/�~A�-Q���܈QX?Zl�Q	J�b��
�u �-��
 ��8?�����3 -�g�!���s9sVU�j�v�2%�,���_�Ȉ���N�S���ux,���
Hkɘ'��$�N�8ן�\W�����;
�"U����;��w��Z�bn����]����Y4N�~N�2��l��� ��v��������F����[~xI���w$K,O��F�O{n��;�e�����h-��X�SUWb�(�2Ybu"��erH���7չ�Tb̲��,g���3�904�~�����U�3/���i`G���R!���בb~'cU�
�@����zl���\:��n���D5k���ooJ�.z���$79�B������j�������]sF���r����}[�T�6�e���b�F,6���qid��H���.%a�������U��^v�8Gȃ�'9���X<�	��U.:"���Z���e�����U����9O�{�WlN���Iʎ���H�я|2+1 �e��$�L�^���&״���׎����O�e��Q�Ɇ�>�E����׎��Hr���U���/m�{�G���|}��1P�y���.��R���L;���Z��h�Ũm<�\��l8���3=�kr�L�*�ב�S��l�=�'o��}Vd]wz}7'�Y���5%���,NX���9�&~��c[���٢isW�?rժ�Vm򻹛pÂ���o���m�Q�k��G��<?���4��P�4���[ӥ�{깯%��*F��$��C�А���\����i�I��zZa}bVp|�M�I���m�C[ `,\U��W�Ct1�|8QI|���D��8�cn �P�O!�ZQ�A�X7ms�O4W y�H��4�J�K���@;����C�M��HS���*�6(&6�+Y �NZ��8n&m\��<��O"��1��[8���gS�2A#B�l=H���=��$D��y�y}E{:�/����m�w��Y�JΒ��5ʠt�3Qʆ�y=�iF�)�����k��٤�ɷ�#�`#n�<(k��Uǀl��$�3��F�N��\�T�l��_Pw�8~<��9GA�5����>�Ŏ��� *Zɟ~�]�4�:�,<�hl�g�e�(7��g��GC+�θ�w�8��8)�;�ae�����l��Rc�M�QLp��G�:s�á�<k�:��6UQ��5uBcko�*�$?�|r�2���D�N��iC��@mt�#Iz}�4�O�=*5��9+<6�H��*C�ۧ/�#�ڇ+���z�⾊���F�)I�,�9�z*��V����Q�5��9����<\��̣�9�=��j+u��ߞ\��X@�k��S�S�'2nfj�[�^��χ��`_Ek.m���>�'5�M����q��R��5�����Kp|+	��x�Ǔ���w?��F�22� �|;l}�r�9f�9�3�4�q�&vL����J0�ۈY����?q�etݹp��{^�[r �	(\ٚ�Xw�6����"�(��_Rl�?�����5�*��8*hm޾!Q�}j �������TaL)�~��Lću>T)���WTUS��6f3�z�S�
��(�8�N�ʨ�tS�Q<GRE��_D��!�Z��C&p�e�Y�P�m��!���(��ķ�t��������]�H�2yv����ˈ�W�8&��Az��1���'[�_)���̥�7z�����_��p t%��x�G��r�/���J؜d\��4GP.j"�݈�t�J�C���ߔkd�7�>�}�+;c>`5%�����E����G������'LQ;�<yT�����8�<=�L��yb��9�4�96@]�(����}�e�ԟ��ڠ���^S���S�+]�$Z�}�b����0� 0� 0�?���J֯OJ��ٍ^>"}��fTg���&u���և7t��=\&�2z?���$��'��Y]w�/�7!�,緍��o�r��,�ԥ��S�����v�n�yb_V�<4?ҳ�L��gٟ��̦{|�ɍ�ܥ��҅#R״�TH.��hӫ:�T��Bq����)��#q/�~ʇ�dn���'���:G��>�Q�
2��U�Wm����hѽݲJ~�mo�j=�:����{y�^|���^^ܻ�W0�\����l]�K��,��������3�_LWتW߰����\>oKH����38�6������*�Kg,�Z�:z��K�4b̺��P�	j?�a����A-����Ҙ�B�d�o釘�%έ?���,��n7�����[�K{�f�nU�p��i�;P^��d�|��1t�a��V�?�)���Κ�}t@"�t����|O ��ӿ�1��,!��=Zc�4��߃Z��΃��!m;$�l�~�H�ِ��� eM�n�q`VB����򻍻�����~��)9Rvk���L*�&)M5:��Կﳙ�m��Oi`)9i:?�3�*���ll���;P���w5H���h(�&�}k3���He#EJ�40�T~)�j�8O�|�'I>����D��i!+�]��I�J��=$���=l�rXk���T��j�{���z�����;�1��'{��d\�b�i��7H�~C�h-�f��;{�W��/2��I�N?�e�q����o���ƿ`�J�B^�ʟ�����Y���o���4���#�/�'~Ԛ�Z���������!��F
��x�w��yE>�rpFǳޤee��]W�n��׬J�gxk1n~�����w���Z��nd��"��Gk��;5ǬC6r�x����J�����p`I"'��Va��||��:�,��e�f,�ƴ����e5g���Y�)��ŭ/��w/f>��~�k��}#����<Z_)�����k�m��-_Ҡ���}���"�u���e�o%������O����y������O��c��^2�3iiկ8�0>�ᄇ�Ƌ����~ڋ����q�;��'kۜo��DK��fquL�wo�'�	~a_��e�Nf��l_V���]�1�7a0�L*Ww�o���+o|;+�[����㐛N��D�C��;,��:�����}w��?�O}�p����}�ױQ�Q��r+�~��_��pȜZ��㻈զ����W���\k�yr�A��.F�F5��7�=/e�/s6��][Gު˵oN���_��*f�e��ö�W�yK������5�3޴�VHg��("�\�TD�%�˝l��v��=��j=��L�|Ʌ��7X-��.:���+�-����vt��_��#9�V��7g���}:?,���`�`�`�`�#�49?=w��#�?���b��[��s�0?�eť/K;��p��5/��I��yE6'�]NK��ytAT�[6����%�U�ݽ=w��9�K���c�s4m�(DFgL�j�jѦx���-�/�N��
d�|�5�}`�ڟ-��﫛wr�hsK�{4���#��R�p���xN�S�^�s˟�2f��=biF��(;��q��:�N�5}�MU����v}j�߿!��z���M>�<d�t��'j�ܜ�U5���7'޸W�|�Ϩ��ѢǺf����ɛwڻ�.�8��u�W�ڕ[v�}�Ե�pZ�+�A���?j'}��M�9X)�O�ar��+�~RB��C�RB��I>���o1��	^
���sF�c�Ṧ��!_$l����J+%��\e���e.>M�I�	8Z�|�H�^�5�`6Ɨ���Pne1,���c���s�����o@q �@߶H�y�������RJ��o�c%���?���PѼ\���>�gk��぀�$�#����M�S;���x.};��@�l)L��UއhL������K�����X]�Dr��x�nv��@�O�-Ó�~���l���]��ax�N�N�(�}��\���:g��1�q70���k-0}��FN嵧����ͷD ����g��4����_��uѦ����^%Ly����u�L�}7�%u�$��'o����PF�z�*]���o�O����+��@0i{J��K��7���FkH����g�	�\������Sό���%�B��m��%���e�a���rh!;�P��A�%�?������L�@�|M�?�Nk��*n�RJ���A�s��!0�ھ�r�`��[AC��_I������nyQֹ�r��o��1��%��rH�Xx�An�7��6 �ؼ��.�gZV�)�oQx�!_ShWAଈă�&�=�{��|}��ƴ�����?Lm]s�j_���V�Y�5p+�Ĭ�Q�^$߿ű]:��В+OJ�n�x	f'�J�3����w$�6�����Q�H	ֹ�P�%�|.E�o�������Һ</8m��:P1*�Gj����#>dd����:ڝ��;���̊��֓$��p�	�u�~��E9ʵ�J��y��ct�� oZ�g����R�_=�ս�?�4�4�]���(�źĆ��C7��:<��??�l��+�βWjCn];5�f�m�ڝ�O^'_{(]���k�/T.�}yg�r{m��f�Vޟ��$��t�Q[ޝt1�����e����l���	�6�?:Vd�1Z#@<�;Т1 R%������~9>���F��@��J~�o�,�W��-IPJ(�S��:,��:���j��>����Z��B�������zK�E�o����\�{��V{�IdR��i��F�Qrs%#�#X��'v<njL����� ;E����w�U�e���`t��N��$��1�i�S�S]���3@�"?�"݋ރX���δ�L���. �ML#���+��v/����De��I�RF�Ȑ��c�M��a����}��e�N��+ �B`U9 D�	��� G���ϞE���F�9��6z�J���ࢱ����R�(�9J��%�	e{+�e��dsS	P�
��s�6��C��X��I�!�rG3�/L�%�(�c���Mkp�Ϋw���p@�Xm���)�L����;�	XhX�D(�CCq˄��N��#��H�QA�
e@��t<�;�4����~��D8��"l<���eT����4���}�p9�俧K���aKt#\��9���F�d��+N���nɕO�N��'����*kf��Ŝj�W��d�J�Ȏ�Xe��C��i������ �'KBY�f�A�MIIN���#�tC�Kse*]�t5{G��kX������MW�0vw�\�W|����cФ��9k�O������!޳���D�ퟘ'XP)���!�2�9ױ-��A���uF_��5:����f�|D�pr�tlF��oB���s�wl2���wt#�a�[v_N�ܱ��2@�bt�������.�זXذPei�D��1�JB���,����)�	=U(������gkA��t(��z�E����͌�u��%��|�{�*1 ^�3�s�|��>o�UO��zkD�Ң5�������/&~�6Qַ��� J�P���ġ��c�tŧ��C��aME�yH�Q5��J�#�u����b� / ��dS�bW�*�A��S�a�.�!��7�عU�C��~��Ѷ�Ɨ0�x��S���=_��#��H���NS> [k��������˼����\������W�r?�A��yS8�����+�cT��iīG_���4�S]C�]�\�+�.�(��UK��6щ��$�ׇlݣ8?Gy�����U�\�G�����oϑ�oOӁU�47P�a�+!�d��rR5͉r�>9L�y��;G��A�����z9R��%_��Q�!��ҚzQN�C��܈B��v��}t���*�w�0� 0� 0�?I���vr�7+I�PTkp�u^gx��<����̾R.�<#�8��?w��>�yZV�l��
�a�	�%f�r��s%�e-�#d��\HT��4��u���n߳R����9yI���G>2���j������s6���Q�X:k�؜�[�W]o��f�N�j�ڽ�i�V4w�M��uŷ::z�D���s�����G}V��W���zz��4ݓM����ƅ��O���yi����p����ޏ��č*�-}'ˢ�7���̨�x�tr���ޓ�;����8�j��j;������J�ܷ�����6k{X�g�m�X�ٶm���)ו>��p�g��E@�>�4Ο�0�i����o�]�6���4}���蘆�|,MW�;�U����9���ef�� �Iѵ<|�W���NcG
\C��ci
���r������; Y�6�M��3���Zk,I-����_V1oj�~ڽhY�p��� cR�9���2H��"�N��)2�ˀ
��.R_�
�e%)n?���w@��4���G�r�/���l�IQ�b��h��B7V���M��v��˵k�/��G����`lҊ�� ׅ������f"u�/D����%��9I��zգ�͡B��?��g�q�F����2����ޏQ�ʤ�I%��o���'A
�)��L��+HI/9��I�R��R2h��1���켜�e��q+��(���,Q:Av�x��03Ht#��s� �~x�W�0η����шY�fv�H��jʥ�5�W,�'�fK�";?ɟ�/�|���._Hj?�����5��P��[6�, ?�N���F�&im&��Β�V��@w5D� �������P�3��?{�{Z�x�ȩzv�w�Ηּ3T�E"'�SJc�McrI��-�x�:�g�3���#V�����/=�>�?4n�Y�=�ٴ��߳��Yl�3N������#����u��;�5,mn��-�U&�_���5����χ�R�2��W��~���W���U=%��5-��K,�#k�T�^M7��U�`�֑�당�q&y��s!���sO�,�xfڔ4����n�#����S;��Յ\�G���m�4�:v����T5��C����o䭦lq��2����w��H��>P:�.p�Nx���%���:�y9��^���b����jۍ\7�3eo�o�f�Z�v�{�uW��"��s�V��x�����=C�^&(٥`�5O��u���q�ڔ��*흺bm�ŏV�S�)8��t��W��!x��n�q=�Ƀw~����ƾ/f9������T��������K=�%�괥�Y̼�K����Y��Z��TǯA���m���4���_V�����.o�g�v�CX�����^d��y�_43� 0� 0� 0� ��ER�v���R��Dl������V���m���ֶ����C�_�]�e��/���%�����e�FJ,z�.�,��Ê��Y�k6z=.�<ɩhRW���ґכ8���{���>�����j�^����ˍ�(��Jo���V��}���Q������1�'Z����ItFWq��okU�fy���=�nP���ƾ@U����T��)9o�O^�X��jf��<�N��ڑk���m?�y�A��ߔ�:yi�0����Щ.����,|E���˅i/�=���z>��Ǘ�i�Ӡ!��z����$��rSUs����'�����T�t:���{pU�OoG[����(�p7Dr|x������51�u}u��{�lo���s���ӎ'Xoc0X�
��� 8}'SP�d����*�v�bPғƑxu�u���O�hx�m~?0<t���]�t{���Θ��/���!I�Y�L�?����%��L��}�K�LX��(
:/j��L-�	��8>��n�&��f�ha�9����z��(�.I�%Ul�$���F߲#�)`���-"�W��kX�Z|da)r9�pu쯎 ���p���F�YǍ���pc�tTMe����ϔ�N�� G�Z���S^ꣀ��޷�a hڗ���K����6<R���v�t�}���(o��۬q�l룠�/BܓC>y��R4 U��~��FCAc��I�g�ǲX2�lt�H�����Gޝ�B�TN~5Jȟ����2���M���Dv�P���&�L6���q��+}i �E�n(��Zp��l�Η�X�2T�-��j�<���*K�?����c����僖e������6��0x9�� e/��Qa��1����핒 ?v�Ca0�0_m�3.����ݠca��M���ݷ�,�~h�Z��(��z���ږ�q2��X9�k��s�u͋i��6��a[�]ЍK�<��^q��߾X"R���p�u��l
F�OC��}�0!ױ����{+�G�x�ǻ2�������z����W�����QQeK���nB'B'�I�݀�qt�9��1�	GTLc��s�cb�*FL�@A1 �$����e��{�w������U����]{��:]ҡ*5"�l�]�9�Cw�2{q��o�nN��8v��7Mԣ��6�������1�O�a�!�&��n��K�_�g񝁙§Sr
>�l�q4h��q��^��8s��tA��YSMs{�Gff�6�����ȳ;[��yr�����I��i�׺WXV�r�ݚr�M��w���+��Oן~�b@�҂�0��d}[٣�ס+8Q~��DN�6�'촃�˕w#'��=�C~5/�|�p��Q����ak��
���"�&�m�nR����d1��a{L�}�������>y�K5�=gu(8��{��6��g/=�}B�������"R �3N� Z��P�(��"f����V�'đw�AL|Z���h�d���NQ|�0�7��#E�KY����q�ꉡ@T6А<ˏ���I�ĳ/��63|�- J �S���(�H�����(KL�P�7��n}Z��y����ѪeQd�=�>H9E�/ࣥDv.4�gQК�Gg�IN�H���ZW(����i��$��"�']7!��[
L ن#([Rvx@��e.Z/!�t�����Yb�y헢�uT#)kJ)��!���e����}_AYZ�	�����d�C�HLJv\�`�wO�]V	�x5�:?Fܢ/Xզ��"�};��K���/h��G� ���Z�fW0k�UL�3zR�_����j`�g���D�b��mh24{��F4�6\��<>�S+Pe���
.mǂ������}UM*|Y�q� 뺔Y[.�������t��/\��IZ��w>^��x�na�Q;���S<�.ē������+��g�;��i��/b�Z�a]�gƾ��a���Ͽ���n����G��M��e���Ý�[$^��4�X)h��=����1��J�����I������zذ^��r�:�P�:S}j�gZ����;��&ަ'F�|4��اU+���Ź�p��*=�&7s�U�WB�~�~�pb�4�8
�S'Bz>gC,1o�J������)�K�A��tXmy)����8��:,Y�N���:�cγSpym(�"�as��B��Ҽ����秐�?�C|���m�I���2�S8�<"_��Z���.�B`�Y`/��'Ň��F��� ;�iѓ|�5ń/=�&�\�p��-���tw0�}?з�,�Bx�������$�-"�8B|a�������#���$�>��	�©?�֜�_�Z��S��LvXN��5�!�t����)�H�U�q'�c�*��O
��?`���=�'L�WˎR��@��^+��ր�X���ӻ���]�$'����5�>�}�)>d�ט?7�%]I�n�6�����h 壩�+$�;�����S�_�����U�6:kz����=��lP��}����/�?:஗yE�˃��&�<pxHvSNˠ�����%��^&�����&fʷm^�����@��=�z0� 0� 0���(����7A����I�R'�WTϝ��b����ЮЋ�ʗq���&�>���Gd����6i��mI�'T�����B�$�7�w�B�.T�W{\>�bD���?�������-:1mӣ!�F�����Ӆ*�ֶ���
.^�7o��6��2��DjvL5���oJ��0Y��yv�(e��m�{o|�0�����)죡g�-~x�K������&|8�r<rkhPf�4~]�R�*ρ�wz�J�k�ϻ�`��VtXv�a��B.J�9=���y�&�<��k��)�eE�*
�;r�N�b�+p»n8��ؿ���/}?.��x�׃��W/ll��~R�9��[��j)���4�Ů̈́Fޓ>�Ο�^�Q����A��H��\w��Q��3Z��>��>G���wTx�/��UI*���4g����m��Dgt?��u�B�jz�È_�q�*��<�
�ʰ�0�8l
�G�ӯ˚4N�iۄ)�nT��=4h쁽O�T}m�~I�0`�1 �����+��O�����Jq�2O/ؓ#��q���LL՟3��ש_����T�Q5;�\�[��c�XB��
DZ璑*� O�`Xhd�BX� �˨"Ut~��L��g
�a}K��g�ڑG�:[P����g�F�!�j��^�ẙ���b$V���z�j#�"��+��j7�Ck��J.ί�3���ɝ�;��\�����i������{B��=��Y���=�%!��
�|�<�A�0%I�Y���Q�}o݇������{��2��ނ�k�N�P�ݍ�����}T�{������S�z]E������F�{�Qw��X/�OMHgG?����ô�٩�v� ��}Dv�V�
m���o���=%�P��3S��l�.;��F�p�Jq΄�x�S���/�n�ڐC7��o\m:\x\�h����z	'ۿ�wĻ	N��Rş�8�\��Wm��zb?�g��_�//h��|o��R;�u�ʙu��^�u�]�"+]���~�=	_B�X\�z�B�tM��np5�|4Z��E�kS?7g�����;y=|�;�u�����(�L���ú��[�O̵�X��`C�.^�Э�Qu֖l>z�ܔ���t�t�9'��-�#�jx΍=t�����+�G��>����^�FI�58Y�W�%;��m��w�i�R�!�Κ��z\v^����m�zt�<�x��~���"�bKy������v�zj�vwŐ�9G���
_3��ܫ�y8?x8`k#V����3�}<�c\>E?ܦ�ɨz����r��9��&�WN�Q:q������>4y��7r���7�MFI��s�$����r�A�]�+��u[uk�.��-���C8��ګ(O�w�N���O�������Af�⥩�������dǝ#W�jӧނ��fS��l0������%Mfv���0� 0� 0� 0� ��3i�/������.4���^%�w��I�����3'���x5�~�r�����?[�gc�&3΢��ͷ^ut����ԗ�[������;ez�v;����h�|���ۊ������4�?����7�:mخ	:q���]`��G���)9�c��:9�𕦪��7�Dޛ��[ױ�����7����c���:�:�p��T���9�9'����zq�Cc��Nr�������w-VN���N�k�aϺ�����X�cҖŷ3����j�t��A�J��9w
�S[nug�=_�q�ڳ�۳�m]����|$N4�ZOMIaD���=:��o��w��.gf��D�g���J;��1N��-Ŀr������ �<�ϙ�s�wFN����#Y�ky����z��4���6C6vΊ�A:x#��{� �o�7f������d��	J���m�ZD�v$ppЙ��U�� �[���Y)�_��x�XO��0��5�7���_m2���f@Q%�L�h��Z >�ֽh�G�z�$벌c�����̋�F��o��@q �|��\�)�����Ы0�0)}~S ����?��<-֌�
�3��+��D�G,C\�=�����|T?`c/`����=k�n� �w���-��:�:%�����E��wc��
���?$���K l��0mU���]�f�c����[�d���v/qr�i؂E�g�	ScM0S8*#�i���\�V��uʈ&C���^�~�����r�r��3�%d����מQ��?���>�;���5pm1��������2'�Ǥ'�*'��P?�ˬ��^�.�Ǭ�K"B݀c�ʢ�3���7�~B���9 )�c�6�����=bz6,	:~���>�����)�nP����uo�lF�����}7�#�ώ9�'���<Z"�g�;W�Ҿ��� =�gBvaz��3O��yg�ғ��6��%�8;]�)-�E�U��D�-�vи�	�)c�Ko��MS����&y���ENB�-��C�_�xw��!/ͮg[�EEm�]����4�c#:��3�ٻ�q�RK>�O����,s�]{�ZnR�kd� &h��1��r�����o�3[=x�ԛs3d+=x������@eꗁ).u_�rK��}�]�L�g�s?aP��/MN�>��2���R�@�qs�O���6�����d�����/�|��E�ZkW�������8������+;��}*OW����~YZ��an����}'�������mm��u{!x����$i��}�Q�4��s��|e⩨]�[�;�:)v���7h{p��f��fn�}78��A�;f�?њwxL������:�q9���Y�g���NZ��9�������wOذ�󒴐�����%������y����@�i�w�sU���Ԃ"b�B@@\D���O�N�fD��}�<�����P�\���)z}������LhK�'(��B�R�S�e֣e9@3�8
�̥���(���B�a���l�Nvu��X���`�j����e41�����/\�ە� �ŔP��NY����$�Ήxh�[i�ìE^@;1e'�a~5��IY�E0e
k!���\��ߑ�r��G�����Og��#S��o!Ej�m_ʸu)�R/S���'�;��K�i���|"��R�����ҙDL�
L5�Dڜ�X��G�%���/��Ơ:��W���H��C#�U��b�>E�|vҙ�_���R�{�[c�壸�h/:6��3\M�x�Gjx6�*�QIvy�t�����˻�9C���ڐn*�v,�=7��ɚɎ�{d��qs��t��էۇ�JzB�kӠ'=����]�'"�j+"��
G�����t��w�/|.?`ĝes�P�d&�+����E�I�rz��O�p_�==�D��ס9�!�ޣ��{7P��7<j��=�8��o0wA���}���:a<.�7|�2]z��ᓋ���&�t��2j@��׍��~ݾ�˸/����-������aý�G����MI��C�1�Jq�7���]]
1�8k~O����h��6�}ƱС����.>�O]'T�c�O�\��t����Ý�&�s+�\q�3v�-k��?ӓ��F�Xg��q�AY�;Z�x�"��p��@^q>�큇��֛�����L� ���"�|�Pq8�(&��Ro��	�7=&�~���=��u���9/������O�4���fP,u�Wa�w��=����y&=���#��-$;�b�g��Nq./>���R�`~��t�+�)��0⧵,�I|�b�L��h�̻�\s��z'��=����Fr��H��9�BO�L�PkB<�Ct�4>�b/x`J�`�i��~E�>>��8{H��N�tF!�ד!�O1BOE�eF��΅t1ߏ��dN�S|��s�n:W��v�g] ��|ւ�y��5a��LYG�:�����&t��;(�g=�hOdWx,�=$j��ɢ�VN�S@����?�i�(OΡ��:�Bz6S�%Y0�!L��m������0� 0� 0�?
��%�gƑ�6�k�+T:�,Ҳ�/i_�df=p�fW뙹�}���\4�·e�C�_����z���l�әU	�C�S����N.��|�鱦ߙ���7��%�z%oY��rj��cy���>�w%έ�����;VZl�͍8��/�"vՊc^�>6�~2J4�byi���g�v�ۋ�������x�ç�W���T�;p+Z���~^�]pVΰu�;,�|�s��O�z��>��x�����ѱ\�}�J׀�6���n��g&͚䱫�~͏�oo��0�	�ğ�d>��������6�<�	��,}y$bv^Yil�J�`���gVn���Ȭ��Ƀ��?]�
K�_Ü�]�\;w�;o�e�V��Z�È�^P�MB�fsXϽIT��-M.|��3�W�]����_tFM^�o�Ã�)�*Օ@����������w��5�򷹪(e!RZ�:�2����Tٶ�i� oG?��2vN���e�����며����W��׀�SO6���4�dw�����i��>UwT�#��<x\�٤U��NC���X=�� ���&��ϕ�E�r��C��,\�2e�R���*�~��q.P^����������c�U��fq��ʓ�;�����T�Q�̧�0�ٸ}�>ʱa�&;����io��Ǹ�%��1��J׮#�b߸
���*6N߆��Tm?2�ٻ� ge/4�l����.�2W�����c��������Ч�n�����׿
 *�u��H)�7����Ɔ��<��Nir�0r)U�n�y<jO?\��wU�#h�:U�C�{�l�<�>g��A�%<H�:����C����f��_�i�o]ddt�<E󭌶�.�6vǞpKZ/d����+������20����� ����#����$mġ���8��A�/ 7V��^�
)q��K�yG,��Xku�Ω5`�x%ϡ<mt����ׅY���1}��I��t�ҵ����7#>j7���ސ��\��n'`�gA����ُG��{�E���ٗ�b�ȵq��?tj̹�,�J��Z�"d�'� ��S�=�?�������H��]����jE�6/���II׷p�[�w���1S��w�?�,�;k�cӠ��M��O�гgNF���8��~O�]j�>=�鸠��W�&��r�UF�.�&��74����ȼ��?5�8�V��8)��G���g�C/�����z'ov�\����������g�=������e����|WU��l��>ak��O�^=�w�Q����փnӟx�u�����F�(�
n�4�ġ?}�0�]���us�uac^ʘc��]4�:�9<w|������~q�c��{�Vm>���m��G+/����"ڊ�o8�cg�DT̙���ek�|��{&�[x�[�*��C����3S}�F]켏��`�`�`�`���`�J�D�UH�TΕ;)�n2W)W��b)[*Rpݥ
��T�U)q��J�\"g)��\�T�Q8�9*7�W(�nJɲ\�r�����*�2g��*���l_�r��9ND2���&Rr��#(8nB��V�������d�L�q�+8N6r��JƑњJ��+��q�+�U�����/��Hމ����Vr[3�r	�R�ts��r�+�;��9��#�8B��Z�9r9WdLgaI���R��V����+0��(9ǦT�aC��C����c[*��[��G9�rV*�_ �Cn�)׆K�
��rΛArn:���deY ��^6\8�,p�tޮ��$\�p��Jsl�R����k��Z"j�؀�)��1�=��>�یr�%gB��')ǒ�e�ll�$ϡk2&,�5��$�r�Z�b9�ϵ#;r! ^i�Lc�<�O}�G-�����EƲߒl� ���!�!>;��E�[����b�w���b��[������p$Y[F��S�.ۙ>��OrK���p9�92cq�<�fd�8<ۧn�/{[��ѩғt*���'�]�3��y:Z|��%zJm��"�M�� J/g��O�בt0ocޔJ,�c�K�-ǈ9�r	��#�'>��\�u�q�x�������o���NBw��H�׿(;���G���7m̝o�8ϝ����S�>�6�P9 �����^{��+�D
_'��[�p�ʜ}%Rg/1_�� ���/�zpAq�i=�����PT�D����f�!'n
T|gG/{>����Ae�g+8��l;�o������6}&�b'ȭ�?(��������ύ�{��ce$���+�<�Y`*��Tȹ֥3ǚb�c%g��J��e2�#Ū�9O2��|ى����r�O��Ly�g%�:P̑l�J)[�(��\��\g���`G�˗�y,)�ϒrW`O9�Q��S�S.��l>O�qQ�SN�����[�`;9(X2�|%u�<B6((�[ė�8r'&R�\����9�r#�r�/�}
��;]{0yP���]�H��ɑJ�L�k�����(c�:7ҥ�P~����rʏr��H�v09���S�t�))��.F'�Ӝ�r'��ar�L,G�K��c�N*��}��; �:�x���f�iY��l2p��^�����i2?��] ����{�&��\b#Y0��d{]@��4\����b�܇j?A�s�o?3�N�~֏��^���!�ͥ��D�$�M�*�k3oc,"��2��d�h���5H�S��[�K�Jh.���#�2��?��o���V_iN|4VNs`��1��TEdD�2�+��
Mi�ƌ)��X�ɔ"��l�!}��Z�2E�	�[м�e,(�XMoȆ4W�=.͛�.�mc�۔+^<��)[���Ǵ񰰍��-����:LɆ/����\qJ��5�
*�F;�ʺw`ns��n�g{\�Mؚ݇�:e�x��S����"�����X�����l�LMOG[ئ��[&D�,p��1e�G�m-RN�Z$u�4��Ll���q�oq	�fQ^c�o���i;���<�W1vV���r_F��3�2�>ͱ�ke�k�K�����X���s���4>�������\����W',�/ad�ꄭ�h;�4�Y%���g�鲹c�#���f[]=a�r�mr�����	bC1+v�8�s�8Ʒ~�e�
Kۗ�[EÂ챲{�*�k������{�6�x)��B�;VV��M>�g]��$X;����KeJȯ,쒈n�er<j���aͿ#��6tόlo��=[;�w�Wt��Cd�>�e,���aɍA�����"�����S4��*�!�����r�_l��1n���{gLdF>gF���c|�����eD9SUz�֑���aV��c�������SE1VAm9�-��B�/���WJ���o1�H2�)�2)d�P�PL�b/���D�+�d�7�n@��]YğG����D�(�?P��R� ����^��k�����3y���R����k&%��z��夻w(�HG��M�(�<N����s��iiϡC,�	�Y½;z3)f�\K����(��d����4G}���$��3����^��KZ3��}A}����G�S��%��EzҨ��Z�� 0� 0� ��BT�K+�㥑h��b�F���J�t�ъ��j�Z����K���H��i��B�Rk�Zo�8(������
}=I�G+�z��t�j$Z�H#�
}���T+V�\���=��]+� [�I]FV��eZ	�$�#ӊ�]4"O'��H���rQK����U+��>͑��H+��$��Z��\#��PK�j���+�ݨ�j%�B�X����4b7k�!��Qţ5$�y�N?�V"ۣ�(l4w;�4F#v�ԊDP�eЊD.���I+q�ԊL���������'q�h%*w���=���7�$ޒW�vk�&�HD�j�
��t�uHw	�$���͉D�D	P�HD}WjUԒ(���ṠB��B#��F,j����o�'Xjbg�b���ZRM^b�����L#b��dG��ZMն��jr�}IVɴ�W���.�	�G�)� �3 ��PA�~� �=����ã���GOh�*IV�߇ɺ2:]ߺ	�����eB#�����\��1�D.Ւ.g�
��\��y(\�Fwo�zR@��Z���2�z�l�zn�T��Ԯ�T@�
���_O�#���zκ��F ��&���߇��yt��5�D
��db��T���9�y�u��!�k�?;ʼ=���;����)����*hc�r;�d��@FF!�
�}��� �U��0
p"^���J�l�-�h��n���4����)so��c�`�Օ�K��`��i?J�"h����t�sf���ޒl�|��+�zr�2�I.Ҋ-L4"�D�,s�w<�w�{�u=�8�ʵ�/��&��w��O�N�N��3�'%��vj�3�����X��5��Fho���j�ŵܑbԎ�b�[���jDb�Z"���<$u�H�s
�V(����k$�:j�Z���xh�JůL#�
�B�P-vw��SRܺi�4��G9B�ɤj��J#�C9EMD�H��y�i�j���|��C��r�VM������L������PG�D�#
�PN�jŁ��j(��ӵV+��ъ5�����4F�j�?��{Ӻn��G#�u��N&�ҵ�F#��҈|�iܗ��L�6@B-��g�X��q&/�)/�k�[�jOMM�6� 0� 0� 0� �oD��jWӿCm�Ԣ�yj��T�`f�O?��nE���Q=��yf\�l����F�W�L���P����סkk����m�nkj����0c�q��e�3�}��j�u���>j��ƃo���ԝ�WϢ�׌�ש��������I�u�盎��U�3zPs��}ݴN����ۚ����j���ޚ��|][�ѵzI��jΦ6j�G��;1�:����^X7\��=~4V����qȏ�P��G����?��M��\m���#�y���~�X}?�}����Q[��-*�Qm]��}��Z�:�_3���k]�T#������������Y}�:bk����C�%�[�Q�Oʛ2��k��ٯ��z���$�z�����Y�|z�j��}�����՝�ƿ��4������z����AO_y��o?���Z�=��r_yk����~0���'������������w2���I�`�`��G��jWӿCm��kԢ0s�W�?����ցi��:��ގ�yT�2�e��D_׬���W}�����M�\m>�_�~��Z�e�T{�F�Ӎ3Mp�X5tc��w��%��:^��a&k�}��=��θ��N�˴�úkfL�N��u�x�Fj��髫��0GP3�����?M����e������j�D�3`�k����|ݍ�F�����`�`�`�`����ȵ��TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ���AOHDR�$                                    4     S          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��9�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            >�            ��            �            ¢YUOHDR4                  �                    �          S�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       c<��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �B	            �D	            �             T!             �"             ���iOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���G       x^c`���-@R��as6B���_ ���0�	��!�# )����,���w y��a�$QYe ����MIԄ�H�10�B��pH�-�Gu B���  8<�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �?	            ��c�OCHK+        NAME          loc_techs_demand ��   ��X�OHDR $           �             �          ^�     l          +         �                   �4	        �          ������������������������E         _Netcdf4Coordinates                                    �I�&BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z�              T�OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �B	             �D	             `�
             ���           ��            >�            z�            ���gOHDR�$           �             �          ��
     S          +         �                   "G	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       3�o�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             ')�n         x^c`��L��@R��as6B���_ ���0�	��!�# )����,���w y��a�$QYe ����MIԄ�H�10�B��pH�-�Gu B���  7��TREE  ����������������Qm                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_M_��#�L̓$�TJRT�9M��@Q$�4���RB��J)RQ�$ͅFR*��w���~���o����׹��}��{���u��9W�9-��6���u��i�5������߫mKk;'��B��״(�ܾR:@�5�g�v༗<B�N��ս�+���ӟfo2y�%�v��^�C�:\�Ǳqp���Av��W�,�{���`����w�k�=FĿ�s�����u����,8g�]/���\A��
</yb�1�~�A����),=��2������3/T����j`K�ޟ��+�\?*���ڷh]g˷�z��y��Q
9l�����QJ��֫]��ˮ��~��a>��Uw[��}י�كcy�B�~������_�Щ���I�,�5��m���2_X��p-�/쳄�f�Ao���%�:�,{��#��5A����u��$�S��a[��y�[M����"�ѱ��H��B����(u�����XQLl�Ry �;Dce�|ʱ����7�D*'p�;�4ڠ!���6 n�܀����]�faA�����,�mg�_3\������%w{;�	6ѿE��r`�Z��8�x^t�5O��&�d�4����A��R� �h��1HvB�A��D&�`�(z��F��C}�?n�WjS�;[Tq�L�>P��%Vϝ'��$���[��+ ����*���0�C!�� �u���X��1���K��Q�݁�u�+;gb��{��j�W�J��	,|�:��{��_�B9q���������g�Ί��I;C}�G��g�DM/%̫���S����5��Gm�&��7�0��lH��:�xH~ T��뾐�+��=������]�&4^����x�%mo�8�%�@�	�t��7H�i(ɥ5�7C�饨X; �O'qR�hND��B�./Z��)�85.<��6�]i�?�w,{�=tٽ�w��)U�pyQ�J��[j�Cz!X�T��gōJ�}�YG$��&؞�Nk���Ҷߝ�L��u�Լ�,XQn���ǋe IM>�^���j�E���ˊ1d)�<�o��g�N�5.B��3NC�rw��R����4oR���[z=	+o�8�οf��E��#�M1�A_w['��q�3��=hi�g�[�ئ���M6�Y��x����U����zg������d�o�P-zƔd�)ت������ʆ-,�-K6Z6ɛ���������r-Jܗo	��4$f��>��ց�΂��:�����(�������W8�Hg���`zҦ�o~Y�:�gO�9:ZUXWW�\�k������9z�!�8�j���ɧF�����������"f����μd�������՜WC�,C^o��ڗYs@�)��U/yml��s�F�E/���������$}��epW�l�(�Z���{	������+E����2K}-s�q�6�3�T�������U��T��`�l
#b�V! ��7B{��́�G �E��0PD4EQ?y���@vl ���W'���@6k��Fb������@0e ���������˨OP_�i���@�)[Om�SVINP��v��0��6�U�Z%��,���@��t�� �� �dL�z��:P�e�{���	���;�H�&�W ��{��M�D:�|0��;�4A���F�(�"�JQ�R%�j@e	K[7�K��zC�;|�"[Կ=�`6�;�H�l0��QʽD��{@��Jl�D��s��icO�W(K�[Bf�2���|���%�/�V`�ʟ��։�7`�u�?}ТNSؿ�"J㰠��8���@V�_,i�*�3����)6���I(���Ղ툧9'K�"O�k��H)?c�1�댱� f¦��$����&�#7����ޜ��];G:������Ԅ;l	wC���BR�e�"�/��,)T����R=��RU7����Lu�w�vW;X�0���<�(�ɵXy΂��Oɖ�Of�뼲D��J�ap����%,q�Y|ʆ8�[e��#��Bۭ�c:=�&5_X������t�)�n�A��b��5t`{��&�%��|�J�BL�6V7	�m+Lyo!u�Y�����L<�r�<�`5쎭q�a��X0�3�x�Qĝ;���lM8�����O���~��ٓ�#�+˞bG�(��^�;��%C��|��%<�(GR�J�D �d7"g�a��0NX�l� :�.o���;LgߐV�f���R��j��%�:@1��b�S�*_B�@�@��(��&N<���N~�, ��x@m@ܻ�DqJ��U;`��������r�NP_�=�-U#1:��b���w'�K<��H|��N�|�xX
p��
�@�P��
��x7qbżU���4N*�u4����3S��"�2 +�O}�2=�d�h{@��@qN6�����>��:�hNn���8��1�큝Tq?HR[��序�G A��K��A���:�x�QJ�yG9fh �Ν7��Ⱦ�������+�*���7�*C�^o�	[��D�2�]E<�Ϋ�7���n�|�Z�������|���gS�&_��y�?���1ͳ�|�D��OW߈{�e��0� 0� 0� �������ͫ�OZm�6�m�=��j�����g=4i��粫��w�Df�\xGo<��T�Uկ1�o{�,4>���H8����<c��K�$j���x��^�m<j���}�@D癧��/-L�pv�d=�=�����}��b��ǽT׿򪝥����K�|��ޗ��=]�:�D���9#qu�?E��-�\���jd�����e~�$L�F�3�e1�*�Y���jd|v��낽�߉�r�uq����$�������y!|q"�.�2L�����^��P/*�7�}��B#����vY��
��0���l�ιiB;��Y�ӬV��)�R�T������)#[�
"'v��i��<���^�'�x��K��B�k���;G�^4�?�}d�K��dC�5hŹ��x�i�r�p{����ܙ;������L�vU8���4Iy��&��L]\��	`[��yp���ZVY��ͱ
���	���ҫ��� e=b��GcR�1}�.)�e� �V�����`��%u�h��H�������ᾍT$�RnR�*��_Z�h��	x����0%�8�3�w0<�{~�H�%���V��r}��`*C6_��J�1L�LH)�"�Q�\�ή9���������E��p�9�QŎ�2ƀR�����Zj�	9�(��u��]����	!����/|���}2�� �h���o�D��
��g�e�#P'�H�'M��_��[!N������=�`Eح?@q,����b���;��"�~�BI$�7%�\@�7���=��d���������1��y��L�˧����-�������у�h��s�$ہ� I�(�@���
\�!�1�(tyO��U΅=�2��#�~�T�S��S���»����2aO@,��ܯ����5�����j����"��}�{�?��q��������E�۫��]~*����5���{:1S�'T����swl;���XO�q��ߜ���F�-/+� GZsdď�wr���>ޟ����j������]�=t|GxY���g�}��12��,Ywɡ�N����σoq��^l��ަ��႕k�߲����=�û��:�cL5؞��f�R��K:�L����Yʥ1�mno�s�83�`%S�ه��5v#���/v����6�,�dg�9�+Uq|º憁LA�ms�k��Dz��$�а�ێZ���h��=�͛���;fV|2^`֬k��O�����x�k��ǎ���.��T�S��kƛ�R��>�����]f]�.�Z�A��>�����߰GO6pO����W	��{4�]�P�G5�����/��U9��*��^t�L����p��m�[6�E��6}4H�����ۮ��/w3� 0� 0� 0� �o����R���+�Ç=[Æ��g.8�2��Dh+���6o���Bn�^ĉ)[f�-�zv>�`��yR%[��j�����Gw*��񑹣���:�ո�~�Qw���8T��gl�;(ZP+{1KP�F�=J���|�S�W=,~1�n��}7pط���nj�{.��<���t8\�x}2c�_ȼ/�Xq��-��D���%�q<=vEǝl�pR��j�Z���w��hw�������R�m�~�brF;V��_���+R�I��HS�2�-�U���W+:�u�+�o�^|�ы|��I��´g�j+<����i߱3�BD^J]ex5B�����s/��L�+��9���2��8�� _J��h` "r��rw��x}j�[`[T���x��N�e�i�d�]� ��
�5}y�����p7��֛��"�W*�çxAm���MJ�N{�e��(�}N�wx���;98�d�=�(��)f���p9G��e?`����I����w�0�KJ�qs �j��<�#��a�	�h�z�4�e�4�h��7@��q[�7c�9�m��]y��@�Ǜ��2�S����@�Wg@�D���m���o�����"@V;�7}g)ے�%�m���I�	�Lc�~�"�����)� ���qI���l�(�b����I��K������~�?my����Z$�1N8Ў�?Oa�Z1���t�J�3���wc�C�� >ڛN��*F��/�n�; l	P��m���7ÿ|�@~"��\������z.1i�c��}�R��H�L6~����W/����>v���^c��d��a��B���H�$_lI�x�y��ʌ��O�Fwkh���:�p|��Ã��ʕ}C��,lh�@��㸴�O�D�`o�Nm����B`�F7�]>�ͱ����S-K���o�[��t���9�[�׳]��p�OJ��`���jX��¶�ب�=��w�}��v��؏�?���%���ũ��ef��;�f����*��>��;�\�/{��Rݞ>�lT	��)����Ƶ^�+|�Oc��K��o��e���Ò^-��Q��nsٽx�G��F��	qW(p���O��Pf-P�ଞ1u4������O��޸�h�ʮ���լo�����ϴ2Q��v`��@5O��\[��m��MJ��K��׮��;Pnbr�����%������te�)PU^��<%�?�V�p��C��S��$����{z_�t"X���¹��>%[4�T���N ��MG�M�l����?G|翬�,yy���q�;�,��k�m�u:}k��Yq�J�4v��=�ػ�N�6�ώ��z���&֌]�sg�t[��z^:#� ��a�X<[Z�=�)���C�����0J&LYA\��,Z
�"y�q�=�NQy�"w�b�H>T&b��_�`��=�M�b�
d'��KR_>���8��6p�^O�o9�8C�A����S$�P��-�s��1<j��W�C0'�,K$�E���EJv���Xɖ4�r���@]( G�=b��> |?@�e��mtN"�5�"}�,���B,[N�עs� �ȶ>�:���G �O}��Z�\C�Q]�ڷR��@\p��Ӓ�S���9��������,�H�|����gc ��xW�,Ý�8N�/�>FO�8��F�_V��\ V��xڡ���gag�4z(E(�Ѽ.�#��< ���� Z���sQ�ʋ��]p|�Ov��!H���\����s!�Ӷ57�bJ�����
\��Z$Q���-�w�����h�!��V���7eċj~�Mb���W�'"3' ��Q����.����Z`���[��閩�����f<�%�M�f<��D����#g��/�?�7�m�������m�$[d����³k�����X���H��_��"Z)}8��y���df�c^ӱ��=�����{�MS侧F��w�n��x|^���י���P�`��J���+�6��~��|���p^d�d=�e�-����0'<yl�F�Hb���5�З�F,?e�p.(۴c�vIXR�vZ�䷉�EH�&�U��ׅ?�$p���(��o7X�	��k5*��a��~���M��x'���k0��0V�]����T&����U��@�Z���>p�%��S���[VNt��k@<�P�����[k�bѼ���X�^Q���8�m����-����#��m�BU��� UF�t॒v�*C6���6�bٷ�����'n<x�S�?�C<Χ��;�F�
!���D<#�^W'��،��=�Lԇ�_�"n����%�{�˝�&��p��|GW ���)�0���P�/5��tEa@���"�P�W1�6z=���Y�" �������t�rE>��A(�+�DW���_姖=������s%���#��|���?��+�I�����B�V�v��9246���b�ߍi�)t�Q�, ߵS{=�z���~���"�u?��|MW8]��0� 0� 0� ���X�|_撚�տ������s�����~�wz��Ġ�u�(�ب��q&7Ԟ��ޗa1)�k��m���R�l����F����2���z���Iv�R+�O��J�sw�/J������������
�tX�?�]hl�����3o��;�y&�����y�1K�<�R�v�/�	<��ۭ��KQ�X�Vf����Acy[��i�^����k>S��7y��?�Dm�.U��07���C�W�y�>�(}.|d�)��C��o��r���Jk��,h�*]�&f7�R���W����]K^5	�l(:��I�-����׎t�tpi4�x�l󙯺/[��!�%
�=?1+������kDLXc�|,xwſ(6N��E�f]�̝�����X~F��:]R!�R��
��.B��L
M6����g&Lݥ�����b��j�d���"�G
V�T�H3H*���]�K7�lK����p5~����"�&���;c��Hs!)=���=t�X* �DKO�+���zR��v�2�1'����|b���%��	T�u���q@�W����j��_��ڑv�T�UR��Q�y$T��zg+L`�ό�y_�Z��������ZU���J�dW �� g�\(7�M��4����j���B�*/.#��Ė"J�Q��S�[-�X��3��k�R[%��j�	���O]�u���C��&Xw���L�#%/d ���(��N{V*��C>R��w�6���ڟ�Z
�~��M?9.����e��.@;�օ)�w�r��I��� j�+��WY�
���W�l*��g������W�0�P��K���$�m{~��􆃟�Ȇ���t���+s���-�����a��/�m<�����o�]��ǹoգ��8tq��A{���$O�R� ���G��A���9�K�rR�1'�������]���u���^T�ߴ�Xh��ڍ������75�®L���?���gڅ�����8N�mw���ؼ@��d�u����W!��*�	�K�����,.p8#��˴b�m������D�Ӟ��r��V��f��ܛ�#�n�����9k���;��ro^�'��x�ī#M��=�B���G}��Ͱлݘ�W@����bbO�eZ����XH��)�k�����D,�W���^���tC�����a�ꑟV�ٯ?7t������w�*f����xxK��{��.�.��Ry&a���<�3��8wy��Q��3̗�$Zk,vɱ`� W���c�ǅ�V1��Fݪt��������R�Wm>�ݹL:4�b��w�^��k�����~�V�ck�`�g'�&5��Nz�w���S��7_�w�����w�.e���7��dҝ�Q�H�?0� 0� 0� 0���^�%�.so?_�ܛ<���ڙ�������������[K������cU����+�\Rσ�l�}�צ�r����!��Z۵�d�Y
��u��x^Pǵ���eWF��Ml�ZU�ӿ���~�ofnٚ�wgY&��*�[,�spK��Ҧ��u������ؽ@rn��<������xLD�
�״[-�3���g�ė�PO�g�o	�6,�_�D�6jFZ�fsTП#o���ھ�GnK�wny���9��r,3��f���(����w�|?��Fx5]]��t�����/Q/n7)?�߯����ҽ�]z��=�y�ߍ���ϛ>S����C�ܣ����o/�X��A�t��Z�kEo�X���r�C�����<���`���^VG��r�k�2o���g�a��"�<�Ʒ��y�{��{�_��>���[��?5J1���� �q�"���g����:@��
� �P I�]�b[�TQu�G��/zP۹g_������|�d�u�|
l� ��g���R@FX��v�-k?}������e���X��Q@��1X����g����,
��I��}�&�T
� �f��/�~A�-Q���܈QX?Zl�Q	J�b��
�u �-��
 ��8?�����3 -�g�!���s9sVU�j�v�2%�,���_�Ȉ���N�S���ux,���
Hkɘ'��$�N�8ן�\W�����;
�"U����;��w��Z�bn����]����Y4N�~N�2��l��� ��v��������F����[~xI���w$K,O��F�O{n��;�e�����h-��X�SUWb�(�2Ybu"��erH���7չ�Tb̲��,g���3�904�~�����U�3/���i`G���R!���בb~'cU�
�@����zl���\:��n���D5k���ooJ�.z���$79�B������j�������]sF���r����}[�T�6�e���b�F,6���qid��H���.%a�������U��^v�8Gȃ�'9���X<�	��U.:"���Z���e�����U����9O�{�WlN���Iʎ���H�я|2+1 �e��$�L�^���&״���׎����O�e��Q�Ɇ�>�E����׎��Hr���U���/m�{�G���|}��1P�y���.��R���L;���Z��h�Ũm<�\��l8���3=�kr�L�*�ב�S��l�=�'o��}Vd]wz}7'�Y���5%���,NX���9�&~��c[���٢isW�?rժ�Vm򻹛pÂ���o���m�Q�k��G��<?���4��P�4���[ӥ�{깯%��*F��$��C�А���\����i�I��zZa}bVp|�M�I���m�C[ `,\U��W�Ct1�|8QI|���D��8�cn �P�O!�ZQ�A�X7ms�O4W y�H��4�J�K���@;����C�M��HS���*�6(&6�+Y �NZ��8n&m\��<��O"��1��[8���gS�2A#B�l=H���=��$D��y�y}E{:�/����m�w��Y�JΒ��5ʠt�3Qʆ�y=�iF�)�����k��٤�ɷ�#�`#n�<(k��Uǀl��$�3��F�N��\�T�l��_Pw�8~<��9GA�5����>�Ŏ��� *Zɟ~�]�4�:�,<�hl�g�e�(7��g��GC+�θ�w�8��8)�;�ae�����l��Rc�M�QLp��G�:s�á�<k�:��6UQ��5uBcko�*�$?�|r�2���D�N��iC��@mt�#Iz}�4�O�=*5��9+<6�H��*C�ۧ/�#�ڇ+���z�⾊���F�)I�,�9�z*��V����Q�5��9����<\��̣�9�=��j+u��ߞ\��X@�k��S�S�'2nfj�[�^��χ��`_Ek.m���>�'5�M����q��R��5�����Kp|+	��x�Ǔ���w?��F�22� �|;l}�r�9f�9�3�4�q�&vL����J0�ۈY����?q�etݹp��{^�[r �	(\ٚ�Xw�6����"�(��_Rl�?�����5�*��8*hm޾!Q�}j �������TaL)�~��Lću>T)���WTUS��6f3�z�S�
��(�8�N�ʨ�tS�Q<GRE��_D��!�Z��C&p�e�Y�P�m��!���(��ķ�t��������]�H�2yv����ˈ�W�8&��Az��1���'[�_)���̥�7z�����_��p t%��x�G��r�/���J؜d\��4GP.j"�݈�t�J�C���ߔkd�7�>�}�+;c>`5%�����E����G������'LQ;�<yT�����8�<=�L��yb��9�4�96@]�(����}�e�ԟ��ڠ���^S���S�+]�$Z�}�b����0� 0� 0�?���J֯OJ��ٍ^>"}��fTg���&u���և7t��=\&�2z?���$��'��Y]w�/�7!�,緍��o�r��,�ԥ��S�����v�n�yb_V�<4?ҳ�L��gٟ��̦{|�ɍ�ܥ��҅#R״�TH.��hӫ:�T��Bq����)��#q/�~ʇ�dn���'���:G��>�Q�
2��U�Wm����hѽݲJ~�mo�j=�:����{y�^|���^^ܻ�W0�\����l]�K��,��������3�_LWتW߰����\>oKH����38�6������*�Kg,�Z�:z��K�4b̺��P�	j?�a����A-����Ҙ�B�d�o釘�%έ?���,��n7�����[�K{�f�nU�p��i�;P^��d�|��1t�a��V�?�)���Κ�}t@"�t����|O ��ӿ�1��,!��=Zc�4��߃Z��΃��!m;$�l�~�H�ِ��� eM�n�q`VB����򻍻�����~��)9Rvk���L*�&)M5:��Կﳙ�m��Oi`)9i:?�3�*���ll���;P���w5H���h(�&�}k3���He#EJ�40�T~)�j�8O�|�'I>����D��i!+�]��I�J��=$���=l�rXk���T��j�{���z�����;�1��'{��d\�b�i��7H�~C�h-�f��;{�W��/2��I�N?�e�q����o���ƿ`�J�B^�ʟ�����Y���o���4���#�/�'~Ԛ�Z���������!��F
��x�w��yE>�rpFǳޤee��]W�n��׬J�gxk1n~�����w���Z��nd��"��Gk��;5ǬC6r�x����J�����p`I"'��Va��||��:�,��e�f,�ƴ����e5g���Y�)��ŭ/��w/f>��~�k��}#����<Z_)�����k�m��-_Ҡ���}���"�u���e�o%������O����y������O��c��^2�3iiկ8�0>�ᄇ�Ƌ����~ڋ����q�;��'kۜo��DK��fquL�wo�'�	~a_��e�Nf��l_V���]�1�7a0�L*Ww�o���+o|;+�[����㐛N��D�C��;,��:�����}w��?�O}�p����}�ױQ�Q��r+�~��_��pȜZ��㻈զ����W���\k�yr�A��.F�F5��7�=/e�/s6��][Gު˵oN���_��*f�e��ö�W�yK������5�3޴�VHg��("�\�TD�%�˝l��v��=��j=��L�|Ʌ��7X-��.:���+�-����vt��_��#9�V��7g���}:?,���`�`�`�`�#�49?=w��#�?���b��[��s�0?�eť/K;��p��5/��I��yE6'�]NK��ytAT�[6����%�U�ݽ=w��9�K���c�s4m�(DFgL�j�jѦx���-�/�N��
d�|�5�}`�ڟ-��﫛wr�hsK�{4���#��R�p���xN�S�^�s˟�2f��=biF��(;��q��:�N�5}�MU����v}j�߿!��z���M>�<d�t��'j�ܜ�U5���7'޸W�|�Ϩ��ѢǺf����ɛwڻ�.�8��u�W�ڕ[v�}�Ե�pZ�+�A���?j'}��M�9X)�O�ar��+�~RB��C�RB��I>���o1��	^
���sF�c�Ṧ��!_$l����J+%��\e���e.>M�I�	8Z�|�H�^�5�`6Ɨ���Pne1,���c���s�����o@q �@߶H�y�������RJ��o�c%���?���PѼ\���>�gk��぀�$�#����M�S;���x.};��@�l)L��UއhL������K�����X]�Dr��x�nv��@�O�-Ó�~���l���]��ax�N�N�(�}��\���:g��1�q70���k-0}��FN嵧����ͷD ����g��4����_��uѦ����^%Ly����u�L�}7�%u�$��'o����PF�z�*]���o�O����+��@0i{J��K��7���FkH����g�	�\������Sό���%�B��m��%���e�a���rh!;�P��A�%�?������L�@�|M�?�Nk��*n�RJ���A�s��!0�ھ�r�`��[AC��_I������nyQֹ�r��o��1��%��rH�Xx�An�7��6 �ؼ��.�gZV�)�oQx�!_ShWAଈă�&�=�{��|}��ƴ�����?Lm]s�j_���V�Y�5p+�Ĭ�Q�^$߿ű]:��В+OJ�n�x	f'�J�3����w$�6�����Q�H	ֹ�P�%�|.E�o�������Һ</8m��:P1*�Gj����#>dd����:ڝ��;���̊��֓$��p�	�u�~��E9ʵ�J��y��ct�� oZ�g����R�_=�ս�?�4�4�]���(�źĆ��C7��:<��??�l��+�βWjCn];5�f�m�ڝ�O^'_{(]���k�/T.�}yg�r{m��f�Vޟ��$��t�Q[ޝt1�����e����l���	�6�?:Vd�1Z#@<�;Т1 R%������~9>���F��@��J~�o�,�W��-IPJ(�S��:,��:���j��>����Z��B�������zK�E�o����\�{��V{�IdR��i��F�Qrs%#�#X��'v<njL����� ;E����w�U�e���`t��N��$��1�i�S�S]���3@�"?�"݋ރX���δ�L���. �ML#���+��v/����De��I�RF�Ȑ��c�M��a����}��e�N��+ �B`U9 D�	��� G���ϞE���F�9��6z�J���ࢱ����R�(�9J��%�	e{+�e��dsS	P�
��s�6��C��X��I�!�rG3�/L�%�(�c���Mkp�Ϋw���p@�Xm���)�L����;�	XhX�D(�CCq˄��N��#��H�QA�
e@��t<�;�4����~��D8��"l<���eT����4���}�p9�俧K���aKt#\��9���F�d��+N���nɕO�N��'����*kf��Ŝj�W��d�J�Ȏ�Xe��C��i������ �'KBY�f�A�MIIN���#�tC�Kse*]�t5{G��kX������MW�0vw�\�W|����cФ��9k�O������!޳���D�ퟘ'XP)���!�2�9ױ-��A���uF_��5:����f�|D�pr�tlF��oB���s�wl2���wt#�a�[v_N�ܱ��2@�bt�������.�זXذPei�D��1�JB���,����)�	=U(������gkA��t(��z�E����͌�u��%��|�{�*1 ^�3�s�|��>o�UO��zkD�Ң5�������/&~�6Qַ��� J�P���ġ��c�tŧ��C��aME�yH�Q5��J�#�u����b� / ��dS�bW�*�A��S�a�.�!��7�عU�C��~��Ѷ�Ɨ0�x��S���=_��#��H���NS> [k��������˼����\������W�r?�A��yS8�����+�cT��iīG_���4�S]C�]�\�+�.�(��UK��6щ��$�ׇlݣ8?Gy�����U�\�G�����oϑ�oOӁU�47P�a�+!�d��rR5͉r�>9L�y��;G��A�����z9R��%_��Q�!��ҚzQN�C��܈B��v��}t���*�w�0� 0� 0�?I���vr�7+I�PTkp�u^gx��<����̾R.�<#�8��?w��>�yZV�l��
�a�	�%f�r��s%�e-�#d��\HT��4��u���n߳R����9yI���G>2���j������s6���Q�X:k�؜�[�W]o��f�N�j�ڽ�i�V4w�M��uŷ::z�D���s�����G}V��W���zz��4ݓM����ƅ��O���yi����p����ޏ��č*�-}'ˢ�7���̨�x�tr���ޓ�;����8�j��j;������J�ܷ�����6k{X�g�m�X�ٶm���)ו>��p�g��E@�>�4Ο�0�i����o�]�6���4}���蘆�|,MW�;�U����9���ef�� �Iѵ<|�W���NcG
\C��ci
���r������; Y�6�M��3���Zk,I-����_V1oj�~ڽhY�p��� cR�9���2H��"�N��)2�ˀ
��.R_�
�e%)n?���w@��4���G�r�/���l�IQ�b��h��B7V���M��v��˵k�/��G����`lҊ�� ׅ������f"u�/D����%��9I��zգ�͡B��?��g�q�F����2����ޏQ�ʤ�I%��o���'A
�)��L��+HI/9��I�R��R2h��1���켜�e��q+��(���,Q:Av�x��03Ht#��s� �~x�W�0η����шY�fv�H��jʥ�5�W,�'�fK�";?ɟ�/�|���._Hj?�����5��P��[6�, ?�N���F�&im&��Β�V��@w5D� �������P�3��?{�{Z�x�ȩzv�w�Ηּ3T�E"'�SJc�McrI��-�x�:�g�3���#V�����/=�>�?4n�Y�=�ٴ��߳��Yl�3N������#����u��;�5,mn��-�U&�_���5����χ�R�2��W��~���W���U=%��5-��K,�#k�T�^M7��U�`�֑�당�q&y��s!���sO�,�xfڔ4����n�#����S;��Յ\�G���m�4�:v����T5��C����o䭦lq��2����w��H��>P:�.p�Nx���%���:�y9��^���b����jۍ\7�3eo�o�f�Z�v�{�uW��"��s�V��x�����=C�^&(٥`�5O��u���q�ڔ��*흺bm�ŏV�S�)8��t��W��!x��n�q=�Ƀw~����ƾ/f9������T��������K=�%�괥�Y̼�K����Y��Z��TǯA���m���4���_V�����.o�g�v�CX�����^d��y�_43� 0� 0� 0� ��ER�v���R��Dl������V���m���ֶ����C�_�]�e��/���%�����e�FJ,z�.�,��Ê��Y�k6z=.�<ɩhRW���ґכ8���{���>�����j�^����ˍ�(��Jo���V��}���Q������1�'Z����ItFWq��okU�fy���=�nP���ƾ@U����T��)9o�O^�X��jf��<�N��ڑk���m?�y�A��ߔ�:yi�0����Щ.����,|E���˅i/�=���z>��Ǘ�i�Ӡ!��z����$��rSUs����'�����T�t:���{pU�OoG[����(�p7Dr|x������51�u}u��{�lo���s���ӎ'Xoc0X�
��� 8}'SP�d����*�v�bPғƑxu�u���O�hx�m~?0<t���]�t{���Θ��/���!I�Y�L�?����%��L��}�K�LX��(
:/j��L-�	��8>��n�&��f�ha�9����z��(�.I�%Ul�$���F߲#�)`���-"�W��kX�Z|da)r9�pu쯎 ���p���F�YǍ���pc�tTMe����ϔ�N�� G�Z���S^ꣀ��޷�a hڗ���K����6<R���v�t�}���(o��۬q�l룠�/BܓC>y��R4 U��~��FCAc��I�g�ǲX2�lt�H�����Gޝ�B�TN~5Jȟ����2���M���Dv�P���&�L6���q��+}i �E�n(��Zp��l�Η�X�2T�-��j�<���*K�?����c����僖e������6��0x9�� e/��Qa��1����핒 ?v�Ca0�0_m�3.����ݠca��M���ݷ�,�~h�Z��(��z���ږ�q2��X9�k��s�u͋i��6��a[�]ЍK�<��^q��߾X"R���p�u��l
F�OC��}�0!ױ����{+�G�x�ǻ2�������z����W�����QQeK���nB'B'�I�݀�qt�9��1�	GTLc��s�cb�*FL�@A1 �$����e��{�w������U����]{��:]ҡ*5"�l�]�9�Cw�2{q��o�nN��8v��7Mԣ��6�������1�O�a�!�&��n��K�_�g񝁙§Sr
>�l�q4h��q��^��8s��tA��YSMs{�Gff�6�����ȳ;[��yr�����I��i�׺WXV�r�ݚr�M��w���+��Oן~�b@�҂�0��d}[٣�ס+8Q~��DN�6�'촃�˕w#'��=�C~5/�|�p��Q����ak��
���"�&�m�nR����d1��a{L�}�������>y�K5�=gu(8��{��6��g/=�}B�������"R �3N� Z��P�(��"f����V�'đw�AL|Z���h�d���NQ|�0�7��#E�KY����q�ꉡ@T6А<ˏ���I�ĳ/��63|�- J �S���(�H�����(KL�P�7��n}Z��y����ѪeQd�=�>H9E�/ࣥDv.4�gQК�Gg�IN�H���ZW(����i��$��"�']7!��[
L ن#([Rvx@��e.Z/!�t�����Yb�y헢�uT#)kJ)��!���e����}_AYZ�	�����d�C�HLJv\�`�wO�]V	�x5�:?Fܢ/Xզ��"�};��K���/h��G� ���Z�fW0k�UL�3zR�_����j`�g���D�b��mh24{��F4�6\��<>�S+Pe���
.mǂ������}UM*|Y�q� 뺔Y[.�������t��/\��IZ��w>^��x�na�Q;���S<�.ē������+��g�;��i��/b�Z�a]�gƾ��a���Ͽ���n����G��M��e���Ý�[$^��4�X)h��=����1��J�����I������zذ^��r�:�P�:S}j�gZ����;��&ަ'F�|4��اU+���Ź�p��*=�&7s�U�WB�~�~�pb�4�8
�S'Bz>gC,1o�J������)�K�A��tXmy)����8��:,Y�N���:�cγSpym(�"�as��B��Ҽ����秐�?�C|���m�I���2�S8�<"_��Z���.�B`�Y`/��'Ň��F��� ;�iѓ|�5ń/=�&�\�p��-���tw0�}?з�,�Bx�������$�-"�8B|a�������#���$�>��	�©?�֜�_�Z��S��LvXN��5�!�t����)�H�U�q'�c�*��O
��?`���=�'L�WˎR��@��^+��ր�X���ӻ���]�$'����5�>�}�)>d�ט?7�%]I�n�6�����h 壩�+$�;�����S�_�����U�6:kz����=��lP��}����/�?:஗yE�˃��&�<pxHvSNˠ�����%��^&�����&fʷm^�����@��=�z0� 0� 0���(����7A����I�R'�WTϝ��b����ЮЋ�ʗq���&�>���Gd����6i��mI�'T�����B�$�7�w�B�.T�W{\>�bD���?�������-:1mӣ!�F�����Ӆ*�ֶ���
.^�7o��6��2��DjvL5���oJ��0Y��yv�(e��m�{o|�0�����)죡g�-~x�K������&|8�r<rkhPf�4~]�R�*ρ�wz�J�k�ϻ�`��VtXv�a��B.J�9=���y�&�<��k��)�eE�*
�;r�N�b�+p»n8��ؿ���/}?.��x�׃��W/ll��~R�9��[��j)���4�Ů̈́Fޓ>�Ο�^�Q����A��H��\w��Q��3Z��>��>G���wTx�/��UI*���4g����m��Dgt?��u�B�jz�È_�q�*��<�
�ʰ�0�8l
�G�ӯ˚4N�iۄ)�nT��=4h쁽O�T}m�~I�0`�1 �����+��O�����Jq�2O/ؓ#��q���LL՟3��ש_����T�Q5;�\�[��c�XB��
DZ璑*� O�`Xhd�BX� �˨"Ut~��L��g
�a}K��g�ڑG�:[P����g�F�!�j��^�ẙ���b$V���z�j#�"��+��j7�Ck��J.ί�3���ɝ�;��\�����i������{B��=��Y���=�%!��
�|�<�A�0%I�Y���Q�}o݇������{��2��ނ�k�N�P�ݍ�����}T�{������S�z]E������F�{�Qw��X/�OMHgG?����ô�٩�v� ��}Dv�V�
m���o���=%�P��3S��l�.;��F�p�Jq΄�x�S���/�n�ڐC7��o\m:\x\�h����z	'ۿ�wĻ	N��Rş�8�\��Wm��zb?�g��_�//h��|o��R;�u�ʙu��^�u�]�"+]���~�=	_B�X\�z�B�tM��np5�|4Z��E�kS?7g�����;y=|�;�u�����(�L���ú��[�O̵�X��`C�.^�Э�Qu֖l>z�ܔ���t�t�9'��-�#�jx΍=t�����+�G��>����^�FI�58Y�W�%;��m��w�i�R�!�Κ��z\v^����m�zt�<�x��~���"�bKy������v�zj�vwŐ�9G���
_3��ܫ�y8?x8`k#V����3�}<�c\>E?ܦ�ɨz����r��9��&�WN�Q:q������>4y��7r���7�MFI��s�$����r�A�]�+��u[uk�.��-���C8��ګ(O�w�N���O�������Af�⥩�������dǝ#W�jӧނ��fS��l0������%Mfv���0� 0� 0� 0� ��3i�/������.4���^%�w��I�����3'���x5�~�r�����?[�gc�&3΢��ͷ^ut����ԗ�[������;ez�v;����h�|���ۊ������4�?����7�:mخ	:q���]`��G���)9�c��:9�𕦪��7�Dޛ��[ױ�����7����c���:�:�p��T���9�9'����zq�Cc��Nr�������w-VN���N�k�aϺ�����X�cҖŷ3����j�t��A�J��9w
�S[nug�=_�q�ڳ�۳�m]����|$N4�ZOMIaD���=:��o��w��.gf��D�g���J;��1N��-Ŀr������ �<�ϙ�s�wFN����#Y�ky����z��4���6C6vΊ�A:x#��{� �o�7f������d��	J���m�ZD�v$ppЙ��U�� �[���Y)�_��x�XO��0��5�7���_m2���f@Q%�L�h��Z >�ֽh�G�z�$벌c�����̋�F��o��@q �|��\�)�����Ы0�0)}~S ����?��<-֌�
�3��+��D�G,C\�=�����|T?`c/`����=k�n� �w���-��:�:%�����E��wc��
���?$���K l��0mU���]�f�c����[�d���v/qr�i؂E�g�	ScM0S8*#�i���\�V��uʈ&C���^�~�����r�r��3�%d����מQ��?���>�;���5pm1��������2'�Ǥ'�*'��P?�ˬ��^�.�Ǭ�K"B݀c�ʢ�3���7�~B���9 )�c�6�����=bz6,	:~���>�����)�nP����uo�lF�����}7�#�ώ9�'���<Z"�g�;W�Ҿ��� =�gBvaz��3O��yg�ғ��6��%�8;]�)-�E�U��D�-�vи�	�)c�Ko��MS����&y���ENB�-��C�_�xw��!/ͮg[�EEm�]����4�c#:��3�ٻ�q�RK>�O����,s�]{�ZnR�kd� &h��1��r�����o�3[=x�ԛs3d+=x������@eꗁ).u_�rK��}�]�L�g�s?aP��/MN�>��2���R�@�qs�O���6�����d�����/�|��E�ZkW�������8������+;��}*OW����~YZ��an����}'�������mm��u{!x����$i��}�Q�4��s��|e⩨]�[�;�:)v���7h{p��f��fn�}78��A�;f�?њwxL������:�q9���Y�g���NZ��9�������wOذ�󒴐�����%������y����@�i�w�sU���Ԃ"b�B@@\D���O�N�fD��}�<�����P�\���)z}������LhK�'(��B�R�S�e֣e9@3�8
�̥���(���B�a���l�Nvu��X���`�j����e41�����/\�ە� �ŔP��NY����$�Ήxh�[i�ìE^@;1e'�a~5��IY�E0e
k!���\��ߑ�r��G�����Og��#S��o!Ej�m_ʸu)�R/S���'�;��K�i���|"��R�����ҙDL�
L5�Dڜ�X��G�%���/��Ơ:��W���H��C#�U��b�>E�|vҙ�_���R�{�[c�壸�h/:6��3\M�x�Gjx6�*�QIvy�t�����˻�9C���ڐn*�v,�=7��ɚɎ�{d��qs��t��էۇ�JzB�kӠ'=����]�'"�j+"��
G�����t��w�/|.?`ĝes�P�d&�+����E�I�rz��O�p_�==�D��ס9�!�ޣ��{7P��7<j��=�8��o0wA���}���:a<.�7|�2]z��ᓋ���&�t��2j@��׍��~ݾ�˸/����-������aý�G����MI��C�1�Jq�7���]]
1�8k~O����h��6�}ƱС����.>�O]'T�c�O�\��t����Ý�&�s+�\q�3v�-k��?ӓ��F�Xg��q�AY�;Z�x�"��p��@^q>�큇��֛�����L� ���"�|�Pq8�(&��Ro��	�7=&�~���=��u���9/������O�4���fP,u�Wa�w��=����y&=���#��-$;�b�g��Nq./>���R�`~��t�+�)��0⧵,�I|�b�L��h�̻�\s��z'��=����Fr��H��9�BO�L�PkB<�Ct�4>�b/x`J�`�i��~E�>>��8{H��N�tF!�ד!�O1BOE�eF��΅t1ߏ��dN�S|��s�n:W��v�g] ��|ւ�y��5a��LYG�:�����&t��;(�g=�hOdWx,�=$j��ɢ�VN�S@����?�i�(OΡ��:�Bz6S�%Y0�!L��m������0� 0� 0�?
��%�gƑ�6�k�+T:�,Ҳ�/i_�df=p�fW뙹�}���\4�·e�C�_����z���l�әU	�C�S����N.��|�鱦ߙ���7��%�z%oY��rj��cy���>�w%έ�����;VZl�͍8��/�"vՊc^�>6�~2J4�byi���g�v�ۋ�������x�ç�W���T�;p+Z���~^�]pVΰu�;,�|�s��O�z��>��x�����ѱ\�}�J׀�6���n��g&͚䱫�~͏�oo��0�	�ğ�d>��������6�<�	��,}y$bv^Yil�J�`���gVn���Ȭ��Ƀ��?]�
K�_Ü�]�\;w�;o�e�V��Z�È�^P�MB�fsXϽIT��-M.|��3�W�]����_tFM^�o�Ã�)�*Օ@����������w��5�򷹪(e!RZ�:�2����Tٶ�i� oG?��2vN���e�����며����W��׀�SO6���4�dw�����i��>UwT�#��<x\�٤U��NC���X=�� ���&��ϕ�E�r��C��,\�2e�R���*�~��q.P^����������c�U��fq��ʓ�;�����T�Q�̧�0�ٸ}�>ʱa�&;����io��Ǹ�%��1��J׮#�b߸
���*6N߆��Tm?2�ٻ� ge/4�l����.�2W�����c��������Ч�n�����׿
 *�u��H)�7����Ɔ��<��Nir�0r)U�n�y<jO?\��wU�#h�:U�C�{�l�<�>g��A�%<H�:����C����f��_�i�o]ddt�<E󭌶�.�6vǞpKZ/d����+������20����� ����#����$mġ���8��A�/ 7V��^�
)q��K�yG,��Xku�Ω5`�x%ϡ<mt����ׅY���1}��I��t�ҵ����7#>j7���ސ��\��n'`�gA����ُG��{�E���ٗ�b�ȵq��?tj̹�,�J��Z�"d�'� ��S�=�?�������H��]����jE�6/���II׷p�[�w���1S��w�?�,�;k�cӠ��M��O�гgNF���8��~O�]j�>=�鸠��W�&��r�UF�.�&��74����ȼ��?5�8�V��8)��G���g�C/�����z'ov�\����������g�=������e����|WU��l��>ak��O�^=�w�Q����փnӟx�u�����F�(�
n�4�ġ?}�0�]���us�uac^ʘc��]4�:�9<w|������~q�c��{�Vm>���m��G+/����"ڊ�o8�cg�DT̙���ek�|��{&�[x�[�*��C����3S}�F]켏��`�`�`�`���`�J�D�UH�TΕ;)�n2W)W��b)[*Rpݥ
��T�U)q��J�\"g)��\�T�Q8�9*7�W(�nJɲ\�r�����*�2g��*���l_�r��9ND2���&Rr��#(8nB��V�������d�L�q�+8N6r��JƑњJ��+��q�+�U�����/��Hމ����Vr[3�r	�R�ts��r�+�;��9��#�8B��Z�9r9WdLgaI���R��V����+0��(9ǦT�aC��C����c[*��[��G9�rV*�_ �Cn�)׆K�
��rΛArn:���deY ��^6\8�,p�tޮ��$\�p��Jsl�R����k��Z"j�؀�)��1�=��>�یr�%gB��')ǒ�e�ll�$ϡk2&,�5��$�r�Z�b9�ϵ#;r! ^i�Lc�<�O}�G-�����EƲߒl� ���!�!>;��E�[����b�w���b��[������p$Y[F��S�.ۙ>��OrK���p9�92cq�<�fd�8<ۧn�/{[��ѩғt*���'�]�3��y:Z|��%zJm��"�M�� J/g��O�בt0ocޔJ,�c�K�-ǈ9�r	��#�'>��\�u�q�x�������o���NBw��H�׿(;���G���7m̝o�8ϝ����S�>�6�P9 �����^{��+�D
_'��[�p�ʜ}%Rg/1_�� ���/�zpAq�i=�����PT�D����f�!'n
T|gG/{>����Ae�g+8��l;�o������6}&�b'ȭ�?(��������ύ�{��ce$���+�<�Y`*��Tȹ֥3ǚb�c%g��J��e2�#Ū�9O2��|ى����r�O��Ly�g%�:P̑l�J)[�(��\��\g���`G�˗�y,)�ϒrW`O9�Q��S�S.��l>O�qQ�SN�����[�`;9(X2�|%u�<B6((�[ė�8r'&R�\����9�r#�r�/�}
��;]{0yP���]�H��ɑJ�L�k�����(c�:7ҥ�P~����rʏr��H�v09���S�t�))��.F'�Ӝ�r'��ar�L,G�K��c�N*��}��; �:�x���f�iY��l2p��^�����i2?��] ����{�&��\b#Y0��d{]@��4\����b�܇j?A�s�o?3�N�~֏��^���!�ͥ��D�$�M�*�k3oc,"��2��d�h���5H�S��[�K�Jh.���#�2��?��o���V_iN|4VNs`��1��TEdD�2�+��
Mi�ƌ)��X�ɔ"��l�!}��Z�2E�	�[м�e,(�XMoȆ4W�=.͛�.�mc�۔+^<��)[���Ǵ񰰍��-����:LɆ/����\qJ��5�
*�F;�ʺw`ns��n�g{\�Mؚ݇�:e�x��S����"�����X�����l�LMOG[ئ��[&D�,p��1e�G�m-RN�Z$u�4��Ll���q�oq	�fQ^c�o���i;���<�W1vV���r_F��3�2�>ͱ�ke�k�K�����X���s���4>�������\����W',�/ad�ꄭ�h;�4�Y%���g�鲹c�#���f[]=a�r�mr�����	bC1+v�8�s�8Ʒ~�e�
Kۗ�[EÂ챲{�*�k������{�6�x)��B�;VV��M>�g]��$X;����KeJȯ,쒈n�er<j���aͿ#��6tόlo��=[;�w�Wt��Cd�>�e,���aɍA�����"�����S4��*�!�����r�_l��1n���{gLdF>gF���c|�����eD9SUz�֑���aV��c�������SE1VAm9�-��B�/���WJ���o1�H2�)�2)d�P�PL�b/���D�+�d�7�n@��]YğG����D�(�?P��R� ����^��k�����3y���R����k&%��z��夻w(�HG��M�(�<N����s��iiϡC,�	�Y½;z3)f�\K����(��d����4G}���$��3����^��KZ3��}A}����G�S��%��EzҨ��Z�� 0� 0� ��BT�K+�㥑h��b�F���J�t�ъ��j�Z����K���H��i��B�Rk�Zo�8(������
}=I�G+�z��t�j$Z�H#�
}���T+V�\���=��]+� [�I]FV��eZ	�$�#ӊ�]4"O'��H���rQK����U+��>͑��H+��$��Z��\#��PK�j���+�ݨ�j%�B�X����4b7k�!��Qţ5$�y�N?�V"ۣ�(l4w;�4F#v�ԊDP�eЊD.���I+q�ԊL���������'q�h%*w���=���7�$ޒW�vk�&�HD�j�
��t�uHw	�$���͉D�D	P�HD}WjUԒ(���ṠB��B#��F,j����o�'Xjbg�b���ZRM^b�����L#b��dG��ZMն��jr�}IVɴ�W���.�	�G�)� �3 ��PA�~� �=����ã���GOh�*IV�߇ɺ2:]ߺ	�����eB#�����\��1�D.Ւ.g�
��\��y(\�Fwo�zR@��Z���2�z�l�zn�T��Ԯ�T@�
���_O�#���zκ��F ��&���߇��yt��5�D
��db��T���9�y�u��!�k�?;ʼ=���;����)����*hc�r;�d��@FF!�
�}��� �U��0
p"^���J�l�-�h��n���4����)so��c�`�Օ�K��`��i?J�"h����t�sf���ޒl�|��+�zr�2�I.Ҋ-L4"�D�,s�w<�w�{�u=�8�ʵ�/��&��w��O�N�N��3�'%��vj�3�����X��5��Fho���j�ŵܑbԎ�b�[���jDb�Z"���<$u�H�s
�V(����k$�:j�Z���xh�JůL#�
�B�P-vw��SRܺi�4��G9B�ɤj��J#�C9EMD�H��y�i�j���|��C��r�VM������L������PG�D�#
�PN�jŁ��j(��ӵV+��ъ5�����4F�j�?��{Ӻn��G#�u��N&�ҵ�F#��҈|�iܗ��L�6@B-��g�X��q&/�)/�k�[�jOMM�6� 0� 0� 0� �oD��jWӿCm�Ԣ�yj��T�`f�O?��nE���Q=��yf\�l����F�W�L���P����סkk����m�nkj����0c�q��e�3�}��j�u���>j��ƃo���ԝ�WϢ�׌�ש��������I�u�盎��U�3zPs��}ݴN����ۚ����j���ޚ��|][�ѵzI��jΦ6j�G��;1�:����^X7\��=~4V����qȏ�P��G����?��M��\m���#�y���~�X}?�}����Q[��-*�Qm]��}��Z�:�_3���k]�T#������������Y}�:bk����C�%�[�Q�Oʛ2��k��ٯ��z���$�z�����Y�|z�j��}�����՝�ƿ��4������z����AO_y��o?���Z�=��r_yk����~0���'������������w2���I�`�`��G��jWӿCm��kԢ0s�W�?����ցi��:��ގ�yT�2�e��D_׬���W}�����M�\m>�_�~��Z�e�T{�F�Ӎ3Mp�X5tc��w��%��:^��a&k�}��=��θ��N�˴�úkfL�N��u�x�Fj��髫��0GP3�����?M����e������j�D�3`�k����|ݍ�F�����`�`�`�`����ȵ��TREE  ����������������[                               �F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       
�            M��OHDR�$    �             �                 ��
     S          +         �                   6�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �+�iOHDR     �      �          ?      @ 4 4�     +         �                   SX     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �p<�  5K\OHDR�$                                    L�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �	AOHDR�4                                                  �>	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               A��DOCHK    M�           +        _Netcdf4Dimid                ��           x^��1    �Om�                                                                   �w� TREE  �����������������c                              ZQ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ��4"7�cD�1��Hi�1b6f#��R��"ED�#Y����bdc�Y#f��R�1҈��Y�RdiĈY�1F6f��{�߹����s����y�9sΜg�9s�y��|���8{��K�����{WdJ~���?��K_�}r��~��/��C yy��7�7!����̋�}�J�H�?i�}놛cKg�nj_�AR-ߤ�����oo��E��}��GW~3����苗�}N���O?����1���M�S�-���Zə7ӈ�{GS|��_К�H���#7��۞�b7��O�����k̟Ex�����;��;�P?+z���݅˟�,;�0���G|����O���[��ck��K��Dv�/<���r�	�}t�-u#lV��1eϡ�.�7?h]����ٷo�>����c�[o�?�ܙ;����~�W�|���^�e�>l�����V��N����ك��.��'��o�N�r��vN�<P���ڷ뾈�$Wv^ã�
����.��=o�<���^���"E��}{v��*��F�8���7D����n��^������o��}f�
�����~8��t����[��V�C?;$խ��:o��ήzKg��?pN���a�C�����9���}��=ǆS�������;�y�I��'5��p�ސ�wzj3x������O�)���c{��]�y��K�{$w�z��Í>�޻�1��R�"�W?9�|׭�<􇕽�۩!��_~�tL~�䇄�n?�����co�y��[�@��$�ϼ-�]�����n�ܖ�|�����:��@����TC���s�k�v/P���u\�����}4F��_�D>��Ǘf/�'?�J@�<GB6����^p���w=�̎����W����9vdU�L���r���L������O*�'-O6��W��"�3?;qɀ���;?�OtǏ�@���_x�����Ͽ��9���z"Z�Kϟ���R������?~A���{Uz��s��泻%���#W]v�G��L�U}"^����}N���{o���8Rw�9Î�o���l�я0���(ږU��7{.N�7k��M�T�u��`��y������?�C݋��7�4�������_l��r�ø�xO�v]u��{�P/�J��X�a�Nq���,�7?|�G����N����ۄM�w|s|���j��m�w/��p���������WXwVďZny���󃟼}^��߲\D�usSO����h��3/�{>n��	����e��������So�~r�P�V�o���1�/o�wV�����F�������t�e�ً���w��d��u������ێ�"M9��Ow�yl�?����k��/G�~�[���2t���?3�L���ÿ2�����^������W���x����ґ��?ٷ�ݱ�v^zBt���x�v�5�	̥���}{8��/�^d؋��0�������z�('�~��=�ڮ�������[R|x���ɳ�N}��`�o�u'��w��s����ًM����Ox��Ï�f�[�����^y^��z,�=�Ky��no����7�of���2��ϗ}������m���cJ���O1^z������n�������tn�����>���g7Ζ��K�<�2=�;d���O>ܷ��P��^��=����8:��`�� O��/� X9p�[��� <���(���N0~�z�bњy{'��-��<|�d�W<t�ɶ���O���m��!�Y��W�y�o�Md|�4��螇�A)�k�
.��g~*���@���l�ˣ��}�(��[�۝?��h��{�/���{}7�~�i���O|�D�w��\���¡:OvǑ��{teP,$u�����+=������t�g�H�o�e�9x9�������R�0���'Q��Q�}�Ѵ����ؿU�Jߗ�}�s@��z�G/�;́� `v� z�ٝ�f[��t(e���b��/�>�qt��K޸ğ9)r��_w��;��s�+�KO?��ׅC���;_9��c_�v�n�W�8����/=/(�8��Ž�ȕ��/��G��-I_��o��e�p�	`;p�iXy��[o �;�h�n%�؏.|����{�+;N^u�_�{���vֲr�?���>����+n��Ʒvr�;zo�:E�2Ԩ�7.�k��$4����8.������4\�n���z��g޿3�G�+t�穋lE� v�w�&p���ϭ�hߕ��<��u��;��͵�9t���a����"��"B���w�R��7&~�G���<5w�_�+ڐ٬_vzy���"�_�j���џr��ٷ{�Ni�َr��v�-<'z��xx/��8������{��e�gR���+��?(�1G����}ŉC��3��3�Ü�[�����k7wb�_����o?��v�}#�ٵ�<���=���y����n�?l����1y)�/7�&��د�v{1<�}Yz�7�����qd��S�+-�_�{���oif��6�}�(���߸����MK>�܊Z.�|sd��d9�m������Ӄˏ��v�����O�Y��٣O��{O{��/�|���;�~d�_}s�����+Mz:vQ��o���IY��}͎K���z�wϡ���Wr���w�(~�!B�K�&��z���t��u,�������kM�x��)ױww���%#^�}>��Yѱڲ1��A�>�|���%�η��S��s�S��5���C>��:4��=(|��&lOD���9��ӄ�&�?����g.��<{4"8���|����!=J��S�v��LXz���롶�O��Co�f_t6�����|{�B/�+��8��#���N�.��=��=�����g�t�p��de׋ە*�Ir�����������/�Я�?�:q�b�{��z�K�'�g�b��)�1dÞ�c3u��u.#�L�7�̷O�y	w1v���ÅG����2�ݴG����B~s����^	Zr׆�Ҽ�=|3���y�$�}��O�^:u95��멕g�;����Sh��ޛ��@�(�̝Q�{ɰ��fu��X����D�s��������o��Nq፟�R��~���֝�j/!���|��]ڬ���'m��COQ����:���/��'�k?��F�C/��0^x������s6m����D��o�|����ҿ">
���ǌK�:Ď��Ƚo��H��7}pQ��0��:���o�_������~������)�@Z���=�zT���@r�W=�����3n�ކ�~����}�U(�w����ȯ8����������.���'�����Z�}X���]���~un�!���������e�鱗1M�ׯOR���}Q�t�l���v��m[�}�m�j^8���+����՛�����ܡ���~��>rCF�>���f��o�|��MQv���@�^Ǿ���~/|��F��3_=臩7|M�2�䎻~�o��8s=��we����2�h��<��އ��{��>��y��/�C(�?r��U�V�:�s�>}�]��ؕ�ୱ��
?{���7e�[ή�Ļ�yW�>���2��/
���[}��)�z�y聳/_3�m8vy�C���Wy���Ɔ3�ѽ�u����>�n�/9vͯ��/������6C���{���ϼ�����9��%����98W����R`��U���3���C�h|��^?r1��}�z���ó�<_8W�G���%�cms˃��B~��o<|������/���c��{����y���w��	�g/�����r8v��p������HEPSY��Z< /C��x�mx��
7��4�Q�Ay�/�U��!<z�n���� ������iD�-��P�ʣG�]�À��rJ.���� 4y���@�\�ێ����)�jh�,�����k�x����Ok!��{���5����s������#� �0�g������{����� �H�i�o�>�A���w��;^�W�t���~xc����7�qﻰ�|	xP�Ac>�V��O>�ֳW�-�x��@Z| z^��￺~�	F�8�Z_�rBw+���� �[�Cz���	��v���Bz����	�lИY ���+� ��n�+b��>���n9��&o�ԙGౣ/���{_�T��k�KG-篰}͎�և�iQ�1:jj��ٚ�-jn)����$��A K��x��D̂YPr��FV�vlt���)��=��ˍ�,!r}q�n#J֥�jh�Io�N(�s[��g�5���R����y��
��ŏI��x����t%���U"=�N�),�Tl|3ޚ�K��=�E��2��b͞��0����a�kZ���:�2��,^S5����Z���d�� �ck�v�ˌD)&q[��2U�hb!3j��ג]s���,���f��>��8	������*1o�Y���s��ܢy�k�v/���L,w����3�I)b��45�'���6r���p���ء��6�@��+���1+�{L��89	I��xm��bEo�#�t=��h����;r���U�05�K*I��MKM�x6(,�� �M�)
,�^��l�J5��?t����zKl�':5*�Ȍ���U�Tm���,w�1'�$>���5��Yc�VB�J�X�gևu��٭�$.�#��*��J�J��Tl{wɰ��9m�VP4�ɻ���9B����YEȪ�(�H�WCk'��c�~�e�#��*֤�pt~���D����+v������[�]
5[$I3��Q4J�-��ꜱ��W�5�$A�Pb�י��9H�@���;X�"�im6z���%�0�?;W�E<�s=�<�\��O�2�]غ.�22ε���h�c-zM$l�f)�+&��V�Z�D��t��fuS�1��Wssm�Ȃ��N)J�4�7�^^�e�?٥��B�ֺ�r����QI�K�\_����*|���Qd290�񻩑&7�֔OKY�2k7�38Λk}n��Ҷd��>j�5;'���]!�&�;=Շ�aS��z�B46� ,[:~7Q�Ϲe3u��hA����.bv�W�-�tkAj��$��Gi3�;��� 9S,p�J���b�Îq����`���׋0m%���}?h�.Ym��;���$�n�p c��^�������hDׄ֬W��9�j�5�l9�v��S�A��G�����M�Y8#��q95��B���G��eʈ����t?�_9ߥ�m��DG��L�| ���C�Yi4N��^.��l!٩�ny��kM��k�+C����
Z©�!6�3�-�DJ����|��貹P��!_���#AG�YMq�ʴe\��^�M����Z�r������|�FO�1�\��Ȝ�c@rU3غ��-�j���=Q�X�y���y(�\_�2-6V~�ؑ�UN�'��8�VRU�eu��$Q��:�V��]�D��ڑh=<�%/��ĥմM�]�n`���
&7�ع��h.���R"�T����������DF�@��M ���|S�� [�� wƴ a���%0*�d©���9)�s����`7d�x�I=��I1�&j�6���ۓ���fP4��S]!�V�P2m��)�T��>�= �ZN�(@��E�&	��f�u���v7U�Z�jYV�;
Z,�߷�XJ���;ս��hk6e��叚>N̏!'&W�,��PaMKl��cmu]=�(O��@�߀)��U��R�B)YMOI�0 j�K&$; l� �-n����2ݸ�dh�ӚA1��`Z�9]P���jG�_�"��+�&!>�&��M7����RXiK���@&$���f�)�:3no���u�kۤ�D`mZ��{%�����?��x�ez�ɺ�2�w�����@3��ku�c ��%�� �Z�j� � m5#�X��XOo1ئ�IR��>FV��9���_Nou|+�V��4��W��Y^�bC�z���1o/�>n\o�6��l<�8$���m�:�x}��V�)��9n���ƭ/nQ�R��kC�|����h�&��k���RWȤ��L�˶�Ь6��@��X�f�5ÓLNG~�2N����Ė�08X�1j�)���mwCH�]��J�ǚ�z�V��\�a�����&��rw�,�����~%��{���q+m��������Y��L���������b^���j�,�@0P�*����_pڱV�bn �jG˛�(�8�6!�f=��<ϣ��ᶢmm/��76���8��2e\�F��\y���n[i%�Vy�l77�pCSL����ڜ�y$�^�Xs&K�43���V��4���F��*A�ݺ��\L֢�.�⾲�%���.OoT:�
�@O=S�����E�N��ଫ���Z7T�DY�.�0���8%7�9&����D����M+Pa���"��Z��.,itY��1*��b��F<��Յ�(�e�jO�Ղ9*��c�,�K�~h2-v����<�L���IV��T�A�_Ms&c�^D�V�L˫])C �~~�Z�կ��ȏ���9�k*��D�q��e&L���dy/aJ�e��̬���J���xVg����jB�N!��ߦY�
�����r��oP�p49�J�V���1�}�Aq�DBƸ����F�3�i���'Ԉ�50;#k��P��Z��T�4��g�f�*O��L�ɶ���Ѱʘ@��J��~��CX�@X�%�z�ҥ��
=-c��MF�j	��w�p�}9⸲sǩ�H���HIo�/Ӌ��<ƿ�b9���W*_�Owa��m���wdc��90��n���"�|�����<8�pE�.�DԪFen��XOm�P�y�Ayt���C��}y�<�Z]��snf��٥jֹʪd!l�%M�^9}�I���g0�"�j��m<�HǬ����oT5��;�c��V҂�`f�+�_μ�X\�Q��L��n��F<io7.�do/��C�#���lѤ�T�l���E���:l�j5c�!���j�-�J�6�1���26]U�F1�K�u�?��`��{J��Z��ŨEΜ�#	*ss�Z�����3�:>[Y��=.%KF�W�<XZ�(\� �|@g�Vt|`�J6e��RÀm�58p�̬�(L���ɛ�	y1�/T��lj�����s�V���,���M��H$w֭�d�����<�"�hw�l�|G��]���a;'g5�z�Z���q̄�Xï��<q�N��P�:��2����t�Vj�-����j��WJ���h��-_��V]i���+]<���uc��fg���d|�mdZ%�гk�&��Oǹv��5L�Ɏ���"��'�<Uu�%X�i����W���E � F�����òx,�v��ɡ[ZH6��0�c��f�	X���$h ѼBJ��� ���x��Ͱ���t�t�ښN D}�f�Id ��0�Txj�qPO����qF��)@A�B)���z���PT�A��
���F�4S�z[īz/n�&��.p�m@��rb����A��)4��`
]0X�Y����� |�4t��5Q-�?]K}-�������ߨ)(���'�ű@�l	����<�_��|��V=�<=��0К��:��S�rZ��t��U���b7����e'��М�Bc}j�k�aI�
�hh�,�淡�IWQ�o���f\�MּT�N\�Z��BK͛������b{Mw�k��r0�Z.Ⱥq�-�ÕXXQx!������a��nj�]����;\g������׶�R� F�c{�����|k��p��q��,"���=7�m#�Q�����n��8��d��RM���L��$\��ɔ�4��'�<�k�=�(�JMV�_��WNVncfr�yը"}LԤ�쳾�jNL�g�hŴ8[rx��s+9�<l��jڵ�'�C�=35-��i���'ݎu��(h����L�7�6����M��l���E��|"���(K�^2��O*2yu-�Ȣ4���z�0���Y���#�2yf*����}���0g/w��r����������(��T��h��L����mZ�6سdY��	�2���ޔ�h���D�-f�d�6/���qi$��E[L
���saKeCM�$�&��>`h�n��>^ϣv��g��δ�����~ߘ:�吗��U3�P����d�>Ude6z"�z��δ�T����KS�]ޜ�w2ղ�sT�̢_�+RS�!	&`T��{����br�l��������Y�����ߴV]�����I)��t����)��۽R�'��cK-��̴h�d,��qI���J��r�Y�2x����<K�ڗ����~~DWWrY.1F��Yi^�a����4n�nI��N��0�Qs���e�8��U] d��H�.@�7>#v1Cf�Yi�4Gb�^�ZD�ԯ��f+�E�����Ȇ�hmo�� �;�m3Y-������L[0�דz0�m�@)�M!N�{ƱU�*�h�G5n��>����Z��6�+֘}��#m�tj��v�)B�u�:�wMoQ�Zd|�"��_��=�:�h����9x��1��Hi7RMݷ$�I���=|�w�Q��r=�����Rf�7��ѕ�>U|tH��1k�;��^�xB�`s���pƹQ�pDܷ��"�h�Q2��1m`����}#nXk[�%F"7�ǬC�V��-��NG���0����dp9���C]�����w/,���l��Ȍ
��xϹ����(��e�x;�\Ơ1���N��������h<�c���1G�=��X�gC>
/8����V���W�n�MWcⰇKX1������;;&7�ni����k���7B���T����\�&n�P���Ⳇ�ǧk�D琡��������S�D/rti{l����Ѻ��M����D-��j\]cb|���lw>J�%b�l�t�d��5L�w'�_q�V��!�u[����{N��"�+�vV�����)!k­p��9q���a$��5=e��R�[ȴy6fr�&J��HoH��,��A�1����r!�Շ�b��� ��W�ώ�R��r�U5mva1r�B2��IRb�JӮ�G&�YAt�4������E��P,S���bae6h	��ݢ|D�hɡ���=}���'2@p��{���|S��H# 3n ���sl�X��/ڳ�c��f}0Y�4(��ɉV���6�7������+i��쥊þPj�t=���� ��<��K��ˀK��v���S�	�+�>d��\���6wgu���+���iy��;ß�lE4I4��:k�[�IN��=5��͋�������B�����.Y���ڶ59��l�V��q J2@�Bg�I��q�rX�$c���2���״��Y.Ò7*�`Bdx�DrH�u;���n�I�x�4Y^��)%x~Xt�s�a*��.)�^/b@�� [�s�!o�����4S��<�%�:FZ��'vg���7~���ՋS-孓�/�I�wY ��Z]6j���/�XeÌ�08_3�5#���ނ�U����9��D
~��^7��������t�f�bd�(,�����3����t��-�Q������|c�#�j�����X�Ϙ�m��m/k�f��f7$#A�Ǹ:�֍h��#�w0�CãyF�f�Qr=�Д���	M��e�\1���i�6f�=���Dۅ�ϩ�J�<�7{P�Z�K����Ιsƕ�B�*�Y�-�������,;+�w�[���[��s����%ӌ,��GI��x�dp�L~q�\�_���whc���[�n��!��=8�x[�.�:��^�e�PX��mR�[aWi!�O�
.Lˆ�O`B���h�b�H=��c�)e�b
�����7:�_mh*����(UQ�18��2�H��տ����%!���oM�?kt�Mk"�S1�e�D�6\mͼ���^�M���!L����D�eم��{U���:O45�XZv����NO��ڭ��(�������SJ�=���a�<8�L�u�KA?6�g-⭫�X��Q M$�Be�+��yQ�����Y="�AvNc,ͫ�E��"��;�%Q��6�C�K[�$�lҍzq�c�N:ѯч��m	Nj�˭��q��l���.X���C�.s�(���S�)�t���l��1��-S[�A��Q�'L*F�~��Ǧ'��C��Èg����i--v���S*J�!U��,�B�R��q�V��I����'�XDD�կ��v���F|�ճ�Y�#��B���s�Â����ˋ�){��J���AZۇZ��\�r���v�)BEF��i��&��b_Κ��WC��$5�����%�P���~rF�5HB*�o�%�A�uJ�h�UM��2�E(���?��Eu��cJn_��fq���'$M��ٮ���zk�vX��`�D3��uG�cӫ:_��$4I�A�Y�H&��5K��NG\�1k�M:T}e+1����|�g��\�Pj�ɑ��,�-vXEsy#�����_Z�����ѩrGz��h]֕�;3�!r��lji��ײE�M�_�({�p��fWwAHҗ6Q�@�9:�G��I_!���ON-Қ��r�]���]�霦�/c��u�M�{Ρ��w�4���+����fr����et�m�.�
jg.?�ӵ%������!Ɍ�na�n0J�U%��ќQP�±��/�*x���ZD���+��/���e�����S�A�7����L�BO�AK����)���aν�y�xCF��R9�F8�nW�������5�KZE�#�~�<���5`�*SĦ�ŕ�+J��T��lT�������!G}m��rˣm��Q|-�Z�C��=��>��,���d"d3�-z�ض�A�{�Vp�^�����o�M�/�}S��t�8`j�@.��Q�R�̑�ƾaW���
(giP]7�u=���0�cCU��v0�0���n�c-0����GKK�Q`�u�s��� b�
Z��	6�!sP�m�
Zt�Bw¶��̀� ��c@`�`��� MCA o��C(}�QHkk�`L� 5.l8
Q3��=��-ss-���0�0�C��Dmo?��S@V[ ��Vd��#5�T,��s�& �-��b��-P"̓����u���np�����.% �*5�G��R�9B�C�-
��Fk㚊�����o��Z�W_�o��@��'�0c���`��yʿ.������1(
(h;��+�,LB�L�\@u�V��rF�� O7 F�
��. ��@�J@C Q��h0��I8�^Q���r�\�@], CK*�� �j�楈��������7-�`u2��`_l���(�Y`Yyp�j�� + ��d�,���T�rha`��4H�S�����	�B/H�ڠ�kˋ��1ǥD�d��c��8e�y�5��[��6�0���6�Z���_F�S�8]�!� jP���*�'U5Va$���$7�l�f�[R�����TU�Ows�c](R�ZeSИ6ȍ��|�r��S�Թ���%�(Vɱ�Iߩ-���ɅWSMYUx�Z_��p�ZM�[���YQ%�F�}R��/����VF�KG
�uz|&{�"�^�sr%Ey_z�Ύ����+��>�s2����]��I[�81�)�2��5}��J����'��������d(����ѡ��_��h}��@��q�fW�h9V;2�Te��������XR�������h�ۉ�֏[.ʰ�n��F�af�]g/&�|�'F6��f�'�9�ljK��K���~�d��;�C#S!՜͙1Ӧ�|�I�2���D���l-������j�zɎ]��a��"�7���uId8��M�j3_k�T �F.�E�{�|��2S\o\(��WhW�Vznzɲ�4�{i��[�`���Sl�-ɤ��qdb;����#��R�gHb�'4�ٲ2^Ys�;��#��^W�cW����)�\��Z���*�oE�Ѹ"�m��V�JV��4폣\d]ݦ*n&Q/q`L����!w?y|p^X�燫�fEk�b��Ñ�z��Z�ᣢ2�I��T�7�����-�{�񝨠|w��6�rhU��	��w�1-(�	�o����>Ef���w���ik��k�d�ݝܡ{mCw�&����<�6̬�-����O[��))�[I4TO.*��X��h��]��u(�G��w��8Y����sM|�+n)�ol��o"���r:}��Gr؂�iONLO������<ݧ��b7��7��8�`��{����K���%�O���	�/�?Q��>�j��dK~�;�p�3Y����Ӷ9���O�sZ{oO�6�r6�[�s�F���2-h���cM��S<�ĬL�vD�1Ȝ2��liړLn����{N5.��Y�i����W��.��o�̅�1Pt��]�O�.4D'�v1f��P�����*?z}��±����t�c��+s�"sŞf�qk����*
�9+v�gm�hG�d�q��)G��r�Io�E�Ըs^��V|�����hj�)n�.��g�-�p�E|�١��,�9FE�� �;G��:�OΑ9c�O����6�� N��L�Y�07�74�pH9��C���sSf��P�m�Wp��_��l^�[�A�L*V�6w5������@XX�4o:���Ǥ�g)6Lͭk$����X�9�6�W�;�R�yɥ�����b�B��S'�*fq���:;��UQ�;pc�ߪ�D0k�a"�[��K�v�,ܰ�ח�I�_BJ������lN׊a���Zh%N8���qև��D���d����=���� �S �^ Q7 ��o���`-O`ܰAG̭��E{uX<�l�l��W���A�~!��rn!��8�|��Ȑ�/l���5�g�,����m݈ �L�2���@���z���3"�(�E���L/Bj��4#$++�^uX-�M�Fe|F]JR̷��{%#k�	�4�i��sq���y���gN�����t���M�{���Ŏ�J���JA �h �[
��%J*_	�=c�Zƾ�0��4��ִ�L��QMwb�����%l�`̌�lsx�����e
��<�y��ҵ�K���=�o@!�cKۋ|�w��Y����c���׬-J�f�F��gj�O�ߌ_༱������|O��?��\���:���똖��V�֚��K�� ���MX����D� f`��9��M b��z��vŜ�_�{��3�h\���~�9￺����	��g�Т�����;ʹ����cU�a��㼬!?�^�2L��K�l�<y�T+fh�h[\�_�*�e���4_����ξ���v͓�~���Һ1�Z[�`��ʆ��ֻ]>���|o��2u���=��	��Z;���u���~/���iz�������4�sR��_�h�c}Y��t��v��#����s.�'+��lL��R���Ҩ���2O��֟�����:1����$���#��1��U����Jf<Ue��f�Ӽ�_��R�K�x�g��NP� ��>��g6��u����s��;�Q�c���g��~�w�5�[cݙ�x�+3��'�L�������H��ڷ�T��x����{s������LjV'\xu&ֽ�ᮍ̯k�����z�U�#-�';��Ju�;b��x1��L/4�х�:�*I=lo�Ƴ�tv������]I� ��4��iG�P��X��AN$�c�Q����$F����=U;o}A/v����eK�~ni�L6�Ql�9i�1[I����V�P�N��Lv���
g��T
f���Rn��l��r���Mv.u��%�ᅥ��qy:gzrـͲbo]eQ��HS�$��/*�hu"�h�՗GW���D�z+ߛ�&F�	4ZߜKm�C6j�s�(AΎ�]�.o��VU�P>��<���8K[�j[���d��gn��\m�	G\�MD��GZg��(m}E�c2b�\l#u=Fa[�ӕ���<�2��I��#��E����p[P�-�tu�Ր�:=�Τ�-���J�|�����-�	�:A�T5��k�AK��h���#\SZ�$$�CD��b
(��S�X���+\��������K=��e�E8�w*���9�*W�l]�2�f�@�sF'~�!�l[�ű^���8��[�e�+
�bn���&�,�4�b[�M	Y2�8Zo��R�u[F�*D�����u-q�i� ����=��'V��Q8���Egg|����?�Ym�W�,���I�f m�Otu[�M��E=j5M����
��^%Miut�F���Kх�S-DE�d ߈)�1CS*���¾�Y�m���� RR[�o�)�)9��iSS ��4��#n�[�L����ʹ
"��܀��H#B7�s�V��Mm�mq�������o��M4Q��o�=M��8��h^�5� ��H�u�����cݣ�zz�4�(e}K���IL��6F��_=���ʍw�����Nn�����+��|mO���w�ZM��$��ce�ŻʖE��rOC�~��29��ǞH:	8���w0��ͬ7ͨ�u�@H8�i�T��D�#y�2���U����\��q�eVف1����zpw� ,!f�4�fIt0�JP�i�7R8���?sp�\����o�ј�ۄ)a
��0�'�fൖ��+�ǈ��m�vؒ�A���-Q,�%�q�~��Y"Q��q��7��qhK+�f���JfmMV�r�a ӓ��`X�����������M�@=o{D����=	�v<�l�.5�s�2�]�݋#�$��F��T4#���bv��a�v�C���ZNF��LЬՃ�?�M�U�ٔ�����:��qMŀ��O���7�|-���/�7j���XӓLX�f<V�6��;�������=��?&ݜ?�2�L�%AZ���!�؉��큦������!�m�R��湐��L�?�.�Dt��Հ4HV�ڈ�Ш��gRܪKּ��A�1]��¡�7]��,����^�#��VUF�|W���������n@;ფ~F�b0wF��:8[b��t &h�Q	��ؘ]燘���B�yu��K�.�_H�e<����ǭ���u� b�.�xV:b��镒�������g{�|)ݞ����q�#�r{�g}���s�L#�)�����ZW[�}.�U+ڬ�D>�`�Q~ulQG#*�����`&��s�UyO�e�az�.U��ザ�j��K\�[ULi�O�X���@R"�I�jY6�V5E��K��h����8�V�`�[�i�uUZ2�=ʅ�
ν:�<Pd�]�I{%��OQ�+��vypk�aP�i\/���sh�|��
������]���bͰ��5=t9}��4��p�2;np�[WHx�]�Ό�ӗݽ.�`���l�`ަ��[�s*v���f�ƅ�UF�:A��<=��5#�)u�=J½�j�sM�x�|׵0X�(3���Y`��`k��lvȭ6�k�_`�p2)�)�T76y��4��F��]�bN� ������*��	=�a�a�#�ۆ�����#�~fYDrh�4x�dw���T��ct�����qɼ��ޫw.�:����z�f4���u�(�|vkH۔�����M֎���:���1i�$ɿ$�VJV��$�1Ƙ��14&YIVV�����$+I��Bj�f%YI�$I�������$I���~ϛڵ�g�����9�����u�=����ϽϽ���y?Ϝ1�"_{�̪T�G-��W�;H�,tCG{B�ˤ��ũ��Vv��5+��!o�� +�|5Z�HS�����O����ZJbD��ĥ��8Ί��.��*�츴�njc{��YL��g)������͵~Q6#�L�FŲ�~b+�vi#A��ApЁ�I��Ú�$15F![l�enE���m��VP�	�\�U�[1�Xip�?�n��0�M�u�VD��b�-2��}������|J�ƪ���2|l���f��/�QQwZ�����5�U��fZ�7i�,�Q��2���;k�:X�v�	
���T�<NQ����Ǧ=�BD�a�^GvC���/u��T����� ������iR�-C����C��>��'��elM�V��-s(*�:Y9@s�'��kWY�͡ueԉF3
������v��f�VAk�Y�_�>7�|.��@�5��W��}3LyU�X�H*"Y'��E��;B�6[��r��
����Bi�J�Pf��i!O��&���Ź�	��
�U�aC*^j�y��*Q=��b��l��M�R����QML�tn���ڄN�@�oΒgXֲ�i]��FIQY�R�w�^#K.-!ͧ'b��R^6�?(y[#����L�p�l.) ��=ZA�<'��'���-l7�B|o��]V�z$�*��	�5��Q�M��Q\�����j]ݕج�/��V��lNg�03��5�d����*�n�D��)�Ú^�F�>zfH�̜�d<zܧ�\aXѯ,��˕��O`WK����Q�듐���E�T�*�I}i'�D�q�"�j��5���P�S��7��(׷����ed�.�W�5����b������9�#J�a���&1�q�3 � �D�� B��g��ў
��`�D�`&� ����uty�S���g�4Zgt�����A9�Q&���t����U�J�qy!eIO�A��*B�TA9�-^�+��$���@J�?�ŠӇ�  ���� Ҵ�@���4�]�=J}����>�O�d��D�@�i]Q���(��Fc]z�^@5��uӌz�z�-��X�=׀$��Z�ˉ��KxS�%&C[�@����_'�k#�A�Je�(���΀�� ��^����j{:r*ŒQH͊���P��	kJT5�����,z����!�R:T����8Q�����4�fa]eD�	�%���@3�؎�JzhiO�Y���ۓ�Dj��Pg�09�셶���o����j��Ku�SQRB��Q\��ԇΗ�j
P*��+��rtDA���-�bt�s��ui�kTِl��N�9(��FAA%���'<ӵ�:!.'�������ށ����Ax}^iUlm1?9X%0�p����.n)�,-�� ��E��������}��ƮHՑ��Ԣ$�}|@�O�Tjڸ����NJ7���77֤}�Q��>��P\��W�nuR��T��WZ��n�l�U�H���u��J�� \1>��閆�'��(��ĤU��ϬI|�;�6��o^U�!Y�zz����q~�I���z��p���yR��hgt��k�Hfm�Z"s�*L�RbO>��$$H�C�ٌvUIE��HL�j%.3�����K'��Er�Ն��v�������em-!Q����V���RiҨli��6j6���S��.���
J�Q�hK2"���I�Q��|z��	���}L�wu��������z���p��)$�f��!&�?Z��Z���B8�d���2��`6ԥ&fTz%I�#e����J�rjk��r%����W���czIUV��cnq����-����:�F#&��P�L�KQPX��Y�ESU��i]U�`���V���"�i@����[Y�L������JE�MqY�w���8��� ��'g����ۊHf�6^�ӎӷ�%GZP}q��U�r����V9�+I ��m�(U�Wn�=V���^Z )��W��GQ�m��/��Dg��h���x}K/������U�}ÐEm��j$����^B7�&��O�7���E���"�8i|A@S )����2]���b"U�潵&E�Iھ���-��-�mr�"�47�D'{8\��L hK��SM��>����!����&y���=�ڠ�L�1״��`2���2;J����)q�梸�����F�n�r#+Y�XZS�����HV�T��/TV�j��ɇɺ�Ԯd�t=9"z0#��xS2%BE;GL�����T���T���RY@��U�hK{{y�O�J�M�3�5��w�)��'R��Q�!��5Y"sbRtY���L�+P��7�D1̒�E�^� }�\K��ciO	�H�IΐYEvm�)WW�u�rFí�q�)1�##���'�RS�ⅽt?�H�޺���\jxN�O�4�`�[�"I��v'��l���Uҵ�X�y�&��JZ�õe�2�N��@֧�U�cڠQP��$����w��&�D�TcR��]��t�(ӬS�i��g�kֈ��G�Bss��?0?�~@�7���2ԙ�)Б+�7g��w+�m��Y�B�ʦ�x�Ѿ���*��YƆ&�Z1��E�-�zzJ��d1啷�����<#7�
�FEEcPs �q2��V{`Qbjo-N�\�:�i@��Z(�,��ڲ��k�7��g��=�c�D�O�kjJ�>�d���8��><�H�`@��_��5訣��Z����\gmXa@^ H1���'�g��$Xv�T�o�����������bCi�]�(D�y����>l`����
xid)I@��L��!��!��/�;C#��C�zz� g" �d6$��� %T�Q@5�^Ӕ �`y)��|\ye%�T����@�P�*��f!���Bof/�c倏��>�ɔ�iX;�� |Z
����^%r�M@Y_a����z�B��U _��*e@/OG����j	x�`�5��nF�S͠�H
��`�K<���L0�O���`S�9*�_��,��uM�O��p8���r�Cc��A�fԤ�zF��I �S�;���_���@��d;4v���%�%���ycȜ�y����\�\�,J��<Ȩ��T�hU��Au��B��
d@[Y-�DɐS5�<% ���<�r�q�h�$}���^X �f� yP	�[S!�0b{R ���u�,
�A!�暢c�::��h�.�FBb�5�k�r[44GY@x	���������΂zu}�/!�k��3C@�f	4y!$�uA�F�5�������:�<�y��7��u�]M���͔_��k�rg���)���C��'y*n�k�/�X���}r*�ǟ�����+;���H����-|AT�����l�%۬�w�D�Gͽ<ˮ�zͮ�^3cnX%=sڑ����U8��[��S�M�]�.y}b���)�}�*��^Un-HY���@^0�b�����79-J�K��ά��}���o�r���O�ު�Q�MK<��lh����s������0�f��NS��iǪ�=2��<�����t�f�?���0��\�����⿸�cLJ��r{5hG��f�t��/E?�'����ք����G��n��Z�����eՃ��L����i���͵+�m�r?(�Q�z��ㄲm���X����j&�@��P�����F/=�:�=)��S���#Zu'
�*�'F��&̍S�-�|����O4V�x�-^,��������j��F~�i��mG.p�T�*�����@�Er��"��dV�i�����-�~�s����Ք�M�Snʨ&=�-TXi���=�RVVm��	��k����>�Y�[�?y��b�J��(Ei�Ԉa<-�x������O|�,��yRcV}f��W	��3{6��>�!⴯�D ��S=L�LM����:����Zf�M�f�UL-�y��]����T����G����f'S�z��oʚ#��U�O�U�/������CJ��w�]��x�Y��Gv�v�)ݱ�#]�6�-���7�7C�/�Uf��d���'�*�L�o�l�%[<���D�b��S��X��z�2(n��[q��aQ�2�f=ӭl�0Esþ}��U��[����������K[��Jm�(��x�R�e_~V�Pd�MG6�����g����:�j��$Fi�����b�MN鈣��)�}��,ǜ��6ʇ��]���?]�[�:uK�����9��M������랶ﶞdr��
�Ô=[nҢ�O��~�^����y՞�T��F���(�u*YۂF�˄�!ִ��]��-�����ٵw�4�,�6?�ş�Ka/���9K/w��I���>�]���h@n?�E�E6�Ɯ��Bi�4������n�Џ���V�|��~[�u�Go����sek[.�~�wsr�F�^�}+�nZZ��>��U��SOP��N|�yM�FU` ���h�M8�����~��d���S�C��ϋ�#��7��ٽ"��~4o��e�3���ӵ>~� ��!�;��Ւ��p��Ɠ���o���؏Ç�JK�0f��Ry{��!mx���f�v>��p���Ұ��]�t��{�%_6.?���ы��G�8rvܞ���°��&i��Y�Z���|��ʲk�fﲛ���Z�Ճ��[�ڿω���zŠ?<Ww }���)A��Z�]6=�.�t=1�k�|b�|5�m�ʟ_��ek�� :.1��zޛi_��S��w&v��o�-
�VA�]{�O���v�0<�3�Sc��Z�����r�����Bc�_O���8��4Y�' 0"$��)�W�M  1A\
`ք���Y<��N�Ggf�|�q����_��k����Ӟ��{//�IK�'�w`��U3xO��j��౼�n�@9�!_�K���D�x�3 ��� @1�`�*���u�|���Gt,׊;����i�t��]JE˜{d���C8r��i����}�Zh�l�~���rN<����%	��{�s�%!a1`#;
&�O�K �Q����|e��P�~5|Q�G�� 	��A�O?e�	��˦���.�m�����R�C菉Z���I�f�.��e�fd>���� ҢF�n��n������AN��<��Ahe��F�9?�w}��ow�n�ս�Sk�����S��J������_R�m.h�f_�n�у��%g�4��.���7сO�c + ��~�Noy���ڋ4@ޑc*���ߏXor�}�駆�e�$�����Ҿ΀�������{^���~���w��L��OG	����i����F?9��L1���(�����~�67}m�����$}��8?�~�l���ڽ�殩�uUk��L5q�Lu��A��e����?n�\u_N?��غRǻFs�䆉�����,#�83��V+�z]��.�<��Q�z�<E�fDs��cN {8�[��[Z�9���rA�ʲwt�f���/���{V�ꮫӘƼ(��z�׮mg��w5�ґ^��g�����AË��	]�2NůfIj�u64��^|=��b�TG�І��������c]И#�>cʪ������8j8�⧿Q�ܗ;�i�ͥ��[J�]�f[�����)�q��x�s�#����O���`�ؤ�5З���t^Ϻ<[EX5]��ð��c�_o{8,-������by��G�ǎv�z\��u��|�]�=�?��rW#��g�ov?4��U���f�bz-3�=��~�O���G8�Gʭ���5�[����XRլh��y�m��&��$�9\�y�x���Ŋ[�}7����]�T�o�vz�H^_I�G
#�/�}�]1�����*��;gݚ�Q���\�!��`/�\�K�+s�Э�ۣS53�5�׳�Z�Q�{lt}m�h@�����/�s����w3w�.�e��7������~Ꙙ���X��O�}q-�����O�l�Ά�K�����aM�q���*(�XOe�E�/�UjlW�8=����ό㿪<�e�v0'絤8����}^;�/�J_J�_޳r�o�	_?E����?�\���NNH����|9_i�����lL9>_��W��TRx���_S�s2�Q| S��(U�������y�u�+��:�]k�A�)yЕ��k�G���+���zxdϝo3G�_��t�l����ۋO(>�z�Uu�>���'�B*�on�Aa�O#�{�=]��a�HK�ё���>����O�����X����x�̑�s'_dy�nG�+���v���5a;�StT޴n��D�?{�/;K!��pf��%���iw�;o�3���Y[�\R�z?_ek�Uͨ�j;U�i>�9x��Ɂ�{��df��<���B��t��`�i��'Ǐm,?�^�=���H��t~Zo�jL���O4�7��G�g�ύ]S�]�&}�k�MX�y�Sۢ}�[�Ʉ:�=���|���+sc�\��fn�p���7�{L�<?�c;O]�n⒇��Ӄ��e��$�2��<�E�N�#®eRχ���g�����¯�_{S����r{�u�Om�1@��ջ�H�+Vɂ!���O��V�N���9���|�)��;��x���Y��޲KN�uOu�4��8'���h���e��Ra��u���k���?.���.S�y��֭���E�0kݍ�:����ޘ��t�rr̎5����hjz�����,���t��<7}�����L�6`ޘ�V�=Up��q��/?~:���ESs�m��&�G�����8|���4����-<��k�;޲J^�Z���,�U�lI��)�aСo�Y���U_�z
1�3 jU,�	�[�Al�ذR	.-w�F�r�<�(��e�*����N��� �O.S��/�'b3�:r8T
��?|�3=U�m[��V|vk��\e�+�]�tN����0���V7l�/�뷹���Q(�ٷ���t�Q�qsX�^8�w����
���>��uY�qz!,��	~8u���H���a+��u����������s�`Ft�N]����vC<^[7���	T8�_���t����c��6
f0hP�]����m�P;���#��?ދ�%������4���!`K'ؼ��O�<�IL�?Fȃ��6Ap��:�zj|��'P��PH�A6�5B�uCp#UB�/r��������ypU���C�`�!kP�$
,�{ow\����!�,���| S�#3��
d�P��[ᖞ%{j��tx/�ڃ�؝EP�������O��#�/�)w>W��Az�p	>�R����U�t�}�`���h��]���\[
�օ�!�,"Åc�dp�&�Hqd�R�=�c�B����=�m)Tq5=3�Dg����Tq�#�̱ufp1[�e�`�l��;s�Ψ?��E��#9[��8����pva1=T���#��B�q�.,46�MtFv#[00��e]��Ld?f&G�0m��v����a��D��N�����ف�D|:��``��cq�b@�r�X�َ��2f+���u�y,�H��mc��A�dێ�erHH'�k�?��x,�-��)��	�ي�E�b�Dz��X,.	�:����|` =(&.����fW�9�P\���X��L4.�=���`�u�攉d0y6�Wl~��c�`"0�0ߑ��Ņ��MG}\��9�lda�����[&����d�T�OH������ry+X|D.�щKt����(�l�-��!2Q����b��x ��2���Py��L$�dm]8�L.��B���[A��H.\+o�8<�JD+�\2�و�dWp�+�g�䐝�V*���r�1�ɉ�Ecpm1�h�'.w�^�L6�D��K�:a�<"�7񜑝��D>2�xp�xD:�'����]�H琸(NL>����<�C��Q��P_d7��#�N�~�G��k��r�ݱZ��ݳX�,��<3���<V7(�	�����r
�5��&҇ɣv6ə�%98��v�����m�nQ-����k����g��Յ��\����kc,���Gy6V�X�a�˶�r�OL��s<�0}c�Ʋ�1�r����z�r~,?W;`���;V؜p�؏��[Tw�-Ll��glMB>�<��a����mTlީX��r,��,�	��q;��1���-g�7��z�l$:ak��qې���<`u�����sc눃#��сk��r�����G�`�t~�z��$ơb	��@a��1����ϔ�c�9⡓�̅��ܜj
����%q�ɪ��=�ә�澌�tGg�4*��s��ܼ=�D�,w��*������i`����XNY�W�u%(>��e��7�.=�Bk	��j +'x�����!Ч��d�Ћ��)��D,���3�/�Dk]����G������{�P�%���zx�q�{�q�zX0�\����`9m%��C�8} U4��ؼ:���=7f�ެ�:�J�����������	�r���DE+#*�B��t&�f2Չ.T�ϰ��Uv��F�$�<7W����������龈.��=�7��'�Ϧ	\��B��_/oo��b�u"�'^�(�kD�nBwG�̖i"�� ���9����� ��<����)(/�3zvS���T�h�3_�Au�ӯPN�t�Wk�W;S(�L�b<���?$]�?��F���x�!�/t���=��3&?FtN�?A'e�Ή>���C��㽏�D�1���ݎw4ѿi����'���8Q�V�?���LN�н}5e�:N��<�����{����4Q燼����c���x�myo��x���?���O����c�aˇ:������]�ږ�������s�g��1�h��9���?��c��}����-'��:��7q=�X_�1������wk�����f���`m�W�}(���vN䁐�<�8�j�a�)z�u6��1x0M���|xV��F�u^�a��J�EW_�%j��5�����x�V �-/ׅ�m	��& \�nؕn��A�W��y� ����A�2O�"X�4���K��c
.���dB���hx2>M��m�|���h��� x+��L����@[1D�A@І5�e�NH�uWj���l<���;U/��b���Yx�5A$0W�Lp�3�� T�Y�_m�Ʉn����y��`�������5�������_����~���������v,}���y�����sg���[`�⁦���)�E��'@0�+‶\��Z@3V�qP�v�Q�h�rG넧�b���σ k����Xf���D/WX�$k��ؠur1x�/�xa뗣��g�>��y@_2+mf}�\�8�5Q�C�@�D�(o9��V�����d�� ���������u��hMvGk�Ϭb���$&���&1�q`�q	Q�%t}O��3��w	u�b7�]�����;��Ӈv���cc��c�w��M F�c�n���b4�o��?��~�η6�� ��=���_�=�k���L���<s���$&1��̀�?t������)!y�3F����K�G�$�o�E7N�&؁��M��¿C��Ӌ���O�Iv��Ŀǟkwb�]��������迦���>D�TREE  ����������������6                             n�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�O��=E�)IƟ2d�L��B��LQ��d�T�!c2�2dJ��y,�2G�%Sd����g���ߟ��=�������Z{�s�s��3{���˭����i/ZGK�H�n���W�Em��Q���Y����זYG}7>j'ڱ�枍��B��ض9f/�fQ{��up'.��+�O�f
��s�BGu�g�~��:�wG�";v���Q�;V{���ֱ���CZY�naԎ�c7���C������ډa���Q�֎]a�ě��4�E9���+���x�U�ڭv���BQ�i�8��f��Q{4�u|ݍs�ر��{��)�'��3�Qʽ�e�a���Q;ӎ]W3jk��lS�X�ߜ�t�:*p�à�k�{��:p��=��:�D����u�s��-s��M��\��>�jXGZ�����`���Q�ю]_zP��!���y�A;F��?�=�g�؍�d��}�@4q���w������Z�ĨM:�WϷ��jl�~�j�:W2j17j��뜛�߳}͹�H�G�Wl/9\Sqǡ������$n�������-��^.CԶ���E�pԞң��M�͂�ߺ���v� �1��M���ܜF*�mrM�v�z��ĺ&�d���0��ڷl7�uwjGj�Ůf��8� ��0Rbܐ��Ө�̶�f��!"xt��V
S��2�Gn�vsk'
.��Np\;���΃9M�o�r��v����>�m����K!�E(��=r�[؈&n�v��˔�j`7؍��h|\�s�Q;I�"{���,�Q���OY��N�3b�X>��A�w
Zc��[ϰ�KU��!<ͮs��Ҏ�t��z�ClG�^K,\�4:��x�Q���J���Q��E֜타^������#D��vd ��|�0�o¶pR7��Xl+��kG��s��-s+A�8�y�|2B�����*�1��p���vp;�-�-��x�[����?wU��?�#�F
bFM�׶�{A;�w�F�����ڱ�et���v��c����t�����?o�`���8��&�66�r��.�Ϩ����ˋo��7ƅ?��X�c�a�ስ#R��� 4�lD����Aɘ���N�_;*�w��c9?�N��# ���z����V�.U�uÏD��'tw�Iz`���d%���iq�\��}��9���0�v��j�Ѐ��D�FN.�0�\��xH��`Nԅ0]y��C.NctiG���oх+�f�h��/��%ab)H���(����k��C����X���ń#j���]�qto��^ؕՎzT}JE\-��?*�E9��v5�.K�o˱��s)�kL�
��v��$�D-��]��.�v瘭����*G̍�|���
�0�I�ƻQ��\m����:]��׿�5tw$j�;�:"�,�-UM��5a�������}�-TM����!�+|��c�(1�" �x�3�uP���ʗjv��y�é�`�	���Y���ynh�ǽ�����jj�GNv9G��L,����&�*�"Cc�ϕ�ғs���E;
��Q=�&��h�%�W	e�<G?^%=�R�8���$Lr�r�h�HFu�l�����v6���9�Wd��)�#���|���[0���>#���G�k���M�����=g<ׇ�Y.pv1��b�9%%'(�Dtř���[���Y`
���E&�ˊ�dHX�Y�|A󏃌�#!M.D=����#[\Ȯ�����.Fr��Rn��R��yt~<�w�i�;��$�0l�|�>�80D�L����ںף��r��	W���%�������fhGNe���z�ӄ��y�G=r؁]�����}D3=	D�.h�!�d�·�ٛ��}��5��I/��$��NhR�A}�:a �6���l����9��u=r���ʘp#���+�tX]~一\��X�A��M-<z��Q�����.��=��#z�,I��Ҏ7��47��=�*���#��m!3�)�s�fn��M!�+0ԻR>�^��!�V�=p�tPZ^i�ݖH�g	�%��+�����A~�ߣI;>v|�vKo���}y|�ǅ�A+��c[g�/4p�My+�m�o . �a�3��)��Ng�s|I���AN��Ȏ�A�39����\�֖W�c&?�"?�AD(�\ЎG9b^�9\)��1��C�@^-��~֎��B9�M2.�JM|=�n��cD��馵{0��R���P�@a���<��d�H���j	lcRA�ã��5�2K�c(�e~a®�E�_���p����ij�-_�����:�S���)�he)ID`� |��?kڹ����9������^�����e�|�>ψ�)��{�5)3x�w>�ՖE0�d�l�*<��t�dP^:��2?C΀M揷�n7ך�I�y�:�k��E?0��8BSl�^v�%�6�l���{Ӌ������əh�$(*3���z��Hdd�8�/��j��/�$MM�*^�@'ΐ6�ދ�b8���o�M��}��e�I�)B�*Dd�2�y$�| �' ����i���o�m�՘�&s���e���~�OJ�{�����u�{h�LF�K>�?��V[��^̵E#OV_;�:d Z9.b��+M
�uL1�=:����h�>9}�Bj�/���Z#�pHQ��w���\C��1n�!L�b�)�8���E�L���/r<��pH`y�X����픑��9*4LO&,��I�)�H�I�x�
"�#IR����U�yf|��(2О���,%�dC���t��G���t��Yn5G�̧ �R��F��-�7=!�E�T��}�`\|,sl{F�#֐�� 1B!G�$�a�������$n���1��fȡ]<[��qA��Q�8�u�����۾A�4�Rxr�+�]�!��5����G,�w��A�M W��u�2a/���`"b�R�m��Q-�[���1a-��0�:�|pڎ�2Cp���E�V���{O��!@�i��>'`�OA�I����=��@IS���!�7�#�����!�G؟����Ö:L� |���5��U1�W�����)���$w �� �W����O,A�� _��~B�G�&���g�Bk..aq���}|�;�jBW�.Z��K�~L�nGд@�[j�H�,z�uH�աu>��3����G�yI�{_�h�8I9���)��!�YBU0�T�o0��./,:��Z��x�@�y�m�j�!~�D ���|�ubBF�����bW��h
����C�!�qyrjZj�d���@�$wG��R���y��c#�.Xk�fPP��+�W6�>I�Hr/y-�t à� !�q�`p�$w��u�d�ѵWS�/�*%���Rm�A���4I����,ɍ	��oo;��%{�0��h#���V]���בb����;V�H�� +b˥_3�q���e
������E�vH'�����\� �EV0cS��R;�Y��wW"�`o�I-�d���x��u ��k��rl�*�nPi�� <�,�$�X��'Pf���pD����@��ʴ�i[$n��`��.�1hA�z8W�{w=d%��UVȑ�Bb�d��6��j��~��T	D��0 ��qއ��E:�P�w���� _�L�~~��A8��E��������1�|��:ȗ�ցY}4��d/��)����\(���t��&
 �ub��:pއA�i(A�\��)�_4Q��D��g;d��/!�>�����W?k!��'�D��?8�5@݇�s[�.��P���ۨ�:���2m>i�^~�@J� T5��9�����"�45��@'��i:�� ���G�~+4;���Q�&u��q$*�Ŏ��0�N��U����tk{�,;ŏ���\�Ǭ�D�{K4ʨ@�jw�K�������(�u��cjNfП�C&e��éU&�wv������98���4B:�[/g�b09�d<*��E�k���+�2p"��uÇP��(wa�C�ᇥ�� <%��O�hKwTb�!r��$>��#��妠�k�AŶ���8���O�F%J�a%C��`�F]
��s) @�"�A�n�5?�pv���u��>9�߾����ή��+�Рp�R!�;m�y�eJ,�}��r����A���S����i��?J��y�_}��ױs^�'���Kh3ZB�vnI�KAi6:�JG��;~���%K�\:2ڿU~�������V��r���]�L4�-w���e�5@���E0N�P����m�/��, �h6���?J�yyM�@4j�6�Hh�k\]��N�f(E�5�m]\��A�����-��X���I�˧�:o���r-m��X3�l.��.d�xN��`���lL1��-}��0����Pd��A�Hǹ�a�=��<���R�j��h>�S����p�x���"��,_n��nr�l{˖)Y���jyz�­X��	�������q�$0��t���7X9�����_�P""�҆��w�L:�I��$)��l�a�]9B6B��>����<>z�͋�:]Vu�,�Y����p"/1���-U��И�=�f[�5�̈́���R�t�ĥ�r���<�o	���|�o,�]�3�ĥ���es+������}������6���T�tO�^~�nM�n�����׫�����!LJ~~�m�k���
���T�a�!?9���-V���2Ӱ�N4����O)��-��u����p���K�OE+',Ds�ٚ�F�h��1�/�	X�ݪ����qA�t�Ѭ��KB��[uO[2�Hk|��])#��Y��Q0pN7�-R�� �)�]@�.vlJ�M��{xHyK�Ϡ�̼O:��ٲ�k�O�n��"#�X��S�3��F���Lk��먎�U��4,;z�QYl"䀺��h*��d�uI�����3�5��G�9[��o~���U�Xfx����I��F����$����h������P�}_<���hڷ��.l)�u]ۘ�1?���m`�,`�N�h���E�m�#]��C%�J��iU���I�o�<��!�3t� �
�0-}u�U	��e0�dM��^Ĺ5��E��n?^�'.b�A����6�D�͛��|P^}�\���"{�/]d�Z@�������~��$[���o�x*;R�u��n@�����F���߿���Ux�N���i��d �f=d�����~���3�Έz�W���˯��*�d�����ˆf

f
J�vISON3̘{ww	��EL��#�9���%h��fo����@ ������q�E�'���>�|z���Y��܁(�^�vܣ~
Ǵ8I�êR�O�fl�"<�C�Wj��^!F�����%�N(_��T"�P-��|�h��U�^��tr���Z"�S~�5�����f�8BR�q�`�5E��aj�)o���u�;�t���n:����E�.e�5M�S����f�c��>��%�m1q��_���H�c*JW���p��D�x�y�2J'Eд�p���f.P����t��IK$��K@L�������^�Q��������}QJ�����{��[� ~DNWֲ�H커k%S�vsq�0��#�h�A&��F������gw�a��R���o��+i�F�?w,�=��ͻ?�o���� (F��R���o*hFi�����ooy��DghKҹ^���ՍN�+-ַ��X�C\!�p*1`<�^9ֵ�
S���&��Kҁh��ȅ5����Q*%�G��J�S����6}�s�=�&7/��1@��R�x�!��&ݨ��<��z2yt��m\N�r�
^����m�#XM�&W����n�궨�O��5z���n?a�I��~��A�8�mr5��A�鯗.[-�L}'TZ[@,F'�y�~J���MI=�[���:J�W5��2P�&��1_
[̗��{�*hp�Y�j������@�c�,�k�)�.��VBl:(0�\n@����hz &�Jm<��L��,ڏ�^6��vS��Q�@�q@ټ��}�O�]���xo#U�0-iᠤu ͋��[a��{OC�^g���EĢ�H�w�v����Abe��9��Aұ�$:�t��	�{Ke`ìGl�!%�C��X]��d�;` ǊK�if��mly�S�%�t^BSr�H�?�i����ӏ������+v��Q�\'�Ҷ�L�������r��OPCH��m;d�c���e�:au����&B��'��>h�!��(�h~2R������ݍVr��6�0��W�������
����^T�!�2.�D�R_�� �;�an5*?��}�'�/�(:���5l���1�O�#o�n������ul���~��:�����A��%@��RJL�z��ѿ��v�� �4O�[-ya�n�*-����r��$�V���As	ΟK:�kҌ�+�	͏o�7�sӀ.q1�d�A������X^4�
���w����t:����t��bBm�W`�k^�M[�Y���54�Џ�C=[:@��9Ϛ���˙��$?ί!�n�N�K �S9����~�ZYv���m/�l�q��t�J_���B3'�\�W�'c�X����oU~�3n���6dG���Ɔ�+u����ۧk���*�O�(�^,�ϔ)�Աo��,���/��O�R+�n���ɑ̕�+� #'?�t�ry����I���)�FD��&@352�1�8˱��o���cG���
�KGu�H����j����6:Q����8s:�j��0��MM�V7���T-a>_>ݙ�I~9��D�eB	�S�����1�g=餴�s� K`[N�ةﭮ�iw49��oyN_��ȯT��^f�
0/�G� /K����f�]�J�J�My��`DeAl�I�
�/jJ�[?�,*I*�����,�d4�#XN��1p���g�LA���Zc�VIc��H�i����d����a������<���<��R�L�l	�.�<l�O�;�/��܂Hx''��~�&�:�)9-�n��<<P�T�NG\)��,�lq�=���p#��f���+9�v��|ˋ'd�[+�8�������p��m�0t�MW\���]S�%U�cW��im0a��B�@>e�&�ίV��c]��� �g�b��o�n>v��S|95-#۳th�P)�Q��*$`G�"ESc^��T�u���2\��lC0h؄�Ub�"熥ȗ��!��⭘�,qWL~"c'�{�5�:6��mǚ���5a�"��r�2����[\�g+�A¶xv�` [��	w��/��l�1�gUSrM09ﳥ`���ZJ;��XqՀ�ç�M��a�)�q���U��ē5�a�a�t�63p!j5sw>��A�S|c� zY�M�v�$��6�Jnh:��l+�|��-_�P����5؃ls���uw]���]R�@Ԅ��a��{�v�=GI�y���PY�I6yPKpί�sفm0}c���!���R���O�h4��~ĸR�:�L1L��l�Y0Q/ڱ�:ӆ����:;�0�>�o�˖ROL��6A�C�� ����Z�DM4]e*��ua�%�bT�[Q���hA@��K��-~*�����v�uf�N���w���dh���"����^z�	�)���5�L?"��Q�V���(M\Gf�F]��͸N����t��p,^k�P�~@�)	�ؽȬ�S@y�q��i�Y���"WCnV솉?�� ��;\�k1�I�Ac�M���l�@t�Q� ��!�Ri�u�d?���u"�{��F1�.PR=�|� L� �+̢��CdO9����or���jc�+J�M�dtk�������_b�]g���L"jSp!a�5�����0P&�w4t4�a�6����۔�!� Ƅ�g�!a�7@2ߢ�D�d�#�s��u��
�1+�c�����D���V�m�oe����x����`��i�M�n��LPp�H����� 7	h�Tر�KPp�=Y��ܤ�ɢ�b!&7FZ���튧�	<'S;�h��C�p6JHj���.��׎U�����B��Qa.˰�ž�v`h�p�%@���Y�H��k�pǴ�Po%0淮��*LN�뢲�!hS�Α��I�-̥��.;ֺ�fj0�����0��˒���媉���t;�k��C3K�Nu���� V
�$�<�2Q�Xrq���E'M��!*C҄	��m(�	�}[�)H�V�Wc-&
�	��I�-ʟ&����%�)�߹a�nda���,�Ƅ�&���ۺ�Xց���(y��}�aj�X�K��hO��0�~ՄNB�	m=$�>MV˅'>ұ�>�#�gyE��^��Lzb�!�pN#�m��)e,�
3�_`���[rB��UzX��8gm�F_��"�9*@�.�Ĝ_�K�������^�Y�"�x �q���PN̲��l�?�ݞ�{�s"��b�m��'`�7���E�����f�b�|�#KBt��"l�3��&���lca�l{�4��9Jߔ��hұ�Yu����8+����Lש+G��<�^���ys�.T�5�'e(�s��Փ� ;Ν�-��#oQ�X�?�9@�8�]��j[}8#�b���CIl'���#$z?m���/���p��z1{LKb��}ա��#�i-�WVG@�F�X���d�rP�_�:P\}�Bn���,��1�,��b�$@���كᩳ���;*Q|�V��\��BW�:��=U�rz_-{��DЄ�9���j5&�kx�Qf� �eWo(AM/��(�����)7찄>�A�'����4��kxYk/�i������aLq�c=r~�s���{tgJ3���(q
%���fg�����s{)�����J�Ǿ��=<����K�����M��J��]�m^��u��q9�A����ɶQ6|J�b�������h4�)"Ji"�j�2��I��p{��IBŇ�o)�S�U,���a_N�m�9�4Gܟ1E8ޮ7��I�9���mF�0֝������_�0������9O^�zڳ��ى�J|$@���;w�����Q�lokCu�	��Zյ�wWxU�p�DLK	&gk�ݍ)o��~i>�9t\\�����I�35�m1n|=����&��9zs���y���Px�5Ap�tSqY�I�����q��P4K�$��-���Aޠ��#瓀ѭM�m&}�Mm��޼���������Ku��aa=R��6F�[G��d{���Z������z���]�WR���;��]�/Iz�|A��L��hhr�^xR�4�(�i"�;v�j����ћ��p�͸�hK|����SjY�O�6�@N;ʰ�W�3�W-\f]�#���E��<38�?�ɯ������1-�zLӉ�xΞ/���[��}Ћ��a�r��K����j�y��q^=gCX����B%�8��^y;���چK�)������~)x� F6��pC��U�#ȷ[�g��z����J�U�ʄ�$;���rb^����{4����)�4Ig��i�=���Y[�(̲JQ[g��c�)��(n(Ջ<��ñWY���͵��z�|�=������c�X"�(%���	�ؗ�ݜ�������q[�9C��v�u��W�#�g/���yk;ڋ|}�n�����b"��bJ��K�
|,pY�K�2%��l�{��+Ɲ���4q�َ��-��/�'z����Q;B�k��f�o9�Ý��J�@{���X��L�z͎#i=���Q�P����z��ut�a��^��XF�o�peɫDsºR�ƤS
$jtm~T(3t�����:�P �d�=����B�nr8�K���Q/,$mD�A��[����'��Q�x���z���^W;_S�Fy,�~\�l���>s�(��g_�ǻ:A�n"�\8�XuRO�;�f��?:���ֱ�����WB�[m�O���������������=d;h̭�0�5HD2Ѱt��+��^�*p�=D9[@���}q�V�2R*�h�*���,:���f��9i�))畐V�xJ�O����7��^���&z�O�����uS��[�|C��B{A��s�1�N��"tj�*j�"GN1�^���Ӹ$�E�+�$r5�������M��[�N��:��ܙY��?���9Kj�&h�l�qN�h�%�m�?�T�6�N{"i�w����+t��q��e7���
��Hp��cI	�f5��Haf7s�l:d����ğea�{�ǄTh"�[�6��K��X�R��Rg��,yy��@Zo������a[�D�������}ԋ��� ;A�=v�'�!$���b1}*��(����̸O�_Q��� �S�����;��Һ�۟C��n`6!��܂��_i*���a�GB���LM�K�K]��ai�T�g��0���
�ҿ'�$p��Bu.z��*�j�fC�p�l7<o��0`�1�ф�Q)�������y�]���8}���t�AN%�~�s���S���o�,�|��Kv/cx�/)ԗ�c�9/B�~1���|+�ǵ��)�K��n?.�K����k*��#������I�Q?<��.�:y^3'�-��K^W;���=��|��}����c��g	z����9?�ٟ��25b�tD�H2��c��=r�B����c�Vw8L�*����D}|�ޭ<]�e��������F)t�8FT����~gu4x����9UX *v�>�P��Κt�|�w	�X`�1�I�
�S��U5|?��a��W�5+-�2�'��'mCw��wq�Μ��3���B[��w�F�
�P'#J~�&�gc3��+D��Chr��r~$|5��m��3�A������W��p~�IPp�-n�ז��`��{�����kw��EA��R�]�{Ǹ�<b���{\w��vxGq�������u������g2"�LI04(�t�����D��������6�c���K^¢�?�D
�g�x���l�el����C���nf����TI��4�1k��B
���l���Q�h��T�y�oF�B��C���f���{f�b�4�={��uv,o�;�kƘ�	&O�b����;�b�K�����ٔ�)�E�y�U�fЃ�,��uJ���g���ܢ����;f�P�c� �ӗ�a��p~<>-m/��͂��	��b�$�יn� �q�0ў��2�;�7�!Eo+�;ee�� P����%�	}K[���x�P���D!��������bd���ڛ�R+�2��ȫ�,5IJ�/o��$�(��奧�*Qo1y���|}��7�Z�{je�G�3_^����3@�����>���+T9���z���i�Z8ER����n�i��0��іb�p�7�ci@B{�w~��TO{g���7�L�6g��V�Nڎ���$*P�0e6K����fV|
D�!�K���y���?�۸�z�1��R3I|$<��>��X�Hc��ms�iܤ{L�-�\J ?Q�İ0-ۏ���~�lhgv{e��񣶡^8�{b�Ӌ��6�o�n�l��+/����̆~�#g�	�6�u�#����v���a�b�۫D�������W��Yc����a4���9����Y�5?�_�d�n�� <��3�X%�򙻣|R� Q?C��!HY�$�GD�Ir4j�}J{�:?�`����!�����z�����l^~���f$��΃��8V�JՇ����u��I;ْ4ʦ�T�����I+���_;��zy��%��R���A�t�e�ί]�3:/�����5x�͡v#Y�O���s��� Ϣ�Yh{{�p�y��sn�w�-=T:�=�Z�s�n�ڇ��E��y�~P�ye��v!|�����[��mz*u>-���~����z� ��d��(�BUǄ6��3��#/8C�O�o;/U�6w~_i�\֡�RHn��Y(_K�����V��,���T�sL��A�������Sr��_��+"�&)�ܠ���[y5�wz7v~zl<$�h�U��W�O�=�U9�����x!ܮ`K�}�!��4;�*pl�ţs�2Ξ&h4E���ZF伆�
���e-g�B
���'b�t	�<k��9������C���i�s)�\��BP�&���d�r�_����X�I��j?3O��e��ҴT��=me�\
����7f�B'���}�i��DݽmAX���+T]��ff@|�du�2���6��@��58��� 
��x�m�3�!�opd�jy��|c����VJu)���BL4���|6���"VM�WNvP��=�y
 ��d�X۞}�~�g��:b��A�߄�JkK�oq��D8�����LKI�m3s %�o����:�r���T=0_K�u���m,�+����Ͼn�q��&6�A���e�Ǡ�v�KT�:���ǟP���z����	%���6`cK��D�X�HI�c/Â+�����b�c���W��ӄ��m��u`]� ��§��'�GuE8�:�s�`2�1A�\E��Xi(������A�S�c+=���Ej ������_'��t��^�����;�v�ØB���7���j��/4�Id��+EzwK}L�edP�*fE��28���λpln�*ɹa������7Mf��vL�u��������`M��G7X�����H��6����X�e�.��3#Q�^4���Б$_§�4���=ѽ����d;�J�^���lR61q~����<5�o��X�^�}������J�>w��Y�,Nto�+?� ���"��Թ�b �D7E5��Z�N;�����|��:���nh�����t�Nc�Cf���>���	�>�%�|H�]�株݄0�}���S�����|��������1�X�/��J$L9h�onԧ\�
�rQuP�P'A��XL�V1&��Y�}���!����̧v���h>�&H���_b���z*m>"q#�v@���A:Y>�+
ŸA�*w@~j�ϰ�C3iH��g^)l������ ��/�)���5�8�O5�l����{�Dޗ��$��[h
����w���s(�xO3�1˱�I� LѠ�qp�X̩�2GI@��IZ�"��d�E�Д�.Y��fTU����ʰ�s�bS�SU��Ӄ!3I�y�jm%�l���A��4���t�b4���l�6ʂ8���T�hl�R�ܞ���	�����-J�kt����2��ϖ�0����u��ȩ�ϙ��=�F~i�~Eл�����%��#g[�b$�*c �mSnZQZJ�½h�bn�z����A�&���N���-�(�w�u��o��	��&��F���*�d7�M�ޅ�@>CS	C��8��� ��i'��%~�}z��-;��������Xf���Y$��[%>6n�F�Y�p/��h~�md짇hT=�k�>����{|na�R�����@��N.>���ٶ�ys�W:�m� �x��`IB��x4%W찗�a<&���ƃ��B@�/:�A��* ���u��'��[��鿏N��c~:���A����S+4��K4����1mH�(�<[s ���nE[*�Ol�����.��_u����v|���\4S��2�/�w�iX��s^|��[�m��J��]�|)�@}&TX���o�b��&b!�T�'�.�PTZCP<R����)�=�Uv���ps��o�x9����n�L�m_��I���@OA8C���58Zc���u��L�H���	9r�M!T4n�y��z`�8��O�ƴ� �|��t(W�(�Z����UaLE�WXl�������4�>�n��	Mo��k������a��F�c���|1�Z|w�ia��_b�-��D�*$G�.���{"������� {w�ɦY��gh.���Q6�ٓ��\��3��zSK��LfN�������a��5�4�kK�Hy��7j�$���OC�)��g#͟�~"�.v���Aѓ�O��h� �ě�01-�Թ�9K���e�(� �E�������l�E��x"o�M�t��b����Y=�0��8�z
���M*'ڇ���7�2?�F�����Y0ќٗ^:��o/v�R��l�4��}1,�o��Q ���6J��ro��^\��P!�9����"�p�';�s���S��T��|͊I��!T�y�A����Xb��`Xj5��d)�. ��Tfi���A����l�	�_��l�Q`گ/۽�FS�����Cb^��L��_@)5��c9Ao��W�������=l-��=`O�/�e��F�t����[�Ý�7�-c���
�~Z:Z�I�N��闌5q�m��4:��*\<��І��8}*��A���GZ錐�Bi���,����� cϷ�,�<��@�򶧟���=���??�����h�-�c듼����������M�����ɦ��_������▮���>{:��x�K!+�sX�c���x�y��%l��������z��cz;�)����M���ӷ��P���.�E����� ���?�lQ��A�U[�Ѽ�a�12�Ɉ4�(�ƍ4��g
�4��_V��5�k���
͖��M9Bӹ1��٫��,���β�y{о��l4qJ���oO>a�"(��[�d��ϗr�2��)D���u��ו�H�G��Wm�c���l����8�,T?#Awn��v���4���_���\������ZI�uM��Y��u��%O/�����4�!��I�<���������t��h�B���.�i�)��.V��M�/��	�TH-���ҞKQ�"99��K���	(9L���O�w�w��F���8�k�i�P�|�9���Gv���%�n�GT�%�A���]����'�!��O����xuHcp�AiI��4鰾��4�������֣����ȍ�Y���B�J� �t�T��a%1BQ�H�j^4YAت�@�<��`����X�-��C`��k�����-����8�!1k���������U��B� ��K���D
G,����\��9KxA����M�i.�_�Z Ј��?�@����G�$�Fǥ�8���Cꆝpy:Q��<p�6�n_��3{:�Ο��I:�R�E*���!�mD����.�?J�_���zHa�x���p�>���H��IG��_�6��Zz/�V3W؇h�#u�8@�V�'��oΙi�e*��r ��f�S���e���(TGs�����K����͝��Gt	��9jK��Nd�咽h.B�Е������������R	�����!ɒz1��#���{.G��ubΰEV�ïp:�q^V�V5�����t�_B��V[+T!�/���@J0��zUC~�{��^� dֲ�W�&��@������L|)�\�����kK��mÖ"F}
5�;�|M�L[-���5~�P���7�;b��^`:�
���%�t�����m�� ޿	%/i��+~Mg�;��y#��_du6;����C�Ӡ@O������K��98�] �I�L��-����8!"�^]0x�UG閯ⲻIs����X�͌?����*>��=�&2��ƟXм"D�"�� 'Q�]��S	x�A�kT�_j����śX
He�9y��iƢ�t0���+T�D��KQ)"����b��6�����~�톸���������&Y��Y4�0�*G)S��H�q����؟���u�z~h��h��u��p*o��FuX��jR�~���;6�����2��0�^�e<�y����I�q�ok��GQ������>�3/�?�\���*�g�͏�f�=ü����=m��J�{5�m	!I��t�^��*6bu���,�8���d��-&I�7y�&T���Ό:�#�<�Nco�∭y�C[��˯��Pn����?Y�BV�Q�c"e��b�(ƈ"���u��J����׌Q�y~����� N6F�����6�������1�"̍ڃ}^��ah�?3Т������+�G��B5��#���<�c�������=Z�$>��z|,%�W
j0^؋�,z���M�3Z8����yTu�4X�;u�? 
�K)�^�$D���I�2����D��:�n4���	�)�����iD�&�u)�i��@��|���0PM4;z�N'{2�-�9��������Y�0���cL�2�K�^D�I�pG���p���<���k��70Oq+E������d�j"dGP��x/Y������f�E�t��e��oE����pl9#��hr��&-b�����w>���9�WAi�Jn��Wۏ�9������Ť���Tܘ*�7����tBU����&5�Pa��Y@�N�r7��t�A����O�څ��4�f�mE\1>��G��t �îk�^V�!����N[�!F�P�Y��z�Τ1��r��-�D�J_���GN{o ����V#&�vR3D�#��G�#=[�Mu�/�$�Q��(!hi�0���C��A&N1M�)W�0AE0�M�`�O��F��<4�B�2�e(��57Q8s�^R(h
�0�#������Y��<�7�gYe0�܅R+��Y�6�l���k��:�a�*5�^I��4��ը�\r�Θ&^�)_����F���KZ�d	�RTr4��Xq>68�T"Ӭ��1�)!�%^����v�裪 &�X-�8�3��D�jD�����b2�S���5Z`�~J0��p`������� �0��E�4���I◬���d�>l��i:�l3�QV�&��0s�{�)�56�F�����bL@3���+)[�v��>Fn���!3�9���D�f�\J�@u5�}=Ġ�c` �X\��+�0W�5b�fqa���Qp&�}� /L��yv� Kb�Z/��mU�O��!*C����)*���ൠ7��[!���h�U6:_l����&�%�@cV�0B
w��Vg�p�0	�k˨�x=ۗD�����Ԭ�y��C#E��WJ� ���� �&��`�	%U��Ʃh�+c<1kR��2t�/ 	��m���F�G�تԀ�`��`�6�mJ]���
;����e��{\� &�ma�t���ؘ���g{gO�![)`��v+;֨����C[M^����AL�0W��iD��}jBp��Lb�� ��B0�JG�,篴t��01���K{��@�" ;j���y$�I^�)ta{((4q�m�<���^a�01�.ѰH &53h'A���l#)�'��Q�5G���b_<C�<L>/v���<H�ŠO=��|XK�f���Xi>��'>�JDy9	=X��q�	`1!�b�kK���66�R�$�I̕��ɨ�oǩ���'e�#&�}:����h�bAl�m�
���5ip�=���yaqNlۀ����
F��v%��	��vՓ6BF*&�I|��h�c�ʼOI4�Ճ��eh2����P-���1�..��͞����R�c(".�7tb;J�Lp�F����!��*a,%9k2�ކӁ9�7M�4�ĩA�䘡SMТb����x��ٳ���PW�l�y��9?�}�3� ӭ����S��jx�ne
�Yz���t�<�$�5:������*�y��Zna� 0����j���Z��������t�&|rA���M&u_={?LjnH���� 7��o��M�K��ϣj���V����_���'(�kLz��i��>� �����d��[�ќØ.L���^�p�WZo��U���9�C5�/��X%�51pNf{MΘ<@��#��#a�e=r~���&R1[_1�����*gU~�x<M���[�4� �D������zaM.-c�=r���gx��
���:�g�q̺�'�wSW������������9^�g[�s�ɞ�|� T�>A�|��}� ��7�M����kT�$7�I"Wo�%֝�ŝRT3 !8�tlE�wA�����'��QK�`�?:
���h"rЩ&�V���o��PO�\�z��y�3�f'�X�#�tv+{��4�.x�RM���P���ՙz����]�
-׸�. �D��4*o�o'���Q9���Ռ��A�1c�W\6ǿ�o3m��e'9�O��z�(l7&Lh����s9ˣm=7�Y��0/}�s�R��{S[�϶���	�b�rὒ혨^�#�xIx@�$�C6���9(�>�ee�9{˚�{��)*��w2�Mz1��Z�:=r~�7���_K�eb�:K���7��`!�#�����n����J���#�����9oy�fO�l��Û�^�S6
��^&p��&���a
����9sK�������GUΗ1~�fc��.�x��>c ��dv��h.�
������t�����=�8��J�"Pc�!���wګ~��S��ˍ�^��9zJ,��R����f:Q�u}�>�N�\�KN�͋�o�L�Te��=jc�Ctf�+R�t��9.Q߉���jӬ	t���iȌ�������m�}�����k3�I��ә���9G�����b��c��(Mo���ٗb���wX�"~���
�s���ً�E�p�Cl�j4�4�����d�RA=�����#�a��,�L*�O��%Ѕ����,�	�ф���lO�U�>�g��[����U��(x���y�o"����i��H�Y�J�Pv<L��ͭ�﵌Nz?��i�
�B4*�j� ���4H+�Z�3ͺ�m��@����ވ#"�����|y�vm�,'48��;ޕ��h$��0���؋�g/αx��1�><�}?=9$�*�J�5V�F�{p���}��N�����cy�0�����$��L��Z^~y�Cn�ͭH�Y�Y﹑ֆpKU��[C^���)��Ds}i��Lݒ����fP��V��
��˟������0R�_�L�n�]�1�Nӧ�*ۖ��JE�69�U�0L��g݁gi�-�r��43lk�PnQ� �	o�TP�}8�Ԥ�9�e_���0����I��&���
���\����Y��S�-u�'��2������ñ�ڜԙv�a�����*�B�]L!l����dN���ym�yѡĈ+} �ZJ��hS��ĳ��ſA��4�l/�n��xV�[ꖐ7�E/��q;���0�[�-�/ș�'5�Q�m��9\�I�~ �45�;BG[re���ћ��(X����lnf+�o�f�Ikp�a�;�r 9�|��pI@�B)ֱ�U�5Na��t�k���0��'�{a?3�c�2Qʧ7�����ĵ��;D�h�n$1,�%{,Q�j95�c)^} �0G1Y��ɿ�Cb����Z�������Wzٱ��{s(t��i\Au`���ߗ�0���5sxC�)�LR���3�<Q	E��^`��6Tos=�8���&���Yݸ{�ե�2*��я������Z類}>��<��ؘJa_��&����6yS�2�>0a��th���H1?��D)RO��ɕa��uVt�������k$�]z��Q��;�n�',(��yC>��n=r���_g�٩�_����$(��y�*=��0�����������\<*�������|���~CUZ�=d���ʄ���N���!5q����R!-n�k
O_0���\~���L�Y�m��|��=�"������0���y>=��cTo�k��]9����/^�;��an_�����J���
�ğCz伖��DFÅ�6Qy\���aR���V��Ti�T|_�1���62l�8����KB_��bM�*ݮ꿖�p��WE��b	�]�pZe��uܳ����4��{��rk[+=r^�Ծ�T�o���{ln���В3HL�:w\l�P�쑭��;��Bl�v�}bױ�mݶ�>��C�{��>����R4�P�^;�m��t�#�h��6`I�nj[%������7��a�U.-����.��I�)��DK���p�����+SX"��G˰jӏh9W����4j��Qs��"��r�B����w�#����_��P����ZF'}9����[��)���Gl�x�O���v��`�:$�؇���t���!T��e���a,!M	j!'�٧&f����GYS�AS������OlL�R��]�G����@)+d�@�F=��䶪�;��k�[>ʸ�޲����]�y��[E��6�)���2`��Id��z����Z�n!�͠���h��q�j���VW��f���0L�-&����.|e�:ŹB�V_���Z��'ƶQ7�����.wx��yV��=k;��g��+��E^CW=r>��u��w
#�����,����b��!�S��
�P�3L���R����Q�y�������'���b����>5�bCrs����I?۾��,�����ac.��	5�B��S>��D��?-j���
?S?��/���p>�/���+@ON���A�����-=�8��{7�_�餛v�I\+���VS<�;�A#>�*K*zP�Զ>����2p:rK����>aQ����0�fy�Ť�v����$�4���ݾ��Ͷ�2��ܙ�G���-1ΆԌ��n�i�8�ߴ��&�P]C��$Ů�M��VT/t��`m�b��B9�s`R�����I�'�q��h��BǗ�"���ϋ��Q��6��0ĖL�[�j�m!7�[y�t���>e�D�Le�a�P�)���"�|z��6�m_��t�oZ@���҆穷�S��8_3�r�eI�R:_e��yF��Չ��o�y	����iV��V�������K-�KC��Zq	9��1+���ӳ�L�b����3,��Ƶ�]�l����}��߹HKV%�X��tߒ��ﱄ��]��]ѯ�s��r��<e���\������B����cs�Dù�?2��q[h��G��$�vYU��ڬGΗ�
O�զ⼗��L�|�y)���<T:��Ŗ�&�ޡ���[�kƒ~���jY��&�㧛���$2T�g��+�{��t
+�>%p^[��gK�M��������D��j("n�v2u��U���lA ��{� ��u��Zlz��`�o�826
�w����U�)>Er~悊�|]U��Y���/pc���s=�;�=�[v��|^��+�%��>�8˳�\��ՋqAJc"o��겕 �	l|�vle�?謑P��OM�H/���+9r��=8C��#�l?[HR59��w�k�����"?arBJN�ӎ��A\j�;zX�`�l�����Q?Ǘl$;��ȎgZ9�%��B
�7�&\a\V����`[��ۉ�)��x-W�@�u�Ǟ��൏?�#9��_���	��k��ߑL�V���
M�xl��
��ByCf�#��T�����%����y�CĬGy�GSD�����al�VdXl*%�\:��o_l��|�GhR1dI��SQ�X��c;l}��7���h"~�����ćv������ST{�
"���-
��$1�W�s��aJi�L�2{`p8�Ǫ�K"=��Q�R�s�M1�6A�b���cs�3��?k;R��I�;,+8#��_�eI:@��
���Ӝ��ݸ]��P�B���	�CVy=���;���£�$��h�CH�Ŧ����<%
 �h��Y�����gN�W�=u8�e�m��c�S����}6�:$�;ٱ��p��*/Y�0���W�l��~�'� _�[�G7���!��:~��wq�(_�b�Ϲ�aPe�b` ��><@�`�� /d��s��!����
^G�gR�:�2�r�_��_��5�Hp��I9��_zY��B�K��R�x��P|ε�)�_FO����RR��M�0ˍ]�@��1�ӤdR��j�����T�&R2�J���b� �+�Hι�>�>T�w9K�|�`�˃���s��v�!g3�i{���U���G����Oo���|}
��!c�D��ʴ���aL���\m���]4ѝ�da2��5���
ڱ�������3x��q���܊��r�u�H��«����e�S��j�=⏏}���31/���w��7�d�o&̀tKL�c��!0.��&.U�1!�^>I�Ч������)�?� �ny�snE$��ٱ������M\a����e+[(a5�7.^AT�p�:���9�br�1��+_|�bkwP��\	�z����M� LC 5d�����0���~۵�c�9�`;�vy��]"�T�'_|��[a���ܢ��	7�p]Ee� Q�: ���˃B�1m�V��:����o����sy�m@��n�0�l/�$k�2��9�0/ڱ���֖Zj�9�7�Cf�k;V�z{��BN�C(���o��ŋ�ab,Ύu�a� �sn�h�И.��v[H�xWk�HJ1��ϵy�����"�i�n��q�7�aZ Ծ[�҃w���)x;s�V}g�G������K�26�O��#a	��fʛ����%)Lfe�[�����\��_�12T�t�&� ����r�ʔX�������&�!lG��Ʒ3(:##��$�k!��sX�gq����5�G�[Js��zS�-�K_4�1��(��柧~�ީ�1-gB��AMpF� �#���wNet���I-&�ukPļ}-�K�)K@L;�C�<��oTDMo��^�J~y�� � ���D�ѐ;BAH %�D�1~ͥ�}�P�6@��{Q����dp������m֛KB�,�sz順۬�-RQ�����g��=�NZs~�gM7L�@��{��:]�}���
��{?��B��>�?~���&KgCs ��?��E��R��6MFJ��_�H!����6aR˟Y�lr�o-C̪h#����=�@��5/�/~��M�3�� �HV��&����5��J���|��=��:���+���\�drV4⥿�2�f=	ѿ�/a�2,��ƬҵL�B��lgO^�CS��܆���o}g���U���m k(됋� ��L9`�EP�;�Z���[*�_�]9]��Ѐ%����p*�n��h*�f�̯H'��t;{f�s��� �S� �*�����{�Ixc������PE	����N�������Cg�~Ɵ�j��0O���xs� ��5T�^^Ĉ�1�f��M�&t�Ҡ��T�ݝ�޼��C+�G�#��v/4��Amr����>׮��{#�4�R�N:�k*^�+��lW���ay�_lrO��7YP�|v0�)�����HG���gJ϶W��-��"��,���t)~�M�B���
u�$���E�4��\:AM�����)��N{{�3lխa)h���-����J���͒��,$l�P�Д� �@(���y�t�[����	0��A����hT�g��:@��snwHxE�j~��6pF�)h>ݷ���1���.�Y�j���3�	i$�ۇ��8'nX>&�TS`$�>�ۈ1Ӫu��펣�ؼ0Ы8c����+Ej�]XN(��se��oa*�3�U9r�ag�u0��W��z,h���Am���o���H���D��L�\���������4�_lo�u�y�*-��,��i\����|a�i2߇��3��	R- ;���U�CNC��E�YB:���+�n��:�Y(�I�z�������LZ��#Kl?7gb�z��o#l���׿�y�
i��_#h��{_��BZ�=�̘���`�Q��9/U��WȒ�B�̑��ѿ�㻝4�{������hR?�l+.��4� -�|l���2]����zB:�*�6�lI:Q�J��Lm@s��wF|�������Z�x�*��f���g��A3�AS�9N�ʫ�	�Ѵ���^�I���a�qa�j��6b�(���v�1��q�~�*���k�~��&U�q�M��,Of�_��bn����0��{�X��X���6Ȅ��pQ��������^�o`��It���z��6ä(����ʾٴ5�DL����ЦQK$x���l-�#@noJ�֖���r­U�J��?@_N�����ژrFW&�g�B�zح��^q�@��Tt]m��-�NE�No���Vϡ�:�������4�&��"lz���%V�a�M�!��X,���V��I��S_:�A���f�HG�Ԁsʷ[Q�b�p!� ʸ��.Y���7i���v�t"� ���Źd�t�&�ew�[���q[.{�&.gF�����#����48�K���f@��)*k��z�H���eY��S�:8��0,ݥPtnV�>����4�`���Pm�wi�@>%��yN�on���g1�I�i�vh	���ܕ�����C�-��&(Yf�DԓE�*H��tD��ΝJ5��?��d���dÊ��
��o�<:e��s��l\��|$qS�ף���j��0/�w�K�l���z��r��T:(+J�`����;~��i�~|M���C|��tpz��E�� ˞;s�P+��Nf8��������xKV67�O@�~�_���7(��8E?c�1OƣD#�U��4Κ�6��p>���3��l�9���]��붣2����Y�An�o�3�����D�@S�l�$:�ܘfى���<�H��5M:H��;�J���fe7�_�V��{\�X�L����Ȕ�T��t�^K%aJ�!F�7S���[^~�8Ɠ.j3� 'uM#���~����\��)6h���+1r�ϝ�j.���0�DG��9����@��MN��-8�Fe/�q�����t��u8M}P��z۞vp���b��Àʌ�A�\�A���w`��������u���c�/�cn�6ٮ��ܳ�d����<��1��P�J�<�\�>�K�B��~�E�R�����Om�t��
ΐ|���G�-o@ ӽ��:&�4I@�;\^s1P�;��mX���c��>��Bժ�2
��[�M�<�&��	�m8�u�ZT'� �=)UΎ�l��#6:J}��p�k�����{��2�����������,���;́��mm�A?��IU��2�^�� �[
91N�Y��l����SY:�R',(eh�s��'(Esj�E�J�����ߚ�?ܷ��)���$ge*�?�B����$�J/���mq����>p_^�r�r���"��B=��t@��,�GZ{&�J)�'�n��]k���)���U�94�[�0���M�w�R��Y.W�Eٺ�#8�'�&[���#&(�����!��fZK�:���륛�6a�
�D�%z��oˎ[���G���فζdKR�X��
�qs�̲�g^�Ӵ�l'�p%B]y�~�b���$�t�S�A��td���6hv`�����s�|���A����1��l�)�m�-%�Kw- M�<E,��mn#E�j�˖������1�W]��	�f�2ȁ��ʾe�LrO��P¡����!�М\x�dqA4u����u�-r�*������4K*S�w�y��{��?hr^k���U6��&��6�%�^K�Ǿ�o��	J��IG7�J0�\�M�x��s����{v+��:���F9�>�j��x=��+�c�lP5�?��ܧ�{K�(�P���X�"\r)2D�+�R2WW"cI�(C�
E%�̄�%���ADiN��yߵ�Z�����ogw�����Z�����9�pW���}1�)%�;��q�@�����b�V�4�����+�������%h�=¶�ʵ�Ү8��D1<x�`�AN2�l��O����JB(MK��*6�c�m�r6hT�].*n��
7_��v,�ؗl�]6j�����cҁY=��y���9�	���cJ���M&K��Y	�P�-s�������_���	X�	�&�襙l"�LBE˕h���`u�ـ>�X���)R�L8��sL�p�H疎���`^�A��ò`�S�_��^�C����n+TQ�Vv�3��7��Z2���֑҃M���,Ĩ�� ��y!jwE*�6�OT��k4U��gk8$�l��CȽ��6���.��PDC����BԖ�Ma��}oBķ7�B<��"�ml5"a����o�O?E��ɥ��$�T&$Rd�uc;D� &�F1(&<�,��~��ӓ�Z�ĳ����NL|o��K���Unv%[�c�h=E�1l�������Z�&בd!D}WL��� �'�1YMj~U.K1⇿�R
�'_K#��p��2�0*�A�7��l'�
�0���*�B�7��"�Y�����5`²�)�hB�m|�V��i�J���0&�a�b�l�����C�&���&c��J�3�9�0qKm����!�R��u� �q�#M"V��;���\*���Ŝg)!��½�H��v1��єT�Ql�R}"$*��6�%މ5b���F#W򫘌n��D����kC�I =��u:(��x=:t�i�P�\�zǎl}�t��L򫲪EC�����C���D��4���᤟���A%AV�P}�
SL$ѵ���éli2�L7�DB��H�RA2�	.|!S����A�E�L.}"U)M�q��P�4�	��{!��	)|{�:v��6�:dtU$�D$��z=�4����$��d��ĉ�M��l!~�q�T����"�S)�Z�Nua�%�v9ۇ���M���$M�)���I�F�1��3v��_~���ݔ!4��J0A:'d�Db%�u�����B��rW�mb%{�d��dX�Z'+�x�0M>/�;����:��
x2"R��R�;�^zI�:�) t~0��Q鯘	Z���o�C��n*
C��:@.��(;��u<�v��C�P@�e�od��B�i�+��X��4ɄI��Њ��"yL��'�O	�D�˅���%�6;�R��b�~�i�H���Çs��[
�==�K��&�ȣ�j$�'@�[7���|�4GK�����RB�?;���V���z�<�H���ȼ�r��6�/�׈S�D:Upn���Q��Q�?��D�O��
��d��J?L�%!Y$<$��w�u9�C.*&
@�0�0˯�!Ӑ 6�+]^'䆄_B�
��\�:�>W	1àO/����ߎ�>�2�KEs��.�ر
��xȼ}���$D"I�����=�
�)%�C~�I����Ue(��t�W�(���Z�.��\��뾷����׏�72|0u���_k��?L�_�a]C<�̐&���&[��Ȣk���¤LD�w���
�)�L�8�؋l��1i�c�Ej���!'x��j9/>ay�&���i�=��,����̟��D�Ij��&{-�q��v̰�|��xг�oɵ	}�y�?y���U�[�x{|�8�����D��l8bWZ����X�	��@��Y���f��%�g�5��8��z�S���!Y��iy²q{�7�R�Y�l�s[���=[S�G�7�䧪������W�m9@	��x������?X@��<���A���*�����mv��!���^ޜ����J�5�t���s��B{��vk���?�آW�䈕���˶��&����v��V������]u�I��(Ĝ��	��
��m{h�����`�����'
��Z�(�G�"V���[����԰�O���4ms���3���)����=\�٠G!�0k�cx0�t1�.{��:~d&_�/�=M���ʒ`y�zIs�E�+=M�ĥ	�xϹH��c7�;�R=<�o�z�B	��za��{'�E��F�m�����u�Г~��/]s��8=�i@#ϊ�r���|����ӉVज़T�c߲�5���Mc[M���#e��Ο����=���+���5<�W��:�l��uԢD{#����zOCk�xʼ��(D~�v�f�YJ��W��^�� }�oNg	Q%M*�m�_������Mo{�߬�;�>�%Ͼ�ϻ���)����(���{���+D��x��$� 	nG%{W�W>E]��DD�����_��JO2�����]Y/���V�Xq����3�>��م����͙u�i�`��4���y!xs![p��*[g��Ǆ>Q� ��r�˙�2Ϟ�~��Ͼ�js1O�$DL�1Ө`˾�Wك�CX
[�Y��~��X����ޱ��U����_�#��Y��G!N�Y�i�r�Ov�G�W��7��c/���Q��+�Y�M,���׌Ρh��p��a.D�o�]i~�ݕ�3��d����K���B��7O��2g�z�(�k�8�!*N��J"D�_��,�}LXa�ؒw5��+�9ϑ�Ȣ8�i��0=��a{��%���i,GTq�^�ZV#�D������<~x��B�Nr�=
q��s�au�)MfX��B0��#u�u�ai��r
��$�*��
q�(��v)"�5KZC��,Q�vm���(w{����ß�,�bVE��1����K�f�De7�������F-b��o�;Q˦�7�}�$^�ߟ�����.������0���8�k�?�~Ѿ��(qB�����3f��D�f.��w���ud�5���lާ����%�۩��z6�NA��[���9��v��mf/���U�6>�p����:u���������y��8̵�H���Q�)D�\���x�M��(H׹�+��S�I�O��v۝F�R�xg�mw�I��W-��Q��Bύֱ�sx�C� Y3�� �]Eu��|. ���uL8�+�^ƞ���:{�� �ζ�t��Qz#s�$�S�|-��&��*�Q��ߍA
���^ �@�(-B�9�?���cw�'a�X�O��B�C��Q����}���d�EX7E Cī��������`��K�+�G!�Ն`A�j��^�6��)s�,����&�Y��;p�)��b�>��\6�GA;N2�0�wla��UMk*�)i��,�'V!�[V�F�+�=���c��m��Ǆ�hM�,^t�M,���?B��<�~�S��U�R�L�B�����:���v#� v���?���l�I���X*��RnJڄt*N*r��c�X��I�Ĝ��q�r��/��2�K{z*�reG�r�?_l��k��d�0��s!nY*�z���Z��w���+����V�m�#���\�����i���Ę�&Z&�(����Y�g:��&i+���*Ew��8!�s��Zu#�z�W�%�oPF�r}z#Y"��	Uwq���a8����F�{�Cf.k	�+ZտI�]�Gs«	{���O0�p�j»J�;��F���+[�Ȕ�_���0�t����d#��H��7�<��3��:z�v�?����p�r��s�U]��"D�qL_�d�WsapR[[|��4��/�o!@�G�d��ηԽ�}��4��[_��j��"�i��N�x�@�Z�Hޏ��9O�w�ۢNq#F�CՊ�9`��eqw������JZ�����]���V[=��r���8�U��B́��c?3�#��1������dɅ�h ��nkk��J�:߀j�a�/%7f�7У�{m���zp�����!N��@"�i��l��wz���Vv��.��=P��X �;z�p����n��ʙ�>ȑ����ږ5(z����c/�n`�2���G6F���5�g��Yց-��4���+��t��D��}e۵S���j�5��M1C�@��|` ��*�Y>�dw��V� a�����ccVb�^|�� ������ ����n�'�"&Z��7��cF����͹7����br@B�"�N)�w��G:r�m�c9�~Sο�w
�T�\�9/�:�x*鑝� V���﷽��`V�pJM�s���>�XB�17η�e�'��BD)M���ߌ/z�6-��%���{ě����R�=a��\F��V��`���.F��&t��I�{�1�cz�'@���9�[M��-_�|�5�?�h��"AIp	Q#��L�mo����D�������&7�UP�5	���ھ�~���������|��l�����=����hm,V��^v��k��G�g%�V��	��T�2�ż��o�Ţ漉��J�YN�<"�;e���%�9�
U?s�'Z�+�@?�B<7��s�gз��IOc�0�5LnV{I��Ə�,��B�t��u�3�zֳ�7�1�=鿶3�՝*��e���'�S�+���[d�1y�
Ï���nnoĽ��𫯝���3��̶%>r�J��)e~�L�<ǳ�ca�.q=��y�!�)kX���Ԗ�5��zFP�h����xd�ae�	��C����Sx�܍Y4I �髍��'�d`ח�?�9�JN�M5{߼l�ٙ��sV��f�ػ���~�p��^y���XΨ�n���ї��jVwbr1=
q�Ƈu��݌���~�?2Ƕy�����{�%�_>3����u�*{�ޯ��Ͻ�W���u�����!|��Y��e�yX|��;Op	1�?�f����Q��W`{1�`3����L��G��.lx�6]I�>��u��:��^�'���F�����������-ߑ�>��� 's��ȷϗ��f��7�l~��j����%�_(�Qi���)�b��l򮌥����[�cĬk��w�/�J�1���M�&� W�ՁO��W59�ԳC���&��f������di��~�x�-^�W[��
�����	�1 ��#M�̓z2�>~�褭<��;���J��-X~;���BI+���p�W<���%Dmyv�a�
*���c���+&������l��v�'��Li���vڎ>��(ĝ���*T��Wy���1u{S �� W�5��j�3x���2��/��M�Z`0"{<��'t�<���aj��Fᗊ�l��7.���;$���I��s7"���9C�kl�m5�A*<zڈ�%m��m��U�B���BL�^���!z�m^�3�E�X3�mB���v�@��J�u�X�	q<Wb�2���$C��$��M~흨��	���P{���`,�;S����2e	]x��������R�)c���B�%�m�ڐ| ��s���"�X׮�d̄� ��䢋ڱ�D.֜mz�Xm��u��F�bY8����v1�����A�H8��^�b�M��
�����l��h{>��G�Jo���֑���%˔2܉H:�ﰽ
	�ƬR<�,*]"!��/���$\���EFu�)V�:FL^���������h����3%r������]��y�Ns�Ic[y[Y=(b���K�x�"��d����c�Q���o<~R����^��v,ķd^����3-l[�
�o"�07Q�X�F�غ�U���=>u�4�� Ƿޱ���}���D�=��1E�C�����?���;4=��
��G!o���B���\~�B��8�:�er&�[�:�iR��&�)���R���L&=�^�B=���xX�����*w� �Ulߎ�X��rS��XXu��?���	�?$9<L��x�*�88b�=�����C���|/���i�A�|Qٻ��xGa-��毰q�=v��#zX5��u �r�'��qa,���u���SD!����o�!�I,��z֡�B�=#tw/�d��%�u֡������^'5�����r��0M\d���'��<lݣ�R� L'[D쫀��_Sa�a��~�#ۇl�suQQ�L�̯K��EuMkc�\ ���.y������! �%�kD����O��_��cp�GCF&���k�:E�>��Nl�E�[;��F�|����`w)���Q&FO�1��1�
���e�F��)�:�|�I�+;!&X�Ŭ2.>�w����gv�n����Y�:V��m(��pi��Jr�]�/�2N����,~��S�sU�?	I��4��#ri��4M��}�'�����F���$n}�9��%/��p���\��"L�N�L��컀s��&H�Վc	3���1�&�=-���:�.ȳe�"�iZ[�: -/��<N�M�����бi`��a�D	L8;��!�Ve��+�'�Z�PAB:5b���!��W��j	IFF��޷wf������9:���P��Y�a�G7YyOX�����E%��㳠����2׷u
ئ��l+F�jES��q��a� \＿�b��?&�-W8p/�S��xN�
������Q�����a��i��e2W��@��+�%�}Q>��S�W�ֈҥ͕���y0��u�w~a�6��cp�u�抁O �$�oh�v��]���&Ld���H�H��S~����b{UR0.�1E��� ��I���إ��JF��S��O|[���������7�n�Һ��2]�Рz��B�˃�WQ �ݨ׃����l�
V)�{� @L����Q���mG`��ߋ��;��������3J�X�x�<�����h�t�`WD�=�9W6ش��-�8����e���ipm�t&���T1�2r�͖K
�Y��
��|������,EE$co<��p�2|���Am[�ԥ8
�p/�ɀz��Ł�#�')`U{J���s��p�v���X�#V��i����[�(����6�y��m��o `k/5�t��{ S%8z�XԚJ�s�(��$Mc�m�4�K�u�U��Mҁ8��\bLO���ʎvR�h��=�%�o��)HJt��n3��\l¡���;�~�A�Y:B����O��%�K��/d��* �{�l�beb�[3JX�¹�{_��Ϡ����xY�jd&�`���۶۞p蠋��?����⒞�0�������Θ�aٯ�誡�"��[:@����l!&�<ȁ�Q�T�18oE�]&��|��2���^�j�c=2Do��^���|.�gl[3%����	1Ls��׭F�,T<��q�4�Sf���8��NW�νƘ�O4+���p�_�<x����7�t��)n�������¿@s͆�K�����׶%Y<+�2dPMW�_���
R�4�@��������r`W����dw���dx?<�2����������M���X�9��̣���^��JɯD�5z��\F�2�~�[�F�4,`��H����ز���Th��&���*���r���7WN��(d�0$�8H��j��S��ۛ�<W���~�bb�9��#�Ex[�!��v��j)\�^8*#ߕiV�����mr,��i$�� �>!�2�ȳ�`+���QP'�?Q�cHSb�cElf�uz�=B����R�K��G�>����>�jS��U�9oڃ���O&7_����M���'�HW��8�Q���&�x��x͒��h��h���4U�����yܖ[qs�A�~,#���
�����5�۹r�)���y�}����z"�P�� ݋�\�}p����jƠ��[T:�L͟[m���?�A	C{�����#�ס���P6M���"&��GР� 0Q��>����õ`��J��:[d3���n"�iu�E��IR�J��pp�+���a�¦�x��n��鋦�s%,+f��Q�� <)b\�����Y5�T��\��+�BqZ�G�R�4x�7B�A����K��??��v?Qt5���
M����|m{�9_����a2{T��)�=hj`�3�X%KTo�I.xG��Sm���p�t�;�c2K�o��XY���g���[WN\bJ��8 �"	6��F��ݜ�6�%'x�&T�1r���VX!�\��^���U��ؒ\q4��uny��&L�e*[��L{&s([�:�`�?xqe[Ƞ�z����"\&aAh>#��V�f̵���t2A�5�d�9:EaT�z�|6������_ʷ]�-����z�^�H�c�9�񩶹T���/=Ȩ�A�l �I�|{uܟ�my 5��U02���:
 &I��Ґ��l��#��B�U��YYy !�H�'���b4!�FSM�R+����������&XEnt���̺|6Q�q
:��&�0ӴI�,��Ѽ�?T�!Y|�}�'Τ���ַ;!)�I:N�-%0z��kͣ�} �ǠP2�_��i&Q'��@須Z��SIK�y��ϸ���lC�V! ��oN��HD��NUE:@f�k�>b��g4���n��	͵ �"ґ
鐱���FI���;�
�H'(|.A�T����i���Y�?��h>q[S{�$�����h2�.b��![�g��,�O$#ǣE�y@���;[�Q'�oK1}�bu�6�L)�����億�|�^�hf��v��n�{�t�v{`.�Le�%�6��V��8���*k"�����|X�:�g3O��� +��c�[��'h��	���GR�2&�tԅC]�
Ė[����X
-t�ՙ�m�I�4���fֹu�]�Ӟ��R"Ff��aF3T{)SȖy���qN��?���Rl����S�|i�8�G���K��L�Y�t��?|{[[��c4�e�w�C�����I��Y�9.�Gi���^g�=��_���-�b���:��K���h����A�`r�ҁk�k�`B��JG0�n'�|�t�6���AP���M��:%s�?�x�W��zM]�)t���o����P�C?a^t��A}�75��~�﬈0�a��
4
��!yH�����+����I)d;�b	9�p��`���Ŋ̝Ь���o@�}=�>�p��h.>�y(J�^i]MK�O�66ك_%h��o�{bT�G #����!�C���z~�Kl��a�t2��O�\l6��
���twպV�8B6���M(M\����tX#�Q�n}��&�e{rW�����Y}����t E��v�e����H�����J�#8�I�ͩ�~��,�b�鞶G�n���<E�zv��"��h�h�����Կ?��n��͗�J��t��(�)�Y�&�����5#�6��lB��<���t����u���<�E�~1�]��G=��K�]��t�
��oOA 8Ñ�\G��b���
��h6tx̖N�A���,���6�qBtz����Gs]�^V����UmYv����U� 8�����;O�iA����q+�����I�"&4*9�[^�a.�	K�7��8�O9r,�ξ¸)�r�e��sy����8eY,9#޷�;�V&&�\{�mҽ��6�-L�0��4�~��H��+�;��2U߸�=,KbT��cIbҡ�#��G���Ǟ߶2e�Կ�[��� l<̢.�&�>z7�Kj��1gZ�j�|Xg��q�4��֧��;D®��Jmr�� &����A����U:0���@2c�L�Ķ�j��N�NC�4�Ļ���AF�X4��0�ɉ��1��fh��H����D��1�:>CS��n�I�H�H,q������BP��^�t����/D��yt�`��KU�]F߷�ˁbO�T�����X��d4�����8�x��[��a�o$7�1����Z��x��+Z^���wn
��K�Ρ醫�/�����S��J<3�C�c�4��B��E�IhX2ª
��n���(�ILܮA����t�.���])n<|��{+�?/l���)�Gi��x�W�ly����^�D���50�̔�aD�P��!�2��ɍ�J`��C���K�E�c>������U0����P%��nbs�(�VL\{�wF��hޗ��	7P?�1�����ꩨ����+|J�|����\�&�D���v�
�+|��a2�i�q���
1��J�!��H�\�|M� �bV�1]_�%ęK��\"t��d��P1�5<�Y�E�0�9t�#|�=�A3#�1�æ�w�d�#�dn�R�1#�n�zz�7�P�J�1���DQ�D�*�@��/L���y븃�ך݅8b@"5QP�T���6'�	�Ѽ+D�ݎ�N��M	l������~�ײ�{Ӵ_��&@S�g�QH&lp��Ǻ7P!���#s6_~&ޖ�y���C��+�tA��(1i2�%�X5�� �:9�qw G���0	GE0��o�C"��H�h���R<r�����Ը�qM�BܸT�O*�t��Ҹ{����Tz����l�	�&�E\%��-�Y�}l���4���!��������j0���$�a2�K�X��8�i^�ίc#��09iB�H�e�w��qx�ö�wH��(�H�SՇ39�����:;V���&"��3�DԶC�!���
L���D��E�Q�O�i׉���D�Zq�����-a��-L�V&�&1烮�U��D|��/�C(IL�A�?�h���B��
$jh��Wy3��}l�r�0q�4;֔��HL���ea;�VS=�T�c�E0��}�Z:���<)P! ���;l�����%s����ą}���O�b���~N�
ʩ0�&���S}nE��҉b�*&���g[��LM�C��D��x01�Kx�	Msm)���Ql�z���i�!�x�f�!
�cv���X���]��:D�T��wpRDO ��u-W$��/�
�Ċ��/�Ӌ�b�A4'L���L���U��j-��kKq�A.�����e���A�]���nZg2C����
��h�ٷ�����7[��׫�����o���,Z�	Q�'��D�*�	��
�	��G_�	~�kvp���Q�cX�4�
Q4%��8"n%K�#�c&���l�-xG��V�;�����C�Z=�ɂ.�B'����?�5��'��|��+��ѹ[x��3!j�����{V����$�	�<��3ΰ�O5?�	i��Ǟ�,B�V��9�����SU���Ko��h�2�ҋԥ���b�֖���z⮏k�%^�/����dN�@�/	�|���X`.g��z{��
R�m����X���Ь�Q+*�����mm^�1����G��s�0��!+��/Y��q�=�vGf�����q+�����:�C�C��{?�)]�L�,)9
�)�G!�x��Mҍ�w�?6k	7������%Hh���þ&�?��2{�,�Jbf́�%vH&Dk�v�?��.��y!��y���8��#1�7�7���نv��As�J�ΦԼ�	�h��ƴ�*�״��f�����~wAd!,9e��3�j�5���������..�'HK��{{��׉\�@P��@��Q����t��t�±�؅���-��A�ȫ���@m�O���2��X�=������F��9D���ޒ���$kﶅ��>_�3����գ���D{�SHK�g	��u��YO9�D�'j���\Gt)�.���:��27�%D�xr��6�9��g!֔�T����N��J�B䍝���k���q>�b�WqmYx��M0(�<�-�'1�R��p=Rqs��t5˓�����J���w�N��L����:n�kO%�*]�>(�K}l�^J�t
<�(���J�w��3�u��+k�G��r�z��/�,��۳�S�'[`Nc�{��V��w��HW?{�w��r�9�2^�"V�:�2��"��w��Wrn��g�4�	Y���l�q��@���W�-A��ױ~��3��,η�)#��8���Z���F��E������Q��գ�eIå������6d� ��G�ky�D��s�-����e$~)ǣ�?3� c%����J�X��k�<Ѹ�&rW��6z}=
1)�?�1��I~S������]X2+�G!�mǥ��A3fZ��t�,�M+���=9QP���s)�j/�����Y�ڣ��K�g���j���I�U���9�C�K1�}��=�˞����r�s��y=
1�Y���L�c��n#���*ZJ.�
���`��������󁨹�����z���7۳���|cL��'��RLV�#@EM���|��w�S�<g��M�Z���r����Q��h�Q�2��w��rS田m9)���G!���������,h؎c�z�3�F��(���7X��^�o[��yI%���	q�=�Rx~�A���������y�ٝ�Z1A��BZ�gMI?J/<P�$��;�ض�TF�N=
1W������Y{�W��/=�g�W�~���E�mm9!�t�_��c��%��,�n֣��b��M�\Q˜n�:���圈�>��v�Qӧ�	�'�۟db����^�i�!��2�`<0���+��o[6S� l�G!�b�;�$�3\`��[l���U�N��3�t�1�3:��A�͍p���&����/7@F��9��8!�\�2 n:�{�)�)~w�X>�J,��tɀ�ż$�C�8��0bMM��m,�E 
(ݤ�
3=�v�c�*r����(p��dc�ԐV��4jl�\<S�\�p���L9�{���ܰ����~�)�C�'[�&��E �`��#�t&�ϴ>�Ȝ!�h�E��.��pO��<��qjh Q��(�y&ѐ��:>@3X@N�Z��yz�8�x�C�p'6�
������ޱ���~/ws�!�w����1�8�ޱ�m���ĜL����-a�*�MkK�H�%����8�}NPw �L$@]���j"m�ɰ �dRW���f�K�����HΪ�6E�17];�#���liSʞ���u����8�e���҃�+w�4���T&ZbLԄ"_�jױ����s͉���'��*!��>��_o)�|������p�r�S}yҨ�C\�;7�*h߰60}0Av-i����K?M����]o�C!��/j����-��?�''���w�K;"I���{����g#yE��z���f���_X�����7\|EI fW���U��<��T7�f/���OW72wI �O���w9�u�Y������~�:���v��|����z�=~�@\��Qbi��+���a���L8�a5��3[#�0=
1-k��ô�g����r�b���H^�ˉ!b�R�
�c���Z{�1�o�+�Y�H̭�Q��,*_��{�
��I����"u��z"�����������V4f^�T�+g24�Ͻh�w�:�-�ő���3^����O���أ{�]��8���6h�i�����/4����_ju˗�z�S��&�MI����(_��5!�if��}���l�#�zf=���S;�v�=]�S�4f�����ѣ��3�]%����9�Xٮ&X�b��g
=��Q���I�[��MLʴ�j��\���������ϟ�����;��\��o<�%�~���E�o;0.ʥ[ɤ%Kv�)�J	���du����v�pQ�����Lx�CL/��|�}��l�� �᤿�r���.�������/���j�����Rd�i��mc�(�/g��y��=���v;���x�Lz��DD��g�*��;b��ym�G!j�M,L�s/����f�tN�$���ɉ��E���w���	�==nl;d�J'h5��*���ʢ%>JL���&E�
�f�b�����wAvb�G=mN������e�L|Ʃ���-�l$~���y��!	�Y��k��7�:K�l=jl�sTKꠄֆ����O�)���51�.�0���K�XR���F��	[G���v���;�od�'k:4�z[]e.�v�v#��#��/������N�&���-n7�
9&?E���I��M��@7��֤���@^Xkg�����B��ۿ4�\�*��LL���{�v\�yo��`ۢ�������Z�bUw����''�i�{Y�`�(v�d�l��0�rO�#��2W�3?]M�4z�z:zBp$��8���A�+��+}����D���$����zG:��r����WV���̜ƙ���P:�6��j[^F8���M�^v9�V\̹E2����[��N2Дζ��?C}���m�v8�6�M�l}H���40��r���}�=
���=�ǆ3PF���|l!����"�i��͹���a:ׇ-�����ݺϦ��O;�����򚷿a�w�Sj|�+�9'��Q���,6���`[����c»�}�7rT;=
�o�_n��{��Y-m�W1n���O��ZR�)�������;~����tU�Y��]z���_���W���_���I�㏾r֖�=P�B�ŝ��⼃nWt�%C�u:�ӣ��tf[�Lt�u�6TV%������Ϋ&���Ky����|�-��"��Zs�O�Q�e�#���vf:���ɍJ$�����u<�$4і��Gu%�u /�I*�p)���EC�M?�l>� W�/o�x�C]���݇�0I�i���>k.UM֭�[����S!�K�9�ף�^x���/?�\o��(uw�3FT�G�3B\�����A���`b�H�d$�Tj2��oO���~��5M�N��v�{G�"�u��̓�1:�f��� �\��f�!R$���4NCC�Q�DC"L%n��Ml�b��\k��x�Q������HM(!w+���
�i&��%�!f�	��V�$KwI�]� ��N~��KL��e�[s���-*� �kf�?$��I�
�������V�C���B���Kbr�/@@�I�3ĩL�Ba��đ`j����-HXM$~���{�IĀ)D�k��F��R�;�a�Fmwx5�TK4U����K���6�|��lr\���%K�z%�,l��jy�a!���8���1�-A�I$�B�cid�M���\��V~{.%��	��v����'��يKWꋅ�:�3�y�Glk|kJ��lMy�
ׇSױ6��d�ɷ_�Q�rT[S9
�0�q1��[�)��S�zr�:F#[�:-�1D��$�@`1�|��G���~���	������]o�]B�͢m`o���H���&�헄�=X)?\J���u�"��b Ɛ��%��0fق��ߏ��uB�Wz�G��B�F)��
����x�!������:��F�����c��Q~�'�/�x�p-	M8������S> �𼓧DE���Q��O*Ǡ�o�E���&nY�,�����K[���lQ�{�ίL09�
Dv�0,FK����XG�G+N���P?ʑ�Z��M�bnէX�D�a��2����$�-�B'�-��,�ð���[�y�%e��ԏ���PD&��ǎ��Fuj{2 Ub@��C~SI6رf�ͥ��yµ��G��!��j�:/���=w�7���5�.,��[Q�j��9]f{�k��LFw�3���CrI��$4�d"#����^��$2П�r�����{�A��./*�x�qz9!�e�
d^b�L3E2�Ǵc!N��}e2b11Zs�XK��#��t����h�����xaz(�W*�S_r�WA�)Xz��"W�#!��ʏ~֡�S�+X��sԊ��8TPQ3�b�c[�C��v���vo��u�ދ�]V��C'u�S�P�b�h,��\��Y>��7mc�ώ��.�a�?K�����!��^��j��R,,?���kφ:N!��=����<����1�Ƙ��R��ǩ����b�����JT&�Sd��Zaڠd]����^q����?[*.1I�v4�����$�;�~�`Gҡ�� &���g�ৼ���%v����ۖ��	..5-s���һ�&eE�ܛ��	���d$�w$%��wHw��ٵ���V
Tp�_Ƕ~Q�^���J�4������×��7�|.A���bR
9��S)U���t ��ǜO2<`��r��rZG�~]�y~��*L��j�3zl���49
���T�g1���Y��{��擾�eۯ��F��}��R�;��;c~5�D��WѼ���-?S]���(-0>O�FzI�����:4Q��Y: -���X��/a���n0@�Z�oh��n�Ӌ{I���7%����Er�uw�TU]����������Σ���q���~D��pU�HU>��f�Gr�o��f⏁��6�A��<��W$w�ޠ�x�/z�|p��R��}z�+I��ܣ�n��=�e�ĸ��`kt���C����IO��PO�Pe����0ya�=�F���[��p٘!��M:n��2�*Hw���"�h�ϛ\�a,��Ys��~8��>�^:9`)xGS\�E���u<���j}���c?�P��h.�i��0�~�']�F�K/��2��<�O�mfm6���Nۜ��)�J�,��� �"��]P鸉�h����,3�T�͛�S[,`���I�Z��s�\�҉术@��Z@�ƥ�؈����v���h�ﭓ��*ċfl�۷������U�SN�Ha���ߙ���k�[�~�K��gbI��=A�L���M���˻v1_�8�B�*�Wľz�p4Q�� &��R��屄�p�ۤ�����Q4g�ٮ*ʛ�_j�}���,�ES'���4��i�'N�����_������O�1q���x��z8��T�Կ�+��1�'<R����/1�ۥ��$~h4 Z�v���M��u�ZJ:T����/�W��6bt��w��+�&7���E����c?t��0�ׯ��_m{?��Ӓ�g_�#hd��N9�v���H�Qv��<_�%h�~ޘW�k�����P�V�
�:O~�Es9b@C�`�_���;����mw9�qd2�i�h�:����=����n�{E;#G�򆻬���|�c��Lo^����/Y��'+wD�C�9� �C���'��P�
�L����
(������pN/��Ӗ���P����y��Vx�X����|�Z����;���W�q��Y�Ϝ,�cK:W���^MV����^V���qn�B;ЬBZ���|ᢞG�Iw���/��b���m�UǍ�_cܰM�v�,*y�z-�����̆�!�+7Lƚ�8;Ǳ�7��s:���u�AG?��A805�ߚc6>�U*��n����t�ay,�q���W��\�)����3�m�(��g3��pޯS�������������K�����R��.��T���^�2z"���[}��R������Ah�<ob�wj�3�KH���S��XxÎ���E���Z&�	ҳzw5�F>�0t�M�L��WYq��Z��Z�ڵM�]wp<6d^cڒ��ڣiƄt��Бta�q����=�mYkehaj�٣�A�>��QtN�D��|�v�����)j�F�}t�>K��0��HL�U��?��U1��r \wKeHU�:q���u-*�&���v���'n��:���8�I#~?�؍����EW�N�o��9#���{s���d<�@�k�����i���^iU3+0�r<r��А�0/���w< �:C�v�����!TnO/xKy4k��p�?J���l�Mm�C�M���p�Z���.�]TD�+;�}T��q��.e�K��1��
m\�{�5��2p�6j��G'��(�������Z��@i[փ3&ʒtճA���4]>B,�����y�&�Όr/���H%�z�^@�W��{H����#*S8�觤tE������!%��=��wRS9F��QV݇R���b4-PE����}���+d��y��c��P P�yM{�C���vs��;qX��4�����U_�ES)�
g���̹w��1��k�p� "	�,nÀ�b��s�8h뒒���N{)N�U:*�9��L:&�����b�-�����#�	�uYi�*��O��NC��|�^Ms,��Sr ���R��x4]W�E=�{�]V0Crv�	���t�^�,�a�A�z��/�{�H�R1xߎA���HT�t�I��`��q�ײ}<�J2�/���'��v� x��}V:@E�ciG�������Fv���mJ���_?l��0��� �8�X��;�6�z�tlES��+���h���K�/lb��6����Y}�����l���i$�X#�&-Sa{d��
��B�4�0I
���k�Q��An
ZY;rWV��)�q�Hq�*���7� ͊��� �����88�j��a��Q�ifA\��iKESIGX�D�]��� 4�Wx�Fb ����A@��A2k��Ѭ�5��|���;qhA OW��T�\t�t�,~[_m�])@B՜������̄�X'$�+��b����2�1��$�\͋ک;�Y^�w�s�����<�Z����IhJCR������!�4�����e�dB��b�Be��YmQ��}�o���<������Y����h���6�<���j��Q����1+v��%��#�c��2��8M��y{���X4��k��FC,��i6������2%u�xۚ�b �pJWǔ�Ψ�A���uA�^ ���?����w���}���msA���� �R�>�������QH5��JIr��G��>��>�UM�Y�C0�X�,�]4�`�$R�Jފ�7Z�b�jeyx���wb�T ���BK)�l@3Ҁ�*�p��Z����&I	�h�����-)����dm�2ݏ[ѭ>��i��'�2_o�1�l~�<�f'��6̫��D���Q~�ó��� ��)����;�M	q5�x�D��0G���T�\��3F>}�܁�_�˘뿥��/xs=*�lK%��2�Ũ��W�b��;�dӺ�YI�H�8��t0*�.�M?�jY#�#W����͜��B!��r����,�h2��n{��H��nh��k� � ��~�i����x��V���օ�+ғ���y��Pzad�o�ki:w;��0��Q���W$��.B�B�)��90W�S����pU�<����'`��3P|���#[=��muV^���B�)E���6�"j�c�� S�b#�\�,S�b��x��aF����9�n��*ZJk��0�QS���3q���F�q%����j	�4K1���M�* �H8a5���;V� ��8�3� ��u�X?���[GQ4���Å_95m�1�I/�NI���-E����ZaB��V��A�!ޥc�̀HV@a����kc.#�zK��8U(�Ê޾��6�x�S2��Meځ9t<N�9���tp0�=��2q�P�A=�:�Ԭ��G9��bP��A��6״��	i�����r�eS�I��77�lJ���o��hԱ��rV��	s���y�|�Z���Ǧ�Y��G�X��Ϥ�SE�,M���4��V��� x_M0��!x��w+��RUBm���Nu�=��<��2�]�yvr� Jn�)�sr9M�+1�2��1��~e���Y��l%�EO���oB<�$w�(2��\��Mx�#�I!nn�I�I��@;��bF&&P[�7��f~BK��;)��.���a��y�Һ#�Ί�^��RM}nɕa� L���&y���!�}��J��2��}ʖ�R���H�>f��0
b$���LC���P�qԯ�1��mb^�4#��;\�n)����8�ϵ>��w�TP���2ְ6���&�.�B�!LS�b9��ׇ4u��g��w�����b��*���`5�M�Ju�O?�a����C��h2����B���~��j)vP"g'��̤�b{�ϔ0�`��l�ڱF��Z]�M�!��ìC�J�Dh9��a�&!���Nbr��z��C�#�����>il��eI;bu�� �`� &I���ٖ�9�M�R���q]����	D�ڃloU^���+�����kdk� ��{S�9D>���[c]/[��_a4K4	��> =�&�V�M͐`"�?v����Yp]S�x(�YMDo7ׅ��-��:�H$��v�w� =��'YA.�B�(ŏD�P����/����3W[��X+��|؋����u����	�hE6��g�gؖr~���$����۽�;0q�J1P�<^*���K�]y@�L���60a��v����!����щm��8��%�&�4?�-���'-���}Ѿ"�h��$FG�S9i"��x'\����L������jy &�8���H�_X3�����$y�ub뿠����Y!��Z0�N�\�Bq�w��-(� ��j�L1L��v��%�C��/�Z���(�u���4H 'p]��n��0!�I�k2�	�&Ԭ�ƶ����Gc��B�qv�9�8��K҃D:���]�@�:QG��w�/�A�'v/�^��%<�!h�	���g[�j�C����2\P:�-!w ;�v��!_�2�88�����b����E%��k:��4���5,��B��z�=,�I鼿��7넚 ��}���]G�д���o�zg�G�>�CT֣w�6����)⶟7��tg�?��O��"�[d�����B�%��Ϭ��:Ԭ�M@���6x�[޴GQ
Ppdq����yLf��K,ආ��LM��A~ǳ�����/����}�����lͦ�W���s6Ѹ]8ߞ�N�?2�^��/���?�W��V�,�&���=�4J��7X�V��c�S��ԟ	�-����� � �=Ҟ�^_��N;&����i�c�������h;���?-;��#�F���q�+�k��k���ѝ�F��^���U4!�ދ��G�SjM7�L{��s��*=
�T����M��K���"V� ��ho� ��P/x��
����#k9/���߄�ႄW ��@[��B�)u����s��wN��9�E�(�Db�����򄋿n0��U��.c���j"�ncS��������{c��G=�F���U,����w�we�f��߿"/d���4w�j��h��Ԟ���^8�Ry#����GyO.��1���wu����{I�^�K���a�o��}�1�m�ꩴ��)���ൈw9���f�P�w����h�nB�%m���1e��y,���l��Sݟ���zb�e�b�˔����߼J̭�ϣya"mhr���{8k�Xe�/ր��w�d� $����b9osV�lO�����@�6�p�}���y��|�=�Һ�&�ʐ�kzI(�y�h�D�w>?aN�{�2Q;Vu�\���J�����1ۻ4�T��z{Aaf�r=n�,���dLK��Sױ ��@{b�>?r�?Qy1(zK����e�eS�q{�^#�Ҝ�9�m7eI8�Q��������y�{F��㽴�og��uI�Ȉ����/ѥ�����[B�e���=?X49M0�ņ�"���j��)��x��C��	�4w6�ɤgh��x/5���������o�:\��?n~���j��B�2d1Q�4��c�n���)�e"�Е���7"'F
Q�=����WB�=���Wz��I+�R�S�ʓ��Y��|z������$ϜrSD~�,<+��-�rB�������?���/s�bl�(z?��P�7*�	�LLT���ī{�xW�� ޢ�9?r]�H9\�py��G{QjܨB��ػ�ʰ�T�W�Ґ-��-�M=�cq�C�G>T�>V�ܐ�,ÿ�"j���c�J�K(9;��G��r���T�����ı�xlb��Z{"y�y�U6�-)z���Kk^G�o�-Z�0�z�z��	�\�/�_�����>=
Q2?��]G.���i�n��%�V����z"y��UƚL��l��=���Z`��x�L�kվMk0�E�Y���T����:�Ǣ׆��E��^�a��W�������oM=��B+�viM{�l+���q����]իYw�u���Clm�&�E���+��9�%����;D�[�Ȥ� �X�JZ��k#Ӿ���D�����l�ňC�h�A#�7�F���:PBk�R�	����uܐ�W��\ˑAª&4q��C���1�)�cH8�[��&A��m��G�^Z�QԎSA�R����+�삎�R��XiN�䟴�t�����k�u�`��$&�8y�����@��v`;�N�Q�E��ί�~lt� ���A���(-jޘ�� f��7�3��Lhb"��&�#�`�]�V�1���IR��A������ݡX>�	nT� �%����CJ�Ҭ���Q[�I9),���J�(��"V"��7�l��Zt��e�(C��+6G}�,d�;�N�q�� j��i"~g=Ī��Ηc�2?I��������`��?�������1�#�\H_��mR8��8}�xC����u����2�BqN�(�.{����9�� �	����\�IM�شٖ�|�|��MVd��4�M�ΑJ"��rd[=m��o��ϴ���燼��6I�W=
q5��ڇ/C�[�Y�`0�k[s��������1�z��+�	��}��,�ZA�,)� �@�j䥛,��#~�y���(��ك��k��ַ����
�)�!�eѣS�m�ق�'\�Z؊h�y�j�FK��1<�M��&�-���]Eپ�(<����c���I�=���m��I+�g���$�(�
�0:4�>�V1J��~��N� �5�?%����E�r\��K��bFM�p��ajc뼿p�,�3�g_�IZ��(�u���;��ГK��;���×�ss	s��(:��a�XC�o�������e��]�n5��/�[M���V����枹�{ dh�n;�P`���{��(�29��`�������c/=y�=�7��3���*$��4ۆ���9c����7f���x�pL�B,7��H��7�Z�@�C�J?&�G�b�ܶ���o�^�w��b�MUOKp"�!Q��c�����,A�Ā]�e�v�^�/�o��E�Y�}My�y&�^��|$�&1�^I��O�-.59Z����+y���n���������d�%��W���m����EQ'�����*Ko1�^�e�\��P�ګ&@����/[�Ri[M�g⽜p0��G�$����î�
��j���$�e1�@⮄�h�w��0�D?�ł�:��>�����x�ޕm�6��&��׋cu�߅�$}}����/Ynk8k�^��.��ʑ���d;�;���˟V���L�߸�m��!zF"	@Ҕ��ˬֽ�햢[a2��]��xD���l|��P�b���%&�"���kXDHp�J�������ڱ�� P��6��֮���ԣ����;�`�2�@��x�Y�Ubn����~o�q�v�]aKi�(H��(�d>�?�a[����1�d���q��7�M��$����C�77����c���^�3�d�5�%�-L��[nE�B,���D�;h4�~�rvP����
`�q��ߖ��K�4��.7�S��}�o�<������
3���ʕ�m_�1B��Q���Z��ѾJ����d<�M1��:��V�.LY��x�� LU�K����x��\_7~)�ȭ��?��&�����o�y�#�a\Y���g�縎$�J�����~
Onv�%}�X>f�H�ҁ(qB��o���}����/���+ݺ��ld-/�M���!{,]��
I���}'7�Ƕ�(a�+/��n\b谎<�&��)�!Ytv_���3ĚA�Gm*wSe���n���5��>�����Sj�k�4my���������	�>��0oxZ�B��ڙ���{��5�>�\�?M�K`���ކ6b۩2{���,͘��[@&R'�p�I4����V��UM,�W��t5���$�N�8���-Q\���f�%�e�
�1R~*�G!�_��-7RC��r�"�س��1D�D�!J%��o`[)�&�5#�Ʈ�I�8���z�V���,{�Įf��
S(��OgL`)ZHM�`�tˑ�R�y��"�^�~:�琁��u�e�y=G��(��l��9;���_���h� �?�U�{b�����vl�s��o�6�g{�n�/j�X9-5Pv�ʧuOMr�^�p�����&�ǣ��O��ĲD��ߧ���)�H�0Pw%%��d��s�Yͬ ��4+���@1��Q���V��{"�|ڗ�!�]�(�͵QG�x��Y��2�Y���0E��!���+,_�g�*�_P�L�����s���"�z_T Vx�<�x�޵��b��6̭�t5F��۲d�P�8qa��O.���~$<l�E�|d9d��t�'��{���U��41$CLZ�ǈ�h�~1�r��ID0F:19��Oq�R�[�x[�ք���q{މ�/����}��ۈ�!���Su��yW��~��Nv/Ӏ��7r���u�ͲZ�icU�v!Y�8��������3�T�p�r�0��M�%�$^)��V�vй��n�v=�\���#[E�Q�(g;�6B��<�ꈊwi�h~^���T��Vv� �|��p
Ǌ�N�M���I�&�p^aq���� ���2~752Ó�Q������UTũ���@� ���&&��N�M��~LXu�w����d��zɸ=���ؤI|ҋĆ��?�XG���s���dI�|�%�V`��a��Iȑ�|�I�Y��E�@H�t?���N,L�.�ދT!{���+[X��������׀�d�~�ۗR�߬zy������:�X� p>����c�����Ƕ�T?���J �N�=֡�����y��S:T�)4��Q��x,�XG/�1��y��b(!n�=�#��\-Ρ88M�%nld�Y<�o�?�2�*R���b�U��O&�ohLuDe�ȳ�$�(�Y1)%���{8���=��F;V����ᾎ�-O���x�v�V���4��ٟ�!֊c�Zq�&�2�'�P]�x�����X�W*?1��w���9� �����T�;�3�b`9E�� |�2amg5���%�t��o����|/���vf�lD|�l�!��/T� Pq��K֡���:�<�Mݷ�#�ȷ�eR)G�X��&���"~�H*���L��>�::D��8q��v����W�P)�2�4'����:��ȉ)�l"��E�5]�%�w�:�A�E�PW9#Dņ����������5���&����jL��/��4�a	}��N�!0k?�^"��:p���[w��߅�(B�.�u��L�|,�e������`��:n*j*�c�S�pk��*&I�m���0��e2�05�����`(��Z)�w �+;S��n�����h�T�0
�YXiԫ��d/<ɴ���'�*3g	X���V����I�ˣC��3���&iL��Q%����g��\i%1\��d�@�ݒ�p<GV��2�c�:x��2�!h:���"`$��!ҥC ��
b�U�Z5��u�c�����'��D@��)>yڨ��'6���R�3`M�cv���6�VOs6���7�>b�**����Xwˡh~�`h�e�����$0/ۓ����e�Gs���αkN��������S�OǠ9x&�葃�a��(����<��[m�<��*'�T9�w�g���2�b�e��y ��o�����o�R�,>�	��{Q�b��՘�GR��^�Gv+�.�b�5ae 绷���QԠe������}ٺ��ܶ�H��駲�A�V�������O3���:�P2�WmI�3T�'�T�q�kg��Q� �+���/���3���n�'+�u
v�������'��R������Z��[6�)�a��/R�)�[�W�xU,Q�]�����^H����o'R5��gi~@	�	�[��I�+j�C�m_b��iB�A�EU��`B�����g�N�s��<�M>�%����H�M���흡���;����_��p����v�uO:;���
��ϯ,�D��ɰ���y�����8�vd���ޅtM1vU���7]f�D�M�Q�m�q4������e�t�^v�2��m`�=�r�	˧�Q�2�ob}H�DԆkO/��I�q�%V���sa{��$}O?���{>ۆ$DݤRv�XzVs�P��9*����7��H( ��Y�5��?�ʮ���y$�=�%Zj����hꝿ޶fp��f�_: �j�� V⥯E�����4���襥���#��{������5�J����q۹��S��!~��#l.�L��ئ����V��W��YޮT&�==
�f*�_H�+�A�#�-Ǿ�ZɆ@p�߈qԓU&;�����7}Cy�&aw�U���a�;�u��|����8��*���}y��������oFeTr]P�Qpt���8����SP?�1.����!���I� ! �}!	I���IH:Kg�,��{�N��[�^^w��L����N�����^u�>Q��Xv�U�g����d��
|L���b��ѷLZ��;�.�@�f��|�L�Ϻ=��J}������ݤ�ϲ�g#1R��,z6�@���/�Ҝ����o�S��ٸ!�N�µ,,y��yG�>�7�����=~Ij�Z n�201:����;^.�֮#	V0>wؖ_k�
��_<F���Z;��ګt�ӓ�XI��nZq�	��T�J��86��/�Hu���SN�W��B��H\b�Ȑ�5"����%+k?���V���"73�t]���o�ZkϤn��>�SZ`�}��?"X}�f>&`>p%}�����|� ��HsJ�3�=F7�;���S\���~R���XA��yL@��wjt@�_@���L �.{r�:���>N�PZ���W�j�<�����`�}d�~yxK��2U0�0�լV��1a�q�.����W!C�?x�7u��
j���&t�'/м>��!̈́����x�fB��S��Mϖ���kݏ3�O}�&��o��g�cꄘ<��o�����EO� �ؾ���莧�?޺G�p ��t�ԧ�>o�ɪ�A������&-�
��o��N��R$��$bU���Mѐ�.2��2^r�����Rw;%۟1������u�`��"Ε�tJ]��ru��m�V ��=�*Ƴ�}�����(�62��J�w3������ɨ{�䇿5R;����l�nP�0~!��	�oM�Ē�=#���,�ܬ��byn��)�V�c5Hȋ�P�:$ڿr7�K���e[|���d�b?���)��������=�X�s#Ž�1��@��KGh*��-}4%)��|*���r�G�n���v#�F��q��G�?��c��v�&vr�;7	"�Hre��^�[*1G�S��t \��Q�H���.�A
�����&Ͼ��Z-jN�nK��4�^F�c�2�	_�n��>�E������X������~/�8��!q��Q�(@����џ��=��A�G�0��*�C�a)u��ET���/�y�
��ԭ"��
;��)Р ���Z�Z��������t���dKm���Œϧ�� ���TC���w�_�9�14����P�	c9F��RM��
(n�Iݘ-�h-�_]�	5a$�Kg��<NC��x�Ƹ�	$�֯S���0����5�ʊ��Q/����M�Ws@�x�����>�����71��}����/���H\_b��p�;���Q��'o����?l�-u�iEU�<�z3���ez���N'�,S	YԐ�O�/�ʺ
�a�X A���^9=�dtj���%�K��Q=�\$���_����t&u�QJ{3���봦�.�b�t���uՙ|.�e��5��K)�
�X��~��Q\�pm�:!0�����$�W�5D��$�=L@l�{�^������*�iw�T"1ˣ�&�:�록�%��*�Q�H�C���ٚphp?|��!�Әn_�QW7�N硆��s�^c�E���"G/���~����a�"�0��̸�	����R(>_�_�d�2����qOS���	��>
J��Rw�ƫ4�S�~�2��du��w���n�s=����b�/�������p?��
��0���8���d9�S:��0��|v�~�z��+t���_H�էg�
�����\�8@�&��H	;#�	P�/��'?��i=/i�+��q���d���>�ؔ���x�'?<_�$�Υx�`,���s��p�[���	}2���LyV� �<�:��%�>���u0cYI�Ø@�ؿ6�ӹ��h>H2���8�}M k)��L ��E���3E���֏f|��T�Ae�G����K�T08]?�q��.n�W�R3}C.�O��>����������L����)ZA=?�\�'9�J���	J�h.�i&T�'��B�\B��� �X4�(���;��
-�Q����ݦ��~4ҸY�"�|�߹\���]0����b"71�ABe$�
G~�]SB��c#��ţ�i0�[�^��QC�}�,�u~���W>�A����"dn�%�������}#������d)oG�?�[�� ��z�OC0dz
�e�H�3U��")&NۼX����Y}4�uwY�2=��9 ���^]�g�F���.U��Ϣ�=)��GR<�	(�4�G���k���V}J���|��#�/��E���W�>�ʛ��{g�բB�6>͹�TK�G�nc�N�TnK���4rg؁�)ͩ	�TV���P�!�KF��S�#]1���}߁��H�htrA�#��]A��e1)C��D�����?�h�b�񒁨^\��`L�͵�L��p�|�r=cu��Q�U��y0D�w�-�������oW�G�YK!��L�97˅�"�F���
�P[�I�ݥO��9���])Y/2��n�+�[B>�eW��j��

�<�ΡY�D��5�uL�]�w&0�}e&���܉,藿�|HEC$%_��"����3k��0��C���	�;R�{��vQp}+>o�૪L�s�}�du��W���Q=Y�DK�jD�}��A��cG��E�#:�
[)&��S�2����k��W�����wF:����0��&�� m�a�`v%��}�8��_#),2������U��MJ�jj-��|����l@�5�}ɐN��@����s�3�
��Zo����N*OjgW����W(�����+��-�Xt��0�%_Q|��������q9��>%��������Lō�� +����.f��h$f4��W�X�U��@��F�e�ǔ@�l���S㘀�ˍ���	m���N�p�簅	�K�B^	l�߹L	�S�$r���q�U��(jd��1�&j���߽��>�Y����۔��<�+�!l9/�I���Z�5蟰�ډ^b:5ΉN\go�]	�7>c��]Ib5Kb	l�(�s���ɂ|�n��'��e�j�? EPd
���܋����4N��|�SGF�?A͉�=���8J���x�_�ƨ�Z#2/W8%��(�i�Ied&����F�-E���X��Q�]�U�ؑ��ۊމc硷N)��|���6vo��N��Q��ڨe�I�jq+%�D�q!���q�sl���H*Q�aR���a�F�,����8�-�U�O�g��NY�h�&l�$����4j���I��X���\���M����q�j����V�ܐ�������2230+0YH�I5ԅQ���Y�ʔ12������o�����W�m���D2ˢƜJ@�Y�ƱJ`[i�Kz)ΨqʓA��8�n%�U�X�����$���b�%L��8��ډ�G���i	8>,�����Q��ɕ��Y*h����>�#m~�2܉�`��z�-/XgM�VۇM@����������:�gj���[s�udJ3�B$�fل�\����L��H`{�%��R$GF�'Z�d�E�� N�zz��q�:�<%�L�|�q�a���w���>�e]�����Q��Ѹ�w5�߁:O2l}&�-r�	O�VǙ�6&��Yۗ���*��jC.��V.����:��X�x�8�ͱ�'��P�e�sFc!�L ��e��[m�V�މ�[�1R��d.��A��f��Xe2c���@$����#56?'����:����*��3N�68��o	<Yu�1.6�e�%2k�����+�і���)J`�:��W��0I�`C�v��x"L����G��V
RΜ�>�\<�Lz���CG�aN�����3	��/�N8J��0�#���#]l����0n�.d]w�~�v&ꭷwjE:kyk�f~�'0\���7,y�n�2�=f���K��g͗�~v(e��?�1���j͎Gට鳶�H`��LS;C�������zQ��g_G�
�=$�"�N~a���+,Q������9��N3�靺�S�ߦ��x</oQf��c��v/��`Nq�a����t�ܷ�щ���O{��c�\>�=�~��T� ]2�Gw+}'J����x����)2�kwӡ�3��1Fb�0�~O�
���b���S_�����|B�a{���K/Cm�L�8�:S���q���������L�FY�<,��껰~{�w%�tBk>_B34���)2v��3j31E��	�Ѱ�#��+����E?{���3X�|�F�_��۫�Ś 1'm9�o����<�����9s�����1Q*s�۱U������>�_:<����P)Q9���8��������+�LQ8�o���F�-g-��w_$UɃjǙ�Ѣ�ao��I�9,g؀+ú���Ú��=p�2�%��u�a�Y?�T�7?��Gl�o��ƽ��m~�w$��D&8�k��g ��6� >N���ހ�ؙH��G�~��E��Si�wx�Ǿ�rl� �g��_�Y�)n��ȉx�x���z��`>��a/��ڪ;\����_ٽ�n��S\�������(�O��q���m��ٝI"�ߞ�����0��Q�[%���M���i�|�L8\_�*���J�>�A�h�v��k��i�YW]�_B\���*t��bb]�����De�����k�x����uS�����}ol,�{�|�K��S_~û�nz�n�n�3,��Я(�Hc��Q�>�j��X�j�h��w�@>E�f��	�@8t�'uO�����`"�y�4��[V��7� �]s�~E�$��/Z�������#l�4���7�WȎE����z�@�=_>E&��Ȯ�w �T]��9�������v�fd���ڿ}6��N!��\��X(F�y�"?��z�t�N�|C&��vE�W�l��f+��{5>�Ť�[��\�!�]h��]W"!I�͑W�<�����%�d.�c2�**#ST�]�q�8�v��1�j��3�BQC���Nd$W�S��b�X���0�9�F�� OU38f��_���K�����-ގ3xn��3����j��Y��}�(�#O���~�H�˧�`$��~�
�D�-���0}Ȧ�ۑP�C>E&�nX�;?u��>��:������}G�F��?��п���s����.^5�~eW^��;I����4W�J���E���������;>8U��M���[tx,&��.��KO�O��F�ڨy��?�A����D�����A�FK�)UW=�u�3��W�����c���.荸���)2E筛5�=�������`Rk퓟��2�v�xs>�!g!毽���=(L�����#�:22�17\��c���t��I��v�pj�mv�k��)Jh���LW����&��-��u�x%�1��JhÄ!�b����O�:��:�#md�%1�� #g	yH��璝Q���`df8�j�;�NO�Av`�7z�h�Ϲd�a,��`�p0���� JZ�^X����ճ�Њe�W/T��m�搇AT=��6�N)���挅�x��Aua��#�4���Q���-�^�a��1�p��20Z�:arO8�P�N�Q�E8��q:'��(�0h�9��g�N~0�j�����v*T��qT3O��6���l�됬ۜݏ�eZ3Wwsi�L3v��� ��N[�|5����i�?b�G���70�gi%�6V�Pk)���ߒ}8%�c 4�)�Lݚ&;$����E��"g�-V;5M�a*�<�f�օ<���l1~������n;X��-��P�f�ZNy��Ʒ���ɴj��ц���57�`,���X���;Ɣ�پ6c�5�mv�.��1-�\�Fc���>r�xjc4�S���,k�q��Xh��$`�؅Z�n�7����c�*���*�Pe־$�<G�1(���Ic�6ٕ�v�����m+k9x_���I��>h�}�6Xl�V-9L�>x,5stu#5�-��<�Ԟ���(��	9��*��N5|I�����:6�����os��Zb^�*\B9*gW�c䨀��\������uy�1�������>��Öz�v�cN�6����c����4~���j֗�#͕�I-������t��65+�ف<Z��&����'"�#���v5�k�bi��Z��(���K�|���.�>�$���=��`��|���\pM�T6~djD�u�ޗ<sh����)�m!%k���Z��N��<&!�q0X�Ջ�xڻ\�G&�M��z�*KS�ޖ�\��gh��qNƮ������25���}�o-�0ˬ�Ƙ�|T=�a<�*b�Y
�Dv�P	�����=fh�2�!�(��?���ۨ�\��kl1&��n��5�v��[_֍�ZQ�e�[O��uJ'����k�h��e�N�9S�&���s��d��h1~�u{�<��V��E-g��eq4&*bstjΏ�ySqj%rv��Y�� ���+5i�^��c�0�<j^���%}����ا�1փ�V.����eG�SI7�i<;���˼�p�2/�g��^9x���y�q���k�.���-Oxy�?���ݝj�<�HɃ�"��\��ӊ%���0���@*t[���K�+^LΖ���{5̶��m��	T�:(�m�KN-E%��k�>ZqNV�2)�ba����*�(�_X�ci��K�x~�X挅ں�N&�i�{��X]
dڰ@S4����t�n�ď�63߫��l�C@��s��N�v���B�m,k�N@\<G5O�ll�j�o��i	��������0o��[�5�]�s��@�5�tڔ�%�Z{�ڠ��}������=�.�i�W*d��o�0�V�T#�����&�1&aͺa[�@UD���)�T��j���2����0�u���1����M��]+������<���*S6�%Ԃ��v�r�G;�z����[2�f��ezTD��W;~�[�ױ�N_I�lbP�xڻR��r]X����T�H�5��1�`Lۄ�<�Ph\���'rE0vu��xF����L����l>ϳ����i���<�^P5�1�M(0�A�\�J׵�9��k֓���bT����.o,Ο�Z;c�,��A<]ӥow��Y�sX�
e`t�lKh����X�9>2�LSJ��蒝����P��]�k�K(�G�V�0�&˙K�Z���v��m;�{L�[R���>k����tk�<�r���Xfo�}�^�^YB�����/��|�]%����./����(�e�\�ȃ1:�{y�`�x���Lٹ��5����@[�S���Uݍ^��䂛�cr��z+���|�BeV�>�#��id���&�Ⱥ͹�F��m�Ѭ��*34�J*R� ��~},��nS��Ũ���T���um��"��%E0"��ci:��w��/��Ȧ� ���zSj� &;j`�u���6m��~{�uS�c�)y��>�(�KA,ܨ�mOTo*���p� 6LFa,�<+"�R�����4���
�0j�*z/�۠������b�n�LY�[�<J��I����|�٬~�2}6�m:&�F�cS�"���ۘ'����@��۩�xүO3>F��j�]�8�>v�%�?g�ϷN))��5�.�4��"��Al4պ�c�����,�[��V��Xm�>߶|�ں�s��RB��|ж��c�]�c>��|XJ���v�WB)�zQ�/`�YT��Z�,�7Y�cb��,��-c�\ϭ�n��o%�SB 9w�J�v�J(�aY'��1*c싪'(�F�5K�#�+_��<J`��H�GcT��`���S	���>Ը��:j �dR�&@����S���>�����KB��m�4=��0������(�Ff���}î�E��+�S���|��Da�qnã�}5`T�:E�������@�#�aR��(J�e��q*�Og����2F��������?�����%�6ȕ�@=Q������� ����ۉ~��;*�P!�^��OQ�8��Vfބ�}|���a4�f9�
º0�8vJ�˩֖e8�k�Sd0z5�=?]��ӻ�_�1A0lq���ԗR�1��?�	����1}��[����v��a&����.��n{�XD�6��>���0V��������.wƏGf�ץM��E�cRO�m_�i�SKR�嵝�i�du�}`<G�"�0��f��.��C��Ҁ�u[���
�*��ra�εL4�v���+ifHU/��<2F-^���N�v`���Ww^��0��z�1F\�q�nG�>�PքD���O���.�֡��S�+����U�+�O��ZݾH"5�ҝ�G�1j+h.&�A���[Z5��X*;Sc�+W��q�\��i�6���`d���W�QO��L����W���K��#������&9�����4F=<���[�Cn��R�"�s-MS�[�nP��n��xQ���T��|	�E�oп��V��c�{)J씆Զ�b��c��"�[e� wr�#�{�D��HL�Xzhd�t�_���%_S1EG���'���`�Mߨ���]����z]�Zo�Ul�q�۬)0��-�Nc�ۖ�_w';� ��)������0��vuh�)�q�t,����!�B�{�&���?P�n�x�e��˒�Vi�s]��Q7iݎ�O��do��N-�G�1�}ӵ� �6���㘟+���%7@Q�d�ȌEF�1��˽�צ�܃��ח{D"�H0&�m�|�_��C-�8梁�L Ƽ=/���cE��k��/���I���m�t�����_�H�B����=S�At{5�D�����8	�v�Cl}�g�W��[��	Ʋg�7o�L��h�>�����g{�ѿ"��d�r`T�!�jZ0��^�
Uĕ�`4Q�e��5W7Y�d%�tKI����t�sC��-���m�4H��ﺴ<*釀��ؔ�Fo�y���$	��mU��:ܬ�n�q�4��jc(?$�����ۨ% ����I���!��Ir�R�ץ+-Kv�ƴn[�&���K� �]��u��zO�-m�ʯ�z�u�l�KϦ�^��<���w�^h�h��F��xM�jm���]B��I%�����t<`��ިFKu����~]ZMUW+�mA	P92~Q%iW[�[�@�92)���q�"=bi#��¯v���eJ�L7�r3�&��_ФFM��t�����a��LcԒ}�|4�i�*	c}S�J�02���ʝ�IO�+h,R9��z���#_3lj����*}�ՄᎥ�)��Ǫ�x���ݹ�]G�9I�P���`�qKM���r��dH�P�>�	�X�W��ﵪ�@H��\�0� ߢ��dݶ}Ѿ��k�,k{����S�YL ��ꧦrT1>�(�$S���e���̇�N�І��0`#	l��P�p�FK`t�<G�v��W${�6h�!���5�k���N"y���6:E��\�gϤt��a�4�]B���(��p�QEs&�9���0�͔���X��G�m�S5ޛ��2�B!$zٽWV2�Rk�,_ c�[g��>z{��|t�WA#�[�"��<VG[��lLJ�X��_�QOL���Ҵ\���kO�GA/�j櫍�o�(���H�b��m/D@���X#U����e5U�s �Jul�eg��:	(.���9& ���˖�	e|n"Q���16�'��b�]��4@ ���<P ��9Ͻ�|��]���dzC�ow���� >��,Kׅu4ߗ8\(B汈�P�ng�� zّ�K���a�1h���"& ���㷅ǧ�.(�jE��t?ԭ��Ʋ7Zݕ����	et��F��	��~��Yvi�J�CV��c|�}4���M�������<��.ÏQ}�8�!`��Ύ�k9��n��%Y��Ere�����v�ظN&�t��]o�Զܫ���t[�i�j��o��h���_� ���E@KU���ܣf����CE|�ޥ�^v�m��@��X�GU}�j��pk~`��Y��F�ҭ�:���N� �x�☬�c�6�sdt���V��J�Ş'��L ư�����D�n�7B F%E(1趁���^�6/ݨc��\�X�-��H��:��l]8e�.�N�vEu|���1N'��aƲ۟�ב�����ږ[c�&5���^z��zizu�����oL��dT��e��/�
���ۉ,�`��#�`��u�G�����t� ��熓p�`�f_�N�kWidF[���\��0ct�mzZYǕ��Ϫ<��} �����mlxZ/a߯]��q�1�6���}��2u�5���:n����0��_R�`�����mC���Rg��}����=����0�xc���e�x�#���y��0�KF��	�1�G��XJ��L ��5�����N�߻���g�F�X�2�T�i�X�䨫S	P�ğT҄��GJ��rr0x,/(c�@cy�	t��E�rRqy\�p�n�����`}%ݜy�^����% c��U�yT��d*OF���n
��Smy'c�T�)j���;F�Wv��>�ǈ��J�֎z��Nc���N��R����d2)�.fa4����2��@c�a,_��.]�T�x%�������N��R? ����t��R<useL����a���j�o����#X��I��yb�+�FmŪt�R�g�E�C�1�ɤ22�{�
%�$�P�u��S	4;�G##a�Zq�F�(�1z_Tc8�$�$�*5K�e���c��ۊ^��X��b����`���G���ǘ�c8c)��m�#�1Nbgd0�����1^(�G������i��4��n;�at�:��7�A�Xn���#�&�"2O��C����b_8,/S���}n�o�����c,Cm�V�N����>�i�˽�[���-���fy&��K�5�pƲ��|.z��Q^�ѩ�p���_��qJ`�e��>�%��k���G�k��i	g�u��ޖu�8�:>�����c8�c�̄Z	��x^	<�=/(��X�}2C�F����c4ܦ�����3���)A|�
��}0F��Z��������ULU�e�u�����k%t��m	������Rk���RXF�@��8����rb��2F�b%0�38��@ca��>��K�6���v����v,����IJ`>��%y�Ɂ��Z��Q�L����O	�zy�:��U���V�;��������b�c��rG��pn+�a�]���|k]�u��b>Ǡ��t���c���ͷ�*Adj	�zP;��L����W���Q��ˇú�a��_>�o?1=�V#�m�]J`�n�6V�oE���͍�p
���v��Y����_nB��of�w���߽���D(({��+�Y��z�����9�~9�t���d�~[�AJ�Q7��/�z���C���[�����YJ�H5O�˼�J��sG1v�r��s��9��L;�X1_�3h�-�����P෍������ۥ�2v���=���	��wKi5�����쾴1���S������)�v0�׍b��9�d�OM��d)'��ߎU�`d��wh��w���UAQ/�h���Q�ȓG�����n�f�������B��o�~[5��#b���6����/q�%�TٸP(�R1�����%�1�w�� +�ɸ��^��7�c4>���P7�@�Ԑ����&�"�R?�ك��²�*W �!���C7���ꕡEDC ��f'��v޻t�.����hַ=
� �
t��ߴ�#g�m�Wg��q���c�or�C�-���u�'��8%�_���8��U��}�^{�����x�.��^{�)j0�gh�/� ��.�0F���Y��4�=���!}C�1��U���l��kOP�f&�^xϿ�I�>5�:�u��"e�m��o��P��[Em��)��K�}���6�rdJN���X��[n�ezS����'�<N5-O���M�C>&+�������_���i!�Y[� ���a�n��Wg�<g�No��t9T9�nnt���pQ;^ca��w�n!����Xb�g(�Ӻᾣ�b"���I�UQ3C7Y��9�wbH&�Ș?jC���Y�0ˌ�Gy��<>���0k�{vq�`�n���)�>+�co�@����Z�j�2�
ƚ�^{9�=�m�4���
�����a�^J���nL���Y!S[�GZ��\���s�3�������m<�,,G��t�4e����Y��֦��O��X�M�?�`�Fn��#]����}�ہ�8ы�?���>��[���s�=���=�ݶڅl�a��9~K�fw?G
OFv��c����8�e�2cD� �q��,�ꦇ{�NP�� �O�cɌ��sl.�wX�Jc4L��n> ��Ʃ��xo��9j뼟c��\��2f�d��{I���A�$��%�<�{c��BGo�{���1�K�7>8x�0DHax���0°ó�!�.	�'��c�0y�p�0��Ab�Q��ទP?�%�<ƨA��_r�0L��c$E	�#)J���p�H��IJ/DH�cĠ���1�����b���
>�����#E��	ɠ0LK��91���?|xg�'=La$D�A��� B2p�a(�.	�H������S�ɟ %�H�q�|�����D�a$�!a�C��P`���c,8�'$e1�KBR#�/9X����(�/��G�;���]|B2p>�4�G^o�S|��!�c2M�`�	�|��~a��8�s`�uNI��90F2�ԋi�K�!�C{O|@�_2|�� #	.	��Fpۀ��sx�0-�4F2T�3�c�d`	�
Gi¨"�-��F@H�|�Y�Jc���?��I��b�| ��Q#	�2�F�Gp[tP��B�.�F�G0��.Fx�O��9,�������KKy��� ��<	F@��Ǡ�6 p��m�&����s`�K `�g��� c(���ƨ�����2��c)���w��4B#B2�@B��>F4��rpI{����H|>��>@�g�)��z|����?"s�GH]B�"|��(f��P��P�e������T{F�G�ߴ�c��x|���rc94�p/��0��.a�$t	~��!��|$�IΠ���!����+�3|�$Ao	�X�K�Av�^0|��s����>�:&X!��|B�6���� �!0�~��n]B	�PL�<y�.�n�ۇ�%��`�FW#��X�cc�w	l=��p�05M�G���'�<��?�apFHH�5�e�H�K����g8Wȡ��C2������ph�~U
ÿ$ ��p�HB`ػX>�3�P��=���b$ 3�1�3>���Xn0G%�(;��vXF@84��'�q�KcЏ��?z�%B(�G�0,�1�K�! s4x>�sI :p���D��YP:�	8�K�� ��v ��8�4�[���]R$������GpFB�p$�^"�"ŀ[ő�0�G��x,�U��H��cc	0����A��Ꮵ<Fq[wE0����^
����e���Kÿ�I�D���|�G��p�(��ŗzY�Q>!��/��.!���wq�.I�w	�z=XO���G�9��?��1�����!�u&���v�!��Y��H���0k.���bs$?�!�n|А_>F?br�|s���i>@f�`���T�GP��m�b$��1�K�c��|c94�>FB�#<# ��"�|#��<� �!�!�GY�~��I�_��A���x�gI��9���?4ƨ�`���%LMc$��H�`�?g�J4���R@>�b,CCI����/	�n�x���'		�!�(�b������]�P�a����nC����`�	��0�S�0�w�# p����\�w_�7H/�%�{��`$�%��.	�;��*2
>	FH�����%�{��`c		��Fpۀ��s`�FpI@��9<$�XB�~>������.	���C!�A`���C��%$��C�a	|8������_W�A�%�$ p��]GHp�UL80F�� \^��'��=#�~�%�����FpI@x�1"$��	��1B��0����ទ�%�n;y��8�� �<�o�c�>�	���.	!t���`�g$�$.
���#�m@F���0@��4���=#�� ����a$>a(0@�����k��TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\     Q      �\     R   6N��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �G<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �ϱ�OHDR�$                                    ��
     S          +         �                   k�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I        �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      F�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       ��     S       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��                            x^���NAE��T$|�VJc&
~��Ά��"!��-��Fc����Ą����e�����v_�4��y��"�_�K����_���q��!E�o)7x��q���0�@=.T.�(p'E��k�>ן�<�h���WR�K���-�3_�2�r�"Kx�"����_c�aÅ�J�GR*8�<��ؗVl�:�\h���Ap�	?�i0I'�>���)��ڟ����Y>dȫ���`�0��f����.ګ�p �=��TREE  ����������������D                                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA���)�")l��ؤ�<��H
+���a��Hg�X)�6b%�Fd��;/s;���n��8vn������4z(�yC�ڪْ)M���k��s��1�(�yG�C!���6x�Oq�P4�+�tQ^P���:��FgEc,P���"��B�����(�T�0@��E`�0�!�x��+\��q�"�_�%W(�[��z^�E�Kkb�zL�N�6�)9� H�������\����<�'�{U��8Sg��0�ZB�o^P�y�W�Y�ICi�M�$�P�i��n`VO�D���:�AJ���M=�͐�5���TREE  ����������������f                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�+�m��i�s&%30t(���]ε��O�Ukŷ�X�6�]��!�����n��%������ejD^�W30�y��v�]�������?v\���ޯ�ᠾ /�   ��     R      ��     Q      ��     O      ��     P      ��     y       ��     x      ��     w      ��     u       ��     v      ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k       ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    	�
     �       +        _Netcdf4Dimid                �f4OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P��[OCHK    I     �       +        _Netcdf4Dimid                �܍OCHK    U[     �       <        NAME    "      loc_tech_carriers_conversion_plus   �c�oOCHK    i     @       +        _Netcdf4Dimid                [�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint $�WOCHK    �     @       +        _Netcdf4Dimid                )���OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint :COOCHK    	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �qAOCHK                M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��ɳOCHK    Y     @       +        _Netcdf4Dimid             #   �)�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint 1�1$OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8��OCHK    �Z     �       +        _Netcdf4Dimid             &     `ۚ�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   ��
            ��
           ��
        &   ��
        !   ��     �   )   ��     �      ��     �   4   ��
        GCOL                 4       B302065792::geothermal_boreholes::geothermal_storage                  B302065792::DHW_storage::DHW           &       B302065792::demand_space_heating::heat                 B302065792::battery::electricity       +       B302065792::demand_electricity::electricity                                                  	               
                                                                                                                                                     B302065792::DHW_to_heat::heat                  B302065792::wood_boiler_DHW::DHW              B302065792::DHW_storage::DHW                  B302065792::wood_supply::wood                 B302065792::ASHP_DHW::DHW                     B302065792::heat_storage::heat         "       B302065792::wood_boiler_heat::heat             4       B302065792::geothermal_boreholes::geothermal_storage                  B302065792::SCFP::DHW                 B302065792::PV::electricity                   B302065792::grid::electricity                  B302065792::battery::electricity                               !               "               #               $               %               &               '               (               )               B302065792::wood_boiler_DHW::DHW*              B302065792::ASHP_DHW::DHW       +              B302065792::ASHP::heat  ,              B302065792::GSHP_heat::heat     -       ,       B302065792::GSHP_cooling::geothermal_storage    .              B302065792::DHW_to_heat::heat   /              B302065792::ASHP::cooling       0       "       B302065792::wood_boiler_heat::heat      1       !       B302065792::GSHP_cooling::cooling       2               3               4               5               6               7               8               9               :               ;               <              B302065792::ASHP::cooling       =              B302065792::ASHP::electricity   >              B302065792::ASHP::heat  ?              B302065792::GSHP_heat::heat     @       %       B302065792::GSHP_cooling::electricity   A       ,       B302065792::GSHP_cooling::geothermal_storage    B       !       B302065792::GSHP_cooling::cooling       C       )       B302065792::GSHP_heat::geothermal_storage       D       "       B302065792::GSHP_heat::electricity      E               F               G               H               I               J       !       B302065792::demand_hot_water::DHW       K       &       B302065792::demand_space_heating::heat  L       )       B302065792::demand_space_cooling::cooling       M       +       B302065792::demand_electricity::electricity     N               O               P              B302065792::PV::electricity     Q               R               S               T               U               V              B302065792::SCFP::DHW   W              B302065792::grid::electricity   X              B302065792::wood_supply::wood   Y              B302065792::PV::electricity     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065792::DHW_to_heat::heat   i               B302065792::wood_boiler_DHW::DHWj              B302065792::ASHP_DHW::DHW       k              B302065792::ASHP::heat  l              B302065792::PV::electricity     m              B302065792::GSHP_heat::heat     n              B302065792::wood_supply::wood   o              B302065792::SCFP::DHW   p       ,       B302065792::GSHP_cooling::geothermal_storage    q       "       B302065792::wood_boiler_heat::heat      r              B302065792::ASHP::cooling       s              B302065792::grid::electricity   t       !       B302065792::GSHP_cooling::cooling       u               v               w               x               y               z              B302065792::wood_boiler_heat    {              B302065792::DHW_to_heat |              conversion_plus     ��
           ��
           ��
        "   ��
        4   ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
        !   ��
     1   "   ��
     0      ��
     /   ,   ��
     -      ��
     .       ��
     )      ��
     *      ��
     +      ��
     ,   "   ��
     D   )   ��
     C   !   ��
     B   %   ��
     @   ,   ��
     A      ��
     <      ��
     =      ��
     >      ��
     ?   +   ��
     M   )   ��
     L   !   ��
     J   &   ��
     K      ��
     P      ��
     Y      ��
     X      ��
     V      ��
     W   !   ��
     t      ��
     s   "   ��
     q      ��
     r      ��
     n      ��
     o   ,   ��
     p      ��
     h       ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      	           ��     �      ��
     z      ��
     {   GCOL                        B302065792::wood_boiler_DHW                                                 B302065792::GSHP_heat                                               B302065792::GSHP_cooling               	               
                                            B302065792::ASHP              B302065792::GSHP_cooling              B302065792::GSHP_heat                                                                                             B302065792::geothermal_boreholes              B302065792::battery                   B302065792::DHW_storage               B302065792::heat_storage                                                           B302065792::SCFP              B302065792::PV                                                               !              B302065792::ASHP"              B302065792::GSHP_cooling#              B302065792::GSHP_heat   $               %               &               '               (               )              B302065792::wood_boiler_heat    *              B302065792::DHW_to_heat +              B302065792::ASHP_DHW    ,              B302065792::wood_boiler_DHW     -               .               /               0               1               2               3               4               5              B302065792::GSHP_cooling6              B302065792::wood_boiler_heat    7              B302065792::GSHP_heat   8              B302065792::ASHP9              B302065792::wood_boiler_DHW     :              B302065792::DHW_to_heat ;              B302065792::ASHP_DHW    <               =               >               ?               @              B302065792::ASHPA              B302065792::GSHP_coolingB              B302065792::GSHP_heat   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065792::ASHP_DHW    R              B302065792::DHW_storage S              B302065792::ASHPT              B302065792::wood_boiler_DHW     U              B302065792::GSHP_coolingV              B302065792::wood_supply W              B302065792::wood_boiler_heat    X              B302065792::SCFPY              B302065792::GSHP_heat   Z              B302065792::heat_storage[              B302065792::PV  \              B302065792::grid]              B302065792::battery     ^               _               `               a               b               c              B302065792::SCFPd              B302065792::wood_supply e              B302065792::PV  f              B302065792::gridg               h               i              B302065792::PV  j               k               l               m               n               o               B302065792::demand_space_coolingp              B302065792::demand_hot_water    q              B302065792::demand_electricity  r               B302065792::demand_space_heatings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065792::PV  �               B302065792::demand_space_heating�              B302065792::SCFP�               B302065792::geothermal_boreholes�              B302065792::DHW_storage �              B302065792::wood_supply �              B302065792::grid�               B302065792::demand_space_cooling�              B302065792::heat_storage�              B302065792::demand_electricity  �              B302065792::battery     �              B302065792::DHW_to_heat �              B302065792::demand_hot_water    �               �               �               �              B302065792::wood_boiler_heat    �              B302065792::wood_boiler_DHW     �               �               �               �               �               �               �               �               �                  	           	           	           	           	           	           	            	           	           	           	           	     #      	     "      	     !      	     ,      	     +      	     )      	     *      	     ;      	     :      	     8      	     9      	     5      	     6      	     7      	     B      	     A      	     @      	     ]      	     \      	     Z      	     [      	     W      	     X      	     Y      	     Q      	     R      	     S      	     T      	     U      	     V      	     f      	     e      	     c      	     d      	     i       	     r      	     q       	     o      	     p      	     �      	     �      	     �      	     �      	     �       	     �      	     �      	     �       	     �      	     �       	     �      	     �      	     �      	     �      	     �      �0           �0           �0           �0           �0           �0           �0     	      �0           �0           �0            �0           �0            �0           �0           �0     "       �0     !      �0            �0            �0     '      �0     &      �0     *      �0     C      �0     B      �0     A      �0     >      �0     ?       �0     @      �0     8       �0     9      �0     :      �0     ;       �0     <      �0     =      �0     j       �0     i      �0     h      �0     f       �0     g      �0     a      �0     b      �0     c      �0     d      �0     e      �0     X      �0     Y      �0     Z      �0     [      �0     \       �0     ]      �0     ^      �0     _      �0     `      �0     s      �0     r      �0     p      �0     q      �0     v      �0     {      �0     z      �0     �      �0           �0     �      �0     �       �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �       �0     �      �0     �   OCHK    )      p       +        _Netcdf4Dimid             '   SB��OCHK   ��     �       +        _Netcdf4Dimid             (     ����OCHK    y#            +        _Netcdf4Dimid             0   a%;�OCHK   �      �       +        _Netcdf4Dimid             1     ���OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK    �#     @       ;        NAME    !      loc_techs_finite_resource_demand �O\OCHK    9$             ;        NAME    !      loc_techs_finite_resource_supply N�#OCHK    Y$            +        _Netcdf4Dimid             5   �Ǆ�OCHK    �     �       +        _Netcdf4Dimid             6     ���wOCHK    )%     0      +        _Netcdf4Dimid             7   ��\tOCHK    Y&     @       +        _Netcdf4Dimid             8   �<�ZOCHK    �&            +        _Netcdf4Dimid             9   �fo}OCHK    �&             +        _Netcdf4Dimid             :   /Z+OCHK    �&             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ]�\OCHK    �&     @       +        _Netcdf4Dimid             <   ?|�OCHK    )'     @       +        _Netcdf4Dimid             =   ��g�OCHK    i'     @       ?        NAME    %      loc_techs_storage_initial_constraint ��	�OCHK    �'     @       ;        NAME    !      loc_techs_storage_max_constraint lj��OCHK    �P     @       +        _Netcdf4Dimid             @   Aɷ�OCHK    �P     @       +        _Netcdf4Dimid             A   �d�OCHK    Q     �       +        _Netcdf4Dimid             B   T8�OCHK    �Q     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   VG�fOCHK    ;R            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 
A��OCHK    KZ     p       +        _Netcdf4Dimid             G   ��%U+ �   ;5�L                          GCOL                         B302065792::GSHP_cooling              B302065792::wood_boiler_DHW                   B302065792::wood_boiler_heat                  B302065792::GSHP_heat                 B302065792::ASHP              B302065792::ASHP_DHW                                  	              B302065792::battery     
                                            B302065792::PV                                                                                                                         B302065792::PV                 B302065792::demand_space_heating              B302065792::SCFP               B302065792::demand_space_cooling              B302065792::demand_hot_water                  B302065792::demand_electricity                                                                                           B302065792::demand_hot_water                    B302065792::demand_space_heating!               B302065792::demand_space_cooling"              B302065792::demand_electricity  #               $               %               &              B302065792::SCFP'              B302065792::PV  (               )               *              B302065792::GSHP_heat   +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B302065792::PV  9               B302065792::demand_space_heating:              B302065792::SCFP;              B302065792::DHW_storage <               B302065792::geothermal_boreholes=              B302065792::wood_supply >              B302065792::grid?              B302065792::heat_storage@               B302065792::demand_space_coolingA              B302065792::demand_hot_water    B              B302065792::battery     C              B302065792::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302065792::GSHP_heat   Y              B302065792::demand_electricity  Z              B302065792::battery     [              B302065792::grid\              B302065792::PV  ]               B302065792::demand_space_heating^              B302065792::wood_boiler_heat    _              B302065792::SCFP`              B302065792::wood_supply a              B302065792::DHW_storage b              B302065792::demand_hot_water    c              B302065792::DHW_to_heat d              B302065792::ASHPe              B302065792::wood_boiler_DHW     f              B302065792::ASHP_DHW    g               B302065792::geothermal_boreholesh              B302065792::heat_storagei               B302065792::demand_space_coolingj              B302065792::GSHP_coolingk               l               m               n               o               p              B302065792::SCFPq              B302065792::wood_supply r              B302065792::PV  s              B302065792::gridt               u               v              B302065792::GSHP_coolingw               x               y               z              B302065792::SCFP{              B302065792::PV  |               }               ~                             B302065792::SCFP�              B302065792::PV  �               �               �               �               �               �               B302065792::geothermal_boreholes�              B302065792::battery     �              B302065792::DHW_storage �              B302065792::heat_storage�               �               �               �               �               �               B302065792::geothermal_boreholes�              B302065792::battery     �              B302065792::DHW_storage �              B302065792::heat_storage�               �               �               �               B302065792::geothermal_boreholes�              B302065792::battery     �              B302065792::DHW_storage �              B302065792::heat_storage�               �               �               �               �               �               B302065792::geothermal_boreholes�              B302065792::battery     �              B302065792::DHW_storage �              B302065792::heat_storage�               �               �               �               �               �              B302065792::SCFP�              B302065792::wood_supply �              B302065792::PV  �              B302065792::grid�               �               �               �               �               �              B302065792::SCFP�              B302065792::wood_supply �              B302065792::PV  �              B302065792::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302065792::DHW_to_heat �              B302065792::ASHP�              B302065792::wood_boiler_DHW     �              B302065792::GSHP_cooling�              B302065792::wood_supply �              B302065792::SCFP�              B302065792::GSHP_heat   �              B302065792::ASHP_DHW    �              B302065792::wood_boiler_heat    �              B302065792::PV  �              B302065792::grid�               �               �               �               �               �               �               �              B302065792::GSHP_cooling�              B302065792::wood_boiler_DHW     �              B302065792::wood_boiler_heat    �              B302065792::GSHP_heat   �              B302065792::ASHP�              B302065792::ASHP_DHW    �               �               �              B302065792::PV  �               �               �       
       B302065792      �               �               �       
       B302065792      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             supply     �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �   
   �0     �   
   �0     �   OCHK    �Z     @       +        _Netcdf4Dimid             H   %�r.BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �Z     0       +        _Netcdf4Dimid             I   &���OCHK    +[     @       +        _Netcdf4Dimid             J   FuP9OHDR�$           �             �          ?      @ 4 4�     +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     "      �\     #   ��C�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               L!     R             ��  >U            Dz�XOCHK    �     �     L        DIMENSION_LIST                              �\     $   ���QOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            <�            �            ��            >�            z�            
�            �?	             >U            �A	             �             %�U�                                                                      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0           �0     �   	   �0     �      �0     	     �0          �0          �0          �\           �\           �0     9     �0     :     �0     6     �0     7     �0     8     �0     0     �0     1     �0     2     �0     3     �0     4     �0     5     �0     $     �0     %     �0     &  	   �0     '     �0     (     �0     )     �0     *     �0     +     �0     ,     �0     -     �0     .     �0     /  GCOL                        demand_electricity                    ASHP                                                                                             heat_storage    	              DHW_storage     
              geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                   wood_supply     !              �e     "              �e     #              2     $              2     %              2     &              "     '              "     (               )              �e     *               +               ,               -               .               /               0              energy_per_area 1              energy  2              energy_per_area 3              energy  4              energy  5              energy  6              "     7              "     8              �e     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              Ad     @               A              electricity     B              E#     C              �0     D              a�     E              a�     F              -     G              a�     H              a�     I              -     J              a�     K              a�     L              -     M              a�     N              a�     O              I.     P              a�     Q              a�     R              -     S              a�     T              a�     U              -     V              a�     W              a�     X              -     Y              a�     Z              a�     [              I.     \              �     ]               ^              ŝ     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              #ff6728 y              #6c9e3b z              #aeff60 {              #ff6728 |              #12cdd4 }              #fac710 ~              #F9CF22               #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              supply     �\           �\     
      �\           �\     	      �\            �\           �\           �\           �\           �\           �\           �\           �\           �\        TREE  ������������������                              x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TS��.��Ҕ�4M�F����H�R�������(�)�iJ1R�c4""R�HQJs��)��iĈ����9���{�q�x�1:�;{g���k����y�,{�����Ң�wm�&E�B�X3��EĖ��)/�3"�+(C�b���ScƩ���w=:ڙl+ݚT}��y����:4�0�ҟ�-�k�ͳy��Ż=�t��'��I�T'dܱ���U�'���V�em��<��)xx�M�iPj˕[���+N3e�?f���3�۵�X���/:}�b&��#ep�z�}څv�s6�;W~����;MG�a޻�V��o��d�Ó���N�PN�zD:�����X6���\m�D��6�Ih�J���ʫ;�׆��r�U-X�i��e�3�?=:��?j]V�N�w���:i���&z²ߏ�w��,�1�{��1�#r���K�+u�H�yV�n�!A����׭�'��4q���F�~�q�
N�W�]��,����;�����c����Mg�X&Ѷ���^2닲���3�"��K���wG�&o\bi�zlX��������^�,�G*-�������Ӟ2���ֵ�K�o%U;�"�sŜ��n�Y�5+�ĵ���[���|ꌵ[�wl������R�����9�+��H��,/��E.����#�q��k;�ٽ�p��\,-K0�,��+�>���7n���;�m���l��G��-�_�.Z򐑭h+���t�X��SsC׻|�lT�h}[#��^Ԑw���)U���^������bآ(]vb��&�]!5N��λ���Z�ZH�Ry��?&�'&�g����q�wY2�6\�j�{K�4��S'T�4�au��?V��G�C�l�5cU�D��P/X#��_O�jX>��.�~�G�^iMb-9�ŭ�Ö�3�u��U{W"ʎ��x���ݦ����g�J1���K%�j�z����m�$�0Sw��=(*�}�;�}�Iˬ���|4���_��ɽ������v�ݯ���
���}��s�5�U��v���,lՓ�Gv�Y�����������o�J'�n+��=���%9����,���t��f�J�H�Ze2-x���i;]|���a���f�IKZ(��7muz��g�Ixq�%���E�ƛ��\h�:Ĝ��&��D�2�O[9�,���b�󌎺~��_�>�km>�4Q7ξn�}J���7�&����p͵Թ:��a�`K�ʜ⩹EZW������w�	�����yB��іÃ�?��22-�c������z�~�y�����yf�w�.^=�E�h���,���|��F��on�&��灟�V>�JrJ���������o��q_&�c����Agׇ���k��"���%�������{�3����N����(w���K�_�=!�c3�bo��IA�����Y�E��[����%�����wf�.��q��]��ՑW�<.��{z+�����v�ׅ!���v������~U=>��>㎩�F���u'���,����nIc��#m�K�EsN�Yb�I�A��y��|[%�ի̓~{|����?l�/߹�|���ԩ��Ϟj����m���\�����fË�O�*
,rZ'+*L�!ߓ4+r���	S��tMX�t�Yuz����}#n/		�;�btf��~�2����,�7����Ƀ����(j-K��y_<�t���p�I��κ�V�������" r�bҝ��3�b\7�c�p��K¯�y��N���ޘ�|��6�ݥ{v�\R���~�\4w�24���ֹ��%s>��[�a�_��?U�bEZZlդ�ڄ�g�[/5������;��g��&S»~r�5�raFӮ��U}���ػ���>����|np;��������+�|��w�/G^�%}�����=d����/��9�������6<�61��`��O~^]�|������S�2Ξ�Q.q�|��??�n��ڑ/󗖱WF�ܯ>>��I�ƛe����7��0�㫨����o�b�=%h��:��v��n��gm�;�L��3������v6S/LVaqz��(���6G�(B���5���m��.o�_���|x�l楅�����ɾm6��Df~��}��'m�N��l�_����3�Nx��F�|��i�:��P$8�d�A���\�C���2�=d���ޖ��5_����c�u�ԟ�t8-�p�|��o&w�.?;��J,:�S(mt���c�>�ٌ�vV��-�a݌�lw.�T��S��_zh��1�[ٳ���<������2neЖ�}�R��w�����f��a�C�V�o����]3n�^ɯ{l��ߺ�����`��G2��|vd\Yȣ��丏��R���1�� ��&+{�\�����pbM��K��~���f~úne�O���u���N��C�i!�c.-��)����}�XZ�_q���#� �#%z?Vh�e.�'��϶|1A�d<��ݚ���(�Y��gn �����O.emO^�0�E�̪w�����c.�*xW���2�ޡ��{��j�n��i����y5��.;h�ǃ�9ۚ�����=t1d3��֯�8�n�i�YSy�a��S�>[9;rܜK�c�l�����}��ӂ��ڹ����M4�����zfR��-����:'�����0�yk��꽮[�߫�� ��Qi���i���-�`�~v����_��U��&�(����\�v�Y�J��ɵ+�;=䅶�?t܂�����n���~�em�7���xM@�Ӹlg`��G�VM�b�j���E���S7$����g��� ���p��+����g�O�|fK��o�����ժ�~���穆�7�k�w�� aq֬#��Ƃ�>n�3���U����Ԇ���[����!�rʢ�]���*E�S��Ee�<��Ĵ��=6����5[����.h�0^�t�ؕ�=�tE,��o�	�MX��F�����{�]�O�ڇ���*�qv�>�|P�u�7?Ηk��q�;.:oe^Y����)��+��:���W�����fhXj��#W���H�w-��|��Sw�w&�л�cZ���t{��&qB����[Ss�.���<-�¦���\��G{��W>=<#�`Q\�䪫���ǃ�?
��k7S]�\Ի��<b)��Gf|e'����y��F�M�K�݀�@�`�:`�=`￵O� t��=.�#��	0� p�%�O����O]�qa���Ґ��K���޿�F��7��om&�����>��-��+�1�*W��X��Q�H�y�����p��x� jiΧN��T�t���O����w�,�M��m9p)H>gɢ�)��7�6�hԗz-�y��sw��R����/���Zz���d��>o���5����|T��<%��?�o�T�~�Y�)	�3��2��q��o3�ה'X?2�>�(�x��̕�֍̸��`/܋A��Ӆofj������\�O���p�U����������ۯ��6>�\8�SUK;����n_w�q������?:�c�R���n��vm������l�	�(֮�p����= {�~�I)~w �d� \�������^wX�)��0�����ۺ�qkn�]����{��i��mc�����8	dҗ�����?V�����@�O�����i�fL�3P �;�~��X����Q�����c��D t70v��WÀ���̐�9ќ܁A2)�C�3�|��i�,`�k@�x�ؖ8>l6F��'��<`�G����K3`������<6t�ҵ��d�< ��L�h�rO�x*pK`���-��)4�f:�%>?�|���Ik5Uv��	��CAr?��K�-�
k�C��Q�� �X�:��l��w���t�t7/4 �h��i|�0�}��'P�G���'L��j��١d��O,���b���-<�l���>0_�sڌx��u��W���y<��LZ�����n<���BقA�\����p�0��Y��|Kh�+��ŉG��R�:sޙRp���l�s�t:Sp*�㝷���-H��G&6޻��|��<��4v�,����H#a��l�c��Kwp|N�Y K�>k��hj�/�?�}�)���>7l��@���9����.�g&R�����ÞZ���w_��x��mig��.�|ԉ+������%KrP`�u��ɘ;�(n����gN�\k��-3�f�IE�;�~{n�|xY��l��=ySҽl�:�)��<�>���2|�Rc��m��3�_���V����Ӄׅ�8�(�3S@i-M9�W?�AL6؍~�����cd�/&��΅��oƜO8�\���@M�yX�R��6�XZ��㓰6����vb��B��5L����+:�!?L&g��z76��p��7 �Sb�%�![�L�T��������(��m١���{�	�<��B��~`<�{�w�d����#����0��� �%�ה����#�'���Gʁ$�)�|`�p���πT�!��۳ɏ�׋iϣ� .�O��aL׶��_�w�I���ď�9�����_K��~	o�P0� �P�"�K���i�/j��l&��L6�GB��Ә�Sgv��to{0]7�A�#����"���$�b��6
)��k�@�I�� %��t��q��^���y~��b�r��}StP<8cD�ί}Es��m8�r���J�E����/i��K����^���-�~��b��}�w K��u���mih;�C��3�{x�NE�K�9�>�?�s���R,S�"��4�L��T�æ��#)~�?�5�p� t�����s�s|�Ě�	�9 �bN7����S���/va)�б��A��#�,�������_X��3�>�H}R�H��#�.c��F0ڵm�a �
��fC��w:���������r-#5=��a�<��u�˰H��PQ'��a�fܓ)Nݾ�+v�8�� ·�KMs
�ǩe��v�apl'GB�� ��T�/�=C#��A�%��:6�R^�3�(����-�oi,=y���0w��ᣵ	P��cl��(��;�M���L"�U�g`9#O_���J�y<���2L�zǅ��z�N�_���O�(�<�&������#0�(��҃��غY�S�Y������ �C!���d�S:�S.`�l/zb��9�WQ��̇��9l]`߁�cڪ/�`�Q�!>�e�(㽇�)s��I��Q�g�K1��{����Zl:p�4'L.;��C����ץ�ߧ��� �<��z���( ^^�R^�:ӱ<�o���W��sTR����֫3a],şr�D`7����6���_���}�AXě?HX�r�O�/e0������W(�/&���)O&�H���ɯ�	n�\�H&��B���������=��G�MT��i{���f�N�(A�S�`Dy{�"8�ń	6R�H㾡���p�X�Dt��gW��F�K<e���6�ё���T6�?%�Oz�HuNʪ�c�:� ,�G�}#ᑩ>T���5��B;mY9��Fr%}��.����WH��9_Q����0�dE�~M
|6��h���~���Vy*!]ҞD�\�K�E%�3f#���Q�:�ю1\EMx���T���%��	d�]}H꓏�V"LA�}:���k"�#�ÇT���+������;���p�Ug�Et,'�:�t�%�������S?�da_�A�r�%�DO�n�O�=�j-1��H�D���p� 0J�_I{�$���\ǩ�1$e�N�ɑA�>@+����#?�c��>��-iM �#�����і�T��m���Bخ�dZD�"> �+'��O�7	�ʁ��i��)	ρ����E:YJ����%�bjF�~jES�}�R�y����d+5N��1޴��~�x�5�L��&	����fڋe�f2\2D�T�c�o��/D�7�tyy=��幊�����Ȅ�gL����+i����Dv�W^翺���ֿեx�כ�#)<5��n7��Y��6�J���WE�:����Ed�e����:���*Kv�3lWi�SEi���6��$��O�)����+�}[Le��ف��
+���L�$���bXh,M.j�Ռ���f�F�|�p��_<�oD�����[��%Zw��"c���(;iL��ԑ[��l�h�R�=TQ5R_�1�f5���Uv�k�J��,�\�5��~qf��puL�_w��^�����]���������r(�p\�*���Α���,W�4���x��3-�
kt��jg�\󆴴�������![;j�7l���&���p�W�4���md^M����zV��Z�X7FX*�*-����T>6V>�]6z�n�����,^$3ï��h]+s�ʈlnΫQ*��9�bBz���Y�*G����Qyʈ�S��+#��<T�J���z}�m�I�f�n�L��Dq��呝�\����H��Me��g/+���ե��n1����peDrn�i�H��p�L�_�m�!S�rSw�low�=,�ňM4�qV����+&�\۫4d���(y�:˾��ʾ��,/]�@]uGnU稾�ו�'��::up���ž��0�p|�ЩE��-�tg�[�զ���L��Fiˎ�Ƿ��8�t����G����}Y�V-��|�|[f�͆��4���d��Ev�pM�ll��%o�S���{[xg�Î����*�2�f$+��J���V�8sS���Ze�{M�7Oc׫g�����q���y�hU�5%���*�S�j��*]��-hw�V�Fw�X��m��r�K�b��r�-|��56�ʦ+VK����ʧ���6�h�`���S$�ۧ�U�{u	�W��R�:�р6���cjS6K�hl�ܘ�h\boܑ��yo�k`{�G1�4*;8�/�����
zzR3��+�s|}J#��az�52A�c����Ӣz�]��T���;m���G��׫:#M�B��y���z��/},m֝�I���Fߴ��6FfJv/*]�ª���#���0<�L�\\����:�����Oi(M���Ze�M��/Df�IŜ*��\Fmn�F�o�7g�{�Ӥ1:!�Ƶ��Zy-B������(�<ąu���2���{�@�jT'��l��4�g����&�w��f�&��I��z��j�Uj��EX_�Ѥ�*���:K�сP����[�U���v�ӳ_o���\.0/��YT�T$�V;զ��,*xP��=m��?���i�}����/*+s=�bms�#Ľ&y�R���p�PY�o-���f�8zw:Gh�="
�2`Y8���3���Id1�n�*���!'#��Ɓ��v�LWM���:�GT��s��s�c��b��rm�uA� Ʋ\�;�_����ΐ�:0X�UQ&�V��F�֞���>��zS��//oHĩi�Qu(�
E���f;WI��p�H�kւ�ϝ�Yn]u1I�����L&�S�g����lN�f;����0u]]st����c��K���
m[�j|U\�2��<RRf�,dF�
d���N./4�#�:�p�j?�/sZ=)������Loat��*&�Y��2����ᤉc�$�u�L5�#�ܨ�>�d�]�y�h��BP�4l���d��#��3
\�M��Ҍʚ!��k���6�A�o��;:zT��U:�ҕ-��v9������U���ENwKY����/M+��\�++zŢ����x&���@�,�ЌÌ�f���եe�iyuϠ�"t4Ҧ��T�12�-�sq��O�O�bZ��jL%�i�֖I��<�=���J3�0��w�ח�7Ŧ��f���f*(N�u��7��ԫ9��"�����DgOٰ��*�x�w�FX����%u��r�J}�jm�h`�{c�4���E<X6\�K!�.���UY]h�b�fZ���442��G{]ٹNQW�0�&7�,ī#��׺Ч-�Y%�5�Ϸt��`�xr,S���dQW[WWp���n_IU�m�u��W�ը����wU�Ըu���2�a���Yޛ.������3r�K�톱J��6��Z�2�NF?���ǳ%��3��gl�Xڍ0���&�Q�-�W�K:�lyɭ�b7nN�6��J���y&x�K����7�t=����JK�o�B��o���]��kHl��N/7՚�m����b5����Mζ�-a���B�N�Ӵ=��8��[adl����)l��m��=��{5���M%g�`~{{��*31�4��ɰ�9���j�FI-<�=JT��-;���tC^}�m�U,�dv��#������w�g��GL<�-��:ir�ֱ˺M�.lq-����-l�腴yr��2#S%9����QC��>a�$���(SU�RjR���M6g��Ǥ��xYf��a�QNLF�oe�UjQ��'�O��H��	k�==!����.If�1f��ޘ�Ϊ������1Å��w��ż'~4�&���T-�aHC���R��(̳�l$�9;�b��f���Z��r����*�LEbi[�����m�ɕ���T���4wˋ�{�WwY�������������vks��{��ɱ/�h8�>�=��7�ZޠKM}��У��.��V�!�����e�~X�1=��PV�����Llό���ڪ�X��5�	+�9�i�<EG�̞HGӊ&va�q��Ng��c]8#"-F��5׹Wg׆����_�2�m��2���{s]Q��"c�ΐ�0a�^73�e�Ū�B�SK#FY�b���0ϫ�M���U���������=Ҹ���_2-5�5z��v��������m]�:�`mU�|Xck*
/rlT���h�~)��I�Xݞ���r�!=��,�Q���mcݐMbQL���U����`�i���|��������%EP����w3z�_>K�����J �<d���PO*�,*RC�ګZ�Z+���ff�A4e%�����؜��p�6�N��w�G���`ڛ��,��S���n�RF!w�@K�xz�4�$�s�Ʋ0 �|�T����G��b
{<-�1�N1�]�����Uk(,n�i̱1Kig�j���P�����6u�w��	2��r�{bz�t���"?8(����ʁ�q�-_І�0�4]
��	��$��������h�8ɺF�����T��:�CR)5)*'��7���`]L�alb����b�M�yM�U��F�J� ��e�:#>۸�:�6yt�o&�3����d�M�o�5���.>V��^��(�6�u�$g{�������Ё�R�Dj�:�b��i�M/���u#-���81)�����l���п���7��&�X��3��Q����\/=��3�ʓ@�S �صВ�����H��t�k��?���/w;��l��'����!���|�bm�,xX��X�L��y���92������̜H!\�`�9�Q�?�&`�=�{&�:;�v���j�C�wӽ9d�	��w��!��R�w�k��E�@g>p�d�*��5��) ��~Cac?���`�m2Dk�H��i4'���8x�t@a�gr�Q;Z҇��Ť���}6��	�F<���� ��
�����x<(IF@K0g�Y�#x$�FB~�d����}/N���b|�.��в<���B1��?�7��D�?H��L�>8|��+
��b9�]���{נ�<���~�����n��>�˿�� cl����.�=��0��C�CN�9A��C�b=��[glz���N3~�ul�n�vɓ�1Z�o��®�em\�M���	/u�q���f�����4��=o�O�7۷�z��_?H<���U{8Y^�X��v	��s�p}��a�T��!�Z�{�����d1�s�1x�yk欣x�Und7��=����R���]���_�UAˢ�c�>�_��V�͙�	����s����i�o�ɧ?��7���g���Q�mL�8�8���0�����P���w��,C3�l���h�Z�Y�a���4:�!�g�� ������8s�S�Q\ͤ�0�Rޚ�CߩU7�8���/���y��d(���ת�p�L�-'a�
��5�P�����͉��F�5�y�~0L��yhlV�f>dg_Q�]DvA��5�D>�ǧv/�������{#��	�aC�O�i�ٱ�g����������fJ	�B�����|��=�+��{�њ�@�)�Ki"r'�E�O����� ��,{IV�sK�uv��m��_Ciڀ|tZ�x�]���/�Q�q�qs?~"�w�H��4��� �O�� ��\�s�����E}J�~�&��3�/к�������Q�۫�v�#�h]o������5����~3����,�5ߢ��(.���7��D���#gI��i��
��c�E@"�U���QL˥5搾�ѽ���X2ߢ��b�~=H�/ #ҭoa
㬐�Tǖ\�V2��X��N=�V�v�g�a�p9��C19�<��U��f!ִq�%�g(`��!zk[a��E��{%w���0��0�ׂ
Hga��P�2�a�K��lO��0C8��A��G}��U�џ�$$y����
��PJ���+d��!�"�x�Q����(s�+2�|/t���]I2���<���
�{��*��4'��z0�Y���r��NOP�A�i���Y4�f@a*�W[CaC/��%�Rt"��$#�0�ց�Ў�W�c��7�M��wr5p+X�i��3 ����#���Y:���f�� ���E���Mo�~$��B�VA8��K�0��Y�
�"a���Q9�11M�H�T-�����Je!�?7>��qकA�� �a/�[@$ԇs�#��D��	��C�!��t}�6�@&6C�r���m���3ҨTȽ��[���ؿ.��>�w������w�"帿<'.{����m���X��]���j���<t	�ay�����]�1:My~��}��T�a���;�)������ӮnV��H����*�?�������7|������I�GB	�������'a�Y��w��?��B9��r�]J%Td�<,�O'��D"��2ͥn E5�R'���Xn':Y��<���J�;Ny��O�j�S�=�z��=�mR*uNx9f��?�������$�<�w�j"Lq�@L2J	� ���iSJJ���ޮnR��h�v�q�L��XZ2r	C��Ȣ�T�� �h���)T����A�Fz��IS�醙B�L�$�IX��'��'7��~��
ګ�-��[�.�%Y&��~T�$���q��|�� �#�VC�u=a�D�ý��A���T�"�'��ZIW��S�D|oR��D5��X>�=7�(QՕ�S�m��"�ǯ���H�'�����F­���:)��#��>���/�>��:?#�DX���^���}J����/���U�?������=��|cdFॎ�h"��9�M$,������d�*��a�1=�P���t��j�dcذ�B@��ӱ�<yT_�"�M �=����C6kDX�d�5�sԶ�+��_�'�O����If�e=T�`:�%߫[����۪�G��Z���|��el�%ZxT�2���i|�/߉F�ֲ	��Mxuc�4�'����ߌ��%��#���Zn9�;�g���p_�I�0�Egg
�¸�#m��B2+����J�7��*0�rMkm1���ho0�ׇ��v:4��YFkE�\����� {�Շ�jI��,�'���c�$��,�i�풻0�J��J��Ky!�E��"�Z�[Vn���#KX�e�ܟh!+O1���.��s�+5��p�+���1癙zWϳ���4����)$��e�#�$*q���ŗ�a�J5-y��؆rNW�UX�xol7g�ɽ7�)�HZY��W�צ9����<�|�=O�:D���r�^������AàE�SpLJo���"�\\�ݚ���m�`�z�˒��,�R�j�՞)6e��E��G���Y���1Լwwg�2Ԣo0��n�ϱs�ش�8k�_���,���<N�C��~gM��<#���a���{�]Te<;G(�������1�DfZr�rT�R⫗2P)�����7S�;
�L�]b#z�7��4�KLz�-���$Kv�#�[���^ȷ��)�M�	�촣~M�Ց��VLM��O^$�ՓV�����,+F��j�X%t��R���[�zW���7G��:K��R-�;c��-�UR���|�o�:YTy��C>��<j8��m��_ly�R��+L��x�ص-xذI^�s��m�N`#���C�؍�i��v�:�C2�#�Pdf�x�pI���h�Х":M�4\���tN�0�Y���+J2�q,��r;�rPb.3�^6�{*�I��{Fk$��m*5��7{����B��Imѿ��.��a���F#%�]��r�F��ڊ~^fYa��zo��r0Ek/�_����)�wX\4b�gR��hғm�����y�L�ќ�n������T`n�l��5�A����.��i��ܣ����ڦ�4Hͺ�X}]	1u����4񨻣�A��#Xe�<�LYe�.���=�����lX�a����W�^����K�i�7$*�gȢ��Er���sNjnah����]�(���JM8ўᓳm�65'v1+���T�y?��-�2�GҝVsJ
�l��ڮ��+��d�߶�Ձ�Pյ{'��J�ks���X����
�mpe�[T��J>���	�u�(���W��r���D>�:��:C���/��uO�u�]L4O�SH�����.;����H��q����ܣ��4��z?�K�ܮ|�Fj�hF��c�c���ۋ"Vee[g�[?b���{���}�U������^xʬ����q�R���C��1Js�����VFe���p�;��g�v�K�d���Pל���b�G�s��ab��gQ~Z�^"IS�M�`I��ض�'�ѰAS����3Jn�+jR0�L���r�����N��5�Jd1E������)(Q��
Z�Ҙx��0�n}w�xn��ܿ�D��)Rg7,�������4X�:���JU9�H��$���Pv���
ە�>T�vVCv@�7=)���jOQ�!��k��}�-�\����SBlz&�j�Ȕ��T
�����=%6^��6%��WoO\���/�d���˞�t�s9�\�kɔ�8�Pf���-��f�9�$��^u�&-կz����1��:5���yrww�a��=+�<��N/��5�`XE<�:���n�X��t3�L�Ĭ�`X�f�3�������f%���^Ms�Πٹ�}���:g��׫��oVqTQ��P��y�=��+��޿(\��Y����V?t���7�-"z�A[1l���K��/���`)SZ��؝�II��}�i��qg[�]�(�.��)�fdCe��gp����P������K�/
y�U���1���]w�גs���7l�~r$�l
��diEe���f��J��y�ڭ���O�8O=�_�۪-�7*��K5n�^��RQrǴzi�@�(t��Cj-��)h�J�Z+�!��R�fSYOJm��s�eN�8T�T�l�>(��2�R��v�{;ݬǵ������tD��2TZ�*��h���`58:Z^�*PƱ��g�Z�9�'瘲�#5�M��5�e�*����y^��Җ���"�J_U}���L��T�Y8��EI�E�ܼ�Ī��r��cr�(:�^�l�Z�*�d���:+�ZY���1��
F�@���g')Lt�F�����bIv�������\b�U�駗(~ZQ^�[�Q-S'�Zw��5���U��Iv,=?�%ˆ��ҒmZ���1�yC���IMM�Y�&�J;/UϿ"���<�jם�U��􏅷�0��Ц�*��8�0��۶�'�ߪ=FQk(P�Xʣ]�%�i#,�:�*�ǹ(�Z��g����������8V��M���s�֣jOmwA����hU��/��d�`�1ӯ�.V�f�H�m�:aTJx���L�ߐ�s��L0 �wϭ�u�N�ˍ�땙���;�	�i�*�Hȋ����ު�FN��,�F��Zd������Z3SXR���^���,gk�D��ϥF��b��*\3cc,�,�-F�ˣ�4��"o=��Y�W�>�ѱu�)�P���Y&�vq������	���o�7K��v�Քr�<OH
R�B��I�!ߡ��\���=�5�o3�]��f0��J/Ͳ���+$���2�؂M�\bӘ휢��ϱq�'.�p1yl�,(��m4k���
���ˉ�n����0���Q�&�_Okr9t@{/"JX��ݵr�d�G��c��	�Y����'�<VXև.�3l�6ww)r˜*����{ڌ��M���_>��Rr�֋��Vf��Yޗ�dn\3�ߗ?EW�Ѣp1K�I�:o�wN��H�ڜ�k�Ц抭#��N(
��x,�w���į|��K���Ef�_si�[fgR������Cgg륶��y��mAQcr`��a[�6�ey�eH�_\��`����o�o("���Җ�hG*�Ŋ��n��@I1P��P�dTn�z���&o�����Ʈ�4^��5�<T�2�vNf�)�_B�8��������f5��f����^%�#XqZ����%�nTP�i�Hw��?�PF���6��í�B���H藚����>��ody��'���,i�I�q��v��N��F�N�H!�d]�f.�dBsm˙�L�q�U<2��a�2DVT�� ���j�����
u���H�۵p�Ԣ.���%(w-Lj-S��EA7
�s�zXFd��z�#O�`n �J��|����\X�1��7��v5i�bCZ�fX���|B��{ZK�xn6�-��vxo��aq���J�9��7�~?7ߢw�z��Jq�@��A�@z� �~�~<�㆒2U����?�ATOiX���$��F��RIƫ'���_в%���d�g�˗���΀���R�����%���ٻ �O�������>�?"�Ԁ!������1�E �v����D7N�j��M���	��h�m \_�����`�w�[��8�n��i��h!�z:��$n�>��t왬�H!����_L$�ڀ�2��2Z�bI��~B��Z��8���14n�`�E2���^�m� ,�B�������o���|KS��?$y���J�Q<@r�мw��E��k��&������dy�ҝ�q*0��f{6O�}�����=�&~�LY	���.б��])4&�kB9��쬞�]���T�M�1{�1�ׇY�{���k����� y�6���_�k1�:0."orيg��F@:��qũ�m`�X�G��0�._��9x�$�o1���z���.͸@�����ݱw�2�&LW�z'08�7�B1����u��q�#3�V�����/��,�����e��%�o��IO���tv3����^�VSk���U�N�V3c�ԇ�H/h˸t��^w�e����_.����7�w���o�{�.G�i�h��{fk�L�2��G��c�&��O��h�6�{Qt�e⧘�?űDg�s��O0?���OԀ�{0�'�����؉���O|h��/�6�3˰bx��]�y���>?[�k�K�d�^|o&���Kg���\d���7��#��ŷ`T��'⵰�p������Z5�?�B�����_���'ș$�3q��.	~����ᑉ�SaeIs�c�ᇸP�#t�� ܸ��ڝd�3��&���i7�R�DJqo��_�!�"����B�g�b�k�5�D�7�ڹ�@��œ�V�{�`��x��Q&�{XH���%W�?�����F�(��F�����ԥ�l!��|g%���|��[��Wg��� ?��| �x�������7ŀ�1_9���*�4��m���/��5��q�Ҫ���'c����]D6J�v��h�_�)�P�R�
򫘏�/Ţ{z ��Ͽ���b�毧XSCr������ac/
�.���ܱgFD�^���"N� ��y�gsim$��{S���I�Fq�_ω(��R,�I�$��U�i�.�>��c$����t�|�?{+��C{z���}B�'uCTm���~���B0 ��qn���G<a���%y�d�+�9�t�yK���L�&T[�ô�''�� 6��7&���Äu�ݎ-��nض@U\-��&��kז��JX�F�DH8����ԇ���d��RA�f�����7�ƞ#� 3�
��N��r�q}�.G�4V��`ƗB&���uu"��
5LcX�7�Ԥ]�Y��β��Jxz��\Bs�x� �����V /&!�� �"�N��
���?��4��p��]���$��QKx2%i�(ͷBrA�_���{��o�����Yʄ-+Y�І6B�?��(_0=����b��
���:&�-����V��6�����Ld��g���� ��Џkϳ�f%�j+��/ym�7R-e7O���T(s�B�p5ڣ���� 'I'D�j�ʂQQFs�!�S�.Έhoå�7
a���zE.r�� ��GCe-��������|3���������3o����M��r��筍�r�ݱ@�o������4����^��|��]»��WR^ƙu~����g��cy�0<Q%��$^Zⱑ0�6�����H8�>a��J���&����r�s��<�)�]B8���5��������	?��j�1O��֜4�j�����S��ہ5�rʻ,�3n���̩|'ܤ|�0���7��ds|�}"��~$�q�3ZN;@����%,0���\��5%��}�YhB��4��*�+Z�-a�e�I��t�Չ�&����QA����M�G�NQ=���p�l@M�����Tj�h�H8��3�ߠ���$�XS�ރ�S����֘D��#a���|�K��������9}��/52F222�$�l�ig32�HF�6I#��I�$#�$��l��H�H�$I�$�II�$I��HF�w�|�g?{��=��w��s�眽Ω�{����������{���
�`~<�x�$o .`X�AL6�O �2w�����'�=X��;ǆ�ӟc�R�����/ߠ����nb-)�\'�g(�/�k�<
a�#�rA&�O��Z~闩��>@��kQ�
�Q����F�����)��`�˱�m� ���������(�f�\�hX�N��X���I �Q�6���Gh�8^9��h;����Y_j:�E�{��!Xb���#�����C�mB|����	�ׅu���8���y�Úzp!�s���WXO@��>��I�O�X�P^"bj�2�B�%� xNG����|a_����K�ل�nm�����o'a��y/#4A�6�_����+=��g�YhkF�^}=p��N�;���_@́�+��,��&^�`ʉ/�Q�W~�P�L��R���xi�eSo&������Ȁ�{^(ӏ�[�M�V:�G����<��޵&���x��mmq���١�fzp|��Iv�]ڞ ��8a|Mxs�vJ�͊����Zf���Jަ��{(�^��qR<9Mŝ����b��<��HӮm���(����(�3�	�Lӽ�>�B{�ڛA�Y�dʲW��\k|��AmB�z�Q*��;�Y����*5�⌆��Rm|�_O��U��[ʶ�ӻ,+6!�����I�A������(�lj�D��[_�v6�Q�7�+̈́�h�:�k���4J�I�MV�J��r���,�I�1��vxa�E�?~����Ċȸ&s�Q'�wEwGd5f�K�j˴&�
\�l+8�%f��8D�Y������$4�;�(�L�lH�g�p]Ƅ5Wy��J��V{�#(�!�Vu�]A}�3�Ą.�e@D?%@��,�}��T�e���ޖd�R�g<W���nәW��k�ĝ�FSf���.]��K���N�
��JR�]S�j�#=�¤���*��M��syfbc�8ʌ��m�i����n&��B//���3UD�������2�½���c8Qr�D�`F�.��d3�([+H�����$�b�ҏ�@�/�r����i}��z�$����ҚJ�	bY��t��ma͏�CRI�Z�I����u�o��� ������&k��mh�_iĒ�\,6˒��5T'�|V���>�wN�\IS�t�]-5]�(l���D��ew%ׄ�WՅ�6���G�M��a����B$�I!�L�����~�g7q��Sl�t_�М�*"�m5���3��HJyM^��&��(e�:-3�~�S�� ��y��î���=�!�Ԁ���Y5�^���t�|���-��( ���τ����I�A�����T�-˯~�P��mX�c�5�6�g��a[Q�1������%��Ò)�U��L5�=�&,��`^ȪM�|�cK��9@��\%XS�e�ҼF��v��e��6t�ӹ�\g^SoRK���ז1��,���6-M�Iͳ)�p<��5^�����ti�vN
]ò�/rI�z�cTem�VA�!�K���E_�bQ�V�*���h�$�(y�&�Ԧ&WEn�m�2*�)W��'��Z�ֆ(�Kk|4%��tj|�e��%�-��L�ȯ����:�7��D[��[��o�c�M�"��,��
�z����#��J�δ(��)�Rl֢����ک
���W�@)Z!j�H��ɤ�
UyEf�WA1ψRW(�	�!�X���:�ʾ�.%7?å�o��閵���
��uu�=��z��L���E�rIVqd��K~=E�ʩɅܔX���eiC�nKv8�����;������U�%M1�dV�YR��M��D�,c�K�Jk��W5$�̻z������*�'�:�,�
�{���@}�e�K��E־r���N�=��Ƹ����jf���.ӕJ�(&�ۓC;�5��]�-�����}\�ù7����;zN�9K��]|�K���Zc��{�0MY��G�Z�V�g���I���fE��xKJܻ^v��0�e����S��|�-~Sc���N���f�;|�2���[C��^F��\3��E�W�t�ؚ�sV�V��mt��e�i��lˠ����A��v��d�8C���qe���Z=˟q-���$�?yq�F �6��Ɲ�2��=�X�ϲ*�,s�����č^RZ�C��sP��k������^Ҥ�Q�wg/����dIr.V˓�{���9���e3Q������^M\��b����ڒ^���r]�wWt�N<���OU��L���h۸�.BW��Ϭ�R^�YѦ��dV[�0x-"�)�N���T�>KvrL�]fM2/eH��:U5��i�J�u��Z�d�D���]�ىa����fN��9�T]ul��+�%ن��:R�e�U��~
�d��8I-����m���&Ӌ:R����Q�u�J
��iN���n��ڰ�Ժ(,$+O�bFI��Z�ʋtAU��u+t�f'<����T�N�S�VE�T�|/�3��ir�r�&�Ӊ�����ssk���+���"K���6�u��L�����Zh�����{n��U�u ���h���
�ā�s�R��YVi��S��茦B����(������M��I�����0wҕ;�J�3�~�Օv���'����(ps(�Lˈ��#5�r2�!��`�kb�Fo��(�4���eѫ��6Fdk�I�9���?DĎ-.�I��y�69L�����,�l�A���0]� ��۝F����3{�[�x�u��*��[JP4�{�WD��}E�E��v+IP �W��-� ��˽���23m�P"��e��gy�����횢��V�j5��>��z�����"Z��15��R��Q�)�e�h-�����Yɱ~ܪ�JgU*4io4k��S�k}�G�M�a-���j~�_}je��[�Ą��AMk��Z�J���1Z�U<�p��ݢ'9�����Wt��Rr�Qm	u~Y<�� �C���KA��Yh"���Χu�(AZ`� �mH( WS��	��:Ɋb��l��jU�gV�of�v��f7E�1��="z�C&aer_�������t~���y�>�<�>����2(�{IR�Id���Qu�mo��r������
�Â}�&#�X1�������HƤ�ZP�gY*�r��mY�:�U��us��0��bG�þT��%��	��z쮸���jVX������L�Sg�$�lRs�.�Қj!��Rˠ(U��d�(��B#uA/:��n�W�.W�Z��O	�r�-�c�M�ƒ�0r��q�?��Sp1�. �`����s7�E�,�+ *j�Y��0(�0����e=�A�}��m��c>���b4M�Դ&�����#��ˌ��rN�9��nqr�� 8��Q �	� &�4�_�W����F .ֲ5PۗPm��.���)7
����eGt���:h�����i���ԦU�<&<��N�!+{c�E/���r.a�����:j��k9��89 �t DVXt�(̉��������L�2�+��[�@A
+��J�g�CDI��Ar�����_����k0�ŷ:�S��Œ�
�uo���E��kJ"����j���΍m�香{�$���Fu�	V�Q�}\���e�������aw��܎�(�|,Ξ��H��A�q� ۰��}e��� ����GX��e�dC��U�Gn�|�:V�pB��L�������Sq ��|t��3>��C ~D���%�4�� ��қ�ug<@�0�_�/s<֬x4��//Ϟ��ף�O8��,i��> �� Vi ��|��AІ|�b��y�� �����M 8�<��}��=_^��Pn�4�9(�	 �v�s�-�V���1�g��W� �}���`.���kz�mut/��>8=B�u #�=�.�Hðq�1�� �� �  � �
�����W�����5^g��6�@�s�,�_0��;�o�o �'Qg�����@<�i�C�k ���a�E�����J}N ��7�^��ށ�X,M�A��K����K����5@yv��3};99?�6���;���0Y�2��[�v����0d�Ap��>.���e�@q�y�א��8x�5��̂���}1c�op���z��z��he
�h�x��Y2ĥ��y��wԙ�7q�.���o��	~`�;*�a�\�}���P
�2�(�Z\xu����I�wv\����:���δEl�Σ�y>RƁ#ssr|���pi�Kr��d�m6����(��׷u]xӖ��S䦤|�ζ�>�l����_^AS|�/���ؾ�|�5o#�D.�m{�̮��e�ᵷ:d���#\�f�ݦ&�)<��`��7��9���b�6�ϰ���Y��?T\j�v)�C�,8��k� �U�����w�|-@ЩZ�>�1r�2�80�ƁϦ�I�iqe8��~����ևa�p��\v n�x�B:T%܅�	Pv�g�E�ؗ�� Th�fh��+�7P`g;�՞����=0}w����.>؎�$��W� x�>Q�ڋ���D߹�v?S�p����'8���N��Q��щ6��ѡHF����Q ���� ר�bP&6�3���5�[��A�������_�o�`�Y?�E^��Sq����P�;(/���tڽ _4�X�}0E;��X��' k�3��tb��KQ.��0 ���qG1�\E�M�q������c��Gkx�>�b'�0�����1j��[�����?��w�4�����cj�ְ���=���r�a��	�'�S�q�b��bx7�ЀqE7��)��~`�(<��v�a�d�'�>`�X��c$�߰X��؏�_�v/�Ӊ��V�A6@�K�$J������3��HODe�mY#�N��r�T��JjS��jaWw<<NL{��u@N<�vӜ�WX�V��ݡ�">Ǉ �g�ē������k�z];t� ɗ@���״A�Rޡdh𬂪�&`�~Y����P�<���|ȍLC�
P�Z]*��+8T�����Q>��s�^kV�
�)�@Mc+�L"AࡃBS(D�&��C�JA���J�I�^]�)��� ���W�1\�����`
���!�/	� (`�x�]!�`eI�N��/�(���C��?�ߦz�z�w�@0�2��QT�AP_
�6P'�Jf68�K�K�A���v S�Q�7Tɨ��YC������(��6l*�<J�0'F��T0
	p����PĿ5����-��u�DQ4���@ҘA�{1������\ W�3`���S�� Q9�Ud 9��:���0�ȅ	��5a��I���/���]��[�n���.G�~}�?����=⑒�R���E,�R�o��@�Qj���]���:�[������@��NB|0@bص���K�a�n6��7��XC�����[V">�A<���y��>fx��1b��o0�"�8��|�E|�����N�K<@�
���6`���6��c5^��"r�%��0���b�~6�������k��Q��1?��Y(+��Dy�LA�Gb�t뫞�c�R�}3�!61���q��%`v!� 1��cxm-B��o(�f��E32ޫG]ľj?L'�`M�;���pk���=���8�-b�$�e�+ǰ������Fm�2��:�]��)��b��oP�ا_��r���V<���bԷ3b���7_�*;\P��P.l��/��G�5�e��Xf1��<���4]��V &�|�x뼥��#܄��y�=#h�kY�p�i�f�kXc���1|⨃��aC[P:Ğk�ܯ����&\u ㍛py�`?O!nU v�A��q�>��	�N��:�6�o�@�[�jD��l�E�y)��X����:�_�Z,E<׎�"�l��IX"FtE,{L�ؕ�������oX��}p��o��Q��O�o>�6�k��v�_���S��;��qm��پ�˲����y����e��W��c�^��tb�6�1L��K��T��8�u^v�o'���3�"�!e��e��t�v��	uc���|�����CYy��j���t+���ȶ��U���8s�H��v�9"}� #):�D�Tn^�Z���a����$,�r�v��� jl��dޙ�����Q�i1�8yKR�Ma�	�6�O�Q��i+��Ț��"n���Ne��H��51t�m�G�I��4����;W/�Ԟ��,1�M��8(��Y^6u�)�,A���c��#�W����UN���.}�Jɰ���kR$��}P�sVD��ꮭ�m z�U{i�Y�i�~m��Ej�G$�:Ej�ڝ�����!ds]��s\y+t�P�^�Q)s��r��{Ɏ)���(O���g�*��.S�RC�<bZ�r*�c�r����,Z�;�ƻ��4K�JC��p���4E_��v2�Niv|T2���2G��I9ZǪ��Z���&�������^B�k�����la���<G���"L��f��H�8�䄆��sJ����$�Ҋ5��6jp����Wm�V����č��e�v2S8Y�������<��/K÷�G���,#�	ES!,gP8�UݜOL��U�y)5�!�2*�"6�ȽÑ���*�Ԗ{��RR\\�A����HN��K��:Z����:�eTm�T���}�Y�;ݫ>���O�B�Cv��Zp�t��S�����ELϘ��HO �Y��*w��������Ωm���c+ץ4��q�:�W	�S�4�gB��^�*����Gwh��2,���x!Q����8�F�x�m��t���AM	T#�"�nlF��$�����VxO���5�Ez�-����*�נ�n��0NJ�������]v�������ĸ"s��^%A��⻍6m�}����p��%���w�Z O�v|�G�q�U˼8v�A�Q��/��6G�=?���]�ˍ�f!#�m\�U˱�4n�@:����X!�u`�'��lV�Cw�ÆnEϱ�nƣ��iYI<��-�\�s��yu��*�IB���[L'�,�G��&Ws{�yl�u����ܢd�_c�y���Gɺ�b�g+&f|�
u{_][h��g:'�e�D�\�[k�6�;�R�.=FUiy��<Y�i~�B�*����I����a�XF5
.Etט�;����D��*:�[�`[�լ��U%�Md�s�s��9vv��O#ٽ���ý�_��'w��nwo������Kd�S�N['�������r������syl__�nG't�y�0��u�1F�e�S`xu�{��=�;���������\/�*m�v�S���z	ڼ�`>�̹�-���U�������4�/y�K�g�Cnd��ܩ=8�e�$�_�E ��D�K�-vp�؇�fV�Jǩ���$�M��	Em�6�
���D�Q����t�LMjV�6�$�T�I�9s��F�fm9�N��Ě�/��!O�}�m�`��𶤹�R�CI�e��$#��MW�[��T�����U仛k�P���UN!D�E�qU�ɡ���q�R�&����(9�6A�=i��6�vR5�E�m�fzq�4_�tM�Jd2Z�V����)�Y�F�묮��Lc04��
���NH��H�����,�i�*�풝�k=|��[��	D����ǌn]�Jf���(���$��l_`_��lO��p�q(���tԆs;:>v���ZIc���1���X�'���n�I��@����''y��G���]YY�:�>�:�۳ٌ_Z������
1+9,8n�Us�H=߳�b�L��^�+m*�cR���I�D�YLS�JX�]-��.�k���,Ml�Yu���H[b�J�$�.ޤ&������id�t9�[}J]�.J���i���m��s]�S܎諉��SKMSY1u��N�6r��4I^ �'G��&�|M�%��:'R�c"ה%k�H+TsT�d�r���Eyѕ��45���Ɩ��r��M��V1���Զrf������ؘOpdvq#��Z�qey������3�o�s�Ǟ��q⡥Zߗ�0wMN���Mk�gv���y��xkv{E8+�1�Dp�*��#+Kz��>��.0��WRe��/��3+"�T�\T"���U�����|����}<��w����H�v
�˨�Ƨ�p靮5ݎU��t}hi	��Ѓ�P�g%ԇ�Y��*�h/�,!WX'bFj]Ȧݑq�\j2%�����Ŕ��Ye�� ��%Yt65�5���3d�V�H��b?����]>+0�:2-�����.;I��aM#Qj����I��dG)Z�
��=)�y���Xa\}M�Y���ꙞL%&U�{���eY�����u�,��d���,��mɦi\���<�0�.�-ʔ���2����3K/)���H%��kz��CX=��{UZ���[��i�q��Y�:f٤�\��a�֕�\I��EҰ"H�:�H���u{�K|�=�;�Bkz�!������T�,Wѣ�6�ؓ*�R[���H�z5%�W��
��eI�R�Q����M1�Tw�fp"���%���.�bS���ږ��Ԙ#�2�t����I�FUa�_�����@En����Qi��
:h5Q��^�����X]@0�Ŧ �Zh"�tQY��+\��-*�=��z_�V��p��	z"�)ݭ�P�-���v%�$�f?1=A�O/��'�j���@,��;ŅK�����N䎎��UlI��Nc��B�7�JSS�΢�,�:��+��,�O�vVH%����A&�p"�{�'�T8U����}�R�{;h�	NB���gAq�3�0��+m�ٍ"+�gd��L����iQ��d����֪�DFW_�J�� ��NnVwH�N�!���q�E�`���)�a[0N��N���C��A�Xd�Yb���kq #������Z,>���`�w���;ǔ�u{���iu�j۬v�H��!J�خ��������ڤ3>;�O�wT�$�ѓ!��H�M	}���%bu�H��[�<�����X�T=@@n�u^m����d�S����{
�B��4u~����R�Nk`U�q�x�[n�ݶ�ܬ�Z��ᒻ%Æ鿥1/h~���aC�!)���HX�#��� �U�&&�e���j�o��#��b���Z�ֳ�:Z�e<~/Hӣ��.�Bb#��l�������|���H�b����L�;�*ZS����eQu�L�2S�"{z\Kb�GxQG�-�oԑZ�lvm1�,���~��i�W�#~E"'�kט"�>�+I����z�EHe f4�">Զ��%m` 8vDwAoQ�g����f�:�U|���6<u����P���;�['�� #N<@í�G/�<Q,J��j�u� ck
�@���9 �P�M�/�O�� �������Y��_O�ȍEwǿ}� ����k |1@#���|���oF;<Xv�hj1� � <��?	��^@ʼ���	 �� �%`xA��4����(�r�a �o V��
�D� �h��x����`���� W���=/�o�� �V �ߊ�>0F��;�5�ݚ&k� $!�� ����V ʫ��(@�a����ٍ�~gu��m6 V#����9�C�CJ
�E]�*�E(Ǉ�r��C��?),�0%d�.��Na?��L�U�����|�=�Eݞ��H�N��X5��0��p���@��|��������)l����@�k`��/����J��|��;$���� �^���1��E'&H�ކ��O	g�_Il
��߳�ɜ�б�����Xt����M�K�a�o�f�9���G�q��;��h_��H7���dn���1,^|b��w�ẕ�aO����uVUWo��['�L�k�u��?|������X2�%�9��<�{�0>�G�D(��7].T����{pqm�ZX;v�90����٣ �"�����>g<�'��-���R9,y=6-���݇�Oap��<��5������v68�x1{l�� \��mY�� �O ���Yw`#��z��k-0�#����� ��ݳ���'k ~;/m?������%�G[��><=��x>��ԁi���-��ytщh����_���L��0��p�2�p��V���T��&��MA�������mp�U���E�(]�����v�����w.ڬS�/�П�Y ���� �'L�!r�7���?�1F���~�0�ƗW��&'������=�?�'y���~=��D���'ʋ1Ơ/!�h�K���Ʒ�	9���/�g�f+f�8�' �@�P��nw-����Wk�-�������{ѷ�na���#�6����0d��j>�D�/�c����މ��¸�z��__�G9�r�
Cb2�	�������������L������܏Oe�� �G8��1�`-�mL���X�[�p��Oa�űᒲ�d����I�n��TH7Ⴥh��
X��kU7��փ'�8��;?�L6�{'��B��'F8�:	��j	g�Nɀ�LdB�>w�S`�����`o��N���bT/�j�(d@�h�kj��=�̹Pm�e�������!��*HB�)䘹A�i1x��!o-h9N@��B- �=��!��[
��>��ލ����I`��zl	�Z�@g�Z�Y����
dE$d�P� ��0r�4o��J��gD1����!�2����_�Ŵ���x�j��!����~_�-1���C��?�ߦ��P�'ApR6��� ����^2d�̡��Q���+�*`r�AY�b�	�����P$��ƴ��B���Yz�t&@j�BB^$�u�@+�Dj��������`�m�Wd	=�ѐ��n*
��b�^�����VS̀�S	Ԟ08��Vj��Y�s��y����}y���)�D��,��L�{W��S����y���ߩ�|:k������6v�����_v ���2��l�O_�n8���-�h�0���=�J�Aؐ�1�qƼ��j��Fl������x�����t�؟0�>�6Nm�z~:�X���0�<Z{����\Gl����u�1d�cIXG\B<�s0���XS�B܀��X�3	���b��d���+�cR?�����c�k� �`2�3�C���<�5�xܮ�Z�Qc���4���;�U�8a�1��� �Q�G� �B�W��JA��Lx��~��!F�|������u�7�f>������_�3���1b����x8&S�PE������m�5���#�����!��0�	뜈��d���zu���X.
�?�-ʊ�~F^z�v�Q�:������(�40Bl����P�{��i���\�5�b�b����*�폈aqޢ�qq�W����d�?�@���>#nݏ|��n� �J�{y,��Zm���N@\���n����:�soCٌ|O!f���"_X�����k{H{�v;�����$b;��X�I=|���!�x��o��F���`�������|�?��ۯ`�p���E=��v������z?@�|�KA[0��=�?;��d�a��n�E?~i���;	��o��Q�1bp�q��|$b��j��m.��B�������/���U�ܶ��Wl�������Ok���?��v`� YgθU�,%_�6dW��<���˻]v�?&���P	w���-�z��������ӑ|>�a�4e쌖��{o�����yo]�}C��?d��T�-w��f8׆���n�04�]��ǭrҶ�������W����lr�(�C�n����-3����lSn�w�����!���׾��ߞ�`���܁C+��O�8�?2J٧���l�]����o~�]U�q_�����}�,������V��nЉ������^�'���⎭<�}IV�ڜ�$�O	;.Kc�3�F-|�c{t� ۘ��Y�b�z�z?�ə!�w6F�9|m�﹋���fv𴉑���u'<~]_5}EȖȻa�B�Վ�\	��X��ڥ!+g�h�e��<���N2{I}5���S���3��ï��LяRg��z��{�ض�Y�Ό��f��׿�b�S��2��+*oR���u&��վ�վ�݃jz�N�_��y���!U����>�����cE�ԣ����8Ӑ (9 ��g��3pp���q��1���E9��+�Ca��s���FU[�Q��T�6�G0M#6����a|�=j>o���ݢ7[�v� :{�Y�^�{�;��zh�j&yB�e
w~�����qf�=�q����VH����2ʾ��g�I�sLiN�g�O�l������.]Z0<���eGk=g�|P�0e�у���L�k��-��^�b�Q�����[l|�������4�J�ç���N��|g��+2�tX��_��{3!yf�#�6]�n�ӗ�4؍*2�p�:m��w!�6n"$���b�k�W���,k�<�b�޽W���|�W���O/N~S7Rk��D�y>�i!n�T���v�+y�eo�Pr}O�l]��>���4�c�$1��/��;��G09:g��Ӧ{�͞7Gy�w*�0��O�Ȓ5�vC��ӧ�ٗ��9�V�M)��:��E�j��dVu:w���n��=^R��p^�}����[+%�W�=(��4}s�l��b�U�?�T6:�߸�YJ{n3ix�]G����F��T�{����d�U��UC$�*Ը�^��Yk�j�8�}At��y�5��vOv�Y���u|Y�Y����+7�~�"�������?{S�����s}r%{��3�n;9���Ua<��F��I�/M�����r;m���@^�b��W�U'��ל�?4ӥ��%���t���&�~�o�A��m6�]��q�	g��N~e�O�է�����iQ����'yc�?�<�v?�Y$���s�`�N�iK��n���;��k}y�(�ŋ�����i����*�U;�lݯ�o�8~�G���~�/��7}�d5��{�p�F	�o�3��ƪG������m�r�Y��s��"��(�-����==�]THے;����&��Ok_������g���)�w����6��Y,��2��8��y��g/0�Fs.n����I��x���q�m{bNnq�Bm��Y�����|w�.<a�i��G���/|���U�r�3�E%��K�0]t���
��*��2ތ���s���̲ޟ=>��۸���4����޼К|��Q�o3'D��#�:\�G�g��1Q�,�~5l���d^�P�ee:�k��m�cՒ���<Β�D�3F/����e7j�-��ONQ!�/�02�>Ԝ{��dqɇA�JRL��-���T��<����#WC��2�Sg��]\��xN~��%4�j� �+���l�̟k���8�H?$��0ny��WQH���#�W��?�Ư?zU��P�+�,�3pN_�����ޅ@���[¼˔��C�<��v��>R8�L����'�s��末��S���n��6��z����̜�n�̪7NG�;���t��]{�(ȃ8��K$�k�M���_�1�w1�Փ?�����#��y���)��ϝOo�?����͟8�1�{�����v�������gv�ⲷ�˼]�c;�䛟;�6jYʝ�q�����E��������7q��a1fe��Z=2qޣ	��Õ���xS`����޵u�Gl\n�������lMa�#�����KG�_=2���b۰;c�J?�9�1Ϋ�f�K	e����;,+�v�.�sΓ�OG��;ѻ�J�+L?�fqұw˔�F܏���ڒ�Nr�c�����;_-IJ~�����/7v�H?j3��͓�UǎA��<bDk�������O���L�2x���ue���Qw.�G�9�J�Wv8��N���/�x��&`��m�A�;���k�g��Ԟ��n�~m@��7���Z�%�Y���ܮ1&=Ov���:�(���V��x��;�n�i�R1i��S�iLK����&K��V\�4���[~x˨��B�g�������C�,9�Ytt��#~C{����]{�lxrf薂,���	!/�U�;��E�I���y}�.m����sP��lL���#���zѕ]��}�}�����oW�>����^<�^x���[S��V�4��J�-��Z�2��c���/y����ҍ�+��t_%n�z�ԥi���}ئ�W�7=�1�������2y�����1=]wNv��}�_!�Z�Ȅ��9&���X0v�G�����ݫK�G���m���粚�d��:+�b[nY�|�Ǹ���M�?�zd���fw=���;:�Dt:���4q/�θd��r7��K�7�n�����#��z[9Rܣ�����f7�ܛKӾ1u�2�g��-��s���X�d�������4g�֩G��~�-y��Hx=�̾���z��G�:��N[Z��w������E�����������oW�~��r���`�" /}4�{��y���9�~.\6��o�Ŧ��E���\t����_��F�����[v�|�����x��\�0�;`ܦM>s�`؊[cF�X��5f���$��X�[�N��҂���z����0�]T�C{�(Z�~(�jx�����}�ߕ�Cxk�M~�_���Ŋ?���yLX��16��l�u�r��a���%-������0������=��*����o��M,���X<G�;��n��|�X(� �`z�j{,P�u��s�[��n�?"t}[Ŷ�y��r=t~Ы��)y�G��?�L�xx�/7l�v�VX<��^]W	�l] g�.Ьz�ED� ��mJk�Ʒ�P�L��t��c��ܖ)���x��q�l���&�?��P9���;8l~�<:�~����^�����-�Y�P/+��M��g����S:"����X��:v�WX�Ќ:��<��ؑL�r��#'�,N��0�O ����j�7dy��F�$I����D��w.t{W�~���v��"w*��b��e�p�z��A~��ߑ{��u��9W���ыg�J�������;�O�4~��F �3��m���2�G�g��ڱ�O�9~�6� �܀z%�*Ȥ� n���� ����C%@v3@5ϯ���'L�ׯ|���z�o/Y�������ӊ_���4�\[0���
��a ro�@��@ ��M�44��x������`����7`_^?��x��|�@} �� �0]��b(؄��]��\1���� �<���K����r)�M�����<ψ� �� ����@����}�
�c�(���i��|�!x��PV/� ����W���4�@�]�'�PLz���D��~�� ���{��[ڿ�/��u�@�I���껇�%c� ���n�=� ���� ���1��=��������Љ�E�.u��mIB7�����͑�;ʱ)|�:̖���?�p�;�|�����Px�p�,�W��qa��u{
!���x6�i�|���T�st:*�Z�k i���v�R��r	*�ZV/�LnB:�ò�w���$ c��p^�}L�re���v�<�r�6��C����r�d�C/a��\�>����?���^s��¢�a�̀�S_�0��4&m�Rq��;A��l˦��]%G�Q�C: d�i�Ӭ��c�������|���|���\[�)U����۳���u�^��؉GG͏��!��L�_yp����ħn{�<���i�Y#,!u,����OA��K;�+����'���~��@RZ,�σU�Oa����
����pe�Z�f�֢5PIZ�O�%@��yеu,Y
%�%PZ�	��Xf�a�ƍ0��{�>>3ò<@��:l;<��&,XôӁ���%(}��7Z�꒹ Zą�u��F����9�!�@�>�[ԥ�J7@���Ac{Lm���ۼ� <���)�o z��vY;�|�>�u�/a�ϳq����&84��|�6��$��g���˧�Fׄ�mc}����ө�}���/���1<��r�G�_�����
	6#��� ��s�6�|}*��m���E '췤u�}��#�qJ_�C��]�a��W��C{��sc�O � ��of�`,axb�N��2�m �b�_�%��������-����|}7����/c�����A;�3`L_�{�����E��s[�#�
Q?����c�7�BQ�	�w���S跸?�cX�|(�^�z[�cXi����~��0l���=���!�:�3�`πhX��y0���ª&pu�\��/����-�fN]�&��袗����
]u��Q������;������O���pg���������;+���)p�4rFw��vجͅ����ǡ(r-�s3,>�mKM@�� 8t_��n`��"�>�c<aEzP�~co)@@0��K� ����x���\�4�;S�V;'����#���ˡ�C��2��o��4���gdpश*���ۃ_^�^�MC<ݡ��8L_��Z�Ŵ��e1�(y������ 
�o��7N4�pC�|]�0���?�����a�4&��t���j�u`�6�>����b�pH�`��qs,d�A��>P���a�q�N^ ��\H|;�r�/bp<�>o��7� & �f:B��1�:a
G��Ãef������`s��X9��%�1�Â�{"�ۖ�ƦpDɆɯ���e��ǌ1Zv��XA�쫰�z�ݾ-����pػ��>���8���߻����� |� [�~��@ݘ�Z��Щ��n��ߏ�?�us�ˊ/Kf��!�qƗ��a�����O��"�)�����s.`ޤg ���1�CNa��(�����^�>�C5�����獄��ϵQ�_�+��?�8�3�h���'L17jM��;��}�i���^,FLc�3��G�)��^��H(�a��C����d&�om�"��㛰��?�]	��Օ�tb��W�E��p4�6T�tUu�-uu�JKCΌ����z�A%Q��"� 8
��f_z�h���j@�dq��9:���������<��S���{��˻������*�Sĺ�]ڽ���N>K-�M��5ܥ��{�(�ji�~�wak��a��n�m�y.��6������ M�2�7�?0�T��
��c͒v@}'��\�������U��c�5b��`�?U���|.�;oh�0�wЧ5���'����7������/)�n�\�v�a}�ͻ��͏�����|���3ز��P�������:��� #���w�������>{���#��.f����S֙�r��X�~~}��Y��X�A{�E�>�`�^e�M�iW�ec6�����3���s��u���Zι��s��e��X�<|f�����"?e�˙?̡�E�c������r��8C�'���T���Ǉת��D��8�����'����(ׯ����l�S/�ͬ��1'��,���p
sb���A�����1��~긂�&��==���y.f�+�9�Geܾ�6��߂���<��Y>
%������k��s]�����J��R���f���x�>�̾G��	W0�Z���'c���z\~W�[ {^�j��>����-^_Ъy�����V��}o������|^�6�ߒ�൦Y<^M��	f:AKn�\�oHd�^�o�z�V;iv�t{��Z��S?���b�-���i�cw��<�Ӿ�����ހ�C�i�� v)Y_Ȫ�~�I�6m���{i�̥���IY��$?��
�~��v��>�W���CF���2lg||���}�Wumē�|���1� ���Z0�:-b��ϯ���V�Ob귺��*s�K��p.(S����v}�Rc��/v,c�6���5b��h\�����%~V���F�p]�����`�C�b�K|���>J\܌��<>�����x��Yem5�K�"kq8%��+�����PH���Pf�+d�;u��xtk �h��' k+�3�G�5Ԍ�)�Э6�F�Z}A=K�~b�K�r:�L_����� iA]�!f���l7��(��6�[)G;i������=�1mr�C�#d��N�
�E�tY[�7�|p�,��u���%�C;�A�झ��+�4�[���NO(+��1NZX���fE��n�N^��z�N?\�_|$����>�i�]c��>b��/>�#��f�����;�g�wY�L?sJb͵�
j�G�<���@(����27��ޢoj�r/2�%e\�u#�F>�>��|�8M�#����g�^����X%�%?E�ϧ�\}F�����9(60��9o�g�]���w��&A����l���wb�&��q&���yb��x�9d���U,��P�>I�+;e��K�[��o���⒳�+{_�F����O%��Q�9���i�<{�ꗜ���<}���΋\y�C�y���M�rS+�I�~"^��և���ϝD.�θ]qZ�Z�4�4�t��:�>��L�����Y��i�ێ��KD���>��K�{��ѧ��i}�"r�I��pw�M�
�(ڸ�u���:E��:i�	�cv�����mV�9��y<���=l����\�lIԩ�u&� �c���ҟ�ю��sm{b��4�Q��=u[���,~�ۖ������|���W�=&����7��;C���:��i	gk��eu��4����@�?_|��>0�)��~��݈�'��Ƈ�3�"�_��iW����[N�|l�'Â�qz��[�Q�\��x�w�Cs�ђ�����rt|��p4?ͯ���c��(W8�[.>;
G9�n:���(�9�g_Ү4T�87���#��gQd�;��KCE%��#�~����G�'�GJnW�UTL*/�PXX:����"����.)�/),�N+�.(@�3��e �~�9,�x8�����\���eVȅ�7�\��e�=l�G�}.�:p�+�4����;t�;��y^'�hڹ��xǡn��8B�7���v-?2F��`�x�%��>,PT,(.��H�g$ߒ_8>ZV4�����b����Ņ?.�2�e����h^� ��o�@���ȫ�f��S���뀳���P����#P�6�:-�Ћ�<��"�/1-l
��h	0{.�Q�9S�B}�j&��H^��O��������r`1��O�m%��1x�i`&q	���8�� �8��j`����Hb��0~�a������ኵ�η��ʗ8�vA5py���������k��-�յj�����:"e�ߨ�y�s�!��:`�f�����i^��ܺ��{V����(iu�ɷQ���uo�g����u���s=����͍��[��Zڴ���c=yZ�����@=�*��m#�K�ڨ��v4����.4�L�&ڽ�qZ��Bk��hn�d�n��݉f��V��@��Jj8�v�][�﨣��@-m��5������F���*�w�D۶_ac��7ޅu����~�mS�uמ���6oh����֭S�ַ͟����S�1y�6T���𔎝�'��VaG㽷u�,�方X�Sw���쪿-��Fm�Tl����gNٹ{ae������g���W���ܽ�[*�4�̬��ztZ[�<�l����R]���>�n���k��vm%���޺�jll���{�cS;�0n�v<��:�����\46�zJS�/'�vο�q��-m���n�|��Ѱ�u��]{��ѵ���������SQO;��;���{��9]���s:����o����X��l�m2�s�Y_���J�T'��{�zf�q����蚍��*l�*�2�f����|����u���m��Ӹ�w���k$w�5n�2�e̩z��m��&�#�Xsh;��r��0���nb�>��m��M�m��C���G�\G\�=U+��C������m�*�א5�R�z�����̭�Mj/T	�{�F����~���"��M����q�kύ�eq_������W�^M���f�oz���p?�`}]�3b%�W���3�x=�>��g��_J���!�
�K��/�q��_�T����s�?�\�k,���_��XD�a�49	�D�� e���\�O^:������Bb�,��i�H��!����W)��H�&�'���xM��9�p췽86���Qv�,��_�y�z/��<.��/Eؖ��g8"�tiW�<<��(�`bi.&��`�I��9v=��oD9�-z��(Ϳ�cע�}9
��P ��2�C�cO�g�'���x���+Q��@�v5&DG�<x%�|�(p]�B�0��4F���(v^��Ap�����Vx�#�s�C�F�C���	g�%(�\�Ȩ!(�o���LL�d�0g0��tD���I���u��{�g�ن���E�Bϸ őA��L����� ���.� �}��(�����`�Y��ڿ]7�K�U`���v��I(1�?�qG>�{ȡ�����9)H�	�9�΄���{��p����v*
lC��F������g��pe�3�����A�`�F��U��D����x��������j��L,Ϳe�9rϗ�<'�Ai4�P*�W^���A�}1�΋����}�9���3q(ϡ�Q���30�8���h����7
7��:�"�G?@�u
y&Gy��W'�z�!�Bx��'��a�G��<v�[������X������5���Dy��ĳ�'K]� ��[/��=1u0�S?c}�K�5���F�1��1������e�����x߼/F��O��&���ڃv��g�f����Yk�
��9ڻ8N���9��a��Q����[���]�#�����;6��I`]�j��9pX=��!���'���9�k��I-���@��yG��O��h��?�^��i�[RWі6�t��m�T��{�z�$_�|���ߦN�@G�i3��.�ʺ�*q�/�a�����6�v2�]{��s�}a|w�����ݬ��Lv�e߇)���(�O��5��ʭ�_{�V��k�U�PvO�����c���ì%?��C�����m�MU��?���������Qs��9��7�+��U1x��C��9�YS2O����������j�S��� mZ�y^߯xZ�S���ɱw��5��X���x���3f�q��r߮U���#��u�s��5x��-�=��w>�j��S:��י�/R��'�e�*�5�}c�ɹ_���c���V���������=�<�^�m���]ɵ����u�ij�={קi����Ƕ�9���_4[���9A~W'�ȍ��0�W
�L:�f��e��%���>M�n��K�|hHA
R��� )HA
Rp�!��NA
Hn�����D�k�|�dU�tbM�� ��}�'(�9ո���������t>ơ���~̷D@��	Gc�L�Įcc��'�7���Ov��BO�I���� ���y�қ���ہ���6�?�u�e�WG>�D&0�u��t��Dݐ8n�6�5C_<fL�A��=	���}Ŷ��h�017��������}񞐜�'i�GW�<K���)���{���h��ǋ��K
�{�z����$�d�x��d���m�*��czE�`�'��dS��=��y���c{�������~��{�qC��c�]�5�}��&����g�l	�=�L2��{�/�D��a���Ԟv�&���'�k�qڕL���))���<i6����;М�9��{l ��d��I����x\�P���xk≃y�8ob�P"o�n�c�o ��*�TREE  ����������������(                       �!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �!     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     %   ��OHDR�                      ?      @ 4 4�     +         �                   D*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     &   �cCOHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     '   T��'OHDRy                                     +       �\     (                    ;                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �\     )   OCHK    �#            |     0   REFERENCE_LIST 6     dataset        dimension                         ҕ             ��             J6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       *             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       t2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc``0S�����f2��IU�?><� �����>�x������������ ��$ ��)�TREE  ����������������'                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ト����H���;88�C�C�=� � �TREE  ����������������'                      @K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    gK           L        DIMENSION_LIST                              �\     6   �Y
%OCHK    ��     s       7    
    is_result                               ����OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     7   Q��*OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �o^j     ��            �            �/o|OHDR�                      ?      @ 4 4�     +         �                   \                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     8   �3/OHDR�                      ?      @ 4 4�     +         �                   Od                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     9   ���"OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Z             1W             D             l             �r             ��j          x^cc``��� �@̆�7A�1?� M�M���?	�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~��ۃ@=�  D0�TREE  ����������������%                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�iibg�C�Yڙ��w �z�$��TREE  ����������������                       7d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     :   d�EOCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             W�             ��	            1W             D             l             ݢ(DOHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     ;   ��OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\     <   A6Y[OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               	[                                                                    x^c`�~��q���� >uTREE  ����������������?                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@�]���� �t�E`���x~��1� Y�?~���;�À �U:TREE  ����������������)                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������                       ҝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\     >                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �\     ?   ���OHDRi                              
   +     �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\     B   ��JOHDRi                              
   +     �                   l�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\     C   ��zPOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             yH             ,o             �p             ̘             �۷hOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     E      �\     F   �i0�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\     N      �\     O   ��P)                                                        x^c`�7� ?`��{(��!�z =p�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ ��TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        �1$��       storage_cap_max̘     �       cost_om_annual#�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_cap��     �       cost_purchaseS�     �       cost_om_prod�     �       available_areaF�     �       colors�     �       inheritanceT!     �       names�"     �       carrier_ratios^$     �       group_cost_max�[     �       lookup_loc_carriers,�     �       lookup_loc_techs~     �       lookup_loc_techs_conversion0�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area/�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �\     T      �\     U   ���             �D	            `�
            #�             �c�x^K1Z��������� ##�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     H      �\     I   :���OHDR $                                    M�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��'  뒘_OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     K      �\     L   ���OHDR $                                    `�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �k��  ��             ��             ��NOHDR�$                                    ��
     �          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �H%                                                                     x^c`x���P��G� ��TREE  ����������������-                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �����0���� Y?�gfv�����P� � PT �zTREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ� A��Bz��	��]z����]鴥����V0׽�\{s=�uн��@����/�T-=TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            #�            ��            ��            �            ��            S�            �|YOHDR $                                    �E     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �&@  ��            �            ��            z���OHDR�$                                    ?      @ 4 4�     +         �                   :
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     W      �\     X   ��'OHDR0                      ?      @ 4 4�     +         �                   �C     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   C�  ��             S�             ���TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\     Z      �\     [   1SY�OHDR'                                     +       @     ?       Q&     r           �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���           ��             S�             �             n�}3OCHK    '           L        DIMENSION_LIST                              �\     \   �G��              x^c` �Y f����?�A`}= �lATREE  ����������������o                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A��������(Rƌ���[�e���S�.�ea�/������\�|�3[��N8�3�C�W��s��_IB\TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ��� �-`
D�#���b 7��TREE  ����������������,                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@��`Xǰ���
�|�ǥ�Q��C=20  ���TREE  ����������������F                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    +R            l     0   REFERENCE_LIST 6     dataset        dimension                         F�             �bbFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   `9�COHDRy                                     +       �\     ]                    \/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �\     ^   �	�oOHDRy                                     +       �\     �                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �\     �   �R�3OHDRy                                     +       @                         �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @        &��SOHDR�$           	              	           ?      @ 4 4�     +         �                   5a        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @     :      @     ;   �~LlOCHK             L        DIMENSION_LIST                              @     @   �5�                   x^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zTREE  ����������������                       L/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���w�|� �3TREE  ����������������O                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpE����}mĎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�.�0&TREE  �����������������                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              ŝ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              E�
     :              E�
     ;              �>     <              a�     =              a�     >              i6     ?               @              �7     A               B               C               D               E               F               G       �       B302065792::SCFP::DHW,B302065792::DHW_storage::DHW,B302065792::wood_boiler_DHW::DHW,B302065792::DHW_to_heat::DHW,B302065792::demand_hot_water::DHW,B302065792::ASHP_DHW::DHW    H       �       B302065792::geothermal_boreholes::geothermal_storage,B302065792::GSHP_heat::geothermal_storage,B302065792::GSHP_cooling::geothermal_storage     I             B302065792::demand_electricity::electricity,B302065792::battery::electricity,B302065792::GSHP_heat::electricity,B302065792::grid::electricity,B302065792::GSHP_cooling::electricity,B302065792::ASHP::electricity,B302065792::ASHP_DHW::electricity,B302065792::PV::electricity J       b       B302065792::wood_boiler_heat::wood,B302065792::wood_boiler_DHW::wood,B302065792::wood_supply::wood      K       �       B302065792::wood_boiler_heat::heat,B302065792::DHW_to_heat::heat,B302065792::demand_space_heating::heat,B302065792::ASHP::heat,B302065792::heat_storage::heat,B302065792::GSHP_heat::heat       L       e       B302065792::demand_space_cooling::cooling,B302065792::GSHP_cooling::cooling,B302065792::ASHP::cooling   M               N              j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302065792::PV::electricity     \       &       B302065792::demand_space_heating::heat  ]              B302065792::SCFP::DHW   ^              B302065792::DHW_storage::DHW    _       4       B302065792::geothermal_boreholes::geothermal_storage    `              B302065792::wood_supply::wood   a              B302065792::grid::electricity   b              B302065792::heat_storage::heat  c       )       B302065792::demand_space_cooling::cooling       d       !       B302065792::demand_hot_water::DHW       e               B302065792::battery::electricityf       +       B302065792::demand_electricity::electricity     g               h              E�
     i              E�
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              B302065792::wood_boiler_DHW::DHW                                x^�g``�v�e  �B�31����wp��֌����`�\���A
��;�~�#�w2@��w1?7��������ռ=h�5��E�_��_��߀��Ȁj�&4��h�[P�����U�v  ��,aTREE  ����������������r                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            "i��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^$            �ջ�OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @     =      @     >   �$� OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             ��             >�             �D	            `�
            #�             ��             ��             ��             �             ��             S�             �             �[             yZ3�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �[            �*T�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��                                                                   x^]��
�P��C�],h$J+���ڰ��֙��?�vB���!�WM���1�*���������qÝ��7�]���*��J�*�Jep���μ7����*�Oj�j��>�TREE  ����������������,                               mk                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������2�<p����?�#$�r B �'_TREE  ����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�eX�`�������� "�kTREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @     M                    I�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              @     N   P���OCHK    i$     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~             ���OHDR�$                                                   +       @     g                    ǎ                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              @     i      @     j   ���OCHK    +R            |     0   REFERENCE_LIST 6     dataset        dimension                         F�             /�             ��X^OHDRy                                     +       ��                         U�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ����FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ���                 �             d��cOHDR'                                     +       ��            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��m�                                                                                x^Ke``�v�e  މ���$$��A�q7���|O  a�TREE  ����������������N                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�v�e �4 V@��"?�e���@,��ObM$~2K#�X�ĢH�X �A���	?���  ��
:TREE  ����������������V                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065792::ASHP_DHW::DHW              "       B302065792::wood_boiler_heat::heat                    B302065792::DHW_to_heat::heat                                                                      "       B302065792::wood_boiler_heat::wood      	              B302065792::DHW_to_heat::DHW    
       !       B302065792::ASHP_DHW::electricity              !       B302065792::wood_boiler_DHW::wood                                    �T                                                                B302065792::ASHP::electricity          %       B302065792::GSHP_cooling::electricity          "       B302065792::GSHP_heat::electricity                                   �T                                                                B302065792::ASHP::heat         !       B302065792::GSHP_cooling::cooling                     B302065792::GSHP_heat::heat                                  E�
                   E�
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,       )       B302065792::GSHP_heat::geothermal_storage       -               .               /              B302065792::GSHP_heat::heat     0       !       B302065792::GSHP_cooling::cooling       1       0       B302065792::ASHP::heat,B302065792::ASHP::cooling2               3       ,       B302065792::GSHP_cooling::geothermal_storage    4               5              B302065792::ASHP::electricity   6       %       B302065792::GSHP_cooling::electricity   7       "       B302065792::GSHP_heat::electricity      8               9              Ad     :               ;              B302065792::PV::electricity     <               =              �     >               ?              B302065792::PV,B302065792::SCFP @              *�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``�?����X���JH| �A�s�I��ϊ�gC�C��~5��_�Ưb$~=K2 �gd@u?�"� ��pTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��        ��COCHK    �      0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �n}OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        m�tOCHK    	�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^$             0�             ��             pT\[OCHK    �      0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��            v���OHDRy                                     +       ��     8                    r�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     9   ���OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     =   򄶦OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �B	             �D	             `�
             ��             #1�               x^Sb``�?����X�/ĲH|A  ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�?����X�/�bH|I  ���TREE  ����������������G                              +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�?��́X�oĲH|S0����M��5�� ���h|= �F���"� �a|C  �8(TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�?���� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     @   #&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�?��� �TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cP�vH��(�?���/	 �`�