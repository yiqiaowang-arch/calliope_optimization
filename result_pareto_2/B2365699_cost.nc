�HDF

         ��������=1     0       (n�OHDR�"     �       ��     @�           
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �=�
FRHP                    �n      �       �              P             ��                                           (  �      [xGYBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        |     D       D       v�%�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(}�             s�O2     _model_run    3�    scenario:
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
  B2365699:
    available_area: 204.38936939649923
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B2365699
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
          resource: df=supply_SCFP:B2365699
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
          resource: df=demand_el:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365699
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
group_constraints: {}
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
  - B2365699
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
  - B2365699::DHW
  - B2365699::electricity
  - B2365699::heat
  - B2365699::cooling
  - B2365699::wood
  loc_tech_carriers_con:
  - B2365699::demand_electricity::electricity
  - B2365699::DHW_storage::DHW
  - B2365699::ASHP::electricity
  - B2365699::wood_boiler_DHW::wood
  - B2365699::heat_storage::heat
  - B2365699::demand_hot_water::DHW
  - B2365699::DHW_to_heat::DHW
  - B2365699::battery::electricity
  - B2365699::wood_boiler_heat::wood
  - B2365699::ASHP_DHW::electricity
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B2365699::ASHP_DHW::DHW
  - B2365699::ASHP::cooling
  - B2365699::wood_boiler_heat::heat
  - B2365699::ASHP::heat
  - B2365699::DHW_to_heat::heat
  - B2365699::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365699::ASHP::cooling
  - B2365699::ASHP::heat
  - B2365699::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_electricity::electricity
  - B2365699::demand_space_heating::heat
  - B2365699::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B2365699::PV::electricity
  loc_tech_carriers_prod:
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::DHDC_small_heat::DHW
  - B2365699::DHW_storage::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::ASHP::cooling
  - B2365699::SCFP::DHW
  - B2365699::PV::electricity
  - B2365699::DHDC_large_heat::DHW
  - B2365699::heat_storage::heat
  - B2365699::grid::electricity
  - B2365699::wood_supply::wood
  - B2365699::ASHP::heat
  - B2365699::wood_boiler_heat::heat
  - B2365699::battery::electricity
  - B2365699::DHW_to_heat::heat
  - B2365699::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::DHDC_small_heat::DHW
  - B2365699::SCFP::DHW
  - B2365699::PV::electricity
  - B2365699::DHDC_large_heat::DHW
  - B2365699::grid::electricity
  - B2365699::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::DHDC_small_heat::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::SCFP::DHW
  - B2365699::ASHP::cooling
  - B2365699::PV::electricity
  - B2365699::DHDC_large_heat::DHW
  - B2365699::grid::electricity
  - B2365699::wood_supply::wood
  - B2365699::wood_boiler_heat::heat
  - B2365699::ASHP::heat
  - B2365699::DHW_to_heat::heat
  - B2365699::wood_boiler_DHW::DHW
  loc_techs:
  - B2365699::DHDC_small_heat
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::DHDC_medium_heat
  - B2365699::DHW_storage
  - B2365699::heat_storage
  - B2365699::demand_hot_water
  - B2365699::DHW_to_heat
  - B2365699::demand_space_heating
  - B2365699::ASHP
  - B2365699::PV
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::wood_boiler_heat
  - B2365699::SCFP
  - B2365699::ASHP_DHW
  - B2365699::battery
  - B2365699::grid
  - B2365699::wood_boiler_DHW
  loc_techs_area:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365699::wood_boiler_heat
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_DHW
  - B2365699::DHW_to_heat
  loc_techs_conversion_all:
  - B2365699::DHW_to_heat
  - B2365699::wood_boiler_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365699::ASHP
  loc_techs_cost:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_supply
  - B2365699::SCFP
  - B2365699::ASHP_DHW
  - B2365699::battery
  - B2365699::grid
  - B2365699::ASHP
  - B2365699::DHDC_large_heat
  - B2365699::wood_boiler_DHW
  - B2365699::PV
  loc_techs_costs_export:
  - B2365699::PV
  loc_techs_demand:
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::demand_hot_water
  - B2365699::demand_space_heating
  loc_techs_export:
  - B2365699::PV
  loc_techs_finite_resource:
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::SCFP
  - B2365699::demand_hot_water
  - B2365699::demand_space_heating
  - B2365699::PV
  loc_techs_finite_resource_demand:
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::demand_hot_water
  - B2365699::demand_space_heating
  loc_techs_finite_resource_supply:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::SCFP
  - B2365699::PV
  - B2365699::battery
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365699::DHDC_small_heat
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::DHDC_medium_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_supply
  - B2365699::SCFP
  - B2365699::battery
  - B2365699::demand_hot_water
  - B2365699::grid
  - B2365699::demand_space_heating
  - B2365699::DHDC_large_heat
  - B2365699::PV
  loc_techs_non_transmission:
  - B2365699::DHDC_small_heat
  - B2365699::demand_space_cooling
  - B2365699::DHW_storage
  - B2365699::heat_storage
  - B2365699::demand_hot_water
  - B2365699::DHW_to_heat
  - B2365699::PV
  - B2365699::battery
  - B2365699::grid
  - B2365699::wood_boiler_DHW
  - B2365699::demand_electricity
  - B2365699::DHDC_medium_heat
  - B2365699::demand_space_heating
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::wood_boiler_heat
  - B2365699::SCFP
  - B2365699::ASHP_DHW
  loc_techs_om_cost:
  - B2365699::DHDC_small_heat
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::SCFP
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
  loc_techs_store:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
  loc_techs_supply:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::SCFP
  - B2365699::PV
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  loc_techs_supply_all:
  - B2365699::DHDC_small_heat
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_supply_conversion_all:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::SCFP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::grid
  - B2365699::DHW_to_heat
  - B2365699::ASHP
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365699::DHW
  - B2365699::electricity
  - B2365699::heat
  - B2365699::cooling
  - B2365699::wood
  loc_techs_balance_supply_constraint:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_balance_demand_constraint:
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::demand_hot_water
  - B2365699::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
  loc_techs_storage_initial_constraint:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_supply
  - B2365699::SCFP
  - B2365699::ASHP_DHW
  - B2365699::battery
  - B2365699::grid
  - B2365699::ASHP
  - B2365699::DHDC_large_heat
  - B2365699::wood_boiler_DHW
  - B2365699::PV
  loc_techs_cost_investment_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::SCFP
  - B2365699::PV
  - B2365699::battery
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::SCFP
  - B2365699::PV
  loc_carriers_update_system_balance_constraint:
  - B2365699::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365699::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365699::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365699::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365699::SCFP
  - B2365699::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365699
  loc_techs_energy_capacity_constraint:
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::DHW_storage
  - B2365699::heat_storage
  - B2365699::demand_hot_water
  - B2365699::DHW_to_heat
  - B2365699::demand_space_heating
  - B2365699::PV
  - B2365699::wood_supply
  - B2365699::SCFP
  - B2365699::battery
  - B2365699::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::DHDC_small_heat::DHW
  - B2365699::DHW_storage::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::SCFP::DHW
  - B2365699::PV::electricity
  - B2365699::DHDC_large_heat::DHW
  - B2365699::heat_storage::heat
  - B2365699::grid::electricity
  - B2365699::wood_supply::wood
  - B2365699::wood_boiler_heat::heat
  - B2365699::battery::electricity
  - B2365699::DHW_to_heat::heat
  - B2365699::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365699::demand_electricity::electricity
  - B2365699::DHW_storage::DHW
  - B2365699::heat_storage::heat
  - B2365699::demand_hot_water::DHW
  - B2365699::battery::electricity
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365699::heat_storage
  - B2365699::battery
  - B2365699::DHW_storage
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
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365699::wood_boiler_heat
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_DHW
  - B2365699::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365699::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365699::ASHP
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
BTLF *      S�            }�     �i             ~T�s                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   GM�OHDR+                                     *            4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ӄOHDR(                                     *            A       ث     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   &i�OHDRI                                     *            F       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � =�      �ɪFRHP               ���������)      F      @                    �                                                         K	      �ߖBTHD      d(�U      �       j��                             _debug_data    fi     comments:
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
    B2365699:
      available_area: 204.38936939649923
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365699::cooling       M              B2365699::wood  N              B2365699::heat  O              B2365699::electricity   P              B2365699::DHW   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365699::DHW_to_heat::DHW      _              B2365699::battery::electricity  `               B2365699::wood_boiler_heat::wooda              B2365699::ASHP_DHW::electricity b       '       B2365699::demand_space_cooling::cooling c       $       B2365699::demand_space_heating::heat    d              B2365699::wood_boiler_DHW::wood e              B2365699::heat_storage::heat    f              B2365699::demand_hot_water::DHW g              B2365699::ASHP::electricity     h              B2365699::DHW_storage::DHW      i       )       B2365699::demand_electricity::electricity       j               k               l              B2365699::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365699::heat_storage::heat                  B2365699::grid::electricity     �              B2365699::wood_supply::wood     �              B2365699::ASHP::heat    �               B2365699::wood_boiler_heat::heat�              B2365699::battery::electricity  �              B2365699::DHW_to_heat::heat     �              B2365699::wood_boiler_DHW::DHW  �              B2365699::ASHP::cooling �              B2365699::SCFP::DHW     �              B2365699::PV::electricity       �              B2365699::DHDC_large_heat::DHW  �              B2365699::DHW_storage::DHW      �              B2365699::ASHP_DHW::DHW �              B2365699::DHDC_small_heat::DHW  �              B2365699::DHDC_medium_heat::DHW �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �WOHDR1                                     *            j       ˬ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *            m       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *            �       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       ƭ            L|     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   &��C            A�P�BTHD      d(lB      �       M��FSHD  K      	       	                P x          �     ^       ^       Y�TBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   O�
     �       +        _Netcdf4Dimid                  ^��OHDRF                                     *       ƭ            ƽ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ƭ     #       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   UG��OHDRG                                     *       ƭ     @       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   P�FOHDR1                                     *       ƭ     Y       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }iOHDR4                                     *       ƭ     r       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �|�OHDR5                                     *       ƭ     �       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   |)YOHDR2                                     *       C�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �|r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  N^D3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       C�     P       .�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��'OHDRP                                     *       C�     [       `	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��z�OHDR1                                     *       C�     ^       i`	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�GOHDR1                                     *       C�     m       �`	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '�>OHDRC                                     *       C�     �       Ra	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Md�OHDRD                                     *       C�     �       [o	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   [��OHDR1                                     *       �w	            �o	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k?�OHDR1                                     *       �w	            p	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �w	            qp	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �5+7OHDR1                                     *       �w	     !       �p	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       �w	     <       *q	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Q�OHDR1                                     *       �w	     E       �q	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u}�EOHDRG                                     *       �w	     H       r	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   N���OHDRF                                     *       �w	     O       Xr	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   G܅�OHDR1                                     *       �w	     T       �r	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 H4,_OHDR                                     *       �w	     W       lF     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   O�4  6�"�BTIN U        �  " e        �  $ �        	  3 �        
   �      �u     �,     !�	     (�
     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   (�
     �       +        _Netcdf4Dimid             -     jsN�OCHK    k�	     @       +        _Netcdf4Dimid             .   �ps/OCHK    ��	             ;        NAME    !      loc_techs_finite_resource_supply t�ݖOCHK    �     �       +        _Netcdf4Dimid             0     �V�AOCHK    ��	     0      +        _Netcdf4Dimid             1   ߉�OCHK    ۠	     p       3        NAME          loc_techs_om_cost_supply g�V  OCHK    %s	     Q       /        NAME          loc_techs_conversion   U��OHDR;                                     *       �w	     `       vs	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �w	     k       �s	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   i��)OHDR<                                     *       �w	     n       t	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �;�	OHDR@                                     *       �w	     �       it	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �%iOHDR1                                     *       �	            �t	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �	�OHDR3                                     *       �	            u	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��9eOHDR1                                     *       �	            bu	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �WaOHDR1                                     *       �	     -       �u	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �T�OCHK    {�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �B�OHDR�                                     *       �	     G       �	                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   f�	�OCHK   �     �       +        _Netcdf4Dimid             ,     � e� h   <v�OHDR3                                     *       �	     J       S     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ⳧OHDR                                     *       �	     M       �Y     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���           �/��BTIN )m�M �  & �<� .   )�:� m  & �     "��	     #�W     #�     :X�Z                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    lD     Q       4        NAME          loc_techs_finite_resource   ���mOHDRC                                     *       �	     Z       �D     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   .���OHDR1                                     *       �	     c       E     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��j�OHDR;                                     *       �	     h       oE     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �M�OHDR=                                     *       �	     �       �E     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   z���OHDR1                                     *       �	            F     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ΃OHDR1                                     *       �	     %       �	     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ? �hOHDR1                                     *       �	     *       n�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   c߲�OHDR4                                     *       �	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �A?OHDRH                                     *       �	     6       6�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �	     =       ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   <��OHDRC                                     *       �	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   c,�OHDR3                                     *       �	     K       =�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �qw�OHDR7                                     *       �	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �c�qOHDRB                                     *       �	     i       ߪ	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   H�{�OHDR1                                     *       �	     �       0�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   K���OHDR1                                     *       �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   /׵sOHDR'                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   
w&OHDRQ                                     *       �	     �       b�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   _�KOHDR,                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �	     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �$:�OHDR                                     *       �	     �       0G	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �y3�                   cj�/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    k�	     @       +        _Netcdf4Dimid             C   �	9�OHDR9                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   +��OHDR0                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��TOHDR/    
       
                          *       �	     �       H�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��3 _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �"     Q       )        NAME          loc_techs_area   )S��OFHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�k     �       %loc_techs_update_costs_var_constraint&m     �       .locs_resource_area_capacity_per_loc_constraint�o     �       	resources�p     �       techs_conversion+r     �       techs_conversion_plusjs     �       techs_demand�t     �       techs_non_transmission%x     �       techs_storagejy     �       techs_supply�z     W       
energy_cap��     Z       cost�        FHDB ��      
  �����       "loc_techs_resource_area_constraint`     �       6loc_techs_resource_area_per_energy_capacity_constraint�a     �       loc_techs_storage�b     �       %loc_techs_storage_capacity_constraint9d     �       $loc_techs_storage_initial_constraint�e     �        loc_techs_storage_max_constraint�f     �       loc_techs_supplyh     �       loc_techs_supply_allXi     �       loc_techs_supply_conversion_all�j     �       locscn                         FHDB ��        ��V�       6loc_techs_energy_capacity_max_purchase_milp_constraint�O     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>v	     �       0loc_techs_energy_capacity_storage_max_constraint�Q     �       loc_techs_finite_resource�T     �        loc_techs_finite_resource_demand&Z     �        loc_techs_finite_resource_supplyu[     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission�]     �       loc_techs_om_cost_supplyB_      FHDB ��        ��Zgx       #loc_techs_balance_supply_constraint�>     y       ;loc_techs_carrier_production_max_conversion_plus_constraint@     {       loc_techs_conversion_all�F     |       loc_techs_conversion_plusH     }       loc_techs_cost_constraintPI     ~       loc_techs_cost_var_constraint�J            loc_techs_costs_export�K     �       loc_techs_demand!M     �       $loc_techs_energy_capacity_constraint`N     �       loc_techs_exportpS                   FHDB ��        �U��p       !loc_tech_carriers_conversion_plus�4     q       loc_tech_carriers_demand�5     r       +loc_tech_carriers_export_balance_constraint77     s       loc_tech_carriers_supply_allt8     t       'loc_tech_carriers_supply_conversion_all�9     u       'loc_techs_balance_conversion_constraint�:     v       4loc_techs_balance_conversion_plus_primary_constraint9<     w       $loc_techs_balance_storage_constraintv=     z       loc_techs_conversionXA           FHDB ��        U�zR       loc_techs_investment_cost�&     S       loc_techs_om_cost(     T       loc_techs_purchaseH)     U       loc_techs_store�*     j       carrier_tiers�^	     k       loc_carriers.     l       -loc_carriers_update_system_balance_constraint�/     m       4loc_tech_carriers_carrier_consumption_max_constraint�0     n       3loc_tech_carriers_carrier_production_max_constraint2     o        loc_tech_carriers_conversion_all[3                          FHDB ��         q��        techs}�     G       carriers�     H       costs�     I       &loc_carriers_system_balance_constraintM�     J       loc_tech_carriers_con     K       loc_tech_carriers_exportH     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint�"     P       loc_techs_cost;$     Q       $loc_techs_cost_investment_constraintx%     V       	timesteps�+         OCHK    �           +        _Netcdf4Dimid                G��`)�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           r�;�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��j��@     solution_time  ?      @ 4 4�                I�L��n @     time_finished          2023-12-17 06:13:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������j�        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &           @           ?           >           ;           <           =           E           D           P           O           N           L           M   )        i           h           g           d           e           f           ^           _            `           a   '        b   $        c           l           �           �           �           �           �           �           �           �           ~                      �           �            �           �           �           �      ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ     	      ƭ     
      ƭ           ƭ           ƭ     "      ƭ     !      ƭ           ƭ            ƭ     ?      ƭ     >      ƭ     <      ƭ     =      ƭ     9      ƭ     :      ƭ     ;      ƭ     2      ƭ     3      ƭ     4      ƭ     5      ƭ     6      ƭ     7      ƭ     8      ƭ     X      ƭ     W      ƭ     V      ƭ     S      ƭ     T      ƭ     U      ƭ     M      ƭ     N      ƭ     O      ƭ     P      ƭ     Q      ƭ     R      ƭ     �      ƭ           ƭ     }      ƭ     ~      ƭ     z      ƭ     {      ƭ     |      C�           C�           C�     
   OCHK   "�     �       +        _Netcdf4Dimid                  ���6OCHK   {     r      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �EOCHK    a�     �       +        _Netcdf4Dimid                  ����OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  ,2�OCHK  	 B�	     �       +        _Netcdf4Dimid                  �-�GCOL                                       B2365699::PV                  B2365699::wood_supply                 B2365699::DHDC_large_heat                     B2365699::wood_boiler_heat                    B2365699::SCFP                B2365699::ASHP_DHW                    B2365699::battery       	              B2365699::grid  
              B2365699::wood_boiler_DHW                     B2365699::heat_storage                B2365699::demand_hot_water                    B2365699::DHW_to_heat                 B2365699::demand_space_heating                B2365699::ASHP                B2365699::DHDC_medium_heat                    B2365699::DHW_storage                 B2365699::demand_space_cooling                B2365699::demand_electricity                  B2365699::DHDC_small_heat                                                                  B2365699::PV                  B2365699::SCFP                                                                                           B2365699::demand_hot_water                     B2365699::demand_space_heating  !              B2365699::demand_space_cooling  "              B2365699::demand_electricity    #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365699::ASHP_DHW      3              B2365699::battery       4              B2365699::grid  5              B2365699::ASHP  6              B2365699::DHDC_large_heat       7              B2365699::wood_boiler_DHW       8              B2365699::PV    9              B2365699::DHW_storage   :              B2365699::wood_supply   ;              B2365699::SCFP  <              B2365699::wood_boiler_heat      =              B2365699::heat_storage  >              B2365699::DHDC_medium_heat      ?              B2365699::DHDC_small_heat       @               A               B               C               D               E               F               G               H               I               J               K               L               M              B2365699::SCFP  N              B2365699::PV    O              B2365699::battery       P              B2365699::ASHP  Q              B2365699::ASHP_DHW      R              B2365699::DHDC_large_heat       S              B2365699::wood_boiler_DHW       T              B2365699::heat_storage  U              B2365699::DHW_storage   V              B2365699::wood_boiler_heat      W              B2365699::DHDC_medium_heat      X              B2365699::DHDC_small_heat       Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B2365699::SCFP  g              B2365699::PV    h              B2365699::battery       i              B2365699::ASHP  j              B2365699::ASHP_DHW      k              B2365699::DHDC_large_heat       l              B2365699::wood_boiler_DHW       m              B2365699::heat_storage  n              B2365699::DHW_storage   o              B2365699::wood_boiler_heat      p              B2365699::DHDC_medium_heat      q              B2365699::DHDC_small_heat       r               s               t               u               v               w               x               y               z              B2365699::DHDC_large_heat       {              B2365699::SCFP  |              B2365699::PV    }              B2365699::grid  ~              B2365699::DHDC_medium_heat                    B2365699::wood_supply   �              B2365699::DHDC_small_heat       �               �               �               �               �               �               �               �               �              B2365699::wood_boiler_DHW       �              B2365699::ASHP_DHW      �              B2365699::ASHP_DHW::DHW OCHK    ,�     �       +        _Netcdf4Dimid             	     ��Q�OCHK    ؈     �       +        _Netcdf4Dimid             
     �h�XOCHK    �<     �       +        _Netcdf4Dimid                  ���,OCHK  	 �     �       4        NAME          loc_techs_investment_cost   g��]OCHK   <�
     �       +        _Netcdf4Dimid                  I��OCHK    \     �       +        _Netcdf4Dimid                  �q�OCHK   �	     �       +        _Netcdf4Dimid                  �2u�OCHK   ?�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /�9�FSSE F       �	     �     �     �     �     �     �   8��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           �(��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��'OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�        +        _Netcdf4Dimid                	��OCHK    �2           +        _Netcdf4Dimid                KJ�I           �[�OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��:OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             xxu�                                   ƭ     q      ƭ     p      ƭ     o      ƭ     l      ƭ     m      ƭ     n      ƭ     f      ƭ     g      ƭ     h      ƭ     i      ƭ     j      ƭ     k      C�           C�           C�           C�           ƭ     �      ƭ     �      C�        GCOL                        B2365699::DHDC_large_heat                     B2365699::wood_boiler_heat                    B2365699::ASHP                B2365699::DHDC_medium_heat                    B2365699::DHDC_small_heat                                                    	               
              B2365699::DHW_storage                 B2365699::battery                     B2365699::heat_storage                �                   �                   �                   �+                                                         �+                   �                   �                   ;$                                      �*                   �*                   �*                   �+                   H                   H                   �+                   �                    �     !              (     "              �     #              (     $              �+     %              �     &              �     '              �&     (              H)     )              �     *              �     +              x%     ,              �     -              �     .              (     /              �     0              (     1              �+     2              M�     3              M�     4              �+     5              �"     6              �"     7              �+     8              �+     9              �+     :              �     ;              �     <              �     =              }�     >              �     ?              �     @              �     A              �     B              �     C              }�     D              �     E              �     F              �     G               H               I               J               K               L              in_2    M              out     N              out_2   O              in      P               Q               R               S               T               U               V              B2365699::cooling       W              B2365699::wood  X              B2365699::heat  Y              B2365699::electricity   Z              B2365699::DHW   [               \               ]              B2365699::electricity   ^               _               `               a               b               c               d               e               f              B2365699::battery::electricity  g       '       B2365699::demand_space_cooling::cooling h       $       B2365699::demand_space_heating::heat    i              B2365699::heat_storage::heat    j              B2365699::demand_hot_water::DHW k              B2365699::DHW_storage::DHW      l       )       B2365699::demand_electricity::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B2365699::heat_storage::heat    }              B2365699::grid::electricity     ~              B2365699::wood_supply::wood                    B2365699::wood_boiler_heat::heat�              B2365699::battery::electricity  �              B2365699::DHW_to_heat::heat     �              B2365699::wood_boiler_DHW::DHW  �              B2365699::SCFP::DHW     �              B2365699::PV::electricity       �              B2365699::DHDC_large_heat::DHW  �              B2365699::DHW_storage::DHW      �              B2365699::ASHP_DHW::DHW �              B2365699::DHDC_small_heat::DHW  �              B2365699::DHDC_medium_heat::DHW �               �               �               �               �               �               �               �              B2365699::ASHP::heat    �              B2365699::DHW_to_heat::heat     �              B2365699::wood_boiler_DHW::DHW  �               B2365699::wood_boiler_heat::heat�              B2365699::ASHP::cooling �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c��f``�f�
�ց�W@�D10h���S�+�!�b`�W�D"�c��`	V�	gh QY ��HbP Q�@��!��"c���R@���� �SFHDB ��        �cilX       carrier_prodJ�     Y       carrier_con�     [       resource_areaÉ     \       storage_cap �     ]       storage�:     ^       carrier_exporti=     _       cost_var@     `       cost_investmentIX     a       	purchased<Z     b       cost_investment_rhs�\     c       cost_var_rhso�     d       system_balance�     e       required_resource��     f       capacity_factor�/     g       systemwide_capacity_factor�2        TREE  ����������������]_                              P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         i=             � @�           Z�x^�<Ww�������$�$;�$�d&�$I�$�43��I�$��$Kv���d�dLff:I2I&��f23Iҩ$I2�=�u���]��vݮ�>��u���������z;�8��y��y��/@BBBBBBBBBBBBBBB���<��D�h�X���Uv���{�<"ދ"���`ĤʠgG �wua��/d��!�``#v\{��
U��.���g*q;v�Ŏ*�᫆��wб�e�w����ǶWK��ne��Z��[Wb��a�>��<�Z9�Xމ�F��=�{����.���R,�<p��s���.q�v�a���aP��̀��j�T�j�GZ�����l���Fx�Qϓ*�ޯ��<��t����=�$�C�u�q�+_��<��-����/u'n��>��G�ۦ�? �~}��8�Og��~ܳ���[2���
�7��~5f:��>���P�p#\���q��-.�Ǟ��X�m ew$y�
�ӿ}��J���Ɇ0x��m�|��b��ƭ�X~N	r�?�Eĵ�p�,+����x�����
��ˉ+3]�É�X�)G��,�@�W������(��Ր��O�'���+L�59�
v���n�s�[f~�����X��бً8Ln���M���]�n���Y_�v�"��ʰi��i�u�U���3q�����	�[,�����轸ǉ۳�z?�U8�u�{���~���'n��|g�{r.Aٰ���n� ��\C������#�B(:��p�*�����Y/����PX|�J�����yNo������6��y&?�D�����P~�*&�Fa�2��]����;��M�	������z�b,�t%���W!s�ww�A���~ĩ�w�w5��!KG��9��(�ƪV�n+��L��-lĲ�5�����C�{V���ik���n�R���70�c���[?`uD�k�ѯ�0zp�~�H\���<���a$���í����K~��`��"|Q���#�[lg�WaI��l��7�#�b4��u�d��?؇{��=a9�vi��͖�_�0�A��ۊu�p��!\��$.�WSl��۬YT���z/��l#�b�<p��vl���s3W�=�!q+�#��&���S� n���%n�jV���˱b���3�^qc3����N�-��F�V�Y���BܧZ������.����J"Q��K�ce�;:��@���M�%̙e"�E��ꉪ#wQ���}�v$���؊d���K���ރ7����v�H_���=p���Z�£A?+�z��#O���~�o/P���6��
�V��v�(_�{��u˃�P;x��#�re>^U��������"柟���(������
��?ζ�b��Z�oXD���b�/J�6U��Ɛ-��
Wq�7���U�Be��|�K�J���CW�3ѻ��O�1�݋F}�O~��߉}=!P�?�,A��u쯨�ᤏI���зl	��~��M�pN��/$��S˧DB�w6_��y����U�"V��w?�����\�k�f��#��+�2�0]�E�7֟�	�b��)9^�i���^�]|c���]�X�l%q�eP��*�W���3 :�T�����KN�+���G��=��2�ç��%$$$$$$$$$$$$$$$$$$$$$$$�s�o����9���n�4�r��_ro�ʹ�'(�`�E\��!nѳi���O��:sA�}!�g���mhH��.=��q�m9���;\Ч�mm�½�-�;d���&�r��$���]���&n�ޯ���p��1n�Ʒ�+Z�!7'�87kY+7��.]���޸��{�ҏ\�lEnAj י��I����S�`��\7T�"|֕�0��J�XA�{#}-ܵ��^��+�z�۶p'7{6Y�"`���y�K�N�ךp��ݹ�ޓ��p��se��Y�s9��p��s��v�l/is;��9fiwx�7��e܋�rč����j���¨sG,49��}3�WY��9͜Ω���]��ǩ7��&�D�<�w��2�z��খ�s'f��M\��'wq�:�\х�\����Ln�ҫę��|�{~��gk�=�ܔ[s6�8�g¸�!\ܻk�?U1ܵ��^�L�[r��r�vr�:�ER5wDq;q�Np[��r����SWs:_��UF[���d���}���-�����,�u��6�;r���<�9��J�����KBq�{��4>�z=��W7pǣ����B\ڵo�9���=����m������3�[Լ�{N�{.w�9��ύ\�2�]�VKܜ��܍��k��8����O�+L �+�\��:���vN�`���C��NW�S�[�|#��)���8�=�Z��E_���]w�;�Q�}Sǿ��k\�
�?����S�N���n��f�X���/�K��\���e5�s�'=亾��5�1&�V/��}��íڽ���y�b_���j�Dq�n�.�s��Fp_*�żp��~�ERoV��\��3�����q���/�~z�$q����&�~����C_�r߆�pEf�E%O�&�r�u��3�,�Ώ[�zw�)�{�\D�6w���q%ߴp�;�g7�8�!����P�ʋ�\��%=���i~ʝ|���e��)u�q�$�p;����ڛ���yn2Z�G�r-!?r��vw�*�zÎ;6��DA��k���|UL�V(8Cey.�F�{ma&w��A��J�>�1�3�;�M_U����Rμ�-�K���\n��w�KC�΃<��2-.�P���~������_�}�w!7=�����
q�o���`�w��[_��3���^8�	q�U�po�p��+9�ӹJn\p�|A�-{9����s���~�3u�ND�ܭ�\��i⴮|���΄�q���E�|g���5�-.��=����VQ#�Y?���~��3�ӿ�,����z�گ�r�ғ�~��rk.�ӏJ�%�g���%$$$$�C��y�t�����+@����U���*�����Χ@t���WcM1�ŕ[�h�eq��B(4���/�u!�W����)�ڀH�j,&�'s?� ��	e�AP�#�Y���Gԏ��Y�w*{1� ��B�7��j���&D�������{�z����Ϣ��ił�[��fȺ?���f�_��@��>RO��KP��7�����7a=���.W`�/��0�����۷��"�����(O@����?��?�+� �Y�.�|������O����*��o��_|�IH���I���	�}��M!Z��ӂg5FE����212F�\�\� o��m������ߢC�'D[��o/,������S�S�=��a��E������
��B���
g� >�������#�d_�UǬ��(aKpH�!�Px�U|̿X\�-�eg�O��`�6�ï�B�L�H�׋�_D׮�N�
�\:��+�5���(%$$$$$$$$$$�Z��c��O�xGG����y����l�~�?����,�"�w��?ƿ�?��a�����<�:����/�ۗb��K^!��!~��3�^� �p;K���j��~ĳ"O0_���@<��S��=N<��if=]��~{�x;
g3������EB�g���1��M̤�爣����,�O<�"�{��P(��N&�z��a1^L�'�{1G��g��k�؇ ��g�@8�,�5Z��B	�$#��P��~O�q������������������������mZ�� ��H7VG�E鳜ᝪ�$!
�U�.}4�[@�=rߗA?���=��H��co��b��O(0$.=�驑Hok��3tT]�Z,^���r���Aw� ݥ'c�^@�g�6����v5C-55p�)��M��D_� F����L����^��v�"�u9�:wø{H\6
�轠����h1��r���:�*
J�.菔�QJ0��K�<C��R��P�eB#)��}h�*%�Ƕ(tvV���J:EH�����*q*VrH��^W-����[�Smqݛ�������h��"������֡�v&�Ep)u��,����	���T�[`��c�"029�ŧ�"��tX
L3�݇p�4�FZ�fRߦx�֥�� 
�-��E� @�I��0�ME��L|�z����-�3������2��NS�Z�i$4%\1;�P�xQ����BS�"4�,����bC軎!�B�n�8�8���AE6EZÈij�6�?�hoE��+J�(���Jz��=m�R0Z������5MA/�O\[{j�-PY� ��:�9�#[9��|�Q����}^��Q�D�����0��f� ���Î�vlq���S-�u�%:�m��e���b��d47���
��.�/ce�@\o�T�o"��&�P�����'5\��aYKn@dP����.��XY7��5�[��De9cX+���V-y�H��E0���m��F|��R�3�PiNF�M+2�a�Kg��$[��[C>W��4<B��ҡʅ(�)G]K����ᦹq��*P�u�Ghl���的�dq����B���Uu�j�>�W��z��o����+ˀ��)�B]a'
ql@��,�U�]���x5���-r��J��2�B�� T�G��bI\-g��p3��#P�0B�Q7F����O��a��(�h �)��E 6#f�5P7ցy��q��#��"f�#�_���b���Ռ�+�J�=��3��!��+h(��+] ���4/gh�w"nK$���<���i�UU�V�l�WX��q�_��?lRz����+��A�O����M���:HI��Q5D����[B�O�H}����;��@�t��[��hM,�����u����J�-w�@�_j�$!2��l0t8�o�L��`t:���� �/P���:�8�P��L��y���>;�8�1�By�1�C��%.�J�/�#�����F(�O���x�vwCVE)J�fQ�o�o���|\�I	4�u�R���q���tK`��Pkd�� �]�oo��S�
�AƕAqJ?݈̔Kꮂ�/���?`����� e�7��߆��Z�Qވ��PX#�?���bm���a�au�5��b,q1A�?Z���@�X�?U����)?^
�b_���:�J�Ѯ��e~��9����@��~���
z��Q�CJ�u(���w	*gy]3}��=���ֿ|�n�j;�ʲ��K<�-=[�<1��v�YL�̳�i�F���&�����d/�&�Z�u��a��j�Ч�����M��)_�fE=C�e���%t��=������>�������R��`��s�>]�C;�/�m���Te�
�Ӂ���t��8Z㻃t������S=J/���W=�m�w�;Mޥ;tH=�Ori���t�?��������Sڈ+��m湇N8�J�nH�θM'��'N/j/��x;}x}��'E��A���=�M���G��;I��/ѷ䞥��7����H�^g�M��u���tM`q���6��Q�
�ڼ��]H+��R�f���>���l��$�5sm�3]��u�X@'L*�מyHtuѱ3�ʲ���8nI�/�+��~���4?�8"���rtIU+]]�Fg;Ӵ�=}�.��F~9�睤]t�跫�yQ�Ю[�]�8�^�����b��D�zn��W$N�&�~�g3���a�ί�tT�����f�ɧS{ёz�t��v��u��ߋ������Iz�֭�K������zi���=x�=����t��?�h���]��>UN+���E'7�?~��8p��N{�{��C�ŉ����y�r�,�S/>�W�"���!���O��Q��&Mڰǎ��+�KV���%Ge��G��u�²�i��/�k�^B��즿בVN���{څ�K��nk�����ǆߧ��СW���7H��)t�gsiv���A�l�:0L�7jt�
[:����}��kb��N�����^V�}�u;����(����=�Y�[�dHO\4@7<�Ϋ�BGԏ�Φ�;��0]t5�y�!��JWN륧P?7T����!�^a�������S���M�)��f�l� �	��K&��1ӏ6̤݊Ci����oW��}nH�ہit��V:��$z��W萾:�/�����}�޶���Z��9_���1����$���ʱ�/G���f?"n�-t��I�}s$�p����o�YI�����ak���g�о'��j��N����7���~i��?͡�~1����M��E�ۘ>���;���]���<z��7��|s2�dPM��.�G G�^���-A�W���y_��|�N�W�G���2G?ܭ�Oя>Ҧ�kw����mw�k�����L�=�v�=K���E3���sÉk.�@��,�'�j�eT�[�锬I�Jɘ�L�M�Awjߠo���E��Q�bL������$z��8�����B`0�&�u�;	8Ֆ�+��0�n��q��4řB��	Z��0������k�}��� 9��]b:���Ш4�]��Љ �YƇ�����qsj#�a��
�S�06����7!J�[Q��� Y�<F�����S��ku�p��〬�!X��D�֝$���EB��b.]k�&��@�]F̀f��a8�C̿+px�!���52^�8�]:�����rjeQ� l _���B��x*�a[$��|4²IH�oa�7z�Q�&��񀘢-�r!/�0*Bؿ��bd4 �[2�9��̀���M��J��߬����hk;���B�Fl�����d�h�=���Q�!��,%T9X	*�0�H����r`7�f�T{�/$����\�,���J�k���L|�Px\��_,.�0߷�*��
��;9~��eB�l�Q8���ȗ��P����C�_yՔ2ē,�9��f��<��\0�O����=~6`D��?�������xw�y�w��r� � 9���b��%��·�#���ҽ����Ҋ�Y�O�6�?2��b2o����J��I��a�� �Oo-���;z̪'��*O �v���>���v�����?�?/���_���/E8+񯮺������,�O<���~��BB�p�S8������?F�����Ё/�[�m_2���L8�܀�H��B@�/n��ob���~Oj��%�x�A�ͲY�W�E�,��kJ�^��cb0u����EA�^KT!��W��;h<��ɾ���E��k����כ�~e�]`8� �x/TՈy�U��a�����P&�ɨw���h����M�`Z%y1j���+t��>�*_s�6�@~P�Y)__���C�W씲alDN�����u8�mpܔ���L�$V�zZj0��9�# �RY;(%�_��+�5�}P����P;�n7��ѱރ�0�K�u]zʄy��H�X�܄[h&b,�`���vqݵ{G��6�$���W��C�����a�+��i0�+�J�>L|��S�N��y
RCХ�c�4p�������*�k��h�"$e��7Z��ꆥ{&ʴo«�
ڶj�
s]'Z��B�	���p���J+���z>�E�i��X�.�ۘBSu�z���mZ�l�N�h4wy@;\,C�X!�[#���B��9B�:�)�_�u��T�[Ӂ(�X)D�9NPY؇��DD:�"��	~��hs�֎d!+�v�;��!7Vܞ]�)��4�m
YE�`�'jm�Bf���a�S�n����ٚ���(dx�@����Бۃ��Z�*�`d�,?=�(2hO"�e��A��5��K	J�6��z��ڰ��O��(�u�7j�H�0�7��ֽ:m~�q����!�2 -�èHl�Jb 4|�uo	ʆf�+��kad�� %8��櫳
!o����	2
���Ϸ1'�o�T8D:���$6�Ɛ/�vY�!ۺe#1�hG�/��>1���K �2PR�f7X���c T\"�:P��~t�+���v���ijT���"�!˸���p��X��}c����h��z��2��X�f8�¤� �v�0���x�^a�
� L�d67#r$)b$C&]_�b���L���|6�c�Q	�/[�|)�z�f�jC���K��m3�5lP<�Sr�4 =(���eb�tM����#b�"\��3� s��r}1�t@�J-|֋�D�38o3@�Y%��8�rY���<�����,pAaU�"�Q�����}��{*(�1����p���,t��h�~R(����"�� M�:Ч"���S��.�'��Ψ,�/�����Md����Sq�r�w��ϐؿft����k�5*RcPF�C��&e]�Y���}V��H��V1��o�U �APȶ�]�8/E��"c��u�!��J>�P6�=���-�h�ǋ8�s*��ĕ�Y"��#�b5�4��,�I�������R2�c+��h5녑� b�}��&���c:]��\���4�{q�I�A�Kq��Z(k)CeM1T���ѐ��\1 �3m9��D?㍛�4���g��W�����L�yUy��$��	��U��>j��P���'"�X��(�lG]�tY/��q�{																							���l�O�@]f[�b*{�%�]����=*���5ԋ���eOحeO���.����'v��Q���x�<V��v6I[�}y�b�ݾ�}d[(8��9GX������Տ٬���o�X���_��N�}���`���ؒ���!Y�]S��˳�q��lq�.�3��np~��ۦ=�.u�a���؜�lI�,[�2�8[#Y���}�'nElƼJ�0��&�((�����k�Xv��+ؘ}��Vǡ��k}c��[����֔��'�G�����[�����,6�v�)�����j<�N5����*�]�(�]��5{�u#q�ٸgu�ڀ�z4�5����t�G/*b��G��Z�پO����ؓ_�O�Asv[��+S�놱����KL�m�����W��y]��iu6x��m�%�1�{Z��݄X�94�]y}
�2!���ZMؑ0]v�r7۫3��o�e#V�x*��rc��Ʀ���}c��p�&�0z���*{���ݮ����Sc�v�7y�u�����7�~n����l~�bⴃ�٠�{�*'6FK�U���-^Fܤ�l�/�XS�m���W�9%�������`Z�O��١�WX�l��!q=E�����ё�lBǳ�7ﻱ�/wyb��<�Ms�b'%*���Z���tq�z���%v��d��k={�kl���R�7���o�K���_���Rv�;q�߰����G���=['��9�[V��8�l=�NU6k�L,�r$������:r�7�l���|����m����:ٗuzN���>��f�<�RK��K�ձ��N�_����}Q���~����aw�jfMS��Ӿ"���0g7~��C��u�<�.~����j�3�9�N\���we��'�+������͚��M�~��e�vc���'�I���/a_Q�d���g�-f��'�J�>!N��
�qU�5-Qg/�b�ձ��eĽ�Y/�a�W��9a�����uܶ슜,�H��wk=ۧ;̾ޛJ���-kί��wY:�������q�bu��؅γj/��7*���:K������lt���;|�a�+<Úd�.kJ3;�u+k��W�!a[vb���Ľ"7���م�������k����ݖ�.��R�?`τ�bK��[�B��h(�5h�gOǀ=�s;�#���*�����`]c6�k6|�>ﶇ�=�����!��:�]r���_�<����٨�l����^��fQSظYv��1�Ɇ�����w�l���l���}�I�E6%i��R�_w�ս�+�����<��>�m����}�������aH�2�����6�x=K	����?���δ��?�Q[j�.�$7�S��hx�#˩XH��b?�����6," �l��IdyJR��,�pH~fBFu�%��,�N�r��u���T!�C KY�g�p%�����(q��,�Q Y����a�Ao�,�_;�T	��A�i�$ڎq$ɠ0����Us�
�y����˄b��/�t�«��
t�g�b�����y�������@�.P��{Oa� ������Ũ�a[��}��MB���D���b4῏�)D��Y�'!/�0*Bؿ��bd4 �[2������ �A���_��y芳�֊|Ë�Ek�����p�����6F��>*���!��N���� �e���v4ASH�Ϳ���3����"d���~��Px,(#	���p��V/~}����;�~�:��"!vL.b��W<Џ��������_��� �$Y�%$$$$$$$$$$�rF�1�¬>F�ofxQO��<>p1��s�W�,�ǻ$�.��Ӆ��|9���	���d��Kג{E�CK+"Θ5��������p;w���?�^X�'y�]�7�|>0�����[1��ȓ��y⹀8��������Q��W������,=d����9��Q�ƿX���D�D��t!A8GAN&O�E�||�G�ϓ��e<;t��3k��a��3}2��0f��86��A�M̙=��I[BBBBBBBBBBBBBBBBBBBB⿄��� B: y�P�)��3�������[j`4L�y�(�� I��P������s��R��]P�EG��T����h���E�{��8����͡,��,̆��d�-F��T(t�#o�x�~ôP;���b2�kY�+/�A�����FN-�uR�VY'��K�?&欜�W���H�jAއIP4H���~^�d9%#�{[ľ��>���*��P�B1��HB~J<�apm���"_�fK�q'yFWU$��pbc3�=愢�~��%�)H���I�BJ�Tm�g���*X����>�꾛hx��}�(k������A/t ���(V�C�V����k�W�Agl��)��~�Q����[x��e���4X���J��ȆI����`^����6􉹮�=z�଍[�(iA62�7�z�]i�Frk(LK��Z������%Yp�c�B{��k�� N?�]�@'g�&�N��u�h%yI���V$�u�f�V5(U�� �u�0��
�*�v���#Nb���� $�Cф��c�{�G��3406E�c����
y��2�D��ᅰ	n������`��*3q�h׬��A��F��*�\���]RYOy���I�È�8��Y�2�l�g�9�A�Y��r</ux�2=��U؃x�bh&2hs�".W!	*�P�6BW��z�_*�I-ӯ���BT�P�>�Hu�����
W/�gB�Dm�s��"���J|7�[3���o3=bN�2ED�f��T��` J��$�]5�EjL(�����<�2
M�b~�3�hk��/�q0)fa�(� D�U ��M95���yU��3Z>c#i���G�q�J�ѭ'n�a����!.�=iV)0��*qɞ�u�{�-�U�Yއ�v�:}k�l�1��r�qp@E� lS�H6ee5�4}Qa����T����\ފAX�Қ:����`�qn^�.�������#��SvL!�|5��"a1[t}'�~���$�z�9E��e�W���:0:�����}"�Q1��!g�F��b�ZW�y���r`ck�@���0�P�)�V�����#1�L.�oT��3x/�`t�D+�y���O��F ���B�+�����%$Z��.�'��N�3�#���VKd������x�"^O�_5�;0�A��>�U~b2��}���Z<t;�l�}AV��?"R�g�њZ�Dq^�>#�%���i�F�1��ҩE\�}RkCP�e3��տ"r[=qv�&��T�9�����e�ybR����d^�H�	�\�8�#�x��c�/CA�J̵Q.�up4S��R&��eN#8�5f��1��
	�Pp"j�3l��1 �����A獰@>�b��¹�A\u
�[_�3}�zՕ���q�BQp *�*�6�8~��ľ�vhuYz0���D��%$$$$$$$$$$$$$$$$$$$$$$$�s(ٕ(�:�j�n�5�`� u[͋��\�ʟsCPAZ�R'��Ra�ԭ�;���e���46O�r�+���E�T��*���8�N!t�j�[uD!��N;���.gB�����T�Ce���T�Z5����/"˲��ruc^6U9ǉ��4����R�o�z��D�ϽB��&�\�A&9SZf	�u]u��[�J��1��H�:>����T�G��Swߤ�W���WoPϔRr��^Vh3Q���6��N��Q�g�v�a��;A�fS��P�&�P�.�T�;��S׌7P�6�QG��R�ڮP��,�MU��P'��֒ϩ�ߤ�䃉{ԜFu�'Qj�)�o*��gm����E����aj@?����d�Rz��6�>���]O�l��R��(��b/�^�J�[I9��RK:ORfW5�ts��wQzC�S����G�SS��qI��
�R�����5��h���1��?���8������~*�O��k��vM&�~b'�{K0uh�=�7.�Z�x���#N�\������l�M�`�Pm�P5v��������:{?���9���I\��TjO����6�L�:嚩7;;�kr�C�=x��>�z�#����R�}�K�ݨՠ���H��Ji={Ww_�rz��3ڭB5}����>ii��~�B}q֗���?���P�5l
�����{��;������@]|ޝڽ�%[�Lmm��
��A�gjc�J�L��Vߤ��P���ɡ>S�:�SG��S
]YT�}�=���K5h�l�ݦ�M���g^�&�����\�MJ�8-�<�|G=��@-z)�Z"��k�tR�8n��[fL�7S��i���F\͝���k�}��3���Τd�.7I����#�i%x�ߏN�R�qn7Q�?4���k�L_�Zrj)�Io���NuD��0(K�,�H�ҭ������Q�ñ�2��J;��z�{�Z|�W�*��@�v��L�Q�FN��hq%�]T'E)>�C������+�S��c�Sr�/Q9W۩��A�t�EJ�A����-��ETx�!��G�L�&_�Dܱ��Ĭz��9O��稠g��_����j��;T���ԭ	AT��aj�Em�V���g�Qu	�Pm_�������Nܡ�G��Sj]�q*A&�
���ڲ=KPyW>}�z9�j��+U���2O�r��Pp�N,�C���^�(��/Q�+娎�3�{���)u�.��|}u��Eo�Iu-.#��;:���1�Ȑ'�+5YՈJ�&����RFŃ���u}y�٬T�3�uw				��H�2�q���(�p�ZR,�!/�*��m�9�dր	��Y�����]�K�K�]#���C�����&Tz0�	H�3R�*&��LF��|8]dn�%(��4�u�+�Zg�t .b�� =(���{Z��O�R�HV)!=����h�Z].����V��oQ�V�f�h�/�$���u�PB���KW��+����]�j O�@��B���r_�B�S�;^�8�]:���2�m�`�,l�����BԴ���#l!�w���²IH�o�:���G1���G�)D��Y�'!/�0*Bؿ��bd4 �[2����o������Y̅o��z����hk��U�"�\l�s��(�{x�æ#
CE(T2{C��o�m("���m6�V�BBo��ϖ(�R��K�F ߿E��
������rt�}�y�B<�|��įP9_�&��~HC_�un*B?W�8~�mSF��KHHHHHHHHHH�儋c��Y}�����-Ԟ|�y|6@S������Oh�O�s�N�F{\�+̗SJ~�@���@�v���<^���� ���x�8cք�fC�G����p�R���?&OX�'y�]�7�|>4Ђ����[�{�=�r����sq��?��g���8��������yY$$�z��.���J��9��Q�ƿX��D�D��t!�p�S8���3 �#�;�'^��g��+��Y[$�Ɵ�#�	:�
i���g����Ĝ����԰%$$$$$$$$$$$$$$$$$$$$�K��"z[�q�d�4&�{{8�������o�Hc�~��u�:��>B��� ���2��Й�����h���h�q��]e$M�Da��g�"0��B����)Uh=���4�L����`Š���� �fd��ob�rc�9�CP��� Gh9B�E�Y��X�P�
�|��/�!ST�$r�����1�K��\�+W�bY�B�C`Ҟ��}�54S4��$�����e��e@95��7�h(���95 9��-�HKʁ_�5��y���&k��X�����m��ЂG���#����ðZ|t4�7�FC���;���(��P�7��k0�E�c?��t�Z��j����.�(��qO��`?b���!F��Y��ݮ�#��+�Hh,t=���E�R;�T� gP� ؅��n��ò��Y������ t���g���&b�=�ڄ��04�cETrB�G���(`됔E.�@Y��
4�ˡ��=Ym0���aXO�Z������»Ŝ�6���;���d4)�����O
�K�AYAI9�)�ĉZ�|QR���n�D��=�Z����^͐h��w/�oB-��b{P�
D�P&��[a1m}�*��ž.��RG�|)"�Ǡ��	��Ծ�.�PAh`n���U�CCl q�֨�4Ad�<B�<1<�(;1OjP����ٍLY'T�*�#H\�>�*x��H����hP(B���k�����"of#*K����6�$��*�A[�Z�H8�Y`����b�UUw#T��"ѷ��pb�m$时-�G|�!�tm��Y	�
&�b@Eq-�m[�h}�v�A&R�?��}����|XkC�.�n�q��{P/*�;���>�N���d%��w�[&��p��g9���iA�(�OO��6�+E�d(��Ƶ�1�ԬBY�8*��������ց�Lu�p_qnޞPO�t"8$J�&!6>T�8B��?b*���
�MGX_�G��x=�9-%_Q0kF�.9�b��?��D�Pi��*BxZ2��L�y��Q�U��>�~c����X'��6���t����=�@��
AQ��@���\���B��r0rsyKH�)Y�O���~g@	��n�~+��2p�UÐU��3q�M�_Su������Z�H�4�D�}�Y�<Bz����T�
}A�8/�o����nudUBF]��BW^-��`�`x�E7ma�(.{�i"�2��p�j7p�>
y�)�C�F,�����;!��I��:�I̋�R⃈PqG@M.�Z�k��^v�#�W�[����@��Ey�=���9����ؗ��`Tx��)9�b �z�	���Z�j��>�3��'��[�J�>�Tzn��(�R!nT�7��V�^jH+O�D��Ae|��cdƏ���Wt酣.��L'��߽������������������������3a�lF��˞�{����f��9s]֐ќ� �K��0'v3��gL^�aj�͜�3Ep�&�0���Ľc���Ō�Oc�^�B����y����$���
fl�^f�/���"��߻�c�\kx�����L��Dfl�P[ɲ�jr9ƜN��M�fVh�3������bROqF7�j�;s<0��OgƬ����#ą(1{b<��3���9=F��<f���*�RLzI���bT�@�������^��������
��EEf�wS4ى8��'��}���-��Ur��;_0~�n�~Sl<�Yw/�٭W�,h���_ �a�63����U�C�Po&�p���][Nܒ�����5s:՛1�0�\�t�Y�g;qri����~�9ʆY�	�߲��*�Y��&���eL�AUf�LƔ1�����䅭���P&��%�gA�Iހ)�6$n��R��]y�M�brs_`���2S��ǚi	��D�3Z�'�^+f]�qM�3���s�����h^�+�������[ʙ�{���J?f��T�5`*q���Bc�ޔl�ԱeLC�&xۻ�M��S���ٹ����\����c��#q��ט�2f>q�g�90M�:�{���L5����;�y��M&c�~fd�|�N_3d�3���{a��h���:�z�q�jٱ &��̜;��\�Ibl����7�3g^
f���a��a��#��ncD}�<��CfB�S5�I�|�8�č}U̯_�3���1�/xS��|q̮avg���	=�؆1ً��zU���o�0�9fU���#�gF4o��K�2��z��oM`�=�)�S�[�n��Qڑ��c63����)�i�f��H\�N3�͓y�=�ɋg������!Gܺ;&Ǵ�)�d	�3y?�V0�l�����u�Y6͝)�*bMeB��1E�B������x��Lsf�sj�IFuL�׉ĭٗ�,�:���2���ؐ.f�SlGC�̵ ����̱�g#�n�%W�?~�82�̉�x��8�8_z�Y�q��=LD��bt�pi�Y��/O�f'�s:���5~�t����=&��9��_{g_�����PK$�X�F�F4"��
"r�G"��	��2�T=��rk�R��(J�miS�6AQMU�������Yι���鿞�����n����;ߙ9����|O�>��z}ϲo�Vm���|qR�p�E,�/���/�=��.;��<o��A�#ׅ�����<��Y=H?e�T}����<�u�?J�/Y<M_l}B߫V��z�m�QU��j]��2���z}��A�����s�ֿz`����΋+;��w�S��/���t֟���s�-��6��w�/�/<����)S�5h$�m�8Jt�Q}�<+}�Y}�s���we��o�������Z�/�\��8�w�?�|�H$�?�z��x�ضxi0z�%���zˁ��U�>p($���e|-�z���cq6��V�07����O:<t���{��@�a6	'��G��~�SF���<�$a��>˫ޡf�Gm���C'�������������f��_V\�ԫ�U����D$��6E.c�;��Vb�P�l6V��⎶/��ΠPD�-�nu�t�^vz^>��� eU	l ��2��pG{?�;����.U�zW�K�'��R�y��3�g� V��yع`���+y�7����3:�i,V�y��M�Z�i~��_n�+�]��G>C���n1�{����V�:�D	_��i8d)��V[�ҁw�*���1�������:J�x!ߩ1\j/���n����AzK�C;�"��/�F?�ЛV���w�����pH����K���w�p֏Utn=���{v@�zt���գ������&��bh�\̞��H�a�-��q�D"�H$�D����$��`v���qҤ pW}��VA��\��T஼<�2~.П���{,{_N7��	�?@(���?��+Ҿ���C��7f�`xZeV���v�nh)���|��a�z/e���g+0�{k��!v�L}���6R�ݞ�qG�z����A�o��"�<�{��+�ĳ���������圹�找���Ә=�d�Ǎ�����?䟪��ӡm�������|�6����G��?���o���leޓ["�H$�D"�H$�D"�H$�#|�XDhUe:�an8^���Kp)h0.�ዩ?8��,8�q�C~�f\�@�q��yj�����V��`-jl����uZm��C���]S���h�Y&������?��{��&A�D<��8�܆@��[��E�`��N�YvV]�HMF����}��}��^[�y;`��hG���%�z�?��jW���U�8�27�C��2�?.�P���{�91>｀S��(vs��<����H`��jt̅����'����������Wax�^\.����=���3Ъ�w�����Ѣ��(,���+;��'�8Rs�?�w�]Ĥ��\�vPfo�B�K{���*"n�D�rq|��%�nVz�G��w�%{/����w�vb&��t^����0�al���#k���:eX0N�ﻏ��y�0���u}��Z�r{��Ơ��x+�u��]n�<hc|07{
�f��Qc��?{��cr��F	��9��H'\��ױ��аPwk4���B��"e�?��O����Z6��Sz�.b�����H���c��X;n�j�����1}F4\�o��&W�����&��Uv��Yp+�F�����A���([������Ө�������Ѿ~QH�;���~C�Y�H�y黎��w �ׄ������fҧl��j����tB�C�޶�����S�K��M'|�2�����s�or,F5���+g`��'
^ۀyu����Z4�)�����=���s�*�����'�d#�}��|Ϟ�]�|�x� �N,A�����s�V�t���^�;�cf���k�+"������M��GV^8�@�]ݴ��7�v�o��g0��\C���/�;�:�?8������.:���s�Xp |9v�T�{G�]����2����|�9}5cZ`���h[����z��=���7ܝ���%p���0��.�°�5�m���Z���ڣ�8�w��>�0��htk���m��]��X��j�<��|	��H�����p�7�+���2>K�����;���	\�*��{��
�>|�/�4�F� �z��b��u]k�z ',���g^���������>B�,=������Q+Zk���s�pD�\��v7p�I��~���H�3f?��vƦ_�p�k!��5_�_m$�ƭK�k�T�|�ڎ����a���\���/��A�X>��wK$�#�%π�;�n���y��k�pu��-[!=Z���߁̑���[�4 ���(�A����ӂ!�R`�a�rqh���/��{)�gWY �`,��:�
�ޞ�����������:&,@�_hJ�Q��&�4Ʌg�؄��.��]�6���>e��2u��?�����+G�M���.~����>�����b繓��+�:4�=��]��)M�/����x�U�/`����ݛ����1�닐�?�u�a=��!#��u�3J�6]̓m��F����g5~;�#�-zl7Э�6��� _�N���Á/h[k��� ibL�P�Gc��/��ر�>>�\j�K$�D"�H$�D"�H$�D"��uH�m	c��k�t_�|� ��G·��T�/��M�
��G?��^�q]�%>��.��j$��R'ُX�{����C���,���잿���s�l�J�#��o��.�_N/�&�$�Z$c�d��O�j�+'ȃo瑷�o$��9��.�I|dn���F���D>A�3-H��cIܚ=\7����;�p6�;v2)֔8�Jf����!��o�s�~E��J4Ia�pnw�\�('�N���W�E�ڝ �}Wr�{�	�dЋ���k�c^_�	�U�n�g�lm�j/9�[.I��:y�Y�e5�L��xI�bK���#o�^1[�n�{������6o/��<��UJl]�nWݝ��n%��y��� �]�K��,��_v�	ݿ&_�%c]W�3IW��\��d��d�������d��o�{�k�n�Ս$�Aqk�!W��������9\��d	,�!'�|O:�L������ni�R2���n�\�x�n%y�|;��]'N�?"6'�H���t���8��&���) ˖�F�n�H���M<g^�y�M�@�ω����D�*R�t1yr�����RЂ��9��VH�{Hνx��&����xb�@b�"����l�R�{a}"���5��ۙ�����.iy�G��^1��t�D"ӎ���-I�/.���<��N�
�i�<�n$[�IPL2�p�e�Kz/�%V���cɑ}�d��2����C��x�d�G����(��$a�,��$�.�Iٸ/I�,�YC���Hj�n�}l5Ҟ�f\%'�T#��#^è&���M�ܽIvO�Kr-Γj�KI�[�]��� ����H�_͓Y�əڟ�F� k��&�o�'���;���{r݄]+IG�sd͞�ĵ�Dr��:yp:׭�t&�;� ��F�^J4W��{��.+���z?���������?�8��u�G����i$��uҨ�_����ɻw��:�dG� ˯!�.gI��Udh�\��ÿ��][ҹ�Y�q���כM<�纸�O�X��������d��y\W��	��ﭤm��dN��|q�(\�u77�'Q�H�������~GȨRў�{���mgI�kH�o�����響����.2��[dߊ�ȶwK���������_��)�C�����x�ir�r���L5x�O���oœk��o��%�fkI�C�����*2�ɑ���E��%�s�Ȓ7x�m˛��a��.�$�3F���6��M��I;JHḃ$7�!ٹy,�;���;S�L]�8�|F6��J�-"��<�����s�D"�H����@Y!p��#g����z"�E���([�y��_���8�kq�}8��Wf��c�&<��'��$~����I�|I��a,e�B�����)���[8Y��T[�nv�������bk ��soJ��/�
��,�U��k	�Q�3�����s܊��k�T�G��y8�st��pG�͇qgPH�J�'�O�WU���sr �ї�-=�6�q�5ǅ
G���"o�"S�`w��s%m�� �e�Q����v3�不
SL��ع`��s����N"�oc�X�X�<��p��4�O4� |�3��l7���g����@�[��>­�+6��t�!���U@f3�_���c|� (����7S��M����G'3�N7���]uP�l.�s�Y��F�:7���O ���Q_,�Gl�-w ���-������?#�и&Ы�w��B�X&����ñ����%������q/��D"�H$���E�afo�9���j���8hZ�m� R)N�rN��S��#���l����˪���d� ��E�b��i&��B����P�y��6��<Y���up������V!�1���X
\�����)��ݮz��=����9�}��X���0˳g6����s%�~GC��/��<{
������LeO;'�D�NE*f+�!��T��ӡ�a@i��a���`o2\�GlSE�}x�Qr�g��i��V"�H$�D"�H$�D"�H$�<���z?{k{ׅ�}�7�q(�:�vT_6�"���c��ރ�����&�����`;��`�K�� �P��k��|����6,v�x۴?4�~ر6����sۊA�9;���%�U;�fu��z\�&vܦ3+��vT�����6��̎���[�1;��2����u*�͟�����P�K�
�!t�-��������D�1�X����ä,�Ubnל�<�v��US��Ԫ�#��r�jg�?���2�>��P'���r�"��UoЙC_��Y���;����Em�>=N�]c{&�0鋡-�L�c��Wc�,�Ie�L�i�WC�~�Q��8��:%��ɮ�=~)m��H����I{��i���Wc���M�o�8�^�7\K�6X_���k�l�T�~��#�۩r�k[�GǜIy�W�bc�ʐ7��S�g�|`2Vl��ל��\g�C����llM禖\nm�vT@́�|fmo[�=6����6�����w�6mak��c��Gn'�,j׉و9٦���H�J	����9�՚^�v<gۭ�; <���;!(���	_��;�{\g�&�#*�!�>��_=�!�Nm���\ 7�ό��'�Q#�-C�Ƨ���E`\D&�!$�B�خ&����G��'����bS���c;#4�#�/i?|i�[��Yp��ɤC+���6�m�D{�nh���0wh�^�sh{t�r]�PW�	t�U�����鍶�Ď��/�^`��k�F�6<�����ݵ�7����]h�?�z$�}�ZZw -�����<&��b��9^��nD;`	x���pP�#P<xdx?��' Zٰ&�H$�D"�H$�D"�H$�D�|Ф�iiA�d�f��� Mj��)��{�h23h��!Dӳ'�Ӄ��+�W��d2-�J�,PܳhٴQ����@�^jJ�&-]ئѐ΂�ӕ�qV^�IK�:M&�'�'&jⓃx���+#X�B�IT��Ka1m����+��%����Mfv��3S����Y�RhH}Ѥ3-�����܎���*�	4��~$�>%��09K�'�~�����`瘦�~$����,l�q
;5m3Զ̓����hO�řک��>U�U�V�Sե�� �Y|F�&�g�&�W8���$���T*K��I�!�g�&)3Lإ�j3�4	�;���_|Z�&N�>�}g}�!-T��ԙ@�K��%��u����z)T��������b��K�b�¨.��&Q��tQ�h���^w��a�D�'c{����	�����Z�t<�?�c:vl���=v���h������ٚ���L�K�7C�i?i3zG�s��X��1�����bm3�ߛ�����~G�|�����]r�R��;6ԩ�k�gd*׳�];.�8*�I�TǑi{�q���YP�1��~��>�8�dc��S�<9I��\�恤$6�*�S�*ؼ��&:�QZ����mi�"��E�_�d�9��ˤyVkK�_X_�<�������^�bn�s�2�f�:ݲ2�|�L�O�'���Y"�H$�h8�W�pk	�� ½,�&�O�F)�.H�e�#_Bj�R��F��X Ŀ��ݑ�(*��ن��:8�kKt�2�P�d���Q���  ѿ	�:�h����Le��C�(o���Fp	��K�����g5s��Vf�xs��N�/4�\���i���h�����95����>�ڈt��~WBj^�vɞ�xQ����g�$Z,C<=�o�{�nm�`Ae�
�΃��j�@��1[i���It�mT����.��[��%����� VN~6�I$�m�_��5W��4���y��h淞��4�Rd��lT�᪒��1�9���o�M�3x3��Ng�Xt�eu� [Q���:#��ц����b��P��4���#�Ej�c�#bu�,(%�5�B���V��ַt_�mGg�� ���K��v�m#�K�N��K�as,Mwo��tR�n0?�A'��5z�x �H$�D"�H�+�
�D5��G�K�^��IvQ��un�r�/�[Q#����t�$�=ua7���e�M*k�*2�Į,ڟ
wI�Ή����[v�S�R7�WA\�]q?T�Z���AD�`P�ښ�2I3���3�Է~U1H�*�����2��o�|D�u�\�<�x*����l��3a��O+���`���Z�9��'e^P+���̓bW��L����m��`{l�Q��3�5|��2'�m��D"�H$�D"�H$�D"���ѱ��J�� T�劮���ә�Lt�d�W範�����h/tj]��Y��?���\W���߳�������r�Su�P�����ܮr�lg���t�2�D�t�u�g�Ϯ0��a%����$�������~�کi��WtJ�u������8�u����SL�ϲ�H$�D"�H$�D"�H$�D"y~�$�D�?��.�H$�0:5։�q�[���T��q��Lԡ�T9���^�+ՠ�EY����v�R�
v,�S�!�)v\iR'�u��4��c����̠ce��T�бc2�p�I����u���J9�i�]�?�:��D�w�^���ם�$��^�,����d���E�J�xg��g%(2�Se��4@,E��X޴�b��������ox���<�in'd<�k�H$�D"�H$��<��-��~�_�jʜJ��M����,f�"Q���S�"g*U%�ς�;��$�ܡ��Bּ�@'b5�`LUL���������⿎�,o�7�����tJx:s������\`�N	��1��%X�%����ܞ7���d)�u�왙i�$-�H$�������TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    j�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            �vBOCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �F%#OHDR�                      ?      @ 4 4�     +         �                   s/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           ���)OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    3��              É             �+��OHDR�                      ?      @ 4 4�     +         �                   n�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           �nδOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         9�
             ,             E W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN �   x^�<���?Wt�nEEEݸ�W]E	d"э�nu+��"*UQUAPQ	�w���TUQQE�UUQt��JH3s$���?���>���^�yٝ��ޙ9;sΙ9����3+��b�n&c�O��7V2͏3���e*^_ʣԏt��߬d*�:�'Ua)����r��b*��ɱ��˪w�k�ƌ��;K�l��1:^�4l�f��2E{&��rC�x�����)M�s��9����o�3�?����,Ss�󨇜�~��<UV��!P�owe�ߘ��w�}C�1�1�]g����y�tRc9��)z`�Y_�tw|�|um9����e̦?2Mk�e�ɘ���1�L>���+���>���fzk#?ū̦���0�.�3�3�1abSF��-��o0E��&�=f��̥�1a�ckg�<�|P�l;�̜�v�����ob�7�ȳ�s�ʓG�OZ+���+�2���x�xg'�>�X<�8s�H��ʳL��;ϺՖ0�)���/�1�����Zo��ȳ<k��
��3L�2#���XƢ�>�=����G=���+L��瘧Z�S��lũ2��s��W��/0˪瘷����,F,�a�4�X�>�l��H/��{���6�WS���&��)�m��	�v�*���L�k��ߥ�̣oT�L?�:��:櫋��H��ԙ.c���Y���2�<_b��.2-7��ڏ�7�<;��!Fw]!s�*��(F���l^�<�\��=o��pG/S�z�>�E[�F@ϖ3���0�&�2��1�/��)���ٺ���+/1{�F�5��L��Y&�χx6��7F%a����\L|�)T{����Y��F&(,�1���$���$�8��唂%UL�5s|�M�z�3���0��O2|=b��~`
����o1���֕#�;�^,Ia��x�Q���Hj*���+�����$�Y��̾������3l��__g6kk�L�bS1�s���QφQ����>�gO޺����8�*��-��OB���>����C���#��ϭc֧�3�?�˘N�Lg�J���f�B�����癏��xV����8�lD0}~��<*c�y�����0��b��z�į���#L՚Y�=�H1j�?d��`��eN�k{��=p�=�:ԗ���F�ҝLޫ/0���YJ�L��_��*w&e�GL�97���Ϫ��U�6Lo�_�D����U�3Ok���pt�yh��̩�BƢ�M&��C�b��y���9l�ۗ1�}���7g�O���L��g�F�̆�x������H�{e�/5c��f1��?�ͫ0/����ѷS|��c|PƌI?d��c��^�D����ܵ��6����#[��<��L�#����o7`�������c��jp�f��f�_Hc�X������Կ�J)��RJ�������v��w�Ko +vxaI��Y�s^8	L���1{w��ph�u"��d�,��2�Z6Q"��؁��>ĸ^!��D!�Xt��	؃�������GX��b7�ʭߖ!�x�(���d�3�n��@�?��l)��x�0k6��d�p�q�<����Xˬ�$���_�Q�p��P~�c� �֒s��}%r+�b��M���,�0���4	A���G%�4e_dO�~��f_�/��Z���i@ګ�(�Y�~yp�=ʾ������/'p���O迧��_��}
ح���Ou���L�F�?��F�l��(!93��ڠ{�F��<���}�{t���g˞��d�N5���s�[����w^�5�p�o~��V�I[oBpT�.#}x�EC���8��1�F�ށ���G}��NOb!�KDy�ʳ���Du=�o����~�wv��;�^ ��g���E�y>Y��~{�~����������E��g����j�/��ً�K/�Sj���y��P6~�/E���
T[�����3W�P]o ��p�W��`����6������������a^3��%siX_Ug� <Y�TkkO�����>��/N�,G�|5ܯ�����H�{���?)n;���~@�H�޳����%[������d������^��b7�g?W�/7;#�q��c��gۥ�s�������
����8���z���fɅ�m�ƞ7���7�������͖����|��a�������P>�gz[�e��d�_y	c��I��5{�[iv�V�4���3�bO�4`��k���ݧt�}8U�RJ)��RJ)��RJ��Tw�����^l�\��m#t@:�w���+��
T0����a����<�~�^���Fm�lDQ�- X�g�~�[ZX2�������0��'�����/?�oj�)���n��!��9|���m��m��r=�TWCuX�gE_]���5軜�ӷ�pE�S<��ϾΪ��o�<B��^�P�+Y�tN+�������-�xZ���x6��|�h�t%���)@�q9�~ $�}%��>EQO%�c�c�� ����a]�����������<����[#r�U0��w���]�r_؋�_<��;a���
l�H��ƚ�8��8I͡`���K�r�4�̮U?�y��"�B�~�gǫ�I�?~u��|�����qk�#���q��x��i|���w���v#Ne"qk<�V�F�[�ᴗlW����'�c B�w�Z��M({���b�#�l+�n��1�׀�41R=��1����
?l^Ձ�=A<�J���0j���ݣ�����#��#ſ/����p��]&�3i��5�a�>�K=��9��cm����-8:��=�!t��V��������24-�1��[�D�Lm�(�BU-��~�J��V���2U{7}Sߟ�p��x��|��E�IV��������2������ ��n��n�O}��o��2G
�����,��	^J�Bz�~h;���xz���z�1��+p��^h}����/�p������
�RI���@�}��K�
�]��#~W�^y	O�i���߀N=I����V=���ބ�I!>-�9H�L>��'��Q.,�`y�*��"�g�C���$-���e��
j�Y޳�X�O}[�;�H{8o�����5�ԩ�+���OOa��j\:B�u�
�����͐�>�7`��Ƴo&˱�h�����t��{~�=³��8yu^v��X^���#8�Ol9��i`�-1�Z��%�#�����˻�3��L��@ùfE�^ĶG�Fx���rl�����q����_$����@tO�A1i�U�~0.���	1�.>�����չ�ױ�&	��x���&t�%����3�G�o��xԚg��*8������>���as)��^���ᡛ�0Y��UĎ�}n9�[��j�yz�����l!#u����\õS�0��b�+l�c��H�T���~�C�yN�6Ćsl[� ��t�r���/�m�ٟg���و�Z�g%�D,�đ���R��7|5� {b���C������3�qo����.L��}�P併nk�l��L/�[�{e��7��+���R�����8�;y���"w�����_'�\� ���J�G�÷��=�Q4���� roH{|Wѭ�lC��ع��Z��^�K������ko-~�M�m���gJ)��RJ)��RJ)��o�w���eK�a/t���|�}(nݏC�|ڙu�C���h�b:�"�RP�#��7j��dD��w���$ǙgH�WX�,¨��#j��в���O����4�;�pkVaw��Gئx����8\��rV�z��x��!�_G�����y?���@.q��U�<���#�o������z�� ��n������{����,`!�	^ǹ���ڌ#��C��U�Z^���B��!v���",��>��4A؃mp��c0��_�P~��A7��l�\˳�ǳQwf	�K�PjpN]X~��]،��F�	1�� n.}1}<3��w�6k������z�����Y��͸��\�~F	ۀ���/��3yC,Ԓ��	�
<�h�Z�PB��n�)|��M<����	�cu%Xv���2�|��@��/��'��{��,{rUU\���>j�s�x ����&,������jĞ����*<��od;����p�G�b����~jϸN�C`���pHw�~�����<:Ɩ9������(n�J�y�Q���%֡.J���M����f\�'�������E�غ� f��+�3�v���gS�P|9�lj@ˀ=�z0�͆gO��q��X�>�l4��MW��V�#/�G�S�L�"����/�$�j��_Pŭ#�qz[�<�w�ݰ�k��"V�O����}�+���.|b>(��yF5���>�x�j��|����A�y���g�����X:����c�S�˱s����k�|�:r���y������5��h>���Uň��k�h����E�5|�[�/��m��\G�^ܦ�N�y�c�>���{�5����u[���E�70���-���~<�6q��Bݎt�^�j�bM;��s2�mD�2]����g�Q-��D\_,*��2�m$����ǲc�p`��pzn��k[�/�t�	&F�DO>x�>l�нC��[s!��M ���]�/�N| 1{����pҵ�-���
��]H����1�ྀ�Ig�W��6�l��+F^��â6��}.�0I�c���>�6cy�?�/P��S��"�X@��zpr���˃ѭ
L�ζy$�Zэ�KF�S������r� �o������!�\��߭E�3�*���՞ӿN��B�U$�xuM0���~^�~ҏ�
-T!�[E�)����к����ZџLb�������s��l5l+~@]���W1������ކ������b�7X�o��J+�V�ˏ�����]���ɳg�p�o͐����8�`}��f8��^���.yE ��P��=�56�b9_��^��=�	��oa�\|j�[��x$Q���IP	�#�^�c�!~�1�%no���y�b^!�Gxc%B��p��Vk7���b���`XM�i54a��g�y��u6úA<��V���u�2�=�j�����$?�����Ҧ���A�ՇQ���'���z5-� �<��5r�th��?���Xl�8�8�&~�( ;,��$���<W��nx텦*��n';ĸ��21�׽��91�����S0v��v��pZA�[���ӄ�(�x75� ������gV����e-.>����B��}F�">H��#��
��/���������6O�l@ګ��[�7Vs����=Pe����	{�1��YG<����Z��P�U��r����E�_�Ǆ�I��tw<	���ŝ��pK��=�pO���Lܘ������~KL4����;��ղ�����A���k�|��G3ć����_|C)��g���=��k�^��������>��싋�����Eƍ!�|�ܓ'76�S2���){<�\�'���Wj,���[q-[�^b��{l�������ö�6���xB�_����u���w�5���-u�q�P�>HU�6]<�o=��@L�;8�~�$DG"���C�a߃('ó�Q�l�ż��h?���|C|�2���8�m�n�̀#8��ݦ6�BJ ũķ�j*��BB-(?C5jd��2p6�s[/Ey[PAF�]\�(�r*2y�?LE�(�|j��T������s��6�7Q@�\�z��(=G�3Y�o����Й�=;�H#j�D��[�CV֤�M(�HJWL��R��-�v���Tai+�]�B$4RZ��TmZ��u)�2!���$'D��l	5���3�`������hRҶ�/؄���瓲��S����D���L�0T���7MJy�:P#v��\]BPy�ތ�r�)G���<H�tER�)�Tɀ?�4E�H���TiY)u;�X��7�Ruu�<�ݨ��vʪj�*�Q�YIK�Fk��WW��炩�Bj2E�g��T�N4R"�tu�V�tʳI�gmq�T�C�)�nK)�1�� �g�Q�Tj[,�L�Pkz�@�h*�?�g����O�ZO�fR��*�'�g���]�k�nG�o���.<�`��c����TJ2�F9k^�\xf]M�%��8cJi�nHͪS���<���f��['���NRQ�kT�m2�Z�K��#��g)�U�nH�x�Lׯ�R��f�Z)�n6��N�y��5qUr;��9IE�1�.��&Jy&�6��%T��R��1���L����h5agD7�_�Qu9�S�A�<�4���6Ȩ�!-�=����H���<骡�J�]O��R��5*#��%��,�MMT�P�%�a�+A����b,���ʴ3�2h���ר�ߧ�D�2��Q=���_�����<�����k�ZT�G,%+��is?tQ:ψy&8D�Ө�J�5�*a��@���&TP��2j؛��ٲ��1B�'�k�>�H�}u���*��:�T��*U5�ų^[J8�Ly�MPf<�To)��ųB_	5&3��DGj.(���m�Z�Kxv�v*�6hE	�b)q����U(�ᙟ��*OP�&*��U+�*����y�(��ZG�(Ӷ�RD�7fR��<�ik��j��BuJ�q��t��x���I%�R�nTΠ95�J���xVyۇJ�Π"�'�~�&j,��*QQ�,xM*e�YI	�')ɜ��3�<�<Si֤��:���T���������I�lRQ���:t)�1J�̗���G���rVR�����Dz���K��4)��&~�ɚf�SP��s��%�R�L1���ǳ�3�C#�����t�唋�%�L���	��TGF�Q=j�Ԃ$�:��M{��RJ)��O���v,��%�];��<v�p��ga��}t�iE�����^�nm��S8��\��1�&^H��k�j�10j��\�6��Fv���� �����nD� !:њ����l��y���^��y8�8	�+g������oA� ���X�Kn:�?�Y@La	��,�Ba����_��7^j_�o�@v�k��|#\�Ƌ[a�nSz��?�r���u���=^�(8�(��*ZL##x ����"D��l��0fg��g��ȸ}���&�\p�I���Xm�͓1G�Z��`��5��u����^��O�����!UlQ�3�η/�H�h@%��f���F�Y�*[l|��&e�ه��z[pv���U���
�W%���'}�:�_τ�zފA��d��{}�R-C�/�
A�ӯ"{��c�2^��o<Ħ�p���xڡ��;\3�R<���SC���,��ϖ�}�hV���@J�A�ʲ&y6��	���
�n�5:#��0f�L��/1)�m�-}���gp͛��L�֡�D;֌�`�v?��/0�gS�ދ����)�6hy�������_c��]�E��laJ^��g��W���]~Q݋s�DخȄ��=3��4R�8{�G�v\���������@��}72���?>�x�ٶ��|�U��4�ަ�q#b��0FZ;���=�.I�I4�tq���nNl;(��b�[b��}�K�F�a7�k���bL!Z�oVxG"G>ˍ��1�o-��|#�����)�W�����ߑ"� v݂m���a�f�\Ba�b�?�`���5U�0b�)�a/��VJ)��RJ)��RJ)�~k�HHv��`�D!��ۈ{4�#�p��$%��f�|�q\��Y"�T�d"�.	��#j0z�lG_��> #�$a��z�]X3��j2�=��N�#z@k�"��#�b�#P�4����X���V�^#��s��X�4�:�P����bX�,�l��r�pT�I!<(@����H���.���#��خu�6hF%�9{ŘHR��ht��Ƌ=�Z�q�f������1���7���t@cM"�!>-g"�3a:��x3���B`D~{g�=��i��a�:{���ȳ��v4�݆��
�� ��`C$�})�(��C��n���r�B�
1Mj#5 T|>l��Q64�[ҏ�S� ޺!���k/@�<�����a�k�B� ��BX��"���L����Z�=P7���k/B�	�[L�9�s�(���f 7�D~4�`2��w$���T���pܮ����R͠�O�2c��-�RT�"��F�5��ا�B���x*���S��O7�|�n�@?��.G���c�&q�}�h�vDSK����	G�&����FԈ�.�����-��_���I�2��"m��"��1�}��Ю����k�"����v}i�8��	y�3"]�P����@�U#h�]C���֓��I��5��KP��Y|	�:�Ջ��H �}�n��Mo�I�0RJ|1k��� S�2�B^�,��!��șĊ'��"<YZ]y�uU�x�
�!"����b(�!}.P+3�Z��X2G�f%*������ISċ\s0�Y���e�+�[�;B�rP�Gʧ��4j��Q�m�U Ƭ[1�D��t/[�\`Zw��X�cۂb��Ā�6TkCZ����u��&�R�J�`C�m������<kc�A'؁R��V�%�-�0��Er�mV�5dZ�<P�)z���Q�m���N"�D1�[�k��`jH�w_!�CɄ��A��C�Ϣ/��m+Ɇ14%�0�وH�Y�9lC�\�A�0�h���$X�s�.ly�)���&�v�
�FL#e>�`\�%P�����R=
c�d����Hea��)��-{K�2RwW<�ǵSb<��4�N�"�j�g�������yB=i�9�׃��;	�-�Bp������QPp&�罹�z�w�q�2DDf!9w�b���c1n�G����8�`�I$*�g�C�����@HY�D����L@D$��'�Q�X?Y��Gr��-��+���R������T�Țf�%w��������f�o��J�1�G'�{^�z��}��ni����3?���B��F����w�o|�]4�s�%��,~"s�,�{ʊ��RJ)��RJ)��R�#Z��a~�uV����Ɗ����$��k-�V�T�\�s�x�is���٣$�<�sK���Дk�:G$v��|���i��
�|O��ת�e䄵�ܨ#��Jî�E8e;Eq�:�b�b�͉��8|�ݯ~2���a)兌��&$'�bFAA�=�!*l�g���1�$x�`�V!l܌�Q���s��s8�xk���/�d^}b#?�5���Q�%�*�@��2D�.]~~v�"�F�쌲@�22_E�p�'��#�)�rң��مs��v#b���ݐ���o1�+gň��@�@Sy�b�x6���ƥs�C��n��[H&`���}�1�w���,�k�_Al�n��{�a5Z�8eY�{	�F�#�h
����?�eg���M�"H�P�!E�x-<���$���e�p+,�E��Mo@�9�2O厳�0W(����4��k��� 2�����xf��a4^��Ë�d���
0�4/�\�/��vb#�?o�����w�4�Y�%����el��w�6Y���`n����<k?_���4�oԆ��a8�ˑ�1�g�Ӽ��t;!Z��Q�PM��E���[��\N���
D��Qv�W�0�]E��,�3l9�("���6��(-��&!"�+(�J�`�nET.����h.���S�v�\w��e���A�n�Qb��Dح ���Fps�e����j,����%sET�
��3(4 �����,���2�q���B���-�+ПF�<��σ_
Qr7���AG���%��G{�͟� MZ2Z{3W��G1�;
�l92�`cQ>�״T��e7�H���i��y�$��g:sS3�}�	�v#�����$����������'��2��/�Y��,���B�)���)	���OsXb�e�����G��SNbCe�3hЮ����\h�nxHH��L17�)xt��e��X��������4�El�@$Ya�_Aʙ�`[��!-���\��N����et�X��� �y;�p�92R&v6��,=yB�w�c�9��L�S��e瑖8�^�r�;�m�"@��?׎�KQ��]w����\�'�~v�m��]7����J)�w�X��� `D(��?�MgB�]O�{�A�A"�����G�zd9H*uA�5�I��0���>�� ��m	#ޞt��q��u�|RϘ;j�͑l���H+�F�AD�%�P����Ќ����%�� �x�4�"Y��Y�L�& ���.y����&�o3D��-�fI
�����b�a$�O���lUaVW�dT�O�N��;s�����j;�O���7U������t&z�'oC�H�LC��ğ6����j#�N,��)]x�YBS��n�Ey"R�=�*Ш� *��Ł�wU����D[�v�څM��`��W��f}�Vq��sC]�&�f�ο�T�>l��i�E����@�y@���H�C�+�	Ok(f�0[��I;ޯ[z_`0�u�!눀`@Cփ��ݳreo��
U�5Y�Tl��l�&���������pG��ڒta��>�H����}�v%c����I�8�f�VB٦!�5B'ʖ���V�7�9}�*)���pL� ��tf��4��	��8ͦ[��>��1�Վ�������b�#�����.����,��yw�΍9��~Ww[��15��T���	��B�lω�����&�ɝ���չ�pySJ��_�U�R����W ȿ)�Y�]$7������w�"�x8$�[�S�x�eGW54B���2����/�1�ǳco��l��b����7rw|���
R='��c�6=d�h�ٓ�
��M eF2���
�=��D���]�
�l!���Qo�W��4���ч�c�m��4B0I�gaۖ
�:`����|�܆�7�A��c&�m�L'`Z���:d��=:�4��(zfҊ�駃*+���Ѵ_`��;h:���s裫�i��f������;�`7?Z��F[k�HoHT�[;�8Fŷ��s�fZ/����4�-�-toW$��͕��ה����f}��^-H��:����LK�]�a�:�Ӄ߮ .��(��uth��6:I2A��N�L�M���T�%���^2-�6t�����EOw�H�&�ii��iIW�����5O�k$������UϤ"(zڔ��*�%�����ME�n��i� �պ,���R:$0���Lw���<';�"�0�.r�&�|S:1�6�<;Bhߚ4ڶ~�60l��
���i3�Ex8Ђ�z�J-OȤg}'�.�I4���z�.BA������y�dF̳bm#:b����<D�I��P�	��/�g���s���.��c�N��3�y���E�eӾQ�R�k�]t�[ϳU��)��BתWӥ�ִ�=�gMT){l;��ę�4-����@M3����eh����|O ��Bg�,���'mzSA��f�������ax�Z@;j
��m��B�W��}<Sj�}�e�O_4���K���l^xoWHG@�6�m��ۄ�����{�����gh�c":���=懯zЇ�l��}f!��>z�EK:��tԤ����3��`:ź�n-M��]Zi�C�,�yv�s���щ�'h-U�ꉧ�gY2A��鴬p��UӉC�u�i� ��T]��D���~�A��s�GrKzi��i��aZ�Eg��k_�׽J��<���[�sWȦ}~ٓ~<ǎg/�N����}��Y�3��'�Vk�9�ЩZ-tg:Eg�eq��6�ǐk���FOv���K������;=y֑�O+��bmmjK;�K���l�Mhh�&-~�(GH'8������J��ʜ��8+:qn��s�����D�ς"� N��4��V�tMr!ݪ"�YI�}���/��#��V�5��9�g��3�_�;=1�B�
M�.�8:�;�g����w�gui��*Zƌ�*v�<�,�ӛh�2z��m��FG���,S�L�E҉�]�f��.��m7$���PLWU�:��L�$�1d@3�jΘ�ҥ��t�Im1�A[�h���E�J��]�A[J�h�Z`����3��]ӆ�$����l�I��(W�vf�gsM)�����ZM���i�)�"8�CVz�Zk&����c+��MZ/��-�RJ)�������7���k�4 	;FacJ� �E��r�� �n'��E�>��\l��̗��|"γ�?_���Ԫ;��� 9�ڲ�	B��@b?0�.�}�\��nD�������(��26s���P���I��®7��e,�nV�vʸXqn:�5D�. Ɔ�gl����7߈};��"~�0��q���.1w��7�ui����F�ub�ϲ��a�^�s�ow58���"{�i�΋�2�i��R�d
�[2����ٺ�}�w���w����W�ߐ��}��N��ߓ�)�3�s�#��H�>�G���z	93���c���f�K����U��ո>ϼ���O�u�X9�$pe罣�����	tJ/޿�Y���/���w���� 4|��h�x�K��|�+}���#�7	����}�\-φ�j��)蹊p~�Il5�ޡPs�-����3b��������f�FVlăj���y?�O���YB�*�_���n��w}��!>,�?-GW�)�}���9��!>���J�R��{��:xZޏ�Na�r|+�d�4dv k o�`�~%���y�}�2���8��h��0i�����I��A��� �pL���^H���خ{f^�Ƥ��]�v\��������y߸�}7
����D�l�@�&0`wd�ľ؍8O W�Hk���}c�%���D�_�����!��¸U�S�Ϻ������D����/��Ĩi�~��,o0j@�#{�9�íG���'Lᾪ�f��]O%E��z.��ղգ��o��"����pM����F Ϸ�J)��RJ)��RJ)��o�ط���K5q�g#[�ڣ9�n���$�C�d>F)0��更����?�~��U>W� =�قPX|�>���Ѿ�mѱ��~F���� %V�d^-�!Xϟ@}�����F�d��wh3��Y
�FGCC����j=Lf�0��t�Bm��D	�����
�K���w�RXY�^SGy���+��KP�/�8��g��:0�a�_�Y�����Z�y�m	@+�
�K��=a��8wEu��ۻ��Y�
ܞ��:�#H
L�c�5��#mC
,���G~�шd����UCe�m�u o��g��,C��v��j6�u0�}:-��p��� �Zk`%,cF���	9�k3Ao�G�k&KM�J"WJ��!�uF���#7�Ē�A��C��	�<9�}����@@&�.ح
לeH���ڷaa��몀�s0�S�5�=�ɼ*ަp���0��8���H_��j���)A=p��7��'5U���)I�(��A���fIL[�\	J��!��T�?M��`e>ʊͱ���������-2�Yǜ!�[���ݚvl�B�X�g�2d�N�	iL�af�5j�ٯj`���FxZ:�$������#�v�M�(��Xc���j�_��c.T=O#�"8�Q"�k�m�D$��#��n]X�
� ������	�Ecv��#�B~{OT)N�A#����ЉЀO%��n)�����`���6���@sR�-F�$�ptԔ���
ju$�op�J]Q7����>T��#�qh�#�y��mP���;
�$nKK��d-��'0衎� ����ik���*�-Qb5��h�̐s������4�G�!�*=�l[�D�B�]�V��u�R�p8D������ �tF=��dwu!i��|WYLUAR�"I9jpU+EB���|8��jQ5l�t�X��qϜ}�����h�60ij�9ғ'�3���
0SH\�q_/B�J
��`&�&W����U�����bL|��>���n�U��K��Q�܃�$+4��C�����E��&J*��7>�9&G�>S��!����J�\��ӾcB;�����E٬���);<���4�w�4^��,vuQO �y�	��sʺI켫���\n ��@?����l��| Ͼ�Tb�S�E�2D�E��ܳ�G=�l11n�G�F����x��|W��3�!�[��8)k���'D�-쮾��:'2���'����xכ���W�_�E)�~{�q����cf.rw�{�'y!�r�qQ��7�k	�ٻ�G��!������?��撚���N���OT���kf|t�,���h '��Po/~"s�,�{ʊ��RJ)��RJ)��R�#�:M���G)Ό,���q�A�0��h�+����}��:#����}&��C�f^8��Y�l2B�}Bx����\�p�?�\�řO�jO�.7����"}c���Fֳ�8sIR�y�y�D����������՚s���єB"�μ4���i	�)�b�t��g)g~DL��m5řy:�;|�̙7�᜗欍p�OpA����ґ����j�|π.wD�'�.�ty��i؁�|�T�8s9E��|{qHn���c
E��`-�bxv�s-Ε�`\*�c�>�.�����qXqe
ڑ%0�/����2��ڔ�o�<���W�� D^^X� c�;;�&h@��]�r�����T���`U]��S�v�BPH�Q�aGh{�#��<��9d�sĲ+d�׌M2�r1"����CB�
�/k���r��l���Q(�;�ȕe8o���SJ�a��^��� njG;�;��w�tF��7R}x1���uќ=$2	��bE���8����1�9�ZG}��b��gR���sJ@�|�7��8�O�d�������=�[9�6�1oK��!����^H�b��Y�H��]�_���\�qNg�b����d���!�)����Xv����h�&qVY���(�A֌����:�81����<N�0:o�����0�B�{����������2Fw%cI	�'	F��������~8��x�t��/{��7E������E�;E�]�?�Z}��.�����$�S Ȃh<
Ɍ �~�.�I�?Bm�9�_��BD�q�� e�]T��%�QΖ##4$�#Ξ���.4aمA�J3о���t�%���4�i�XrN�s;��uԦ�D�R����/`c��)H�%ܛo�qڅd����Ґ� �"���/�aY�����B���)'1�K�M!�'�ʾ��K!b�F��sXzM�A�4$잃��<d;v�� �b��9���f��ӻpaW�=H9�m.B�G��r�7�B��?� v�$o[a�'�҇�C�ϐ2qfC5����v�N�a��\�ǐ�g��C�,�^�U����l�G�l_yڣ���j�Ǧ(�ob��I���i�Lx��ơDe��Gr��+��ߕ���)�@�mU`b��4�p%���!�V�	�F��!tX��kqAcA�D�P�צn��1x����oٜoK���F`6
�RW�G�I�&�N�ӯ��V�ֆ��{RKJ{Ш�
���x[��|��6c"���$�§Z����%�� ��O�O��ŕX�ƍ�f�d7K�i���@;)�A��#��q
R}ېU� ��2T�ɽӥ�u=uhj��VW5;rPXF��Q��u`έ�R\��M�iɦ`Z��/���@>�V�X%�g��������态!{�\}W��_N4i��M}hW����_�W��L}�V�5КDT�,#S��gK�>�n��P�;�+�Vќ-��|�@��f&�4��'	@�O5|N�������g�Do Zf�gWoU��!�tϪ��ݏ���bF�v����EG_Ϭ���;�����(nTE����I|�g����2v�{B�x��	O*��4�`�M��,�ɢ9�4)����j
a�$,C�4o≜d����ۚ�����,� ��Ǆ����H|�yĢG�	'02�G�{�x��sq�{���ԙT���#~L��*ٞw5ȓ�M��;.�+$/\ޔR���Z�[���K�^�����,-�ɍf⢵���ȸ'j���8��P��=[a>��i����+Є���[�:[�X��&�����kgI�]�Pla��sJ9��M�:��h1���C�N��>H�:W_d�*�;S���1�E&	��Lq�C$>l3d^�.2<�l[�:��Tq󍤕!=�� 7�e�4�m��e�w��<?
�2jE���"N���"�.+Q��5"�HQYz�(h��Gî�"Q�Q����U.�G����y�o$��凊�Y�T��g=9Foh�%��,�cEcF��~����3�?^�a����_ԩ�#�L�YZ̈�:8d#;QOF���9S$�׈:m�E�F��v�ڙ"Ys�H��WTW,jԔ��G�xfV�+2�*�G���Hs�Qb=�����S�0���?�N$u�9\S�n��)j�����X���5р#-Z���"2��43�Ee�M�A3��P�%��w��{Z�H��ꆵEe�L�Qo��1��gv�P���)RI�5w5�&��E9�e<��։4�CE�'�D~��"�	O��B
�mD���"����-�����>�x����3�df&�d�Y�=��I&M�F&�c�ӝ-�2��&y��$$�-���Lf&�Н��I2Cwؘ$��9�m�����ߟ>�����������9��\�u��:�u�^���k�R�]�<�dM��P"�b�6 ��S���,xν��r���d%ԕ)U�gC����\���nN�Q�TҴ/՞S@�5T�ܴ�7^�Oif�Qy�	����J)�٠ ��/�B���L�IvR�h����c�S�6�T`�;5��B�N�\�|�;gG��S�K��K�a�ϙ�Q��b��VʯO�������㹺�FJ-PJ	���>/j\)�rΙ� �"J3�����d�T��b���s.�q���d��}�h�U�έԾ}�x�_9�*��.5��;�:6�G�>Jը���o�RM/�PA�T�*{*s<�J�+⹞أ��N/*.�����QMA~���ϕ��S��"*KـJM����PSj�,SJP9T�x	��4SY%�}�V�Ҝ�~DU��R"�)*�'�
�8Q�j.��j˴Q�j:T�H;�PE��4�<��P�[I9]���G�)/�0��lè���<��U@�_��g����PʙmOiq;y.�6�ڒ�E��TS�l[�?\F���{+�.�:�\���S�m��y�&5n�s�[L��'��&jg�a*4'�r���R�@��+�bܤTT_*u4����t�+WB�x][*+ќ�&Q��.TiV	�93T����UM�<l�I�8g)�9������Jw��vG�Q�E	��qϵ�[P�N�Ti�%�&���t��4��sע�rC)�x*U7�j�,�C<��J	՚3E�4Q*J�Mr�"�ѤPj�g7��MFSy:��a�,�K9�@�7�PA]��E]5]D���i��2N��P36�To�5�S�H��9ιJ���"{J5B@EuQI'�)i��{������s���n�t�����<�8�G�4��㚩��~*:^�*>Z�Q���}T�E&[�C��R��(���T@P���yğ��@��1ڃ��n�N ����s*������a^w�sHmce!l3|��f��3�O���H\=��pZ5��w+���BM���2�KP���{FvCjlf�x-լ�CT�W��Sć�+��g����:�N�����r�s�ݶh���>{$��`��݅D��_��]n���o�i�����-?˅e��l�=�$�r ��")��{�i
���"�=)�%��u��ǅ�O����w��pu�US���ߕQ����֐��: ��#k��"[�i|��X��1yS�BR3k>�%�`��DʉI�߃�xbL�����=�y�Q��f
���+�]υG/+�?��6<}�'|��+a~Y��8A����M�u+x�زb�՜�����V�,��ɼtX�>�Y?���TI��;�*ﻞ&�V<���B�7�a([��ݗ�q�h����I<���_+QEːt�F�]�Ι���Pņ���2��^��	��g{�Vp .9DGw��5�	�P�ԅ���`��?x��&����4BT�#��{�c���Wy�p�GXYW�#��D��V`[��s�q��A�H��|�qF`�-�	��Mt��]��#m�h�up�����\��o\�^��^�C�V3� ;6�	�؄α�����n���n'��<�؟Bv\�h��߈3{r�;���%,c��Ȩ�u֛<9;�HtZ.�lz{�!#�����e�@�@$����g�/7��]��;L�Nf����F���h��<����PH��g_�����&j���B��ߐU@P@P@n`�g� x��Bw�>�����7D�A�1�t��l�z�uG��
d�gB��"���\^�E�v?����<+w>h�s3c�1}�i!=�?I�N��#~�O�`�{(�*F��)�~�A�F��3��P@��l�#uu�.%i�>\ ���ׁqm��p|��D%--E@2�ߍ@�,�[��V�M�韝Q쟃��i����D&�8х�_�h�W�w ��K^�@QW]�މ��4�A��:OeNw!-����L�QI+SA�`�r���h;=��5"k�\{�l?�FF�v�qĎ���g1E<7tA��+���X���)�y�\_��>�����8��d�J��Bf@�J=�9
�.[��ёg��-�r%JX�w�z�$1FO�#�7�~��L��SMc('�f��;ڟ���&�H�a_uAe����V#0�(|Ӷ�;~=QP�P��LF�*�'sB{xt�$H���x��q2�ęB�iB�z�l �IS��h��G�f#�c0�Ӄb�V�(�0�	�v2������ �S�>�csqŽ*Շ&��\�1A<7�x�qRX��C�"�]I2�y.��
���`���H���q��:�}�SU�p(�J2��d�C��<2m�*��t>���!-�z�bG��0�d��Kf��ԲP����xC�m�5��ֲzv�ا�V�i$�;CPK�}_f��aS�*t9[c ��K{	cq�����XJП�� ���uWG����t0=)D��-���]_��9�R�!J��Q��j)�����
���mb �H��a'���/��Jv�Gq�'�+Jo��Y�T���yX��g���
�m;lj�0`A���4��k���)�`��`ǂ)2/�捴�^��@����F��C�;4u�b����!ܽ�Q�x�Įҽ:Lm3(�(ԻG��<DEk��.H8���^�t�«��n��s��ވT��B�J���JT�˭�K�p�%
����E��Q�Êf�+���k�<o���`SX����J�kbh::��k�l<��;Za��Y���e�5�5އ�3���r�>��{���m��IG��DDl�`s����L1y&�^���DL�i
�1��H��l��qJ���'#x��Iba��vU�q����rc>�K��������	n�>�p8���W���{Nz��UB9H"�,؀e�g�������-6�l2.��+�bp�x7�7�#
�ik~����|�,]�ρ���k�_�[�ǅ/���q���ˢ�?x�ڿ��߭6��A�N���,�-�_���%��[q��j�
�H-̮k���F���Q�1O �}�s������E��.���]�ߕ#�qOѱP@P@P��/������GbL.v}<W�a#����G�(ՉG���`�����tϯ���EX|l�H)��Q�g��ڕ�]Ms��^1���[�È�f�f�WAHQvm�@�Wa�@,no���l�K�`�s��0�B�ܮ�3C��B�G&�P�-<�����
p�`��/Fd| +���Ʈ]o���R����K�� ��~��a]X|���u~�������-d^�<dv�0�����:�Nm����u!��@yb*:��т����s��38Sގ�G�%#L���vr�s��Z���J!��"�{���`��H��$q<CC���ϑ��(t�d�&+���B2'������M*GCC04��ฉܣ���Pa����T��G�5h�$+�,�e����8����[l2$܄v ���1���O��L5��FVj#���TH#�aO {���Ĕ�:Dc*�p���$�ۓ�Iw�߃����^g��,�ܐB,���i��Նaտ	^��<cu${�JO"�*K�#Cw↿��rd8��x���A����Ț��s�p�8�mK!�f�C��0$?�^:Ü�C�ҋ3H�L�Z�6�K��@��N̨����I��R!vV!�a�ю�b�1^h���	/�5ť�`�qL6�m8���w�m)d�bP�01t��J�|�#�9� ^�*�~�>���E�1��'��5��?*{&�v(f!��H'{oE�ch�Ƅ��m���=Gt��!`ƺ!�s�Ga/�kh�$�GHQ�r{�	���x�!؋�A	���|W���(=���\��!��n����h�dI |TZy�����̙#������G�%Ċ��Gl3�EE*Z�O^�7�Wj��yxh�E��B%@K*1�=$(�vn)<\{!ʖB������Y4�	��Q�,L��'�RP�Ԃ�t3�\r���H�؁B��S{��(eP�¶� +�:ћH��\T'�_4 �\ 6GW.�Y�|�X"Z~��hW)v���`5&ZI�ص?	+{t��8��c�;8��f�۵��!8g����1f�yD�FO��Աj|xP�ď�Q�1{���J��$А^ġ{t!|A�:��#�G�SH�o��e@�<�x!Beuh����pJ�[qԂ�Jz1�K!��[�!b
�TMtm�:6�j���D���@��m�/dB i�3!ͫ�z&�/#6J��ɇ�i����h��y��K���}h-��
�-����<��`�"u��0�܅��Z�܉�Ǩ���n��\�X���q�X<U�yD{բ�>UN&�M$�_=l�,�^�8R���ۄf��L�;�>�⚑�݌�i7�_!��L_�5M#����$�Vcwѧ]��/�}�5�É�8Zq�1<7����ml���2�:8���u����(2��15I�l('���n�
�?�`�Ҷbɉ�Ȕ���[r]��͏j�b����/��E�`á.���^��Z�V��0h�w3��m�h�A� ��Ր���]�L�|'����P�Ǒ.6E��2�݌����_	��2����}����={����8�/B�x�zw̲CC���5a�m˺Mu%)�}�r�
�Ԥ�C@t�D�b�kM�D��x�?�u�S�k�d36 h��*�F�`��#
D=��7�Sc�ݠ\G��_dc/wM�k� �=
 �9pw��9�k�t�\]p�����+�
�o�;�8p�n�����=���>�Cd:Hn5g�ŵ�!9�Y�p:H΢l���Z��w�šr���4|�5�ʿY��>��؎W��u�����S��jy#4��)�r��	-�0~;�	]��𪬅z@1J<L��� ��4Ѡ\e�|��c2e��D�"HKH9�a̩Ro�<gٱ4k�m�����D_AN�A�OE�;Υ7!]���Hh�dF��j��L��-�Y����b��0N��<�^��01*��o"�!e*�O0��.<7��Ì�;1��!�����͈���8�N��Dy�`z+F�Uƴ؞�;��w��n�k:�1	`F��^&+f��l�#f�581S��L��$crx�9�s��g\1�40�m��ȝilb�f�y.�]�	�2��=�C�X������˹�Ds����&f"�3}	Ǚ8;��L���I
�e��G���W�b.��ea*g#���4�J�����`���>�S����52��
��(��&a�r�xN�'ed�&��l�1�6f:r�7�+<��/b�燘-�Lx���-cN\��9�þLV������&0�MLX[
��W2	�L���ij2�:L`���<f�4��/��(f�T�$�T�T�d�l�j&���OcLb���K��<e�Z'Ө��4��zs�+�d�x�3�qL����������̨�2�UL�؎I�?�s���gw2��L����-Ia����@�I�2�ʹL�3��r�S�i5�L3R�b�YV�l�gJ-w3j1�<����X�x1%���f �'aز��]s)�����Y�ˌZX��ʌ�s����bN�����KL�g��̲�\��f+b���{�<θ_��ۮf�}�ynf�(�Uc��5�2��:�+��q���sW�.0ig2n&�^��F�� �41%L�U�Ǩ���<��RR&���G�"b2S-���\�I�����co�a�i�x~2nn;d^Qaԓ=��ʤ�v��L��c�B��a�^Z��5�\�r$�<˜HLg�
5�=����ܠ(�	��gzb(&�m��[�0:���J���혚���pz���fJ{�x�?T��eb�����-�`LS���sM����#K-fj}��Q����5���dt+l�(�9:����c���x�O(c�+z���zL�m3�W�ԥ��}L��8���s4�wwa�N��tU0�ԧ�45�0���L�e�c�sU�Lu� 3��DW�3^�eLJ�,���c�b,���I�fT��5=g�K�dg�2nua�C-���-;�xN/V̌��0�m�Lp�7��T����W�4h2��C��w%SS�4Ws��d ۿ33�#z���6&+V���.�2�n�l?g��(���&�-�Q<e��lɷa���i�xfH����8ʶW8���3���\f����M&�
(��
�� Y�O�����sڵ5�ܿ#	��$��$*���$��t�@��J��y=\����Cu�3lC��U������p�g	�2 ^��-wt� {������GA??Y������,[�='WB@��j��}"#q2C��C�x �;�2�"l�������"r/�[(Ao�����I�?�xpf���!�F8�F���ȧl�Y�%���E4�l~�>�\��")��{�i�n� 3��%3L��e�w��?��K���7��WMĳ��y����?�
 �,+�n�()��������lN���;Τf�x�S�h��]͇��64���3]b�ZT���q��o㻵_���/����������9���0.�z6�"\PXه���b���W�ܮ�Ӱ���Od>�����Ț���U�����\����x6�ͅ�XA݅mņHxs{����W0\Cd��W���k޺`��os-�[�r	Y��#.�<�D/$F<�/�+��i�ٟF�;8f=�T�;`CttO�z ��b�O��{�߮����9��s���VO? ��0�$ލ�w���nwDFA9Nm�P7�l(.?�sסD֠�8��'5�Ǚ�a��t�o�|r񿉜@�����_��E�[�9p���������"���hر��M�&���@6�	��B�
��<|؟Nv\���oD�=YWĎ��� h1ØmB(^gݮ>��Y/��W�]����s������&��e�/7�.�h�;L�N��wd���N����0v�Sg��[��l'����濇�"a"���tB̏�
(��
(��
(����;9���|:��P��GF*"^ID�%b��P����.�$T!�;�	���y�?n����"�4�C9q��`�E^�/m��+E�1���HY}���$�>65�<��\H��(_�s9�`�ɀh��¼� ���4M��:���8!��$�.���-M�׬G�?# tw�Re#l����F\��9�AHQ��X���cې�^��0�1��P��\�R�k�:j���B]���
%���oCN�;". ?��7�dAk���.h�����./0�["����xx�'`Z��ͯ@4��`w���'A�n<#JѬ���z�%��f��J�q��C�>	�ť��#Zz��~�'�ٙ���qx7�BJ,Wj��ӳ
�3.蓜�L|��CyNypR�D��C����L �F���2腘b]�܂p�+0M���N
�08���P��c����_GJN:��~}0q�EE�Y���a���D=:�T��7���.XO�$��6��PF��1Jw�`vf�Ħ�=��n}��i�PЮ��ԧ��\tT�#��M�b��Y8��GŢ����М$�μz�x.\��+]DA�wz�NH2"�~��X�LA�γ�0��C��>ω�aѯ�!�$�确f;����@�j� >��C�җ�-��V]���5��=���C��,R<��(e
];�0�<�"e�+��WD�}D��'T���d��*Q���K�;/���� >*~���RT���j1Z���?��0[e�>ݝ6h��Ef���$b`bC�qx���h� swh�5`g3�4b�U/n��[&M�=l���h(%�����>\H�q�q8ۚ@ճ %�������]4��^���bă,ȼP�Vr4MQS׏�d���w��w���<s5�~�
CkT�s�]e5�(LP-ZS�0iԈ�!b-��m#u���"�����x���0h��I��+��,��u�Xn�86!5�jFA����-!�'����Pu?�#�>d�W�1���L��֔MƕH�7����S�/���&x�����tO���DTHH�Ww��|����d��)�ߓ4C7T@���7��z_zN���f����<ge�ōS�x]�0�)6���"�U96#/,ȍ�X�� �7�ˎ�9�}�x^g9p8�܄�:���@f0-�%H"�,�83���wT��-6��d\��\9�x�Y�|�&
�ik��K<^_�O<� Y��׸1;�P��I��7߱��,
(������[��hn��]�t�3�eY�y�?���%��[��y��^E�x]k$�����x����o��d^�9�u� ����o�w��ȏ�������
(��
(��
(�?�ψ�����܄�Ź8�.g���@+�~u��0;������	���%�?z�V"x�	��c8\呜�p�@d����B�b�M���{A&��a���{ �h��޷;q�Q6��j�^;WF��;p2��-Hwf`�/@�PF��']�aoE6V:��y.ѝ ����>�3���2Aiw6��HZBd +q�o�AdH5�r)�����K�[����pΕa�7Jà�M�UD
+�g!B�I3��5�R�y\���s�K��Ly$�"�@�#FK�&�G�k�
�@��<��X茆�T���u�>霿�ģ>I��c����dI:�L@r~
&^2�����L�u���S[�rLM�C4�=��]<$��p��C@�g`��^d�Wp�"�S�v1jf�8e�v���T�	�FF"�7�OE�
��F��)Dv��#Q8�ޫmD�j!�����1G�������ۓ�I�dB @|q%{��%!�˵�D�^�N�ΣA*�L|;3N�����d&����H��oĪ!{���a� �/��6��mS�{D��-~���jUCɯ��*-j(ݑ���a��$��oHCb{Up���K%H�Ʌ�#���Z҂m��
B*KD��JT��x'K[ �h�IH �es��ۆ@/rߝm5�'	̦`��"i�������	t�{�4������H%�rݺ>(-=����TH���7�����1΋�j�Ͷ���$V�{�XA6�
��=��셬��r}Dq'<�>U�Y�9��ǐ�HڠD��M�(g�QÜ	&�rQQHtM�����Ez�$�0t`�J��ҭv.�Έpf���>)!V�������v��fh_��o�Zc~���Ey��1�=��	�\����{�~!�[Nl���ґ�o�BG��tC����ٮ��@��.�g@#)'E;й�� ,�C�!�Бm�3ȞQA�I���TT���"�ѻ�¡|�"��ܩOB�-�h��14�(��K�����*/�@燝C��s�;P�=�V�ĵcs��G�l�_/�Ň^���jW��f��E���`���x%�Z�^m���_�O��'n��W4���Q�>8(!0MS[���T��`�/��ߔ��}4����)3@Etmɪ�7h���(:�A��m	o���(n���>��5W�ą�qT��A0j��Q8�����g��hE�3���w�RP_A�;�S;�殄j?M�ĵ��_��*�����v�p�<�ܪ�H�'as��\����C���(�hj��]�vG�~)���Q��81yvF7�"s$uq��C�?�� �c�4;L{�#*�
M~p�M�hѧ��KGu]"�F�]�Nv�3�8E��f�1:�V}����gQx, �/�^��\�ˁ!s���������)S�E�O ]�����G}�.�%�8~��r�0x��(jF^�|c���Y��x��
�4W���vO8�ġD0��8^�k�h� �t;��p��D�g<�E�,���}��5L���Ь�8� �������vLXB2uUE�P1e�Q�2f�}Ϟ'k�9�N�AL'P�Z�2vh0��D���ض\���T�]�J��Km2�=�8>�M��=�(�W�w�}l�P"�AZ��	�q�V	X2ȫ �Y<U+��_�Z����N�y�J���'S5�U�8�>����pM�C(n|��_����"��FA�M���r�q���	�=�9"X�Ar��8k-�}��9Ί��Ar�ȂMH��תC~`��i��JvkW%z�8�Ql�v�V�#�sT��0��h[T���B-���ʽڵ^hKχ}�J�B��� <��1*u'�1 D@�8�c^�	�D�U�(�#�(a����L���Y��K�fp(
㜿�����5��'��\���џ��)uz���� ��Jʋi׮�h��ޠ�������v�2�5'�g�(�5�?��ޥ�%�����ӯ^�7��D�Yr��ͩ���<�q�z�_���3h��"h�ߦ��Ez�����=`C/;�.=��G���ޢ.�M�?>�Q�^){��2X@�~XK�/˧����/'=��{0%�v
t�U������l���O=�s��Ko��V���߫��_*�M���%�]���j�oқ���އ/'�w�I�9��.�1���/=��i��n�,�T�9��Bm�����A�o�c2�y\z��v�)�1�����mk��e���E�=��	�o�C��XWzE�#t�k[y��͍~+�	zC����:�<�:*�c������$m���6�k^�ow��������������+��/8ӕ�k薽�yn�j���[ѷ?Jϛk�?��.���&���t�B�:�Н�ҳ���z;-}T���E7[�N_r|�։��s����_�6����;Bvҿ�h���x�����������w�te����7x�7����E����~���F���e�<�����C��_6�ү�u�_�$Е��x��=������x)]�2B_z&�~��#<��q��0_I����H��6����ϩ�~�.eZ��t��}4�c��\c�]^�-8{�=����i�)]�k������x����i������ӿ���s�n��Ǟj�.ѯ����c�=_���=����҆�4��G�У�$�s˹��E��ym_�(��m��K������U���x������M����]�{��	^�2��TW���-��'D��-���
j�wI9__�O��7m�+�;�]�*�,�����鐆ZǠ����t�+�m_���R'��#/�a/Ч2���=M_�܅t���t����pi]}m+���>���?IO%��Ֆ��'r���0�O�e���^�%w�#�W�����[�֓�Ӱ�]l�%V��K�>O�d�O�>�(�]ۓD�!�[}��|>��4������c�����ݔF�f�����<G?�N�]�EK����/�}��S���:d�����Nh�����=����'ϙ���OwD�n���ѻ旅�գ��y�~�v:�ZE{��V/���_�-b�xnK�tN��6��ZG%��~���Ӑ��Z�����:o<A���Kn��>�v���������)z�7�%�l��9����M��]���z������/��s�<�;�=m<TM/ﻟ^~�Uz�7u��1���_�O��l�g��餄�t@��z�|A�
(���'��'��@,�����'����}�Ռ��C{��C�J����˕2��z������ǚ1������(݉�\[͡�]p�pjY���Ï�7@�`�������>ά��_�Q��*��E��wY���c y�@���V���>�nZ������ Oɸ�c�t���3�~f�5��''�G~|䜃D��^�96%�wܜ񇺚���m%0$b�oL������,U����]�|���_ԃ��[!g�;�����p��������
N��n��c�U�o���j�5�b.O��b�9�Hi�kZ�%�_����e<�կ1���bd�8^4>c�:(�Nj��x��G�?mt�	4�r��\υG/+,��1��N��??�EEa�/�`��^蜑aC
Y'�t���z�q|jSc���i�,Ƭ����pxU,��x�<�ӹ�|��b#�;�"�<�{B������a��"��ˏ�n}�����s�h Q�a�)�����D�������߼�;_�v�~�z�-ީ���0hT�S�^|ԋ���ڵ����1|�.t]}�m�OiøΊ�N`�KoE�7C��G� |ټ~���㢼�p��+~p No�Qb��8���L�c��DC��������9�����nXAk����LD+ |K�&��c����Z2O��H�w����/}�z䋎Ds��ˆ��χ�Gĸ�I����:��Ch�ت��b���ɒ(�Ǣ��(�q'�,��r�:���(7�����0��[��-?p;���S$;�d�&_5�����/��w?^/���vԠ
ۧ���
(��
(��
(�������u�>3�7�y���h\r���:b�!~0Ͻن��I<�яT�2|��<���\�<���5�x�*/e�2r�E�����ۘ�-��t�/N����Y��K�=���;���<�#
2k?V��C��3N�e�U��ʤ �KF 2�G��4��5��_�d��7�[�d��T�7��sDjxW��%:谈�؊pd'M��"���{��q�ϮDw� ���ސ[o�X�������=���,yJy�4bƪ�k	�ukB�$O�Il���MŚ��0��$^�i���	�F�k��9]�>��;�pԦ��H^F|k�EJ�^��KM�;���&��9G�o�� �J+�ol���,�6�ǉ������~��c.��/E��q,�X���Q�>�7���ñH|cGlx�|�^�5�3x&9�U�������B�%��n�=2����P���J�ܾ�eglܞ��c��Zo��E��U������rr�/��K��;�	sx�{Y�t��Ih�5���m�ׂ�'}��
�� U�@��<�%&�'3b�VU��#���������eb�d�>+�s�=9�L(���h0�|��s�jwc�@�e�� n�5��8� ������Hz/��*-���qVQ�����۷�qd]�H�F��������2^��DV�x,;�~<j�9��D�1l��������$�Uũ(r݉���u-��,��k�/S�>5R�ח���<���ɵ��l��>�ZR��LK�a�M��<rA2�&�!�� ��:�~��\.��ӌ�o��Q5�k٢�Mb�WQ�
�
���"<,
��exB���x��Q�����U�֚�c��9d����"��Q	=Oya�')����Փ������T��F8r�V�0\F�:r�-�g1��)L���)_��m�o��
<�aYh$�	��a�xT�����?���>o�v��|��R�-�}Q���Ax��Wg���F���(H	�O� c�
~�ɛ��+����<�F�r�����Xn�hx��D�����O�R�<XI��V�br��oǲg�*�
s~Į2gW�=�����iU���S�Dn��k��8:a��_l���Q��7������(1�\�BȑZD|#���$ͧ7y �p2���ysf�����G�.ge�]7Nšm�0�/8���s3���Zp����f!�A�r����&��n���6���y��o
�iCd����3�Čh�Ln����p�������c��3�!�|sy�:��=�Bmq�g��[�oō���g�í��dE�
�o����[���]�t�3�}k���2b�ĭ8��� ��-G'��C�hE�����x���M!��ǟ'QN���c��7�σ7����R@P@P@�f�=L��������#��� u\�W6� Ʉ������`��
�HUp�?%�lT�J["}���FH]��;i�U��G�G���I*���H-_�X<�5�X�O�{�/i:�{0��R�ո�� �d�oD�C��ŐjS��:��ǒ��ZbG&�ZJ,@�C2�s̆��~����5L6/�H?sƪ�T`'?�*�����X��i�!:�>�D�x1��+��坠*��||���.�x��;����z3H5Z���W������Qnz5aS�Fr.��9��8E-��y!�&A�ڎ7�ɵp�6u����j��W��f�'���5v�
���0Ԭ�W"1�_&k�W���A�T<�a�w���Jo<�l%s������'�8�D9>�h@�{���=Zy���)|�k��
��l1��NV~-K�ƥ�����<���a[D�	gv4�.�gon�4'j�r#u�8��3�;���_�ޫmDP�VX��ك��0Y_CU2�
+��tB/(I+�`�/��2�v��*�4�֩K��$�n$l
.����WW"�=�2p�33�,���V�h��)�=w�Q����5o�c�Pt�qbl�/vb�6�O����R�e��W\�/�x��y����c}G��`�a.�?$vV3�l{	^���~'�<�3�����w�'�?�m��#�]�V��| �Jǻb�1�h���
Ϛ`���ĠR��6�W�%n}�!4�.�0�i��C��c�o���b�~4=�$�<?���{/��4�a_�/E��B�����k�['�GUП}��s��_���$m�amC�k������K7��ß�Jk�q��
4�o��IŰu6V}N��[gТ߀�g��"��!�5~�����[���SH/:��V^�7Bm<���w�E��z��ι�\s�
��%B�w/��bs����x�~}�qj�l��+��!9srKA�l�!+�Bp��\|k�@�cBt���<��%�1�8�ה����58�h��9��w�Y�M�~#���7E��^J߀4�\�Ϡd���>b�߳O0�7!�Z�9M,���Nl?:����0��1���ΒٔF[>��s�a��g��{�w��\���'�p�AY��B+T�����
��B�o�ϑvp>��?��ů����ܟ�ͪk��/#��|R�>l�>�x�3����n�n;&xN\��zUĔ'��@�K��-6�w���a��8&~��y;�)h�8���B㵧���$�-IoB��A|[~>X��{�g��ٍ��c�_�C��=�.�ŷ�+�Y��	����_�������7=��/��3�(:鄳}]HN ����ml��p׳��e&�W�I�g~���@��mH��1	☯yn��N���!Zt
��̱c� ���ߺ�[y�����͈=���$���+�B��y�rߏ<���y~\����������(�l��ڼe���;7x����\9���'T@�Z��ې�ۍB9�0��M��<�U&�8�K"Z��a���D��o��F��k�v�yg;Q�;����;�,x�ë���� ɗ�7i����n<��m�2y��{9ꔬR���lс����S�6d���c�ո�m���7��<�]I���=��-�4��צ9�yHM�x�;��w����2��6���v,�*q��w�9Ol :�W��cI������vp%��d������Ts�48����|��+?����J��ȯ?豾��{�H���+�t�\]���H �A��t�
��B9����ݬ����[��}rdA��aAi�n4�z��?�d�t��E���G�_��n,�#*�U���q�ǻ���`;�'%�;��]�^]l��h�r�-�>��8^i�����z9�Q�����|��9^�V�1��c�sy/���.,���J_��ˍ��/y���q���po�k]	��!�w!�X� :�+w�I=`;u���q�Ee|�[�쑀�f���?�XX��q\z�-����qko=�����V�xZ���v.|���|���C~��Og�����4ʰ8�����,Ώ�qܛ�r��v=�[���-Jo1wk.=��s3�t3{�߶�=�?F�������?���"?��yl+�����4I\Zl�kI�rnQ^ܶC�ρ/�����t���!��7])79�z٦{S��\/��\rm[���z]ܨ��r�k��޸}����m►�P�m�>�ܭ���[�-n/����x�����8��뻵m.��geY��9��wk���|1�x3���妲,��x[�]����`��
(���	�+Ϭg%[�C`��Ul�����Yyc�F]l3�����h�m^�6tw��lu4���2lf퉉��V�eX��*LW�a�Ծ__w̱���l���󑡂�9�k���l��Cz��N6|8��Y��D�d��mV�B~�Zd��|��un��Kl���~.t�]��x'��/ش�*�#�?I��(�z1����-I�85*\ٺP�f�<ɞ�?��r�J�}���S�M�,�s���bo1��y�W�N��d&�j9�Y�r���3-'�+�]�}H����� �K�-���
k�(lpX���[g���ȜꪍƸ�a5�]La�l
k���֖p߯[J`��k��F��
Z.�����1�Vw�_�)���FX�y�uZ+���LjT�h������fp�bGW3lr%����X���������UXfIֱ(��S��rhȝQ�^]=��ׅ�=��\�k�%����:�\���U�y+ar�!���g��j�*�}�Fsl�|Y���FC�-��F�n��х�ڌl���=φ�G�6���'��Ι��=���9@�2�O��\�ܷ����w���?���X����k���c���o�k=�V��r+8�)ܼ�R����1\+%Zvl j���=�Tl^"_�e�86�}(7oiz��칖lU����;��Ǝ�6�`��pZ��{y]i��7�-���p,�3'6l�o9\؁c�-8��i,��ք#7T�����-�]������z���w��Xn|]	W�,[7/�U�8;2���V��NHP@P@P�o�El�������w������M���i�"�\O�S�r����to.ˍ8�8.�U$��mq~�����,�c!ޭq�o�G��y�E�q�c>��>��|_���-��䷨,���p�|<6����F�����������]�ST�?�(3Ɗ>wQAGy�2 30<�9�`��1�Q��|�n*�/�R�Zk7qM�Yw'�ѧ�oϝ�X��z�����w����C?��7%�]!�}�Sۖ�=�Z����z�W;?�w|�S����6�vq�3�sF��\(6���G������q��qj\������2}ꏡ>W�ĝ�zΈ���VI�ɹ��M���̙�Ƥ���x�X���I�x�����q��R8Xz�;5��qoǒ�A��q�vW�V����sD�Pl�y�u^�\D�t�ys���k�Y�K*Yk��Y�\\~ʇv���N}*ו0O�I��|eh6:��8�� J�3�F���L�{A�%��Lw��&qOx��+��9����'�����B���K|��� ���(O��J:.���&>�U���kTﴔo���}�ΠB���]x�ټ���;�#"�'�q|�Zp:Tzh�V�ƌ��E;*7�*�SP�5����Y�q�}%���Q�Δ=<s{�%��b�yծ5��m�dy� """"""""""���!�l���@���X�
�X~��;y�w ���!e��������t���ؖP(<�B%��Z�s�}*m������}��P�R�96�B9�Ц������~��$����u��p�[ы��?r\�=;���1�B�뗩���8�Ym&&ᄗ�E*��εf��7���x��N��'�G��c�w�¾�y#�Osi�r!�ק���Ɩl^7}���_5���o�������8��ϓb�B?�(��K"��U���"��Ĺ����q�Sr��~].F�\]s�y��ڏe��pb��j����ټM�(=������H�������\�x�����W��sFc�+��q��o7��)���%.�e�Q�:~�qv�9;Ǥ�f;�]P�mݜ�|�]t��<?qmZR�/O�,���.Ⱥԑ?�AZ�˚ż����g��ll�p�7�K��v��oC���)�	�b�>s�[��tfM�37KGDd�3��~0ԋ��*��F��:
��0��L/ރ���tt�,U�`}{��&af�>����a� �s�p��?o���M�A�]�W�pR]���[pm�� q.-������ã�	��~�U�A��x+[��U��2l�`}Gv
׷�`v��Q�)̣�9�Vn�P�~�s��`df��$^�� �^(@���ٻP^a�k����	-���](>��y2���?�ꃗ]pm�7�1W٠|�2���P�>�q�OVGae[�����2�[�|xUԯm?dn�1��0�2W�/b9�{�^n��"
�\�����T��)����s��f�$T�~��k�`���C9���SOW�ag�&����~x�V��)��Zx�> ��x�<��˓����_�գ�֗����4�S=�@�\v[���m�����X;��@u���[�X������GP��T�X�k�ۥ�Pj�my��M3�d.�r�f�;���0���$�wk�כC����*=g�o&_�4?�� ���k��}�0��r's8M+(����;N��?�%	�lI���B���5�+���`�>�#,v���)���pt��\�=���@�l��A� �-�����M�CH4�����Iχ�L�GX�I/z��v����;���ʧ��=�����>��`�2��v7��? �c_�m�~3�^9���a�׃b'�����,_[����T��.X+���u�K�fM?]�*�{<��H,�~��F����N��)�נ
�
���`���M؞�_К�k��� lV��˝P~�}�^�šfXi����IDDDD�Y�#"""">$Z&R�e��r�Õ"L:���6`���:��_�#v�Vǂv�R�vԦ��&�}�6�c;�P�8D����Fg9�+�S8:&i�l��B�O/�9挼(��_����9?�O�P�d�Aܮצ:��p���%��T�Ù,~^�Q���wT�YR�فʜ��6����r��z�% �Y�:�I�9��ՙ
碧�ڬ��ީR�9j���L��#Ñ��>Rg3Sw��[�����)v���S�l':�i�4""""""""""�]����2K"W�?'{1��Av�^8����}���g�>I�r?ew\�}ǫ�GN9�,T�-\�����I���̙��s�K5�¶�/ĥ�^vO%��J��i)/-_�����x�ph<T�桊DJ��Z��gN�����G���""��x��.1�I��HB�C*|$Fꑐ>�
ը"��gh��C�דj�K-�j釶LӫGDDDDDDDDDD�k욽*ioDʄK�%�v�XY{QN'�1�{XΟ��q\���|D�霄��C�tmk.��}K<�ohw�!/\�cu�厚K�"�%�o�������\�����.m��V}R��'�����Ϭc�}���L�6i���MBM����q(r��3�u0�ߟ}x����ra��rY�F���p���o7���`�^�e�w�%s�k�}�G�Է��u�i�K��K��%�5���k�~M?!==׭�ԩ��EZa�^۾0���R��M��3rT$ �I�zD���·�w�'�Nǵ�}.������ڏ��$1�pI� ���.	u|.LR��<�f3�׋��y������TREE  ����������������Y                                *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��z&2����eHFb1}��e؃�~����e���Na8���e�����`x��P�Ķe����p���pi���� � (��TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �F	     S          +         �                   �B        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            W*OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �\            ��            IX             ;��OHDR�$           �             �          L	     S          +         �                   ?M        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            F��`OCHK    ja     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �l     9-            ��OHDR4                  �                    �          gL	     S          +         �                   �_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     "      C�     #      C�     $       L\��OCHK    wW     �       7    
    is_result                               bԊd                                            x^c`�   TREE  ����������������8                               M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               w_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C�     6      C�     7   +        _Netcdf4Dimid             	   �k��        @            ��4�OHDR�$                                    �^     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     &      C�     '       ��AdOHDR�                      ?      @ 4 4�     +         �                   �^     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�     (      �{�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         <Z             �v0FOHDR�$                                     -     S          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     *      C�     +       ^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                *�`�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������B                                      �k                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yX_������Fa�L��$I$5e�DR�&��"��ed/�$E$d�PiAB"IL�ĤRZ�>�9����������s}�3�y/�̙3h�@ ���F�B^��S���m��/���˼QG���.��3l��n�y[����Gj��E|�K�~�'��x��}|��-?��,?m�.�]��M��R=�7�<Ο�v��}t�h��++�ſ�{�SG��ϫ���So�>���{�n?%<�י[ɣba��j~�3o����RO��N�?�	�ϫ���r�:��(�ۮ"|h�R>�0���T��>�֟�~ׅ����������9��6t�5~�3E��P��דW������啒����cy�}�|�<�.�췪�v�E<��_�r�u&��+�u�S�u���7�c�����3^��Ǵ́˿7�w�R�V�^j�c�.�C���b�;�������<�u���by"r`~鹻���|��t~�č���s�\�/�Y^���(�R���i�g��'�x��P�V��՞���������|}�I�T�����X>��.�N}?�hQzp{dr�M��}�=�W�^��$>�t����0s>/�$o׶���C�7�60w�[��ŏ?g�S~ɮ��.�/�+.���_|��g~]�WO"��<���%�����O��ė3�ҚH~i`�vY"p��?L������z��?*��_�7�U(�𽕟ܙ����W[�g�����*��^)��W���kO����s�+�%�ϛ��2�w��̏c,��묁����kM6;��T�˿����������ō_����C����#�&�L&ߛ��/�&�'���?���k�w�ϼ�A���|޹���?�FE�p��X$21�ms:��֒7��/�^�cG��E��sp1��{Yj=�)}���eÿs�n�v'/��ω�����V�,>�i*p1�'�&_]z�/td��kx[�������軪���|֍
^|�/���d�5$��|0��8�O_?��?G�m�^>w�c^gj-?�F��y�$�ݪ8����j)^iP%�?9��{�k��ɧQ�҆9���������K���n�>�ח��KT��6��
��� �N�	�M��j���������yf?p��Sy�i�����|KW���2�:8�#{y�w�|i�|��^-���+S������Y����u��n�D=�����&�B���|^���5҃�T��	���=�����������|Ξ�k����)�y�O���S�� ����~Ѿg��>���X-���y,��w�~7��-�yݎ7���K�y�OW�ɟ��T��L>�e����L�߽ɿ]4��g8�@ �@ �@ �@ �j]�6%P�-�z�}5���*�2���5�zdl-�)�"�(t�3�Gg��+�¥\)�ѫ'��\@9(YP]ǩ7/(�O�s{W	N5`�55��:>������Q�g�z6^.Tx���y�����pLm�������\���G}�AMx�E�ev��i]�Ԥ�����Բ'.���(U3��_�4��nw*��)J����+yC�4�	*���?� ���Qb3)�;1����]��
���
�FM	!(O���)��5lxA-H̡v)m��W�R&oD�F E��S�t[?R!���ʴ��tJ�z&p�+���ݕT�m��~�Z#�����.�x
e����0u��xj�J��-p]�b��dʛ[@ݨ�I���Ƶ�u��z����Ԧo��\�W�������5�-�D�<N��V���R>C<��}[�s��Z!nC5Y�Rt�wj���s{p��R�h#�4�z�g#eqpu��/p�?ߣLB5(���>��ڝԐ�p�$~�Q�.RK����Ө"$�:��w�a�ut�W*�-�R��H��6P�'wf,A9ᛩc9���>�Ԏ����K�cI�e�e��H�iާ.]|A�o#��4�J�']�])۾���I��o.��)U������Z��5�4? 7#*�������I�6�ԨOǩ�$����N).�K�'=��]��o�|�n�W�kJ�eum�A�SOђ(�M����IR����ϡΔU ���7�>�^d��^�3��(1������H}VY�v&���(�`��͙2������'2���N�n���nU�������U~�֛�f{��
�Oʇ���:T��{���:)�jK�=�������h,ewH���
T���T��3�L{%��QUʁS��Hٗ�Q#�Q�v|�\��Pw�Jw��g��L���Ԉ;c����D�/���-�꽗Q'�.��n�S#=S�vY�ͲZL�9R	���?�ۍ��l�u������D��ڕR)ᮔ�Sjh�m�<�ک���(�A5�j�Ժ�:��\L�5ꠕu�ۗ��ȍ2k�EyxM��/jS�*�8e���
�z�jY~8�	mԞ���|5S˘���5��D��k'S:�n�x�)�wǒj��j�����p�#���a��]�CU#Ԕ�hA������zC��Jw�kj��'���ʂ3M۱�*���F�XC�Ԝ��M�����V��A��z���q��Z�@]��|�pN�ǎ�FMꡬ'��J묨繭�y����ɝCI=�BŘ�P/���B.����@ �@ �@ �@ ��o@,j�F��h"J/�'�?v!�x"��a��VP)�Jˉ������&B��}���6Be���N��"�ƿ �[퉥C��Y��Lpf��O��J���B/���^5�^�rq_՟ho�!:��Ĭ5�^z�=�ǞH.f��eD��7��:�x�j;�;�ZFx����y�,�1D��	pW;�A����.���s��w���=GP�y�҉y�b��O̶�%v�,'j����;S	��mDӆu��_��X��đ�U��=�CL]�q�+	$J�H�h&�F��s��o����F�&��1QD�x�RϪ��P>�H �F	1b����Y}�	�P�X��aG<GzQ�\���ĩY��n�D��bNX%�?}`��3�	N����aև��YDam7p��D�諄Oa񳶖دeKȊ�n{�t����0��S&N�����ehHY+����D�S(A�t$>�9
�3Q��,r�%�3��ONi1D��F�>�i>�n;.���G	�a����V�TK��E��� Zz�1������әr�H��O��"2��!��1DV�j�������đ-[�:��l*!�zp+���_�	�j�(��'�&V�o..��=b��,"3�"��i�٘I�6zܷ����&��P_BBgq�"\ӕ�kqi#�n�$N�v˟�'�?�!���Y�C�Ģ�1��'��;.W^gO,�UG<Z�L���W.�L�0��YM��^B���"���២��� �n�4��>s�u	��`���q�Q$R��&N�ı�,��'ѥ�FlKt qI�������D���)��8�$ܚ�����O"�ÜH+�DD?�%�w�V��%����G(GU��c�7��e��"��fG�=X+�z�>���z��!D���5�0�\A�a�D��Z��x�9��f8�g��o��N��qj"mSI�e�&�mT��oeDX@2p甮��B"rW�W�/R.�A���烈�%�V��2���#����Nk�&"Y3���ve9�)�&�� �-���p���>F�zks�	��ˀ��~� 3��\��7�8ri4!��
\ߩL£W��2�$�z�&<���+#�v�*#�"���*�{���:�شp��Ң���'����~O��p���31$}��s.�'�7����U-g���3)��Жj&<4�	W���-�	�<
��L�s�"��CF����'�F�d��"������@4���_�����>�!�@ �@ �@ �@ ����_@ʆ,B;f�E7O*A��[(�-�?$(��I�P}�tśLtP��,w�ll*���=<��~�^��QnB�$z��؇��}D��BmG8�f�������Q��pg'z�c1z�J:Z|L
�4�Թ�#�x�=����w="ӊ�>ĵ�^�u��u��Tf�Z^>0���ߢg٢��;���c�y�4��NAP���:ш	�P��$4l�CtU�x�}r����C_|�Q�d!�w�zzI�ke
p�bN���h`d2:d�V�{�;���pz��1���3_���B��Xzۢ�R���yh�u [3��r
]� zA��B_�[��f��ݒk��?���/��2������<%�_%m�:�۪dt_�:��Y�֫u��D�9���MhŖtQ���05ՔFo�Z�á��|PE���rJ��PŲ����O�`^�h��Psω���hU�p���P{�ux9:��|tn�&4��-p��-(�p��z��*��r+��}8�0iTE�'*�}լ��J�D��o��D�!T6q�6z:��4@stf$pj���d~;��}}2x*:f��W8Z?�L܁���FV������`���v~@�ӳі��!*���<e��w��gs:�f�u�Q�ɾݐ���0�U\hCM�����{Q�� 4�v3j�� :��@�(��e�т����tx��4��G��š;�墋5���T���Ef;:n�tƞS賹k�	�kP�.菋�@\N�>���'Ԧ|���!�о}4�ȼA߯<��7�kL#ќ�S�K/v�O_�q�%��+zWQ��%��Х�h��M�mيF'���M
Q��1蛌��9���yz����d���C�p�|�z^$p˿�K�[�Êyh�����s��Ցz���S��f��^��r�t4W��Kq'pȔ���� �F���2�V�����4Z4{�CQ�x�e[we%�<�\�ݍ��آ�5��d4P� M�����%�E������hF��F��^'7-->�}'��
�C)�t��D�.�ɢ�|���������7Ekf��+�Yhe�� �8\=6�o� ���5���s�ԛ�,#}�k4MR�������ʨ�BP������P���}���nT�#�=?�o�V��C�Eh��#��v���^�3��&�7/=��ڻ��������ӽ�3~�֕6�q�u��B�ָea<j?tJ�B��X�@�u�d��3�@ �@ �@ �@ �[��(=��Gق%�켴�처DVR�XPH��6g������-a������������=���Np�c=������V;�"Kwe�VʳY���I�'��է�z�WX��bl�D"�v�Ͳ��}���+�j�u���;؛��l��E,�h��T�`���W���S�٬hq��%�f��׎cwzd������������<v�<�6��f�c�lm�1��s0��T�*�~�6�ؔU�lI�6��7��cp�\{����O���5����y}pI�^���;V�5���Of�(^g�.��KU���&[B���~+���4��8�6�m��f'V����d�.�bs�yw�d#����!�ٛ����ko2�fR�JV!U�m��e[ư��YlUx*p����ʳ�_q����p���Xv�L"p�*M���l[���z�D~e��.�~4۪��:�bR����fl��L�2��lb���i%�M9�MMSd�w� �$��M�T�n�J�3�ѭv�J;�TCױ���YW76Vy<��v{sAp��_��~�l\$��
;%�d��Y��:�^��{�>e��>��/��-��������	d�_`�j��^�j��>�%�̽+�i��������\g��NS;�]P6�U2Sb���g�ճ%�e�KH^���5b�E�h0'�֘�a�=�[)y��r���x3[\*�2�{��7pN��l��dV�~v��C�5��"�Ğ���Z2SY��l�lmv��Z�m�p��;�=������sKY=�����*ѭe�:�����XΚ%Ա�����-������#kY��Ŭ��g�{��V/+g]�Z�u�i�J�|e���N�"�=�ǀ�j��f\�`۬��\z4pں����t=���*�c{��ؑ:;�������Κe�a���g/|+e[���+K��b��b3]d�[Pl���Z��f�$�+�Y�F��fk�5�Y��YK�<;��D�E��f7����ƪO-emd^��H���
۩n�w�M�G�/����lG��e�&�.il9+W������u����͙�V�x����h	[�w�����/�*�r�T��y�u@cXLi#[����"��b��8�tdb���ٱ5A��JA�]���]�z�Y)�m�y�~�q^p�9����l|�;Bm��I�9oO8�&acكa�,�f���l����٢���l�����kr�{��A��ZS�j�c%�	i�"�=�m��>�!�@ �@ �@ �@ � hj"�ᩉ������B���A~>2Bܫ�eJ��Fj��"��o!�w#|�>dG~��F�8߅|6
@�>F܇� �������"��"��B����#���3�~��� �o>�� eS��F�Ȗ�{�`�hAͺ��2"���i�B�$5
)H��V!��!M��H��9���D֚$�>!R}�Y�ۂ�߈T�lF�eJ"��n�Ɨ$g�d��H��2d�3w��]�,�لTLߎ�,�xO���;�N�U�2�t$v�dD�� Q���4j� �r79Z�|?�l�rBEϾ���O"w�!��JȞ�r�S�����cH�v��01����XۂH������<^>9Б��ݫ@�K�#��N�\�"��:���5��JҰw"��e�<�ZD��"����)������62F�q�{�̫uG��m��d�!����*�mH��!Dy�i�Z����3���ȉQوdX-p�NVȳ�ߐ(�(R�&Z�03$��%�2�}F�mA��7�%H���������GBگ"
�H�J6�l������M��X����B^�UC��C�/~ܑ��?�}8�SB�G�Bb~��Sc'r�[�^X�4��۬ߤ��(�G>�,���O	����ȳ�}�{�g���ފ��z�yf�a�x?SC���wa�+$&j$r*y%�����@�E�۫ٷv1r&�QI��T��CR_��L�9��T��䞘�y�#F�F!�v� ��{m$YAQ�C.�.Cf��"f�̀Ҿ�}��؅E�/��Ę� o��41IE
�_"���N�����~�7R� 9�a"�}/�[�Y�W�g��/D��6D�u"S�9xE��4�_R�I�VH��X$dpb�UY�zp-o��m���b�>�$d-7��ܞ;��K��Z��Y�%�x�%�b gȰ��}ב��xd{�jdB�dhK9p_ڽ�{�ȧa����� SM䁡�fb�Յ;�!��=��S%R�P�|*�.���X�4Mz��ܻ��-Fڛ�كlܽI�X�`	rH�:dSIb�;{ �&[��a7RW�!�/SD���Y9�'�?�GVK�C��"z7��G�Z3����!���l$`����r'd�����TD�9D"��aȓ[d�q��	� ����h�x�;��^ߎTl;�h�����z��ufH�\3$�P��<�� �ə�w��I���k�Ƞ�|���u��G�&�
D��9��!�;�yƓ�}�C �@ �@ �@ �@�7��]HL�tmVjS�]U��5+��^[�îLiT�J�X�a:�Ga�M-�\��o��^M��`&6sP��i��Ij��t7<\nv���8|�ڪ��αƶI��z6A���N�1�^X�b0���cR���ݟ?&a�X�7,:�+�*��ZA\� 7,>�6(�v�h%�zt�<5��/���=�Q�il\\V�Ys�8DP7Ia+�b��6>�|'�HuqI��Xt)����r���p�B�zIp��r��dlA�쭌:ֽ��ip�3��zcM�a��	�ĪO�����K�b��ð\�Ĕ�O`J��X�d(p�姱�+G1�_L�F>v]'�����������9,:l:6����X3,�3fe�cvWű{ͭX̨�@���M�ŲV�`N�Fa�r��_����E�2Ĵۤ�n�x,%�����o�Q�7�3�.���`�{��I���v�`���b����w��yZ�[	8G�؁M��y�v���Xl�]/6>�8�{���M�5��`7aU6���S��[��S�ҏ�2;����qث���D1&��n�4�^]	� Q��~���"��rǚ�t�5�1��X�|��ö�x�5m]�)���k2��8��XY��8�7���sxT�]*^�5ߝ�"[1z�S_ዹ���J�;��<&^��R��?�ܪ�$,vZv,�86u���:�4�Ȥ`����Snb�u۰�I�UǻX]+��Jlֱf�^ߌ�*`2��`�'��L����c���a�N��B2�f?��}Z>`��$6l�1�1�[��c��W�b���;aD]3�f戡�a�3^7Zs��匭]�}���T畁�Y����`�O�13�^�"�1��6N��'V�G�C�8�g#��h�b�Q��]~ߍ��fa��W����>�v��{p���l�xt`I&s1MC7̹�!pYQ��,�쇱`���1�C(p��lL����
n�
�¤����б	k��Ţj�cn9<f�)}\��\'L.�)f2l�j�0,8�+��"�W܂�Z�a�2�X�Z&�J8��&,��"V��U]ލͩNÞ�-����Xf���P67�(:��i[���>��M8�mwS���[�����>�5�ش`�:��0lN���E�9�r����n��b�2X�sFlم���no�:�ߋ]l[���`J���~ur��8fx���X�����'ua�����@ �@ �@ �@ ��o�5o��	���pu:�\�n(u��I�˽�1GPV�N�����=���b��pm��S���(~�!:9y�"�4���o�&��wנ���/�v��%�|���m ���:p��8s�˔�On��+����u����#6r.��<�r~�^r/wr+;�8�K��	�\�PNy~6��[�9nn�Q�Ѵ����Ι�Vr���pǿNT����'9�I�8���R��v䀸Oj����4.�$����sEpY�e9�/�8#����/�ܸ���!�[�:��c�tY_.�,������WV��{T�m���N�˕=K�_� �����6ŗ��-�{�y:��3�{ti:p4|�N�;\چ7\v�m�n�&���$p��d���,���7�b����q�\����;��q~sN�+���os��25������%ݜ�{N#c1�\Zí���7�Aܬ���[G�^�}=��>Y	�����č\��#\��B���n��-簊�&+7p1�\��ќ��9�,����v\HBW����1���h�-Mܪ����ٜ���S��hr�K�+��dLk��_���s��a�^\����x�8ϊ+���}����!��K�l�����.	�p�6=��{�n��\��Bn�j12�k}��-�V �H�Hn��L���<n��+N-o>���pcm�9㼝�ovW<����!����;��q��rO�gp�o�p��8��$Sd�q�.�q�᯸W�xy�У�K��q�~p2	�W�XnQ�nQO/Wm 2՜T�n�}���C�u$��W;Bĩ;�p)G����9��V��.�+Q����#7�@��Q��FTr�f�8����q�9��Jθ�w�p/gX8��}���Q#���mw��-P8��oo�2�+��pw�*���3�Y#�8Yin�ܖ�8��:\L�w�E��Il��o��!b��޹z���)���z����AǗs
.�9��8����q�N���
\���ܶO��?�����I<7��pIA���9����������~�����ȍ���34��ܹס[93�|�&�,�F�ys���s�{���6A���p�Tr��Ik8���[亟[V�r����&w�4�5ҜÄ=ܜA�5{+��;7�����z�[��s����V:�o�q[��۾q�߮�V��p��C@�w�s�oFs���\��C.0�+��{p�{��K�>pNmӹ��8�����s`�O��a�Ɏ��̫�qÌh�Φ��H���@ �@ �@ �@ �߀�!�h��ZG�T�&=�v9��ϒ�.�O��.��g�ߠs�4yّ6Q��sztᔱ��G���ԯ��X�۴U�=�]/�]f#��Q��h��\zA��������=A�F?C��̔n8��N�;L��'hl�e��%�邸�t�\=�$��V�V׷q�u���'�A�s<C��Igܼ\�Ց4��/l���h���-�����?���d=��I����tМkt��*�a�}�\�v����J�&}��L%7��X�С�>ҧL�mJ��-��?�G7��i�G�iO�h?��˔�˗�9Y��m��,���֢��>������Hm<~&]��KʴџFwҶ�6�$N;�ҽ�ty�,z��	�[O'�X��y���s颳���A��ı���������Ǉ�W&�ӫ�^��K���=���9ܡ�.��=�1:5u]4/�F�Ow�e&]O�정�si��3�5e�٘ͣ�_����i2H��N+��.JN���t��;RKw��{Qz�8����4c�}l2}��\�,e���ytFB?�kn-~B���aD^sα��޲!���p����H;[8�ϝ�rO�Q���ص���5�t�x�7j\A�>���!��Awx�YTt��.:����-޻���?�O��?��g�_n����p=�-��=���o�/����_��!���z�G˔����Xч�N��mZ��C���:��:/R����"�}�Z�9��>���f�oӳ���d�- �!�Dg�K�OVҮUm���ohFc��t�oCF�Eu����2tk�*z��Q�ĥ���zt�z�[]�Jw�n�z-W���OK�퉢�u��2+%�[6�N1������i��?i�� �`�z�DO��r&mۆ�aE�t�p�b�6�5]����E�����h�R���a༏����V���l�I��?����0��I_�냧ѧ���J���d]�:�Z�����3:'��M;E/z;���Q����%m4�'�.{�K��˜�$�$�7�W���}t]A~+踆'���h�4�������JΩ�;�N 7���,K��i�ķt�xZn�*p��)��*Z�?�{7-��&Z����][@�N�C����WHͤ�fӛoT�қVZA�2=�ٟ.�����7>�/��ѹ�dE�YUJ��X��]#u�L_s��QJ�9�k�٩�ic�`�nd8��*�Gdi���踗y��,kA���/CKF�ѿt��o�h�wf��q����@ �@ �@ �@ ����[��uo\�䥣�ˇ�>t�N�_�V
*W^�.qg�z���/�wZ?Ƿ�P�vZo.�2ҁ�Uq�o[�O���51�pj;~b�\��<����GOY
�=���k��+�x�2K���]���{����4^��,Y���x��K�a�b�,d~y��`~x�������P�̛~��*\�����xf�%�R�A)F6���G��2)�����x�뵸u��%����ލO�]�?�;���s���}��ڷ�ډ�E��b���+xǐ+��:ǥ�Mƣ���!��U����-��G|�k��x�a�|�\|�%K�ΖV�W�'��_���|1|H�+pS��xǇ\\�-��K)�/E�dpe�n�U^���wܻ��0O��pp��u��6<f�:�L�W[��O�\�<i�>�g�R���_r�;��k�̰"��������;M��n�y�G�2���7N�$����ݳ��3���s��ĥ2V�篼����X�,^}op~'sp����O�܀�Y�OҔN�d�����v_[�Wy?�o�� n��0��R|��"\�jnb��7�V�Lik|�/�tß�,�/�[\��8�Y��Kw�Wzuo�<-ap�&�M2��q�d8�)�\��~���h�k��q)� ���؎����.#���V��n�Mv�s�6�Ak-s7'������Zr���_�Dm�[���y����c����ܠO� �/ ��g���)���N|�B�.u��(�{ÿ㫔���I[�ˣ��`�P�w@/�k�O�jq��Ix�x;���
�%���m��������ᾛ�qg�2\<pi���x�j(>>f$�)�^9?�E�����8Ѱ7a�����8:u%p�C<�^��yK
�O���� 7��k\q���÷>��.���+\��1x��u��s�xd�<�\#��t .��~����o����?�����W�s(�`��\v�qf?~˭/�p
���5,��>��6���3%�p�:�M�%�ʸ��6�e�N~���7����A�2<t�r<A�6>�*7�y�KD�|�>�r�s�U�$^!y/s��Ħ�=yq �h�+�ÿ]���ƥnTm2oդq�3K�H<�=_�]p�W�~��F*��=p�}|\�a\R�93^��Rq��;<�.��y�O�z\��"�>�׾�-ڟ�[�<*�u�Ήj�rz&��w#~}0�ϓ�í����@ �@ �@ �@ ��H�ɤ�_*O6���b��)N)�Cv�8(XP�#&��y�d�G]r��^2��y�,^p3�= Z^�ҋ����dn���Z曐�/�o6�W\I:H��S�zu��Ȅ���~$-�Azl�F>,�)�T����#$å�?�(���I7G9w�e:ix�t*�$������"I�K�{��d�t�:H"�;��ƒ�R������W�I~xr�\�j7�a�N�y;�8'�2���!7��H���3�*I�2	�cr�I�����4�'E�2�OF�.�&����ܪVD�� �}�B��
n�R&Y�WL.�1��M#��#W�� �ȱ����䘔"�
A�Z�L�Q�.�%�$�N.H�Y���?�H1�3�-l�'���3
��H݋�v�>�?ܧ�}䎶d�����V��'䱞T�"���.�KI||I~�A��M�m>���Ҷ'������x��\����
��f���	rBA�XL��K"w��nF�R��5R�2�t��'տ֒�����D3{@&��&�\�#o4�F�j�;��D�Y�&��d���ɤD�����@N�mdތ���H��]�W]䇉������~+�٬!	�9���^r�l3p#./$����or�����H�_?Fj[_%�V�{TH霯dU�p��'��w��&��ܖ��C�)_	�G�Q�+� e�ϑ�#ɗ�y������"gn�Fn(I�9��NX�`�~�q$����֨{d�~R?S�ħ�&ݵf��)��1���;Y�/FvLxJ�7�d�p�[[Y�����H1�fR�<�$� �����PRF̈H�F���.8��L}F�4����5䠡����'p��I�����ï����d�t�X����5����ͩ�H�k ���L:vT�r��B��ܔON�y��uj7���	����m�r��r��rr�e��G��.D�:O����\�]C�wH&e��Q��4nCZ�!5�_��#�F�J�s��IF�N*�^$�v������������|=KN�/$9��_��yi�5�w�N��_H�dд���zӏm"�dאV��H�:���C>2���~瓁����?��G�In�R�x`_oyx�<$z���o«��� �ëBA�-�XB~:�F�	e�#�TR�	9c�(�e�|H&ר���I+ȕ�dA�yz�2�9�G�,��A�REn�#���I�g�����\�r��X6��͌$�O�R��U�~��T�E^a�ɓ����|#��k���p�@ �@ �@ �@ ��̌uk�Y'&2ݏ�Lc5������4�"�������j�q�c�6�����S.\�|a-�����Svg�h-fN�N`n�X,�+������E�*s��"s$̍����{;�#����gB��1vAW��뜠"�R����R&���syf����0�>��̎l`6�+2�f0A��3�Y����~��J3��b�s]&����+BP7I1S���i�Y��1�md�6nq*�ӰD�Y�^�iA3sM�J�g�m��bd}f1;�x��GK�־��_;8��U�5�I7�`���g���2F��q�Z�	��x�<�g�fNz�n}�!�סq���n&[�>Ӿ^�15Y\�J/��������Y+���Xc������0ٞC��w/��i_��bϘ�6u��l/c���1xo>S�7�)��ܭ�Ff�����$�B�.�]�7�4�pkt[�H�lFQJ�	i���Wb�i �j�:s��[��m�}��2�sO��I]f�f��G=��֊YY?�!3N 7x�p\�$-�f����N�[�ٯ�ۇT���w������Eg��*F!y��F��3E�(u�M&�K����`ڪ���g�~�3K]�2���29�ILb�P�wy0�j/�٪����+B��3�n�깑o��8��2!������q�Ɍ�q�ub�q:�b�s,kp��*��K�̼�2f��}̯��W�$��f����2L�iU&�T���ka|%��r�d���1�c왕�l��
���/����Xf��?���Ue:>c�[��|�Q`�
���6m̱<����H4e��ڐ&������4-�d�Z.1k�����\a"�W���"Cy�Z�b6��\v�'f����e֌.dpe������XNe:;�=���[��W�f��8���gNZH2�ʪw���֛O�0S�"��2���L��.���2~#��RR�u.�fLF�1o�噣���_��j=�]1�d�_Ȅ��xY�2kU�3���O���5:�!|e�"L}�Df��z���X1�~3~��2�W�d�~�3ox�F>4e"bR{j��w��eg&�{��TD2s�h<c���]μ�~ļ�n��!LL�s�&C�y~A�i��`f��.��w&�~�tt;S�v(Sw3��O�"��Ȝ_�ۨL����!��_!�$m+'{��q�ˈ��ɸޗb���0W�z �Q3�y�����=�9x�y/V��*��f�PFG���S7d��;����|?�HP)���0ƻژ;{�0��_0�9�Lc����@ �@ �@ �@ ��ڴ��&ORh�]��u�tt~E�0�݆O\Q4F���~uG	N�@�(vT.�=�#���~ѳ��r	Cȯ�%��h˷M���$����-ā��?1�t�kÅ>E�54��Դ��ߜ��G�i��5E��|�¯��YC}EQ/� ȫ%��בs�}i���@/m��=��%���z:��ECMԇ�Г�@/�}�ZMSAԧ����,����o��)\��b�<��^��W�o��������{O��q�z���?��WοN{�h����1mZzJm��c�К�ئ)��6�=]��m:���7�MW��UlӘ�Ԧ.zgj���6it�����ޅ�Dc�b�����z��zZ� g�+�+�-�7�O-]�qm���〛d <�$rc@��(F]w �@-Q�}���Ԧ!��?�D}�zV������Մ�Eq�榁���G�#���W[��/��j9����E	�-0p_ԧ��Ɇ����u�/Xc��~T��P[�?�m`�������PO���.������������^ ����S�q����ST��w��z��i	ߙ�}c·�_�^�?g���-���E��4΋�g�phj
�����U��%p6��5��"�m�t�p��9_�Dg��.�/�j�=_�^�9����������9{���FK�>z~G���@ �@ �@ �@ ��o nf�*.`9UM�Tt-�73W77�1��J]��R4�4��6M�k�&8y�i� �Rt�R��Z"FN�M5r��|B~SSP��LE|��@�T���Z�.�	ϛ������:���������ѵ����E�f�kQ�ԩ�S��lc�	z����s�'���@/��*9Eϛ���8�?q�̅����`����y��S�*�
X
5L���� �0a�3�o��!�_�7��=Q=���uApc���@������N�Ͻ��^���4Dc`͌-��M�i��Yk�aj�!n"S���ͧi�[L�73ѵ���@Ω�S,5ōE���\����?��gl1'�3�3��֖ uEy�D����ea�#���_���E�	�L������s����h_��L�dl����OQ���ya�A�����}��)�n,ڋF�{F�_���O	P[x����&�[@�%��hns�>0'���ЏЫhO	��k�����i)����ؿ���}�O��������g?��C�������z��74�w����O}�{߽����>���{�L}���f"g���S9�@ Ew���K�& ���TvhѤ�`�����ء`b�]y���E�����U���}���?EG�ܵ�4=J��a]���%:׍�{�*���K�v�AW�s����2ES󹥩�����y,���~��^ۆ       psJi��i��v�l���Yj�v��왙�{f���vo��ގY�p        �!�7چ    �/z��TREE  ����������������6                               Ÿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��ND���E�"�]S�E ��&txm�.s��E ��� rG	TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������6                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          s-     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     /      C�     0      C�     1       V���OCHK    m\	     �       D        _FillValue  ?      @ 4 4�                      �    ڠ�              @            o�            y@i�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �8*           �:            i=            @            o�            b���OHDR�$           �             �          �-     S          +         �                   �"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     3      C�     4       �	D�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             �/            W}�R           i=            @            o�            �            ��x>OHDRH$           �             �          9B     _          +         �                    5        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��e-                                        x^c`��LD���E�"�]S�E ��&txm�.s��E ��� q�	TREE  �����������������B                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yX_������Fa�L��$I$5e�DR�&��"��ed/�$E$d�PiAB"IL�ĤRZ�>�9����������s}�3�y/�̙3h�@ ���F�B^��S���m��/���˼QG���.��3l��n�y[����Gj��E|�K�~�'��x��}|��-?��,?m�.�]��M��R=�7�<Ο�v��}t�h��++�ſ�{�SG��ϫ���So�>���{�n?%<�י[ɣba��j~�3o����RO��N�?�	�ϫ���r�:��(�ۮ"|h�R>�0���T��>�֟�~ׅ����������9��6t�5~�3E��P��דW������啒����cy�}�|�<�.�췪�v�E<��_�r�u&��+�u�S�u���7�c�����3^��Ǵ́˿7�w�R�V�^j�c�.�C���b�;�������<�u���by"r`~鹻���|��t~�č���s�\�/�Y^���(�R���i�g��'�x��P�V��՞���������|}�I�T�����X>��.�N}?�hQzp{dr�M��}�=�W�^��$>�t����0s>/�$o׶���C�7�60w�[��ŏ?g�S~ɮ��.�/�+.���_|��g~]�WO"��<���%�����O��ė3�ҚH~i`�vY"p��?L������z��?*��_�7�U(�𽕟ܙ����W[�g�����*��^)��W���kO����s�+�%�ϛ��2�w��̏c,��묁����kM6;��T�˿����������ō_����C����#�&�L&ߛ��/�&�'���?���k�w�ϼ�A���|޹���?�FE�p��X$21�ms:��֒7��/�^�cG��E��sp1��{Yj=�)}���eÿs�n�v'/��ω�����V�,>�i*p1�'�&_]z�/td��kx[�������軪���|֍
^|�/���d�5$��|0��8�O_?��?G�m�^>w�c^gj-?�F��y�$�ݪ8����j)^iP%�?9��{�k��ɧQ�҆9���������K���n�>�ח��KT��6��
��� �N�	�M��j���������yf?p��Sy�i�����|KW���2�:8�#{y�w�|i�|��^-���+S������Y����u��n�D=�����&�B���|^���5҃�T��	���=�����������|Ξ�k����)�y�O���S�� ����~Ѿg��>���X-���y,��w�~7��-�yݎ7���K�y�OW�ɟ��T��L>�e����L�߽ɿ]4��g8�@ �@ �@ �@ �j]�6%P�-�z�}5���*�2���5�zdl-�)�"�(t�3�Gg��+�¥\)�ѫ'��\@9(YP]ǩ7/(�O�s{W	N5`�55��:>������Q�g�z6^.Tx���y�����pLm�������\���G}�AMx�E�ev��i]�Ԥ�����Բ'.���(U3��_�4��nw*��)J����+yC�4�	*���?� ���Qb3)�;1����]��
���
�FM	!(O���)��5lxA-H̡v)m��W�R&oD�F E��S�t[?R!���ʴ��tJ�z&p�+���ݕT�m��~�Z#�����.�x
e����0u��xj�J��-p]�b��dʛ[@ݨ�I���Ƶ�u��z����Ԧo��\�W�������5�-�D�<N��V���R>C<��}[�s��Z!nC5Y�Rt�wj���s{p��R�h#�4�z�g#eqpu��/p�?ߣLB5(���>��ڝԐ�p�$~�Q�.RK����Ө"$�:��w�a�ut�W*�-�R��H��6P�'wf,A9ᛩc9���>�Ԏ����K�cI�e�e��H�iާ.]|A�o#��4�J�']�])۾���I��o.��)U������Z��5�4? 7#*�������I�6�ԨOǩ�$����N).�K�'=��]��o�|�n�W�kJ�eum�A�SOђ(�M����IR����ϡΔU ���7�>�^d��^�3��(1������H}VY�v&���(�`��͙2������'2���N�n���nU�������U~�֛�f{��
�Oʇ���:T��{���:)�jK�=�������h,ewH���
T���T��3�L{%��QUʁS��Hٗ�Q#�Q�v|�\��Pw�Jw��g��L���Ԉ;c����D�/���-�꽗Q'�.��n�S#=S�vY�ͲZL�9R	���?�ۍ��l�u������D��ڕR)ᮔ�Sjh�m�<�ک���(�A5�j�Ժ�:��\L�5ꠕu�ۗ��ȍ2k�EyxM��/jS�*�8e���
�z�jY~8�	mԞ���|5S˘���5��D��k'S:�n�x�)�wǒj��j�����p�#���a��]�CU#Ԕ�hA������zC��Jw�kj��'���ʂ3M۱�*���F�XC�Ԝ��M�����V��A��z���q��Z�@]��|�pN�ǎ�FMꡬ'��J묨繭�y����ɝCI=�BŘ�P/���B.����@ �@ �@ �@ ��o@,j�F��h"J/�'�?v!�x"��a��VP)�Jˉ������&B��}���6Be���N��"�ƿ �[퉥C��Y��Lpf��O��J���B/���^5�^�rq_՟ho�!:��Ĭ5�^z�=�ǞH.f��eD��7��:�x�j;�;�ZFx����y�,�1D��	pW;�A����.���s��w���=GP�y�҉y�b��O̶�%v�,'j����;S	��mDӆu��_��X��đ�U��=�CL]�q�+	$J�H�h&�F��s��o����F�&��1QD�x�RϪ��P>�H �F	1b����Y}�	�P�X��aG<GzQ�\���ĩY��n�D��bNX%�?}`��3�	N����aև��YDam7p��D�諄Oa񳶖دeKȊ�n{�t����0��S&N�����ehHY+����D�S(A�t$>�9
�3Q��,r�%�3��ONi1D��F�>�i>�n;.���G	�a����V�TK��E��� Zz�1������әr�H��O��"2��!��1DV�j�������đ-[�:��l*!�zp+���_�	�j�(��'�&V�o..��=b��,"3�"��i�٘I�6zܷ����&��P_BBgq�"\ӕ�kqi#�n�$N�v˟�'�?�!���Y�C�Ģ�1��'��;.W^gO,�UG<Z�L���W.�L�0��YM��^B���"���២��� �n�4��>s�u	��`���q�Q$R��&N�ı�,��'ѥ�FlKt qI�������D���)��8�$ܚ�����O"�ÜH+�DD?�%�w�V��%����G(GU��c�7��e��"��fG�=X+�z�>���z��!D���5�0�\A�a�D��Z��x�9��f8�g��o��N��qj"mSI�e�&�mT��oeDX@2p甮��B"rW�W�/R.�A���烈�%�V��2���#����Nk�&"Y3���ve9�)�&�� �-���p���>F�zks�	��ˀ��~� 3��\��7�8ri4!��
\ߩL£W��2�$�z�&<���+#�v�*#�"���*�{���:�شp��Ң���'����~O��p���31$}��s.�'�7����U-g���3)��Жj&<4�	W���-�	�<
��L�s�"��CF����'�F�d��"������@4���_�����>�!�@ �@ �@ �@ ����_@ʆ,B;f�E7O*A��[(�-�?$(��I�P}�tśLtP��,w�ll*���=<��~�^��QnB�$z��؇��}D��BmG8�f�������Q��pg'z�c1z�J:Z|L
�4�Թ�#�x�=����w="ӊ�>ĵ�^�u��u��Tf�Z^>0���ߢg٢��;���c�y�4��NAP���:ш	�P��$4l�CtU�x�}r����C_|�Q�d!�w�zzI�ke
p�bN���h`d2:d�V�{�;���pz��1���3_���B��Xzۢ�R���yh�u [3��r
]� zA��B_�[��f��ݒk��?���/��2������<%�_%m�:�۪dt_�:��Y�֫u��D�9���MhŖtQ���05ՔFo�Z�á��|PE���rJ��PŲ����O�`^�h��Psω���hU�p���P{�ux9:��|tn�&4��-p��-(�p��z��*��r+��}8�0iTE�'*�}լ��J�D��o��D�!T6q�6z:��4@stf$pj���d~;��}}2x*:f��W8Z?�L܁���FV������`���v~@�ӳі��!*���<e��w��gs:�f�u�Q�ɾݐ���0�U\hCM�����{Q�� 4�v3j�� :��@�(��e�т����tx��4��G��š;�墋5���T���Ef;:n�tƞS賹k�	�kP�.菋�@\N�>���'Ԧ|���!�о}4�ȼA߯<��7�kL#ќ�S�K/v�O_�q�%��+zWQ��%��Х�h��M�mيF'���M
Q��1蛌��9���yz����d���C�p�|�z^$p˿�K�[�Êyh�����s��Ցz���S��f��^��r�t4W��Kq'pȔ���� �F���2�V�����4Z4{�CQ�x�e[we%�<�\�ݍ��آ�5��d4P� M�����%�E������hF��F��^'7-->�}'��
�C)�t��D�.�ɢ�|���������7Ekf��+�Yhe�� �8\=6�o� ���5���s�ԛ�,#}�k4MR�������ʨ�BP������P���}���nT�#�=?�o�V��C�Eh��#��v���^�3��&�7/=��ڻ��������ӽ�3~�֕6�q�u��B�ָea<j?tJ�B��X�@�u�d��3�@ �@ �@ �@ �[��(=��Gق%�켴�처DVR�XPH��6g������-a������������=���Np�c=������V;�"Kwe�VʳY���I�'��է�z�WX��bl�D"�v�Ͳ��}���+�j�u���;؛��l��E,�h��T�`���W���S�٬hq��%�f��׎cwzd������������<v�<�6��f�c�lm�1��s0��T�*�~�6�ؔU�lI�6��7��cp�\{����O���5����y}pI�^���;V�5���Of�(^g�.��KU���&[B���~+���4��8�6�m��f'V����d�.�bs�yw�d#����!�ٛ����ko2�fR�JV!U�m��e[ư��YlUx*p����ʳ�_q����p���Xv�L"p�*M���l[���z�D~e��.�~4۪��:�bR����fl��L�2��lb���i%�M9�MMSd�w� �$��M�T�n�J�3�ѭv�J;�TCױ���YW76Vy<��v{sAp��_��~�l\$��
;%�d��Y��:�^��{�>e��>��/��-��������	d�_`�j��^�j��>�%�̽+�i��������\g��NS;�]P6�U2Sb���g�ճ%�e�KH^���5b�E�h0'�֘�a�=�[)y��r���x3[\*�2�{��7pN��l��dV�~v��C�5��"�Ğ���Z2SY��l�lmv��Z�m�p��;�=������sKY=�����*ѭe�:�����XΚ%Ա�����-������#kY��Ŭ��g�{��V/+g]�Z�u�i�J�|e���N�"�=�ǀ�j��f\�`۬��\z4pں����t=���*�c{��ؑ:;�������Κe�a���g/|+e[���+K��b��b3]d�[Pl���Z��f�$�+�Y�F��fk�5�Y��YK�<;��D�E��f7����ƪO-emd^��H���
۩n�w�M�G�/����lG��e�&�.il9+W������u����͙�V�x����h	[�w�����/�*�r�T��y�u@cXLi#[����"��b��8�tdb���ٱ5A��JA�]���]�z�Y)�m�y�~�q^p�9����l|�;Bm��I�9oO8�&acكa�,�f���l����٢���l�����kr�{��A��ZS�j�c%�	i�"�=�m��>�!�@ �@ �@ �@ � hj"�ᩉ������B���A~>2Bܫ�eJ��Fj��"��o!�w#|�>dG~��F�8߅|6
@�>F܇� �������"��"��B����#���3�~��� �o>�� eS��F�Ȗ�{�`�hAͺ��2"���i�B�$5
)H��V!��!M��H��9���D֚$�>!R}�Y�ۂ�߈T�lF�eJ"��n�Ɨ$g�d��H��2d�3w��]�,�لTLߎ�,�xO���;�N�U�2�t$v�dD�� Q���4j� �r79Z�|?�l�rBEϾ���O"w�!��JȞ�r�S�����cH�v��01����XۂH������<^>9Б��ݫ@�K�#��N�\�"��:���5��JҰw"��e�<�ZD��"����)������62F�q�{�̫uG��m��d�!����*�mH��!Dy�i�Z����3���ȉQوdX-p�NVȳ�ߐ(�(R�&Z�03$��%�2�}F�mA��7�%H���������GBگ"
�H�J6�l������M��X����B^�UC��C�/~ܑ��?�}8�SB�G�Bb~��Sc'r�[�^X�4��۬ߤ��(�G>�,���O	����ȳ�}�{�g���ފ��z�yf�a�x?SC���wa�+$&j$r*y%�����@�E�۫ٷv1r&�QI��T��CR_��L�9��T��䞘�y�#F�F!�v� ��{m$YAQ�C.�.Cf��"f�̀Ҿ�}��؅E�/��Ę� o��41IE
�_"���N�����~�7R� 9�a"�}/�[�Y�W�g��/D��6D�u"S�9xE��4�_R�I�VH��X$dpb�UY�zp-o��m���b�>�$d-7��ܞ;��K��Z��Y�%�x�%�b gȰ��}ב��xd{�jdB�dhK9p_ڽ�{�ȧa����� SM䁡�fb�Յ;�!��=��S%R�P�|*�.���X�4Mz��ܻ��-Fڛ�كlܽI�X�`	rH�:dSIb�;{ �&[��a7RW�!�/SD���Y9�'�?�GVK�C��"z7��G�Z3����!���l$`����r'd�����TD�9D"��aȓ[d�q��	� ����h�x�;��^ߎTl;�h�����z��ufH�\3$�P��<�� �ə�w��I���k�Ƞ�|���u��G�&�
D��9��!�;�yƓ�}�C �@ �@ �@ �@�7��]HL�tmVjS�]U��5+��^[�îLiT�J�X�a:�Ga�M-�\��o��^M��`&6sP��i��Ij��t7<\nv���8|�ڪ��αƶI��z6A���N�1�^X�b0���cR���ݟ?&a�X�7,:�+�*��ZA\� 7,>�6(�v�h%�zt�<5��/���=�Q�il\\V�Ys�8DP7Ia+�b��6>�|'�HuqI��Xt)����r���p�B�zIp��r��dlA�쭌:ֽ��ip�3��zcM�a��	�ĪO�����K�b��ð\�Ĕ�O`J��X�d(p�姱�+G1�_L�F>v]'�����������9,:l:6����X3,�3fe�cvWű{ͭX̨�@���M�ŲV�`N�Fa�r��_����E�2Ĵۤ�n�x,%�����o�Q�7�3�.���`�{��I���v�`���b����w��yZ�[	8G�؁M��y�v���Xl�]/6>�8�{���M�5��`7aU6���S��[��S�ҏ�2;����qث���D1&��n�4�^]	� Q��~���"��rǚ�t�5�1��X�|��ö�x�5m]�)���k2��8��XY��8�7���sxT�]*^�5ߝ�"[1z�S_ዹ���J�;��<&^��R��?�ܪ�$,vZv,�86u���:�4�Ȥ`����Snb�u۰�I�UǻX]+��Jlֱf�^ߌ�*`2��`�'��L����c���a�N��B2�f?��}Z>`��$6l�1�1�[��c��W�b���;aD]3�f戡�a�3^7Zs��匭]�}���T畁�Y����`�O�13�^�"�1��6N��'V�G�C�8�g#��h�b�Q��]~ߍ��fa��W����>�v��{p���l�xt`I&s1MC7̹�!pYQ��,�쇱`���1�C(p��lL����
n�
�¤����б	k��Ţj�cn9<f�)}\��\'L.�)f2l�j�0,8�+��"�W܂�Z�a�2�X�Z&�J8��&,��"V��U]ލͩNÞ�-����Xf���P67�(:��i[���>��M8�mwS���[�����>�5�ش`�:��0lN���E�9�r����n��b�2X�sFlم���no�:�ߋ]l[���`J���~ur��8fx���X�����'ua�����@ �@ �@ �@ ��o�5o��	���pu:�\�n(u��I�˽�1GPV�N�����=���b��pm��S���(~�!:9y�"�4���o�&��wנ���/�v��%�|���m ���:p��8s�˔�On��+����u����#6r.��<�r~�^r/wr+;�8�K��	�\�PNy~6��[�9nn�Q�Ѵ����Ι�Vr���pǿNT����'9�I�8���R��v䀸Oj����4.�$����sEpY�e9�/�8#����/�ܸ���!�[�:��c�tY_.�,������WV��{T�m���N�˕=K�_� �����6ŗ��-�{�y:��3�{ti:p4|�N�;\چ7\v�m�n�&���$p��d���,���7�b����q�\����;��q~sN�+���os��25������%ݜ�{N#c1�\Zí���7�Aܬ���[G�^�}=��>Y	�����č\��#\��B���n��-簊�&+7p1�\��ќ��9�,����v\HBW����1���h�-Mܪ����ٜ���S��hr�K�+��dLk��_���s��a�^\����x�8ϊ+���}����!��K�l�����.	�p�6=��{�n��\��Bn�j12�k}��-�V �H�Hn��L���<n��+N-o>���pcm�9㼝�ovW<����!����;��q��rO�gp�o�p��8��$Sd�q�.�q�᯸W�xy�У�K��q�~p2	�W�XnQ�nQO/Wm 2՜T�n�}���C�u$��W;Bĩ;�p)G����9��V��.�+Q����#7�@��Q��FTr�f�8����q�9��Jθ�w�p/gX8��}���Q#���mw��-P8��oo�2�+��pw�*���3�Y#�8Yin�ܖ�8��:\L�w�E��Il��o��!b��޹z���)���z����AǗs
.�9��8����q�N���
\���ܶO��?�����I<7��pIA���9����������~�����ȍ���34��ܹס[93�|�&�,�F�ys���s�{���6A���p�Tr��Ik8���[亟[V�r����&w�4�5ҜÄ=ܜA�5{+��;7�����z�[��s����V:�o�q[��۾q�߮�V��p��C@�w�s�oFs���\��C.0�+��{p�{��K�>pNmӹ��8�����s`�O��a�Ɏ��̫�qÌh�Φ��H���@ �@ �@ �@ �߀�!�h��ZG�T�&=�v9��ϒ�.�O��.��g�ߠs�4yّ6Q��sztᔱ��G���ԯ��X�۴U�=�]/�]f#��Q��h��\zA��������=A�F?C��̔n8��N�;L��'hl�e��%�邸�t�\=�$��V�V׷q�u���'�A�s<C��Igܼ\�Ց4��/l���h���-�����?���d=��I����tМkt��*�a�}�\�v����J�&}��L%7��X�С�>ҧL�mJ��-��?�G7��i�G�iO�h?��˔�˗�9Y��m��,���֢��>������Hm<~&]��KʴџFwҶ�6�$N;�ҽ�ty�,z��	�[O'�X��y���s颳���A��ı���������Ǉ�W&�ӫ�^��K���=���9ܡ�.��=�1:5u]4/�F�Ow�e&]O�정�si��3�5e�٘ͣ�_����i2H��N+��.JN���t��;RKw��{Qz�8����4c�}l2}��\�,e���ytFB?�kn-~B���aD^sα��޲!���p����H;[8�ϝ�rO�Q���ص���5�t�x�7j\A�>���!��Awx�YTt��.:����-޻���?�O��?��g�_n����p=�-��=���o�/����_��!���z�G˔����Xч�N��mZ��C���:��:/R����"�}�Z�9��>���f�oӳ���d�- �!�Dg�K�OVҮUm���ohFc��t�oCF�Eu����2tk�*z��Q�ĥ���zt�z�[]�Jw�n�z-W���OK�퉢�u��2+%�[6�N1������i��?i�� �`�z�DO��r&mۆ�aE�t�p�b�6�5]����E�����h�R���a༏����V���l�I��?����0��I_�냧ѧ���J���d]�:�Z�����3:'��M;E/z;���Q����%m4�'�.{�K��˜�$�$�7�W���}t]A~+踆'���h�4�������JΩ�;�N 7���,K��i�ķt�xZn�*p��)��*Z�?�{7-��&Z����][@�N�C����WHͤ�fӛoT�қVZA�2=�ٟ.�����7>�/��ѹ�dE�YUJ��X��]#u�L_s��QJ�9�k�٩�ic�`�nd8��*�Gdi���踗y��,kA���/CKF�ѿt��o�h�wf��q����@ �@ �@ �@ ����[��uo\�䥣�ˇ�>t�N�_�V
*W^�.qg�z���/�wZ?Ƿ�P�vZo.�2ҁ�Uq�o[�O���51�pj;~b�\��<����GOY
�=���k��+�x�2K���]���{����4^��,Y���x��K�a�b�,d~y��`~x�������P�̛~��*\�����xf�%�R�A)F6���G��2)�����x�뵸u��%����ލO�]�?�;���s���}��ڷ�ډ�E��b���+xǐ+��:ǥ�Mƣ���!��U����-��G|�k��x�a�|�\|�%K�ΖV�W�'��_���|1|H�+pS��xǇ\\�-��K)�/E�dpe�n�U^���wܻ��0O��pp��u��6<f�:�L�W[��O�\�<i�>�g�R���_r�;��k�̰"��������;M��n�y�G�2���7N�$����ݳ��3���s��ĥ2V�篼����X�,^}op~'sp����O�܀�Y�OҔN�d�����v_[�Wy?�o�� n��0��R|��"\�jnb��7�V�Lik|�/�tß�,�/�[\��8�Y��Kw�Wzuo�<-ap�&�M2��q�d8�)�\��~���h�k��q)� ���؎����.#���V��n�Mv�s�6�Ak-s7'������Zr���_�Dm�[���y����c����ܠO� �/ ��g���)���N|�B�.u��(�{ÿ㫔���I[�ˣ��`�P�w@/�k�O�jq��Ix�x;���
�%���m��������ᾛ�qg�2\<pi���x�j(>>f$�)�^9?�E�����8Ѱ7a�����8:u%p�C<�^��yK
�O���� 7��k\q���÷>��.���+\��1x��u��s�xd�<�\#��t .��~����o����?�����W�s(�`��\v�qf?~˭/�p
���5,��>��6���3%�p�:�M�%�ʸ��6�e�N~���7����A�2<t�r<A�6>�*7�y�KD�|�>�r�s�U�$^!y/s��Ħ�=yq �h�+�ÿ]���ƥnTm2oդq�3K�H<�=_�]p�W�~��F*��=p�}|\�a\R�93^��Rq��;<�.��y�O�z\��"�>�׾�-ڟ�[�<*�u�Ήj�rz&��w#~}0�ϓ�í����@ �@ �@ �@ ��H�ɤ�_*O6���b��)N)�Cv�8(XP�#&��y�d�G]r��^2��y�,^p3�= Z^�ҋ����dn���Z曐�/�o6�W\I:H��S�zu��Ȅ���~$-�Azl�F>,�)�T����#$å�?�(���I7G9w�e:ix�t*�$������"I�K�{��d�t�:H"�;��ƒ�R������W�I~xr�\�j7�a�N�y;�8'�2���!7��H���3�*I�2	�cr�I�����4�'E�2�OF�.�&����ܪVD�� �}�B��
n�R&Y�WL.�1��M#��#W�� �ȱ����䘔"�
A�Z�L�Q�.�%�$�N.H�Y���?�H1�3�-l�'���3
��H݋�v�>�?ܧ�}䎶d�����V��'䱞T�"���.�KI||I~�A��M�m>���Ҷ'������x��\����
��f���	rBA�XL��K"w��nF�R��5R�2�t��'տ֒�����D3{@&��&�\�#o4�F�j�;��D�Y�&��d���ɤD�����@N�mdތ���H��]�W]䇉������~+�٬!	�9���^r�l3p#./$����or�����H�_?Fj[_%�V�{TH霯dU�p��'��w��&��ܖ��C�)_	�G�Q�+� e�ϑ�#ɗ�y������"gn�Fn(I�9��NX�`�~�q$����֨{d�~R?S�ħ�&ݵf��)��1���;Y�/FvLxJ�7�d�p�[[Y�����H1�fR�<�$� �����PRF̈H�F���.8��L}F�4����5䠡����'p��I�����ï����d�t�X����5����ͩ�H�k ���L:vT�r��B��ܔON�y��uj7���	����m�r��r��rr�e��G��.D�:O����\�]C�wH&e��Q��4nCZ�!5�_��#�F�J�s��IF�N*�^$�v������������|=KN�/$9��_��yi�5�w�N��_H�dд���zӏm"�dאV��H�:���C>2���~瓁����?��G�In�R�x`_oyx�<$z���o«��� �ëBA�-�XB~:�F�	e�#�TR�	9c�(�e�|H&ר���I+ȕ�dA�yz�2�9�G�,��A�REn�#���I�g�����\�r��X6��͌$�O�R��U�~��T�E^a�ɓ����|#��k���p�@ �@ �@ �@ ��̌uk�Y'&2ݏ�Lc5������4�"�������j�q�c�6�����S.\�|a-�����Svg�h-fN�N`n�X,�+������E�*s��"s$̍����{;�#����gB��1vAW��뜠"�R����R&���syf����0�>��̎l`6�+2�f0A��3�Y����~��J3��b�s]&����+BP7I1S���i�Y��1�md�6nq*�ӰD�Y�^�iA3sM�J�g�m��bd}f1;�x��GK�־��_;8��U�5�I7�`���g���2F��q�Z�	��x�<�g�fNz�n}�!�סq���n&[�>Ӿ^�15Y\�J/��������Y+���Xc������0ٞC��w/��i_��bϘ�6u��l/c���1xo>S�7�)��ܭ�Ff�����$�B�.�]�7�4�pkt[�H�lFQJ�	i���Wb�i �j�:s��[��m�}��2�sO��I]f�f��G=��֊YY?�!3N 7x�p\�$-�f����N�[�ٯ�ۇT���w������Eg��*F!y��F��3E�(u�M&�K����`ڪ���g�~�3K]�2���29�ILb�P�wy0�j/�٪����+B��3�n�깑o��8��2!������q�Ɍ�q�ub�q:�b�s,kp��*��K�̼�2f��}̯��W�$��f����2L�iU&�T���ka|%��r�d���1�c왕�l��
���/����Xf��?���Ue:>c�[��|�Q`�
���6m̱<����H4e��ڐ&������4-�d�Z.1k�����\a"�W���"Cy�Z�b6��\v�'f����e֌.dpe������XNe:;�=���[��W�f��8���gNZH2�ʪw���֛O�0S�"��2���L��.���2~#��RR�u.�fLF�1o�噣���_��j=�]1�d�_Ȅ��xY�2kU�3���O���5:�!|e�"L}�Df��z���X1�~3~��2�W�d�~�3ox�F>4e"bR{j��w��eg&�{��TD2s�h<c���]μ�~ļ�n��!LL�s�&C�y~A�i��`f��.��w&�~�tt;S�v(Sw3��O�"��Ȝ_�ۨL����!��_!�$m+'{��q�ˈ��ɸޗb���0W�z �Q3�y�����=�9x�y/V��*��f�PFG���S7d��;����|?�HP)���0ƻژ;{�0��_0�9�Lc����@ �@ �@ �@ ��ڴ��&ORh�]��u�tt~E�0�݆O\Q4F���~uG	N�@�(vT.�=�#���~ѳ��r	Cȯ�%��h˷M���$����-ā��?1�t�kÅ>E�54��Դ��ߜ��G�i��5E��|�¯��YC}EQ/� ȫ%��בs�}i���@/m��=��%���z:��ECMԇ�Г�@/�}�ZMSAԧ����,����o��)\��b�<��^��W�o��������{O��q�z���?��WοN{�h����1mZzJm��c�К�ئ)��6�=]��m:���7�MW��UlӘ�Ԧ.zgj���6it�����ޅ�Dc�b�����z��zZ� g�+�+�-�7�O-]�qm���〛d <�$rc@��(F]w �@-Q�}���Ԧ!��?�D}�zV������Մ�Eq�榁���G�#���W[��/��j9����E	�-0p_ԧ��Ɇ����u�/Xc��~T��P[�?�m`�������PO���.������������^ ����S�q����ST��w��z��i	ߙ�}c·�_�^�?g���-���E��4΋�g�phj
�����U��%p6��5��"�m�t�p��9_�Dg��.�/�j�=_�^�9����������9{���FK�>z~G���@ �@ �@ �@ ��o nf�*.`9UM�Tt-�73W77�1��J]��R4�4��6M�k�&8y�i� �Rt�R��Z"FN�M5r��|B~SSP��LE|��@�T���Z�.�	ϛ������:���������ѵ����E�f�kQ�ԩ�S��lc�	z����s�'���@/��*9Eϛ���8�?q�̅����`����y��S�*�
X
5L���� �0a�3�o��!�_�7��=Q=���uApc���@������N�Ͻ��^���4Dc`͌-��M�i��Yk�aj�!n"S���ͧi�[L�73ѵ���@Ω�S,5ōE���\����?��gl1'�3�3��֖ uEy�D����ea�#���_���E�	�L������s����h_��L�dl����OQ���ya�A�����}��)�n,ڋF�{F�_���O	P[x����&�[@�%��hns�>0'���ЏЫhO	��k�����i)����ؿ���}�O��������g?��C�������z��74�w����O}�{߽����>���{�L}���f"g���S9�@ Ew���K�& ���TvhѤ�`�����ء`b�]y���E�����U���}���?EG�ܵ�4=J��a]���%:׍�{�*���K�v�AW�s����2ES󹥩�����y,���~��^ۆ       psJi��i��v�l���Yj�v��왙�{f���vo��ގY�p        �!�7چ    �/z��TREE  ����������������O                               �4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    k�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ko             �             .&�OCHK    Y*           +        _Netcdf4Dimid                q�� h   <v�QOHDR�$    �             �                 _]	     S          +         �                   <�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     9      C�     :       ����OHDR     �      �          ?      @ 4 4�     +         �                   ��	     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             d�  r�o�OHDR�$                                    �]	     S          +         �                   �:	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     <      C�     =       Іp�      x^��1    �Om
?�                                                        �g�  TREE  �����������������R                              X?                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T+�������4M��ňG�D�i�4r""FDD�MӔ�1M##RD�X�S��""""cD�i.�4M�4bD�i�A�PSLi���#"r9�~�g��}���]���w�}�:{�Y	���<�̳���~��Ý�Tq1	��w�����=���+������?�A�/(�w߸�s�9�_����a�Era�O|�O8Ι�x��_�	�y��V�,Ƙ��[\�a��v�OL��Swmqm�S��j��ᎵMs�'��/e�ܽ��[��(�T0��y?�9wY�g�k��v��}�4B�{�_p��⾿z9�>�C�vᗜ��nl}����(��g�ŕMy��s�q�<���gG��/���N����0�]t���&���77p�'�����pK�u�!� w���-���;���os��gp	7��=��O��^L&�ʖ_sw��~{1���_p��C\8?�0�o]ܭ�r����������T���܅O?ʽps�'C�*k�{�����׹��.��+���\ǽ~�/��%����#W��x�(w���3YΝ|�v��o�Ʌ-���=n�j�>5r��"�����{a�����|���k���W���Q������w�یwp�y���?	��#����p��;�5�͜�ģ�U2��?���{%w���\���,O?CX��/q���}&p�k���3�rw�O<�}��}�ż�ܟO,qT���8���."���_�g��䤷��fO��eM�ȅߘ'�ы~�%�^yu��mO=';��V=a���+�o�qksK����o=�ǝ2Z;?ZŅo�W��Wn��f���.v��w��W��[����9��\�7~H���/8��=N}[-w��ܠ�"N꽗����,�sp����Z�cN=�}�0O&�9�/ܱ��˽�kܑ�~�=�<��'=☤���܇k�s����7�~6u3Oڸw�?�$�rf�8w��rW�5':!�����7��޿�}.����_��nH�&?��^��{v���~}%��S�Ǘ}��?s7=�ř�rw�cq�_"���r��a��o�n�q�|"�e�&LyӅ��7\�A���Y.��p/����	qw��Ϲ[��\�?���~v�k���_ɍ��e�H�"�h�3��?�M��v���$7<�ul|�kR��{��W�;a�}�ל�F�}��u��_����;��k���s'���(���z�;��b�H�Äy����WrK��Ƶ�|�;v�E������K��3��\��O���ȅ?����r%7����j�+�h��~�˽�^a�'o���79I�\ׯOsʏ���d��P��s��mK�p���(���"�����)^�k��_>�w�n��'�\�-?y��~J�y\;��<�WN�%^��K�b���é�]R	�%�IΨ��vM��p��bH��f��{�������}��8w��sS?�����r׳�q�!��Q`�z��%�*H�8�.{i�x�?�.a��~
ʧޅ��Ŀ��5�e&J�͝��G}��?�������U����l�� ��ג]�4M��7���hWA<���B��|��
�W���?���\x|�M�r3�C�A#.f�+�L��4~���o�B]2Py=��w����?@v_��	6n���+w>���M8}�5�Y�"�ta+D�/Av�Ÿ�c��r�Zn{�z �j=�����q������,��!%.I�c��⻿�R<����4.��U|x�~U���+�����V�;��6��%2��:@�$`��������߹����*_ŉ�F�������9�/�8�B>��w��}�ݺ���8X�_E˷����:DX;���� ��a�l?��}Q|�ᩉ�@�{�����qԶ��^� �����}�ɏp����?U�K�߂��g��ӫ���7݊��\�O<�ג{�����{y�Ϟ6�M�˸��S���	����Ȳ[q��G`���4a�gøz��h��ћrpc����	���L��Q�c�qi���_1F�?��ׁ�~�2�ZGn㽸�#a6e&�ª]��/Y?q�>pa�?>�g���~<���zG�{��|;��v)f>�N�un�j%�:�	<�o�ƚ�1}�~������s>��V?�X_6T�%{��c��Wލw�{7�,�Ƿ݋�7M��Gx�����..:�,�J��On"̗w��1��f$]�,����-7� G�W�!j�ς���Q�?�';���qX�ބ�ca-�<�e�J؍�/��wxK�^�k��p����a�x�����U_�(������;R��?��҇;/|Y��G��[x�ua|�^"�4-��X�X~�_�?�9�?�f���~�`f��v�S�jnl��O��]xx�u(�Cx�Ǳj�'Lr���Ո�`}��!ӹ�}魄=�۾S��>x�H�{�N���RM���ET�W���W��F�.�#���.��$�>x�?َ����eۭ���Մ�<��;;A��^$\sW�]�����r����O���}�?���ov�v$n��V��	�㕙0a�K�K�s��xW �_�����s��x��o��~
��R�|�˸�����^�m-c�A�c��x9��ŵ�}��s
RL���'�x���x�<�Xf뻽W��ŵ����&�qQ�?��w��~^�7�{�/_�{<x�a�����~�1|h{퟿	�V���,&���8��Sh��>�a��W���֥��8O�{=�/b�?~������	��H�[O��nNw�]��/��>a��y�U�WB^���O���x{��N�W/<�[�^��7<�����E�%�E&wc��\<i��$�_���������������}��m�x�+�}G�@b�cb��r)*��_�,�0����ό�gOa�_��ʻ_�}Ͻ�:��n��~	�;�q]8�M�n�-���n���h�i.	�e+0}���_Yy�ic��)��E�>��6f	�"^��^0������Qq�,��!�w�满�x��5�����=mՓ>}���:��ck����m�܀k. ���W�i"��*��ϭ�2��F���?��O�8qY^�_x
���Er�j�aP��T�ߗ�-6sܱ%��˵~t�j|�z:<���S���
}��]Wzyw�>��u@��r\
��9����/��<��������?�m�O�}/�����I�,�>�-�o�����8v��Y������`�!F���oI�p|LbO�3��A�~�Ж?��~qN�������UX�?k��K,j�Ej/�o���-�A��o1O)6��;�l���b��� sR��p����i�a��?�[{�Ä���i�W�;y��5oS�}�v��/$ʐw�8���
�!*_�a��c��#�p����N���5� �k�1�!��˾5������O�>A�0=�a���Hh�\
p���ؓ��H�n	�.�<��[G���hD~7^���܇���a~���W҇mF:&.���UѶ�lڐ"�ף:�0����M�g�ɖTZ�d�u����MXQ�]7�L+���ݧts\�Yڎ1n3t@G�衕Czqm�NҌ���qr���zK�K����:Q*�1�E��+cH�5���LW����&'m����k���:zp8@����?_6HOv�&�'ҒQ)�^��C]�����H;��i�ҧ�n���giCU:��$����)z�l��2�s%U�����]�Z�a��2��uu%=&3�t��k �ػCk�U�Q�B�/��km!��$LA�i6�D��Nzxt�>�ߥ�r�	[Xr�bm]�PL�gB�jb���s�Z��CzY&����9� ��&#�̭�����%���t���.�Vl��]�]t7UAX5tE����BX{}	�l���N[ʧM������%�6�\QO�}���d7�8����j܉��Y��;BK��j�������V�k�i�F;m�҅�M:_;@X���^�f3��y���ڲ'�+kv˞Z�w����ѧi���z�&�c8�i�YC��=��p��(I�]婄%��8�E�h*���h���6��렖���i���=��pk����?U����~�����/��w�&,�m��N����q�}��L�Z��ͧ�љ#�g5��z�-7C�w[_������뙢{ki�p����d�ޣ�魉
�Ȫ�
��rv:j zDs����Eg����!�^�I�~��'J:��G�M�����Ȧ�e��)*�s�!��)m�GF��}�-�ʯ�	3GH'�u����(�N������p�y�#�Z9GW�c��t��d�g��ӣޤ�RZ�̢�����aKyٴtg�.n���t{���6�3�#�4ۢ��-�t]�,=+svp�N���H#��M���Mz0��0����+CtM��NPh-5A{d��;t`]Mg����B����� a��4�l��e�R�Ko���q�M��2��o��z��ޕ,z���e���*���.�>�E/�L��~�%
V��N�Ώ�q�mڼ/�W�2���8�D3
:K=O������(�T�A5�E�	zu.�N�(��Fut�&B�d���e�~�f�t���o��f���a��흡��y=�uϑG�pN�t:BX�+�.�7ғ5�����3ii�#�TC�C�v�G�4�ы�~��l���cN��&�������z�_��n�{&Q�/Bei�[Q7M6U���$�#�h.��m@WN��o;퍈�FО\���C>��W�P+���Yub�g"�7J�-��݆�:tuM0[��Ǐذ�z�V���W ߺ�5B�X����=u:`��^	�2 ]^$���L��X̳㛤�A�̋����4����|E&��~d�& 20��oA��$�wu�C�<j�n�Q�Ԃ���|��Pn-!2� eEw
��@,�v�]0�Tdl�gqsS�N�:��P���n�9����3N�Y�����;'t�"$��m@���w~N��ˢ9�|n��
+�z��� M���:��^Q,��R[?jV21irc���Cf�<a�[�(,r�|}�+H�t cل��J�4Њ��<�4H[7@�t�v��L�!�G�>��;�z�NX�K=�����H�@�)�3��s;؟�ÀÂ�%'r����I1�X�	���0�[�ju��%��\9�O& z��� ���δA~�[�b�4`��rm�W���DRo�S��L�[jC4��;y��Bq0لy0�0��nd�QԜ���0�R�{����b���,��1���i?a;!L �:���"�	��6R�%	Ë(�]�J3F4B��`ڍU���������y���+М�m��� ���^�#�����5�v& [<��Z)r����Ʋ�ݾ�rM1f��p7�#i����S
s{�y�..���h*���.��yKN`J�`�	!Ms�n����Zx��i8D�&�J��t�4B�U�x�0&R��1?��9���#a���l�0���@a"2h�?�S�q�c�+E��y�Xgۻ�AУ�����!4W�bX�C�[z���LLY��a��H���!�M�m�ae+��w��TB!��G�"R���6
��������C8.�Q���y����H��E[���u{��6ѷ����m,+; ���Jd6�p�7���%�ֻ0���з
�T2t�~�;����a/�E�H89}u{�i0)U���D-�@�B��a8�UȱQ�77b���H$���8h��|o�b�kS-�����f=����j�ajD�l	j���ͭ���������t�U&l��7-�����"d��P����&�t�V���hb
<	�N����U��¶Fۡ��(���F|� 	���,�5h�>�[r��Y�~�0ϙ�6ѝcD�)	�mII��Q�a��mt9��	 Q���q98���,���}��$`��u�@q����o�`.��43��u�{��ߢ����RO��V�*�u/E� rH8D�+*t��b�C��:��7#����#����F�pμ�t����NAK�k	�h<��nD�]U���b�Bz��gb��饄��a���R.A�_6R
E��gK��
z���\���؛Rb[M�t��LU�RbdΎ�h"VsW�K���U�&,F�t2x��6�`���F���vY9W�P�:������;l�ei���i0Z!7�mb3�U0[�_�A��jl:�E�5����������.��܅fm�@Q4�u
�ߵF�X73P�����a�u5�m��ߍe{�� ��)4�Quļ��y�؈;�f����m�Ř-�G��;Q8>&��!��O2!�E/��AhK�m���wIA����`��~1�[,Rs�o�
�-�A���1O)6�;ΰ���bޜ�� W&|�-x ���Q�;����
7�z5>����i@�g���x�E���m���L��%�LY�����v��;0�(EE��-S1�;���G���,L��B+ZD�0=b:h��Bh�o�r�c7��y�-���U�Jd���_t��r�ro�����۹�-dLN�s�ݕFvQ9���.�gw�U�o}����ك��`� ��c��e֐a=	V�a��7	��g������͕��H���B��͡Qvd�MjZd���l�,��PG�w03Ύ,e�k�=�*3¦'M�q�K1�¼�=�4�]�U�5Aˮ�zٺ�Rr�@S�5��&(Y�-ȶ��ؒ�m�DA1���ٮyV�İ�
;�(�#�,�Y`w�>e3Z���Y�Z�sXO3i'�Q�i�vdr�ݓu��v��� ma�5V�\e<]l�H�ΰ�lv���ɢCV��6S{PV��+C����0=�a��5VFiف�v�?�m1V6gcu�6oj�MN	���vf'�0{i>׺Ȧ��옣���m�Ja�d9۽4���a�&��>ּ�'̙��ڣ��&�ʎZ��j[:�f�%��G�:7X�-b���Z���J lN��V{X]};\�ɪll|�a��b���0β�2;�e��¦�a��jv2��Ud8Y����zg3�L�M���wW�cw��
۵~H��P��a�=�`��VCl�s��op�5hX�Bʺ�
6oq������abK�Օ����'��!�ok>a��A֎x65/�V��_x����'%�_�5�����8�n���=X�>��a��icG>a�?�ö\6��o��� a��Ul[�,neCEv$�c]�c����Q��mIb���,���Nk�x��V�����*;IyؖU�����B􈥗m��w��L�g!���5��LO�؜;j���5V_��vk�����}Phg���l��;��� ���W��	���Z�p����d�����O�\�
m�l{�,;�I���X\�;`�8�ن���B3���0^�`7&t��|as��l�0��t���yla��u���%W���ꕲ��"�J\ʖ�섍��+M*�e�UűNg3�ղJ�%L��MI�zN&;�j`�� I	s���ҹ��Y����&�0�@ؒs�5XJح-�$�`dMlKy3aN3���{�+lQ�;­�"uau����s����i�]6=>��3]�u����:�%��*av����+h!,3E�NxR�de!�۰�έ&���������𞘍�w���r6W�Ϫ�1fךy����9�$6١d�R¬tj����[x=�u���6�Z6ow����66/k�-	x�%c1۱�Ɔ�l1�J
/�����T-���g�lR�P�vN��*R����,����,�����M�K`�f�+/[?�v����j6�Yf��耏�B-�f��8,����}V�S�G0a!�7	�yg��a-J�z��tv:'�-+1T���*�|����>���}����o�*z&�
`��cĨ�(�x��3�앀n�$��~Q���H+r#a�:rD;蘵!���m-��qpT߆v]m��ȴp����"�h8�E���~�i���B��>ڌ��9�;��X�9N��A���p�*G�A��&H��V�cFtn%g"+�$����'��DX!v�� �E:k����;?'����Xt����n4}�=�Q$���-�FHd(���z\R�s"��������T�rT�0]`Cg[1z�j��Gp2V�D~���[�(7�"��2ĵY�
����܏�0Q���ehN����V���wR`	���r�p��w���w�^-fl���B�#�⾽�bq<߷"�aJ��P�k<s���u�`i�w�!ZvB��'l;E��Sj�ܤ�$w
e(���3� � �ٯTar(�M%��)�8&����Qj��O�[M-��o��ɉ��6�4�%"�{�z1F����`�� ��9��	�9aweF� �%����Dn�p����'06Ј��4����2�Htdk���`�Ѯ���p:l�Bv��ZE��	_�&,��+�jr�=�5Ј�Q�7�e���0v�UO`�p���j�p��3�lm��*D�۱�bB�#	,CbH��3P��[rƂ5C>���g�����c4��6�"
�m�u	vdz|K�=h�`p�5����	�<�ł�u�C4��X��se���,��y�I��ޏJ��s�)p��-݃:-���x�	K���C���W!3ˀ4�Њy۷��GY�����D��Zc���c��H�E�ދI��g���5f$���8ń�5���Q���@ӂ��f�Χ�ظ�����B��&�B[���{���!�ǎ$�p���H2@�D�vJ����Ϭk�|�UI�P��	�$�ۜ%���h-�Ŝ��
��޸R�����;�ގ�mc��!�{�u��B�1�B%
�4��Bn2^ߊ��$���R*ú�%������C�D&00��j��T�
}}8�뻭��I0M�c1���M�u�-�\�����%�����T��~d�^v�5�h��X����'@�<`���J����!�s����)���Z6:�٘���ёQ�
u�K��s� ��q��e������z�v��r�� -�Ƞ��cJo��B�ұ{�,�����zo�B5t������7���ֽ��l�8����"VZU��$����1?�a�Gp�W���>��c���p����7<����}Ŋ����!U#c_�]U���+���S׆��f���g�j���?��S�j?����:E7�rIf#\T-a�C�t��֍�%f�4h)c��c,�Ë�W�u�ٻT���L�\/�T��),���:��/�2��.E,K�2u�W��f���a=�@��Չu^��F�X�`��r�FH�dȲ-�|�k3 ��FN�Q.�sl���p��:���å�X�N���?�2����� ��9�H]hl��f1o�l^:6�Τ��&g=F_��NJͩ��4Y,���F��'���b}Q�oU�r�f�������	 �"%X��_bQS,RVP1AX���c�Rl|לa�46;ż9A��,|>T@�:ߦ��� �7S�P����'�x�<7��kH˺L�PX��3;��,��M14�cʌ,�f�P"culɽC1&�iu�J#qwC��f6��L9ή��Ў
ތY�|X��/ü-m�ك=��|v�(:;��Jߐٍ�Z��U���d�����5I5.�P1�d�P*�� �ʯK�F;�(�� Ak�=��K�,�}*0&���)T������T�{�B��k(c֧Tn��j�+�1� �M9fS��Fj#5�Z�RseU�z�)u��\%5���������]��o.�THUS�]j�����y����*5�7��M��LQ�%��sR~�%[_ ,ө��\Բ=��gs�bUC�r�H;sSʨýO��^5e��Q��*P@�I�IT�b��-i�*D�TT�R���-Tֺ�Rt�S��ij%SO�P��re>a%�T��|k	Ԩ��J]
Q��i�Ԝ�b��)�ff���J�wr�0󞏒��P�CM�a<D��ʨ��6�4yQ���H�e&SŶM�B>B�-e�0dQ�sCT��E�t:jJTK)2Ԅi�"��|�j憩mk�V�Pq�"�L�"ʤM�h��j�+����(��a{�2�2�H�{r�Y3��Q�C�tT��0YJ���@�HYC5�����=TI���Wj�5uU��B�����q.e�uQş���j&5}�HXZ������k�(:G%&>CM�ЄMyg(�>LٙU������Q��}�t�NJ�9K��OQ�NL��(��Q�
<[��V*�l�=uJ|�Z5��xa+bu�����_�.�y뵷Q��8�N��f�ۧ�%T�EyT�V�u�릔�R�a�O�:�YM��	5R��T�8��h�Qlc�+����J�Q�[�T	�z����J��|�G���v��H?e	�Sy�*OR˓9J"���z�FmӨ�K'��k�v��ě�Ti���C��L���!Lzm6eys�Jٯ�ڦL��O�F�L>U�ZJ����&?��G�ZZx��2'�`+��Ϻ(�� �>(��R̈́��Q��q�O;K+�)S���6%6���rJ-S�l��[�G�ej��6QM	*�בNy:Z(����&,��P��l�@�F���n�j�fOY��FT�����F�Vg3U�2E؜6���˨��Lj.\I�����¦�
��7Q�&�#a����L�:aU��T�o��&�Rq�*��Ii��m����H��PF�m.j ��j��%�m\M"�a�DeL-P{��T3��m���Q�95��Be;(�v&�4^���y�ĚMlKT˸�
e���)E�����
��K�g8s�*���tJ���&W��&%���Ő*��H�f�PuC��Fr?ը�R��gWK��9�O$����Fu|`!�|9�aˠ(o�t{F,Atg����e�-S��v 8S�zf-������`є��}L�a$�����"�����҃�����t#G�þA�iKH�V!�{�h
a��zteCM頚���� �d:�4��j`��}��
���睤C�/��_[��!7��@�y��R��|l��
�C����JʝP�l�-�FC�,j�^�c`����m��������-�{�07�Ǌ#��u,���Hi��ݰ���F�O-�{�u��ﰬ'*���#�6L4L �q><�ĝ�P3H�b���}�\ȡ�a�j&�����|,:�cz	W&"���؇E�>�����D���~4+�S��_��7�ʟUm�/�cmч��V�ؼ��}�B���{��{(��oE�|�-��C� �n��0��$a��_H���Z�"Աv^��|`�9��.lLM!kD8��MCȩX��")�(f��p
9��ώ`E׊���p]�Y� T�(��콫����(F�璑���:Q�!/�/a�#f�,��83d�z�L�B8m@����(Iʁ#AFP���8a=��D��C����A�Z/����JТ&W	��z��{��`vcs�q�nc��j3�
���2��1i݂GV�֔6���[*MDVt�3hj��*��M�DgG�a*��ۏB� r�+�36�0r'���4#?�����B�9Ѵ�.��H��@����p\�� �M��7!����(�+�䳽.�M�(�,DY�"�lP�����J�Hbu����D�@��>c7� �4��iP�7�VB>-ؑݺt��&�/��V�*�#�W����ޛY.���EL��(%�gS]?���cۡ3�!)��(#��=�8�ad�U�B�p+f�b��m$�*�d�AN�mĹ��V�۾�� �)�땘qد�?�v�{P�cD�z%7
���
d�#X_Cw��=�ʅZ�Qi/���O���d��֑9)��}��P�j�_�`�Z5��	���3 C�Y�NH��X�da�NX�)����߽���V}�ք�`�V�VZ�9{;vx�Tp��M���hB����H�Q�O�c�*T�&!�ᄮ���Bn�U�k��c#h�� �����K�d����)����G��V3��^����W���l��q���»}�2t�al(�U�(?WE#B}��	;�!���ee�;�Q�/��j�A0� �d�Enx�������]���e�--�t��G��M�I^��l/�S�=т�	��Bv��}h��KɠOD�����I�0�����,���A�oK���?�{�?�@~�#�ga�+n��s�ia�K��&�ըKiD��T�}e	7c��u�����u�r���(�<'��p4���~R���H�E�<�t���A��	=!$UJ,��$r�Ҡ����%c� �h�z�CE��7��␭��}5�դ9�H��<2����5�VH�۩��d&cI^vx�?�˱��F�'�1��RHS�Z�\�(VTmP�4����X��R$���6���z&�v�_�^��'q���?�$�N�P��BY���[�p�$�@M����m�w�N9F�4T��~w�Tk�c|[�Gf�Q�j"u��-�ԅ�FI���7u6/q��N��>'�Z9�Roj�	��$�4�����B_�jW�!��l��99'�����V�k��K,j�Ej�
� �w̃���c�Rl|o���A��bޜ�� {�Z07`‟�bkS@����G�ᓈW<?\SB>��R��&EL*h�۰������'�<i��R�J'|��\.N��()ƲV�rL�]g"�.;m�<S����GxXh�*o��'�QF^E��mi�z�&�1�g�l�������6Q�۹�Yt�2�����%�Ɯ���t"��,S1=�qL���l�1��[�{+�6��/w0�afB3��X
[�0�M��������1%3S��rC��t�Y�`�#&͕�왻���ǫ�ҽ.&U��l*�d9��݋!"�q:��5m2��&���鎴��R�6�ٔ!F�2���k��~��֦�3�2;���0�e��K�����8nf+>e��<����D��LC.i'Ӡ�fZ�uL�l�Y�lfʥ��E��LX�t'�ݰ�4���q��I�&�id\�S??�l+6��\���������dr;LJY
�����l���g�י¤�RbT#ff|QI�����n0-mf��̬f�2�6���	�y/��ڙz��ʌg��¼����3�)����X�0-����3�5o�25LoE'�Z�Ąw�	����1��hdfDL`���'6j�3���<F���̄&kh��j��v��I�u�����2��ㄕ,&1cwK`�YI�fʇۘ��F��L�#vfF�ϰw�3����Ћ,aC;)LX�b4�0S��ǌdV1�Za���+e�C-�1�÷�����#����_��lf���E|��	kJ~��͓�2���ǌ��|L|'���~®S�3��;��_q3E��D������Mfi2���	2��)���2��¶�L�M=L�.����j#����d�fj�ґF�50E�s��L_��C��3=��~?��2��2�_����le,驌��L��Yk	�#���\G��Ir���L=�/�T�|�k���e�[�qG�Zc��xꛚ$l���yL��b����P��ĳ³��L�����vƾ���le1#a�8��X��zK�ɮBf���xĄ�N�I^>�u�_y�)og�ۤ�-,�1	c*�Ȗ�jz�7��- ,j���23�V2+�!�a��\�i����fڻ�t[����1���d�"fv���su1��1��/��!��a�טU]S3�Ŕ��L[�����Y����K���JF��2R�����5Ʊ��M������L���0e���j�g,skL�PS1`aXA5+��ffU�8$�LZ�3�1oJ�Iw��~��3n�2c��1�uvƕTI4/�1��^�yݫ71c�SXi#̖���0��f���YOXb��1�Z�o0��D�*��I7�3�rf���j�99'����������r>�j�l���D�w*�[؋�|'6+��A�@*��������.	����U�Jи��>�k����]�_�MBN�YI�kf�D��4]����-�qs��Tab��r�����87���x������v��jE`i9���x�=^��.��(�$-�~���*�4	�{`�E��գ8�Ƕ��mB��Y�)K���(�,��K���jf�гу���y?p��#B�;�3{��5y1K[QPE�{H���.�SL�n��gPY�O��V�X�M>蜵(185X��@��wVDB� F��W2�+!a���j&������Xt���{��!�[@�#�������D�z���%�7{1��b�����͝܏��ԣv�	b�����D��v�U��8ї���zz��PM	������H�#���8����s0LXߖ̧|`QÁ���CC��'�i�$HV�[m�x}9R*v��(�zg�$�c�VصEM�@�+��T�N
�j-��XA_�mq^x�B��n��PZ����$( ��w�d(D��LQ;H;�	Y��1A�s|��uq��#�!�G���E�`z̋u��C)(r��?ڄ��f�)�Q�����
�W
N�!T&,��:��H��������1Q����t$�[�r��U
�h��
�d�`��0�l�lF�z����i`,�g� ��8���I7&^;@XAM�
�ơ��Q�,�ٴ���RԺоSK�6Һ��w�P�m���s�<�}�`hC���Mnޒ�Q��c���u�n�Aj޸SqX�n`͵��]��dT�`/C�`V
F��q��Ǫ`ϵ64EQ��4�;14�Ǣ�П	U�X���*�\��ԏmN���:x�\�l_E�%�)�؛̼y�/@���l�:$�P�%Yh����uB�CsЅ�L�x���c�#c%�I�x!�&#�L��v�ǲbMu��\���a�S���!ؚ�ֈM%f����D��׷�b�(�F�*��
��R,����8Kv>&�p�D0'��p������Br9���a����d�=/��{E���8�`ǬBr��ޘ`��LMzl�0�9`�g��#�{�=��d#����<c�Bn����{���ɐZ<���L�Fk �ͭ�����BʊU*$%C��������uL'.c~˄�b�d�2�*�蓧arjVQ+����|_��/-[�!���^�A�V���^/������`G2v�g�[�9uY.
�e�JMC�\��x{���,3�w��8�?���{Ԣ����j�� M6���E̈́'��#i0
���?���<H�b�5a���� �(fS&�LF�jWX���EɊU�H��
�;0ƼL{�C�z�6XwH�"��t��g"`^�B�Q+"��C�O貙W�oK@b( w��s��r��;��y���p�Bx��~v�������/�f���{07�>M�*��{��[��O���1���8�UT����dL�� ӡ���F�;擰�����6�N9���֨cYZ�O�+�
���l�9�gh�A/Fy5N](������3VJ�'C�2&2 �N\�2���>a�#���ٗ�m5U#�?9V*���b���#S�ݨ^#u�p�/�ԅ�FI���7u6/q��N����#1 ϛ�v�>�7�ȅ�cb�7a$�}{�)����Mm9[�zN����Z<����X��ԄTAb9�˓�<�����y�"6;ż9A�J/|�E1��Q~N+���ؿ�=/���)�W� �CB>��R\�kz3�jT�)�!D���'���+�\� ��!��1���#;�&v����CW���v*��|����׀ЎaތE{`&�� /��`�b+��^_@m-�]�O�͈�W(�ӥ�U�sU"
ve��MT�$��Tu�qW�5K�V��h����Wk�/��\O�%ӿ�����j�ʋ՚駫?�:L�7V�^����꯮�W����O�OV��1�r�Du��T�^�V���d��?�����]D����T�WOW������Du�OVW�����F�.\����|�_��,�V}�]�ښ���WU�)�^x�����VW�~+a?}m����oVǽ�Q-{��>ﾑ�wVI;l��kZ���|��ʁ���V|��/7�vV+�߬���?�]TUG��ِ(XP���  U��{/���D�HEk�&�IlA݈��A}1��u��&1�(��w߻<0Y�{�9����)���̝�w���ц��P��8z0i]��}���c�Rj��IfKvP�����8�8����'��i���5�d@F�9�9=������-�x�?��K��s9fD�r����k��n@�K&S�����!�<w:��#�;��xu���9��w?2Z>�N�r���|��Ú���1�o�y{j�k2=�5��l���_O�黇�Q#hͤ��3���8z�̱�(��'����:Ե	��K&#'q�n�szX�D�����8���3�c�n�i�G(}�џ��_DEk����8v%�$�XF�c�R��x2�J��
8q6�"����R3��Ì��CE�'8V2�h�@꾻9�ݢ���ht��3�A۶�=�a.]t�L�ˎsLo��0���1����N)M�
�j��f?�/��#ǽM�d�Eiڱ݌c��������ݛ��47۔��[ϱ��b�aZ}o-M��K�UP��X�{Ŵ`J8�u7���oӝU��̔��(�p� ylM�������h|�X����|쬩��t��"=�zA�
W�s_S	I�3s��h��t��,�Ё��.�OK����HՓF����T-�]9�OSw<�����4�@��)"�#i��h:qr���{ӷ�P���hWd[�M��Or�̚t�c5d]�-͗R�@��>�*Wn�y#�Ys��O����}K8v�b�ўneM�6Mi�O �w�3tˤ~.��~�=�./�}�9���<�&lN����fPI�-��?�c�#���	2��IW����q�0Ћc4vu�E�SS���"��)����r�t�,�6��-���|�4z�=�r�Ep�f�PvzYxН���o���8k<�<L�)�M�Z�Ig�'�e�8�<&�c����D,=ZH/N�T�B�hˠ=��̲-d���^�J����S;ߢ��-D��~�F%��\I������D>}0ğ�9��������4p_��=�F����u_2�yY��G-V�9k{���d�4��~9Ey9�(��8�.�ɾ��.������&���<�󃳸�uFN*���5�Hk�v�b��/k=\�ݑ��v�-.�DP�}��P��-�>��"�V7Fj�M�EJ�_i�X�������(�1�g9�����3qb�R�\q���A�|�����L=ؔ���M��U���Yb�%�����[0a��3u��J�-N"�8 �׏?C/�7����<����Xq�1�ꑄ�ۼ���EL���V�O��;b;��|�*�U-Eu��W���>��������cȞ~�c�a���!����뇶H	(��l���+DE����c=���ĘYː�:[���a�_]�ѓF_I�6sLC�Joހ�Ge�7�(Yn�������_Oۚ�go���uLŹ1�1tne�;���#� ��@�J�>�#�7F���ն��XE/���fH���	��a��w��@��&���H�7�qؾZ��Q��W����<X�LE�Jq�����;H�	(6���em`�(t�U:b�[ȲQa��<|9�9.={XA�Ga���|>C�p�%\�g<7>=���Lp��xT��%y�8tN�!�4���d�cI.v�t��b�E!�3X=�9�<s0��f�|וC��<�;;���ut9��O��5���9�6wÃ�*1a�	�k�%�d��W�k�]���}�����4���T#q�i��cX�57"��!"�_D�3Q��f��b�<qrF��O�=� V�+�]G�#~�ȫ Þo�`��0&�ɬf��cP��\7����ŏ0�Y�=�;�	�U>u<���H�	��p���Ǚ[��ā�����;��Ϟ�����(�q7+TguDy���˒�0kǡ��y[uA������k�� fuN��"��	t�,�஼�����X[�%~��rsq�F���,i��s��uO1�eVW.�s��������B&ڕ ��R2��3a��:d�8�=�G�e�����Aj�	\����r���u|�[,h�x����\X�f�@����h$���}�4��|r����F�>q�]|���ſZ!gB6�NK�{��]�ӟ��Z��P}������Mh9W��/j��{��V�!�n ��yt4u_���W�â�N�{^�G�W�����5i^�mX���Xr�f%&(�T�����U����
C��ṱ.��ƭ{�a��V�.y���30Դ}��~��;�Su��v��������R��q$|-����E���3���_P���v����p���_��A�5m=�F)�>Ńiaթ���4�ir��l�C���x��
�m�a�+���|
���#®c�C�<1�c�l@��>��Y�0�7&^��?��AW���{���G���Y3�۷c8v��S?�}��`K� ,}�.�?��&�Q�-4����M�yh�4�E��0-�P9d:\�m���Y�/؉g	�w�lt�~Q�W�Eo\y��ŹW�g�?����b�C\���wOD��2t�3v`��0�o�+��D�s�{���By�G���-TE�A?$&=�ح����lE��l��9����n ���5qGIe!,�:b��\n���>>G���ù~��{k..yWc��ﱦ��if����I�"l>C�V8E��@\G�4�o_�K���vZ���Ǻ3h{y�#n���o�Oc�HГ�׷���k��������kB�iv����4H݅ߥ������c�V��w8�� �wƕM@�w�9G�)PVQ�)�Va�-)_�.}��sl�Դ;�G�ZjF�˧�<<'̡��U��#������}i/�w��2�o���^�Eh�#��7���O����W�X��`wWs$f~�wV멞�
j����W���^���طs�	��@�s!K�	��&5�V�Ӊ�͉��]�c@�#���w`�`q�c!��}_)���1�~m��X7��ݘ���2ƽ.�lF/��ɇ���1e�va锻Xg��y{q��n�x֏a���ǽ
�s�o8&n@ǋ�0R_�Y`��J�9X�/�L�ۚ��0��+� �n�4��((������u��M��
py�e�0���8;��Mbj��$)��%꬛�G��2L!W���[�.9]Y]LG�N_^Vw�/c��)t֒��-���h��٫K��RN�V�Q�c���5|��A��\CN�O���0},�XZ�MRz�M2�`�d�N�X�ɗ8���u9Ɖi�<-�U�:��K��I�Uc
[�S�!#�Ɵ.��r_j�
�Q�(/�W�5��e4��ˊ�jځ�i�B�&���n5ۍ��q�/�:m�H�Yf�9sLW�L���"s-{u�)���)�u��7�2u�"�9ƞ��0]9�s�UbJ��c~���\�<���>J,&�z����L�'�s�V.� '�6#�I"���Kꁠ����kV�8OD'z!!�1)~I�@@��:�=���л#�K��^,�'O��SK�tE�P'��.��nL쉨d�$�@h"[�H�SI��M�At�?{ )�	��M0!�������|�,��8�����Qhw��8�.Lسu@�'؄9�&�lC�-~�:�+;���\���Q���oq�]�z��X��$��S�U��ƺ�5�����)����&�C�M� ��L�E�T�D)?>͗c񩬍=�����{{�i��\w��I�B�|,=��8W-^O��d�8�0�B�e��yXk/�d��z4�Ű�am�5}��(0��B�kYiO�I�]�/��������9�Na�ɱ4��ƹNu���/8˾
{
_��Z��I�m�%~�1��1�z+�i��!�k�d�s9Y���ǌ͟�8�Wಜ����~<O֧���di�[k�c�|#5˸�e�/Z{Ƽ>B��S��a�َ�TOٮ֞��/[�2��P�W�N��6���Y�"-s?�oR^kQ�:.�d}E�����F��$��x��g܎��P`�H���G:�^ӗ46�/�~���2Yyliu���ǈ(�lk0Eyy\1Ҍer�S�A�N͜��^6/�\�)�Y5}��'�ru�cr�N5f��x�w#�=BX��qj�p}�;�6��ᝑ뀴�.���@^I��	�H�k��8G��Y!Ư��Lf5 �
�v��u3C��3��B�p1�w� [�H��̑���Ad�?�1��յ!�mN#��ua��������Cf���ȟ����F�׀W�
$��#���.�g͠�A�.�{�m&�Շ� ��M��;�� 	�#�	�܈��X��j|`{ao���=�9�r���C$����BF�-O��$n )�kx���~�����+�Eb��l4�=A����5J�S=��RZ�������&��N��ɝ �`�����������5[Q4���:�_|����#���_(���9Txv�$�mizJe�[l5#��x7=D��"�N��-߳5�B�)���h�h�H�F���4Y!���YA:!Q*�$anƈ�tA�҃��u_�.
�;�`i��B`}�;#-�z�9U�cӢ��uZ�D@�T���.M�f�XU=�S=�S=�ϐ��멞��*ݜ��~��%ub��.�3l�"-ǡ�4�?�K)'�u�?��8�b��_S�S��W� ����������K�*��n^=�*�~5ׅ���V^`�����:k��{:k�j����������j��c2ƞ��"-0�|]��\[N��X�|��v�۲�Ҧk�a�nn��5�?��/ʪApY�Y@�e�u�ʩ4r�^u9*�y\#'⬬Z�����J�".����#���L����UI���2^O��W�<���N�`�<�_�q%V#�%x�Ҏ[�K���|2V�S�������jL����B�O�~��i.&�k�F'���/���TREE  �����������������                              t�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���]U��M#� H)"B�?	���(D��"����ޥH	�H�M�"U:D:A������~g��9a7�\����7����̚�Ͻi�G��1�w5���M�$��d��>�o�	��\6ك�o�����6K��f��&sM��������M���;���ߒ��d�/�_Nvl{M���ϛ�[�8�'�y��U3���L�4Ϥ�x�盗��g�]6�'�_5e��dwmVo�sd�m����ʾ������ӗ��Z�iك���=�՚�Z���|r��d�I� �o$�X2K��ߡ�7�E��%3��US>�@ٽ�!��٥��[_��,�+���"͆��|\�,�&��ʿ/��?i��Cdwio}��W�������o��?�>�3�l�泭�����Ϻ��~�C�����@��v�f������7�?��<����zߏ�|KV��`��f��j�R�,�~�"����W�ݦ�������������c<����{��+S5��g[���s�e��>�j>����l�q1��o�ڷ�9O��d��G���~�o��#�W[�����7���ѫ�M�����MZ���M��ߧ����e���;;�m�O��?�9�}�}�k�3Ѝ߽Y��o���ݗi�'ܞ�4���������?��V��ɜ��zs��R����'�ݫ�8��9�<���ie����������ǹ�<����t���T�R�����5�h����]��k��dnF�>yhl2������o� ƫ�eOh�)�;��S��[XS�
}	��T��iՔ�W��1����N�z_��f���q�}�W�V(K�$�FsI�8u|L�>��߰ٳ��ϲ�%32�m��������?�^�wAV�Ty�nvk��eUŵ�@��ϙv�����o�ig�������2��{_ce��T��껢��.=Ь����=��M��lΆ�S�KU���v���u�4'�Lf��W���1�>��l<���?�^G�Λv��_5e<�u{˃��|�Zޓf6!g�����	���<{)%pU��Y���u;�'�!�}U�<�h$g�Y)��?{����.������>������ύd��D���Y9U駞�����N3$�W�����%K�Nv����'ɾ���yOV[7S�f��7�oɟ�G�Qi$��V�_��nI���&�/���,�z����}�/ϖ=4�׬�k4��>���'��/��n�)�+[j~ȗ7��c_-^6M�|#e�����5𐦹X����p��d�m�xb�	�q�?ت���[v�������Oe޾z��p�C�zv�:�u����ٗ����Ќn}�ɱ���o��>��O�>����V�Ck8��yl_���Q�"��|8��sc����O��'���x��;}�|D��J�:���~B8��z(�����&��d؇��f8���*L8C�նomھe�d�
��|�����,��R*���e�	��p<��|����x��1bďn�ǳ_v
�t��-���_�u���7�1N��{�/#���_i�pF���O��R�F���{�N�}��dܮ��L	�g�W��W^�QS���J�cCe�o�����ԇ�b��4��
Y����~�$�5���6�k8���X�0��gK���~��̑�բ����n¾~fB8�8���;�I���0�,U֨�G�><�`h�/�^�~��������~	���zλ!��˞>������/�Ԍ
>��yޏ���p��Y��ɠg6��z���h}*Iѷ���#-�2��ѫ�^�o�q��o���>g�����j���e�~ �x���M�K����H����̴wnu����c)	����wŀ��l(�?�t.8�~e@�[�YBϤ>.�z���\��QYoE�H �������Z��8'����h�\��p<�:Wd<��+?1J��ٙ���Ղ�e=������s���!�	Փ2�di�����N��/�f��;O�e�D>�ɨ�G�>z;�>�+q�a����ke�ڒ�@XH��:���?��r�:F�]n8�Y�L��X	��W����ºn���=y)S�����t]	:)i���l}�N�O����R��������R���3�Y�l��z>�㯓������r����	��2�s�eB�V�v�	()�����bk�a�8_�?�@p<��q���I�P��^}�~V�r��z~�l���@�.,����� ��{.�y�_�O�b',#�1?X���z	�a����٩'�OݵZ:�l���g�&����@U3��ѫϺu~�%%�N<����������x'�������/KW� i��Ǔٽ~���o@����S�+ֳO�:�'�����������G��@Y�?���y�Q�:4|�}�����7���쳌�o��O���J�m`��W���c��ϰ����>�������W��g�a�~>�����W�����\y�ר�P��d:�/�ot�ce���J�|�������_�0�#d_�XD:p<���7TSkM8kl�u���Χ�G� �B.�*U߿��/��՟��{Q�w���x>�p�=jr��?o�~?���5p|�&���y����F�u�6j�d�
u�`z�����Z�V��џz���K����Z��>#���m}�#P��^�Z*�F	�$������W��O��?��6�|A��|�nZ����60,2�j������N3?���u��QXO�e�z?TCo����r\��z�z��;Q�{(�h�
����WnĬ^��[z+���Hz��	�n ��E�'��Fj��D���w%	а܄3��~U�7<|��G�&K���Z!�����'���|��F���E%���d9�2?Z���*ڏT]A7rdu(�>���T�_����o	8��#�LBO�M$�?��a�	K+�O>��Z����n���K{����o��c���n����[$;,�W�_�����ɺ~,�H�^��k)�����՟G��ϱ:�E�I�������?"����Z����V�j���c��_{]��~��5���CDX=^��o5����
��6�4���U덪��m=%�~�7%<:�����zzY[��~'ןK7����$+O�RҘ�)p���t		���kO�����#���D\��W+n�v��*���������U��x�Z�"2�������ʀ�wS*��0��l�/��n����8j�Z�>���W�l���Eɺ�U���~�R}��,��e�&[�o7���'�i�������W+����L�|� ����������?����o;��a�_�?�3|����֜_�x预k%-}>��G�>+����n�ߘ�z��YmZa�XO���=?����J�°��&�o��_O���ך�!���bʯ�G��4���9�_�O���ϟ�P���̠����KC��h��Wo�>�9T*�7<��S_?h�9_�P뫢)�ҿm���͐�����?��v: 4���|�d�w�V��/���οnV����]���?��d���2�w�ǭ\+�U߿��w=~����yњ�ǜ*%p���8�j��*��:�p=�W��H���������{���HFǟ��?�Uʝ�~�|V_�jk��;K����p��N$���׍e~�J�D�B�Н�I��T�q~��3���ܨ|�b���+���H����z˹�_����/͔���V�s���]��6Q�-���e�qɺ�J�����ǈ�j������-���wR�$\�|��|�����A}>>�w���?]�p����muIa_8�<���K>L�z��#���������|=�W?�&��㿭����7-�aᯫ�>p�0������Tɚ��\������.���/��{=������3��F['���iQMT��������o�3�8_]�������.�	3J��#������sk��/��]�P.���,ʿZ$�U�'��&l"�fd���G������L��w��C�>��5�z�V���w� ������z�޵����ӵD8~!�F	���\�~�K���K_������\����7p���������sB�JE���,�������?%"��G�~?Y�W*�<ᣏip<���5���**{}���"����:Ma�2u�t�����c���:���U�,�����[_���y��*���ꃪ��OP��^�yOv��/�y�ͫ�������W���>qk��?�Rj�׏9t����'&k����d�ǁ�_Q����_��D�D5�jB
�d��?5_�|�1�/�̪M*��$k}��WY�+j�����q}�ә�?�O���w^}�wR`N�o����T�^�IEʄ�e�~��ծ����:��~<_�� ��_�_&�?W���J���#_�x>w����_P;�1��3�*Z�Y1��ê6�sYF-a?Y��03�p��|�)3�5�;��G�	��֓a2������g}lw� �l(H��D2E�x:�U��yNJ�i���x�3��D�S�U$�lo8��l�����e��8������Ռ_rt�_��5>��|�Ln}��W��<C�s�ZϺI���y�_����O}����ϒ����'|�x��E��R:_�$k=8��A�H`&]�9�T[��jw��K�I.Y?a�l=�O��x����E����g~��L';6|NN��Sx-����̪�?�GŎ�/�}���8���X�9�<s�6�έ��#�g���^!;k��>��0K��&p�@	�!Q���y�+�z ��s��s2w@0�mego��_9��K>ivm?�����*J��s���4w���5_e���C^���|�c[/�g~��ѫ���8Ù��[/gR��x:/e�Y�����PG���:��V�g�J�(�Ǚ��cũ].�Wa�����<T�_E�g=G�I��'����q����8IaT��|��_V�:���|>E,�Hb�'?�w���?�����X�e8�1*�/�}8_�8���8��'((��g���SN��;$��jf����?������&r'�o�	��|�ꣴ�1V��V�Z[��c>�ʚ;&��'��R�ɂ��Y�7FƺKv�P�V��z�g}/�Nc�P���Og�z��L��F}Y&|�x*�fqb�u[�'��?����'}=6�jd��!��&c�Rēi��ɟ����OhK���C��)�~�3��W��D��,v��ۻF��hvx�G:wP;����8aF	�8N��/Gt�A���������s�m��>��?<[V��}��/����)����z�z˻2SVUTcҮ�d Ǔ�����N��4�����_�&R��x�~ǔwu)�U�#�N>�ME����Xeώ�a|j��)��Ⱦ�1�'�ن�y�dŊ�$ޝ�^���*��{I�ub�n�;z���|���G��t(���6�?�|l2P	����5������O���	v�3(��x���ǉ1�^��(����
|��X���*�Kp<��8�`���gF����������U	��Z�\�����D%��3���'~�#���'���ܟ����_��,����q�κ\'6+���0D�d���;�aN�2H9Bw��N���;�o><R6�Ì�|���.��M��޹�yR:����!g�:�#Ɵ$��P Xת�P}���s=�R���wt�^����7��׌o}������J�p�We���Gd��~�Z��C��JK�_����v�ݠdX*B}>>���i�kS�~fM����=�o����V���}�~>�o��c�<:6����p<�s�P�$]���h�#��ǳS��돑}.��~H�k��v���8a`����������纏�=��W�b������r�e�>?�U!Q곐�D3�L�|5*�a�}Z|�������WM���.�?I�\�؟��V[�VYp�`ٽ�^H�a�C��4��?3u8�$��El��ɜ���)�Y�k����㖈;��>(�Ip<�k�P�N�}=�Ƞh/ک ���$��,֡)�Sת�w3+�G��"�|����ĕz���J���nG�t<<g�x=��)�j���~�n��)��w��~9N�Ƀ�_~ޔ�]��js~Ew�9��o���2 ǟ.;6>�@_<�#�h��' ������⎓��:�V�����]Y)��f��{�E���?ĉ'��;�����b�/)���>/����	t���w���S��C_�aG�v<�a� ׼��Xm��U�4e<}�R�7�{�`����������'&��i��)~��^�D	����7�v�o������!���{��y����n�i�k�<#���F֏�0鳠;���y6�U%M	�w|�T�'���q����� xԒ����?by�{^g���~��4Н�I�Y;�'d���
=����7����-�8��#�|c��ُC�/�/��9A�����z���C1�����j	���?���l���.�P������s�1���?'��w���>�ο8���d�LF��V�+�`�w.�t@~�Mdg�;@�>�-J��}�/$�'ɜMvJ����%�������5(����������Nv�|���ջ���X!��X�e�3��
J�Н�I����b�Va��'��?J��xu�͈��t��]'�'�b���Ȯ��]�E��1���g�l��y���C�ņ��^'���~����G�#>�Ϝ5��=F���G�>����m�0��%�MTJL�&�(8}�{��0�S$��w���:3����7o,�6��Mο�Nԏ���{0ݧ�p�������v��/t�r<����G��U�o�>��K0�~td�w�ڣ��Y�������I>�w��ϋE�*�- O��	���;wp������o���i���S�>��ʬ}�.�d�c騿��uZ ���+���������7�9�z���2�S�������&�@[w�y�q.��������G/�I���)C��u����x*���7bEJ%d�u�? �����/�?:�^Y]HNIMO�Z/�A6�d4�����d8��uƸc�~Q�I%���	O��x��&���#o����$�����'���.W�y����H�(�x�����'�<;�x���x��6q^���?�.�p<�\w��w'���W�\��I�Ւa��s�}|����[�~S���1�����ѫO��9Q5��EqG+�����g;���%���ۭ7�/���b���j�Ǟ8�>����?d��k)����s��CɰI�j��l������Q�MZ�� )D@w>��G�>�v��yS�������?��L��~�H}���-9[�Lg}�~<�ˌ����$0�?D��]f8�|-}@ ��Z����7W�.F�;��
��.��^�����]�����o�^���,�T*8���'<��~w������M���j�?w��q?��,������#�F觌4]sy��8�m���h�~3����z�/;m��dOl��
�@��G��?e�f�lVs��g#��������Y��i����Yz��>��p���G9{g����+Ǆ?\��?�)ٷ�g�KGp<��.)���N�tNk���ѫO��]$п�'0�d!��t�{��sY�jC}�P},��������)���x�,#��s�@W��y���Y���|�ݔ�,�p�_e�^Y)�6y�*`��W)Y�o�������������Z/�<���1��j�~�?���P�0�"C���t|��d�J$�\�}4�F�p<|wl� 3�O��棠>�����.�\�2?ˣ��x��c��������ṙ���OUN/�|�����Y-�ȧ9���8�����q���l��[I6W�|��O�F�.ʨ�G�>����DJ`%�*�?.��@�e�~������.���~�Rv»�x�E_/;��+����ǳ��$T������-+�F�^�J$����@}>z��o�Z�47I0�K��J���+���>�fg��C�]�@��	t���#^�V\E9"��	�ή��G���ɺ�G��W��L���y��A}>z�o�5�\C�]� �s= �g}�k�����,�~�s��)\+��� /�*ǣ�ѵ$��f��/j(�럕�t�s�d���%�����3���g�W�;������A�m����N����L=L���|��bɮ�n"6di��矖,*r�"
Xm��l���"j�z���*��}3�RT��5u�_?�T0&��$`x=Ǐ�,]O��.L֜����| ��W�j- ��� ��	�i�����@��W</Y���$�������x�z��#�o>��W��J��IPq�u�
��1p��VM�,��U�������ǟ�6�~6�\_OV����������IڢJxR�֙p���)���|X�ta	�(��?�A�U�p�H�V�K��Tz��-����o/���-�vs��G�j�>p�+ښ��Hv������O�F�IX��d��\!*�� ��ѫ�>12|��?a?YT��07�7fRz�@���O����2�G�Qi��_�[��k��������<��T�������9�%[�ϋ*��|�)]V��F�d9�0��ѫ��^�YKxRj��f5t��g�"YXlJ��iE��_��$���u����&��	�s=5����o�D����6e��*M~��TjW�f�FNY���U/Er�����>W����9H������%�?�=$����ߪ�,�xI]��/џ²�ߪ���94�Wͮ�T��~�4���E/l��
c8~^%��ÿO����LG'�z����z�����0���1��G���D�͟���r>���Q�� ���j�ӥ%�P�����w?����Z=Y���j����w%5���T��Պ�����St\������fL���󨨊��˖H���5�t�F}>z���S�����;�Ώ��t�7��*:�Z�����Z?YJ�SF�C�A����W������_5�£�>p�-Zzׄ����u?�����-p��ZZ��sL��y�Jɢ�����?\�����$E��{���p���w¿PS���p�J+]����z���_E�H%l��g>����Ɔ?J����l�������^	�Hpq}|D�Q]�M����]��*:S�iP�����ǀ^���oa�#���i)��ӹ�wu�K5��}J�;������A�$����~��~���������
�b~���V��P%�C�o����}���{u�M��ŕ�P���~����Ϥ�_��j�'H�T����U�/#_O�|s��ɚϿ��0:|��/����������D����~z������@x^��SE��_ҏ#�?C���ҒjM��y!�G��h+Z�A�WI�@}>>�G�5���J�?����	���S��������L?�fJ�j�8~�7�;'k�H�fW�v?
��ڣ�_/*��v�Z1���Eu��z�w󄿙�A�S����o����TͩG� ]Z}�&׿Y�b�/���I��֬�O_�~d�5��"�n�7����J��-�32���~�߀��U������ߎ��7|��?�z����	O�O�����u3_R���l3��χ��ѫ��ްD`��?��#Da�����)�t	gk�������8~c�Z�<X���߱����t�xD�g�������_��t*~�g���_�ғp�^��j΃%�I�fu5������-�����d��;���o:5�r��V���#eǄ��R�����Ϲ� �_.����<Q�؉u�������*� �����&����[̗��q>����_@�MIPXU|r@���8�R��߳gO��7T��Ο��rC��j���T�wu���+�m��J������7+��������N��8�Y��D$PPy/�@}>z���6�N�����O����~Y�?:����3���JeW$��~��c��L�z ��Hd�O'k�L'Jז���D����O��u�Df����/$�~S姨_(S*rOfr<�X������QН?���*��G�p<+���,�ֿ�}��#�$k�O>��*P���Ɋ�
wʚ/�<�w��WZ!v�w�`�dEu� ����2>��NT�+H>����q�����"0Y�������Q���+7P{3���w߿_>�M��p~��qoѿ�L��V��AP��^}�~���?ʻ�p<�����SMf�y.�Vy+���|T��j���#v���]���?|�̧�_�в��/,�*M`���Eg>�������τ�r��/�>M���'_X��~:�S]���+V8���C��HS����碃�S�~�L��Ǔ)�W�@VM�@�(��@7�YK`%��ü�F}>z�ϒ?�$�|�n;���|�o��������O�}��P8)�T$���.�p<���'�5a̑*o8���P�P��	���
��q���d͟XO"���ѫ��
��*L 3�>p<�R������>�ߖ�Ǐ�];��u�=@����qD��*$p%����2��.k����z���mq�#���P�f��������p�(>������oV�ϓ=9�bO�8%N@a�'���+ˬ�G9� ٿ���_�����.'�O�ZO'��8�Lqs����� �#��ud?w�1~s��0�E;w���W�xn���d�5M��û2?^����~~?(��^����.>�9^�Ԩ�0	����yl�J�_( �d��ǣ�
�䳢�j��p<�e�`\(����e��ar}��Bax\��qb�2�.�$���N���ew�O�PO��x��Q�Ƀ��x��v>��x�������s�����:~zٷ�~��O�0����O�;���ݖG�~r���p?����67��6	+MY@[�N�8qf�~��?�}����z��G-���嗗5e<��ָ���NQ���2�l�x���aU��1O�xNV��MNO�x?D���8�D8���厧n�������ZU���j&��^���)��Y�m��;8ȧ�_�۔�G�X'�����q�H^�MO��n(�T�ŃA�,�(h����'����Cѡ��J��>�=:��d�z�|�#�O$%8f�`���I?(���˟���)�+�㟛:���]�oSt�	��ԨT��~���P���^��������G��7�BV6O��)�-J�s� ��u����L�8�i���yU������w�/QQ�t������G�>�/~�x2ʿ3����B�WM�/��C'�>��Di���Z5y(-G�{+D`Ǔ�Ϗ����ň��g}��US�?!�z�3}D��gd���A�x��Lq����EN"��
�>��z�Zf�σ�����y�슲�U��x٥��[�}��GB瓳[��7�wH�$+V))`^��~���������s�ߴ�
��\ߝq��޳���OtNO}� ��$�O�bQ��}�;�r����FqAOVUQR��:����<u�}��Qm����a\s���g�ǳ~�KW�% ���ú�.����>|��_>>q���Fߤ~��"��9�oߧ�����[�)�Qz�	��q��D��`��q<�v�������*EG�P��O�ُ�$u�?'������?(3ru�!��~�`�`��@��f�nǟ-�@܁�|��ꢨ�F�~|HU�3��Å�}>�#��/��?��'�����:�`�x��kq$���� ���:'X���t�j1?��jt���3�D��~�S>~>��O��V+���u�đ�5Y<�2�h��{��?6�[�<8���9��yC�0�~���G_�9�w�`��=N�B�B_�F2���˞'�9���/e�o=�s3��ѫ�@(̌�Ci��B�ߕ�CA������[?��4����~��0���Rs�MN�w��Oj4>h�L<��G�����Z�`��������d�Ƀ�tp�û�IF�u,��u��QFw>&�g��z|k��F�gd}>����9?^��8���+�~d��I	q�:qQ��2>{w|w�Oy��y�����CU�b8�f�P��D1�::!����	���.��H�ҹ�	x���o ��ǧ��?V�S�B��">D��Q0�|4%'Dr����8$?jT�4���ӹ�-�'��z�g�M�RPH�s�����|��Ź��W7e<��Xo�7c�7��TA���U��}��##�s]�&5��1�>�wnZgZ23��c�we�/�����^vX�M�M[a]��z�__��"߾/�J#��A�������z�ni������N���5U/�|�g3�����҇�O���r7�Q��^}���d�M���K:��iЮB*�]�;�Yx�ޅ$,xa��2��rq���w`��̠�W������
j}�1zW�I��ua���ԍ��_�c6�O�$��l8���B����0h3v����||����7�Y"k���!�F�/��>�"з�XG~�;[?�M��/��윍3Ϧ^#��|�Y���?׹�����@�]+�#�իU�Ͼ�?���Ƚ���Y�p<��x3��&;S�Q����3�>?����#C������OX����d��s���dĿy��o0r�ʲ_�o��z���h-�iCp<�t`�{�\emm���/�7���;�?��76�#]��x��Rq~�|���1Y�
�#P��^��kFŀ7ޝ��ǳ�w뫀�?�9���p<��q��x�5�[���,;&�+�����"�����h3���N�Q��|o��~B�0Ϻ�:�x�y)柮Ĩ�G�>+KKUK���T��o�*fe������<�8�񈂇�U|�L�+�e:��9w|���<�����Wp<<\,\�����Ʋ��s��nm�����������|����+��O�O���r�����o�,�L���<	8�yE��SF1�>�[��ӷP���<$�߆�C��~m���-}{�~3n��~-\~�]������է�^*��Z�E?/TV�����V����WD��9���2~1�/Ď��<2���$	�g},���Z�������xt�s����<�"�9;g8��僸���J �<>��G�>�jź���z����Sώ;69Ȼ1�O�p���R�ﷂg^�H�Dߟ�xxGf/�z3��;	l8~��§�;>|�����?'K�L�Jy�	,z�P��^}�Q�=������`\���?�eП<�gN�����I��_�ZX��}}���d����%|���e3��N`�����3]���z���	��W��$ip�d�'�������cy�7+�S��t��E�E�5,�ՍǓ���_����	:>p<}��d�w�#�|	��*6���Q�7Y��;Ȩ�G�>����;O�0wv���!�c�/������o�2k	�GT��#�d8������%�L�z����+��9�Z̓.�p<u�,� BEN�_f��W����M��a&����Yp<���7�2Y���������.S����[�/�G�\��x���P})�ѫ��Q�P!��==|�xV���m��z�jpF}>z��,�ބ��.�ŵ�M��8����0Z�|��LWi8�"wO��d5&�?1.|�x���s���<;|�x����a�ΟT�������~(t�+�,����ѫOeq���X���eݟ��u��	�p<��?�//�Or~%K�G�#*��d�?��~}��,K�p����`��K���9e��i^�*YXD"�t�F}>z�g��p~�^*�Y}�����?�Pjs�&*kKXX���Α���OX^���߬	���,�<�T%�Y�?[O�z��~����6���"�����ɚ����ʻU��U�>��������.�?ƿ�?��y��V�=>����z?�o*��뚓��+�U%��J����.a�-����z��S�ϯw��3�	�J��}���!���D�E$%����������"b���t�a���5��脕%5��EVw3?V���QZ
�ێ�RF�6?�����_�����5 t����$Y���:J����'����a��׆��-��o=��W���x�J��GЗ]@1����S��L�|��S�_?��=�
���x�W�'�pz���_����/j�j�c�O���]7�:�^�*`�OU���֏�RF}>z��U���_��c��Y���?E����T�G�L8O���8�k"����LVEQ���eMBǟ�?Y��E��P�nQ뎪d�U&�$j�>8>Y�+������/�A����|g~�����W���Y=i��%����'[ׯv������nQk�e���MT������C�0��d�8p�Yj�`�	+��p��'	����W*��^��s�zQ�`0��7W�_os��?Kՙ6|P��^���֧6Q�p>=L�Y�s}!Y��Y��y�R����[�������J��T����?��d�����N>p�����N��1��
\=�w\����i���� ���Z�Ӕ��|��S����O�����#��L�?�ə�|O���8��j~�����b&[��C���-.��U'��������;��ߵt���7�J������Q���x~W�����W^-m��zr��҅�
8~���z�%����]�T)�����&�U�^����L���W����Oj%�_],�e�����V����[�u=xY�Y��h�r���;:=�|�?b��||�_�?����Z\��~�%ͯ�������ӿ��J|�����*���W5u���������Lv������ �\��$@��'ܵ�~>p�z���WHpFEO8_���?-&�m�4�փ���t}�@w~&ݿI���g��;_�R���p�X�~��cT�^�?���cTZ�˒5�VG�3�����x�l,=F"�p���8�kz���%��'�R*~(|��eEͼ�Gi�i҅���L.A�5��S��E�|�|�ռɾ>p��J�������ɋS&�N���˩�v��N�����+u�>p��:�6���d�w����� 8~+�+-Ra�G�i^�ׯy�V}���
�'����<���L�?c����,*~��u���?B���k/=���k�_��q��3��{����_��\]�~Z���&9"|ί�O��O�t�)]�\�j�j+����ʗ�g.�,��	/�O�|��W��d�?�Kp�$
�����?�T[I���a��g����x����������Ӂ�gPk�l�J�q=�A?�׿�Zѯ.���~G�v?O��$*���d=�bm]�QP��^}*��}������,��p<����I��!;������ʊ�	����H�0����p<�����ʪ�z����TF�����7�?�9�x:TĄ��i�	����Hm��|���ү$/l(�!�A��dE

8��k��?w�d��=��#p�������]�Q�VғD���@�ޙ�52Y�m�%k=�g��N��(y:D(�x:�_�t��e��������^��Q�U�8^��(���Ge��s�'*���^���/�������d�8~+Y�O0�>���y=ǋ>z��R�w���߃�|���	���z�K���g�q�	��^L&I(�x����Z:�+Ç����ge�?�s��#��߿A}0᧵�Gu>�W�[����eII�@}>z������ x�s��P��_�D��O��!��R��`���ǋ���o^�e�7x������
�M�]`%x?�w�+���u~ ���:MV�����ϧA}>z�Eߋ�q���?���
8e���C��@�k���(���+d͇x��ߩ\ۄϕz�p��`�x��(a�����([��0sVY��{���7j�
��W�M�\��;o5�̺�F~��1@V�KxN���?~
��?�۟���u��x}9/������)p<�q�����Be�t([�?:�a��o�O�����c�|em)y\��x���f���ɪjh�җ�����X_��ߘ��Q~<��WTE��(-������[���,�h8��uA|_1J���I�~�y�+�8�R�	t������/���QK K�g8~^Y��*"�i�¾��70���`�|�������C(��o_/3�~8^�J|{V��_>p<�e��C��#f��w�Q��^}���"��/
Ex:��1)+�9Y83�q�`\t�Z/��Q�1��?�O���z���&��+�@�+8��c���"��RIǅ��q� �cPd ������\��u��ϵ�Z2d���G3o�"�����:H�|��^����;l��o�;��p<��O�[���>���z������[��g��__����~#��F�%Uը�G������z֊,N��LR�x���/s��_Ag<C2&IE<�䡸C��'�}s:^��7V��H�
������EdԹ����uq�@�~!.���R��;��zV0п˾w �_w� �����˄b�^)}Co�tO(�(۪�F��G��||�<�կR /9��#:������LyjzEQ�q��
�x�~��w̔~���Q����:�u�Vd:��Cf}��8�;3V
��ٻb�P�M� �����3G������$�/��W��ۥ��~>�w`|+'/c���ZABϺ�)�?���`�z�}��'�	����4d�ߟ�����37E<�墨�����/ݶ��o��^���蠨��:ft�c�}�s�T'�4�ϒ�������;�N��d�*�I��L>�	O����?+��q��8��9Y�+�n�8�����)�;��	!����쩋�/�h�L<~k�
�-�|�w\�h��sr}:�c�O����	$�c��2Ԃ��B�&��x��F���(8�\]�R�qO(���G�G��+d�|�~}&Kx��S��Ǔ/w��sC�_����;���g�z��^�-U�T!���|���i�Z��"I'�R�O�����\����<8N������d|�ǟ.���?j"��d��:��O�e�������了�)�lw����H��U�Lp�0�C����Q0��j��P���� ���d���1uA��G���S�G���zV��!���"�:��s]gQo���d���?(���s<��������lO�j7r� t_����E����B1#��4%����ecF��G?���n�;x�2q[|b�q�7��?�������$�ATvW��z�ZL����g��%d7M��$���o�
~D�K�Ux����y���Y�����0X_Z?>$(�ٿ����(3��gV�-��NFs<qW�'��?�l:��:'`��/���c�|�^�r��.>a�P��O珍7���>�p��@�_��o&�I~>�{TR��T��i��dN*�PJp<��h��=����L�:���x��tqV^?���>��܁�x���oJ�OM�j��営)㟒= �/�sT(�ߕ�[��;�������t­!���B-�s��Y�o���7{�ߒҦ��O�<|Eq�\B7~�4O*!�����'e�S�_5���8�ٰ��Vt`�������	'��u�$C����`��OVYVO�����ܟâ��|L�O��������voe<|��藩���(O�����5w����:.NP�*��f��?!�Qo��5qG��oՔ���1�!p��IF���xd����_����������˗����O�o�~pP2�0�!�gS�(N��|�۫E}�������˻��U3���7�I��*�}����d���
�C�Ώ����F��|�s���K���A�� ��gv��x���qq�S�^�(��;��U3�|L����6݇�Dߕ��|���C����-��� ;�OE��x�͏��n�<�f�2�y�)�u&�Y?�T�p<���h��?��>p<���q�u�?qI=��dF}>z��KӤ1���b�[�i�|U���G����?އX�R��{��㩗'�'ܖ��V|�>#�SR3���))Ho���1�J�T�W���u�;��?�'9�$���|4�q��/�X��z�o���'���_��[����d�C��O���D_��^s|�M�L��[eQY�ӧ���斲��-��C;��v<:�١���3���:'��u��i�<o�&�����s��/�����_���;3R��^}��Oѯ�_֎�[-ꉾO��׏�p�|Y�������:� w<:��h�;�O^_,$��MO��;N��;&�z
/��i����r�+��ޢ��ى�v<�u�����s�A��A�����W��I�7��}�{���Z/����o�~A)j���~ >��ǳ�o	���[�?�.���3NG�6��N�7��c���{��$�T$Y��X*�fu8����e�XA������T�=��s2�O������������G?�.H@��W��������.�+��Ǔ���AYgK����t<�KYn�d��d��/V����?��DML���Ɏ��W1�9���������:�g��q�~����gB���W�R|~=��=�	�o�~�z���~��������n��^e���?ے�z�Y�ߩ�F}>z��w�E��]*� �������)�G��o`b��� �:W�	���'>��H}#�/uI�tx�����2��B��l6�+�:f8���r�������P��+�6��~�wes6���Uf��W�����9O��}�&�{��g�F?�y�ޓ%�'���XGΗ���p<�֔�Nc���;��ǣ���5�[����a���Y����z)R?�����W~��v~'�븒:��P���[V���Y�p<����@�u��YV�bǿ ��j�S3ws٧*��7�>�fH���s�x��.7��ws���W7���諭Jqd�\����
���]>F���|/R4���;���FT ^i���;sl�����~�%YQ�s���3�*K2a?���������ٿgĈ���~&��|F}>z��>�|�f����x�W���l��Y���Sa�&��}�@f̧��'�U���,,>���O�2O}��G�#+'�	�"���f	� (a-�|�Q�^}�Jva�t���O�(���]�ϑ>��|8�{z�K�z�� �z���K�F���8�_���J��]���"�����gf3y%N�^|�|�����;Ju����~i ���������0�:�.��:���zI~��_*,0����2F�O��z�N2ҡ�D߿���e���}X�����d�m>�ͬ&,,�z �������>@V2����%��.8��P￈t�㤂��p�����Y9�[�k�����~[[;w7���c�Տta	�+!��P��^��N��{�T���D���c��Yf�ףG$pq�m8~j	ed����@[�xK�^?�����t �
����>��(�_���kQ���1:Y�G�����6|N��QA�>��G��uP����T��zD��?����&�Qo���y.Y�'��cl���ϙ���@5���Z�k������ῦA�j8�	@����
�����|d��*�\)!��7a�Rs��\�Q�~��.B����������J����o'��,]a�^Z�u��_%�~:�߬��u6�:�����3aK����=4O���N���_�gX]��&�8~���O��w��ɚσ�|��ө{��#Kכ���ǁ�������J��Ҳw�?�,][��J��G^{2YT-�{�Jz��Z:�?��p��j����:�[w�[���kT_������_�4�>���^����߮�O�p����p�{��t	��R������(�z�&���H�H�Vb8~}���"���s�R���e%�z��uR*6��S�K5��{ꥶd*		o�x<@}>z���P�߻K���)���g����scQ�¿E�f8��a�z�������dQW�s��j��_^����r���6q�?yX��K�^M�|m�_�s��?�x��nW��8�J�:%|P��^���?\����WW)G�1��J����گK��Z���w�������k?y�VT>����$mY�~S����u �"[��kh}z�U�GN�]�Z���U ��|�d��g���A}>z��L>�A	�~xP��p<�m�����
�0���:����Z�S��W6M�~�x���H�0��T��������;�U~��$R+����z�������(Uy<w�ͧ����՟s�d�?�R�[�F�Ψd�Oǣ�n��J�����t�����@p[�������Ej%4��_�����j5��T��|����J:�g�C�*�����[��� 8?L�|�N����>���G�����w'�J�0Րd�����?8�h�OviW'k=m-������R�ͧ��]�_p���_�I�ٕ��Z:ک���E-_�d��U}q?�C��#៨�`��i=��
t�g���Uz��饬׭-����ǟ78�φ?F�H�P�TR����K�_T���U��������cEm�^V\,�!jm�>p�6�Z����	I����w�J����ԉ���~;|P����o��~|G�O�,a�G��'�����jگ��K����%<�d%bp��:��xO����s�Z?TT���*�|y��~u��d]�㿠{קuF'�?�TZ}�����ϗ��V�y��O��j�t�g��E��}}OI�Р|���#p�Q:�3��V�������Hp�8�{���1Z?�OS�$�p��z~���V��p�ߕo]/�P�j�n-���_��d��߮�k>�R����G���j8�I诩;1��?�ǟ�������Z����zp�L��1��U?]��Qis=��P�y���V��`������tz�z���������'�;�����_P���=���do	7Y�G��k��x� �r������W:����~=�l��)��D��~�Q׿P������_A]�����@�BN�^)+P��^�U��x-�~���u?�N�Z�Az�������*ǯ#�;(����~V8&|���5��;GO������/��M�����:���6	8���]	*7E?��z}��|��_&����H���(�9�x:?N�~#��#sHD*�xV���g�_��i��g�9Y�(W�.3�R)MP�^�m�G���O�s����{P��^}m������|�^N�������>�V�� 3<5|�x����
ֿ�c�O��Gf���Қ�>$k}8f���{T�(G�����j�@��z�������a��
GI�m(���j��Y��y���|}w�z��g���ca��k�<�T5��T�?�����lE�
8^���o7˚/�����|���W�G%����ѫO���!�P���E��.����k�S��D���x�������|���<:|�׋�o��Q���j��d���<��=���C��b�d�aP��^}2�D�����	����d���#�w�o���88Nlf��z����ǳ��ň|�׿T���+MӾ�|�������D��x�G�}֗���G�>�IM���ʯ�V�_V�p����EM+W��6Z��ǻ��a|���d���}��1�_
����Y��#��㙟�b�`ιz��Ů4��r��=*˨%P��$��G�>���1�0}�����8����LJ/��� :�~s�N0p��%�����Ͱ�'Ӻ�b�[��g���3ޮ_ʚ� Ǔ�o�6���##�9��A}>z��O���E�?.����g꤀��'�����vy����[�g�xVʨx�Z��b3[�^��ϓ=6��,�������h�8ᅿl���a�#�]?�b���]6������|�������Ȫ_P�J�����w����k���y�g�p<��Q�����o�R�����;P�G�����/�Mb��9�޲�� Ǐ����^O�R	0�z��\��ℒ��i(Ft�:�����)���w�j5�o��wR9NO�h"��ۼ�}xeT0��'t	�^v�Pl�G��	>����+ǳ�֊��J�X|����b��MMO�;�~�8��@��BaH��ǧ��3#�i��­$��H�t6�����#3�;���T����3�p<�c��c���t�%N���������_����������wm-��t��E�{���.�ϼ?�9Aw<|g�PX�wE%�*�R��ѫ�z�����7�2��x���UeO,�?�vV_�-ٿ�J���8�KbhǓwl���qAp�9���XܡOܽqG�e�dJ��d����7(�h#/l�aЎGw�?
��%N$�>���t��{%͟�#�{S����]�9�t<w^�h)�&�ڸ����zp<�����9������p��o���7FGMK4��M|j���8�W*�������oH/�r:����-[�'ק�{�"�_���P��"LʊxV�!���[��Gd�����)�9i�Kk��wގ|���[Sƣ|m����_���.���_5e<�u���u|�W�ƶ><��O��ɿ��.a��*�S��I�����I~�����~�I�+��"�_|��j���#L�����I�z'�����/=��W]*��S�t�ß^Ŕ}�z���"��S|Sƣ�=��%�Ÿ�����'�����O(ZZZ����D$!���~/����RE�6��lV�(��\��9*N`ț�~4XV�)����g�\���~��N}$p� aQ���ޮ�@�����<���C��^����h(ُ��7��nH͂���V���z�23����	��_��C|�蕡�R?��|��>��3��J�+��z�뙼�,Fk/�����[�S�1��|���Oˮ�1�C�!K?�o�~(���wGq`����H:C�^ǣW�*:d���~�W�����ke��K�{W�q�����V}~>��t�������J�Y���f�w�N&��f��?gR��j���J$����x��K#92n�G�@=:��@8���P���~�Ol�?lX|�H��7�]<�A�Ү��R��S�x���Px�ǉ#���������_.���.���;��I�������(����>�=Q����n�=�����e�:Jm?��cU}�o�L<�F��I�v��ҵ]�[	����������yE�����{���#r���#�|L����i�W��_�x���^���U�L���6o��w�Ώ����W�?�������o�|�;��L}�R0�ˇ�����:���a||-֣�{��?u>��}�Rs�%p���Cg|^(�|�q��������G͚���i�|�u���	�����h|�wٟE����r�l&~�k�u,*�~;,��}��͔�)���q�������t�r�6e<�q���Ǉ�7b�s�����<������I,)�d���1�>��/�F)�z<{|�U�)�R蟎g�䎾y��G�'�n4��ԗ3B�!����9����Sg��~��'�#P��g8�xv��uV�77MX=�x��?�������/��Q��^}H���(�1���@)�����)��G���
_�&-e�u^����f$7���F���h�����8��ԇh���d�J�Ow� s��dg�O@].�h|��4a�,�闶�����;��.�9A���'��ߩR]-��N�$U�/�;���w�� ?:�/�o����w�e�e8�y�$�^wЩ�����㷒�w������`�k:� �x�޺Z7���l�s��o����� ź�w|*u������ӫ���V|��rL���.�p<���q�@ߧw�K�[��`MO��D�_�����~rKܔ��oG�b��ʪ5�F~�M��u������U�Pj�p<�o׸C���Yd�eUERA}>z��_f�
o\(�+<@�Eǳ���s?M�c��D=�^����2���/Q�o���?���O=x8� �\ک���)��"
"e�HM<o�n����߃�뤦����1��ѫ?��֛����C|�����3��	~|���҃d��3��7N�H�V1�����,���̖��:�^���"ُT�fB�Aǣ-߷N��N�e���O�p�"���^F%����9���E�b���w.Y�p<+��l�����de�{���s*�~�T���~�.�?�y�z�&�+�H�Foy<?���t�F}>z����@Bg�4�un�oR��x��]�G�T��Cv���	�G�Z$�{���OE����K�)��!�o�����cB���'O#���G�������Y\���^8��r�Y7|P��^��^+�i���T_�w[��-T���ΏUn8��g?뽟�y��Y���G�m�;}ݪ�9N	8��]�@?��w�ϻ�s}��r��#�'�>��T���q6>�.3O_1 ��d�
~B�at��U���s�b_f5&���_��̃3�da��T�}�g=�	���O�����	��,at�����_u�j�Ё2{�(������7n�X��O�xf��8���Z/חB:�n�h�9���̗������&eYI��;T���J[ǓW��=Xo^��g��\��m~�~��<��H�0O��ʝp���ﭲӆ���[�es5�������L��#Nq�.k=8�|���n�~�+���ge0J	�aYM��8:��ѫ��Zݡ�J�(��}�����-˨&������lV_�|{�3�����'K�p���;��z�%���s=�{�37��o�1�%SZ/�I����W�Jm~��T���b�u����� aT�5���H3|����z�e�2�	(�^�ς:���:�Cr�o�P�� p<z��."��/��ɨ�G�>3������H��� �3_Y=�����e�S)�Z��M��N�Ǔ���ɡ�&ܨX_��O�*����QUǳ2�w�ԏ�ß�d�_A}>z��)��?�I,�+��z��B��_T�'��M3�ɾ>p��"lg�?�Zo�~��J�����d�.�R��zG�_Ԥ����{�"*g���w��z�_��d���~�^gP*���������w����6��p�4j�5	kK�y�;K:9/|��ՖMV�T��?�n������75�S���*�҅',"�U�p�W��>�zV���ZZ_	8�\f��Y���JC��\�@5h����3����G��!��E*��e�b~�S����q��j�d�g�N��2������.�>dń�� ǿ�K������3�]5�#���w�?J��|f�<>��G��(Y���^>+�S	����W0���)�MV��(���ϛ������|���x�/׷�԰9_]6 �7�����d�w���|��:~I�Y}��|�������|��ߥ�S�^�S7 (		�HP���{�0^��J�����IhB�_��O�t����������'���ԙ�\&v@�o��u�掟,���~?Q���_ET���_�XIu���p��������G�~?5�ӄ���d]/f�r�ޏ��4��ܯ������o���ɚ���R�������j�<���@����jm���:��Y=o��$@��;k�O>p�٪~��%ݢ�$������ѫ����I��B��)�����S$;8�Ѻt��gUQ���\�����Jը�	g�/>p�F:%ϧWM��S%���ϧ	�J�����K�"N�[G�4�.]ID�O[��T*AU0��ѫ��v�@r��������?�3���?��o����Ǔ��2��@/]ϟ+(����/�������������,�{���t8�4�R���[$y<�U����|��o�����)QT��y���G������&L�z�|���W��8~iI�K=4O����G�1����ۮ�
拇h�9E4��ZU��{�^9��?դp�JU?�[⯧���g�<�>�+���� �����$k�6�?��������˿��/��U�ǰ�����H������<�F�S5q�K	T���T���ښ�����S������J�4��p��w^������p����+Н�I���V�L��<%��$�>p� �����?�JQ���ϒ,*e�8�A�˨�@�6��Wk��r�R7�r	w���� ǟ��g~�WI=^�ܘ���P�wX�W������}I��>����@I?�o�V?c����N��_)���{;�i�J�����������˄���z����W�_ET��өAu= �D����W���~�K�#|��K��h*,7e��J�D�V���L��]mm�O~�x��DP��(8�7z���6IJ��iJ��#��?��(��3%e�{�sD�
8~IC�/�S�_�x����fNVEZ�S���������_���&��~�y�X�>�/��G��4:jѢV��Y�.iE"p�Ϧ�w�������5�C���X���fĒ�z��R�U-��q��G��7�G׃���:�y��������F���t�x:�[�+u{���P�,P��^}�'m�����"�����Q�'�=]E���D߿�x�U��+���~&�ο�0	�WM���_t��Y�;2�D����r����r���3Y����տ��d�?m'����5�����@o�S���ſ�yA�/����/���'E]�Ϝ��s}�_Q�����Ђ|;���gz~@/�F��˺_�ʗ
8����ZID@��.P��^��d��9	���<^��:�P��^XD�Q�ʨ���~�QLF!��JBj�~d\H�s[C��E�OȂfD4�	
�A���Q��a�������w��<u��֩�����������WO�w=[�WW�=8�	O��U��V6~/g�^$<+-��0�Q����.��G��ݟ����ٝ�/v�$<W��%+G�@��"�y��e�G�V�ߓ��1T��#O��׺|8������Ξ�`K���t�Yy��F����z�<���w>8k���+^g}�R�I������~T�=�a.��0�3]>�
��I����1T板��?|O��.���>T�x�ܣ��A��C��w�����~����(��փ�����#f��s�����/��7~#�\���L���QC"���_�2�xF��*�r���J��?׷�)����/�?4^�<��e���T�f�J�T�w���wzi�q�i���"MF�s���Jxh�\� Ixί����(gT[]&��c�����.�R��e�>�d���4T�g���1��\&	ϙ{�G0H�[�
IAF�3R��+h(�e���˟������a���^�\�	)⵾O �|��}�ˤ�|���"�E�1�W���[�~�HE��c��n���dq������g"����z2I�y���b2R�WM��N�4Ix��j?f�N�����"�9�����]�/�$�~*�<Ce���^�;�	�d��쿉�}�Tq���q���Ixz���d%�����K�5R�W�F�tZ�D\��������To��)�oٲ�{�?�'�e���c���z�GL��_���	�)�"U��e�=����y1J	��������������K���[=�e&��B|9�����+��7�.���g�gUx�޻����O��c��r�R�c��
z�ME���IxF�z���{�[<�7��;�?���u�6G��b��Hx�����M��:�U�1���Q?Z��_�\��tp��H����1^���Ԓ����'�/-����.�����Q��ᙩ}�e��yK��]�$-������Q^:�*��׹"	�H�Tߡ���w�9���//�r<#ͳ�b����3ZZ�3���w�n�_�l?��W�$<V�����#��'Z�T����(1?@/��f�� ~�?a�\pd����!� �=|�h�ߞ�"\�{�*K �y�uI�������j(�M��=Hx�ף��(�?������}�Y�9ß��W���+Q���Hۚ���������RIEǥ�����pS�Cysih-�e����q�+X��U9���k��'ƛ7�����τBxZ�w�����+��ߨ���r<���n�y��V��_=#����������_��K�^���ʜ���.���'X6�OX�Kr�(<���ĮO�����D>E��q��n�O����3kn$<�W�,�||�ߘ��z�Z2��w�g��T�z��;�'&�-�8~��� ��{=��A-7�<Ceƙ��Q�}��~G�����]W�r��'�:^�h�X	���\�����zpq��{����Ax[}���ܷ��{V�?��'��,�3<W�=���6���~�P���w�gx\O�x<�QC;Py>�����$q����{�T7��~Ǉv����D���^������b�.�?ڧ��T�T����y�>TЅg��8�c�L��^�����e�����<���=�D��$᷀�����*J��?��UT�w�'}���9�_��_��z�����|������2����[�O�.��sc�S�H�����O�����x� $������j���'x��c���9�*>`Q3���?���)Vq�����
7��n��nxYx�������V����������|����OO�w��z��S>�+ʬ�`3���1���?��x��^�g��g�?�
(�/�	]��M���~糴#��r�W���>ꛕ��g���	�I}�?�ͼ�A�>�3����3_���t�x�˼�/B�_������B�v�щ���1�GX\P5������&��=���1GP�4g�2Ix�=��������b~����Ä��C��k��r?N����=��~��� QB�V�HxV��>d^K�����u�	�8C�g�z��:�K�D���W�f�xdxc��+�z����;�#η�?*T�#�	�,������VȦ�j����op=nM.�v���|�?�E��7����2�ymx�����@�|6�~ǀ�)K�Aq>�/s]��.��z� 1�V-	�~��G����K��Pf��c�r����_�ht����?+��M��{�gLa��@�3�~����V�]�_~N��Q�[�}~����7^1������|�&������X�&���y����yE�Ǹ�n����3�YSP�����a��,ͷ�C�+����*�3N���G���ؽ|C�����v��I��O���~@��^�`���'��hD��U��X����|��H��������M���o��\�Op�G?�*�H���̋+�;em���I�3�{���8*��gT"��/�;����6����3�������u�?AI��޺�c��;�:�|~6�����牉!) 	Ϥ� �3#��鱗
$�u�/xr�}�������P\{�u����$v�do�I$</���Rߓ��Kօ,�4��灞��w7b���uɾdT��>����d�`EP2��^����৅'�u=�YN�����ړ5d�����>���]z|�������3����-����_�p=�#<�-<���$r�����ע#�i/>�O���p"��ۧ�/H��3T~����?q�}ǟ�e~f�]#�3�Zo�7l:�BW���@"<������/�z4��U�=�>T�xگ?�'�"��&d^	9#�?��/�Ax�@y������x��@�����U�����*39�ǟ��\/Vp?Z5�Hx���S���8��^�"�5#��������/y|[-	��a�kฝ������4�9��_��$JŜ��=�1�	?~b��@�>��iF��*�~a�Q���>؟8�8�-��Ix���x���h���/���YK�-�g�qu-Y}uO�I�3�y���ǂ��lї��g�&B�n�v���i�둄������/�A�?ݬ�t��Py=��)^f��_d$<{��=<�Qކ�s/�I�����Ψ*둖�	O?�=��Żܹ��K�$�p$��.Ӿ�������P�f>e��_v�L*��P����=_�::����:����P��~�?��$����z��7Z
��������t������d7Q�g��ݞ�=��Z��P���������"��4��w��ދC<SV����K�|�/��=����d��U���g�v��ײы�eI³n����.�\�7����Q�w��.��g��Yɟ�f}ʢY#��-[6����\�2�<Ce>�p��\�D�e\$<����|����*���Q|"��z"Znz)��/��eƭ������G�����`�������$�Y����oV����J�I��*���$�I���پ�{Rn�&�=�������Y�	=�j��\ɴʉ��?"	O��A��.�\���%��R zD��^�_�O,�2���~�����^�?�q�T����g�e�ғ]f$Q�_��7����`"����g��o]�����<��\&	O˧�F?H���q�E�F�ܪ��п�.�HxF���X4oh� �Qy>��
$3rT��u�Q�|�?���� �Zў��g��ʏ��e��s$�Y�D� �|ڢy�?�'IxZ>�b�ǀk�����e��Og� �'�;��aT���2=-WI��`�%?�=��"��}`�9����'�/�8��P�}�?pf�XG�ODKP�_hox�,g�U�D\����e��O���~��3��c���ê����n����l?��˜?�C���H���s$��B)����H�'�+>e�D�N�iCi"#�������n����\&	O˨��Y8`VA=
����c��	4�%.���o����1#������w���Q� ]����a5L�+\ވңU���7��H�W!ux���~v��%ڈP�U6��ρ��|��5��
$�]eH��>��ۗ  �~|Ⱥ����1T�hV-���"T��˗"tY�2I�U0��K��R�����90@�r"��S�z�7%.�}6��'	�KE��>�в�G�f�Z@����^S���p�ʧH�?	��5H�O���Qy>��{�k�����|��W>N�O�T��3��4��! R<I~��Q.[�QA��`���`2jI��Ջ�+(���!�d'�	p�V}YZ�0��p�$<+���]��?I\�T���2w���Q{V��ޥ�)�7�L�U����?R�'�42�	�/�|��&��_�ҩ�3Iߟ���	��D?Bj_��6����O]pz���o�|�#g��6�o��� �bT"�E���m�P*��
��ݝ7��oH\��(�b���"bY$���N\�~΋W<�F�S=��z��a��6���Wރ����$�1��}���!�G�=Ry>��'�� ��.�{�����L��P��^}~��o��BP�����8��N����Ӱ����,����a���_�2I�o�@!����,
�9����L�R���ݰ_U'���!���<C�b��?<��s��(`�)f$�K�����H]�~7����F���b}�ªQK��y�+'	�_�W��<L��G����1I��#�V��[G�	:	�U猄�8B-����/�ˤ+�\���2럲Og֗�+Y�m���|���ߠ�_�x_�H��4�n����ɻt"�?����Y����':�g�L�Uh:�h�������|9~�_�U�^�RE�ڂҵ�iR�����X���DUO��Sy�_�|A���ؿ���=��L�=������U�
��,}��$�?���]Ӆ�tԱ���Ӑ� h���L�=Pʔ?%	�S��|���,��.��<���A���chT�\�����[�>��H�_��M��i�w��\v�$�9Hdn��T��D��C��.��kў\> �T��$��ck�^t"�ʻv �?���;oI\�m\��.߆�P���ʷ�T�F��@<�������%~�'Vy����=�O)? 	�]���.����~T{H���ԩz�v��+W�>¬F$��� PD������OH=1	�z���R�7\��[�����1]�}'���o��˷c��*���e�H���U��d��/\>	�]&	�p��g�|ʡ��~�iX���Y0�Z_ga�	��C����H����xA�<�G�$�߄�@�w���e�����1���Y������b(UZ@>���$�S���;���k������.�����d����>�[AZ$����O�Lϣ������;PC:���]>���u�$�z�'�����U.���i�ˤ�|�W!���~6L����D��?���T���y�� �S$"៎��\�_�R���a؟Hr2�0�x~ t'RY�㓰u��gN���_���[�|��j����\J��(�"U�%��c�̕����'�hЛ��2ӗ�/�����G��>H~8�h+R��ԗ��ɬdc�Ne����i��\F��=/���e�˙����TL�}"BYV	E��*_��O�����.�}/���Q��K�jիߏR������B�E���p�e��� }@�F�����N\�<R\��O�e�/��E錄geC�G���]ff��i��|�Y�P��H��.s}��/�t�hI��@ �? 	�Bpů��5_�,��$�Y)�}�x��ˏ /�_XS|ϙS����}'	<8�T���eO��e�W'��c��\�&w"[��D������U>�HP�	Ix�_Z�\f�_֏��~D"f�z�N�U	4����%��w̬��g�J�~f.z~��)8���1Tf��Un����0�NYAZ��~�[,�G�V�PT�Hx��a�h�����t�?HO���ʙ��23{�3��E����p �ײ�dd&�����ٕ��ce�}�t����W����i��h����2Ix�Wſ���g\���geL����V����e���(�X�S���X2Ixz�p�I�(
�x��?��(7g��I�#x�L��H�32��2#m�?fr�����e��-$+m����r�C{{�G�(�eϟ��Q�>�����U/g<{�ˤ�?�ef���+����1T��QbX�?�'x���.���熌L��s�}]���FFq���w�h���%˯O����}��pZ^գ��W.���z��3 ��jɞ���e�����OPq��WK���eT���2�?�O=\��W9~�����s��z�}���Ix���FK��	�/2�F�����a+8G=�����Y�fr�'�����;��<B����� 3�(׏�ʗ�?�=��q�c� GT�P$<��ޟ�j��������o�K��o����G'#�Q�X�����΁����-��=b�������#�g?��O�q�����%��\��*ӿ��-�VR/�k�#��\Y��#�d���U��G�����G�)�7{x48�"��<��������'�d$�~��b@ˡ�� p�7H��_o�
+��QKf_��۱2���}���?A�u�,�]	�<c���aK�;F���V�r<�7KV��3�w��?����3n��}0�����|3�_x�����ī���J��������W�p?�1���=�A)��l�c��%�?��-�����?�U�����c��QE�C�|���U������.��,��+�� ?ˊ0���kRK��ڟ�:BTCW���w�'�8OT�e-�:2�A����?�<$�vw���*���?:��(B�n��3�k������ oɟ�往����P��_����H�U�0�o0���T����w�W�Y	�RR���ig����Q�g|r~���o���������7ԒQ���˜��������TCh�����U�g�Y4�#��^~G��gI$<㶗{�B�Ϩ2�k�]#��运��P���_�^KFq�.�����G�c�~�x�\j��CS����ȫ���?���<Ce�D8��w�?1�z���ԇ���������[�"�L�� ^xڝg%�R=�'�/yg��B�*��_]��:g�7�뗘].E��pKߛ�?�s���?5��]x�ߏ�/�g��S�E��U�|�Ɍ��UP����FZ'x���B��1��R�����+ܸ���4��h��HxN���J� �@Q�Z�����%���ZB����o`��`�NE��y����N���0�9<'<�������@�Iq����U��a�׸�ؽ��zk0~DT���2�X���:��n���1�{�U3���W�_�����c(��p5�ZP��Կ���m����Џ���2�������ߌ���V,��������E���_��S��>� �[�?�}��d�1�Կ����
.m��Ǹ`_b�V�����߮�	�D<�7<�c�4cp�\3ՠ6����v��ߙ�"7Q���r���_p����8�j?�o�?���#��<?��?���}�����c2����x�Kv#[�k��~����ߝ�R��k��:��Կ+T��*����ǵ�a��2��m�j��O��~���\ˤ8C��?����am��V������]�~Y��g�om�o՘���Cؿ,(�ߚZU�[f�>SO�x,]� ��[|L���'1l�u����x�F��|,_�������2�~�����z(�]�eE�8~m�D���9�j����ߔ�����?������W�zRM�U���8�/�s����gΨ<���|?�N��'\������wP����_[�������o�_�Wi�D]���Wxo�h�?�eRl�jo���zY����k�e�i7l>�~�R՞���f/W���}cF��և�v�����~�����8����l������j૔�\X˦ߨ����7��k������~�T�����з_��/�lk����&���)��6~{��u{r�'���XU�T�����W�N��ו�k���x��[��7����������R�0Tf��>}�J3��?G�R�l��ۿ��E�v�l�o�?�+�?6���_����m?��Ix�7��l��S���~��a��z�<?Ce�������<��W�����jDo�g�4R�{�Z��:��m����_���u�+te���|�7v�g6�֯���)g�϶@y>��6~��l�,?�[��k�>�������������a��/k�O�t���+�~�Yˤ����{�������o������c�B�ߧ�L�k�(��yLx����=~ ~��>~}�{�������e����6� |Կs������f�0�����7����-�e�wg���߈�7��c��?�X\�}�c�l���?��ʺ!��Y�5�a��`����Z&��v��[��<^�C	����/��?[��\��j���q����ES���ce�����+����=�>�_~���r|���������M�Ͼ����Q���������!>���3x��?t���t�wv�g�߉+3^��F�;e�u�7�q~-��ϊ��Z���<���<M�W]�o��U}r:�_��<��c��Oե!�������o����Gg�;�?��z����!���1T�������ώ;�;�#~����_�;�����c��&9�__Mry����������D|�5~3�g���?�>�=Vf�Xn��;���������'>{�wܒ�5.o�!���Z�M��k�̧�D��*/|+]_�g�ݓl��R���H>�׎���Rh3+�e��5��}]������G��6୰ՠ�t��͎=��߂�ʞ�3��?O�[�s	�o��$��c����}�����~�Ԡ���U���[$�6��׹�}�$��@K�;�lٹQ�_���R��������/�ڏ�d��i�#u�_�'�_��}����Y�����ܼ�[��g������rk~[���X��῟���2)Ç���E�5�[p���Z�b�>�_��?���yc�׸��$�ㇱr��;�z����Kr?A��sA������f��5�����5}����|��?V^�������o�q�#ex����0������a�k��2|���+}�����&9��wL��i�����?��3�S�o�~؃H��*�����#�����J���a�;�O��������0^Z�7�+ə���������= ��������n�Xy�Z�w��T���$9����k�q���e�C�؊?��g쏆�h�a?"e���3������%��?��-�1�]���W%�?���,~�N7~�‏��\y�,�?d�W�#��_@|����o�߁x:ӏ���/ܔ�W����g;��A?���o���w�����G~�g�����C�?�d�ߏ/�6���oC?�w��!����E��,~��ؗ].�2�%��sG�����C�9���s����1[�����]�?V^����g�ߎ��z�>�_p�1+���xq@�vY��-���ۡ?����K��Ư��G*��t�c�!����近G���>������;�/�]������o;�>���d�����1��y`�h����`���������/�_�qyJ�2��������/�_�?���og�s�������>������B>�Xϱ~�1���g��M��rY�·�_�����c�o���� �l���S�g՘�7�����?�o7���f���9U������뛿�������K��ꌟ�E�����tP������~���	��ڿ}�c���z�����_^�c�������[�Oy~���O���t�����:~c��������~:�?~v��L�/_������'./��L�����W�C���CU�������m���׊��7��D|������/x����Q?V���D��Oߧ(~���ŗ�6|Y�X��~̶����~������_�6����[D�}�7�������/����?���[�a�aj�������\����+�'~���0�g[?����˝�sjy:����2��~���g����}�P��{��������Ï����u��(�����e(�~�\�ė�?V�~�?����Ϋ�4�(���k�'ky������n�wT-���x�����×�1�����[��Ry>��6�Vݣ�_Ս�ۿV&�����g��η
����r�~��������ff�����WƗ�o�g?���������*��
�{u}�j�m����;����E���G��o]Tˤ�~��J�mĉ�#��6�<歵l�����������R>�G-3.�3����c6�z�E���x�Ү$��z ��'��/��_-Wua�����?{��uu�y%�O�S�O����A5�o��������>T�����_�������ox�\GZ[�U{>��?v�����xX�w��������~�X����c?���E|���6~���KRķ���&�)�D\��oC����<��IQ���j�v��+s��F̟��k��o��y���=0k������?ǩ�WC��/�d����������M��a��!h���V=~�������w�>�O(�����!�����P��{�X<I4�!<��x	^�d�?���Z���*������VI�������������,?$��7��o�~��$T]��'s}cU�L��O��4�g���)��_���}��gX�8�&gȰ�X����(�c���_v��?�U�~�z���\Zˤ�~{�i�ڏ!����?-��/3��I-�+;3�(9����$�s�F?�O���s�����υ�/C��?����f���� G|������~�<�������y���#?��������'a>x��)&ۧ�/����oR��;�Q_��K���vdR�I�1��_�m�LM��I�d;������oC��x~��;�U~>����?J�>E}?�O�re;2	�oҶG�%���g��zv������L����Oh�����_���Li?�+��I+'ϵ�� �v�Dr����"|5�7[ i��N�oL���ԏ�'�<8���O�7�^�/W�#��O�~��)�]L��ax��M4i�Ax;���~T���Mj���|v����ʓ��Z����(;���*��q�J�3ٹh��9�N���xv����l'e���x;2W�v}��|R�H?��-h�H.�Ϩ���ɸ^ė��'�<�N�~�<�����v�!��oR??����/�'�o`%|���Ǵ��O���T��/8X_������l<�D�~\Ͼ��5�}�eڏ�d�32|v����ʦo"홢?#��?����r~�����YƯyI�B��f�ox��?�޹h�d�?����=��+4��|����E���_3���A~پw.j�3��C�c����!g�;5�Q�X|���:�U[�	��s�?V��N$C�����.��/΂o�`8�?fG�O9�޹����Eٹ�����Ͼw.Z9���ў���x�w~��Q���sQ'~�׉+Ϡ~ >��E���߹����Gٹ���z��=�����w����熷�ۑ��ퟂ���~~~���>\.�C�b~�<E_�����v{�<
�\�������M�;�Q_�w�+O����b��(w��� |��� |���/��o��E+'��͵��A�v�����x�Ł�(;u����x碕�g�?߃�r~C^���sQ'���v���S�N|S�؅+��ۤ�=�Q}���F�v��G9��>�O��(�T��Q}�����h��6~�?V��k�'|_էx>>fr?����>�O��(��c�c���������ɱ}���ُ��� |5
�ӏ����-v����g���=���|�����>|S_{�������g
>��ď�[�5U����>��_����xE�Oloߐ��Ϗ���+������o��׏��ߐ��Ϗ2N�\էx~�������+��EyE��k���>�Om��ߐ��ԏ��ϯ�������o�܉���/�A�)r>�?u��c����+�ƻ���������������n�o�qj?V����q �)���������O����>��?V��������j�� |[�o���k�q����>���W]19^J�;�����;���ܯ��:��������g�_����#�UW�[���(�4 �3�����z�?Vn�����:?^oE����-'�r}4��o��Ϗ�K����ɭ��G��l[v.��?��-�p���(;u���X��o����G�J����L�Or}T�f�w�?�{=8�~�<V�
����z�E+�����9�~�<E_������Gٹ�?T<?^Ϲ�S���VN6}� ����"�b8r��sQ�����\���!;�~�<E_��������(;u�����9��<E���V?�η#������e�;u�_��M�����Dln��U�.�����������+ϵ�9�޹���9�H�8?������\��G���\�r�\���d��d��E:���Q�A����Ͼw.j�3}�����d�Ϯ޼B�zCe�7��I{?9��vd�=�E|Ώ�s.jࣾ(;5�Q��{碕Ï��I�7�=Ƴ�4�8��j|�����q$~��*��e�re;2Q�qh�m�g���^��k�7���P��I͛�C���)2x����x���˕'�'��~|����$Y{'����cv��Ϗ2x��x�|���Wm}m|�~�H^��o��ɓ�Oꏓ��o^��76���ϟ��L��/��Em���|v}��ǫ��h��֯5�'��G��F��z�7��2���I%�2�>5Ώ��ߙ��<�z������1;�9^o��q�������vdn��o��2?ή"��?�D_<����oR˓���?�\$�TREE  �����������������                               �L	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ^	     S          +         �                   �M	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     A      C�     B      C�     C       j�g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    �w     Q       '        NAME          techs_demand   ��� |?FHDB ��        �#��h       systemwide_levelised_cost�D	     i       total_levelised_cost�Y	     �       resource��	     �       timestep_resolution�1     �       timestep_weightst�	     �       
energy_eff8�	     �       energy_cap_min��
     �       energy_prod��
     �       lifetime��
     �       force_resource��
     �       energy_cap_max!�
     �       energy_cap_per_storage_cap_max�
     �       storage_loss
�
     �       storage_initial��
     �       
energy_con>�
     �       export_carrier9�
     �       resource_unit��
     �       resource_area_per_energy_cap��
     �       storage_cap_maxH     �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction9-     �       cost_export�!     �       cost_depreciation_rate,/     �       cost_storage_cap�J     �       cost_purchasexm     �       cost_om_prod�a     �       available_areako     �       names �     FHIB ��         ��     ��     ��     ��     ��     �~     �|     �     G	     y�     ������������������������������������������������6~��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!1E�$H�0��hW��P$���` �%��ĕ�2�t�v'�k����NҔ�g��b�Bq��K���Fa�A��Ih�֤�������kjM�(��~p�B�$�Sk�B�LQX�Q(��7�K�=
f��b�B��0H�������x�%Ń��<G�����(]8�
�-�!8j((S�X�)G5�}1�,^�p�WTREE  ����������������                                      �a	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    X^	     S          +         �                   �b	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     E      C�     F       y��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             �D	             �Y	             S��UOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:           �:        �	�             �D	            �Y	            �VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       C�     G      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  q�!OCHK    �m	            +        _Netcdf4Dimid                �[�bOCHK    n	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �OCHK    {n	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �/�LOCHK    [w	     `       +        _Netcdf4Dimid                ���� h   <v�                        x^��1
�0�3y	A��\;y ��G� ��K"^AܜupWEg��]$��j��/��
����4TK>(8��7��Q�GQ=>�(8Z�ʲ5�\Q����)
�3���(9�(�
}MJ�Y�Q�AQ>:(8*�γ����)���
���V(����D$b3�I^d��1`O�'��ZP��u��C�����ma̮�//�T(!�����E��%#G!R��tʘ���RmL����]Y��x���RTREE  ����������������g                               m	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��a%�p&Cd9�������30L}����g%���e`��b`gL�����aG���J��00�����i��?^��������A ��'1   C�     O      C�     N      C�     L      C�     M      C�     Z      C�     Y      C�     X      C�     V      C�     W      C�     ]   )   C�     l      C�     k      C�     i      C�     j      C�     f   '   C�     g   $   C�     h      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     |      C�     }      C�     ~       C�           C�     �      C�     �      C�     �   OCHK    Ǒ     �       +        _Netcdf4Dimid                  ��H�OCHK    �	     @       3        NAME          loc_tech_carriers_demand r��|OCHK    +�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    ;�	     p       +        _Netcdf4Dimid                �έ�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �% rOCHK    {�	     @       B        NAME    (      loc_techs_balance_conversion_constraint �TOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �'��OCHK    ˉ	     0       +        _Netcdf4Dimid                �3tOCHK    ��	             +        _Netcdf4Dimid                ���OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    {�     �       +        _Netcdf4Dimid             !     ���mOCHK    k�	     P       +        _Netcdf4Dimid             "   ��N�OCHK   B     �       +        _Netcdf4Dimid             #     ���OCHK    ˊ	     �       +        _Netcdf4Dimid             $   �OCHK    ��	     p       +        _Netcdf4Dimid             %   \4)�OCHK    �	            1        NAME          loc_techs_costs_export �?��OCHK    +�	     @       +        _Netcdf4Dimid             '   noBOCHK    k�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �o��OCHK    +�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��xOHDR                                     *       �	     8       �P     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ~ʧu                  ƭ     �      C�     �       C�     �      C�     �      C�     �      C�     �      �w	           �w	           �w	        GCOL                                                      B2365699::ASHP::electricity                   B2365699::ASHP::heat                  B2365699::ASHP::cooling                                              	               
                      $       B2365699::demand_space_heating::heat                  B2365699::demand_hot_water::DHW        )       B2365699::demand_electricity::electricity              '       B2365699::demand_space_cooling::cooling                                             B2365699::PV::electricity                                                                                                                                             B2365699::DHDC_large_heat::DHW                B2365699::grid::electricity                   B2365699::wood_supply::wood                   B2365699::SCFP::DHW                   B2365699::PV::electricity                     B2365699::DHDC_small_heat::DHW                 B2365699::DHDC_medium_heat::DHW !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B2365699::grid::electricity     0              B2365699::wood_supply::wood     1               B2365699::wood_boiler_heat::heat2              B2365699::ASHP::heat    3              B2365699::DHW_to_heat::heat     4              B2365699::wood_boiler_DHW::DHW  5              B2365699::ASHP::cooling 6              B2365699::PV::electricity       7              B2365699::DHDC_large_heat::DHW  8              B2365699::ASHP_DHW::DHW 9              B2365699::SCFP::DHW     :              B2365699::DHDC_small_heat::DHW  ;              B2365699::DHDC_medium_heat::DHW <               =               >               ?               @               A              B2365699::wood_boiler_DHW       B              B2365699::DHW_to_heat   C              B2365699::ASHP_DHW      D              B2365699::wood_boiler_heat      E               F               G              B2365699::ASHP  H               I               J               K               L              B2365699::DHW_storage   M              B2365699::battery       N              B2365699::heat_storage  O               P               Q               R              B2365699::PV    S              B2365699::SCFP  T               U               V              B2365699::ASHP  W               X               Y               Z               [               \              B2365699::wood_boiler_DHW       ]              B2365699::DHW_to_heat   ^              B2365699::ASHP_DHW      _              B2365699::wood_boiler_heat      `               a               b               c               d               e               f              B2365699::wood_boiler_DHW       g              B2365699::ASHP_DHW      h              B2365699::ASHP  i              B2365699::wood_boiler_heat      j              B2365699::DHW_to_heat   k               l               m              B2365699::ASHP  n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B2365699::ASHP_DHW      ~              B2365699::battery                     B2365699::grid  �              B2365699::ASHP  �              B2365699::DHDC_large_heat       �              B2365699::wood_boiler_DHW       �              B2365699::PV    �              B2365699::DHW_storage   �              B2365699::wood_supply   �              B2365699::SCFP  �              B2365699::wood_boiler_heat      �              B2365699::heat_storage  �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �               �               �               �               �               �               �               �               �                       '   �w	        )   �w	        $   �w	           �w	           �w	           �w	            �w	           �w	           �w	           �w	           �w	           �w	           �w	     ;      �w	     :      �w	     8      �w	     9      �w	     5      �w	     6      �w	     7      �w	     /      �w	     0       �w	     1      �w	     2      �w	     3      �w	     4      �w	     D      �w	     C      �w	     A      �w	     B      �w	     G      �w	     N      �w	     M      �w	     L      �w	     S      �w	     R      �w	     V      �w	     _      �w	     ^      �w	     \      �w	     ]      �w	     j      �w	     i      �w	     h      �w	     f      �w	     g      �w	     m      �w	     �      �w	     �      �w	     �      �w	     �      �w	     �      �w	     �      �w	     �      �w	     }      �w	     ~      �w	           �w	     �      �w	     �      �w	     �      �w	     �      �	           �	           �	           �	           �	           �	           �	        GCOL                        B2365699::DHDC_large_heat                     B2365699::SCFP                B2365699::PV                  B2365699::grid                B2365699::DHDC_medium_heat                    B2365699::wood_supply                 B2365699::DHDC_small_heat                      	               
              B2365699::PV                                                                                             B2365699::demand_hot_water                    B2365699::demand_space_heating                B2365699::demand_space_cooling                B2365699::demand_electricity                                                                                                                                                                                                        !              B2365699::demand_space_heating  "              B2365699::PV    #              B2365699::wood_supply   $              B2365699::SCFP  %              B2365699::battery       &              B2365699::grid  '              B2365699::heat_storage  (              B2365699::demand_hot_water      )              B2365699::DHW_to_heat   *              B2365699::DHW_storage   +              B2365699::demand_space_cooling  ,              B2365699::demand_electricity    -               .               /               0               1               2               3              B2365699::wood_boiler_DHW       4              B2365699::DHDC_large_heat       5              B2365699::wood_boiler_heat      6              B2365699::DHDC_medium_heat      7              B2365699::DHDC_small_heat       8               9               :               ;               <               =               >               ?               @              B2365699::wood_boiler_DHW       A              B2365699::ASHP_DHW      B              B2365699::DHDC_large_heat       C              B2365699::wood_boiler_heat      D              B2365699::ASHP  E              B2365699::DHDC_medium_heat      F              B2365699::DHDC_small_heat       G               H               I              B2365699::battery       J               K               L              B2365699::PV    M               N               O               P               Q               R               S               T              B2365699::demand_hot_water      U              B2365699::demand_space_heating  V              B2365699::PV    W              B2365699::SCFP  X              B2365699::demand_space_cooling  Y              B2365699::demand_electricity    Z               [               \               ]               ^               _              B2365699::demand_hot_water      `              B2365699::demand_space_heating  a              B2365699::demand_space_cooling  b              B2365699::demand_electricity    c               d               e               f              B2365699::PV    g              B2365699::SCFP  h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B2365699::SCFP  x              B2365699::battery       y              B2365699::demand_hot_water      z              B2365699::grid  {              B2365699::demand_space_heating  |              B2365699::DHDC_large_heat       }              B2365699::PV    ~              B2365699::heat_storage                B2365699::DHW_storage   �              B2365699::wood_supply   �              B2365699::demand_space_cooling  �              B2365699::DHDC_medium_heat      �              B2365699::demand_electricity    �              B2365699::DHDC_small_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �	     
      �	           �	           �	           �	           �	     ,      �	     +      �	     *      �	     '      �	     (      �	     )      �	     !      �	     "      �	     #      �	     $      �	     %      �	     &      �	     7      �	     6      �	     5      �	     3      �	     4      �	     F      �	     E      �	     C      �	     D      �	     @      �	     A      �	     B      �	     I      �	     L      �	     Y      �	     X      �	     W      �	     T      �	     U      �	     V      �	     b      �	     a      �	     _      �	     `      �	     g      �	     f      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     }      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     	      �	     
      �	           �	     $      �	     #      �	     !      �	     "      �	           �	           �	            �	     )      �	     (      �	     .      �	     -      �	     5      �	     4      �	     3      �	     <      �	     ;      �	     :      �	     C      �	     B      �	     A      �	     J      �	     I      �	     H      �	     Y      �	     X      �	     V      �	     W      �	     S      �	     T      �	     U      �	     h      �	     g      �	     e      �	     f      �	     b      �	     c      �	     d      �	     �      �	     �      �	           �	     |      �	     }      �	     ~      �	     v      �	     w      �	     x      �	     y      �	     z      �	     {      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   x^c` >|�D���@ <��           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    K�	             =        NAME    #      loc_techs_resource_area_constraint W��
OCHK    k�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��'�OCHK    ��	     0       +        _Netcdf4Dimid             5   �0aOCHK    ��	     0       +        _Netcdf4Dimid             6   #8�OCHK    �	     0       ?        NAME    %      loc_techs_storage_initial_constraint @=9AOCHK    �	     0       +        _Netcdf4Dimid             8   �v�OCHK    K�	     p       +        _Netcdf4Dimid             9   ��)OCHK    ��	     p       +        _Netcdf4Dimid             :   $��dOCHK    +�	     �       +        _Netcdf4Dimid             ;   �y�OCHK    �	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint KV�OCHK    [�	            @        NAME    &      loc_techs_update_costs_var_constraint WVYOCHK   �.     �       +        _Netcdf4Dimid             >     u�T�OCHK    {�	            +        _Netcdf4Dimid             ?   �.E�OCHK    ��	     p       +        _Netcdf4Dimid             @   a��OCHK    ��	     @       +        _Netcdf4Dimid             A   �_JOCHK    ;�	     0       +        _Netcdf4Dimid             B   ���nOCHK    �	     �      +        _Netcdf4Dimid             D   ���OCHK    ��	     @       +        _Netcdf4Dimid             E   �ϮOCHK    ��	     �       +        _Netcdf4Dimid             F   `IDOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bp�OHDR $           �             �          ��	              +         �                   Z�	        �          ������������������������E         _Netcdf4Coordinates                        -            �(�        GCOL                                                       B2365699::demand_electricity                  B2365699::DHDC_medium_heat                    B2365699::demand_space_heating                B2365699::ASHP                B2365699::wood_supply                 B2365699::DHDC_large_heat       	              B2365699::wood_boiler_heat      
              B2365699::SCFP                B2365699::ASHP_DHW                    B2365699::DHW_to_heat                 B2365699::PV                  B2365699::battery                     B2365699::grid                B2365699::wood_boiler_DHW                     B2365699::heat_storage                B2365699::demand_hot_water                    B2365699::DHW_storage                 B2365699::demand_space_cooling                B2365699::DHDC_small_heat                                                                                                                                             B2365699::grid                B2365699::DHDC_large_heat                      B2365699::PV    !              B2365699::SCFP  "              B2365699::wood_supply   #              B2365699::DHDC_medium_heat      $              B2365699::DHDC_small_heat       %               &               '               (              B2365699::PV    )              B2365699::SCFP  *               +               ,               -              B2365699::PV    .              B2365699::SCFP  /               0               1               2               3              B2365699::DHW_storage   4              B2365699::battery       5              B2365699::heat_storage  6               7               8               9               :              B2365699::DHW_storage   ;              B2365699::battery       <              B2365699::heat_storage  =               >               ?               @               A              B2365699::DHW_storage   B              B2365699::battery       C              B2365699::heat_storage  D               E               F               G               H              B2365699::DHW_storage   I              B2365699::battery       J              B2365699::heat_storage  K               L               M               N               O               P               Q               R               S              B2365699::grid  T              B2365699::DHDC_large_heat       U              B2365699::wood_supply   V              B2365699::SCFP  W              B2365699::PV    X              B2365699::DHDC_medium_heat      Y              B2365699::DHDC_small_heat       Z               [               \               ]               ^               _               `               a               b              B2365699::DHDC_large_heat       c              B2365699::SCFP  d              B2365699::PV    e              B2365699::grid  f              B2365699::DHDC_medium_heat      g              B2365699::wood_supply   h              B2365699::DHDC_small_heat       i               j               k               l               m               n               o               p               q               r               s               t               u               v              B2365699::PV    w              B2365699::grid  x              B2365699::DHW_to_heat   y              B2365699::ASHP  z              B2365699::DHDC_large_heat       {              B2365699::wood_supply   |              B2365699::wood_boiler_DHW       }              B2365699::SCFP  ~              B2365699::ASHP_DHW                    B2365699::wood_boiler_heat      �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �               �               �               �               �               �               �               �               �              B2365699::wood_boiler_DHW       �              B2365699::ASHP_DHW      �              B2365699::DHDC_large_heat       �              B2365699::wood_boiler_heat      �              B2365699::ASHP  �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �               �               �              B2365699::PV    �               �               �              B2365699�               �               �              B2365699�               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �                                                                                                                                              	             DHDC_medium_heat
             grid                 DHDC_small_cooling                   DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �T                  �T                  �+                  �+                  �+                  �                  �                  �                  �                  �T                  �                  �*                  �*                   �*     !             �     "              #             pS     $              %             electricity     &              '             �T     (              )              *              +              ,              -              .             energy  /             energy  0             energy_per_area 1             energy_per_area 2             energy  3             energy  4                  5             �*     6             �     7             �     8             �&     9             �     :             �     ;             �&     <             �     =             �     >             �&                �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	          �	          �	          �	          �	          �	     	     �	     
     �	          �	          �	       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```��� ������0��T���Ǉ��~ �@���?������	 	b8 I x�%�x^c``Xǀ���00T�00��00�m��Ǐ� ��Ǐ.)�P_D@`d8�I ;��x^c`�7���Ǉ~| �P`__ooo_o"�  G �x^c`�7�������G�K= C�R��ġ�����A 5�x^[ǀ���00T�00��0010���`��Ǐ�P0>�t��"p � ��Wx^c`@?.���� R�x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�7������?@�������A�z{ J�vx^�f``���� �� 	� �x^cc``���� ƌlH|# ��o�&����GSo � )Q�x^cbg   I 
x^Kya���  ��x^c`x���`�@IIP��ZR=pp�3 ��Hx^c`@��j8�=�0�x3�i�$̰]�tEf��g�#	30,����D���		< �Ԉ��?��gMM�G@ ! %x^]�1  �Ј�c=���<�#���Oy��fz҄V7G8uc�Ս^7CQ7�rw�J��� ��0+x^c`@��93���@+��~ 9�x^c`@��3�A\\\y�L$aw�@����'ܑŭ�vACC���V��~�М͛!����Ǐ�`�,�|y�\�RSs�$�a� رcǦMꑀ=  ��G�x^c`<`�@--?~��z4�� �@ ��!�x^c`@���pf�0C�7�)�$��fg&#	3L�3�!	3\�2Ԑ�_wt�+ש�@�]�f\���	8 � 3+�x^��b���!]�dGu5CJ
��ȉ�00X[Q��u����10ܿD�Uܹ^��30��Q ���20��юƪ�;���O?�|y��-�m���=�� 
�,�x^{�p~[iO� x^]ǻ�  ��hEEPA��F�b���l𔈔��멫�o��/x�w����N�
g��[����v� ��{x��� �x^]�9�0@W A���n�}/��,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����<%x^]�[
� F�Aˢ|W�[AYv3���";>3p`>����l]�l��&�s���T�t~����qC�������N��A�xC�xK���X��T�w�����V�-�gZ�/�k��($�x^c`�c8���`�`� (�x^�����~��X�x��'#���۬ ��@�$�� �[	�x^�c``h?�� J@���Wbu$�<��
@,�������@,�ėba$�(T�c@5_�U�� �%P������ � 0 x^S```h?�� n@,��wE�;��L"��h|4�#�	�o�Ʒ@�[��X�o��H| �C���4���S�x^�f``h?�� ^@ M�x^a``h?�� ~@ ��x^�f``h?�� Q`��D��?��lx^�d``h?�� q@ }�x^�f``h?�� I@ ��x^c(Pp��� ����� �K n1�                                                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	          �	       U|MOCHK    ��
           L        DIMENSION_LIST                              �	       ��+�          ��	             ����OHDR                       ?      @ 4 4�     +         �                   c�
                ������������������������A         _Netcdf4Coordinates                               ��	     �           SO]  ��	            ��U�TREE  ����������������q�                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    u
     �     7    
    is_result                            L        DIMENSION_LIST                              �	       AOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             8�	             ��
             ��
             ��
             !�
             >�
             :%.     �     �     �     �     �   � d   s�ޑ��OHDR�    �      �          ?      @ 4 4�     +         �                   3}
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       ,�k�OCHK    C�     �-          0   REFERENCE_LIST 6     dataset        dimension                         J�            �            �:            i=            @            o�            �            ��            �/             ��	            �1             t�	             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       ���S                                                x^�<W��?~���93�$��$if2�I�$I��^�����$3�L2e2�I�$�$I333����d&�4�L&��$I���u�^�^������{��?���n�g�8��x<������q���G�M3+Q���7��w��<K4�[(�,�R,��q%}�+^�4K,�n��Ub��[�8��X�sB�?�O|_��88o�h�{\�Қ���߮��E���O��B�Չ�kE�s��-��o7�]�J��^+n}*.p+o��O��v�W}.��~)n�}F,������b�a�����w���{Mt���5�"^����v�H\9�/���u1�Bq��Q����k#E�s�C�#bGe��ݾS\�=�ETuzS<7�����T�Y�F<v�c���[�����)�'��o.�=�$�ۙ2���|q�6G�Ժ�޻��W�j�y�vc�8��>�tC���I�he^$[��ڏ�"v������.�����B<a�ʰs�����_��w�����=�3���e�=`�$����a�m�(Ѣ�����ע�wm"wu��5�qyw�x����<Z$�>%�m�*��}K�^>.��������J�SĲ!Ѻ�eq��1��>��$x��O��[�kk����#9�0���E�[W�i7���Eﳫ��3�����6Kċg:DN�C�2�.�k�fX�O��G���Έ�7���ߋ�Z�o��ޒ���e����ƙ?IW%�Ҧ?Kv�/�5w��En	<c#��`،� �����p������g≌�-��-�uV�E4��U�37|�����E��k���P�L܋b��lQQ��a!7V�oǊ&[ĸ{ń�{�W��R&6������%Z�{Y�w��x,�hg��HLп-nW�o�����/��W�%$Q�S�cQ����_Q*n�2K\4c��rF�soR��e�9����E;���o��U:��<�W,�[.k�5�Z$��?�-�a؋w���w���KN��/�9Ͱ3'>�~�G|��%��D��z���0�t���Of������֋6���+9Ű2Uwq�Ч�:�0�s��t_�x|�/��_$��z^�g�&j�]kj��e�c�mϋ꫾�����ϊ�]��ر���/��w+ħ_3w�%�8�%�kv����ee�b�߉'N�����0���U���H��L�s}\<4�#q������Ovo�F���Ũ��OcX�o�Ė>Cq��"ѽ�^\�{T<}͘a��.j*/��f��ԯ�9�?%(U�q3q}�^�����wU���}Z���w	k���w���@�7�z�3b�'Kİ�ݬ����y��V�Q썻�.	?��{�6��i�s����b�21�s����%��[�1s�F���{�ěk_�wo�y ���{�?��7����V���VA�soj`��.�k�t�U��w�0t_E��8h_ޏ��Е�Ͱ�)[QasK~���ۨJ�	؇�s&g���`�������K��+��&�<e��R+���`����;׷c��Mh/����o����e�Y�^C�N_�����f������9� ��(V�k�`1c;��T�c�^���������w�.cX��
�̊�J�sИ=���g��l��>�Jd�Pb�L5<��a�{�+WsujP&b�°��*��Ŝ�?�֡����KzL����Tu��dzux�z� ���O��.g�m>?���=��:űs����/���q!w�hA����}�H�bA�f�������??��[��޺~U	?@����`���S�?�O(\������^
�G�eB!�+h�O���:����"p�j�c�ظ	h�Z����N��Y��� �E@;�u�nyp3��}E/_��r7Cm�1��L}�ӼB,��Y��#Ph�yPLh ��*�I���12M��tH�ޠ�8���\y	���-�N����y(~�t%�{�P���7�-I/һ�����5�	�YL�S��;��z���/P�|xF�ɏ�ǩ���m��F��,�SC���A� ���6O}̚	�����B�%��&�(��/�J�iyWК�}�RG����=���ƍ��Q[}�wt6p����r��?�p{#�[`�+ٓ�����Md���x-���@�!`�y�a��z�ɞ��V4ס�����o��DkG���9�S�|A��}�p#{�� [f�/�<A�^��E��Ir���ϷQ��I�-�G�_?���"`��B��@_	PJ�~`'�UZ_�ߕ��.c��dL��<�!��*p,��ɮ�4��ohm7I1"ߛKv ����N;�ڗtB~wy�?�C�T�Is��r�@��;�vP>�{Z'�xZ���.�XO�v���?(��~c��f���
U���㪆���Z"���Dr�
����kW�C�>��9|]���Te���2
������i���ƒ�>���jf��r�u����ϼ�wkaY�>���mã���3��u����k˥�W^�>}���#��Z��_Sp�7.����+o2췽e��� ���t�<����Ua-�t��ci�%�8oÒ5�X�_�o�v�3x=��C��0?�Gܠħ���aQ�'�\��O8�V
먭��ʗa��f�[�@�x�f��3�|�6��~4G�K�_S����1�U���3phr3v�2u��Ɲ?f��x���8�=��cY�9�|��y�q�/���o������CI���q�a�ʶ��E�q��A��Iw�oŝ5e�|�6�9�`�1��1�����0��f���!���:��K�l�ܮTGA/BwX	�7�C�R��`g��֦K��D�.�u~��[m�=f�I9[�����X5�]��0�~q��\Y�Tn��]�Z �~>?�G�Oޙu�?���������sP��� À��*in��=K��J�&�cߍ0��~!��zy��'���]�)�ZM�v� z�#���
�BT�[�K��U������՛�č?�B��{,��?���a�s��m�o}iӵ�0{����8��`�'I(͘�����ͥ9j�wR�"�o+t�����X��Ͱ;���ʵv����ot�Yu�޹İ���YU>����8[�ΰ�0��*RJ�b���1���#r�5�80��sc7t�(�Ӊ�1����k�`}\	v���VX޹�忼ͰC���3����-\����u�|=K�Xc��e(9^���q��-���?+��E���	��˱աg�ȶ��I�~g?n��'��f��|\vi���;�����o
����?�3��]���;	�9q�s��-�}��|��uw��jىw�����љ)s���i2YM���6;��)�3��Y'�R�OP�,ǾC��^Hp�˰��2���D��%�Tzc^~%�_P2�G����*k[�"5�:�Vģ4�,�޴҂��?�JT��|�<�X3̿�˶����M�<�|6��U���[�]A�[��Pl2�#W%m�$k��K��p5���¯Y�Xh�v��/�A�q	������*�8�6�f�P[����+ݖH�W�sn=�(g�vs�fh�
���2(��8�^"��̦��9��?�P�Q̳K��e��l&�y��
=N��[Z�PZG@W��Y����x�g��;�}x�0��k�f�����;"�H]��v����>��A2���~$�<��i�Y�S.AM��U��O�x��.���X2���}O.�C��9���a?�Mg��a�� ��d�d�s�/��h���^�{RI�K����+H�ס��坩���������?@%$�����H��j��"*�mG�RȺ���;���"M�`T���HtMz��ӿ\�Jt����Z��̿WLa���v'�B�#H8'�n,��ɴ��!���&EI�8��J
�w�'^iE�>�j���lΝ���P���_��}�#	:v������u�;��g���~PW��0U�F=,ز[�h⽺�8�q����=5�~[ِ֣x��v��O��a��w�@�� ������]?,�܌��t�:�[�{h�
�F�E�v��B���,�o75$�����@�T�m�2��h�����h|�8#3�[|@m���7d=$YC�e��S!Ο%�(i1%��*��a�ϞeT{��vՀ�+a�o��,e��QD�&�������3�U\��G���sDн�I��Bʯ?S�F��,��}Z���ﬦFc�m�y̠�i��h�9��s#>��k�q�m4�>�C�ϥE�v�<�	���u�I|Im�>G�݀��m�m/S�֠�nH�W�Q����n�� (�Fz'T"iK��<�+��9��~�������*9v��$���C��_'����{��}9��$��_P+�-F��H�h�$!�~:�^1D�����v�Ue�x�����]���/ ��f��fWJ�A�X�'NcM�I�\x�N�Э�PiT����$���p�ML���U��Q�}׈��������E���K���r�����p��Gt?���!L������:���pw��Z
��aBk��R��w�?9�Sm�ò�'�m��х���Dn���c�{�!�����Gt�8�d��/�&�ƫ�!�Fk.[�L��Q�'<i�֯�O��؆J�h���8P�5�~@�B���t�-Ƿ����<{�r��F-\y�;�־r�+�t�x�ҭAmYk?������0�}c�c5p��ؙ�{>Z��� ��vﷁ[t��G0�Y���sӾs�עQ9���!ؑ~�6�lw�Z.C���{�IZvϯ����/j�U`\YSSL�����q|K<F���M80�2T���>��6 ?�X�@[���"z�h�=:x�b�u�[C�[.� ��F��C�ɯk)>�hmM�n2�XZ�8匏�w� �9J�{(s���>�[��,�أT7ph�|��s@�mC���|v����B���I�q�,��3��o�T8�8���?�8T�)^(y�,�Z�b�%��S7�Jә�CI��s4����єo@zFS�(�<TA�jAz8й6��KzI����$�>�v)�T5鴐b�"�j��"��G�KE��Z�[*��B���=��[Kx��$�y���1D��!�O�$�*SE[�/�H�t�N�/%�m�O�O}C��Yr�W�>��2����h3�D�h�~�97Jϲ%�h|*Ģi��/�I�'}yI���"+>8Ă�6T���xGs96v�o`��F��^��|FqÜ����^+ˉw����Q���;�%Ll��;���ܞI��o�׷/�u�K�x�ن���(���̇��������Y�O�15�}l����<ޯޙ/��g�
z����>� �7����s���"�i����E
^������x��|~<����=�Wt�ŏ�i���w�	o;���m���.�:~�w�ov��E�b���{%��v|��_���g���7�|3Fx{���u���[����&>�ۇaZ\/���B_PT�Od��j��k��U��x�H�����*�+T�_�kO�]��x߬��'j0̽؋ҍ��|�����»�j1�1��ϷK��8O~"О�4�����'5F�	|o�a��yD�a>���<#xժ��2�W6��m�)��mzyX򾮶|o���İT���V�I��h#�5��9g3̺"��y5�/�Ԕ��Ȑ��}BFfQ�ʏV+��G��g����|�M��
�0{�]��&�2WC>�Èaz�5�j�?f��sz�JO�0lPY��O��-���៚�gw��C+�9�_ؔ�=����\��or��t���C�F|�!^�b_��(Pð�p�̡�/���2�����}D�a���̫�W��z�89ȧ�5�Ï��P�'�+��j���b����-b��T޴%�7h���|��Bty�L��͏�z�"�Ђ�u����e=#��t�(�����E��o��/+���oP��g��*I|>�Sw�Òb�y��B��C��]����ym��k��������W��Q�|Y_+�:l,x�H��8�;���I�|�K�r����B^����2�p�z�^#�aI�K����+3����A>G͓a�
�/���CLTx�ޙ+��5�֞=�7���|i` Z��g70L���7��sr4x]�Q~ص�W�dXC�;����7���=��PB��LfX�'�ʇU�]���@h���ΰ �$ި��W+���|o�)���0�:-�ܶ�/NL�k���b>A�Z�2��Y�7p����x�N^���,?ϝ�;��7	���y�:oY�W���j�{�6|��ǻ�v2�3Ռwӌ�+�my]���ŌW��J�U�b����#3�6�,~�?���ԑ��y ���g���F�H�ף����9����J�۩���9���V���}��/pB�	cуa��I�B�Q'�<�9IE����?��
��*��桲ʏ]jpE��9,�^��Wx4�dݵ��?�x��"�Bsh.BC��|}b�_S�Nc���Ep�D�$�H����	��U"�qRI�
8�"Z�	y�}�픟]�i��F�fUeP�N@y�l�|��[���`���"t��q(�0eX�� t�:�Y�H\#i�"J�6"���C��vTk�-���°�w���U�Y�IĮК"�K���s^~ީ�j�&E-xo'����_�w�~�����:J.=�G�M�NCWs�r6�?y��/#��ߒL���Lɳ��;�c�@ٯ�M��OL�[H�U�e��y��?G�}s�-�R�ǀ���]'n�5�4�g(�Ʀ���~I|�x�mU`�r�\��¿���qӋ_ +(�P��z�ڽL/J��r���*��*q�Q��&���
�u���l)�H�%��[�qS�6e���U���-�w��1�>��q������N�SƖlP�R�.�Mo��p���� V��3�h�o����g^��2��i6&�K)l�w'n������2ʯ�Y��M�_��}D|��Qҗ��{#dw��t�J3��L��;N붖��O}"��>�������;��m�}�������
h9
��&[g�K)�ݞ�X@<��sʕo�m�+2���l���J/���g�)�齯/h�S_�����mZ��i��Mv�r9�+���>4��A ������A�}��$q쇀�f_v�Ǔ��5n�O:�h<*ɏ6�����rMq'������J������WD���$�Sr��ɮ�ߓ&#���ߢZu��d:�yIΐM@8��/���<A1�����[I�����4'�`�@bI�}RO>�;uM�����w�����WS��;����i�7f���A�э@��	D/�C`�2T�w���I�BH�Z�7B�7j?V�,��a&CYpt��G	"z��_KNb�0#7tdǣ�����0���U�\o��y��h5"���VZ ls
�τ1�[4_MN�^ 7O���x�}�;Fb�y�͙Ȏ@AG,+&f��A�^(ʼ�خ�J�^X��2�Cȇ����tн^�Њ�뭢�DhnVb(^��hE%��0�NQ3N9S̃~F8|���Sɠ��Dtw� ����eoR�_��]����ӞF8Ř��� jF��[BJ0��K��#��)�5KiB���ˠ��Eh�
���%F�+�:mp	킕}T
6���$� �1Y��3GQ� bmr6���F����)-%�ho�aXDR2�������l��*`$�/1GZ�<�]P����~��aS��I�����#Z�s�s�;F�F�(Jh��g���&�O�z�O�C1Qn3�I$ٛA�G��R���m���!��F�r^�َv5oT�p(�A��Lyٞ.�Y�h�D���V{��d�_����:4�ۣ��ʮ&�x��@+�aŊ	D���:�	�P�4@���0=�W'}��j���Q��r0J�7A�Nw��T�i�]Z��ͷ�`�ܮ3���-(�sD���U��S�v� 2�Pb=�.�dhX0,V�f1���lF|DB#�+�}�����J��I^�0f�ϰ�vCX����}$J:=�9ʛ]lc%B��ݚ��v�[�2�c�KLz3\���"#������gX�V)J����V�aS�(E�2,TK�"_�E����!�������*��Q�c�v+?X7`�V��H�{�L�r�hn��h��=�hF��>�uX�� �-�*J�3_�d����N��i5��bm���C;�y��w���A�Y���O��(���(k�aI��H�̓�H���aW�	��S֥3qƑ?���� ���Bk�-�"�x��%��M(ĀV�-�B��%%TOh!'�Fg,��^<�|�wM�_2r`����I���Bj�z�e��ݞ�,�w��`m'����}��� ����!�2ѧc��;J�vʱk��NT5)aRj���L��F�����:kl!t�A���g\��^rݭ�>f��j]�2�<��j]G6�A�[��=���|�)�C�U�_k	S�ٶ��T��"�j�e�fW4���1^d�v��T��"�Y�å�F�9崅h7"���o�!5C�-�gH���T[d/�!��Fa�W���MX;G�/�[��	��:ǉ�e���F���d�dF��$H;�Ro�W#
�mPZ�Ā啧��^CS���,?x@����wo��(֓�K"�����3��ق�!Pi�t�t{ ���8D�� ����??��z#�_��TA��'���S���J��T�ɑL��]>6��C��i!q�f�ۋ^����&NI��M��A���T�Fu�
�܇��a�F}��k��]��[Ƈ�8��B�XT�)�Ӈ�8��׹<U��+�^k�j�z8��!H�Q�{OY�1Jcޚ��&D2�r�Zr3k���)YN��`��xE%���M�`ZYK{U�h�J�,���TRW�M<��w����a�d���u:�#���=�*���.�f*�>%�&}<�����$_S�F�m'��K<�o>�B��URh+�Y�&�;ͅ];�+�L�+����-���\y���$.I�(��z��q+ˤA��ϣ�_�}|�O��e���k��$��Ӣ<~�rn]/'�s6@k	�ҵ_�{�!~���?�5w�$�r����d*=�m���wj�<��5���p�ڵ�%�J��!Z��s�L���W9��Q�Z��W�D_��%t�״�~�lN��$��ȡ�o^"޼��8�x=��������2c�n��sXN}�8B�����+�ᅓ80{ڎⅧOA�$�O<|ǽ+�}�G�3�O�
٦��"�����Wqg�E���?a�~6�>�?L
p�l�]�0�~k�o�W?�w���,�Z�[��<��u��豦{��8wfO~y}Ž��Ϭ֚����2Yn߭-���q��¯��\积�,�QŎ��7�g��֎��/��'<��!��ؑF�v��$�$8��^�s�ww_�qm�~��d�>\�[ڧ�䙞����Ya�͓cM�o�?��kׯjr��~��g"�g=Ԧ���h��K׮���[O�SO��>���f����%�ʳe�m��>!�B�<w�g�C�M8�i/^~������w�Ii�T�����n�>�A�G�6g#�z/���_�cly1ʩT��������!"�<6^oğ�����,����.� ��X<���M���LK/B�d��+����T�;-&_���(��,�?E!H1u��'�!o�K�/SL�t%?�\����i� �����=R1�"��1`�/�o/����r��)f��F�7U�ɏ��]��V ���tPL��%勵�^��og�(f�Iu"�*�6�ϖR)>��实�z���'��(�q0ś?9�ȿ)/�q֓��
���%����2~����a���''=n�O�,��)��������*H�]�?��)�ܣ{I��'�:�����8�	ӻ�$��x�iG%�%�ש��S��I)��i(L���;��#}m�Ɵ�'�4�|�!��5�4>���LA��%���:�i��[K6�5"���94F	�%��!�r��*��G��c6��)�6�JA�0�at�J���J��	�H�ۯ�A~y͂��%x�u
�:��f~��d0Ȱ�!��[Pf%֚	q�BCs���1ME�xa���&D���z��5��7QW*v�
}�cB�Y�`�_+��tH�Z�¤����$�8}nBx�k�$eG
zٺ�wp��?$��3L�QU(n,�[-���3L�uhfz:Ե
#�	�qJ!0�MH��c��B�V�`�o(V�	ci�]/��2]͐@�ߧ[�(O\T��:!T�0`X�Ӥ�H(����	� �E�I�He�2�^�J��Y����L�8�	��7^ɂMu�``�$X�
u#fs����c�b�$6M�ZuU�o�)�uTUa�B�����)��*��c$�u�
�	�BQ�B�M4��3昮!8���$�5w})Ղ}�Ú�[��t�+�A(pl#���j���
�b� �z�R�\(h���V��ضB����e�'�)c��:���T����>Bɻ�������?ɰ�\w��V�phg� �6	��<#D^�-�k)�|�S�i�r4J���N��4
^��gg����'�5	���bls�0hF6MBP�B艹�
m�\��ea�ANH{LM�Lc~��M�u��a����u
+�X
qr��aoAۮ�aF�AB�u��P/495���?Y°	��;�J�����U�-F��#dH�R�^��+�zi]y{�#�ő�wU���Q��� l9#�%d�!X�*D�	ʠV!��.��-_a�NYϘ�^߀PO�ˡk�uf�2쭝�������T0�t�ȟ<��l $i�-)��F��c3!d���6�6
í1����B{G�0P�%䴸3�9�Kh�4R�
kS�1%P��Igؐ��`R�-p
!��IRu�T�VT�(�D[	q�������#��2,�����~K3��*R�H�T˯�"'���!<�N�nZ�"֑7*x�
CC*B��ThՈ�<b��/�Y�^��]&����m�z���Z�>�P0�L��0�|���9
�F�B\C���.��6q33T
e�F����09,4����ff9B����i�,Xk
֊q�6/[��)����@}� VWP3lգ�a눡��MqN��$D�΂��8��k����\��u�{���`	��oo�G#���P!�8KhӲ�CK���@�%��������	U`h��5>9�|=W�w�!�FC�5�����Z��B�w�j��Q�UC�Oa�V�	&��9G�^���i��s��4�PAE�3\#$G5��FR� v�"7�
�A:в�u���BAMjگB�q�~m�C�Lu@X�+�Ux�뢰9UyқqS�F�m�qYKd���E~��n�K�$�C'>�-��]v+��ՈĈ��h�*D�2�aN��j�BmC9����5g �Hz�DtǠ���.yJ�`)��H���d�)ĆN���Fw~�Q�RE*���tQ�<d`�s*����"��k��sA~�YRۉ��Q������/�3�[��E~�R�������S�D�I�3����q?�_l�)�z^.�nj�F�Ѕ�'��8�q��$y��m��Q�0�Y����?��+S��d@"�H��� ~�*��P��3`�%��4�����&޵WHɠ6ē��8qJuw�p���O��Y6���U�=M�t��(EdQ�K��w_J�K�D�L#��K��᩹�S��%��Ô�H'C}�&q�i׈Co 2�O_!ݝ^�ރ���~H˔�����@��4}ℷ�:`��eı�[��=�����>C�xj�>#n_F���y�;�k��ݥ����?B�}�l��4꛸�>PC\4���N~0� �A�JkC6:@c��f?9�~����)���u.�O$^�M��?ȅhn;h�x�xt�-�F>0����#��R��VZSY�i�TZ��F�������7 ���$�<9��1��^���]�U�!��C�h��+H��w&]��~zh&=��{�x���9!�'�-j;��e��6�݋K��t�Z��� ������f�#��9qvד@����к�dS؀}�G�/u�oI�?��&�����Ck��{���l����XH�i�O�~���N��X���8U�T,���5@�@�AqRT>O���p ���J�V��?)o��'%�iA)_��!��t��A�J_��I9@��d�_-F���|��T"����,���73)�.HW���`�\�:Oڠ��xx�b�;�`� �[چ������N[�������Q�3̣��G�!ao;�"#��.�iq�&c��E]�����>��0�7�ࢪ���h�W�XY��|"�c)��(��;�P�ʃ2��aÆ�0�i��5^P���;\��������3,��2��Ѯ�hօ�G#G�`�����8�II�$�/�Y����C�C",#��)�ݨ��Qi��RGi�����9*}Z�r�dF{���[�Jhי�:H��n}:4��P��mcX)r �IA���2�C���0\`��$9Xb�{����*�A4���E�Q��t�ث��)�]^u��n�o��.ȥ���HQ����:�0�bX�s;���푄�?��CH`��@��.�T}'����b�S����NE]Hh��"^�r�W[:���t�{e#��!FF��k���|����!�ݓ��S�� ۳�4Ey�0�m�ꮀeR&8�^n7D^��nc�5n�C�6��z3h/B�D"r�ab3so�sS�z�-����1E�F:3�dEyo��%H6�����aꈙ�<�x�?�ݍ�b臠d[Gp��ng؄}�Cc�b�Vw�@�W�i�WIE�C�B�P����0��so�(�A�743a���0Mx��1�>���W�A�PQT�e<	~r�y����wEsE>�[��^����8��j<�Ý(�7 o:�p���)���>p���]�0me<ڇ+ѧ3�7�8�U�C$6���,Cv�%��`�	�Q�֓������Ї_Y�t(�ʉ?Ž��n(A�k(�_��3�p���C��ڊ��"�dY3,�/\�8��pV/@lrôf�`P�e}Hѵ@=�a��]p�jE��3�'#���������˺$!�J,¬�!ްC�\(K�P�@�,Zߙ`��z�\nD�FO�uϲ���J��D�R��k`%�����|K�(�kCO�j�u"����BP1O��>�6��SL��}&͈FfA����8���]P��t\�]+�
h�� ���ቘ̊�����RmVc�^Z��b�5����2��g��Vl5���|�rx�v����4;�/�~��G��*
|��;���B�?�����By��3����Fǘ�R'�W��>�%}�j�Q��{��n#��r����<�S��������DFJPS���TG�9�B�2K���=�OwPΦ�j<�0�%�j����xB��Z��*h��Ɍ����v [y8����9��D*/$,�<թ`��7���W��>�n�F��T���H�1U���D�Q$[8A.c$]$���%����r6���T:KOל����_��O̿%:)���J��T�ɑL\�_>�ro�y?�4,}L�u~&�+���/���H�&OUhT���ѿ�NVȳ0Cm�9��$��Rl!tM�QoW�v���� #W�4��������2䖺��,
i���Ѽ*(ze=<)��W�U�I�Ҹ�1����L��HrRRX�ʯ2K�i(�9�B����^�A�B��m��[���/�#�(~͍8�fĉ�J�e�&�;�Ƨz	ҶL\�Uʩo�z�X�C��(�Q��{�$�=G�\E|�R����?<=���`?l���!��q�"]�t�+�SEI���q\-B��8����)q���Wi��?w���0y+i�E�"~y�8��r���ަ:�ƽLk�����6���}�� �]d�y4��]���L;//�ȼ�@<܆��u�w�����������3i����7��p��d�G��ʥud/�����(�_n ��"�N���x%�t��>H�M`-��z��^Ji��2�R� f��n}�jY����d�+��n��]>�Ne#tެE�v�T�<�7[���h��>�E���ۦ�K��v	E¯���߇���l/Ǚ�>,N�7�}̶��W?U=:�h��Ǜ�Gk���g��?��}��r^�����>���G)V��u���%B�����%"4w9�z�S%Ax�\2,Jt.ߺ��w2@��"�'��*#�3�}��T�ҩyG��D֌�m	y>喓����:�Λq�-��b���ڠU��A�����v���w����,
U.�1��=|eӎ�O�����d�'�>�%pG��8��X�e�_?�^����]�4����F߀ۆ �t����P��D�*��Cfx-��)��1D��LSP����E�v�]��۝�Q������N�4�m���g�X�T~1�˭F1��e��{;wj᫛;���~t��F�F�%|;c���
��r@?��[�^�%7/ZgMJC�_��?Ss!y����t�&'�N����G�=���n��m����C1�(�Ŋ���^� ��C�B���/�%���ߟ�܁G������|J9��M`;��JN��1T�x��m���a��<�Wy���&����|�_
,$x��nu��,�|J��(ݬB9���.�6G)6O�X���]�A)�:��B�����6�)f~�b�tK����[�������5���9��8�ǜ���(7ҵKd��4�C�ğ��w����	I���q[��::�/'ہt���h��:A9���5�7�/�2�"��lP�/�^�?�J�3�^�Hc��%��2�e��O��A�(��~T;���Ibo�Ι�ZqƜ]�W�R���0��y��2����q��D���r��1�2��z8۬���/�:���s�0��i���7�,t��#K��ݍkvb��s��>\��'��8�YZ�rq��d#[�-5��uL�K*��.�Ȇ���I�
�9պ.�*���*�4�[f�����s]aF��B�z��`�1����;79��a�:�pv��\�ӓkP�sjZ�\�k�2�u�ܤӅ3��R=���Z��L�r�\���\�۸v1�������8��&�>��a���Kpi�T*���:n8ˇ˨,b��X�9�%�FsޥM�Ր;g8��0{�n.�&�S33�\�9O�BνÌaZ���`s.a��Uyyq�*����-ÜK:9{�Q.F,��۹]KN-��a~z*���	�s�\ܘג��)jK6�p�
�8�tk.[#�+����r6���5��*�8W�.�ɗl
aب�Mc�s��~��Ǚ�u�<FV9���ܵ�5R9�{�\w�W;��0c}Χ)�+]����j���Q�z�gXuE�P�sa	�\R�7���g�3��.��L��zǫ9�K�Kl�H�n�9�q�G��cj\Z�M�s�m����Q��N�w������\�|=W��ư;����m��	u.c��>��w�1�3<���u�"�k���H�ޛ���\V�?�y�Gp��\r�'D9p�
OB
�^.��*�\��ZWA��ر8��*.�i�K�����8�g�JH3����Z8ے`n�טs�_��/��tXWé�pn6�lV�\���S,��.�s��>\b�gO����0�*o�1ލ3��A���".��׶�=�kv�|��s��9�I�&7d�ϰ1Gc.����t��|}�8��@�9Z�a��J��-�Kpj炻��4/��̞a��~\���k'�q��\aF���8onB=�s���F�!.Ҭ�aa�m\uQ��<�vs�y1��a5Ú�M� ;��Ќkn���Ut���U;kq|���%��p��gV�ϰ���1s�S��sj*��e|g�ư�8?n�3�ˈt���\�v*�d����R[.�������L�[��o��C�41q������-C��Vsη=�+w��0�
-��N=Ђ����J��\S��}���ʨ�8�ثr�t�
.�4�a���\R�	���5W�p!Ѻ\~Z�YY�Gq��\x�67`��E)�9m9�?��_I��^�o�
�""���ض��j@�#�Iq(hD�)�0��.�uqpKFc]"r'd2L�m�6?����/� z�D8�k�D�&"��hϮ�Fz�4`�������O��yZ	�݆�q�@vc�-`�y���.��?�0�Zk��i����Ё��*D8�MI���N�UG�s8�z�����P7�D�[JjBPag��X�٥��.5�>�D;�Y�h����K�.EDTF#Oܽo�	C��S, ����c��qF���pA��ӭ6�|�8R�PZ݆��bؚ�2�_OiT�z'�,��
�R�%�U4<�s��N��q4��C@ �Y��8�?e��Qz�<�l���ϩ�-�x�-gH.��}��H����)ɟ}���i�
(���Q�� ��J�XNiKp:���r�������1��0Nmߢ{Ɖ�$N�=u��=� �?G�QߥW��?T�c�N��6 zK��<����z���m�W��cr7�j�ǍO��5h��8!��I}P��)�=Fz�$��;��4�{S:�|��9@<����/&�z��dg$�}�o��w)=ﮡ{�M"�Ky���{d��u���
�Y0ˉ������϶��������W���zJm{��g9��8vr:�+q{����9�T�@��=�	P�Z��%?ޡ6c��������hݔ'���������}Q�!/P�#�}����X�J��O+�=q֫�N���6?E<9�l����&���c�3&�NYĹ��z�%;eo@||'�l���k�t��R��^�h�k���Nhޅ���^���ɯ.�~4�v�ã� �g ����&�*��$)�y�Ѽl�7Pۃ4_�(�{�`�wP��`L�4�(ڂB�璯��Ko�P��l�u!�x�s����dG��&G�"�qٝ�N�$�h���MS��4�3h�9t��%_3�}��T٣U&˦ޠ1}��!]��@��������k�w����9p���!?P�'�G���� t�A�F�-'�G�f�)�ea"F��8��d��C��N��?����*dN�^L?�6W�$'!�_K�خF��։�����n�H�ފ/-��Q}��,G�S�P�E��B���A�x�+����y���������t���O�ZK�h$��of--I�$I��Ih�֚uH�-Mr�-$iIHI�4�$IZ�EҬ�Śa��b��<�#��|v�~����~o���u�����������<�tޗ&$�ԭ~n�a�W��;9H�n S�;���=7��"�O,��`��������nqH;倨����z�2V�Y��?�Q��6�g&��k��'�D��������K�����)�tgs�QQ[�{�Y�7��,g��R���PD��c�yWh�!�Yi{ͽ:7^G���lLC^��m����e0
��C�7����H�\����IƵ�p(jDH�:̪n�5Ry�S�� /���eۜDT$�"�V�p~)���	�U�!j��h+cz^W������W�j�8t])��.�^ň�
�E�
L�H�%�x+�I���Z�D��9�5~&�u�K�Ey�NC�n����B׵�U�E�5�d�[�}��j!���B�P������z(�.���z\��A������X+h�_�l�J�7�#��ҟ!��e���p����m<�De�|',��U0�pC�z�S"Pd�&cӓoA/�+�}���v-"�|�.�aŝ�Յ�����D�UO�m��12f���1�c:�Mp�N���}���:0�A]f��ɆA��j�dKӌEAgt�m��C�P/��A�je,oP!��[cag7���A��5L�/�I�t}�o�FNoT[�>�ZƜ�^����cPU���p��I�i��WKxwƝ� �8�!=蚌���Gª�́AE3�z�l�4˰��ٽ�Qָ���0�΅��|�C�e�+q6#!�q�j�$>DY�Q��͉(r�@��Y��G���וw���� :���X�A_p[W�⼝�~	3������5�ñ�
/4����W����a��?S��s!敠��
�ґ�� �9
7�b��tG$�����Kp�^���-��v��IJ*���e8\fg!�~�b˕T������u-bϷ��%2�4�
�r�q�F_9�t�V�]]/c.��=��c��<$�_*�Y���Y���C�4\���f�}���9���*��y `n4|>	��^0=��MӅBo�Z��|�{o_��Ȇg��v�2����lh���xxi��1��l�p�k�а�b�
X�{I��b���6��C�/A�~9�K�>-Zw�:���䦉�(w$�š;�J4q����%�tDg�E����ʦliHB�[{�#!�/uG_�w��l��[5FpmR��JW���zP�F�=�q��u���/9���T���
��Y�x��w4�r��!�{��J�����
�J��K�7P��mJ�=�N����l�:��/�@�%t�����s_�'��P���L�d��y�9�])/�4�L�g­��� oe[Tۿ��\�#�^0H��o��wD��%�]�i�� �2��H�'y~_Ua�T�:I�9e%�:J\��,r%�
����Ѡzﷄ|�=^��|�����Hx�8�k��/E�u2u$+`�ɯ՞Yp�ʃ�{2Rzc������h�P-jF���@Sd#�+�G��*E���n�*+�R�(G�Kc���<���{#sn!.N޻�y���om#Zˈת��:0���zH�mr@:�br�?C�q�.��Z|�}�S�,�oP\y[�? ,�\� yp�`��,Trχ~��V.W�;?�MN������=�i�}�Ƚ:H�'�|�C�y)����z}J䣆���%o�z��m��i�y}+�)򭻁t`�����/:+���<���m���p
��	P���x08��C����{���3X���7������ ��0Ц�lG1'�nr�3����2�s;�$�!	t�{������	m|��b�$�8������<��������7��L:�����a��ܼ=�7��U�/�u��Ǝ~����j������{,B>��S&�b �⅟�;_g���F ��%�M�=M/84���?S�V�	粟p-��&h��ݞ������=\�Q//]?w�Ns�x}�,�����ӭ�?,5�~�X��.�Ǜ���8������d�ڡ��v"�F6�� ���2��.n�F���8��m�k�)+D�y�g料[�����zL����o�
�(�䂺}j��|�5i��џ�F5c��A����z�K�i�H}����W$��ÁۻFn��c�����X_��Yf(��F��|t��u��e���K��tG���\���ũQ/p�R�w�8��o��%�띻U��(\�S{�����_�Y����/=8�χY�B�4|~���L`1=��g��?c��Q��e����a�|E3<=�؏D��D�v���1�P2�-XqN�N,���%x��T�h�Ҽp+��{�^����G��sl�w�9��	@σZ؞0�z�\�6����8�^��K��I�g���qs�����π!�r�9/�sm�¹7�kx���� `?/�������ǜ�w�ᰠ}[^&3�Ӄ���r�nޡ������_��ʹ_�2w��N�>�Iu��d�.�G�:�Y����	���r^�2M��S��ǜWʍ��<ʵ��y;j$���E�j�n/�q}��Fn��IQ^��7���<�E�IP|@�r�}���}@����ץM���k�H�p�Ǧ�=6�N�\_�o�o\`���_����v�:+�K�/��%�c���4�"E[������M]1���C�[��zD(�lo��P�I�}M���6l�g��Q�y�G��egі���Cя�����\K�D3KO�t6c�������[qI��ٛ2t6�M��E+�01ءJ̲���������z���U<��@�ig �yKX/�
��)S���(����&[�w�����ʜ-:݉{{ԋ׻�����X�;d��lqa��x�����$�^q_\[�B.g�q],6L��E� {�ԣXl�Y�"�����b_���葢)��t�휙�-V�=���Eߜbmh�l.�)[������V�X?(Tt��%VF˶�Y�|E��(�V�m1$�R�#ľѵ2�5g���Z$��o�\k��D͸�2��Z%^��-��$:��Ѣ��-�q��_m�uE��2�,�[̬�*c�+\���F1<r�X�*����2��%���c4� mm1iPg��3[�r�E�(#��5A��M�5�p�U2֠6Hl�1s�9b�[���__��� cnUޢU��h�7S,jo#�$���e,�G[�-�h!j
����eWęW�.�4D���l��u?S�+�Ōy3E��B�����)�N[(c�&:b�� �H-^��0^T+�KL:�+cIM�b�e�h}-E�m�S�5��dL��^4�sSDWmw�k�H[]d̼$U�Z 6��Z��Em�ظ�'1�R<��1tǧb�ܠ6O�T/cĉD��a�g�E��WE=���{k�}]�>d!���es�E'�\�za���ҩ�&Ĉv�&�m�W��hTUO�XL�E��Q�Z�h��q�U%����H�$Ƭ2��E��Z�e���bXg"w���ѧo1��qb�uQ+�Q�\M��<�Tt�0-^���f�#ΘZ"c�j�V��̰h�kR�����H��|D��ƿ�ʹ�k{K윫�m����<�\<4+@�sS4�i,���Ș����0P��qEۊ��b����gY�V�U�b����
qE���UT4��f����X2'V��1��d�6���qILK�*֙%��]S���d��\(&�
s*ŵ�.b���蝙$cwr<E���bqq�x'9Z��!�ř�XR���� ֻ�s2n�N�ibd�=[[� n�7�L���A��F�����Z�Bcİ浢]��h�ǹQ(�δ��������fѧ�A�Lr�|�\eizv�*�k�aWž�Y�d?�$�P�4�<��cV�龗D��r160@L���zW�v�\�\{A^bF�&���O����E�DS�}~�x�1D��[-\� �K�b���8[?B�?=^l�t/E�)���<��Irf۔g7D����������ڽ=<���m,���⺧r��$�/���������WsM���e�2BL���Ep3�<sx(e�,��!��	�����_c*�o"W�&�͐u��.���1(�ڈ�����ls�DA�.Ӻ=���몍��r8�!&��aU��ɨ�\6�9�"�q�T����J\��C�U4�� �O�w�]/c{T륢km.���}[��"�1F��( w?�
��],@/�w�����bW_��I�ݭ�����C�S#&i�OdGv��{j�νt�OW$�s�����x�H��GǢr���(e��ka��.��XVi�����3Lk�d�*>8w'?����#��~��ãsIn)��d��2�����r/��I�[�e���6�^�2Wη�(kr8r�Ϲ�.&o�x�1�
��t�I/�!r��.\~�Zgn ?�&�@�iF�k�]��m�W ���O��tc��9�n�M���KiGΧ�_��O�Z����ӽ���c� �O[�o륔i���?��Y��u&[O^�K�P��K���v[���.�ӿ|���S�u�
�����_|�߇�Ӟ����\�YS��kVo�/3b9�\v��q9(��;�2U[�5t�����*%	��h;9t-9��Z�/�mu�3�6}�>��O�>��>T��c�%=#� vSU�רT���0�d[?_�>f����M�4!_��\ڗ}6���z��ӕ�3D���l�RŦ��8���t��������392u����_�8�=w�����|2[ζ��)K��9V��r��1�{�@����_�c�Lr��cuY� c�/G�x�$-���m$���),
�_��;v�Z�#v������O�oQ�^�qa�l$�/ߚ��M/��
�(���o̥�8+��]b�)y��-�ec�g�L6�>z��:%6��x��;'�lḕP�����rl���O�e��o��<8�_(�_��c�;��(Q�ڝ
8�[�%a�s厌Y&�#-�͡9H��vz���,c��8{0��!P���A�����]��ے���ی�A:�-��Y���*L���&������:�[�w3�k\����A �'%!�EEg߭�Ш_���d��Э	��d bm��]�Խ���C��"��F˘�aM����u��3��9�V�*c΁�H<R�@c҇�#�]��˞~-�W���-�e��!=�r���÷�����^f��1��)=k��xf����j�'�.Li{sZ����NW��A�n��i/c���S����(i���̮8t]i_���\n�ΰ?t�a���ܮ��4vyq�B!Ό�W�M8i �K��G?b����9�i�AmY&�C�a��K���J�s:�A�8�pU�]�	�'�'�bE�-|n�o�꽑� X6\GT��uϢ9�D����FH:��k-z[� #��ɪ���Ef*��Q]ۈ��j�V�~F�Mq�H�ƆH���{���W���~ְ��E���X�Ig�Q(*��;;9��em�d�{���5e������dx��GIxf&�0�]�|*�v�&�W��r]�npMƴ�_m��:�U���ރ\�YOƲ�<`T�����}Z�0W���w��t�xׯ�`��5�G�ح*;�F�#�F!���s������Ꙛh���V57�i�R���F�"��X!��=қjP������E�}i=.""�� 2Y!~�p={_љ���(Չ��}k4y�� Fq��3MQ4G1~W1�9ӃD�6�%c�k���e����]��%�`�l 
�Kଅ���]1i�s�^�C���	útX����cR<��^���t�z�p����2d�_�q�}q(���#�B~��l cN��/V��=W�x{�ԯu�d,��M\
�8=���dP���
7�t6���n�����~&�e%i0�F�KM^��b�6�*�[�cպ<hLG�P�]�l�`�O�E��^�\����Xf���Sd,jd	�{e��0a�0��f��d,{D1�1;����`4+eʜײ���~��v-���|o���^��58��j ���U#|Q�O��K��%�f�Q��������xs4����ح%H����O�Y�`\�Ev��>WeX��$��<a���;����px�P��9��*��i��1�n�J���O�6�� �%��r��*�Ϛ}xVw����-�lՆ:���Ry�������3X�j#]9|�����q��pD���x��pJ��2/�ddq?����g���ƥ��ʘo+7��,sa�������f�@[9d:�F���;%Ju��g"�@�%t��o�(#�=���Bˏј�c��h���࣭��������H�:���6ס�"��\��J���?���E��%�]kj�F:,�%��"픤�}O�IWP��$�攕L�����#1��4g�7n��j(%�u^)��$������h��F�3���
#�DzHV �<'�G'�"1���PW�U&���d���p��	��+p�k����gN�;R��jc�-5�r����^=�'��M齑�������tEt�\�
�{�Z�^b��i�H��mA���������Ok٠��wF�Y^!7��>j'#UJ?CL�8C�C���t��gG�Z"�}*`/y����/��O6�oJs|O�O��G1��u�[�K=��GK�@�ޏ�J���kE仧/ #xY�ĺ�8�K.��!�&�|�ܰ뎥�i�����.q��L��Eg��w���s��>%7^�z�����r�^��$.�1>Cn��~*����z^ �ȉ3��C��]�	�9�}:�m�A�N�x���uhs;��k��䪧���g �)Gz��ٗU�ϊ�	��?�C����u�T�e�֫�0�XU3Щ�3�]��7pq�>�p�ߍ��kwD�,�	�K���N�C]���컘���#j`79c������>A�0/�p�_�j��>�;7��qF��z�:��݊�S�^�������Z�l̦��41.��w���d�s�5���C�θ��V�u�ͷ7����8�Ԙv�"�C���-[��|��	��3c�`�{颱��N3���z�����������n�1&���	������ʯ�ܦ���[��l���j���5&���Ni8�:��;����Xv'�����X�i�v���!�h�? ��'��W�nN����c<-���r�#�[7�\p�_yN���.���î.���l�9E=�#a��q\��ف��������:'����s��w���kE�{�gX�����Jtܼ~tP��������w���"���;&����8k�M�Eȷ�ߜ�*�f��/c�.����v�H�?P���7+�B��`��=�������С���;��Wq����u��8���9�I�����b�ϻX�[�_�q�:R/�G'n*�s-��E�@�?��u���+}�׌�"�>�������>��s8��+�r�OP��3�{�gq���މ[���Dғ�Ѩ���ϸG�\_�-���o��>�o�ژG�>�������+��V���t_�6f >�QYs���H?�x��������M����DsE�$я}��X@��&�.֬�u���W���ߢ;���yJ����a\�~�Fڴ�_��v�����H��l7�/���@��>��>��i��ƾ��=(m�����u���:$�6��hK�9桿�J��0�,A���&���Q��6߬v��%��'AU�b�>���y_���օۄN)26�n����ZaXݧ��)G��V��o3%̾k�ׂ�g������M��%��>;{�����T���t�0d��B菛��	ڿ$m�`ې$�ړ'���(tp�+,�/�*Xy�u>�&lf�v�fM��/�_Ƅ�+�_l���
�|�*���^���/@���Fah�|a�������B��w��!��a�<��g.ʶ�����	���������u�2692^���$��{�py���n����3��G�j���^�,Ԭ-c�vv�3����nZB�K?��d���Y�>T8���ph�{�	k�*cuV�
���v3:|l-dY�N}2L����K��xSx�w���u�_�{
mFȘ�P���B�)ܳ���"�g*c��IB�;]�1~Bɠ�+��?�L�&���1Xة5P�xo��g���=�IƊ̗�,�
�������|!]_(c�m<#$�~)�	<'L�9I�X3Vؘ/c��6
�'\��
_d�
��Ɣ�X��� l��������(\�0\���J��𹰮7a��!ᇎaB��a�_˘���b��#TW��Rm��"�F��e�(�/aW�ǂɑ���Y�E/
��ue�0����!������v���.�ݔ2v�ݛY���_�
�\n
I17�7�)��7~����z�(ܜ<W��9L������OO
���m:�9+�4,rL����r�o�Z-�	z �ؽY0��B�M�\5J8=m��kf�p��u�nR���H��ꄿ?�-�~���7Ӿ+�"�����"5��f��~�нt��d�P~&M�4:X	'&/,�?��!�y�j���X�υ�}��.	{:�	�F�;.����}���قfa��Q����7���˄2�ׄƠ%¦~/	�ֶB����u4>�1^xs�pe��&f�po�;2�`n�p�![8��"!k�����_8:�K�.�v�/:F.����XX3z��	������B��Y¯�
	�#e���
��=���^�*�	�%�}�(c��|�*�v=-�믽&x��U0Y"c]&	~�z
N�B囋�IF�N2f[�S�+�(��Y#<��"�v#{HP���B@�����ȋ��%e��kg%����,�5��!�^��H����:�QX��(�^
}�^:%~-x��1ݿ���
]jG
]~\&�9�/��I�Y�'��!t�#4_=+������
���sy.ϐ���)ϐ(�3I��?�����U��x��."L�;E��Y�i���C�_��g`7�7�.�����
��$5�Kf�+�J7�)j(X��ٟ�I��"��[$ʿ���wf�z���߈ ku�k���]/ag�P�=Z��6y�E\ݰ#u�������.4�0o�7_��P��_����n�('�:����Önغ�
Gj��ܻ�W��¡��w,�����8���������+���gc��0t�]�`񜌍q�	�T;�	ڏA��c�m�W*��ƍn+q�b�UC��/�Q[���}�ȯ�����y�F�0��9F�����q� ����/���K脽�����ˀam^U�*.�lSŜ�y�}nB�(�J����%����U��1�!�YǑ�|���T �'R�Rr�������e.)=��d��-�� `�/@8yh�$U���E
y��`/�Y@'��D�$��Wˁe�-�|�ta�wސn��~�F��aE�@�~�?y�?9���o���zS���l�t5�S�c�ŀ���(i��ҟ��ӽ�#�o����N��7Ma_- d쥛���{���o���w沟�V��.����/��Ef(�(��q�$��y߽�@m �9��S��t5����1��K�7]���E�ۅ\xX&��Z�<�7�]���㰏}}�K�Mn�:�X����a���򷀏h�<�:J�K;;pn�̤l��U�Zl�9�p�p�� �E��xr�Q�M9{����'Y�Y���\*� {rL��?;r�%�f{5)�����i�v��{���l�&P^���<��Up>�I�Ub�K�e����z���;�����Ւ�OaZ:p�}�W��ߗr��[r̖@~�i(�YL��$.>R�)�R y�nW��'�q��9o���ùf�q�~�H�W�&�we�Ȑc���?2��W���Rb�R���D��"���rܲ4;I��������݁�Am��=��E�a鴳�ɾ�8��uc�����t���q񘿱aכ0�����a�u��mZ��b���.�7�A�SN��������1$�8������X��"8�^��M0����9���2�?�׌9a^uE��5�}���&�N�&��4"�_�D!������tC�sJ�	�KQl�k�U؝h���2V��
GR:��(7^����&�����˳��s0,6d��)\� �\�z��k��#I��a�Xz)y'ɐ��w�#��`�]1B�Va�F���VN�>��q�d>=T�L��S���|]�g�o_�����	�GD�K����кR����1��j8����������M���X�(��i����C0i������~*����eo�Y�CZM�f�3��V��ϐq�l�7�È��
�㭡e���M��$�����^8\W��x+[l�!�B��Ft�ꍿ���Z�Y�p��\ֹ.�Q��e��.(����;+�sR8�]�cү�x��Vƾ{En��ؚ���	H���:�XN�&V�r��C��ޭ_�6��ה��x%�M7���0h���o�d����hJ
@�c)~���J�9N[Ƭ���>����ÛQ��v��ӕG{�f��N{\ؔ��1#2~/��X�Kx�Uço:"���~p:f����h��aX�So�~�e������U$���Q3Q�(�t��i�Zy�&��&�B��؟����U��Ei�5CX]�E�r`p�w���*{�{���aTh6�jݼ���&]DyZ0�7�`����&�����\�8�ë�˻o?�t��26k�u\o��	�r`�sÃĚS����������儷�E�֙��]������T1���5xSK=:)}�Q}Nu�����������3O�)���Q�cR|���):�M����g�ε�p��kt��g���(c^L�k�|?��9ӱ��!~�'=��~�m&Lo���X��:V|��������A����o��5;�ͽ	�O�E[::ᗱA���A/�(tp�ĸ,�"i��M��e::�[�7�s�k��Ž�����if"~�9�=�����SS`�0'�)����#�3|7�'�*s~�O�����+����<����7+:?ꀈ-͸���E�S84��y��v��U"$4A��1ǹ�31��K����8yM�ѳw_��#��
`X*��9�lp��\x6��E���p�[l�[�Ӏ��"֭7�%�)��'8@�^�E\����ir���9����eoK��kY&����/F�8aWu��!s�r	�G#�R�KA�rH�(���æ\�5�Zh�~�x�ypG_��<z�]�b�W��.��o ��½WÍ,,]�1�L�t�1�[Ʈ���֜������\yI��i�H�%�M|���b�'�Z�VU��Lk�B;�0��	5Ə�[�ã���'�-��W!�M�K�����D�=I�V��s���Oһ -B*)�e�@:%{$M�I�v��$�攕L�d���_C'r���;T�8ؖ.r F\x���]}���T�VcR�~M5C��ӐmqKN�����e��&��t���#(��
��+aQ)ï7x����٢o�):)�GD��ï��8�:��M�oQ��M[�40o�d����#~w�W�{W��˟�w`v� vGc�"5��������:ۊܴ�|Nk;��Fk�[��2>G�r��ɑ[�Q�J���Z�pX��8�I4��N�M�!�(�����W�yY^<�\��wL�^ꗞ�v�ِ��,XI�<����Q�`�ѿH� ��$w�˦���~�ma]W"����=/G�9,�ĭ9��M��5�>���6����ro�0��gPo?���3��O��H5 a�Sx)��K��,�f�O��%}�69� ����{���]���9ᆑo���)�+�-ZC�ɫ_a�c��$<2�s���7Cs������s9^R��l��3��9��-�1��w�^2ƌ�B��6j�%��p$�x1;����L��|f��#������.^��1�7-��iS*B�݄�� �(9�3�h�F�m��~��q��@��=�;g�n�ն�����	�Bo����5�D�N��,p�⸩�=+56H;�7&j"U���m�=�q���_�?�Tf�M�s�Ǘ�4���8��iϫ���j���Fj�QL�ynߡ�V�ov��yi�zb�N͎7�w�k��]9�NUi�^x�ӟ/�s���5�oa��x�1;���B��E/���vT�~;:.���Cq�*�Q���6R�e��DǤmo����_F�[��M|R�%�]��^��^����p7K����c��M��l���`:���϶���64\�B���q$8���ݨ��w�@']m�����~��\wco�G���q������C���"$-��k�������Zp��|��C�������"��o�w�ܿ�y�����ۍ���*�+�Y�+�\8�c3yM�R�m��y�{!�Oҹ�9�H����4x�঴��jˀӬ��s<�z|HA?`=ᤩ_s��_�Ep��np�i��Rf�s�޸~
�!��b���eG�78�\s�9׾�~k1��:���CL���u�Q�S�1��\�� �%�֕B��&�a����^�~,�~�~�چ�����ʑ����� �*]hO ׇ��^���I
�K�'��5���:�C��>��Q��@%�8��}�$�ǵ!}�Y����z>J�VñM���%_&�(��H���vJ?{����z� _��z���G%�H�h�E�QG.��7Y��Mv�O7�O��i�&�{֪��[a��Z��e�bm�=Ֆg�]Jo����J�e��)�0YϔGس�{��Z�k}�:O����[�}̖ǂ�C�m�c�Z�k��-#�b�j���î�;r���|�R�?Lgp���U>)L�:Z>o��Dө�tQ� E�
kU���bId;�c/���ʶ<Q���ڠح�oi/��c���yh�*�Ҷ��A.��/�I��J��7�X��c)<sN��;IZln	-�,cm�=kZϗ��D}O)�{V���m��vn��y�--�2&�˳����{��X���)��1[Z�צ�i���~�����.��iҠ�6�rP�A������e(ƹ����%�ƿ���}ơ.�0a�p�N���ػZ��Y��=C����@�a�/�2��=�E��w�]�n;���H�Z��b�9FO�w�a?�c'Kw�ȁ�Fb�kL�2
�����c\=��:e8�NF;�0�vX��c�g�t�A����طano��J}�c���`�s0A?�7��)l'��X����5�:C��>SX9���
��n�����m����wF�V9q�8����0��6��b"�Hs�e���0�铦*'�K}<v��sȫ4����d�vt<�P�:�3���5�p|l]�<�s��U-�[d�*���?{���� k��I�VT�"H�t�(���/%�.򖹡�U�KA����l�W��T��}E@�1��������\�tm�A^ż)�eȋJKUy�N ߐ�S�fӮ��?/�W�c����������)�ݭ��&�FY�%���r��ok~ ���F��C�f%�<����S������{��6�P۸�ܶ�����b��żW����9v�u�ar�}W���WK��ƈԳ[��� ={`����i�X1����6I\�����I��-�Ӡ�I����;Y�
9�e���>8�r[i�)��k��6���u������,����?����rM�}��s���ۼj��ng��x�Q珍��N������S���u���{����|���T�KJ+M���(cp���I�f�;���VI�g�Y��lC-�R]��G�7!�ȭdڎ�>I�r�ma�Υ�L$�ɾ;������V�^��Ds���s<�r�*Y2���/�kh�4�?Vt~��yY�0��8�r<�q)���c��J�-����͌v�WpMHs<x�roZ�%�8;��I�ר J*�Ӓh�8@����`(�%��ǹK|�3��ҹW;9��X:nZ��C{9~{MIk	u�T�<ԯl���I����L+L��S)�(��OiSK�O��Ŏ�rm˴?�O�/����I�rڣcY������b�R_+[Z�C�Te�r,��7�S������J�u}˫b�\��}�\KY��ɘN����
o)׺���'���S�}�S:�u?�W�T�T���myT���E�RN��Mh����NlgK���keG+[֥��d����N)<�'1Uhmg��𘝲mL�S� ˘긥Ni���'�!U]���I)ת>9Ok���(xK�`�<`�j~?������s�a�-��\��T�em=��Ny�(y��b��+I��6A)ײ�Z�A�·>G���Z��|d��zܖG���m�=�>�\�N�Ч@�߱zcށ��W`?�%�3��8c�OG{���qF�h��No`ڤ��-7r���p�1���	�z�٦&�"a��s�I50�\�������Ú���
����4�;\�z`����y��~p���ǘ~�=�D��r����0�%�]��!�DF��qOc��c�p��l������� �Y���0��&�j��6`��E�������:�u83��p�5�17��1��Yq?�������0�:L������+�R,���[�[D��c8���������*�Jb�������������2��X���\�ge���W��h��"�����"�]u(��V��#?I�WD��@/��ϼ��2S��y~�_����%�q���]\����ˀ�;JO��g˚�d���C�`�@�+CL����$�WOGL��
�1}0iTw���p%�,;/���|�v��u0~�o��!�c�.���|v�J���-�W�s�����O���:�M�3F��s��!lo0��.ƛ����1Ѣ3V~��I��SҖ�O^�G���������z��w],��j(��3�ld:�,k�yb��5���Gn.���$$QK��l��x#9�V�����/�x��o�v���71-�i���֐g9�n�^�a����J	ە������ݷ�ߥ�*�=�q�^ ��j'�m'�L�`:���w2l��f֟NN��m<Nd�h��%���x��l�̾J�b�C~�Jn��ؾ��-�\1�+�����L��b8�G�y8��_V�IiGx��z��/P�G�2��e�5���X�O���>�-�āc��<�1����'���=��h���c����E!(.A��E8Q�)�s�q������8���GPǌN�F`�1�^O�Ȼss���+Z.���d����8��e�~>��ɕ�����G�=I"~�0�K1�l�N������5hө�O�*]��46����3���O���у������"��D$�f��/:�>��O���`^ii4v������|t�L�P^�
��)+[�_r*��V�?����p�09G���X���c����W}Tpp����qr�Nr.��[��,|x���O�DO9Q����<6y�k�W+��}V����(-];�%%"JO-G�� ��2|�9Wrd>�r	�,Aɡ�؛�>vsn��|�E��Y�~]��OPx<X�#��@��q ��#|ul>��C�<��9��8������#�\���M���8�s>�s.����<Η�8o�2m�4�x~@��<�e���q0W	;x~����H�Z�`زS��Ҝ�'ڟ�
Ҝ��v�;8�w3�%�m�e�TtHa!�\:�\�Ne����ε���.��Ә�ȵŹ��y���1�3o2۱�yc����Y��m�6)�3��c�M�I�f%��6��}|�v�'���g#}Y���]/��g�x9}Y�:Ⱦki8qb�Ģ"hG�
B���[G���:$��D��U�,��aˀ~ԓ�/a�h�w���`r�,���g#y����
�����R�A)ٷ�����6�,f�A�sy.��<��kDq���<M��My��HsI5��y��𯰣��[����D:���:ۦ���*��bm��S�u;�bm�?��ZK��g�{.��?$6�ͨ�Z�m1IZ�RY�|�|m���:n���1��<"�S������=���}
���O���ߴ�i�?-��dEOI�o���l�/�csV%m�<3���[���Χ���*�P��EIk��!�J{��Jk���<f��Ri�ƶ���M{���*<�W��W�]�����2���'���-�_�������{2�9ւIc��sk�޶ܓ��r��s��t%��|+xt�x�gX�n�:9~�/�U�@�e�㖠@
&�U��Q����Z���)`�t��a9�Xʫ�%�*�R��u��V�-�Ԧ��b�t.�n�T�J�Rh}�\��JZ��w��
m�Z�u�qk�4�D��ۖ|҉*��.�RP�
V�� ��ݓ�*��m��*���;
T�r���'�C����cm��u�6���敁'��y���i�����V�y�����������X>I��h%��=Lh<�[�l�㡴Mo}�ZokyV�֡�H6HQ�=m��NxV�>+�_aOm��G�W��_������Iٟ�;�Z�Y�2�*<C����� TREE  ����������������(                       ;�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       c�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       �ux TREE  ����������������B                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       ���QTREE  ����������������#                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       %>�TREE  ����������������)                       ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       @��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         É             ��
             iwBTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	        ^o�TREE  ����������������=                       U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��	     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �7�BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             ��
             �Ǣ�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	       �fOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:           �:        ���-TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	        �",OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         @            o�            �!            �a            ��<
            _H��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     !  ;�PYTREE  ����������������&                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     "                   ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     #  ŷ-�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     &                   s�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �	     '  c�S"TREE  ����������������*                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     4  W)4�TREE  ����������������                       7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     5  ��=OCHK    W�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             �:             �
             
�
             ��
             H             ]�2�TREE  ����������������                       C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     7     �	     8  �WOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         IX            �            �            9-            ,/            �J            xm            O&�            �8c�TREE  ����������������                                R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     :     �	     ;  ��OHDR $                                    ��     l          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                    *�  N�TREE  ����������������T                               r�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   N0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     =     �	     >  �Q�OHDR $                                    ��     l          +         �                   2W                   ������������������������E         _Netcdf4Coordinates                                    ���  9-             m�^�TREE  ����������������B                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �                   �                   (                   �                   �                   �&                   �                   �     	              �&     
              �                   �                   �&                   �                   �                   (                   cn                                  }�                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              }�     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              }�     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �^	     �              �^	     �              �4     �               �              .     �               �               �               �               �               �       ?       B2365699::ASHP::cooling,B2365699::demand_space_cooling::cooling         0                                       OHDR $                                    \?     �          +         �                   @c                   ������������������������E         _Netcdf4Coordinates                                    j���  9-             �!             )�њTREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �:           �:        �H�$OCHK    ��     s       7    
    is_result                               +��  ,/             �%��TREE  ����������������l                               "�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:           �:     	   ��1OHDR7$                                    �U     �          +         �                   w|                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           ��4TREE  ����������������                                ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:           �:        �`�/OHDR0                      ?      @ 4 4�     +         �                   �V     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  �J             xm             -�S�TREE  ����������������P                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    w�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             @             IX             �\             o�             �D	            �Y	            �             �             9-             �!             ,/             �J             xm             �a             MԋTREE  ����������������k                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              �:        �V�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             �D	             �Y	             '             R��� �     �     �     �   R �   7sB�TREE  ����������������                       i�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:                         y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:        w��OCHK    �w	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �RS�           B�             �ҁ�FHDB ��        ��%�       colorsB�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersҿ     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inE�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export,     �       lookup_loc_techs_area�     �       max_demand_timesteps'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������N                      y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     F   +ؖ=OCHK    �m	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ҿ             ��(�           B�             ��             �KdTREE  ����������������e                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     y                    w�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     z   E�9�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �2            �D	            B�             ��              �             W;�TREE  ����������������w                      ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     �      �:     �   `�wTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �:     �                    W�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     �   ��7�TREE  ����������������-                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B2365699::wood_boiler_DHW::wood,B2365699::wood_supply::wood,B2365699::wood_boiler_heat::wood           �       B2365699::heat_storage::heat,B2365699::wood_boiler_heat::heat,B2365699::ASHP::heat,B2365699::DHW_to_heat::heat,B2365699::demand_space_heating::heat            �       B2365699::demand_electricity::electricity,B2365699::ASHP::electricity,B2365699::PV::electricity,B2365699::grid::electricity,B2365699::battery::electricity,B2365699::ASHP_DHW::electricity             �       B2365699::DHDC_medium_heat::DHW,B2365699::DHDC_small_heat::DHW,B2365699::DHW_storage::DHW,B2365699::ASHP_DHW::DHW,B2365699::SCFP::DHW,B2365699::DHDC_large_heat::DHW,B2365699::demand_hot_water::DHW,B2365699::DHW_to_heat::DHW,B2365699::wood_boiler_DHW::DHW                               �\                                   	               
                                                                                                                                                                                   B2365699::SCFP::DHW                   B2365699::battery::electricity                B2365699::demand_hot_water::DHW               B2365699::grid::electricity            $       B2365699::demand_space_heating::heat                  B2365699::DHDC_large_heat::DHW                B2365699::PV::electricity                     B2365699::heat_storage::heat                  B2365699::DHW_storage::DHW                    B2365699::wood_supply::wood            '       B2365699::demand_space_cooling::cooling                B2365699::DHDC_medium_heat::DHW !       )       B2365699::demand_electricity::electricity       "              B2365699::DHDC_small_heat::DHW  #               $              �^	     %              �^	     &              XA     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B2365699::wood_boiler_heat::heat<              B2365699::ASHP_DHW::DHW =              B2365699::wood_boiler_DHW::DHW  >              B2365699::DHW_to_heat::heat     ?               @               A               B               C              B2365699::wood_boiler_DHW::wood D              B2365699::DHW_to_heat::DHW      E              B2365699::ASHP_DHW::electricity F               B2365699::wood_boiler_heat::woodG               H              H     I               J              B2365699::ASHP::electricity     K               L              H     M               N              B2365699::ASHP::heat    O               P              �^	     Q              �^	     R              H     S               T               U               V               W               X       ,       B2365699::ASHP::heat,B2365699::ASHP::cooling    Y               Z              B2365699::ASHP::electricity     [               \              pS     ]               ^              B2365699::PV::electricity       _               `              cn     a               b              B2365699::SCFP,B2365699::PV     c              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        }�)OCHK    ˞	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �R4TREE  ����������������S                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     #                    �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   {-��OCHK    +�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��m^TREE  ����������������O                              >�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     G                    \�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     H   ��(AOCHK             L        DIMENSION_LIST                              ��     `   s��            E�             u��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     K                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     L   ͝��FSSE F       �	     �   �     �     �     �     �     �    �   =q�U                        E�             ��             ��gTREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     O                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     Q      ��     R   }��UOCHK    km	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��E�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         E�             ��             �            v@�TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     [                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     \   �rq�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     _       ��     r           �                ������������������������A         _Netcdf4Coordinates                        >       1_     E         ���BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   )                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     c   ��b�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           