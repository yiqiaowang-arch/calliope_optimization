�HDF

         ���������m     0       ��*OHDR�"     �       ӯ     e�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��1�FRHP                    �n      �       �              P             �                                           (  ��      %C�bBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ԛ     D       D       6��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �$     _model_run    X�    scenario:
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
  B162307:
    available_area: 398.4575638225258
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162307
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
          resource: df=supply_SCFP:B162307
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
          resource: df=demand_el:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 79.84575638225259
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.39922878191126293
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
      co2: 8734.57661176665
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162307
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162307::heat
  - B162307::DHW
  - B162307::geothermal_storage
  - B162307::wood
  - B162307::electricity
  - B162307::cooling
  loc_tech_carriers_con:
  - B162307::GSHP_cooling::electricity
  - B162307::ASHP_DHW::electricity
  - B162307::heat_storage::heat
  - B162307::demand_electricity::electricity
  - B162307::demand_space_heating::heat
  - B162307::demand_space_cooling::cooling
  - B162307::DHW_to_heat::DHW
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::demand_hot_water::DHW
  - B162307::wood_boiler_heat::wood
  - B162307::GSHP_heat::geothermal_storage
  - B162307::battery::electricity
  - B162307::GSHP_heat::electricity
  - B162307::ASHP::electricity
  - B162307::DHW_storage::DHW
  - B162307::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162307::ASHP_DHW::DHW
  - B162307::DHW_to_heat::heat
  - B162307::wood_boiler_heat::heat
  - B162307::wood_boiler_DHW::DHW
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::cooling
  - B162307::ASHP::heat
  - B162307::GSHP_heat::heat
  - B162307::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162307::GSHP_cooling::electricity
  - B162307::GSHP_heat::geothermal_storage
  - B162307::ASHP::cooling
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::heat
  - B162307::GSHP_heat::electricity
  - B162307::GSHP_heat::heat
  - B162307::ASHP::electricity
  - B162307::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162307::demand_electricity::electricity
  - B162307::demand_space_heating::heat
  - B162307::demand_hot_water::DHW
  - B162307::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162307::PV::electricity
  loc_tech_carriers_prod:
  - B162307::SCFP::DHW
  - B162307::heat_storage::heat
  - B162307::DHDC_large_heat::DHW
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHW_storage::DHW
  - B162307::ASHP_DHW::DHW
  - B162307::DHW_to_heat::heat
  - B162307::wood_supply::wood
  - B162307::wood_boiler_DHW::DHW
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::battery::electricity
  - B162307::GSHP_cooling::cooling
  - B162307::PV::electricity
  - B162307::ASHP::cooling
  - B162307::ASHP::heat
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_small_heat::DHW
  - B162307::GSHP_heat::heat
  - B162307::grid::electricity
  loc_tech_carriers_supply_all:
  - B162307::SCFP::DHW
  - B162307::wood_supply::wood
  - B162307::PV::electricity
  - B162307::DHDC_large_heat::DHW
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162307::SCFP::DHW
  - B162307::PV::electricity
  - B162307::DHDC_large_heat::DHW
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::cooling
  - B162307::DHDC_medium_heat::DHW
  - B162307::ASHP::heat
  - B162307::ASHP_DHW::DHW
  - B162307::DHW_to_heat::heat
  - B162307::wood_supply::wood
  - B162307::wood_boiler_heat::heat
  - B162307::wood_boiler_DHW::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::GSHP_heat::heat
  - B162307::grid::electricity
  - B162307::GSHP_cooling::cooling
  loc_techs:
  - B162307::DHDC_large_heat
  - B162307::demand_hot_water
  - B162307::wood_supply
  - B162307::DHW_to_heat
  - B162307::demand_electricity
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::SCFP
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::demand_space_cooling
  - B162307::GSHP_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  - B162307::demand_space_heating
  loc_techs_area:
  - B162307::SCFP
  - B162307::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  loc_techs_conversion_all:
  - B162307::DHW_to_heat
  - B162307::GSHP_cooling
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::GSHP_heat
  loc_techs_conversion_plus:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_cost:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::battery
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::GSHP_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  loc_techs_costs_export:
  - B162307::PV
  loc_techs_demand:
  - B162307::demand_space_cooling
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::demand_space_heating
  loc_techs_export:
  - B162307::PV
  loc_techs_finite_resource:
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::SCFP
  - B162307::demand_space_cooling
  - B162307::PV
  - B162307::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162307::demand_space_cooling
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162307::SCFP
  - B162307::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162307::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::battery
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::GSHP_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162307::DHDC_large_heat
  - B162307::demand_hot_water
  - B162307::wood_supply
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::battery
  - B162307::demand_electricity
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::SCFP
  - B162307::grid
  - B162307::heat_storage
  - B162307::demand_space_cooling
  - B162307::PV
  - B162307::demand_space_heating
  loc_techs_non_transmission:
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHW_to_heat
  - B162307::SCFP
  - B162307::demand_space_cooling
  - B162307::GSHP_heat
  - B162307::grid
  - B162307::wood_boiler_DHW
  - B162307::demand_space_heating
  loc_techs_om_cost:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::PV
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162307::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  loc_techs_store:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  loc_techs_supply:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::PV
  loc_techs_supply_all:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::PV
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHW_to_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::ASHP_DHW
  - B162307::GSHP_cooling
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  - B162307::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162307::heat
  - B162307::DHW
  - B162307::geothermal_storage
  - B162307::wood
  - B162307::electricity
  - B162307::cooling
  loc_techs_balance_supply_constraint:
  - B162307::SCFP
  - B162307::PV
  loc_techs_balance_demand_constraint:
  - B162307::demand_space_cooling
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::battery
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::GSHP_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  loc_techs_cost_investment_constraint:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::battery
  - B162307::SCFP
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::GSHP_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  loc_techs_cost_var_constraint:
  - B162307::DHDC_large_heat
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::PV
  - B162307::grid
  - B162307::SCFP
  - B162307::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162307::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162307::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162307::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162307::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162307::SCFP
  - B162307::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162307::SCFP
  - B162307::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162307
  loc_techs_energy_capacity_constraint:
  - B162307::demand_hot_water
  - B162307::wood_supply
  - B162307::DHW_to_heat
  - B162307::demand_electricity
  - B162307::battery
  - B162307::geothermal_boreholes
  - B162307::SCFP
  - B162307::heat_storage
  - B162307::demand_space_cooling
  - B162307::DHW_storage
  - B162307::grid
  - B162307::PV
  - B162307::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162307::SCFP::DHW
  - B162307::heat_storage::heat
  - B162307::DHDC_large_heat::DHW
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHW_storage::DHW
  - B162307::ASHP_DHW::DHW
  - B162307::DHW_to_heat::heat
  - B162307::wood_supply::wood
  - B162307::wood_boiler_DHW::DHW
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::battery::electricity
  - B162307::PV::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_small_heat::DHW
  - B162307::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162307::heat_storage::heat
  - B162307::demand_electricity::electricity
  - B162307::demand_space_heating::heat
  - B162307::demand_space_cooling::cooling
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::demand_hot_water::DHW
  - B162307::battery::electricity
  - B162307::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162307::DHW_storage
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
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
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::wood_boiler_DHW
  - B162307::wood_boiler_heat
  - B162307::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162307::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162307::GSHP_cooling
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
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::heat_storage
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::ASHP
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::PV
  - B162307::DHDC_large_heat
  - B162307::DHW_to_heat
  - B162307::wood_supply
  - B162307::SCFP
  - B162307::demand_space_cooling
  - B162307::GSHP_heat
  - B162307::grid
  - B162307::wood_boiler_DHW
  - B162307::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           T>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   \��gOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
    B162307:
      available_area: 398.4575638225258
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
            energy_cap_max: 79.84575638225259
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.39922878191126293
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8734.57661176665
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162307::wood   N              B162307::electricity    O              B162307::coolingP              B162307::geothermal_storage     Q              B162307::DHW    R              B162307::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162307::demand_hot_water::DHW  e              B162307::wood_boiler_heat::wood f       &       B162307::GSHP_heat::geothermal_storage  g              B162307::battery::electricity   h              B162307::GSHP_heat::electricity i              B162307::ASHP::electricity      j              B162307::DHW_storage::DHW       k              B162307::wood_boiler_DHW::wood  l       #       B162307::demand_space_heating::heat     m       &       B162307::demand_space_cooling::cooling  n              B162307::DHW_to_heat::DHW       o       1       B162307::geothermal_boreholes::geothermal_storage       p              B162307::heat_storage::heat     q       (       B162307::demand_electricity::electricityr              B162307::ASHP_DHW::electricity  s       "       B162307::GSHP_cooling::electricity      t               u               v              B162307::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162307::geothermal_boreholes::geothermal_storage       �              B162307::battery::electricity   �              B162307::GSHP_cooling::cooling  �              B162307::PV::electricity�              B162307::ASHP::cooling  �              B162307::ASHP::heat     �              B162307::wood_boiler_heat::heat �              B162307::DHDC_small_heat::DHW   �              B162307::GSHP_heat::heat�              B162307::grid::electricity      �              B162307::DHW_storage::DHW       �              B162307::ASHP_DHW::DHW  �              B162307::DHW_to_heat::heat      �               �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       	       	                P x          ��     ^       ^       7��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    @@     	      +        _Netcdf4Dimid                q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �n
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ߹�OHDRe                                     *       �o
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                D��qOHDRh                                     *       �o
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  S�TOHDR`                                     *       �o
            Q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s���OHDR�                                     *       �o
     $       d�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��_�OHDRW                                     *       �o
     '       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   p�HOHDR1                                     *       �o
     8       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o�8OHDRC    	       	                          *       �o
     W       )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       �o
     j       z�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&�OHDR;                                     *       �o
     }       ܁
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �i�OHDR1                                     *       D�
            -�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       D�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   \��OHDR1                                     *       D�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR1                                     *       D�
     7       R�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D8OHDR1                                     *       D�
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $��oOHDR                                     *       D�
     C       ,�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��	�                    ���BTIN e        /  ! �        �  + �        �  ( �        f   �7     E�     !R�
     !��
     k�     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Ğ
           +        _Netcdf4Dimid             )   �@s�OCHK    ԟ
     p       +        _Netcdf4Dimid             *   �iGOCHK    D�
            +        _Netcdf4Dimid             +   ���OHDR                                      *       ��
             hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       �N
     9           VS     9            ��4� OHDR�                                     *       D�
     F       $�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   j}�OHDRG                                     *       D�
     M       Є
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �m`aOHDR1                                     *       D�
     V       !�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �}HOHDR1                                     *       D�
     [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �N�OHDR7                                     *       D�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   7���OHDR;                                     *       D�
     k       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !?_OHDR<                                     *       D�
     z       5�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Os�OHDR<                                     *       D�
     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �1=�OHDR@                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��W�OHDR9                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   %8��OCHK    T�
     @       +        _Netcdf4Dimid             ,   �Y�OHDRx                                     *       ��
     )       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �R�OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Q�2    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -�T     -�'��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��
     D       d�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Ȝ�ZOHDR1    	       	                          *       ��
     O       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   	��:OHDRS                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       ��
     e       ׶
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��*�OHDR<                                     *       ��
     h       (�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       ��
     u       y�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   β��OHDR1                                     *       ��
     ~       ڷ
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   s���OHDR1                                     *       ��
     �       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   _N�:OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   dpP_OHDR=                                     *       ��
            ݸ
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Jo�
OHDR;                                     *       ��
     =       .�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   T;=OHDR2                                     *       ��
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   {\�OHDRE                                     *       ��
     O       й
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �4��OHDR1                                     *       ��
     T       !�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �70�OHDR4                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �(B�OHDRH                                     *       ��
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��uOHDR1                                     *       ��
     k       :�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   <-��OHDR1                                     *       ��
     t       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       ��
     }        �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   j~k4OHDR7                                     *       ��
     �       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �do�OHDRB                                     *       -�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �[C=OHDR    	       	                          *       -�
     #       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    ��
     �      +        _Netcdf4Dimid             K   ��[�OCHK    m�
     @       +        _Netcdf4Dimid             L   ?�[?OHDR/    
       
                          *       -�
     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   o
�i                                            OHDRy                                     *       -�
     6       ԥ
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       -�
     9      (:     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���]OHDR1                                     *       -�
     <       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �z4OHDR,                                     *       -�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �{C�OHDR3                                     *       -�
     N       _�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �v�OHDR8                                     *       -�
     W       -�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   t�)OHDR/                                     *       -�
     ^       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���aOHDR9                                     *       -�
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   *R�JOHDR0                                     *       -�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   tD�OCHK    ��
     �       +        _Netcdf4Dimid             M   D+�jOCHK             L        DIMENSION_LIST                              ��
     %   ���           ��
             |��LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   4W     �       +        _Netcdf4Dimid                  �tƯ   ��?FHDB ӯ        �~���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_area�     c       storage_capk�                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        �\�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiersS
     r       -group_constraint_loc_techs_systemwide_co2_capoT
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB ӯ         �b�U        techs��     N       carriers�     O       costs>�     P       &loc_carriers_system_balance_constraintr�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export80     S       loc_tech_carriers_produ1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost);     X       $loc_techs_cost_investment_constraintf<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                `�9J�~FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           g	6�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                M�h����@     solution_time  ?      @ 4 4�                {��)-@     time_finished          2023-12-17 22:30:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ����OCHK    �V     �       +        _Netcdf4Dimid                  9g��OCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    6�     �       3        NAME          loc_tech_carriers_export   �.��OCHK   �R     �       +        _Netcdf4Dimid                  ���OCHK  	 (     �       +        _Netcdf4Dimid                  l��OCHK   �     �       +        _Netcdf4Dimid                  ��;�OCHK    Z     �       +        _Netcdf4Dimid             	     �{v�OCHK    |�     �       +        _Netcdf4Dimid             
     ?��OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   %\OCHK   w;     �       +        _Netcdf4Dimid                  =�OCHK    E�     �       +        _Netcdf4Dimid                  �{@-OCHK   K     �       +        _Netcdf4Dimid                  ��:�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �N�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    d�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �                          ���            �L=B       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r      �     p   (   �     q   #   �     l   &   �     m      �     n   1   �     o      �     d      �     e   &   �     f      �     g      �     h      �     i      �     j      �     k      �     v      �           �           �        )   �           �           �     �      �     �      �     �      �           �        1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162307::wood_supply::wood                    B162307::wood_boiler_DHW::DHW          )       B162307::GSHP_cooling::geothermal_storage                     B162307::DHDC_medium_heat::DHW                B162307::DHDC_large_heat::DHW                 B162307::heat_storage::heat                   B162307::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162307::demand_space_cooling                  B162307::GSHP_heat      !              B162307::DHW_storage    "              B162307::DHDC_medium_heat       #              B162307::ASHP   $              B162307::grid   %              B162307::ASHP_DHW       &              B162307::wood_boiler_DHW'              B162307::wood_boiler_heat       (              B162307::PV     )              B162307::demand_space_heating   *              B162307::DHDC_small_heat+              B162307::geothermal_boreholes   ,              B162307::SCFP   -              B162307::GSHP_cooling   .              B162307::heat_storage   /              B162307::DHW_to_heat    0              B162307::demand_electricity     1              B162307::battery2              B162307::wood_supply    3              B162307::demand_hot_water       4              B162307::DHDC_large_heat5               6               7               8              B162307::PV     9              B162307::SCFP   :               ;               <               =               >               ?              B162307::demand_electricity     @              B162307::demand_space_heating   A              B162307::demand_hot_water       B              B162307::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162307::DHW_storage    V              B162307::DHDC_medium_heat       W              B162307::ASHP   X              B162307::grid   Y              B162307::ASHP_DHW       Z              B162307::wood_boiler_DHW[              B162307::wood_boiler_heat       \              B162307::PV     ]              B162307::geothermal_boreholes   ^              B162307::GSHP_cooling   _              B162307::heat_storage   `              B162307::GSHP_heat      a              B162307::SCFP   b              B162307::DHDC_small_heatc              B162307::batteryd              B162307::wood_supply    e              B162307::DHDC_large_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162307::DHW_storage    y              B162307::DHDC_medium_heat       z              B162307::ASHP   {              B162307::grid   |              B162307::ASHP_DHW       }              B162307::wood_boiler_DHW~              B162307::wood_boiler_heat                     B162307::PV     �              B162307::geothermal_boreholes   �              B162307::GSHP_cooling   �              B162307::heat_storage   �              B162307::GSHP_heat      �              B162307::SCFP   �              B162307::DHDC_small_heat�              B162307::battery�              B162307::wood_supply    �              B162307::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162307::DHW_storage                  B162307::DHDC_medium_heat                     B162307::ASHP   	              B162307::grid   
              B162307::ASHP_DHW                     B162307::wood_boiler_DHW              B162307::wood_boiler_heat                     B162307::PV                   B162307::geothermal_boreholes                 B162307::GSHP_cooling                 B162307::heat_storage                 B162307::GSHP_heat                    B162307::SCFP                 B162307::DHDC_small_heat              B162307::battery              B162307::wood_supply                  B162307::DHDC_large_heat                                                                                                                                      B162307::grid                  B162307::SCFP   !              B162307::DHDC_small_heat"              B162307::DHDC_medium_heat       #              B162307::PV     $              B162307::wood_supply    %              B162307::DHDC_large_heat&               '               (               )               *               +               ,               -               .               /               0              B162307::GSHP_cooling   1              B162307::wood_boiler_DHW2              B162307::wood_boiler_heat       3              B162307::GSHP_heat      4              B162307::ASHP_DHW       5              B162307::DHDC_small_heat6              B162307::ASHP   7              B162307::DHDC_medium_heat       8              B162307::DHDC_large_heat9               :               ;               <               =               >              B162307::heat_storage   ?              B162307::geothermal_boreholes   @              B162307::batteryA              B162307::DHW_storage    B              �2     C              u1     D              u1     E              �B     F              �.     G              �.     H              �B     I              >�     J              >�     K              );     L              �3     M              wA     N              wA     O              wA     P              �B     Q              80     R              80     S              �B     T              >�     U              >�     V              �>     W              >�     X              �>     Y              �B     Z              >�     [              >�     \              �=     ]              6@     ^              >�     _              >�     `              f<     a              >�     b              >�     c              �>     d              >�     e              �>     f              �B     g              r�     h              r�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              u1     p              �     q              �     r              ��     s              �     t              �     u              >�     v              �     w              >�     x              ��     y              �     z              �     {              >�     |               }               ~                              �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::wood_boiler_heat       �              B162307::PV     �              B162307::DHDC_large_heat�              B162307::DHW_to_heat    �              B162307::wood_supply    �              B162307::SCFP              �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                j�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          W��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ��|�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     O�     �5     ������������������������������������������������gD.�        ��6�OHDR�$                                    �0     �          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c8���ɀ ���g�&10�A2� ��W2�30� D�:�|�&��ѭ�@�r �O	��i} �ؓ����!:���4�A��4B��L���ƕ����!��� " ��fTREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��XLk�?��$#I���$I$I�$�$I����I2*I;I�H��$�2��"ɘ���$I"#��2�~�$����}|����s<�~�k��c�լ�����c��@�P(
�B�P(
�B�P(
�B�P(
�B�O��uL�ɫ�+�h?x�)l��u1�<M���u�|Lt�~Q�ӿ�j��ļ���U|?��[�߀9�#gq���Y�Z�5�ǊU=���؆�S�-���K�U���&�0�՞ո�|��z�S
V�xd�.��I�>�]{?l������<�������3? �x�Fy�P�O�a��5���p�*3�2Y\v���s�y����>�0�gZEE�EX�}u�~��S��������y���ـ7��U��G��{�z�τ=�"����kk������t�Ɠ����X���XE�~mS�5��4S����᧟g�u�Y9�吹M�,Z�l��?�
�S��*F�.�jOu�S܄n�YE�?�-Yn�*<��0:�jFw��'�����VWݖ�h�+-y;�7V���V�NkO��K�Gg17J/�W�[�xִ�Y�Hl����
	�UF�tU���s�Ɨ|7��#���ڢ���#�*{�����m�k�v��u-��~v��){df�2�L�z��OU�U�3{��O����?p�ڡ�y�����ι�X�ǭzO����v�>s���g����&F.wX7�a�{b���Қ����>��*�1WY�g����/�ɢ�zt9�]�阺�ͮ��'��up�^����uA�����;�9���]?be��Y�7�-����gy��t�w���Fx�;,��l-tq뙥����%���N�f*;n(��[W����Z�ߡ��۪��F����}��Q���p�ur���5b��h�5��|�o�j��+W
T��*3���	򾲽z�p�N�ގ����֞}�cIqԕ�;���h�-E4y��������=?E����Igi��ip�� �-��Y���Q-E��?�Ėt��|�-?^9���Vݯ/��8�h}�@#~�ڬ<�ó�̉l���������uUY>�?DBKy��"���gjc�z�I�9/���j��y�y�u]�#߫*�\Y��r9��i����M^�E֨8�P�5��'�oc,��(���*���/_�����Y��$��t�.�'Jy�i<{�j�D�֟�\Ğy��~�W�l��I8ɇ��\Ppv���V��ڊڕ�s#����L������#E;�I��k�S/4�.�H�.F[�w�`��{�|r_t�4鱼q^T�j�����cף�u�\:������L/4�U5���KI�'��rE��g/�Ŵ����σU6ne�^�26��y�������2�^ް^�U���LG�3
ڶ'z5�_��=8쥲���\�I���,M�W��`h���Xh�h�+�2�q�r�oL�y��Y���3��R~־�0^x��.E|.b�$`��+j�b�O��hM���\�<W���Ba���tjM7��\2^����{o����g����+/l֩�&��{�Th�i,��g��^���x�ꐯ2k�D�u��^�*�?�s��z~_�M������~n�J����f���Yp�U�S�D9�b��r��[ro��C��v�\���+�(\�~&�f��9�B�P(
�B�P(
�B�P(
�B�P(
����Q���]M�$��@dp%�|� ��a�yr\p87�]�"�I9 K� 	�����,��~4pj=������$����(`$X�P4 ���2rT%�o�3�潍���S>�'}X ܘ�&�8�����(�y��}`�`\/pd )v��B��ۅ�K�h"��1\RV
�
Hw��Ș�|�(e`�> %
�����X��&� BmR�`�y��q0:A�'s�4�L�����- U�&s��T�́����j@#��:��� �,��z���f�v��*����H�o����0�Y���p��[ዐ�=��qew)T��ŘA�Mx&�k<��H��Ž=d�?`fCjo@m�',kO�&���5��
�.�U�!��s��A� �3������\[�ٍ5"�֚���17T�Hf��_���_LOrm��`�֌V�#�,��°;f�ӽ.{���y�vL"u���i:=��,vXy�ҷ���G��AMȨ�?�|,�Z��]]I�w=-��Mƀ���|7�?��;���r�����]K�/�*����	S��q!���D���tf��&�Uқ��zj�.Z�������D�a���;wţ�W���>:��?%��e���=
����`��S��5\�1vl�LAc�%��g"i�c��P����P3����&o�I�z"���������ر�(���?P�:%O�a5Q��c�I�MY�w>�����#D�Q.����d��}�z���Y0�> Vg�����$.�\���W��?�},!{h�|�0�w���	P<XtPN)�M��+HL:�2��{_�}��9ss��I��"{����?�Q$NOO ��YO��wҿ�?Ⱦ&�5�x��۩$�� �>��k#Ƚ�ܲ*W$���H q�!{?��z-��~RG�)�G�kğH����I�$c'�ǒ9X<hQ�I�����~�{dl�H�Ɛ�3���7�GR��	$�@�3$}7�;ߑ��Nr�~0�
(3#k��#�,�K�B��t�ԭ�_���9����QH�k��R2.Hy���H~Y\�q�~9��O����Խ\��iK��`��?Ɂ�$ב��Ƚ�d͠C�� �d����m's"��O=
�B�?�P�;��~���P�D׷V�_�)3J�4K�v�.n�\R��mu90w����O.O�W����愣���j�,<�����1��Ò��1�1���!��3�"Y~2��y�W���s�AD���5g.a�Kx���{��v`���<ߣ��4D?_
u�N<�.Eܼe��>�gϢ���'�nqaO9�Kܱ�a�{:N�
�4�P(Ü��z�9?4/�c]t~?x�����HHL����U2!\m��H�NÃ�z�6�/��b���x�6�s�J��������0Y���=��V,�k.��G��"<P�F��'�ھ /ih�TF��>s|Ag��V�œ�q��BѵR�.��|�|�f��Ō��j��ڦh4왅ߍZ�������8�!�A蜚��}���sjQ�n���'`{1��c��K�-i`��"�ܿ�_�<�+
?��?3����慪do�@)ab�aj�'U.f�>b���}�1���㩨�w	�I�%�]��*��3�O/���F~����]�J��w�+�Y�����3��l��a;�����t�}WCk�qX�}�O�:v�<Q�	��U����K��#�K&��k������-b^��g�����4�W�Y���B\zO�ay`���
Ue�~jA��ix����Z�I'�����pVS����yi#�i/�1�>�C�[��ݹXdۈ�9_�y��f}KY����q���6�#//�IaX�cW���w��"q��[����?.]~~Ƈdx��,3 �"+<��L�%�/��*P(
�B�P(
�B���I�R�J�/�qܑ{ʓ���4�gI�tT^Vq6�
����M���W]�MF�#���qN��b��N�lx9���d�o}��E��O��<,��B���I��E���e�gy��y�s�-��0o�����ϪnZ]Դ�p��N�%^�}��jG�<�O�\�X{�,et���S�k6%�姊&[��$�V�|����ϙ�1[�`�>bg\�1\�l��!w��E�����ش@���Y�~ճ�Ӌ��s��_��t�/�i�?c���R��DY׾��zs����b�`r΅�{�ƕ��.2H�lԴ)[c�y��k�^MwHۯ�ا�\�y횿��ݹ��5�;t����zi�:�154n:]�s��s\����o��V����YP�X&H/��W�2��隥��ޞ��9�T�ϔ��c���:��1I�b룸�C�?QX�U3{R�F���ȫY���V��e��ǻ�,��qٙ��?g�U��:��G���)7[]�ۨY]�V�)�{6���cݾ3��Ya������"��U�U0�>�1ڷ�����yp����[�n6�����M'~�-
H#��jxgͣ��s�ɋ/9:�gr����rú��A%�K�Y�<jQ�/�[.�l���bxi�Fi���1�v>��v���U���31��-�a�z{�^���/E��B�]�_E�&l?1��c�B؇	��9Vy�3~��@�,�i(��#?p^��w��s��T��պ���cazʧ��v�<:寞j�@��X�h��Ű)+����z���N	�7�_�B*�J�*�KDþ�5�B9-3��w#��\l8�4R�,�����8�n.5�+��\]v5��#t�����}�fr��x�e#�8�����������1��f�����Y�Li�Zޅ{n��s�x����Kt^�A�~��W:�!����?���o~?z�خ$�u��G7f٭������R�%�rKW����!�3�=�?�K}[�:����w\�zS���]x��\5Z5�p���q���*��t��Y��>;o����)i���[��U�z-[��asG}���s�����������ͯ:��������<�z�ѡ���aYlYY���[U>a����K��?�~���}m��Y��9�GL1[1��1ʓ'eMV)�ߢt]�VV��p�N�]c�՞�:��;|�kI�uF���p�Т�Z�K�sT~4��	�vT�0�kی��+��T�����2�[�0n�ھ=���n�ۍ�?���k�
�K��~\�,�9��W��"�]���N9|n��bڼ���2zaѵ������Z���[�����b��Y�������׽`M{�Y������v&�Y��6ͪ<4j���\˹K�Oܩ��w�q��!��.�'M�0��ux���i�~N,\QYm��S�djO�R�-��V�%C=�����b�|�Ά~�����-g�M0�߫�E.C���W�':;����څ����Mv����N�P(
�B�P(
�B�P(
�B�P(
�B��`m7���ۭ-��.᷇�dj�7�ʕydԧ���04v��Oh�U,�؇榅����fyC�n~Z��4�H��po�g�^kJ/��7*���	���]��<�˝L��C�t��5��D-��ʡ� FFv�T_�J$ߢȰJy(4�5��Q��Vk������ʖf+źȆ���u�f����H�/ B���^�dfbm�Ɉo7�.MM�x�3�R���dNA�J�mE�S|I\eSq��*�]�NWO�s���,Ri��CXi����&}�g`��a`�����(�ע4[52@q8G]_�f`����	6r3���4X���LZ��4<ݛ���UgV��������6�_�I^��ZZ���n�]ؘ�#ˎ6)�R�Huf�s��!��v�F4��J�^A����@p�@�8H�$.��sc��Uv�r��6sno��$Z��fQ�����t���`��P�pXd�o�QeϪ�dWk9��~ju��� 	�%�4�(_�Y�diQ�Q�in��a�3��p
T-�V͐�u	��2��.8���ؘ���<�:^-~�͵}�l5s}�h����n�>u�Eh�b���\�����QZ:���X!U-�j��q�:�d*̓b�.�l�~t5W��@�h�(�3�k���ii'@��4�Y�.((�V�����Ƙu&��x���x{�ەgx�+���ke�0�����r�����U��a��q4T�
��͵�h���))���\f^0��E)*���&���n=�S���T�r�Id�o�Y`��yY�T+�/8��F\k�ShY��0\\'�0҇����s��{�k҄}��*�尫K���[��h��6ȕ�O�4���Uh�VP�1�UEF���eL��"�l�����=�WZ�����|��]c��pPvnzcIf ]e0�����v�/��e��4��+�*�\������*=Au���ѥV,.IW	�U���b�k|=[�\c�����vR��.G�X����v�H#{�b��h7uIl�w�BY�Kx�r��\��~��iZz�A�.Б�C\�Eu�橒 ��7ư3#�!�2@��D)3�,�2�K\d��u�6	(�s<��4\�Ub=4i��4[:��?�4�a��ƣ�z��I���u,���E���k��2�=Y9�
�4zMwlRM6+���6��d8�0�V�a���9�����i'���bzЍ��s�8�2���04.T�����"���pFEs����+
n����7-�I��|5�˂l�%�~J.��.�Bװʯ��Q��Y@��+�²������֘/K�f���󂌲5<�K�DnU3G��3�i�����ܤ6��n�G��������ђd�:̉���Ї��6�L�A=�&�.�(_�f3dR�O�雧�*�9�Q��u�.���nԶ�ˢ���û9�ѩ������B�P(
�B�P(
�B�P(
�B�P(
��X�Ӏ�%@�	���V�����!D�����@���u_u�~r�#�Ȁ��@�i r���W��,� o�~�����0H�
<����7����r�"и���G�q�{�e	������y�'�aF��8n
_s������@�X|����c�h��{ �g��I�^
�&��q'm>wf��v��2����`D0�$�w'4G`�4ҏ��w)Y��q^�֑~-&���~�\o �&�r_�ܐy�� � '�x7g[�� ���s)������$��y������1��~)��x��5p}��̈́S�
�ʔ��:�SܷЯ"S8	x�*��
l�݈a���X��4��v8��Y �ŝ8���'��b��r�- �-K0��{t\jƘ<oL�?7H���a�1p��Z���	���w����WQ�{|,���Ƨ����(�n���cռe�[0�m��E��C��U�a(z�+޺���z1{XP��x¡�wk�O���/�v�Xe��wA9l\�/,^�O���_�:=����&�����68��dˢk�`{���]��w����r8�i�WY��JP���Μ�c��7=��\|t ��T�l|�`��z��Z:0u�z@e]	X^��9���(�8��̖�Q꯰l�DB��h���B����Ә��7^��2�l��Wdͣ����~�w���Qh�ۅq�0"�G>� Id;�b��[ܩe�BWnM2����� ��豺 [����}T|���6��>���D[#I�� �X`����{Ӂ�2�Ǹ�&7�I,�i d<� �� ��Ib+��Ŋ��#{y8��M��
`n8�|�����ET�H]�:�:Y��|r��kn6���s$g����d���rI,-%��'�HK$�g�#1ry�!��=������H\	��^%9Ğ��6 &�Ė6��Y�%�o~6�=J��u�\_Tz�I>�F����;9�&}�!緓~�::���[��#i��?�ڐ�4���L�v-0���`,�sp�C�A漲���?G���3�}6�o�[���˿��$e��<z�؞q�\#�����$ed�����[� �/�I�SȘ}I�H��,���#������mUdͼ�罺
�B�?B�u�ԝ�`��p�y:BO�ey�S�%��Mq�O���]J��!�_:)\~L,b���sBfz�����eV����r�D��u�Hr���S��ah�T �Y֑.P갅��-�2b�Z�w%� ����_m�^�
��zd#Bc�00`?�
5Щ�Ɗ(�ܠ�$����Rõ���TW3�#�[�÷�j6W
D��n8�� ��A�d�R2�4C�v�4���3 �`-4excp�	5�k9����`�<�� ��*��s�Q�ai ���ޜC�zhrs�a��\8ǶAjH�;<i:Z�������+y����B�� �y��sV@z�/tTPH�G� jd��?����󙆽P��C|���t8:���g�|�^K\!��Bj�3�(�G��z����ʹ��|��k����Ƒ'�n����(��ATc�<�J�@k7G��2rd|��1����A�c=T��Ǧ��Lݮ��w�L1�I�5LA�� <j� ЅR�	ꝥ�/���mM�+���[E��h���c��6RB$0��GvR��A�͕�@�I��(uCfEH�9��#�R�Z��&��%2�zYp�@C�
��,fwB���\_�'%A*�zD.��#�bیǮ��m��9�A�
�6;��;��=��"�*��� ���4IEyA$���=r����?i�F�����8�W�m`l��4O1��8h� M#��/�:���*P(
�B�P(
�B����[�I�j��_��v&O�$J����O&w��^WN��]����T�O����wn�X<y��X햓:������FVΚ'7�+��ئNK��,R仚vr��s�<~^��$�̙S�tF��kٞ��fl~��7�ډ���/qw'6��|Q:0���#���v�S�z�#�[}��͙;���^]7oso�if��DKKǉZ�_Q_۳��~�����m����O��x���{bȡus��qg�<$G��aw�������t�>O)�\inid���Ǿ��i����~�6��O��Oi�ii��|o���{�ۇ��'���3;p'�X����N!���d���XQˉ�S.]�s������'fL>�$��4d�U�՘�|���Kc�K�X���'gw~�I<�c԰˘Wou�=aTL�=�p�`�֕5t�4�P���_���e��p��Â�v��ӻE�إ%�Od�P�ʴ�Y�x�k��H�egԆi�o?�8 eDsNY�n^d���X��z����l���N�_��||kD���>��!fMiDí��q�%rk�ُ2�����U����<W<�9�A�vb���H�\������h����F,;�wu{��գq�E��ȕ�i��V�u���!;��z�w��ߌ�X?Ўa���j�?����B?à����x�
�|,*.�j�{qx���ģGo/ٯ��3ˮ���=�3�S�'Gn���!1Ǘ��yyO��F ��9j��ڠ&�;�Lo*Rm�i���-�R����ڴ���P�x�(�F���>��h���ư�0�Y�;y� + &�D�i$���jܤ�{�ø���3�u�uyk$���けS#R��Zvn�~*��|~��&J|��~6,�zCp��L��q�Wn��Q�gy�\���_�:
bߵk�vƺ�����Gg�ql�ܻ2�5�K�V;mۡ-&��x]�>��.V��̴g���ص�����W�6߶uڼq׊�ꪢ=G�x�q��8�h��w<�1>+>T[V+5J�Ͻ/��3oCcÆ�n�������f���E�G��G�JP�,۰(�IO�ÉԲ��e���깝��llr�{�YR]�?Έ�\Z#��9�=�̨�3�,��\�6}��Σ����x�ۣ]�;�9��{q`��SD-������%W��x����6[���Τ^:e�u���A��|��������qٳ��էĆ[t÷L�z�yZ�����5⧴����;����a�����z�����r�<����i��/�v��w�~�.�=;��ɝ&�����uףם6�u�����(���k&v��<�=�G�s�*d����{#�̭=<�Ww�Ҝ'����6�`_��O���|>v�ZYT�\"�2k�w�y�_��a��ʇcwLܙ�g���k����uc�ןt�o�s0MM�f��z!��c�fwBB���c�w�j�O5\;9�잮��~zN��d����xw�d�[ՙW����ޭ�uw�8����
�B�P(
�B�P(
�B�P(
�B�P(���M5���jC_1��"�9^�&����)__+[%E��9[��eة�k%?g�Z{Aq������t��*dw�������e-5��!%��(�f��S�r�7G��Π�^9>������d9����b*����ȶ�R��-�������zm�l���`']���z��nU�Wwe�\G�n�M|��`��\�Ԇ^]�i�-T�x�9�ȉ���#X6�nv5���a������K�_,;`έ�-��T��rUy�Ν�Ry?���Anh �J�`�i[W�5���������]��Ê}�<:���!�i+4�Q34g��
c��{;ن�-:f9ꆕ��E��,#y3G]�8�n�Z9��h��ζX� G~�m[�-u��wb0t�}�*�jS4
̲2�v�e}~�3-G�1`8��k��ᢦ�RT,�i�G���%3P��Gg��
�3d
~��Af�"�(�8Gyi���Z�b���F�k㦢���-�q�3TsC�4�%%Ͷ}Zo^A%ߍ���ZZ�H+Pq3,�1�����x)���U/Z���fgAa�Bt���VN%F��J�(#]O���i�+�Eo	��\O>A�۲6U�P�aj�����N1pJ���[��2ر^�Ad��:���c"}e�M�b�F�����0���[�W�fU���fK���c�~]�D'������'�h*q�T��ṚR��{�Rj������<�^d��v��F.�Z�!oО�ߘ��鍌*+�(��3Pc�15���Q���hYͶP�/��p/s�����zEq�F����<U5GnPz��d �ݴ&uP��(�f')�8�2ܵ㆕���=A�6ˤF�y8Z�*�צ�d��f+�$$e�G�ۅs���k�,�v ͠NM�,Z��!P�;��M���{8��{ DVWW��&�����n;��r��Z�#U+����в���4l�I+�HefQ-�_���N�b�lO�����
��h˚_E�m��n�y��r���>G G�|Q���N	�t��iJ�Ԗ
�ByIGR�s�Vfs��AO�>*2�+���Wh#�T����l���5jH��������ӎ�a��\y��f��+(�ɣ\V����
R�5ז3l�ev���D�(���Kc�-좼cە
�Jr��U��*U�!k��s�U3�ەl\�r��2�=���9RnuG���/�:C�	���mΠ�[J@D6SՋ��l
��y��H�����\]bm�Z�<����������U��ų�2��"2�ZU[Hzo��_�4�i���*�v���j&�ٱB���U����R�tMi��j�w%L�UM�E���	��ufj�:J�%ŴnC����p?qa�0��c�P�7/v����Zg���(�樴��z�-\b,P�D������^iMqe���I(�2B:ȡ���Dg��&$�D6j��"cmT�5:M��e�Hr��U5f�p�����_����(
�B�P(
�B�P(
�B�P(
�B�P(��P�	Xy	���|������3 �Y@�0;�<k������{Ϊ90�p����e�\+\��eɉ9�}�!�HL#��n�������u��t�brL'C@�=�l�����HH�ΐ:9�hE��!c�f��['�}��[�^-`�`�&��`�R�0+�P�b�8�򀿖 � k�1�#�������̌H�t@��I'ȝ|�!uy��@9��W���%@C
i�4��M@3X�q�t��>j��C�I�zp��u��u2'�,@�Q2���zr0�=�W3��-0���WI��ڄ	�X���9���8V&�!� X7HZ���na���j�OP%�ۡ��	w�c�v*�j����Hl��E2lx���� �i2	�[U� S0��A�\�p�u�'���xæG��v����o�w��G�r`��Q�v�o��*c֩�E6+�n�2DUaQ�nd��ԤcH�m�_��Q���J�i����Y�һI��($^4d=n��h�����w�����g]ކ�/>�Tu�1�:�k���Y��"'�� E�;}٦-!_�8�i�A�B7H�|ǧ�_�?�	�Y����^[�g5L8�i��̳����;2���]S���Ȗ�X���v}܇GK�c�[Do��ϑI��݇O�W�t⢒AGI�����l�'m'qD��.�2캳�o�`���J%�bZS��pf���Ӧ���3{񚴿H~FH�a��
$
eh���?���t|\�j�͑��c%��+V�zH;����˦5��Z���Ip�Y��N`�<J'�x����/�mA�O"{K������id�z�d�sIL�%���R%��A��'1�M��<�o���{$& 
g �G@�f��?n���$vg�vO�$V�%��Aړ'퐘r#��WA�n��K�<Obq���O"�H��|t�ı�=k[ mi1�ǋHLƓA�x��,��)�ŀnI_��q���������$�ޙ�F�{I�����/����Mr�H2w�cIl���6��X�.'��d?%u�����{����9>"9�H��8��(���%���2o]@�mj�ϒ���)�Խ��_����2�S�]%cׯ�IY7ҏ�r3�]ɯ|�����#¦�S�B�P����^�l�09�P��G��خ:�
H�~x	�:h��5��`=����MS���ZT�!��16�d�1�����EZl6<E'����tTG{��Iʕ��M���y�i(�ȅ;�r!�0ṅ^J4ҫ�"�	�Z:U�P�뉶:1\;���= y��K����U.:���3�SZ�<� W	w�j�Vz�#>1�h�ˬ��$cE��9�>7�rqВ�CRX��>1�$"t���ݶ������5�J] �����"�f��"����X�(T���B����^�	���ʨ����0���/�A����v!���P�1��z2����U�CJP��^_(; u/�w�#���Wk�/�9ڈ5�D.Y/}�!�W(�F��:l� ��GA!�K��k85�2�2T�1 2�y� �_ּ��F�������OP(��1�䠯���RX;"�D��qn�� �X��C=����7�߯JgB=F�"Q-��S����r8$9»�}�.PI�F�rn�)�D�N����*�[��]1���F��֡�R�^$���`mV�;}t2����>� �FC��ѝ-Hp�y����r�.�Þh)��H���΄دnvmpNJ��[��v`��Q��Se��Fx�:tC��b��P��GQL����sa1��R�M:8�\��!G��^�z�T�Q\���i��?�.�&F�5��(UAn�5L"�����

�B�P(
�B�P(�qT��$j�"wu�p���?#3׌�o~�LV��(v����#�������t���3*U���v(44(���~�������o��J����n�!��z�L�|�ڃ��œo,�}̽a��?���̞=��xo�������4�2��o�X�-��KF�� �^��9|H�U�ժ��1�W�G�Z���wި/zF��2�}:�����&�i��9�㙻�Fm�=�T�i9�8۴�SHCy��҆�c�7=u�;9���\��u��r�{q�j3��/��#�i4F�~��p���w7��*[X߂��E�Y��$d���գ�X�����$����C�G�{u������ZO;�l�eA��KϦ�5��]b���N�7�B���}��gg��}4�{uv}�l���^�́�������Pf��f�0����?��'̱��x��۝^{�t�ěI��O&���n8>���T�m�j��Ι����g�޲^�DS��Qn�>ڸk�����1��u��w�ޕ�d���o�M�ȞjsL:�`�)�}h���pR�S�����#����7s}8hY���)?���̳;�C`��!ە;��.>��[��i� �aQ�(S2}gA�}p���)Kg�d�/�f�<]��k��.^_�m����-�W*śSpN�",'��kg�K�Y4{�j���j���C�5���tB��n�A̅��J��^N�j����>ݨ�p��\��ǡx�$�x4 Ѓ�1������8k��߯�-�HP�րZ�����_�դ9�ɿk[����۱�Eg�6�A�pa�y���;��.��Qп�id.ZէO��4g��<��{���׮ ���K�瘯�>�~�� gilڛ�����6�˖ �'ͮ�uB��qmqeów�}Mar8�v�u�?�vA��w>���k�̮����'.L������#o�����0���F�X������x{(o8k����Ὺ�V�<�I0*�C�	��n��'�{��>����Xy����eՍ����&�v�u孏ޫ�ӿ�}��Ԓ�XZ�z˒I!OM/�=�a�Z��W:՘=fέm��՝�Z����sz˽��1OfnV<�ǐcѭ�J�>zR����E5&U�!�� ��&.W�k2u|�j���ձ���pўÿl5��g�ͣ��î�|��ˬ���Hae+�:Ow�	��߿��75A)��Ļ-s���[~��qL��5��[����d���m����M�	��xw꘳�7KM/�څ�^����K�*hة��ҙoQ�s�]�(>ln��gy�gL:���wb��-���������DW��{��>���0.��(������X^��O;U��`���]���Ies���S����=�6�ٻ<�O��8��:L�e��s��b�x�Í��\_߽`W�zn����T{����3>����ms�v��Я+#�TL�y��$���ot>*Y;���2r�����m�׼�wD�g֗�|����=T�n��v��~���p
�B�P(
�B�P(
�B�P(
�B�P(���`.khȱ�-�U��W`��u����F�u3��2�yڞ����p�S-hJW�LM�+j�/��Q��s�C�yͶ�ƌB�n�&�Ѳ��ߺ2���O7���2��J6�FM��<9��p��B{�zUT�v�W�K�I�gY���;[�L�W�S'�.
1V����DuT�d^���!F��6Q(W�h�-��u6��-b(�[Z�=�
��JE�A�����4��(!յåQ6�^��&!㕘dT��Fڇ�ʼ�̴%~&����F5zP�zhI���s���9Ȧ�V��D��e��3�n������{�����̘zs�*C�~��"�����*�P02Uw�nvO�f�FTgur<���b*�*��,�Qu[a�Wz����ۏ��t.1��.�a�S\�k2ۢ
U�s#���S;��l�y�"x�
|�[Ě)��J�Ţ(�������b%��#���ۣ�d=]Ȭ�3�9�zDu��B-]�"R%�z��� ́�Bim\�F��S�&���ϻ�>A�Di��,�&#��cY���i�	���U��3Ký�y�)�l��x;':����,�F��_m�I��$�t $J1)�ROϻ�Lȷ(Q21R�g�tx���uJ
�˨q.���y��G�<M�+����E�AU�i[��"�2#�<�#�%
�}N9�zb3B�&d���5Zk���e�q�E����%�.%tź�f3�~�9�%�J	N1�a���V{ES����	�8-3�L5/�Z��ZUk��jw�-�vK�T~hX��2p�����F{Ȋ��YJn.��Q\��N[����$�f�6VK�z��,�Ӓ��P���5Ȩ�x���pSz��~I�:��M�����N;�ʺ��`n�ȗ9hǫ.�,4����)�+r����r�}0?-��Z�d�Os��4�vP�̭�	mSQ�S�)�0�����w���YW	~U��dz��t��3����,\-�}M������=�dC���!^�����Hpt4�،��
zA�4G�D�*��>�U�X�W�a!�*�T���yY�[�	�K+3�JuL2�B�՝%����>��2������B}�8�%ի8.X�A�ޣ06�X���N�>��,$ʛ�ΐ�b�Vv�)6Yu8��gW0hJ̼��t����u�SY��r�ʃv���Fs�E�1�R��$�6W�S�B�b���+U�g�2�8��f<������Xv���Yi�/hRn���T	�,�/���}��Aڑz6��)I^흺A��C����y2]3c�P�p^�oA��#�O���2T���S�s���I��6r<����_�{8�Y���$I��.IH��u���ׅd��$!$!IR�J*I%�H��$I%I�$I��H2B�J�$���f�{f����=޿���}�c��[k��:�Z�y��:���LJɌ�U�N��dp��4��vy��E��6���,�J����������jiO��p�������LVqM�p�cZPSsl�xXw�oh��PsBz��!ɰ�J��F{���p���j|�o����-"�����[�m�ӽ�����%�o�������������������������������������X
H+�����O@�`��� �j��vY�U	(g��I����'%h�<������q/���>����uo ��6 ƚ��GH�R@[��}��7"0[	�/����3�@O��
T� s;��p���	�n�<�=��;@�#c?�u>6ڶ �3��3ɳ��س\X������<�|��R��_Ӏ���/d�"U�o��3u�w6 1���=d/T !�~�<�.U}`�4`P<"2����z���[ 7�Kq��u 2�y���J���Kْ�Qm��""�����
�,Ss#f�#1}������q��@9�#n� �� >�`��M��[���3�{ .ϒ���d������)m�L�n�!x�?-V�~D��J܎�TH8���ss1�bR�q㦏|ҏ$�����9���_�G�y7���Ѭ�2^:���g�@��ܗp�܇�i�L�Ք��YZGoO~�O�sB�.n,P���_e]\���fW_�96au����c#�M~x����ޗ���%=�q�[�@�<"j8�ZN�o߃{��?	����9��j�m�(W7��k��=��g�<�z����E�dQh�5�r���'��Kݍ¯�X�����c׃`�o�/*��T�y3a-���w`,��)��;�_SS�1���)`�c_�%�I�63AĜ����6�±~l�l]�K���&�&��X�GD�_��wQ�� ϲ]�ә��}��e�hd�8���p�]�D��]	^\�
X53��@�A��@�nJ�$�O'�'{8�\{H��#����)��,^��م�
����B���Ā�+�r��` ~> Hb����%6��K~�ߺ���^_�\NW�Y�@6��Kq�q�����I$1I��W�c�FH�;n�yH�K Uo��$�۽�c=��	8Jl�Ij�V��+0���rJ��"�H�}	��~o$�����`:��|�,c��H�\Ib�++�0 ebG�m$nKH�4|$�\ 7H��ʉn�$D?�G�n��>H���s�����!e5�ٙ$Hy�I�C�r�X���Jt�����v��"���$N�]D�i/�Q�����Sb��m@��wX��d�EAAAA�oCU�Fܤ��>
�
s�u�!���!�<���b��f�n���;�q�z�wWp��3�F�X<�kS��������콉(MK�~Cb£�ӧ��؆��0!Y*���DC|,�
�ɶD_G��G�n?
��x�FʠEI>��(L*�]�1�-BT�3�:��j���}H�D!O�kR��!%}k$*���n��q}�G��9�_(�ձB�������J���dm)�T75�PH
d�rdn�D��h�n%Q��F�H9�-19c�Z
k)�쌂\�.b�{�5���q1��d�-�rR���B�c��TB*��rd��Q�14�f�S�P!�F^A9T��h�H�a�$k�G��eɰ$絓�i�6�wr �<����FXc���PҤ��	���BC�X�D����'m�X?Q�{��@A��c�嬄�I�P�����7��7�+�(�,�=ܹr������]��]�p�6#�!�*0��=��Y�����B~/<";Q����JpJ�#�SiM�)B�D3*���aȋ�j{��C2ҚM��Ak���s߳����*	�_5�a�HL�G�[/���Ι�Q�-!��ytĴ飥1]\��w�Ghk=b�P�3�+YYx[E��cҦ: =��N>��nÀ�A��8XOe"�6��=T��\���a�R��HO��XO4$���s*��jm/�N�(0yH=1u_.TtWía2Օ���"���R��<














��<��'��tm�xqx{�����}�9�S����z8���t�i��r�V&�R�����3�f���׊�_����)�w�c�δ¨�S�"����*���s&��,�h9pPFY*���BORfƫW��g7����6���P��#?�ʰ��k�)I��S�����/>�utݣ�r��+��g�4y�V<}aZDX�$ߑ���N-t�q�
8{k�r��G������GR��o���ָɺ�)%.����Ê���K�J�-��r�B�EO	�pکry7pD��m��8z!pU�<�n����[n�.��u��S�����l�I1��&l�km�fƶ��sʕ���n>2}��������kXPo��h��륏vv�>�޶^tB��i�6�7�c���#�O�7?�o�+PSXR����z{s��_4�����3��V}�� �䚶H��~v���FaOV��l��#�'�	�̭��ι�ʜ]�Q��m���/�i�o��d�P��,!fOdm���U]�D��d�T�B��=ɼ1�����D�ʧ½К�	�\3?C�/��l��X���ލ�;{�D�������v���}���&KW��E��W;W��\s�[��풃m�8\���H��z���rh�w�ͅ����Ja�	�Y�0^�'Kc���O�[bC~�]��'����~ǡ[,	�lz�s�'�7��U����u�k�F����K&�d[�d�n�9��rOE���L`<���E�(l�P8���8#9u~F�B���w$�x�]��m�Ͽ�Ԟƛ�8���-o��܍Erb���7�2x:��K{c��[DL���Q�g��Q��/\���3:zŁ��p����
�~y3������ԋn?~u��$lڣr�����Τ�Ϗ^�m:\Q�����a
��h ��}b<�gFPG�_���9ʿ"����Ş��k��D�L���J����>5������o�y�Mދ?�`Q�;�C��>;z����cK��xei��W�;�F?�_�� ��oV?��]Vwgc��GE��V|�3'k@^���ِ7;�nY�X�,]�7��c��i_V�q?3x�0��U_���_cX���^y��VX��=�_ݭ<*}NV����_�����r	OlsYX��v��U��ႇ����d.����֊���g���+W�o_��^yw	;mE�B��N������G=o��&�t+���\�;�c��K�e��X�kq���OS����>��qQN9�ڧ'��Ѹ�ucg����-�|�R��m�oPi6�iU:���b�]����rg�kf�oNئ����ۺ�~���7���qy�ز���/OWm�Y��(rN�{�<5���3"�/�8:S>�������˜{g��1���D��-;,Ӿ|�`â�]�H4٧�jj-��v�Q�F�ο~;����m���6c�{��/z1I�W��_^\��y��*a�ږ{\JpL~�ug��[^wR���m�ͮ�b�L��M���n�L���S�9��<































��$Z�����&�mR�C��ra�S"Q��҉�٭5��r��B�SJ���d/�`(EǍF��Jr�Ƥ���T�$�{Y7�ec��y�~�C^*��e���5�	9��e����)�~QJ�#�:�e8dL�;������Ҷ}�}i����b�9���em%�\e<����5�A�ζ;���Z�R�Bc���p��N�J�c���&e7�����6����+�6�+\�7��^>!2/<���[�*_��-U/5Λ$�*_%V��$��=�͑'o_�Qm�����q%$���:56�Ƕ�y8r0���~�m嘥�}��$��x�ֶ�Z��^��/79�T��2�b��D��>ۂ�ȝ9�C��E���|�=����qk���@.�IkFP�tWrC�@ ]�J�/甐��WL]�\l����G��PAi�DaxnT�cO��9e!�6-1�Ru�CI����1}~�|���|�c��|���~maֺJ���c|!�Յ5=���CMy٣>��m!������bҪ
�{%�u������9��Eb��k�$5�,��y��ՌG��;�Y�Qg�F�5���Q<Yȅ��@�4^��h�H�&�gc���pM��h��
�Fv_.���� �\r {���c��	tL��ͅ��3�꧸��ˉ�FǄ$$��ӯ�aH�~���\$��)qJa��M�O�[�!�b�]%�i{?՝Jb�m!҃��R�D�Ez;R�'��w��C2^�1�=�{oH�W[�_i�c^\\C��>�T�J�=8�K���}�k���x%l��ZJS5��݊�b8��F�:���X����
�W��_1T-��[8ޚ�T�7�2��$?Z��V�=�_9X�;�V?�wBr�n����K ˆs@$�|83�<��G|BL2'�2�a@7!E��6�޺�G�66W!�W��)�LFƠ�mw&C{x��J;q�2/5tң=�=v��[N&���wx���'����Dm=�DKkwf�an.��WSe�w�#ö�[_@�Ⱦ���8hTd�|��)H�-��E�Tc��R��c��o�qV��y�Mv�PNi��_�t��(���ѱ��C�c����աa{��$���
�6�ܦƽ�rE�;��c�z%�rń<��<|��Q�J��;�'ˍM�t��d����K�����(��y��FE9ה�.��S@�t�����c�Pg��m��5.�o�%o۝$Ўđ�!���f�Q�P]k�t����Z��ᴌ��qu�L�8�����B���h�h9�}�m��!�">��uYA���j��"M�6�(ynz��W�c[�ĀTdS��@i��fhR~1�D�gf�t�h��x�R�O�3*'jL�3x����,��:�$$m�t�I�<�o��M�+�0���u%=��2�5^�Wt�m��c��̒l�o�R�4>(�<`�PYU��8:,�f�5�j�*��ױ����#>L���8�2�����)��u�T}��@�������(((((((((((((((((((((((((((((((((�mY| ��d�x�t6 ]B���mĵ ���-��d�@�*����{�f� ��7��5����@�9�p��G@J�'s��}d���8������%�`���
��
�<l2%6���<|���>ѿ���8�h ����Fl%s5��������)`�.��
�}T��ɚ� �O{� �w@
���!07p��3� � 3�oO�7Ėu��(@�=2�����^Bd� �2��#��9����N�=ZLl"cyTC��
8=� ��;�q9@�/�(�0�#@L��.�	���xg����GȚ�ƃ���:t
��mH��Ǧ@����c$�}b���P�
�+q⤇N��AQ0�퐶N���ݲ��/Z���{P�Tn�m�w/x�v7�������7P:o���sW\6
6l�|S�F��8���%�^^��c�+��N4G��� ��M:��P��J��vi[��k�W��*i(9�ɢ�u��:{f���k�F@��;�A���f!��V�(����+R����^q�TK4~������B�1	CT[͢3^=Ǜ !�5r`8A�f6S7�uќ!�t�����5��.�@�xS)
qg��シ�p�F.����x7mLF@��̿wG݇c�.p�̇�cC��	�#�"DFOG`1��������˫��;
��S��[�`�L|5��E!�4�cM5�+���k��O�?�ߌM������C��2���YP�����غ��j�p��$Vߞ nF��J΄�Bh��́=�g4I,�ܛ��$�vm�.�"q�.h'����K|Pxw��.��� 2�$�I,:�y�:��6�o [JI\T߰"�L�`/�-��D�%����%~����:�}!�Mb�*���?rĐ5�oC�$��倚b`�a�$&�/؂�;d]�b@	�ֽ�w�I���/�8���'�y�~���~_d!�'���
�:,�~&1'�C��K`�N���H>����?�;U��u�t���f��7�6p���.��f��H��Q�=Wr!$�+H��s��Ĳ�8�Y�>����Ȟ���Z��`����"9���GEU`��r��������D֍�M�62��v<�8L΀�qK�s�=�D�t��7��SPM���jU�^�<tK����|J�;��&$wH`�h���\(�x,���8���~���jk��@�@�>WGkr3���:��2g��"�x!�Ю�AKs6vjNA}�Ҥ��e�	���H�F}�%��Q�P�� �D���9�
Q((hA��<���`�h�̊N�������h��Ǥs7<RC06>��o{e�z>t�R��3�ԝ��D�?�}�����u����r��S�Q�#
�A�t�Z�ޣ�6�xh�GmUxt�a*ΉrT+�AN���H{+޺Qp&'�+o!g�d�8s��N����E��I��O��|W$!ݼ�HO6�e5���k�9C`]5O>@>[����	7��
�>��d䵠M.�Me(���:19}#��t�E�-(���%���#�Ž;!R3��e�A ��VxI��Hx��.�	�)��b��_��Os����ml1��/SEj��"���Ňh�R�D@�p����Yg��dgd$���IoGJ��:�b�q�`$w/����+2��Mx��۬4�5H�8N���Ȳ���G.�$p�4M�����t�
�C�0E�a�\���L�[�O���U�6�Nj�u\���P��+q�mkF�T��y`e],�%���*������iG�� �L�a�<�o%�'G�.�5cx�
q���H�>fF��K$t�esw�p�O�I�ze1F�s���\k��e��e���?��5��7e��z����l�P����њ�G�9�+��jDm������*G'LwZ�����ǥC&4�v�E�O_�1�\;���?�����2?zѪ�'�e��Ok�h��3%��s���hT]�Ďƌ�����#����`�����#�-�=��WjF��s���'6���ܣ���&�w�u�����y�z�61����Ⱥ&�_���-k�[���7���~�մ�[����5�C"��:�N
g��-ױ���!*,�r�+���>.k���u�j石=}�ӔY�^�Kd^êǙ���kg����_�R�|�m�;��s
��;i����sK�;b�s^��@�Eb;t.�>Z#cY��(�����RdBpN����	�WGh����f�M�ު�[gu��/ٓ-�"��{X���Ձ����O�s�����?~$��i��f�=d�`s��s��b>Luf��rT�Q����Y�����Jf�Vʉ��Ty��MaL}�������t�q�W�aI˃�<��.@NRv:�N�����
+��*�˛�z�G�{g����;z8���C��讟K�L߂Gi��݉������b�u�����d+�N鲏��fO[�q�� b�7��t��x0���Fmk(�L>�\�,��|�9���=����߾�M�c����7�2`oG7V=�^zV��ove�ul�N�mz����/^�*~	�=H��:��rt�/��	�zg_�>���Ox�Bן�nJ_.��zO�8�����汊��E�Wu�.�|T���"bl��㽶w�cM������p�(E��C�:�k�^�{dۣ��묮�?o�}]��j�&�<p�~mQ������;Ĥ>���|y�î�@���'\����<���E��C���!/O�ܲ�7F�/��'$�}u�mN<�Ek�=�0{W��N��������yl�Ǟ�
�{)A��f�9p���vfӚ���kw��ޝ�����J�3���=ByK꿦�|ٽ��6��o�Ω�&p�и���V�Q��z���ӏ�8�a�UuWa���p��ZT}�����ܭ�ʜ�|�Ç�o���L��Pn�E;�f��\G_��ǻ'����l��3�_,-�{�OD�\ؾ��W��摢W0r2\��r�`5Q����gV�+�W��il]r�[��{Ƕ���5{g϶�3O�D����$��4lV�4)�����l��x���;�M��{4a�h�������������0��&�*�D���O���87)��޶d/FY~ҩ7F�g�8�����7���ީ�W����Rq�蕊��j}�'o�NW9U�1Z�:❞�ڈS'�/k�^��J�������R}����b[T��.�)4L�[�q���;�e>ly&^I4��{�Q8�m�~+�����!���.�Fȯ�)*{����c��j����mk/�i(xo>'�tmQb�++J�9
�J�睃:��ص2]"�M�='.s�WJ&��f����G���)((((((((((((((((((((((((((((((((�3������\=������t�k�w,j��R�M[�jaۨ��S�eL�O��:�i��P�b���_ݖ�������N���G-x.s���T�<Kv�sv�S��R��J�l�y�{��U�I��2ëL��tL�[$�$Ww��G��qU�-�Z�[�m���[�{^��O9
wUjC�o��^p�? �W��ٖa�*|���-��d�3
������)R��B�Fp��A�ٺM�O�*�O��)�u����ɳM_�ܖ)t۷����7#��8��]53��w�.��,I���Z}�����+_��v�G_����+$��d�����>����B�]��˯�zՊ�8?��O"io��v"��������yRд��o����U�Y�df�mQV+�r����"��Y�l�b���
��'��M�{�E��肶�oK��g0�SK�l���m��ķ ��:a���@�'�)~voQ��6ӥ��L���i=7���~�J��>}�]4[�S��G,�	�l��4��#��[�+�/φ�Gο^�1��[B�?����h)���O���?�Z�2H��5�=�<gZ���ڷ������i�.ܬ�!�$�+qĄۿ�lV��ݱŧ�m�J&kܦbΗ�g8;���O��*���[�Q�%�n�:�\ϙ�yC���0�����������t���]���J�W�5�t�.B�Y*�U��]�~xm���YW�x.��hW^ޚ�����c#�1}��o��;/���q���iwW0��6[���gI٧�c��=��Q�ଙ��Cu��eNW��]b�&�GH��{+O�{3�Mޅ���n�a�D�p8���}���.\����0���ٷ��p�-j�䮞L�yiV�_W<�Yt����¹W�e�?͸9�^����k���,g/���Q#g�K�J��-��l���S��9��\���[Ru^�o��2�-�!Ǚ���W{�p������GP֚����#�l;X���^!z����M�n��4��mZ4U`�(���N�n���RuT�����'qj�ܳ��J��G�#n����o|>�q�}ݧ;�y�?�ҁ��ެ��������e����'�]�$ް�^��bǈ���צ���_w�X��h֭�'~��_5�cË�on��\���2M4��1�<1��}�0T+$K�S����1P��9��y��a?��O���8�FW������5��u�v�!�]
z;�+�b�\����R�����������A�E���	�̜��|��d����]��\j;��L���}zG�ZB�Kx�5����R��_!h�!_������Y�i���~�<�!7L'.|U�>��.v�9p�����Vm��u��tp����4�ա�7Ǖ.���z��F�GI[7~����?({+,S��:́}�U�V���Ț�+�5[n���e�-��c3�ImX|+���� I�R��R.����Mt�+WͿ���|�z���gW�t���$���GfYL��1�͚n4~2w���u��K�w׊�vتؚ\��q�	�-�a������o�����������������������������������e�����.@i!�� ����
yn�V� �S��w�S1`�b����1�����* :�t���ֽfW �S��ݑf�w�v����l�n��.P<𶑾d e�EI�v���s.|��%��o�.@���1��X��%�I�g
� m�� A)��������J��-�$:ɺ撵V.�4`Y��@���	T����g� ~�ߠ؏�rd}�6�/�GbW�;�%vq��NbYW��5�i���t���'E ��m�����ob/���7:@jR?�%�A��LJ!�^|���y��\��6���l���xmd���e�����c�_��S���.\�F?�4��J �pD�IL b�R䞛�^��0�N�V�q:*��;'��#���:���܈���Z��=6ZF���`�.�ߺ�e�P,�`�p>g.||�=Z�p�KK��y�:6��B}��&{�]�������^��y9g�8Zt߫���osj������Pi����ѦgO�_�q�g�Hw���?W����K�l�v�ݛ��e=*�g�al�\��9����@q�id�wakɲ��"��=�簰�7�e=t6`S�c�{>�CݽO�Þ�s��%�,{�-R<�F#2�?p1���]0��	/��U��]+qX�$޵Ǯ���`:Tq�D
��KqR��ć穂cy|٘U[��8wk��q]��p�"�kP�߃��ZH����h�`܁��4,�؇:�n��X�#qPv�N��' �K�K�/���}@��k%%�8P����OXGB���-�٣$�+��U��}I�ހ��r"#Mb�r�N�a;B��0_�>��'r׈ߓX}����_�T}&D��g�7����D�oQ+i'���$� ����$�3��('}w�K߀	s��Ϻ ]$��D�:�[?�LlF���m$&�_y��v �ȼ��w͎�*�H�������$�n����5���q�+��s,�� y&��$?��[��cH����7�ۉ]$o�'�3��#u��Q[D����z�=$9����$�UH�0"��$٣V��X��v(���d�%M���%>��:d��+I>� z�z��ɟ�rrf�@���������KtN��CAAAA���[��`��
19�q\�}�w���F/�#.�����y�=.a�f�|��Ǧ[j�g�繄"��	S��0�CK���7faO�-�JT` ��w�#}���nA�A7�7���+��G��#E��n�Sp�` ��M�܉�^i��Y�Wlpӱ���7�ز�
0a�-�/1dފ(~�'U ����6�6o�q��;L�]F��R�zlp��z��/��A[���v�`F">H�@)c��CF�-,��;�p�a�[ihTȆ�L:v!vz=���s�,�9�?\A��$�6^�����ր��f����LU�&9��1t���ݳB0���8��k6��P���d�Y�CY?�G��{=]�X��{פm��R17�+�G8"���FR�g:��1�Ќ�p�Ym@z���@�<9Ϻ�xvJ<�d[L������Sd��O����7PP�]F.�\��3
�R��F9��̃U�k�s���"�8	I�����s��3�;��/�����5	�ؚ�B50ػ+�`�{o��K���u<|�0��-�T�C�
q� ^��ǲ`T�g���;xV��oUP��K�2xc����5�1�@���Ƨ${t�lF��$.��#dm�H����M���Nkm|�k��������+|	Y��A|���>��	���8����H
`BR����G�~�rL��@K@9��m�]�H��8�8JyB����� C�9�Ε�[�-�&�����rۣg68�R�%p�p<��0����z������((((((((((((((((��Xz�WR�U��.Z��v�'�;����K�.�������X�9����gc�{\ϝ��Pnדk��毷�ؖ���@/�@��������g�-���pd���=֫6����Ŀ��7ꩫ�ڮ�5�E>vL��޾H?a�M\��^k!��wt�`��ɼ;2���/וq-�?���̱s�M���7��Z`�3�+!��Έ���� I��I����]���׿�������}Om��`fq�����u�:�C���{8M!��ᰖ~�l�O�%��vD���WvE"%�!Sz���UVYr�j�8�����1oM2���� ~�n�a�E{�+�.^�P>e��N��Dʮ=��Zzב��F�(��X��{kY���"-�`[�<��1�?�>:�v��$��*�cM'�5�M�%g�[�K�D��h��V~d�q�5��C���!gm�Ǌ��g�#���&���(S��s�WK�\$bfp%�n���v^���I�5��_<^���ϖ����]_��R���k�!4�>��|��Qݣe`W��ii��Е�m�����B�׫�E��QFH}�צ6̌t�;�W;W�K�BU>�[4�Ԏ�3˻�od�e�w�;|�o��_��2f�X���g��و���[���k�>�C���e55�O��~��3��F6��\e7�+y6�6q��!�}�Z���G�~|��n�n����ƃ�:� ��5Ba@�@�*�f�ܑ���M�b?lb^0g�Q:k{�3g�O�G�8`�^��ͲD��;t��p���o\_�m��6[J�n/t
aud7N�l�}��9��J|��$��p��'�kg������Qܢ�t5�I���|�.�X:�ɖv�.��8Ǻ�5wM��:鎾�ϱ��,��,��G�T���Y�����|�:f7����lJ#��n�=uo.�L�'�,o�����[�n��4~�/�ѕ���£C%FwV��o'~#���������c.3��,�Q��U�T[��C�Y�ě3����&��so7,Mq���ݱ�3����Y�;��z$o0�����z�c�a�#��vE���tM�\����=�T��ygn'Y��u���7��[)��}���]l�����?���I��N��ye��Ƶ�q�����ч?9�\��Z��V�bRs��g�n��
��䧲�e%hSo$��ֵM�ɼ�Kؑoɝ<&�Ӿt�Y�_ا��V�׼n:��`�`�*�e�|C���:>+-_�J(w�,�����S��U�~?�ܜ���(h�s<�*�|��G����'�uRQ	�d#/�~�ώp9[��_��6��'i�F<������ҿ(h�6���_j�r�M�Gz�|;O��Ϳp�a�3�T��[^�EO.�ܔ����6�8�GWy�����>�q�A[�,v��*��I,��w)ց!����g��7��pDlr˶0������`j۔�y���R��j���2gk+��;#�X#�m��{�׉�9�;K���T+t�����EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����������SݿV��!�/��s����?��]�}�&�c߿�����ö������?}"�b}?��{��q_L��i���Mtt�h����F�}Z,�ߋ.�������>������w;�/k���acm����h�����g۟�L�!ǲ�/:Yk�C��W�����[$}&�Z������y.��������c������c���k;�6V�v����A���,���5�1��O�w_����������5��X~�s�/>�����������?��+��c����t����y�������[�*���/��{ſ-|����a6)� ������ֽc y�-�}��� �� ��'5�Ȼi'�l,�#2��$���0"�x .�&"GD�fyR˒�u�0�uoy�4i[�$��'�i�V$�{{ȳ��_�2���(��!F�e� �d^)�&r�THQ�qo�,��)�L�I��:�H��̫J�#6+k ��]��(A��gUm2�u�飱��,]�<�B'�ʤo!�KN�G��)���5�%Ħyd=�d�̧c���J2^�P�}����'{El�L������կ7}�a��5�_��l&��a�?��06�)��1fPў�&�A�̩E�.^��d&f���9�)�6LM?��|
f�_`�5jz�]*d�Lͦ o�At��dN��L7y����:�3���c/�tЯ��W�Ηff���&_��_�AÄ�u�� s^���X�=��^B��f!���oД)���hꅹ�� y��������W�ٯL͸�D5lj,�����h�2���W|��xab*�gf&5�~&S��*F\/M̅!k�=6��sB߈c@�x��Ĝ����@��)̥�G�a��0�i�e2�_�3����Ά�in�:�0��������̔���WX0f����k̀�q3�wd?���N����h�PPe�%i3�J�6f_a��c��j�|ML'�f:	��0� gg����8Y��0�������� ���S�C�đ�)�S��_�������"zU�y���1&���gҮI�N�-�kZF��O���үD�T&~-Ebj	�մ�?�|�����YE���U�JD�$�C#��R>�>%sJ�M�Ԋğd��."s����$�����𓸖'�)K�,�I�	|"�$W���&�(A��I� �G��|�9E����!�W��$}"d��eA��DXy����d>>��I߈>�9�%�&� �w^�|$����~������lDv׏�X�r�0��c)_�>���ֽ��)��5I���M��!H�p��
���<$�q=��J��g�؛�_I�#�|�?�PPPPP�{`�U~�Xa� �e�y)V�ۑv[R�&�e*<ؙ+b��@d��Td��j�ZO��P��v��R���)�5�Τ89g�:`5ѵ:�!vX���+���4������,��U�3KKnՏ����OlZn�]�j[b�5��̱��>.�X�j�@?+b+��5���+�bu�#B�lX�όX�*�P"�Z)>L�V��\�@"���ANXMl"���s�J��sx�dL�J�/|-����3�������v5����;��AK���X7#q,����!�<���c�U���"��5���D�#��:Xn�!,���g����T���)�g�����j Kixڨ��N^���v��r']R�˞[���1��Ogn&*�?��WN�����/p����J.�rX�I|�ϖ�5�W=x�-���\0���L���X�����M>�a@��P�������)�m���V���<\t��w{�;�a��V�v/[u����S���s'm�[���a�=�rX����.o�>��` ��+�u'���+I�_��'$�Ͱ��Fr�*�wX9"��5A���F�3�I����9����|E
+���]�"H>#�l5�GAĎ��K�罕�$�I��'9#�e�7�H��&y/<�uɫ���n�a�X�X�!y0p�{Xs��J��04G���=��Ł��jO�$��)�4OW�����
O'5?ogu���~�]�Ye����r':�����i��8�}��h�NDΉ��ݑ���H�fդx�;���T]l鮤x~�D�H��D#�4o2�{���H�8�=��iΎ4R;Iq�����|/.�v47�����nvtwg�7��pr�y�8����}=\�>�ߝ��w{����Ձ��۱�҉�tO'2/��psRu'md��Ǝ�bgOwwt����ҜYrvDn���ʖ�Ԗ�lK��2�������R���5��d)}��5��ܚ�hoKsXj��̞�liOw�$�t���Ǝ�`aK[J�;�/��.���X�͌��t+UYKUC}K���%][����t=5&��fM3�Y��d�����`iCw`.�;�,�Y�,�1�tS"�$D�����ӦY�J��:�<+}�t�&�n�BƩYѴ5��	9E&][͒v��3R"��V�tK]�IӘˠ	hXҴ4�x-K�	,� �%39t-�CR�A�^lI7��%�g��)3�&�Vt}&]ȃIS ��d�%	M�̣�mISS���ec��0Tuh*���;������13!:�\?��p��N�dҌ�mJs�i�d}rd�T4E��dIS vk3��b�Bߒ&dfI3����3K~��UR�Ŕ�tM~&]��I�糤�ѿϩJ
}�8�.>nI&�k�1�*JLU#C�'cI_��I_0ƤK�=41$�7`�Y�d�ږt��t6K���zV4Qb��LY�����&g1�蔶��%�.-K��=Q {�kE�&{nj`�jl@�B�A�!��*�5�Z����y���*���3,��VtMK����B͊���PUYb��"mE�R����X��խș0Y�A��$:u�Y�h�W'��t#2������b+�Nt;,L,��6t;S+��kg��nv$lHX/��0��V����RՂ�2���sn�iA�a�R/z�VM�p�MM���?Eg�;�z�z�"�O�������E,+_e�|�߿<s;���o���aV,�|4r���h�ˢ�-����d+q�����E#gq�zηO��Z,�j%�"����+��Z�Lα���V����k�O��xO��?���s��w�e������y��W_:�T��POD�W�R�{���|��ߚ;֟ގM�Sj�m%�����O_d���5�g[�+�-Y��:U_��v�i��zm��W+�w���Уzr��l               �;e
  7C��g9�?*                ���GG�i�f�-�N�7i��Z}?�r�0�׺�9C�5W��p�h����R9�w��r���%��c��z�c�~XW�];�Cse�f^�w�`�����9l�|܏�Ǻu�X�P����)�}X<�#����:W���֍އ�����S��s�1��KJ�P,��|+q=U���&%��E[���\z���ۿS�_��kq8  n����o�Y�T���oD�ʷ�y�Fug$������ć�cI���n���oNJ��F!��       �c�pgdAkqw'2��C2��'�]�k�d�\�����|�������)�8��P	��]ǀ��In�*E�p �70TREE  ����������������ؗ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    &?     �       D        _FillValue  ?      @ 4 4�                      �    %A�W              �            ��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      V�+�OCHK    B�     _       D        _FillValue  ?      @ 4 4�                      �    ھ�              �             �eiOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      ���~OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         O�             ��OHDR�$           �             �          @0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �ܧ�                                               x^���7�w�8��Y&F����҅+��UUKIS��,��R�,�SW�ԕa���������̕��S�LKQ�4Ŗ�i��X�{S�}����9g����^��;�s�?<�q?��|ޟ����<O� fffff�q���l��w��(�ú�e5;_w�iH���5��0�<?��������cRY��k������Ϻ��~��w��R�7-���mJ%۾��ċ0��v��tr�F��j�W<m��xHZf������)�w.1��M��z�ΪOB�o��Su�Qy���tp��{�!F�Y����Ԧ�o��>[�w���jQ���B���³��K�REe�K���4�\�=����hÙ�o��o�z!Xp�j���',J��rn9��1��n&.��է݋�}S�7�@yιG����E̊_��[_�v��9�Q��>�c�-ˬs9w<���2F����O�	�\z�)�i������9�d��g�����v�:��
�ĳ��P/?��ۯ��e��6��2�'d�T�_��mj|@{|$}��C�p��@���|��i��Oe����G5�.q�lZ�~�f�:���ɥ/?x�tԶ����{��]D�z�����г�7޼���=��o]?Z0|�gj3����7�D䤹g�#%�Y�<,8m�Z��2�>�^��������~�e&Y�?���m璚�r}O����+I�	=.�h������W��sߞX�>���s۳7][�#޻[�b<���]�܋w�F�'�>�E�ˈc�k~��@�S�����׆}���眈�r��������;I'����&J���8��������M�wF�*�v��N?, .T�ihE���}�Cŋ�D�i֋={d�7N�9|�ڱJ��I�/kd�kC���EsB��L�qi�.デ��_XD���0�x� �t��οo{,˧����⥘�n(x���Mܳx\�~����]�ƳY�˪MŚO�~�/�ߺ�wئ}n�ќ@�~��׽B�Y~�Ԕ3�u���6?�n���t ��+�`�^�ڛ�sj��e��{vɹM�;Y�;����K���'�ԯi=����|���[��\7�پxK\���xag����w/M��x|qK���|O^9@��d*[vz#{ܚf�ʿ%T?>P���\~��2U��iN�6۩��H�;�1�_}B��Iz��Y՗���A��x�E��iHm%�,��x�~u����=��ۺ������n���k]�G�o��]�{�^a�Ҟ�fUXȬ�q]x��NKĿ
�Ve��7���>����]���ܪ��s��c3�SYgOP��89�~\���S/Ș��|v��.��-v.[S
�𷦏�}'M� �7�x~ s�)�1y�����K�����NU����=�<���e��sj��5Rї�: �S/�Ҏܘ;F|��'>������������>?tIh��t)��K�=vAƠ��o/g ����ό��4�[��sz�{O����v� C#��ָy"ͯ������W�7^1}@sAo��w���O<,���RY:����PY鿖˾�|�؋�d>����r�س������(V�ٍ��oj�s�~�r�0��=>o��O��}�mׁ�3�o&^K���LE���nffff���4�7���ҡ̶���=}晠�;�xӏ�q�|�g�����ty�-���~���;�)����ofMq���&�{v�F=6~v'(n}��r�<k��'�������0�~�R��r�f),�c�M-X7�rfg03�l?��f�x����&ǟ:�ed�$��U7d���k����?3s{_�`�"�k���LW��tr1s��C+Ҽ�����3'�U"^a�>=�Q�I���g���X�l~�O�l�nV<Y�� ���7�������$k���׃4���*��j���?�^��(c����ɷ^�\O��y��N;�HbBI��������{}�ȡ7"�Е����}���~�����)�\�׻��#�Ϭ[���}�T��<򴇷Ի�\������{���o4�����ۇ��U��͹��#c��g=/]��Ԯ3�y�~�9�w����|���P�}�?�e�k��-O�ynwt����e�)�wgn�z�+ZI��ȓ��Ө��{�.�j�<JD��<�בa�rt��ב[�&^��E[���sJ�-��̝��u+����0���!�f�
ͼY-ܗ��t�C����<)t��D?s���k?�3���<p�&cr��v�������;��y&�!��z_:�?k��}��V�����	@�j[�}g���r�z�_�3��ږc<��<�����'=.kK�[l�q����`.�F\'�w��y�˿_
9��1YK꧝}��=������K	m�D�ۂ�����}�����6tRy���pmV�0��Obo���i�ޕY�t��^��cއt��jM�:���i��`���M��~��w�<d�u�������P���^��<T�����N�uo��/~i�������I�W�x����k3�T۝�,�I��Wd��1�����n�S�������փ<���f7�J�=��uȖ����a�}�p�T6���^�ύ8m,��|��]��f[�t��駇�����~:�Y�v��k����ڣR댾OuݮZ�R�+�pi�볤wB�������Fxh��\���g<K�wf��-7����|�v��������I3��?f�[]n���~[�YZ2p?
�yz��Wj�ٷ��,rs��K=���#�W����=�����/�rIC�}>T��*��v��y��鸏v<��^�.�4ٖ����1M���.o�^��jG�ڶ�u�4�=�^�^�V�����;��dœ��9�A���~��w.���r�g�z�����E��x�������P�'�O��ǽ΅��z����yT[�d1:S�,��<�X��l���2�������t�����;���^,�<�v�&%�����m���o����W�2����f<�~���3�?���/$����˖�So+���'C_f?8è������'����g��nV���nF晜_�;��G�:�)�9��!�:��'|ҽ7	��O���ׇng����#>9x�#�.K�����]�������`�	u�z����	�[+	,R&e��[zj����9v �@�eB�~.6@�z�w����&�N-�����=_`^��ծ��\�K�������d�C�V/,�<e�O�݊��ևW��l��� ��
�����!�}�:������?��J�C��v��)���� K���?���4x�5 ��:���@���0����ի���z���!�l5����p��FZ��`��RAv� ��qqyn]��DȦ݁J]?}x~����V8��*�[`Ss��mt?�<�C��=P������MT��\�@�̸� �>gd�����F���_��{���('8r-
,��}���e0����A������!�>I:gw7Y�n��ƲK�>:����~5�����/ ���d	��¬��D������Q��o�W!�>af���c�`q�]����s4 �dS ���|���O�õ!;s�����9�A?�	g�%p�
�Z�ËG&����~i�9��w �n�����8���S<�d��R��78�v�y:(s����
�1��(�sI	o�B�k����� ��^��P��T�ށ�I'H�,�?��WxcW~��Ջ�������WG lϗ��t	�l�.����4]=���Ɓ~��>>��2z�s�p0Z��_��Yp��)$��˞�.����A[[!��|o�<����g����5����'W�ݭ����d9\��B�<~���ۿ� ����*�����������������_�L���˖+QAV;��?G�X�zR�i���?��fk�6��2��7�y����|f?���ç+ߏ�o!#����w	�a�_�Y�(NbJQ�>?��k�[�m���U�>��/Y]{�r�R�4��w�޹�&cO�?n����(	��F�%���(i�Y�etLȧ��/;�n�>g�v��4,r��l=ש�4.��jL��O�ی�x�XjxY���3^��zʳ�_~��\�{����O�]̝J~�
�hϟ?3u4�y�G��d�ҋ�ց�k�������O�^�=�("(�˃9���֟T:��`	v������."d?�����l�{#��O�e�W\'������w@�Ͻ��o��[�z���s��ñI��;2~n�����7K������*؉
+>ux�����q��x��.W��xßzr��C5>~Gw�N�|�����HEM���?'��O[���Ǽ�?�/Oa�moS���]��� FW��ZX�[:v�|X�\��ϟ�_���W[�YQy�2�������8����6��5[��'�<������]��}4���O�jN�QQ����q����c�%�I���J��$�����.d ~����`^jIV^<�zf�9}�!���K��g3I!?82S��[m~��Z���?|x)��V��7������?OJo�~�PR�ua����W/��Ho�Q"d	)���w5?��>|��.Pm�Nt.>�,�Sz}&�X>����#}3Zۻ��Ϡ?��z�#�G�*���'����䑢�%����űo�Q`�l�=l}a5/��\dGO�lh޸����š���˾���p��G��ee�~9c���[����\��Z��}��m`=���t���K�wV�^,����|���P���Qk����vTٴ����g���#��/������m!���m-yt������vU��kw�0ˀ��9�ٽ��s�/@R�Yڱ�%�x����y�璇�gԘ��Z��{�_���p��d���ۏ6d+��󮇞��7����T���{��[���_&�-2?Z�����⹖��.�:~��|}:���GNW�d\:��������o��)���c��(��7Kdӎ�]?��y��Þ�A;�v����̽��ɶz~X��>*wj�!?-_�9`5�_�坹ɏb�F�3ok�ouF�Z�>z��سO�vdc�S���j����;]���6h����u�[��=����/����-��;��ǯ���k'����R~����ݧ�������Z*o�u�a_zP���t'�|p��D����g�����_������?��t�;���ti_V���Ɜ���BS7X�;<�{��7��
=�b������o!�7Gp'J��5�9���j?�J8������,|���7v��׋?��*8@h������tC2����um��Ѣ��V��[���(ɝ�� �����w�1R�>�P��-gj�Q�g�����y�K�"һ�~@|�'���O/�L� *��iT-a��ϊ6+��p333333333333333333333����n��t_�w;��� .��A�����w~���`��6�����OJ��/��s/[D���vX��젯�S�̑������<�Z=���`��쳴���/�뗢མ�ʼ
�3������ ���0����&�S��f~t���z��*H� �_� r>~��{s��z�}&�����\��O���W�nt�
�|��_r%�q��~�����W? Y�x��#�?��=*�*u���<H��o`�/�P(|k�������%�	�Z��q�Ў4�C��z���ү�����+|��!�"���"��
��/�`�p/|�0��ބ�퇠��`�����AQ���7�/ڕR�:�ڗK�3M�z�g� |�3*���o0�� ��zu���n|mW �j��E6��!p�	(���&F��C��R6�T̬B����?�]�'x�����'����˅��#|g� R�=a�i4`Ҿ��Q��<���6���ßo0 ������G��Ч����
����b��_cS%��ۀm['��|�֑�q����I�/�Sh&<�ɀ�qY�G-��f|�.M·�� �q{🛆����#��*�@ UK�c�����|x�ހ��g��
.g��|p'�;|���_������?��
����Tp!��X����u߇RO�Y&Ŀ_L\�J�����h؞�o�{T����4�]��E�F���]��O�����x�8x����6�=R�����ũ�g�/�B�T��� ���yQ���&쏚�����}t�_��?T������������������:�|�,>�M_��ë��Kw�\� X�J�Ieq�w���j��M���X����|��BG7��Uc�41�e����&���M���7�"�4�nۓI���L��p9K�<�1�0�mlR��s
�}�R��R2�P�ٛ1�,�av�"'>S"�3f�f㧍_4�ނF��%.S;;j��I>�dtQ��SE��T�%].�t,URқ��Җ)�B�W�@�=��Q�Ky<J������g7H�B&�W�s�κd&V{׷;*���x}�c`0E�_b)�\n}i�K�K�3�[��gzܬޙe�Ǵ��%J�HM��g���r=������rQ�g����@d���&W�Q�v��������N��}��өr{�zH@����z���
_u�ԍc�7��J|�Y=�;�բ�vύ/�����%�������LK	J|�M�D"�𘖠�ǹ4e�T"�@���=�X�M~ �$rIt�WD	8S�(�ҢZ��ɡ�GI,��IKzG�[̐���%������J�E�Z�P���؉Xu��$@�<ڍ���-S��ʈ��ξ��B˪�^�Yڒ��䝙�<����r��FY����\��X�#Ey����S7Ej͑���jq>�sYmJTط��QQ|9^=�т^Bb�M#�I�B5݂��W�whl�*�ő��rƪ�-B����x.C���8��D�:|6��/����s�4_�o�*d䀜��� �9ov��Ǣ����*��������"%bJ�NBc�픛���~)���١�xKZVQ�YG��^E��.�R�(�8����[d")�P7��*�:q���2���<F�Wh!nr\�[E7	H�v���]�x�I���@�i���!mB���7SC�*%�������Ӓ�j��nav��Z!`[�o�ЩQTڑ�!�v(ե�.�����-���
<;����sZ�9��!U���b6�'quz��{v�Ζ�b[$��%�$�������������4���Pf��u�ZGɡM��r���7gN��X�V�-Rur������˟�Aq嫒P_
2U����l숐��vv��M�����B�����9�������ii!)f�-T`���zh�[L"ҥ[o�j;)�)�I�iR�E4:�qi��cE�P�x���hb_�~վ�ű��p!@9����u䨠e��M��Lퟞ�i�]���)��t#�+����������
��b�k�'x�W��2S{,h=<#6�v�!;�K����*|�����x��CM,���#��CEa�M��F)�]��/-�Y*m�'�ɢ?J��R��+�R��Bs챎�hŎt�>�Ϋ�})�b�X)��n-7���h�,_��?S ��nffff�ߗ�`xN��'��3IYa���=�Z��-�
ʶBp\E�4�ϔ�� 
���ح���5N�UI�h� b�Tf�\F�)��-9��X6����FElH���M)�L��S�W _#���Wٜ'���!\c�rv���h\B�$O��L'�DFC�l�>�R������r,�T�u
�q]]\!v�A;�-\��FN�z�n�<r�ί����d0�j8X嚵f>{e�T�p��LV�r��&�=�����!@r����k>�p�Dj��^�WL���L��X�ƚ��}�����&T���y�Q�����S��?- �ԋ!�����l�@[/�34C����:�*M�T���als�4�dlV�̀a�)i�F�~+#Ú�63�k[�����EU�kD��Đ�e]Y̭�ɦ��&+��e{ɒr�&2��Đi���rg���0�n^�e����t-��a�i@Ɵ)�4{��ܯ,G���Z��'wo��ׄ~������l9wٴ��!Zg��T�t�CAyU�sµ�OS<\�U.%2�6P��HC��*$�!�R�H�̠J��,p�`�dˑJ��u �
�'�:0�j�&E��\��Oj���)h]�:��rSN�� �R����&fZSQU�d�V[���t.b���r}+�0��D�v�Y�qL̕ ��~�hZc����DZ�_8�$����4/����\$5h�/ŢU�U��w�M�L�F������R��]L�ИaM"�LB��-t����82΍�D��F�M0&�Pӄ��{�T��"7�"��ӃZU����Cp9j�eU䔝���XF���X
���g�r�ƍ&������FD�YޅE������@c�M��H���l�1]	z�"��*.g����T[�&��@a+m��D���眑���uZ+��Nz.�i3#KX�J�4����{�׌e�p8.���A��lR�)�U�'*�C4�[��Z���Ϡ-�-�I��8x�
A_GsJ¶�w�$�ِ	�}]��,m�0۽��ȫu��m.Oϵ%��$/>�5[��D̓Z�|�Bc�E�W�45#!]cE�^�[�9�4Us�\}��]]�D����]tL��V{9�Fs��k�5/")].G�ԉHc0����cU�ڤ�lM�����Љ���ޕ�4��&h����
�]���V�hl���s ��Q��&���q$Il3b�	��8�!(2�#��a��Cl�F'�f6�t78�Aa�6��X��0�����3���cU��fg	��]�V�F�:�2/�5[Ҵ�H��m����U#�&/+f��N's"X���\SDQ$*����<�E�U�Q:�
��Y`�A���5�eX^���
CX9/��Y��t�I�U|�N�ry>,C�Ab	��.��"D�)�4�� Ӗg�P�D���ls�!��1�q������a@ �aN蟂29��o�t�Ϊ���z��o`M��B�@BZa��$)"�nyA�A� /�i�)%���	DI�Й�� �	���i�"J����h�h���Y'�*��B�XL�l9X����-p}��L��;�aC��X'����$D,� 2��@s�sm���
��贏�5��0���G�@�#�r�����7�2�l�S�;����M��+t�3��Xc��)@B�^e�X)8O$�ir�'�_8�4 �2n�����4 (�y���^o��܁��ķ�� <ZІC\[�Q� )�/:�T�a� ��M���h¯JU	U�(�I �������#I ��d@+ٔA��z�6�������������W,�Qk@0i��@��ʋ��w��!0O����r`��!�2<vs��#w~7lu��9@V
V������&�_J���*��� ��LBִ�#t��A[�d�@���C`##�PPW4~8hm@5�R�m	 *4�2n#�����Y+D�Ӡq���c!� �w�kɐV��>*sJc�2�k: @�z�d�Ep�I�Qu�30��3kPL��E#c8f>R:ȐE3/���	��xi#�\�E	��ڃ@�V@t�����[�G�$��Ō��H ��@C� 8e��` 48�v�W �)�?T�������$i�>affffffffff��cj��^q��[�{��\�)�ɹJ��ۦ7N�%l3�\�š1P[�@u��zc9���Ɵ�-j��0���=V%i���tC���蠰�Ԣ�L�\��Æҙ�mK���}�E�^��i�4vI>'f�n�66���6�lK�C��*�m�0�C�]LJQ�I��	F�d��0aq���F՘��U%őŹ���\Ά~�:( "�͵J 5ur�HF��XԲ+X�"9�)c4}�UL���uO01�z�������L�l�Fʋ�����:�<���l��<w��-9w-Tٌ)�E�Z�p��0Z�szk�JHF�v��<�6M��t��J���\}��cӋ��2���8R�,��h#�7�bT+�����f~@/�x�B�.o-��0E����U�̨�O
��*Tl���ȃ}\7f
\l��ɑ�A�L�WMg� �TF��ǜX���BZ����$'vT�U��M�1w�\ƴ���y#�	�V�w�$9�$���[��O�8�4g2��iD�%�2��B�����Id:���4/�3kF�QЌ����e��Qܺ���T�)Bu�tL
I,٠T9�6��ILg�"۹��X�-�p�HX��ƣ���c��\�:PIpp�R�8A�5`;G,�*�Ċ�1$��82-�_�Q���>Y�ؘ��tb�ulWB�{�ɋ�Q3P�p� F18.K5�ek��� �g���,	q�Zu��uun�R)���ƺ��l��b�&�h�
�!:�5�]��p3��Tfw�[�B��ۓ�U�ª��AuLkg�(�G2ukd�!2�mQ���5B�^��h�6dM*�0SR�Z��k����4ݱ�dU.Z�G"��\m%�wuPu��x�Q#�]��Aq@RJZ�ڠ�3j(�KK}J��7˔�,�h{�rl�M���\?���Z�I��Ӫ�SFs
��4�ߛUX�X^�v�6A=8�+q2XF�~��j�Nv-��N�+K2�2#;e�@۠���	pzL�,�;�����4"e�}�	\�M�I�52��_�A�5I�%��*vȕ�<j6�@�_n��������MmAU�y����������ܾ�،t��s�VH2�ݬbӬ�2t,)����M�/�����M2uP��Vn��V�b�,=��ԙ��V	�`�0�"M4'ה�`z��(1�t6Xi��mn۶L�3���Š�1Z��r+�J�'�s�q*9�@ :$r�9���:<#b��
�s�u�oBR`K��v��ˋԣF2�uRW��&��b��iKJ�X��3	a*&���M(_�xP��cq�y���tSo�F�b���XQ[�������>+oFgo�IeZ�y�5k�Ƃ9�?ƔQ��2FLy����0#v��A��߁����.�B�ȇqU��+BMX��X�
����|&����j�m���
�������������������������ܺdw�n���$@i�v���m�Zǈ��M���$�n#H�)/v����}��: %5:r���s�{6j�X����k�ZEp��_�`Y �^��1��ٰ��	~�/������~�����L����g��m#�^=L�?y���#�������r$4n�B�_9I
 ��-�oS���@�5��yp��4T�%�|�\j1��C��u�>�d�a`�� ���[0������C�ju�w���ȣ�@}k⚆A��*�����c菻�%|H����Ɇ��s�y�S0
���?v<㍯�f+F!�� ��<P;����V�B�'o|�����P%�����[�Rr�r,�u�$P�������p�
��Ir8ʃ2�����т-�a����qx�9gS:�uw��?���\x������ff�	��/�+ ���Jtp�p�/_BU�	�V���Å'��zm/`^���n����{p7P���k�������08p�{x��&=t�<�=p�W ��Md��\�#8Rd�7���2�^��`�T��f���kІ����ix�z�G���א��'��X����@=u ��5�y���9H����"@�K�N�}�|f��e| �{�7�a���Qe_�U�>'�m{(�}	0�I��=�G�?���m�S�R�8�����1�Ɉ�{d��췠g�MHQ�@m�z*.ÍONB���=�&}u-[H#N͞?r��q�%�O������%�0jՏ.�@��C������������������S���X�ˣ�J�증��R��*��̉�+辡��!)I"��	����|Bh��8
�,�׷�i��~]� P��oa�8H]AB݌I����9ҨC����
]�}�Ҹ>�e�4Տv���K���YU�-��n�7u��X�#]\�b�RV3�]��ۍ졡����Z��%�<o4IZ�_ب��U�x��%��kT�J7����Bdxi6�������6�(������qlcjh�K�-FV!I`�`���3>K�ؘU�P�$U�����ꏏ/�Z�Y�2�i���q��;tGR7+�`mĈ$�x��,G¥0f9��&)>|a#��8�R��UW,�	����d'h��d�Oy������i_.a���W*��
G�M�j�����Ŕ��R��%�J��wD���=�;лz���$��O������1��j���,��c���"��V
�.̯VQ�hn7�U4�h!�T��l��Ro�+�-�FꇐQ,�N>g�B��U��R���� ���bW:+be��1n����KS�4�U9aI��{��7ɥ�����bDJ���ޔ��3�,�Җ����R�b�N�8F�!��ogC�N!'ʣ���
�)�($N&�w��i�>:�M:8�Gys�%��v�R0-=�ǲ��;CbEf~&�.�Rg�,�B��x^-s\��Y�qt�gĨY���rv"M��
�.�F�����j;ޞQ�)�ѭI���N�ʟ�kSC��I�
����B<?���-d	��Y��|e�T\�dA�yS�j�E�WO9���C�j��Z�P��8��j�E����U���D~h<#��#�3���8M���Ql��8��Z��z�8��Q�\m	/�x�`c��!;���5��1���S
y�iV�G)6�M����*���ؖ�ըU=���*	t�N�������x�Kjr�n�9�]݌������Y|fb�ͱ��ȟv���8�9MS,���(X�f�6-��sb�c\��1�7S��1�"J�zs�PQ/�=�^��G�XLKub��طP�UH�Zк|���N��PFE�/E%g��X�(8�~v��x��!��	�,�~vܻ߅�b��*?O�q��.��;y*��G�nB��t��;�q;ڱ#pѪ��z��k/R�ى�%G]�
(�<����F�/�	m�������goLUƨxR{&�,Qy��o�t��_��Z�Ԣ���!#1^4cW_Q�$���Φ�+���
BOS*;��7�*P���)�n�)�v�T�>��f�Gb�j䎋��C=�Wʧh�#|l^Np�ϿَŖϲ�м��R�Ri�s��������
�R�k%�B�Ki$_�=F>�X����(��
�@}���]���܉
�C�S����fffff�}!�*7dZ�!�9`"&Taptm�Flp�5)���V\V�(O0Q�>��m��s%��	>����V�VWNE��0:7�%����Aۉ��rG^VFі�HӢlh�t�bȆX�,,e�Dt(\��i�۰�&�%[�j*;��-�L����Ƅ�-�����Nu�\��R٤����K�lv����4I��]1�Y�s���[wy�e��I=C�1��\fmÄ0nϏ�L8�iE��A"���o����~8%�
��T��|�ۤ�o��F��'��ZzYLc�������=�d��Pd�N��TS"�W�#Ikd����p1Q��ETN�r�q�(���Xsw���j��0��Ul#Wǵ�6���0��+8CG66�`��`�H,��K�_��!�6�FQ蚱|�1H���]���с�Ɓ�"��\��d&ʋ�6�q�d�h�DD���uDmz����dˍ �n��ZAJ��m�Mi���dcaD�`[]���d���e4���3�&��kc$9()3�X����%GȌ��Ț�2�6X�r�ڙhm�����<2.i����)Oq2�!Rh�j�a�6��cVN��+�!+�8J�=�ʹ"7��'˭�c��Z\_���1���d�F��8'|f��b���	�H?EZF�
��\��;�K�wד�&L�B�|���Ƶ2la�ڔ]	�)d9��ZSd��T"�|Z3�[�&��r��n�0�-,YQ�R��8B� �0�&*x?,Y_UR^�+���|b�XƠ9C��=M��F�Xs#i^yd�tf"Z��ʒ���D����+�&\�-��ZQ^5/�hM��[�2��d"e�'ZdOoሽ�Bs�AiD�C�e�+ZJs&�@��0�h���z�M����E7jLt��6��6�dx�;k�̀�(�Y��fa��3>�"�8c��ߖ�lL�24Э�u8C�O7��ȟ�q%�D*���<A-�h�EY9,��?��d�DZ��WgiCs��m���+'4��'��:�|[4;�J*��ԄdP�ˆ�I"2���޲�ap�D��H�n^tŹ��Ѳ��,�Q���؆��EUI���m���쐔�ض�+Fn�9)��؞6M�2b�� ��'"����P�9J�	�7�&!'B'cq�+m��8�|�"�����q�81���/����Sʃ�����A�i:�e��k��N�1�a5�.r�����z�X(B`���,ay�!t,Y`�E6�u��Z�ͣ���g�3�|h�[�X��4Q�^�2��bd�ڡ2� "G�V��Q�f[��J��ȘH��D,2����vw*W20�j{�"UH���c�E���	�3���4�%
�l�#��bM�B7��K#xD�[��p�����l���[]Yi*h�T 5����@BZ���6 ��*�U���dg!֏�/�I����8:tt�*j�0"!�V���i	Hp�� ]>�5]�F�f���Ӂe� ��(�
% 7L@�L4J!�aE@�v �� ��!��΀e�=h|�a^3I�h��K2d)�!!!0�����b"�T�H�$b�|� {4�Um ���]K^ы(��'A��U�Jp�����1PlBވ�	��{��ӻ�&!�g����o�º.�4A�4�$B(B�����
 ��`ڃ
��1�/����J���`��
/�-�B�^��P�atz�zW� ����I��6$ �+r��@��\X��,�Bl���@����vcb7�M��p��*,
X@Wt�7��&���qFS\A������Q��������'���z� �o! ��F�"�l������fh�ha��\}j �{�N��͉����ݠ�I0	]r5��\��5:���$����>�P'����2�ј^�Q��� ڈ-ȶ!��$�t����yZ�
�Ъ�@_�Ȱ%�"�BDP7bp�L%�Ȟ�<��w����+��n+	Bڬ���f�M�0�+���Y�g�	�k�3��Y>`��ښ�u4ц�FpN��a4�uйV]�	�w���;!�n���^�3�� #C
ʘ.h���Z2�d	�>�֤KfX%A>�4| �CtHXʅ��K�h�h���D��*�������$��'������������w�t���c��Aו�J�� I���7��y��4cT��e�"���:V�=l��5i���"��6:1	mBk���܄i8��wRR6�֚DV�Lde`�5~�X�������:lY����U�Uˌ�氌井�����P�bO{�5gl�
�>6��i�pS�X]Af|�#�r���e�C/�7C�Ӊ���R��4^r$%%f"6˙5"�
�p&�>�ݖ­����<r�i��J�8��L��d�:�����	K���ع���tq�Ϩ9FS���c�h����I�R#�!c�KFJJd2DC�D�AC�8��!#�5��ǐ8jj�Z�:�C�(���H�}���w}g��?`���Z��a?��,������a/�6~�@6W����}#ٍ�s�SD�@�jv��D����rUH\Q
2jbCm<ܧ㚎��
�q��dSL]NDAEZ��tPMr�e�+��;���
��l���Y�_*�JI�8h�_`�z�,��o�OBt�{�Q��#��~k~=�����Y�J^�F?Q u�����h�P���r� �L�s�+"���
�
1X�_�����b��������9}�)(�Т��fY %�pĲ��G!��}�ٍ(Kl=�.R�ݒ�uIo��fs<3J�C��-�
y��+,V�t�O���iC�ӪπC[�R6B�`]}.eџO�)����՛]տ()'ft�R�j��wր��_�y�Sie�^�=W�QGIį⸁�yd�4��T���G�W�3�E��q�F��0�Ţ�s����Jo��/,��y8һY�Φ$f�J2�$2�XM[	�C�'	�+9#��C�|zZj#�ڑuP�ǝ�1��&A\�ly�����8M�
�ĝCswJ�F�pq�$YR��<)�Gb_�J_P߿�_�EWW��4b�O��ez!V?���]��<U��MF`�V�c��:�[�I7WM�]zS�*����L-PĮS��������S��u$�NBm-u�S�0�b= s�f�Wi�ٴU�MleR	�*Nn���y�[ ��� C߯�66Umx�N��VA\�na�`��N��)r�b�̲�f=T(#&�(�ΣUi#@F����%}����n�*N5nj��Ӓ�r���)/㴎��V�#Un�&a.Xҽ���(�v�����?j��ԇͶ�K��L�Ø�NT�7���E�0�f+͟/��Go�������EOۆs�cSS����T{�֔D_tI���P0PԔ��W�K~����%@�1�u���ˆ������AZ<SI7zx��IfA�*�SE%�V�K�R��=+�����ه��gf@S�?�cJ��9�sGh8���9^~xGz�jUP]5Z;M�و7&~�Y��E��Ы��� kr1���ɉq�6��^��E�l֨\��¤�=7!SK�R"ǋ��ro+�: 0��l#�c}��C�ZE �.J��F��L��uQQT�+�/JW��Q��a�`}�Vg�m$����%��$0w3�»�cjFk<�@�T'lN��!!!!!!!!!!!!!!!!!!!!!!����$�#X����p� g��t�q(��'�Ə���	��;��M[,X{�Q�d��2�&�v���GXq>-��|���N��,ֹ��DORޅ���P*� �{r`�����d�|�?'��O�B��0+�B�{]�C�M
3�2\�@�__�����+x��r ��݀;�b��O ������r#pC���-i��2�_�C�:���M��;��8n�&�>x��"!0+��yu;/�+��A��*(5�	1�O�5�b0<6 ���@ݽ���u�������s���٣k�����h��	o��`�r"{�wCB�]p�p �ݏ���#~�C����9�Ǟ�f�wp�ӝPR�_�c�$}��P-�p�6H���_[g�y������?��~ �{> �W ��b8�V�Y?:��8ᣧ���l�?�����ok��O��������E�z��l��K4f����Jb��]��Qs��?��ӻ@»�j>��ځ�8��7�����{S��l���6�0x8�͆��$h\k��"h�g ' �z�|���p�ӿ�]K_��� ��<�B{�"<<膻�u$���o�����J�8��'\�s���P�<�oqBS�_@P���X�3���ݿ���
�u�+�V���Ã�\X��ܵv;(0L�E)�v/�A��Az�!��)���!�8�����,�x�-J(<��{k�����k�ݵ-O��h�5<�7�R���r*�­;�ջ��~�{#w���p[�!\��P�^X�+.ɟ{��O]															�_ٱE9	�,Y���9F)�sגL\���烈�yYı�/ŵ�فGl�#]�md���GE��tٝhs��ڌ�x�p��m�.{�tR��8���,�ɦ��H���e:W�ŕ�"�M��
�Xo4H)�=A�S��w���	�b�캻�f�p��5CC%�l����������.3��$�;���=��r�EԉE�=�����!��8	w�2v�p�3/uvR��H��Y��Q��6�X��! EvŬ�a�"DXl�c���\D��ؖ�����R�E�U�E��K��c.3�)�BA�����8�3��	��J3a4{��c4c�E!p9��ְ'�Wr8&�(�~�!��'O�(��x�R�V��=tiO���JY3�Ƿ�g�rtfvWE��]��x��rN��ұ�=��x7ߣ:=x��r8�P���	ra���<.�����9���T�jTg�5HK[ƩR6����;�q���<F��E��5zȜH��^����u&���5�4�3صW\��*������uNL��h�Gκ,J'��C��{4�^t�P_��2�,��<pr��ҷ֠��-Ŝ���/�8�h4�gǖ�jN��H�	��Rz^�T�	�BZ��צrrT:�T����;�+��ņ��f��V��*<2�uQ��&3=b+(^�Qq�QZ'�vDi�r�}&Yw��11���8}Fz��Q���w���"��Qr�9�`:Y>A����� �`gvU&�/w伓=��7uu�~�F��)";22g�ڲw�E�5l9[F�"O��mh��w2��ƨI�B$3���̫L�)���ǥ�ָ�Qg���HN'�p��ՙ��b�-oos������.�[�.\8�ŤZ�>�����tғM\Uzr0+P�I�)J�5�@��ьN�9'.�.2���IO�T����L�����VBOxm^J9w�&�Mi��QzF�\�!B�}�pqnO�|�3��%�x.g��:Z^������@�����>�IO���M��yA����q3S�!�2���A�--�5�U���-ܔPl�������Y5!r�k�P�c%����s���9�q�,�9�d�J�	j��Ud�q��n�����T�t赵��9O.U�� L�^��9�����-2m+��gc�3-���d�V8�]�Y��`��hﲟM�!�A�u6�t̚d]�'n�a���R$dm�ddB�v.k�T���g�J��*:6.�0����t����g(d�N�=Ը���X��H�7��RS��-:��-�P���tv
�:�T�u���������*��⠩�\�Z&�D�5�GYs"H�2�]3�]'Չ�l�2|C��F��1S�m��ߟ�!!!!!��ā2�T��'T��=�0�W�����'s�)��&���/�wD2��c
�̉.[��HY���Zey#_�+3pГ�M�?�X�<�N���:���%��<Z�F+�����d����>��]�Ɠ�����؁�#��[�!_m=V�H�Z=rtĴ��
+��
���"���$J��]T2I�c���/�I��۵(}�a@���K��'UؕL��q��!kR)���\���^�kw/���	�< �ʤ��V{G����6�����M��c�#�q~��7�Rr��D�E�t���*����~���0�;�L��7�ˢ]~�(�?����^prL�qP�-�4a\o>�!!L'Ʉ�,}��Ldj�Kb�tU*��z���d�q*��<�{��+��?���RR�2�2Q����6y6s_������T��}��iyUцR^�+c�̉`��4�$���q�ۼ�&�و�O�h+B}4rZ]vt,תg�����W�4�lH3؊w���Q/Z([�=$I7� k%6S�ƫb�0��Zו���v�J��qD�2'T)��Z�(a�'򥱉��%���5)aX��I�ݪT}3�*���d��e��"qRr�G
��Q-�p�J*H�R'�������hL�ڈ
Jl�	�v�>��_a"���:�T3,�����M�]�-�is=DQ�b@,�IQ�p���f�f#S��C5]�fOh�%D!˟)���B?Q��+�%(-�G�L�VV&��)Ԟ�������Q�"���"��?N��Lr�1}f]�q�2�?+C.�deahmɱ���$�V�����lμ��N���LB���0 �Tn�����(��C҄��r��*�[b�t+��\n���3��Y.��w��ݓ���L�VVMS�%c��9J�*C4�8U��'Ľ1\aYl�)�	�s����V�@�R�[���I�M�܀�
ݝ�'*s��VGQ�hQ&K��Q���cG�4�i�#���R <n����UK�u��(\\��wJT��a�z�lP^G�R�Ǻ$\�(�Q���=VDhw���Gl�.H���5��f[i9�E]�z0mE�"&�7x<Y|�N� ����#ev.F�G,F�pK��E��X��Ԗ%�
�&i�/9�ċ�6-2�{Bk�+���<ZZ���$+�	+/cr�lWYo?�%����L	%�TH��k��F	�ҕ�0��̐ɟ���W	�U�U񒛠e���j}�p_,^)�G��Qh��#��,S8�q��Ndh�i'�rg�����j�������J�H�րdJp�$��/�'��UԺM��Fx+�1�MdL��b�=Z����K5U~}�;Ŕ+���7�r�s���`��mԢ�@}a�% ؈UL$�4��L� �py;�|�>�}��,{���G�X��Ю�\������ÈJEs��cs�����*T�A�]�D�90'�C�@Pzɰ�: ��C�W}Z8��E@7��(1A0���<�12�}�jW�0���m�м`�vìM�2d��8��s*`�bK�����@6-Q��.��C4�J2ad1������#سsO;��|1��a0�	��v@Ns�u`�	N9~ �+@��r�vH[/ ^���l�%]���㐆�_FLS�`�L Z8Gig׻� ��vH�����)b���uLh�!���hL� �i :e�cR ��deg�?J�
�#@Q"�;b��к���09�a_�Gu07�����zQS�!꟎�'��!!�"v�Qՙ ���@���9�� )�*ԎA]}iq������<��"���3@Ev���B���:L��ְ	4�:X�Q��;��#�FbA堁~	�I�0���nBZ��CRs���`IG�Fs=20�Agb6�
9�} ���_�F'LW��F{� ��s��R�=��ցQ[��Y�ş�,:�O�@-���UH=���Xx�wv���b�m
��T\;���p��}�y��7��|�*��dx���8	��&�L�+.�����s����>
�7�P;��u�ݺ��54��oBHHHH��S6��										����뎏+�;���~��D�o���C��m:2u�@�ir]h��������&=㓋��Ĥ���a�d��=�O�X�p�W�7��Ң4%Fi��O�%��::��y��%����Q�>g�S��������FD#S��vu���L
�O�ʜ�rN�ܿ$�2���2�9��f��?��P�.�.��9�b�$��97���kRX&<��I���"̍�|3G�W���ZED52�+�Y����xY�H�eu`�ܢqJ�w��m$�li�����M^Ɋ�d[U�u�(㸾�nroԙ�˫�}�F����iN�p��E�MQ�fFdN~b��f�!s��*]2�'�Z�x�jq}q�"ZYW���3��4L���v]�j�M;X�S�z��+��D�I��j���ZGJ|�r34e�e�k[g��Ж�q|��j��5���Z�"j�a���|�T1A[+�R�v9o_Bk��>���8�n��}��XuuO'(U�hڄ;�������mZ�2��0��n�Ԉ.o��$��L�]��H��zƒ�\����ρӅ��z-�5�kHrt�	����Ų&�ǔeG��ܜDw��Ϝ��5��J'd�P�l�#C#��UM��Ew7�?9�����,u���,�rD��g�sz�4,�˥�	�7HI�a����|�9�![�ɪm����f?���~�M�%T��RNQ��T߂�cn65#�;� 6͈dƻr+TW<��o�����#:V#�O�벫F�G�
�I��Z9����jU�O�U�/��6;u��+a��}"}���T��Xi�7qkׇ�����)l�lZ�̣Q+��>�iq�{x,h1�҂�ݒ%�q"�ܹ�bLV3�c)(����%A�OQ/�(�����N,b�b'�����j�b�������22�������PK�i����]:.jb{�70��B�L�m-�"��Jv-�,���0[���\\�����@�t,�&�&����q~ܾh��r<�"�
��3k3i����Z�>�Ȥ4�)����nA,%��1����7�3�;B9��K	s�.��i�O+\H�����I���L�nf`��"�a�� �c��(�#h�)��
�λT�F@� B�v�W��SD���f�A���U�
�j:�i�-�J�'fӯ���Ƕ�OFL����)�׎�aK��zuL�~τ9&rNI#^BF>��w:��j18�Rv���(�wE��K*0J�����t�$L��<��u�\�-?ĳsA��;2��7������x^9Q﷥��ć�ft���I�G9]���q�Al������U���X���n��Y�#ߢH=|�Ii=�Hb�PU8^ʯ�5™��ZFFp-9;�RIEQ]����o�8'��H迮h�f�A���f|�{��s��׷��)�>'�z�Q����7�:���_<�}
��c8������O0�_����Ƴ!��=9:�Zt���*���B�a1\W���VaB��Wo������� �ٯ�B�*��]k���	=���� \�"��3��|Wj���s ���@�P_�0<6�>��ZԦ@��W(�¥�� �GE�G^e{�䘇�Uipq/ǂf�`2�Т�i�u��L̈�����_���韇9�p��wP��b~���Ax�H�w��0~����UoC�G��]�.��r��D&(��$mK@����gЗxhK�{k�ԡ�~�=0�ou�w@��$�� �����7c�WO�Ao�g����o�aw�pw��#*�	�p�_��:c�OA��	��cHo�����o�/�k���W��O�����5�����4�L�U�d���/=�����)H~������]s��j>���������k\-�e#�l>ā�ǁ�v=�	�,�=�8lu
⿁(�`�U4\N�l2\X�����7X 8��ێ��7,�_l�.|�ѳp\|-����7� ��x�?p��EI����z��`~Ԯ8T����>n�R{~Ǯ��� ,�t>��	.0?� ����K}L?��Su�;����d֍\0��m�����p�֋��»�<�fx�U
W�����g���3���&������O)>,��z�w��" m����a�4�qP��7�Z��!!!!!!!!!!!!!!!!��:D�*:H�s�K�;q=��`J��q�f�z<����2�	�xW�����q�S�`:�[�Ȇ@�T<5T�%6n�m�ײF�A�O�'�+�zґ��,�.9a��"h0��Ɔ5��0���`>]Z�w��]Fb�\.^�sF��XStNdv7$t��s���s8AO��%���5��Y�I����z����G;�R��r���\�J�bzDҋۺ8_K��"-T	�ƞ�
QW�'�B�Fd�8�f�j!e�N�H;����e)��碇7��v����
f�����a.��D�6$����t����,#e���fR���\��91]?*�A`/τ_����	2g4.�uT
��FU$:'6v�k�3�x#n�+-=	JE]���"��	Nt���ev)FqS�:
�8d��Zh��)�̞��1��;ɛi�錼�z"�q#8��� }M�TŦF��k�]��۷t��,_)6���Cwf�[�Ȟ�R�s�ck=J�f!O<�Bq^�&�������b�O�9Ӱg����+�{�b�������/WJt�'x�rhJ�A�uEf��]��]n�3f΍�E�NhYK�8�P�R�|b1���#`�[z��o�H�[�Sk5>��X�r�Ғ�j�xye�aQ!J+�{�R}�>0r���Q�"ᄺl�:���y�)� \	3��5vW�bt\��Ȇ@׮��<!3#!�8���J/v�$�;�q	N�������LCYdF$�t2u�"�1!̆d��r��q2���T�P\EUNq��р�P�P��)��霄���B�3��n�2pS��5S�]��e���`Z�Ζ�ѩ�)C�v���C��N!��l!��pl��E�������-��g=zzO�iA��7�sө�%�٧vg�X��P5ԓ^�n)���&<N:ߙ'��T�}W��Q�r}��h�\��JNbD&PN�5Wq>WQ3�eᮊN��F��>��	�1�.���&0{j��Ar@w�y�W*�.ϛ���s߹��'k�yn�93��1U&K	=CkȎ.���M�B��g����
���'S���L�������`F$�0AT��r��n�U�/�0�*�v.��1P�Ț��y{a����j���{"��d����ftO��yJ�����q/.��%EOy�]	��	���?���
��*�M��О��f��d��gS`�����d��5��BA\dVd~�!�L�J=&J�*7X\�7S�pg�T�8�IVlh��쾮�6���6o��=�='�J���1��:�����T�΋D���ى���C��3��g��}m�3�RO�!�c�)����5$�2/m蒚[,-���:ty��\e���e�g�a[�?�CBBBB�}i���>�3��_��
\Rb���9SF/1Ǘ���P�"]_��h���Y(r	��96���-&nv���I�^�{�C�r�����q�iן��cٕb",���lZb�v����'-�u�_[�D<pPE�VT|D�F�I�M��mU�ŝS��f��H��T�ZI��`)�VZqcU���&�)G�X$��H,ɰ���$�3fu��ӫ�K�6��k��e��A��[�*���{��V�}D�Ӭ�6��Q��m2���|G�V���������F�t]S�w���:�b�z���4j"8��̊�V�wE��)GŔ-���k�,�+W����Y�L�]i����VWo�YR$�J�%���iyn���CG&��qY��4*�H�pg�����=,�k���2��4cb�m��:e:�.�Fh�c~���@cY|�:Fֺ�L�dn���UZRS=j����4�[�!x�����H�2m�Z�S�t|�~�)�?^=Hb�)ށ� �i�U;�]e;ʉo�IAm����5�F[��C���U딽��l"�����ZTvN����v���r{g��i?��J"�>Z����� k!�]���#��x��:gT�F�	�&��_ߚXݪ�n�Q�i�6F#��n"�����[��gWE�w9ku�l����g��'tZ_I
q��،�`�4l3��]/�eEa5��:�R]��,V�*���"����Ti����D[.qR(#�u^"�ALӫ��*{��X�!��;�2/�"Xs"��&mk���%�vq�6��o�ZP
.���4��L����� 5�)e+��uEH"msc?�������xs���M��L�/�,��ʽ��M��/�ڊ�hT3��鏷q��sf�W��3�����7�	1�ܲf���Fń��l�ico�6w1��u��Ӛ�5����qZ&ۄD�����oo�v_�����6�8�ހR���������86jYG�L"�Gر1c������m=OiO��tk������zM�<�^_�7�f�GG$ͱ��9�oC���[�AΝĒ8����KĢ�%M���Qk������L?��aO	쌝�Ă�
VIAs���D�Y|M#��jEIFt�Xp�VMXlk�v�~�Ք���P��č�X� ;G�ϵi�ܢ�6H���h�%��=�j-;��Z"i$Dfj<l�4<����Ɨtk'�ӹ��,�Nf�^!��Bvq�4�6�Y��ȼ��I^%2�\]�T�!�LE��ջ�F4j4|3Ill$KV��:�\6�� �k�lM,Ns��t�0�~��~��#�4�i-����11mnٖc��AJ��m�4بn&�� a��g�L�c���aD:�`B�+Q������:r=�ЛD:`�1��$�p��#��2����=[��q@���:1%:�{��J�����#�&��CW����D Z��Ά�z�;h��a�W��n8�$]�� X^ЍUC�� <��{�!���^��^y
�T"�	뀑m���YDQ0(�B�,�����.��`+Ȁٰ4�,�@;���h�Ȫ�ŀ���)�!p��-��<�7@���<;��E@�Q$8� �[����Y�g�~y��rPS�� ; 1�f0�v����<E�BB����v�.�	��A3X3��1��P�'B��!DJ�@�i�T�>�� %@u���V �P����ٰ�:�19���	�Y���A--y4%V�����,�,�g��N�ZH�	 �&���~'����#+�˛��߆ֳ�����w��?�O��'BB���
Û2@�@��¶6���@]�uh%�����H�՞��f��j��lbAm��y`��@�B�(N>�u���:g 
A���l���j����(���qGP�=��l8�S�J��:�F���Z�
�
�璀(@��:�$�i}���&ؙ�@�f6T5g�)`�,
�����C�pbc6`��V�
��Ӂ�1�Wa�t�2F�����_��5�_?@B�
�^��&�iI/T�'A� ��n����� V�uG\@���� �$�Fa/b�%<�� ~b�� �'���r8Lӝͯr H]�ԅ�������T}?��Dz�i�֦��x�����Ok՞�ڗ
R�#�K����Y�3%h9'̘T��r�X)8#O�D���7��u�9/��*����x���rƼ\�mV����)�UR9��=��@�*S1�u}�Y��T�/J��vm��͋��Ƞ~�K[1i�Ƣ	�$a�-�YQ]!#�F-�*�s,/�*
ۺؿ��DEk�\Z,�;�ԢVt���u#�ݮ�m��Όb'�7�2D�~vkY��	�a[�@Ϣ�b$�h+c2Ѽ�8̏�Ϩ2�Z�"XK��f�s�����~��)fu�p"@N�j"�D+�IK+����M�x��6�Z���+���G�#�+�92�쎯bvPX��e{��G��rF���)�⸼��IuK��r
,���HtJoz3�?{L*��}#}IFv_��j�����X3{���I��9I��o���nDD�Ƹ�Vb��R��km\i-/fnd�b�IV���ʍ��%9�{�M)+��jv��!1��W�H�Ӱ��4v�B�h!���ۘ)�id߬4Z��i�qds��=MP�T�x�����(X�obT�b��zΑ(�&�\:v.�>�M�kǫ��"Қ�B&���J1��o	į�� }V��H^�?JK�{��f����s>̬/,�%�t�O������/�egtd"�U�8Yfb�Js�W3'��kQG�ͅU�+X=`�ʦ3 E���
c#������Ƒj�@0�&A,.q�L��51%�z��e�4�$Ul��#rj�c�vp��4�l'.U7��ȭ�}dS��f���ű��J�ђ.s �����gfsU��`фw����_�L�N��,����(�;(A�_�]�1z����)z�}n�@$O�U�͖�Ec*�}X�fnN7dg���ڲnoR� �-���'��G�~��jw���4L�x���(g���]E�>��\������1��;���ʺ+7��3�ַǈ�C����n��}fm|��S2p���hM����F��Sz>��*�q5��x�8�?�j����.+�5B�v$��s���T���O,��y��I̾D$-?':���ޗ)�
��z��D�d�.Swz$4��\�%3���n8�����f�L} g=��֒ٚ-�榫6�%���Q�Q�!�w����wx��X�j���d�)�>���9Wp�Gjт�a���Hk6rk�i��?{am^G�E��:&՘c%��V�39f|� u�=i�q}�#��\��0�1ֵ}�����#E��έ������>��G!Ds�Dq�jRJEZ����Db���.��5iN�������cWҴ���lu����k ��u]ʂW�h�3GޤꝪ��I{5���OY)��Y*����W�n�����`�MdM����0�p��:��+��\�																					�����]�n6AY� \�<��^MH��?�w>��.��W�[xn��1>2n�C��]c+=3+���~LF���ӕ�����(qN�ׁg�v葯��_��|�����/�������o-��#`� �����"$�o���Cx�0x�s��N����=_��n�L.�+?2�{��ʁ��O���;��[����' 5��I"(l����Ɗ[��9p�2�\�p��4(��0cI�.���rx���X��?D}S�����"���47L�q�8�ŷ�����w�Y�G��sSE��l�D��I
�"����C� m�����+ 
� �+_@RD�h�1_�����g�;̪��|'���Ziu@G<	1�d�>��׭[�;��Sg�{i�=ԛ���d��`�mZ,\x<6s Ǽ������ᵖ(:[��?�<�Os�t�?q��	��Q�B�����#CC9�G��㗠u�%PO�A�WV�^s��&X�{ ��j^���/��.%�~7��z�^ ����k��`����~�=np����fI4���8!���Qvẻ����Q�|��$ O��j�|��L��fȑ��hx�����!=u
/��_� ~c6p���ڧ�UV F��������� �oCc���� �����3��0a�F0S ~�G�`�]*���^�Mp�������v�;�{��i,<����$�?�B�ַ��;>P����o�i�
F�J��Ab�{�n��U?�ՠ:2�C��
���ŕ8z!2�KG�SBBBBBBBBBBBBBBBB��!��sʗ�x��wK��5ܽ=�˾];���o�=PQ�sR�
��޷=���#�Y?jL�`��.����@�t�4y�7M�~����;6��⻥���e��_P�����6�~�.n���e��Z��H�ߔ��!�@�h�4ݸ��7�ο�i�M�����o��A�H>]�z��?;K�w˝/�x�3-Q䗷�^�@�y�Pt������׾܉)�f5�V=��j_&���cx��;���%җ�/q�v����+�߿����W^'��s�D�|?e?_�uǓ9��n���u�k��|S�N/~E���c��G��M��yeb��/��_P��k��]mϵ_��� ���]��ȞE�(����gb\���.ꈺ���[��g�����q��rK�A3��m�3�܌-�"��Oook���}Y��j�?o�<������ҟ��3,V�I�_x������/^�=����f�Ө?����}����ݷ�z�U���>���;?u��Ǽ����y1�+���+�ǆ%|��y}ু��M����R��gn���j�{��ދ�6�gӮ��붚��i�S��˱s�|�����|ȕ��c_}�k�.���_y�_��]�u�/"��D�����<)����u�:�����t�3"c�~���}��5�o������_^�⏮>Ϙ8hG+W����i�|��p�Od�_un?Yh=|��Ϯ}��7�^8����Z%3%�9b췔�������ϛ��V|�u�����c|�������_�@�է[m���c<��������Gnl�l�����ΩR���{�ѓ����[Ȭ~']q��{���?2Z"��<�v��斤����\�^����^�⛘��;'OM�^�{�掮���w�U���o�)ǿHp�]�|V���+7u�����_s�`�eg��W�7�=_�q� ��_�׃�Q��؄��_V��}�#Y����R�G_<;���&�}�x��j���)�&����ۿ�R���Ǿ�藝��{�~P�h6�\�uZ޶T��w��v���˖���oο�w�{QU1x�۱��n���_ߜ8Z��EQX���mwZ����O�4�W��@���~�Z��F��O�A�Ɵ��k2��Y���@��n����u���~d�|����hA~W}�ֵ�Ǿ�������^�F�(���B�Z������۞�F��g��jF�W�_����_?���j=��ou�Q�������ѳp�?_�x��"�}��z*�㧥7�5?�<��5���'����w�d7�3/�����nܻ�������9�}6v��i�C�oH�2�h��Y/|�������?{S���>�|��Ͻ�~�Ȼ��
3��Ŀ?�R҉R��p��n͐>c��',�V��w[Y�p�@�����*3�6r��׷��V�����1��L��~o�D��=0��ت�Ø�|4<vg�[3�������א���̻����]�R��7�{�Nĥ�z3@�K�Q3�K)�&�q��O>?d��ۉK��1y���k���|<��̓j���[�{�ğ������F�#}o�]�����ʝO���$���$��usx��������:��]�M���������_���<"��)�ֻ~��*����.�3��W�O��a��?��s#o��Ix!:]'�Ip^��g��n|����}�_��ۘ���@j0햘�O]���7t?&u���+�K���+��^C�2�/=V�͋B�k�o�9��n!^���q�KO�_-�=��K5Z��2���H���F^�������[n{�A��x�ś8˹OxkO�FG�/�.�U���sl���o���?\+�����/�>���:���$�7WRͳ�~�~ͥ*���˿|���YxS���^����8~��v��F�Q��}A��S2?n츩p�����s�zt�翻�/=��N�Z_�te��'����Ҕc��ZC���Q/j9��r�8�7���7^�o��N#���7��}cMX�O�_�۸&��RZ��y�n��Ԥ�{y�J$a����F����߽Uبdţo\!;�l�Q�����ҕ�BO�(~��W>/�|��9�.�-��(oD�����S�|�����^t٢{�"�=�~Ӌ�7J�ؿ����*���_,��QDE@T:R����m��t�U��f�F�`��Q�=*�4���%����������e�$��}��$�3�s���o��;wf�+Ȫ=Sn�q@��V�w�*�n[s���|i�ss��v��;��J
-;��t��5�D�Z��+;��[���*����wO�WZ=|X�`뉊��ˤ�e�ߍ�x���g_Vfe������)_ZW�+Y��r��]�W�c��3�mV;9��<��@yŤ��.�/�KF�*�f֡j�� �V�%SPX���^�J٫N���0���.rQ����9�>�����E��^�4˘R�'��D��AVwࢢ��v���g��g7{׶+�*R֥�G�\�Yr�S	U�
����[�~��f<h�X6�w~��E%���,OhY)�B!�t�h�~TIZTP�MV]�� oYυAU���St֦߳�����ѕ�f<��֞Ja��
��DŪ��%e9A�OVlW�r|Q>�d��	��<^纕�4dSI^�s�w:���J�7o7��k�����ғ	#�QS+W��=u&gܰ�SR��E.����ˡv]_�qHY��ǋ�h��k����ty�zX�L��I[>�\j�4��xբ���w�g��+�q����(�k�e�Ew��%n��8w�dҀ��w������E�ϵs������ՆL��z<ds��QF��_�p1z��[��g�[V8�.�$9psU�襶���{�~r����}Q${ػ�t���3Rj7~�T>ud�����iN5�_e}����=���.1M�"��P[5������c�����?��dj�a壣��-4�\_�Y~_�i��U��ݛ=M�_��I+9�ע_���q���c�~�Zԛ_r+�=�K�H9/�Ly�CK���T��p.�Vx�d_жړ��U_�^�|���ߤ��xΔ�����`sУc���Yzd�m�y)��H�j����.֩�;�o&3�z�r��OU�"���9���ŋ.y�C�yF�)�+��n�ɸ��O%��U�6���3~�l.U�8�r�M;���Ǆu�|��6�u��zX�x-����gTF?�&�'_3���
Z�+����c�1��~���m�U�-U�e|�&GW6:̦�G����k]��\dW�i�����-/�*�x�.&TF�ĸ��n�;�n�b�m�Ǣ�	p)��٣�1��^�t?��Ed����_��^�6ɴP�2�vm��m-$���c��@�AK����7���5Ӈ��j�N�I��pm���{|3�^�LG@�C��0I��������z!x֩��5ӧ��㝰����#1-�6��8��d�8>�N8��l�Z� ;z7ߋ�+ޢ��6�8�2�<قaҗ�>d=v����H�2$<���%�
�b����oÃ�K /Fi�T\�Cg�k��Uc���J�~x:��Sv�����H����0�y���1J�d��&�uw�A��d�bH��A�5�Ϻ�X��z���C>��P�z�xs\P{��������?��+l1|]O�Dz�r{����,���c���]:C����9Vo{�����f{;��b��4���|&vGf�Y0���e&x�)w��]���%8�����#j�R��a�;���o��Mfb��D����������5��b������mZ>�Ӑ������Q8��z���0o�ـ�Z�B��!�^1�-OǗ!<<�8�k�]�l�=~}�W�2�~�=��=�a��}�\����q��Dg��3������H���u�8��	?������i:���c�^ ��k5��m�����Z�'���F��S'/�aefgXM1���H��{N?�����n��`0�IL�`0��`0¼�^���vݖ5�bO��m�cm�|Vi{�3��҈�����&A�˂��+���-5���xR�cB�^�>�=~.?�v���TosK��/��-�S�Z��qo��v+���,[�x��H�=-R6XY����q�p��תg��nw:6�۱QC?��[g�k���sm�/Y帻hd���r����~g��[�V���:���� �s����4�����;��olk��t��ۢn�!޹���gx�����cZ�n��c�4a���e��v��1Y���g�~��*�G�-��y}�a�5���gF|�����&�靗GO6_�(7�J]��`�R�q"��m��݆�kMg��89 ��id�Eቝ&�^
���ܒCf	mGyG��������p�NR^'(��lԋ^�ev�*�����;�.6�1�dY\����N��cl�ɂ�@����􆘘i}�j�6������S�q�E�k�&���owk9Zػ�P��~}���:�m0�;I�sD���������:*�2i�η{o���xW�p��f�ߦ��+$S;�k6����_�~�t��¦�y��h�ֹ� ��ԧ\;e��+�_�nr���V�e��F[�g	u���u�F��^>����Q���Ӽ|[7�%�E����~r��'�w�~��W{�G��ٯ��蟟�h��ռe��Ow�$f���G����+���2�����,y0��6����t����S���n1���k1-�<Lz��=у��Ӟ}��~[�Eφf��o�0y����G�^vc���������Rl8H�_uIG�l�m�)n`��]Q0W�(8Y�`���E��-F�p,�&z񨩢-�V%NZ��יTߙ7�����^g��>��:߽�h���.��O��Xñ;~[j���l��-o��to�����\j5�T�}�M͋�~�w��s�ɲ�h��6�M��ͪH���km����:�
Θ�*:�l��+~�`�{[֭������9N�5���YUGGM_zd����m?����C����K�����q�%>'fX�7�$~�[�w�:��C��������V�K�fe�,��\q9<���Âc$=Z}3Z�^�����9��f��ZsM�o}�t���h������bJ��2��|����;����nm�9���n�e�k��&�h)7{�v�УÜ@������>���8g����Q�&���|ٵ�����~+���ً��ۚ�z���꓀�5o�h�E�_�������fW�1i9�ɻ�w���ʽB;.���d�Q:M��%����Y �h�/W�E�y�+�r�>sX�;���7\=ZL��i7+г�4���qw5���Z�W�_m9�zg����U&O�<?6è*)��F���7v��b;-��1ےT�u[nY��1Meӻ^\uٹ��wE_u?2t�͎A��}y����C�e��gM��-�iwfd��/��8�8j����z_Nu$h��3�׺ߝ���Lžl��uN]gwmS��q��S;-
��f�u��k������ޭ�[�)��M{���,]���z�W+��=_<�����:�����>��E��;1fU���q86�W��h��`0��`0��`0�ߒ[���$���k�	�Q�������-���[yi�z[�|N���F]�9̪6��l"Yb��t���+�!�r�6h�����e�Qv%tݛCa��&�eb�w���������	��0��ZȬ�������8�;w@xbNVb_�%����NÖ������/�@PJ-�����k�1������AΓf���S�N�C��������nڞ?�wم'n�����Z<���qs�J�΢T>����/N�y�/EB�L�x9�7"w�
�W�GY�id>�ף���#nybx�a�z���s��1�7���,p�A��r�_2����I�5dn] 3�Q^M�5v�O�����Ж���Sz\G��LN|�Q�n�rL�o�(�6���ؕ��yk i�M�v����IUb��q�H���׍�o���مKd�Y�;ߝY_�����9�`4��:@[ ���W�2��`؛���l����|X�[���H���W���z�Z"����$,{��7�%�l��ן�"K7�W����r�x/��eol?:
�� H5F�fw��s���O�q��gX�i��8ק^��cڝ]��=�>��u�0�y,�o^��M
1u�+�����?-F�<3�JpGB�mt���{��)�(���fv�6�ET�u�87	ċ��h��>y���U�q�'�#Q��ݤ��?���\������t6[�P��6��yB(D�"��68���I���n�1���⳹���C?��ڊ�E��h�`T�A��0H#��o66��p	��`0��`0�}4���lbok����JS���r�Oȳ��t��鸺��?�N���ud�XG�U>�t�=��������N�Ά�#b�&�ٽ��vܸ�R�ȟz,jv�b�v��6�O�kb��I�T��g����Ss�zjW��O{KK{�g�z��]�ޢ�h8�jLiG��4�T��'��\�}��ȳ����⭝�y��bi�A��q6Ī�k���8���x��{����R�#��c{P��y^�Ό[�ao��Po�۽˥�;���#9�ʥF��f��g�T�k��*��<{�k$���רF�pҸ�>V�җt�}F=����n�G�U}=��`0��/��Ԟ�%��$�"��^$��b{!y�D���>;��{?�ȁ��;O ����y"{�Pb�/�q1g��[�SHlĜ_*b�Gl<������[��#z/�r>y�#�|i<�V �>E�%b��%��':OjG���~4��8�=����"�I,b�W���E���r>�����������c��C��	EJ�;��B�s�{/���;�>>�,%����S)�ݿ>nM�=3�2v?��\�?y�$����_']����:�ރ��?�n�=3r��;��O�=�����?�KI"r�"����O�$���;[;T��I����Ƚ���=�����?����>h�\L���᩼'��:+�'=O��\��GeC�ݝ�q����p�V�����	zg�x���8D�ǝ��ۋ�.���S?J��/����{�h>��.�����#uB��<�Υ��D�N�$/�����ϓ�BΉ��s�*��)s^��wP_"ZOt}z��Z+����觐�1>�� ��W��bzB{wZ+4i.��'��{����i嚪���ǣ�ĝ'��J���wK��H�p�Ni=x���=z��Yן��������Ύ��8�5D�E�޻���Br/w��A�$/�s��	�K�\T=D���;SOr^C��>�3��^t�������Ƽi*�i>�K�^�vTǣu�Ž+c�bU�!��	Zc\=��%Rb�\Ol��������}��G���0�f� ;=���9�Y�d<�Hz�Ž.ɏmYZ�Юoqr���IN}�${�-�CIa�ɋEiqr�Ң�Ώ%C�bQ��B�0;ّ��CNz ��%�H�A~��ؒ��T�3�G�r������EbJ�|fE�8C��"Az�=㼑/ANF0���L�H���d���[��w*-JD�ϧ{#��3��5���!69�(ʓ��ĘG��s^f�Vv2�I��e�=� �W��D^Z 2���Cj�?z�x"-���ݐꉤ��H�3B8�	2_d$���3���M&��x��yd%?1.���#-�q>��i�0��i�"�k�A�d]���52B��9���!9���H�pBj��d�郔(gDx���Z�Zlh����Fs��h���d���Dz2���פN⽐i�(�	uAl�� �0#6�����{gm��G��>"=��� "��#5폔$E�")��$��ܑ��D)��xJ��q$E�!YF�\�Cb�R��\/�=,��u^���[NO)2��Ok== �I�H!��4�O����Ȥc��䒾C{D�O��h_J }.��$2Nz���xq>�WDh�+!�>���KI?,&�����<GNf(��2SI}�ޑEzF6����\R�����Ǜ��j׷(�[iq�ꏮכ���te<t���r�o�2�?�����`0�C
}���<3_�)Tב��ɳ��t�ܸ���?����磺?����T�}H�9���u���)u���9;�u�����>?`נ�v�"�R��>�DJ��7���]��;����k_��*�5���ޜ�aL�N�Ύ���'݃ʧR�4���EC��������;��x�{PƩ|W�rN�w�k{��wv��ilT��S=��=x�;U�4��A5�c�u��%�3{�{:�=����{/'h�5�]�������o��(??ZcA�G>�u�}F���}��6������`0��`0��`�-�
qEx�B��	P>��#2č�< ����� .��E|��Y�L�!>V�9>�q�^���Fl� D�4>��(�� &�1�Wt�w��",��Ev��@T�dn8�L�E�pOn~t�;"�ILgĐX���J��>6{�#�ǎ�t&��\�=�\��<D��8���Gbq#s�E$T�d��$�Pb䆘>b�{$����O'�Vw��O2'2��A�@bp"v$6�#�|�!t���ROSHx�zA��BG}�Zj���[��- �E�ĉ�pD���n���B;���3�/�$�6	S�����|��hO�s"Ђ�y+��C��	b���u�X`	��"��p3������jwn�VVj��3Ns��h��G�!p&yj����4�e���>f$����[�xx��á�h�z[]"����%<;?I]�lH�w!5m���� ��!�ew����Oꞌ�܌!�[B�N�o�+�]!"uJ{�a��#i��{ Tl�@�W�a��w'�l$vD�ą��R�At����h��!�IF�Q,�k����E�y*{��(���đ�G��Ѿ/�h?$=���HGX���� �9'��#BI����Iߋ��iJ��>�Q�I=C�(]O��O0�T<���`0��`0��_�N㿐́ �	{`��h�p��`�}��������� �򡱿�����HM�'��U�{��@������wcG}6��>�������l���?N(�cEԡ���}T��	����`0����`0��=��`0_F0��fg0��`0��������u�!�;�*n������ۂG�mj�g���R�{�?&5��h6���������~�����py��k�ܥpϪ������ʟ�=�GD�?��`0��`0�������TREE  �����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!q��']T�(���f��~QB�)��®��;��mL�Q��"0��"��>����K�����jgh$}[�V8���h��#�CU H��X�=�*c(&����|�ƾWwJa&P�38D�	�}�>��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���a�
CC&� &d�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    T�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             )=             ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            `�#�            ��             �o�TFHDB ӯ        ���d       storage��     e       carrier_exportO�     f       cost_var�     g       cost_investment��     h       	purchased�7     i       cost_investment_rhs�9     j       cost_var_rhs9<     k       system_balance�S     l       required_resource&X     m       capacity_factor��     n       systemwide_capacity_factor �     o       systemwide_levelised_cost��     p       total_levelised_costO
     �       resource��
     �       timestep_resolution��     �       timestep_weights�     �       storage_loss�     �       export_carrier�     �       energy_prod'�     �       storage_initial"�     �       resource_area_per_energy_cap�     �       lifetime��     �       energy_cap_max��     �       energy_cap_min��     �       force_resource�     �       
energy_eff�     �       
energy_con]     �       storage_cap_maxJ"     �       resource_unit     �       cost_export:Q     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       M�OCHK    �M
     �       7    
    is_result                                6N�                        ��            B            GO            TA2|       x^c`�
���;  ��TREE  ����������������\                               E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             �ME           ��            O�            �8EOHDR4                  �                    �          �N
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       -3dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��yOCHK7    
    is_result                            z]�x     ��n�OHDR�$                                    D     S          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       ��سOCHK    ˁ           +        _Netcdf4Dimid                !��+ �   I�x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               ٮ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Fr                                      ;�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�UTV]��'H*�� *-ҡJ��� 
Hw)�!��t# �RJ���HHҍH+����1�1����ٿ1.6{���s����u�0000000000000000��	� x��2�\ �8PF `����l�T2D���h�	�w>4q�������s� Y� 2 $����?p��@9 "�� ���/S �=��h2��� ̹ �� ���ȇ" )dà����H^�t�f@�}y��A�Z� � �m �� A& ���>�� � � ܫ���߅GhO��I[@;���fD��Ml	G�� �K��P�	���S8Fp?��'@m���:����g �(�*�s�- S�ۣ:ۗ2�UF�~�F�t� ��Xa�`h4&����@�Rd���ʧ.x�o���@�ڤ����p8yT��d������+�\��� f>��w/�)�i�u��

!��W�U��4�W<| +�(�[�͖�8���8`�$�_���@0�a]�EB�V)p�8%.Í=��8�N�5��dӉ�w�X�� �2T����_�&x1�	���tMv��jT�~�A�c=��ɵ�Mtj�ۭ?�R�$N�4�|�
�����%V�~4�Kf����6
m.�Iʀ��Λ��O�4��װgwÃN�Nf0��F�2f�0�ph9�jw��`�g�M����j �i0GM�N��y3Gv]�^ ��g�ھf����6�tA4���N��H�sr"Q�j���i.��{����jE1�p�d�H[qT�p�c��oB��U�ǲ�w`�N6e����%�ϾmP�� ��߀ly |�ڇ����VG�6��Zk�� T��Hk_t@	����]iT�� �� �Q�<��r��wDZ� ���j��t5@6��s
�#�/����;�]>���>��<�sT�AH+�H� � 7� ��}�!��5�;�~��>H_EH��{ ��o�#s4/iji��c & �@�V��7��c��\B=�iO���M��ůH�_�\\��/�y �(��&���[��Ӈn"�iP,\EztHB�
i��E��� �v��� ����zHG-�y�|��Ё������A���r�rq��?h0�{�*���6��T
꟮���^��z�$�����z"�	��]c�lˠ>҈r͏���XG�H�����AkǬ �|P���)a�o]C㼨W�*�Ե7�l�O4H��ɨw�=:�.}zr���>[�jg;�'�My�c�إ��B�����Fܩ���8����e����v9-"FP�k�r���1`I������ؚ�UG9~_���Y����B�ܞ��?����b��c+�,�R��%b)v9��.d�*2n�8k�X�)�wy���R�����Ş��_�>��'�64��`\�i��|�_AK���*�7���|�YT|��p�����O�qbdR�$|#:?�5�N�$ȅ��K!Ѷ�j@�ĹPZ�3ёѕ�NS��y?�����(1��BZ���^N�]���TR_�{돖��Ey��L(�l$O�f�駞�͙�)�vϐ�����Q��cI窆�����>w}>Jh�Im�J��v����%�Y�_��|��%�H�
�&�V��$=Wo<���r�31�Χ���M�"�z�>����UC�LB���:�ޯ��vu�r$�6�q��	\�;3#6}�w�.S�[���p�7�I���~�]��m\��tD�g��@�g�G��
�j���}��ڨ!��Qo&�m+����sH�~�=�Gߠ9�p���7HY���Ee}��=�gKS�b���!;�5�@*���r�/����l�d�Ln�����û"ă6��枛��ra�̆@o?U�2�����E�]{������v��ͤ�cˈ��?�3'i�Y����{?P�E�>"UW:���>c��I൏�%�+d��T���G�dqr�uj��O_o��P���*g�Q��1<M�ώ1UOR���7 �#��S�O�T�p�j�
�E���䱛�Y����W����K��m;��}�+Y:׷K'Oj ���}{_D���KI�4h�m��_3=-�Q�D̑��8���Dr�'���wl@��0�K��ꋻ��p�f�l��d����Le[��N��=�[!��T[��:+Ϋj:X�X���Xۍ+�B>\n�VkU
s�L��v�)�q�e�6�{p�	��0L�#<��J(����H!:5�Xx��te�wی���d賧ٓ;;sM�Bw��4�ۧW'N_KN��RD���W�#U|��饥�����uiE�Ƌm�4F�}��s�<�ϝ_խ8|z�p���@=�1�ʺ<�t��8�	.�X2�B��|�$e�.c�C�B�/���8�h(�%� �Y��~�f�۽�֪��E�Y잻pQ�Ig��
��q*O*�M�2�c�!�h�\��(w����}�*S�e����ePr���۰�A��X-\&����s�o��|٘T�:u�?�2�o�ɰ�3�BoJ��~ɶo�L?�9>>y~Дo/�� �=C�h�j���U�섴O�n-�&12�u���9���r_t��a����IZoX���C�ś�Q�#K>0MH&��/�+����)"z�7�%�����.����t�Ts��-V��z���׋c�8���wn})g�2=�X:m��&4$Ķ�Y�μpÿ����
?�t�g$�wsV�t%�ߓO-�	�.%Ƿ����^ܜ�X�����y*@{��]n�׍b׫�r���O���<��}7Φĩ!etFsK�;v���i��Q�8���c�/���;0��o�ܙ:������
Ứ�TW�{�ᰗ1Z�e�ɜ���G���X5OP,l���v��2O����\�V�I!��\nAm��4%�����.3�@����M��I`�m��1��y�G\g���4=:n�ޖ��FE��{��߲�ʙ�z+�U��c#�E���lBټ{�⒃�����*3Nu�0m����k��}z]�&�q|�x���{�S(m��LI�" jkJ�N�p��̬I=W#��qe�Cc�խ�'t��C�"����2rpY���Q�j���VH�e�ߡ���Ւkʱ��L��ϊ��h<U�p����pd�F��ۡB�/j�^>gb۹������W�9^C
/N��[!������Xku��p1
X����zHt�&��nzsMqýꀻAƁ�07~XΛe�E4q��S�r�sr���Sa���/����t�c��6�q�[��	o�����������y������՚J|*_�pK� Y��*�������#������2s���z�'kM���7����@W�����(�E���x?)��M���Ar��@{�����\$SC�Y`h�^c:;t؆�W��^ ���w��"�53L�26!�n3�\�wZ��b
�d��v�@������%������ZYP�2�w��Y@/����[ВQ �F�0�
���k���.�5�_�e~�jKk�N�@������~��)��}�����PU���K{`��uC����׏״��Ӵ�E�S�N01O�y���?�oQ�D�i=d��%�d��۞{�4G���h��}�M�\o�b���g
��ߑ~?�Zc��"��7�Ͻ]�u��
���7XV��CL;3�x\^z��9Sݵ\�5�͒�_Pr���ng���Odj��Gi.�Av#��� <�Tn��a��'�nz���M"�?�����8��&K[��`�#���Ka�Lu���ؠ��y[���ѭ�s�+>(�to�jq�{��xx?{,λ���;��3>��3͇�]q�O�+�t:��R����2��uZ���>T��=�=�O���B�j�|�"�)q^����nG����	^�$0�Ĺ4�3Һ�)���'y��ٸ3<�z=�j�V���?o�˙G�K_2���k�d�����~���.��}����8�!�xdOY��"�{�.��ZY�|o�P�MWrPr�o�`�oe������M��0��[�&v��+_Ff�O�!Z��9?��O�-Eyϟ*�Fa�f�����E�X�˳W5�4�=nVsz�~�Ӑayc���_]� ��#&����_�=Q���՚oiv��c'Ci1m�ֵ9#�����o�j�<ix�={ăň��z�������c```````````````````````````��1��	P^�n�e �] �Y�{a �<�j} /r�� :&��� /��x�(��yJ7 ����.�U�G� xI �уc�``G�� V`�`� 5��BWj��;������<��G>���h��4����@>l��] ���s�7`}
�p!� Р��� � ˟$��c�`T@���;��X@�	@z? ���,� ψ ���2��7�~� �� Uh. s�[�_�.���;�W]�����њG ��cм#��3����|�F��E�y��p���?�: @kXJ���(���.`�'��@���l`~�}ꤐ��0@�A�<���p@�Ȑ5���r�6<}���� R���l8��q�.p��R�߃�W�@�$_�s��#,�-��g+��/T��i+��/��#;R���8j�=bx�`$�c���[��� �"���g�΅�����|�;pq)_2��[LĆL�{���6Tr��xS�l��|/R
��]���R8d"!p�Sk{� h��u�%���SR�A˚��_Jph�'��F�����ؗ�fD�ˠ�|��s�P%�^��Psva+ck���Z���Ǡ�r'�4�^�v�Ӿ�՗��SY�RU�<�p�
�PB��,̝�˞�S�򦟀n�	�.�N!������<A%����p����;��� N�&�et@�4����}FR����y��%���4Hv��+980�f\� �
:yZ`����`^;� R�H ϹA����+  i��j�Y��'���
 JQ���L�"�,� ������H��h�&:{�� |h�H{ g�!�Hw�~VԑvQ�f�nCu�� ����'����397�O�H[����ȏlI��0$�8T�hm&�Ҟ ����s�)�� �����w�g��/�b�@��B4 +1�=ڇc=��4��f�tx��C�C|�,"�)�X����R �4h.�7��ȓ�Vd�Oq	`����@��Ãz
�wt��.�+����'��a��P�$C}~,!�[�4��� x�x�=Cc����xd��W��F=�m`�E��ʑ:��hm6�E��h�6� ��(D�#<d���]b+.�x�Wt�&������;���z\dsҷ�ꚜŕ���_bWq�"�ѵ��>�g��:��]>�"(�������M9����̋7ǣ���=:�꬐�Ƨ�%$�X�#Lٞ�LM���j����$b�f�Zb�q���l�H|���,�h��m�IOmU�V��:h�X7�Y�����)��D�(+�A�n�/�V}�����o����9�Gf{�s�{�o�9��(҄{V�B�YU��r�[Ƶ�['Z9Ӷ���+%+���c�6|� Ѹ!s�W�r'�O�����l�,LL?d��~\����JM���e����ˣu����S.�ܼ_3Ay�y�˳��QjL�$N��<����-���;�V�����8z�R���S��l\S���?�!;��C�����
������m�Y	s�Y~�~�����O�V%�4;��&c��j��@������+�
��7\Gپ��k3���X{�i=U1��-���V 7H6f�5�N����0&HRۊ|�Up��w��vz�3�}�U�΂�m�G��+u�������tu���7ڐ*��0�����{�PG��-�+��B��_vǔ<y�}�Q�i��/>�l���6����h�.á=���Օ���?3>m%C�P:|>ݹ�{Q�;����:ʐ�����3녪���.[�<�	5�ֱ葂�	��ʏ�W� �|�ŸB�J���Ƌ��7����Z�/����H�:%���"�V�,��.S9���6�@�~8��~�8�&Q9�G�^���_�0N���D�7�W��m��W6��R7�Q'D�\��?|�w$�bΓ	���v^Ԥ~�k-�����g5|�>'HU2`�E����G?��k��7�N�'ȿ��`���3a�\��|���b�6�͘��!$g~c��s7�5�fzEyT{�rCaޟ��`p�ڠN����I�S5�C��ݾ����HD���d0��7��Ј`^ykU�=�v%�����+eEd2�2]Q�!MDG��a�`�3E�R��H�'�LDf�c��2�T��RlzIK=��s]��j�v�+Y1hx95_���lٱ�c9�mB�6����6نB��l�e��T��p���}WЖBK�i@�3���eśF�S2�G�_ai�f?���:S}e��d�e8���'����.~#�@����e���H��[��sN>3{����a���������q�UѼ���;�Vf�u,ZD�◾���	�����Pqʗ�V�^B�ϯ-~�q�K�]K�g���J��g�b���c��s�Ħ�)�>��?a��U���͋��eo�yotE}>�+OV����g�<ׁ�0/��ɸK��*��XS�y�J%R�q�s_;1��m�k�+X��>S��˗��@k%�>���7+���sl�����iJ4�W���\�.��p,4�D��%Zа��9��7�\MT��G-�!�����>�Dx3oH�\8�Vzy�ވ�^�S����s��E��Zw���^�完��L^�k&sU7����ѦA�;�U���$F�S��|��׳�v�t���w˗�w���;3�y���o��G��N������o��<P��8$[�e��gl�s���"��@��De��$ǂ/�2��1��SB�l��y�����TM:������jb���^;��[�=Ӹ'�(���ŸKS�����)��s\#��|�]+���N8+H~"hW���Ϻ�E�;�)C���QnV�#�ż�6%�5������_y������V��ىl��t/����2����e<��!��e�r����Iٗ��}�,�)�_�Iܺs��u>�2�B{��<L�I�&�O��xΔgH[$�`Ͷ%p����ɵ;1�-v�{,��}WbU��O��9q
PY|9��!��'�қ��T��� I���G��{MG�6����+��������N4E�ў�{�;f�~�~R����r��/�ȫr��wCu�ǥ$�B�����%�8/J����:W@A�hL˕����kp����L��A�p,�R��y���*���c?}��;��' �%��;�H���f)_k��_3!B���$o<�,��锵f�i�.��F���?W ��d�vǯӋ����|>gޞʞ�(t/���.��j���#�%��(�9s��� J �z5>DMxV��Q�@^�����yhVY����`>�R&������H�E��Z5����;�aEq�'��� ;�8ě��c�:|򇇂���xR�����?��S�%H��$X�w�K5\ͫxVw��7O�}��!,����;�~�XQ:^)��n�D�3 .b�!:m;A��*��J���æ��͍R@g�ŉ����#�-BgΚ6v�M���0�O���ͻ�|Y��/�i���~׉�ܕ�馔���b������r�9�r\W�>&�j��&Iᡥ�}��m�{�e�@b��y� 'DEޡI�v�'�8|��aQT�|�W���B���A��8�߮��'�����>q��3Yg��'��?���|F�V�~AL_h�E�$�Z��١�Y�d�Y���'�	�?,}(�Y]��Uz���ǫ���/�ܾ����\�AN���Dt��w���3rg�vҿ��u\�?����c�}�`xB<p^"����W-�7���q4+���"�����r�kb6�hN�'c��y��k��=.��0�3�6�Un�́�]��\�h�G�V����I3xXѮ䚫��|9�Ej��r��*��"�u^���Ǯ_������V�2�����fC��$�s�E�.Q͛<��$���I┰~�QH���s>A�g��n,e�Ů�y}c.�c~�eP��.y2Sڦ�n��~��t�=�=R��B7?�#b�1-��<�&e�ɸ��sybv�Vͻa��YO��6�ꆪ�]�Q%*|��{8��	�x��� ��w^���hIF�? ��d�8� p��9gؙÿ����@����ؕd�����k�������� ��8x�vX]�Ё�����<�z���F>@�?���t �B>�Ԝ���][� *����_� +% ȟf�X4�� ��_�܊��#; �D 8l � ��Q�d _ǐ� �G ���OmU(�" [_��W���(W�P.�tҳh_<�U47*�f�=P��,	���@�O���P�� �W
���q�v�Q3 Y�(p#��Ҍ |?djv3����Lv����(����@����V�\���o!��&җ����3��J4(~_!�0i �N�ۗ��=��l r�,���K(���;Cu�&��=�zU� ��*�L`��r�Z��#F�'Ǻ4������F��j�h�UNM'���LTK �O��ֻ�e�Η�C�����ۙnXLi��='*?Ӥ�N=�`ѱ��d����я�����?/�n��1E��ͨ�:�"���f����ff���9�
F�v�_�l��g�nF�c`�C7&ط�6�;˗�]x�}K!��Z�A������:O��8́���M��b!����0��"��`�x?d�H��CJ������`��d	!�*38\0��� ��
m ��;a7�
0��]�
�m�t�gD� �� ^����0���#���]W@�Cr� ��tF��?�$�q@6/h���6u���ʆ�_���LH&� ���j׌�����*�gDZ	Du���� E4�k���{ ���C�Ց�{����' ϐ&�њ|�)%�	��Z��K TH7�gT^ �h�\�v��z��V�A�?��� �.��+����O���.;L z���*!;
 ����"#�P@����.@�?�ݴF58�4"��z����4هj�pi�%#�� �$�#�H�%����Hs9HsNn(d���R=ԋ~�y@�r��.7�e�} �MԫV��o��@���͜�ƅ�3�{����Z�l��3@��3
���8�b U�_
Q\��,�����đm�`t�A <(�h3 _d��Z���?С��z���ڄ�(��Ⱦ���}��->V�|B�oh��c�R��o�w:�E[��������慌�>�2�U��	�^�!'�u��d��r��\��FZ��8M���E�y��w��b4o7j�z������,�,3�aY��k]t�ch[l/^T`�v�"a�v���V-��x1��SYN�H������_����>܎d����r=�����<�F<e�R��Ш���d�J�P�H�ג�DG�)ɉ�'N��O}4;}=ȳP��Pče�J�bĬ�ﲄ(���Pi��������~7zgo��W>�zuE�Gfe�:N?�U�9|F����+�LR}:px~�xQ��|\�2��vc�,��4`B<�����!�f֌>ao��OI'DG�4}ϋ�r�*��v`v�ۙ�-�������c���WUB�1�l�B��Ϝ������/��F=Vn,�;;��d�]�~Ó�6gͩ���B��|n#!"����v%"-:Xh��|���5y4����3{&�tE�F�2ּ�Ϥ��]��5m���ኛ)<#�ߣ��oߗ���k|��6W� ɚ����T��(gݨ���O����-��N���)�a��O���w��T��b����%�DJ����o?�U����itY��-|���(�^�_O%}.\Htž����~"���}%�b_p��5��]�͘x�����Yxj\"�ӎt�=�<�Ӻk��v�nO�֓v}��o�Ө���.�� ^��W]�Z��_�>&�]�ГU�4Ͼ�	d���M�K�%����� I*>5��*�'��Z�ĶD@fx���Hh9��23��p��b���t"�}�c6�:���N���B�\7�J�g��x�̡�'}�g�͝l; �Ol;��9���#ꋺQv+P������`;���i�Y{ɑD�9�[/!��$<���?Vw"=
/`�oU�2�[��{Z�
���,ȴ���F8~8|��[�X\�^:~�-�@@�3�׻>�6��^���}␲��'�w����ZƢ�����5#�x6w����c.*����`��Ej�⹥c��՗Y�F腍����o\^_g���y�922���Y��I��7N��7�=�$��ѽ��Fm@����}��నN~�@�9���Ӊ��E��~�a�Ε�x�r׀�V*���Wu����ش�Ъ������q:�^r|;B7�I��$��6�r5�;U���h��T�<�{�.ʅ��N#�@����{jz⤡o�3�T�n|�1���=B@�JF=�^{���y��`r w���ˬ�LWQ%���;�z�}o��Mt�~���}y�����g��&��P���=���Ɏ�͙�`����Z�BŐ�c�r̢K�ԁU����N���QJJ�2w-Pox�|�=�������oe��?�Җw��S�_Y$��d���Lw�67c�~@�E귥�pC��̋�#����o�H�Ֆ�6����0�7=q��cC�ܥ͎���m{��v*��`��v:w��?��~gi�0\���I�%Z��Z�<]t�X�h�κa�۱�����.T���n��QE��ӟV��ƒD�����lEjZ�s�β���jt���K˭7�ק��=o�Y��	�<bp(,�3T���G��^���Z	������~Y��D�莑݀W�:��I��)����t�ar��Jd����ż�o�9���S��Y�܏�A\�I�+7�VoR�5;]�5"�Y��k���Ŀ�:mO�Kh�q5U�ƽ��+�y�����GͿ��>�S<Mj��U~y�Sr�����h�k���۲�vO�m���3���zb�~G��}7��g�K����i�WT��_	۫����V�2 ��M݅�����g�,7_Y~���L����~u�u�1ٞ�u_��m�t(1Ҷ��a-=�F�#Eu6���K��'�Y���<��|CM�Ǫ�Miu��||ܳ�e����(R�m�(��{���D"�	U��wJR���π��r��]��+g�HK+.|WL(�k]��.��� Ր�GRX�b�Q�m=��������
^c��!b��zn����� �P���'�6�W�|���y�؈jjL��^�k�_�?���?@�8����%�k=�?�O��X}�0H���+�&��#���K�/)���u-B��[��E��}��pn�4���c�fbA<����E�输�=6���E�V�m���o���������F�^�rm̫���	ǁ�We�]QT���R�\J|!��Sk'/�}�PS�yeO�Jy��9/��� �;�ae���oA䋘{:yϯjj}ː*����� 	 F��ϟ*ױ.�B�~sÆ��+��HG���Yf�+��~���U�;��}�2�t� ��
h��O3淮{��96>\�'3ke���& ə1[^k`N!Y�����p_�M��,I{�+U�BUi�'w���y�\����ŀ���!}�[�M����ݮ�>-�XbU0ҡF|ҁJg{^ -���u��"��w�2?Kڵ���㍋�w���8�8������
Qb_���`�a��h\b�����/�7�:�Rn��A�[Q�p�u��	/a�Wa�ێʲ7���#*˓��~�	�QS�:���o�r�5�k�<�a Y|�f��q+�`��G���$�H�w��m��xw��7���s,���Vf$3)�"ݢ��}&c��	N���`�!��`z͊a|?☓h�*y��I;��m����6E����_�`�56W���/�0�3��}� U=�q"�O�駋f\��R���q���qp-Ij棡	"s⮔*L����N�T'�/�(]���9���O�!�LC.\�l���]�.�҆��'��k<�;%:����S���g��&�x�m��9��M�@�VL�c��t�K��<���NR��O������+Æ��Ш;m��^����/�T3;���,P�T�:�4�=l�0�8 ���q�k7�M��S��������c```````````````````````````����	�ǃn�4n��l�{] ��� �? �� �h�g��x#�X�� (";O���.Q�w
�s @�7��}��@g �@��L@���,#��D�c�s �`�t�� �"�!��2@I���4@�s��%��2��{��;�'4�f�E�0�P�0?��@z8�+ _ G`ş�����q�4�A7�!�� �����	p���% �:�%��(���:��@ fq�[� �x ��o}4�����`�ѿ ������� �� �M��#	 B6S� �rn7 о%�<����� ��5X2?���tp#;,�@RG���$ º͡�����&���|"���,t��3.ex��-Ax����Gus ��Pj7u@��yXٿR�b�}C`~p-xyP/X�۵�'6�oM�kJ˩7ͷn�@���Iq32�Im��lP�I
_|¥��|ñ�K(��͔h#���T�������уѕ�ᨙuygUu�/���qz�2Wd/a����\}�)OX!�c��&U����ssW��ك��7�	ڹ�ǰQ+q��,��jtN�����ˢ�K��N��e]��=�(*Wt�2��Ҏ��:+���^=�G�
r��Y�qj1�\|�!`bJ<m�_!��`������J�yP�5+���)���!;lR�N�́�b�^�'��S���!��:Q
�$������ ��
ew��tc2�$��z�s�-���G���46��*��t: ���> �h�^��q�Q3ds�&��7_P]��~��Ql�6��[m��%� ��q'�z��Q��9�fէ<���hT�o��ɐN} >#�y#��( �6��]z�"H_�L-�V�QH@�ZF>P|E�<��"�"M=�B���J5z^`�to����j]���m zTkҾ {�}�  �Ő&� �e d��t���u@�H�5���������4׈�$�r�߄Z��[�*P�����P
�A�B=�7)0����O�(.=�V�������>�Ey=	���D�<��G��r���{�X���5��v�0�+��D���ؠ>q���w�y�Yџ���Ms� rQ>P�����3��l�!�3)!�2Wx�?͞L�^��a�97���<'-$zΆ�H��o�*���
>�s)�g�58��2���d��8��ϝ֠I�V� ��N�����y]_B/�c[��$��Ro�p���}yA�[Ü�%Vi�^Ǉ���w��9bQ�)�U<���e�\�Km�"a����@�ͮˋc��v3P��5k<K:<�}�6�eɻ_u�8��W���J����^�)��!�A��ʈv����{ф��u�į�/�Q��ͼkWC�J��?��.���(��^XY�3�|�p^>��Δ��]sژF�Rpx�S�ߴ:r8zj��C+��nkg2�������6�K	�0c�b�P;�%�m�����K��=��g�Q��=f�ס�>]�h/�uo7 ;O���H��ʡ)���qP��B�� �I�*����_���#N���|���asW�^�o_���1*^��@��Z��[�V�b)�L���{'_ �3��T*S�o��\k�0
����P-����p�!�[7_�-�T��Wb�ޠ��p�������.�g�����H���]� ͔�$���k}eV�ОD@��DBbL��p)��"׾�(S��<i`O���<,�D^[s���Mf�i�z����^%ȍ���J�U�z"r8�����a�a��U>�>�,�(E`�g��r��NQ�V����wNg��6�I÷O~�͑}���= �&3}ˇ�n3��ޮW�R�
$��p'�j>�dN�w\u8gSӳܴ�}��X��%K�����h���=OH��웫��S)��T�O�C���\#;Q��?�D+..�#���m�y
�~;�s��\ۇF�X���K�%Z�A�5����n�����2�,e{�Ծr2�PW��_V�$��9S��g�J�jN��~�
i�������i�	9�glF��E<U��-[����Q�l�K2�~�dpRQ�Hr>���ӆ��F��4�OD��&�-�����|>��D������k2��N�~�9n������� ;�@R��ڣ�E���
���;v�+�n�/��-9S<��1�{w2�F��N�V#7O6}���Rv��Q�l������Y"�� ��|��Gp���}>I0�D��kqk�]@�����Ŭs���y�Վ�Iߍf�5��&�ͦUp�^��S&��4��dW��kj�w^cL��D�BO�}�-�H�ĳ��HM�Ŀp�F`v/�X�7�p�xʎHK�Պ�rh͉)<f��
&�;jC�	z��y��T�\��662�Q:-�Z��p+����N�)Č;ᡍ�Yl*-a���w���7�S&32�佛��B�6w�o��֦�'6�JͥT�L[\S��ަ�WPOa2ٗv�c��	��u뿞*�%S�yeA��QJ���i�t�zb��,e�I�`�Z������q*/Ӭ�!S������N�w7:ï�V
T��Wi�������ɖ�;�?"H~��揁�������������������������������������S�WiW��[��}��0)�_M��۾��W�R�.`�!"~�z���how�x���t�|~����zj�#�DɈ�5w���K6��#h�`)�~Dh��n��y���5��m�$���m�<�_*����D��G�t�=[F��6Lm�o��6W�K'2S�����e���«��)�Qy�l���ag�x���ُ/,}_$��X|L8��aSsڊ1n�;,4�[�=}��Q���s�x�DR��f9��&׷'ʈ��M��+��g��X��LjR���>"?����'�$��iMRMni�E�^���<�űS�33���R�ְ�w�o?�A��Q4�qԼ��8QG;K���t�7pq�X>u+K�)�P3��i������P�������/Bh��瘽�?{���mY�j͇7ñ�Om��t�p,��0����?���sS-�B/�4)����5S�/9�k��@G��cZ�1�3M����(_0�[nR��-����wL��3��)��ADn=ӵ1�.{?k�����i�ý��Vc��-��3��L#���| ����!��Lv�M�MV��$��SFej���Nq]��9� L�p���8c-.:�t�2�ɯ��]��q�����:���byB��ƤS�3K�:Ii�@�{�Rm
�B��	��M���kF�Kc��3N���]��-.K�ث0ą*��k- � M �k\ѡ�0��������q7�	�!䫑��/�K�΃��]B��ٚ������)�B�Y׍�:�m�6�����z8����]���&���K�<�������p�f ����s�ݙ�m4xP�[�aK��a��e
7�3�TB��Q����Z�5?X~*G�{
Wӻd�fL�z�Ι=����-N��f���0+i��u�Ji����;��>��Q!wo��7U��67��Ô"��!bҌG���?l���F�f+E꓏��n;��2�;����Sr����j��A��b/��<���o����r�X�ך�̏�~�lS���|���s����P� cRЏ�QM�- ���Eu�����c�K�pP	����𯴻^��6�^�'�3˳�U��¥]zy��$&Aa��v�u[�%J�_���̇p�k��%^\�_�}E�"m����lVqA�{ڎ��6����R���.Q�u�ێWJ�`�R�rg|.�n/@y�R|\梯���=N���7��h�[札�~��0M�f�ݹy\K���׹w�]|��d:wLxe�Y[������ș��C�s�g�l��Be-�G�W��b
o|7YLS�K	�W�������������n�wn���3W�"����{�b;R�?��<��C��ܠ7�@�)�R�0��!Q�ʞt��k�âʶE�Qd��ȡ���Q�
f1��Y1 �b*��YA	�(HE	�A�
$g���@m��{�}�9�~���~��k��Xs�1�?�[tI�x9!�T��^���箨-�w2���׺��z��mG��Z��P��)���FO.M�z�{��z�j��6sZB��|��p��2�������������������������������俏�\ �s 9�y
���o����� �� 2� ^�HZ�<����6�Q2"�������7�2 [��)Ɓ;�+�� �O��T ����n!��g���3�pl+�x?�~\?��A�O7�Fsoht�� }	��#�鐑�F? �]��G��� �Z �� �G�u*ƭ�l������ ��`X�����ю�ϲ �8��������Ey ���l0�y�(] � �R�������`�.������ ( r���#@=�{��+�[qJ�{�xT��q�0���d]x���g�A[�2S�Akz�~����᜜�{n
q��7F�$�� �|��.�hn��� a�gd�ab�(jp&�9�l0�UG����F�9f�����1;`SP����k��ipHJ�X��z�TCl�zCu���/t\ۡ���}�Ȁ�.!H�5�nť�dgs� fOS��8�1�Z��/�+���Լü�n���૭�BV��hF���6�|�hZ����4I��0u���[��YPa�4gk������،�����
~�u�}�"0��|_N]��T�qݠo�>���j7���3y�1�������x�g���U�'��5���A��&�;�̋��X�}jR�����)Lsc��fE�~
�2nE�ª�
�΃�`:\�g�x���*�}�Pm�ᑌ(���*mI(��KgC�)6����XS�7��B�� �{.	�qZ���
N�X�UOA��:I[`�u�k��V���}p�#ύ$�U+��� �����z Pd�g�w�ה�51s��5Y�>g0�(ک�:׎h��;����a�c�{�1�j\+�@=��50�5&�`�y���q?�F꼹Ks;�5U5����h�I�a����l���� ����j��}&}��bMbJ���i 1�#�a��"� 4�F���1O�-U�9��8��|��g�pO��~��`=؟�����|�X�g��p�h�c�0G���֥�i��"-�g��p{'�g�u��}H�]s�2ĽF��Or��ت���Ye"@�9�j��c)�o�N|vx�u�}�:�q_�>`�G�2��mm��eIK֜�Nq;��fٸg��2�y/��u9���Y=�6���K�jE9�1.��J�۹�~�Vr�M�c����v+��˾�LX6ݨ6r����	o�E\y���Ud1��*먨��0���o�`ȗ�΅�o:�$�}n�ׯ����vY~E�M7Ei��ܹ�4�C�#�[�}�>�9�{{םVraWΌ��ml���_땮4�s��x���U�dc���EL��g���4'ǺD�t�����ӫ�eoٰv�o�T��#��s�����w\�N�v����Fqj�ȟ�| ����^��!�F�x�"MY�?m��V�~��-�g��1�q��[���6}�dvv|�β����%�O���Rya�HQ�L�$�l�|�s�R�y�nc�f�{4��ᑬ�>֢��~Az!�cܦG�[U�D}ﵙB^}��k���4����a��w��)�8�)�Y!�,�qR��9�v��7�8f����U�ֱ{���A����Ʌ��e���?�]R���=��-^���Zi��+5� �����g��� N�m�R�k��m,�3_t�X� ���z�y7\��Gp�q[@Tg���%�&��nWk��Z�m�$��E�>����ݯp_(�c��N~��E�S_� �S���E��f(L��G���Ox��J=u�--GdaVE#�{g!V�ɒ
��@u�mˉpu���fJõ�����歐�]��?��$xbդa�Q� 3�"v.
J�z�n���]��6�h��>�V_��Ԓqf��+wۢE�{y��I�´MO�X-���=_�Q�3+�غ�v�0�D�	���8(�Y��DV�WK�O���7OIÿ�ˇ��G��1��/�6M�{�bn���(
���y��~�{�sѓ$SE^�eê�| �6?�߻(�x����=�}�`~����f�Ƴޟ�P�,�w�sx��[o����\�j��:榴[�x۹�7��_��w�<�g����{ϭ\�hL�T�����ck�_������������N�l�1��V�V&��=��b���&�,~M�l���h@�q�Oȁ�����T��deY���8����G�����ːYK&��x$��c.�1�L����Q�H��s�3��\�Y�h��Q�y1}�1}BQOԺ$�3zJ�]�����Y����v9������\;?OBG�<�oZc9i\�Ǔ��)>у��]<�/�7?��o:{υ�wkUf���8e�w�~N��!�L�f���sp��qʌgՅGNL?�ls"�ܸ��i��NzN鏩<z��[���woG6�9�6�l��zV5�^D_Ǎu��V�ψk&)��c�SN}�[����Չ%�ѳ��d����K��}#�W��|O�sD�\����q;�sօ埿)�<ա�̔��I�ފk���K
��{��7�nʖȳv9��n]=a�B��њ��ƨ~��<��oi\4���U���q+����v�\O��W>��1�-Qf��;�hλ���OBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB�?���+}�wx�_��ʳ��o�sM�ڃ��d�]�ީ`��5o���)z�OV��q��9�ef]�<���{�W	�����M�~8z����׳��`��B)�6}��mO2��}+�˲t�x`�<��q�֫�k�OM��
�v8����C`i\��<���#s�,Ύ�.��8!y�����˵�^vP��)���>d\����ƚ�6᥏3,�����g�'1�nh�
���pg�k�ڻ+�e\zw$��eЃ3��Y�K�3��T��zK�<̖�1���섦���3����X�q��&U>m�]wW~]6�cF��`�i�'�w�欱/����Y~T2����!���u_�
�]:�����;ES&�?v�zQ�Ş���[����v�Q�j]�u����3UWV�Gt��%���#�O�j�,�>i��̢�F��m�fJ�ԯh���Kڬ}[gי��=�곆ԣ2��EG*_�7��cʺ���$�m}���bp�x�'�Z�_^�TQ��xtՅ�7�Mntӧ�_[MTN�0��I�]y%go��ӝ�`�����U�"��{z�w>x�޴��%Y�̓f +r���z&g����@���tCFe���ə��Y��0�g�A���9�˪�vl��w j�n�x
�^m�)`.���� ��gx�"��=��4�����D<T�R~�*��.��D_6�w���w�r�	e2��������=��j ��E�B �C�=t5"�d&��M!�={'G�/��"�B)4{��`>��W�hX?z���glRb���2m+���K��z�i�O쫊w�� �3@�:�łA����Z\��(ٙ�0|�Kv;��0����z5�ۚ�²؅r�յw��(o ��C�QѶ|y]e'�^�/i�;pZ{���x�~�/Y��3�$m���d�6���ey���YR�1Q�`�W��o�q��yu6�퉺�J�\Q8��2C¼�w\����+�/,_�6�q���i���#u��Z�£����_���I��-�ۂ�wz/�]�~O~c����W�Ug]m��'��ZD!�X\��x؍ty�̹�o���H�>2179�+���#�0)���������rC���V�,��u쏷�1=+���ck��$Tm�Q�"W��4��q�ҭ&7��~�-|�A-\���d����zE���9{��@n��_�ڗn~c����)�7=�a�C�R�8��Ԭ��iS���4�U�:���a�b�1E~���]����,lk��U.���M����,	��:ᯍ�<�KJ���K>�v��k���^3��jg����l�*Rt��^�rn�*6O��`��:vp�����c'r�7�\�S���7��AiS%���F�����s&_���v��o�ϵ��#�Φ8�Ef��=��������v���U.W3�W�^�H�g��	�v��]nD��;�F�R�ƧL�V��Y!'5��mo���m�����魙�����.
�Z��h3`^��3:�탗���'���p��B�����M(@�@�~�>{���v@*��1�8��z �>ԫ�XPn�rо�g�=�: ܙ��7�+� �=>��� h,���Ë���10��,�P��@�c���x�9�f̝�6q�W+����`���� � ��c���Y�b|���i�o= 
��_�x���T gE����~{�`���ļpO��f�����1���p@���) ]s��L��;`�|��<�n9
ж
�
����; p2sK�g�`��e�N��}�,@��~� k֞�SGp��u�<��Hpj��d7�a����U���H��М{����9�[�yO��{���]��p����{����߾�ڟ��W��
�����0�1"q�z�t�)S��+��K�'�������֨�]�qHr�;L������ʞLw�0��t��U�P�1F����� ��[�� V�Y��7��xLSgI��X�,�,���*�-�r�x�F�LH��_NYT%� V�w���9�����a��|�!��[�a�����Ĵ%�aߞ!ҧ� ,�����������InSo���=�ٷ�o#�A��C �w7BI8�l���ۻݵ&���C�֔X�`g���Y�svٟ���s��Ҁ�npD����7��?�a0c��'@��;p��d��@�e��s��,�quW!�����\�ɻ�L�B��9 1C��J��NJ��^0;��=��v%��sڈg#��S����ځ�PH�z> ��
p�t�H���C� .7�����P��� ˍ �d��j�v� �&i�c�5u]`;�c���{1��:�W�Mp�ڙ��@p���>�;�	��e� �h�{��B�=��g����V���I ۰֟b��}���؉����k>�6��5X�mD?aM����	Ў}���j�K�^�kz���L�{8W�5w�k�*��<Fz˻�؟&�5�=W�-�_p-7���Tqo��Kbq6���1������,32J�x�χ� J�X��6 �^|v�?���j�q�=����a�{�]�$�E���g�i� ��Ws	~��*��:؃p�⻯����"��+�����ۗ��:q%�f�k��?l<x|T*WeN��R�IH��:��sM�����A��M>������~B�꼵����"�	��oof.�$,��Tz��o�����������r]���<[��/��7b����D?�����ݗT��JI�n5r]c�������v^�-��f^p^�]>�l�)����5t�εq�Ny���6��{��)�9$ɶ:"9�(�U��.�v�Z�a�?g�����o��9$�<j��%��fL>���l�1�b2�&��L�|�X�y�pO�إ�I�>ַWO���������S,)7zl�G��nc��V�^ly�_�}��ꖝ���5�a��Uǯ�oR��p�c@��M��O7��[?��o��x�����A]����Þ�C��J�˨4w����b�X�[MD͜���t	|{pޕ���f4�1�̛u��Ӧ�3��ms���o��IKi&�T�Y�o:�d�d�;R�o_�p����ũ�:a�$�:б�p�{%��ZP�����E��e͐�Q��̬��Lk5�R����1�_�Ԧ��C��6p�ڵF�C�Ax��B�I�	�1wX��C"|���8���َwB��L<�fE�|,'�-]�g6���M^�ħ@;����������ú��u�p[�� 0m�������bΣ��莧�\����]��?�Y�;�ۑi��A�it��mw`�"w� ��(b�(t�4k���?N;lg�I��<�q�|A��zQ�϶��R�s�ۥ�%4�_&�k�����*��;frĔ�O���M�p�;�)�ϫ��:�@��=���N���C��:�U�j������� ̭��8���`�L6t}�j�G_��ٖ��W�sԷ��/�G5
B��2'��ng�8�U^"U"��⢠NvzܦV�U>b��(���F-�m����#��2ۂ����[s���f`c�͋`���r����fU�(�?۞2Q媚��u�T�^��v���Qv+��8�w̙���֒6�����z�rd��\���.��2�k#�4g~�����N(_Zqg��l�郛G���>�n�.,t>�e��γ�5!9Z������0?�!|Oa�K�Y�_N�=�n���)ە�z�hN0ms�X|��4��WX�����'4ˋ���\�g�hq��>Y����黎��.��[�0�{�똳N��W3f�,Y��cWү��kg��Fx.rn�C�坪�~�s��/+	γ�~4���R�bD�"�E�mx��FlV޲/?L}S�C�w���۩A+��v���N�]���Vq��o��/73����O+��P�yߒ��V�������%'d������21�u�������N�!x��H�`O�����_��M8��X�+L~����;�&JY9�3�խ��s:���A��S�듿�(��3apH��m�M�*�Kb暯�����ι�mV��?;)����d]�u��z��3�G�?																																��4&G�y�v��Ȏ���Z��w�ŧ2E>�Y���t:s���r�W2~��g��nq�\���A{��9N���7���\3m嚮�y;��~۬���i�Ǿ�虘���{���}���`񬜣����:8s}pA�SC�|����Uw���h8�/3��PL�yo7�>�h�z���#�6��piԄ5�!����gW�p�ڕ?���ca������oF���K���G,�+|��30�:����PW�x�G����6����/�v�5*�Q[�+�������!��������'6�4���j��0�㓌+<�I���\l��N�ɻ��f�!;g�k��6ZR���i뚷_y�l��p#o�R//���,���mJ{���/v��+Lěyd/SM�y���)N+2cn�f[��>?���=�7�^�v�e�1򍎏v�J���V.̹���g§9����3�����Ns=�'5���m�1z�Vw�/�j4�aO�
J�%JI`�+__x3����&S�7�'I&/��yi��yWB�����ŧ��� �?3��j�y��˗��w>@��+0F���j-ݝ�UH5�i���%�)�/6P�xRL
<D8������\�Y�>���% �^n�[vQ'|�3���4���1�	�B� �+N�9�$u����kd}Ұ;�9������,����Ϟ�|C=���gی��JS��d�/;��Y~�XH��~�wQ�W�(��� �p�Ʈpw�r�����d/���}�g0��BBu����$�iw�&r:��2���j_��]{R�5T����5W�lf6,��	��@�"5H��1?y��=�.O-�X�Z>�t��[��� n����	��+�f����\���9��]Y��ɾ:3���-���t�=o >�O����gk:�\X����{����pYA1�64�ຩ��f�?�DPE����Ukm�r��Of�y�"��,V�� �؊Ks�
o��)/l<�V�/%A���g&+0$���Y�x����󶉫�I�{ߝ�u�h2��Ӓ�^-�J�p^��͵�ZzwȉW7Ӽg�/�:y@2�k��W���Ƹ<�ꘗ�Y?�K�����k�~f��*��>��n����������tW�Ѕ�e�Y��^�ϔS7؝���|��f��+���-�[�'G�L����`v�v�cӼ�d�טj������\]�~�r~f꬝q�������>�:����[6��pH���%:��s�:�����+���_W���p�1D�H�\�vB,�q2��%;CN꣮Ts�M�c�_p���	�>�Oj� ��v��ӿ!��M�oZ �:'�� �%Ա@���nZ�"�m�墐+5�����,�Eu����ڻ��[����C�F��}�(=x�:a��g����Ӈ9�䖳C�v�/ܕ,���}�I;f��;Plat/��hu�A��`�=�i۷T��۹�d��ڻ���|�Nҡ����Vt�
�ٱ��G@����s٩�2dn|���v�Ҟ��Y������������������������������������@r:Jޤ�x���V޿����%��3� ��x��z����B�Ļ ��1��S�1P�����w[.�2q.�]?��GKq�4�+��%(�8W	���X��E8>y	p	��W�M��ܥ��y�_R����|D]E5
��G��,C��� � *Q>�� ��1��F�t�/���� >��]����{���Zq�﫿`|\�C��|C۟��P�9b���m[� �z Ѿ��ma�c[�H���oi��]���nj��ޛ��	�����{:{n�D@S7���CMK<4aU�f3ƭ��^��/j0����a���=��ӟ�}	��5���Co�M��}��M���54`h�!�aεݑЍ{�������`kth{+\mi������޾GW{���-&���4t�ço6XWz[#����|�/�۷҄�oCO�z�^��t&����6�ڛBC:��f]��˄���𞮗a��8���m�	�
���yu���%�w�
����-3�����>���hhO���!�w����7�\��Ʉ�b����}�k������}{�ۓ�/��3Z��C߷�P�-�a�=�����z��``�||�u��ٙyx�z�#�����}�oM���a�	�Uo�=��M���T�H�Ѕ1���v�;��I�o@�@<|���zs�������v��h��2<;mxު�C�;<�x�Zq��+����珜����WY��Y���Z��M�|ų�܉z<��xVj��Wa��(�XS5�#�+��\�cm3J���/C�R��*���x��g���/#����}��r+�<��������'��1�g�7�PW��ϰ��Ѿ�m��^gf�a/�}��[����}#��/P
п��^���h�X����^a���>�6�8��>���C(�O�=��t7yd��p}R^d<�9�~�}��>�~[���H�IAߌ̑���2,�1>�쩉��KB����D�}-q�&�/P2Q��{�9f��>���1^��G�l�O�8Y��55Ԁ��B��P�h1U(Z8j�P�j��Tm�����PG��PO��POC�+zZ�=Mu}q��PW���� M�1(zl5�.S���Q�٪�VS�h�*Q�(Z�6���b ^��ϱ�^CmT)��TW1O5e
SYaX4T����q�Նsg�*S����d����W���Ԡ袞͍��VU��*0U�GE�kK��)Z\�4Y�Ў�TP�h(�P�jj���s���OQ��.�Da�+QԕPdAYB��@���J�Q�	y���ENR���������
E��Ba��_M��.��
ʠ*��h�PQ�h��S��d)T9�E�#�A爍�Sh���:�F:E�G�"�#� ��hO�5q-U�EUF����r�<�Ф)��;P��b��6��@��2�2���x��
�El�xdA�_����Py�p����-O(t�� _�4T��A���@ }@z��P�"�1��A��NY Q�!��|�&C!F�RF��P��d�P������O�,4�KC_�4G�˫�!��>�*�F����ֈHQ�z��Oix~[���@�$���u�>q���_`��U������l��C��)�P��\����88R�d(��2��bʨOtJ=exM
��4��s:�3��/"C��P�P�N����Pڞ�PZq	1|~Q��7>�O�N�-�S���!�w1Y��<y�龜]��n[�]�`�V:4�{o���ܓ^�caY� (�C�s!,B��� >�8��+��"��6H���S$9��v:���R�xd)BҜ�!Y�`�,E�_�")D����w"�=�Ϗ1��]��̏��k^:��k�qd9�}�x��0)�NQ�V�(��ϵ:�e�2փց�<EAZ�"�:)1:G
ϲ��໗�S��WNF�$e9rTY�"և:ִ��"E]Y��U�*^��b=(�ԅ:֢�����AM^�����(8G��k0���`/`p{�1�-�`ne�<��������O�Ln]+���"h�zlu������%]M5��bpP��#�?q{�6�,�u8�{C���@G���6:,5�I*��~����qMn�eq��-\_�5�C�}U�@W�;���:�b_U�wZ����������������������������������������$4�ц4S}��Ā��OX�hif���h�����������������8k��2��Tks#��QgkeL��4�Y�q�k3#b�hC;~�if�G51�%F�X��ኩu��1�
��L���ms#}���G�s47B]��ץ���̌��M�3|+#��؀f������Xsb��F�ؙ��F��SM�G_cb��8Z��13\����#L�0.�L�uiƺ\_���#�ٺ���.a���֡�iR���}5MBWE�Б�$4��!�i��G5��'�Y\1 L	-��1��uiZ�g��C�(jzt6���I�l���(�"�G��n�~!'�$��TM��!�I�)ᚸ�!K��g���:TMU-*S�I���H�PRd L��bQ�Im !��x:Y!�$D�N�M��fR߃�*�$d����QA~6�@�E#D�4�~&�M�EHKq�Y4U`�h��Wk�c@T��bj�������f�_U�M�+0�>UZ;0i���&&חց�˰h��lZ�M��A��_�5h�����kE�
�ĵFD�PРU`��T�snfP��xkp��LBJX�F�h�m��S���
�,j'�!D�<�5h�0^5�Sq$zDЯ�I�f��,����B�W��-f]����aQ�QGaB&EL��{���ϯ��S�~B?I�ỏ�E��+ʱ�ݘ�8ơ	��A�wB1�Q���E�?�"�1WY6!#����q�e5:�[5���"$���(QU��E�Sل�M�)�	u|�ti���:��&�����"�%؄�<�P�xRRx�踇
8/��I�I(J�{�dQ%��bJh��yh���6��ʦ����Y6�1��:��"�5�u�,�:�e���gʱM6��Ԥi2�TM<�:XƆX::�1�#�Հ�M5�kcC��}��DW�j�Ңji��h��sX�Z���.�fiܺ��ֹ���p������f��;���k�+��u�=I_�f���/���p_27�����d��##={��֖�\�{��c��OZ�C+S�u��)��r{�ej��M��#:̋���Jbo��c"�}cӸ=p��!�e��|�=ק���=����������������������������俄���\�������n�Wq�+���_m�.�_ɿc����'s����%�����ߍ�v\~�������E�S�K��c����_���+g��7��#��t�������������~6����_���_����ˏk���G?���_����_���������4�i��������F����Ml���r���������q��������_����Ϗ<a�_l*��\V��`����{^�f���Æ��w���6?l��z�����_�r�u_~�p�q?�����\~�	?�����g���n�]��A��������Z�r�'�����/t�=���S�W����������?c������������������������������������O��ߑ������N���F�����o������׿\��|�M��ɟ:�������~W��?�nX��񯿝��~?���O�ȝ���~��]��۟����T��pH����+��_�y�K������/1�o���~����5ؿ�?��g:����ټIHHHHHHHHHH���_Z��HTREE  �����������������                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   |H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       xC|UOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            9<            :Q            ��            �itxOHDR4                  �                    �          Q
     S          +         �                   ;[           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       H8�OCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �            ��            ��             ��             �             `W�}OCHK    "�     �       7    
    is_result                           +        _Netcdf4Dimid                5�[       x^c`���K�20,D��00�"	��.c`�D0cHe`h@�(����I�C���I�>T���HS/�20� 	T3�e`X�$�xt2�$5�P��H˦�30�E������I���H 	8 !� ��~TREE  ����������������                       pH             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             ��            �櫔OCHK+        NAME          loc_techs_demand ��   �A��OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    Z2BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             O
             3@             �Z��           9<            �S            /ZXOHDR�$           �             �          cQ
     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       vh:OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &X             FZ+         x^c`���K�20,@��20�"	��.c`�D0cHe`h@�(����I�C���I�>T���HS/�20� 	T3�e`X�$�xt2�$5�P��H˦�30�E������I���H 	8 !� ��~TREE  ����������������Fr                                      {g                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�UTV]��'H*�� *-ҡJ��� 
Hw)�!��t# �RJ���HHҍH+����1�1����ٿ1.6{���s����u�0000000000000000��	� x��2�\ �8PF `����l�T2D���h�	�w>4q�������s� Y� 2 $����?p��@9 "�� ���/S �=��h2��� ̹ �� ���ȇ" )dà����H^�t�f@�}y��A�Z� � �m �� A& ���>�� � � ܫ���߅GhO��I[@;���fD��Ml	G�� �K��P�	���S8Fp?��'@m���:����g �(�*�s�- S�ۣ:ۗ2�UF�~�F�t� ��Xa�`h4&����@�Rd���ʧ.x�o���@�ڤ����p8yT��d������+�\��� f>��w/�)�i�u��

!��W�U��4�W<| +�(�[�͖�8���8`�$�_���@0�a]�EB�V)p�8%.Í=��8�N�5��dӉ�w�X�� �2T����_�&x1�	���tMv��jT�~�A�c=��ɵ�Mtj�ۭ?�R�$N�4�|�
�����%V�~4�Kf����6
m.�Iʀ��Λ��O�4��װgwÃN�Nf0��F�2f�0�ph9�jw��`�g�M����j �i0GM�N��y3Gv]�^ ��g�ھf����6�tA4���N��H�sr"Q�j���i.��{����jE1�p�d�H[qT�p�c��oB��U�ǲ�w`�N6e����%�ϾmP�� ��߀ly |�ڇ����VG�6��Zk�� T��Hk_t@	����]iT�� �� �Q�<��r��wDZ� ���j��t5@6��s
�#�/����;�]>���>��<�sT�AH+�H� � 7� ��}�!��5�;�~��>H_EH��{ ��o�#s4/iji��c & �@�V��7��c��\B=�iO���M��ůH�_�\\��/�y �(��&���[��Ӈn"�iP,\EztHB�
i��E��� �v��� ����zHG-�y�|��Ё������A���r�rq��?h0�{�*���6��T
꟮���^��z�$�����z"�	��]c�lˠ>҈r͏���XG�H�����AkǬ �|P���)a�o]C㼨W�*�Ե7�l�O4H��ɨw�=:�.}zr���>[�jg;�'�My�c�إ��B�����Fܩ���8����e����v9-"FP�k�r���1`I������ؚ�UG9~_���Y����B�ܞ��?����b��c+�,�R��%b)v9��.d�*2n�8k�X�)�wy���R�����Ş��_�>��'�64��`\�i��|�_AK���*�7���|�YT|��p�����O�qbdR�$|#:?�5�N�$ȅ��K!Ѷ�j@�ĹPZ�3ёѕ�NS��y?�����(1��BZ���^N�]���TR_�{돖��Ey��L(�l$O�f�駞�͙�)�vϐ�����Q��cI窆�����>w}>Jh�Im�J��v����%�Y�_��|��%�H�
�&�V��$=Wo<���r�31�Χ���M�"�z�>����UC�LB���:�ޯ��vu�r$�6�q��	\�;3#6}�w�.S�[���p�7�I���~�]��m\��tD�g��@�g�G��
�j���}��ڨ!��Qo&�m+����sH�~�=�Gߠ9�p���7HY���Ee}��=�gKS�b���!;�5�@*���r�/����l�d�Ln�����û"ă6��枛��ra�̆@o?U�2�����E�]{������v��ͤ�cˈ��?�3'i�Y����{?P�E�>"UW:���>c��I൏�%�+d��T���G�dqr�uj��O_o��P���*g�Q��1<M�ώ1UOR���7 �#��S�O�T�p�j�
�E���䱛�Y����W����K��m;��}�+Y:׷K'Oj ���}{_D���KI�4h�m��_3=-�Q�D̑��8���Dr�'���wl@��0�K��ꋻ��p�f�l��d����Le[��N��=�[!��T[��:+Ϋj:X�X���Xۍ+�B>\n�VkU
s�L��v�)�q�e�6�{p�	��0L�#<��J(����H!:5�Xx��te�wی���d賧ٓ;;sM�Bw��4�ۧW'N_KN��RD���W�#U|��饥�����uiE�Ƌm�4F�}��s�<�ϝ_խ8|z�p���@=�1�ʺ<�t��8�	.�X2�B��|�$e�.c�C�B�/���8�h(�%� �Y��~�f�۽�֪��E�Y잻pQ�Ig��
��q*O*�M�2�c�!�h�\��(w����}�*S�e����ePr���۰�A��X-\&����s�o��|٘T�:u�?�2�o�ɰ�3�BoJ��~ɶo�L?�9>>y~Дo/�� �=C�h�j���U�섴O�n-�&12�u���9���r_t��a����IZoX���C�ś�Q�#K>0MH&��/�+����)"z�7�%�����.����t�Ts��-V��z���׋c�8���wn})g�2=�X:m��&4$Ķ�Y�μpÿ����
?�t�g$�wsV�t%�ߓO-�	�.%Ƿ����^ܜ�X�����y*@{��]n�׍b׫�r���O���<��}7Φĩ!etFsK�;v���i��Q�8���c�/���;0��o�ܙ:������
Ứ�TW�{�ᰗ1Z�e�ɜ���G���X5OP,l���v��2O����\�V�I!��\nAm��4%�����.3�@����M��I`�m��1��y�G\g���4=:n�ޖ��FE��{��߲�ʙ�z+�U��c#�E���lBټ{�⒃�����*3Nu�0m����k��}z]�&�q|�x���{�S(m��LI�" jkJ�N�p��̬I=W#��qe�Cc�խ�'t��C�"����2rpY���Q�j���VH�e�ߡ���Ւkʱ��L��ϊ��h<U�p����pd�F��ۡB�/j�^>gb۹������W�9^C
/N��[!������Xku��p1
X����zHt�&��nzsMqýꀻAƁ�07~XΛe�E4q��S�r�sr���Sa���/����t�c��6�q�[��	o�����������y������՚J|*_�pK� Y��*�������#������2s���z�'kM���7����@W�����(�E���x?)��M���Ar��@{�����\$SC�Y`h�^c:;t؆�W��^ ���w��"�53L�26!�n3�\�wZ��b
�d��v�@������%������ZYP�2�w��Y@/����[ВQ �F�0�
���k���.�5�_�e~�jKk�N�@������~��)��}�����PU���K{`��uC����׏״��Ӵ�E�S�N01O�y���?�oQ�D�i=d��%�d��۞{�4G���h��}�M�\o�b���g
��ߑ~?�Zc��"��7�Ͻ]�u��
���7XV��CL;3�x\^z��9Sݵ\�5�͒�_Pr���ng���Odj��Gi.�Av#��� <�Tn��a��'�nz���M"�?�����8��&K[��`�#���Ka�Lu���ؠ��y[���ѭ�s�+>(�to�jq�{��xx?{,λ���;��3>��3͇�]q�O�+�t:��R����2��uZ���>T��=�=�O���B�j�|�"�)q^����nG����	^�$0�Ĺ4�3Һ�)���'y��ٸ3<�z=�j�V���?o�˙G�K_2���k�d�����~���.��}����8�!�xdOY��"�{�.��ZY�|o�P�MWrPr�o�`�oe������M��0��[�&v��+_Ff�O�!Z��9?��O�-Eyϟ*�Fa�f�����E�X�˳W5�4�=nVsz�~�Ӑayc���_]� ��#&����_�=Q���՚oiv��c'Ci1m�ֵ9#�����o�j�<ix�={ăň��z�������c```````````````````````````��1��	P^�n�e �] �Y�{a �<�j} /r�� :&��� /��x�(��yJ7 ����.�U�G� xI �уc�``G�� V`�`� 5��BWj��;������<��G>���h��4����@>l��] ���s�7`}
�p!� Р��� � ˟$��c�`T@���;��X@�	@z? ���,� ψ ���2��7�~� �� Uh. s�[�_�.���;�W]�����њG ��cм#��3����|�F��E�y��p���?�: @kXJ���(���.`�'��@���l`~�}ꤐ��0@�A�<���p@�Ȑ5���r�6<}���� R���l8��q�.p��R�߃�W�@�$_�s��#,�-��g+��/T��i+��/��#;R���8j�=bx�`$�c���[��� �"���g�΅�����|�;pq)_2��[LĆL�{���6Tr��xS�l��|/R
��]���R8d"!p�Sk{� h��u�%���SR�A˚��_Jph�'��F�����ؗ�fD�ˠ�|��s�P%�^��Psva+ck���Z���Ǡ�r'�4�^�v�Ӿ�՗��SY�RU�<�p�
�PB��,̝�˞�S�򦟀n�	�.�N!������<A%����p����;��� N�&�et@�4����}FR����y��%���4Hv��+980�f\� �
:yZ`����`^;� R�H ϹA����+  i��j�Y��'���
 JQ���L�"�,� ������H��h�&:{�� |h�H{ g�!�Hw�~VԑvQ�f�nCu�� ����'����397�O�H[����ȏlI��0$�8T�hm&�Ҟ ����s�)�� �����w�g��/�b�@��B4 +1�=ڇc=��4��f�tx��C�C|�,"�)�X����R �4h.�7��ȓ�Vd�Oq	`����@��Ãz
�wt��.�+����'��a��P�$C}~,!�[�4��� x�x�=Cc����xd��W��F=�m`�E��ʑ:��hm6�E��h�6� ��(D�#<d���]b+.�x�Wt�&������;���z\dsҷ�ꚜŕ���_bWq�"�ѵ��>�g��:��]>�"(�������M9����̋7ǣ���=:�꬐�Ƨ�%$�X�#Lٞ�LM���j����$b�f�Zb�q���l�H|���,�h��m�IOmU�V��:h�X7�Y�����)��D�(+�A�n�/�V}�����o����9�Gf{�s�{�o�9��(҄{V�B�YU��r�[Ƶ�['Z9Ӷ���+%+���c�6|� Ѹ!s�W�r'�O�����l�,LL?d��~\����JM���e����ˣu����S.�ܼ_3Ay�y�˳��QjL�$N��<����-���;�V�����8z�R���S��l\S���?�!;��C�����
������m�Y	s�Y~�~�����O�V%�4;��&c��j��@������+�
��7\Gپ��k3���X{�i=U1��-���V 7H6f�5�N����0&HRۊ|�Up��w��vz�3�}�U�΂�m�G��+u�������tu���7ڐ*��0�����{�PG��-�+��B��_vǔ<y�}�Q�i��/>�l���6����h�.á=���Օ���?3>m%C�P:|>ݹ�{Q�;����:ʐ�����3녪���.[�<�	5�ֱ葂�	��ʏ�W� �|�ŸB�J���Ƌ��7����Z�/����H�:%���"�V�,��.S9���6�@�~8��~�8�&Q9�G�^���_�0N���D�7�W��m��W6��R7�Q'D�\��?|�w$�bΓ	���v^Ԥ~�k-�����g5|�>'HU2`�E����G?��k��7�N�'ȿ��`���3a�\��|���b�6�͘��!$g~c��s7�5�fzEyT{�rCaޟ��`p�ڠN����I�S5�C��ݾ����HD���d0��7��Ј`^ykU�=�v%�����+eEd2�2]Q�!MDG��a�`�3E�R��H�'�LDf�c��2�T��RlzIK=��s]��j�v�+Y1hx95_���lٱ�c9�mB�6����6نB��l�e��T��p���}WЖBK�i@�3���eśF�S2�G�_ai�f?���:S}e��d�e8���'����.~#�@����e���H��[��sN>3{����a���������q�UѼ���;�Vf�u,ZD�◾���	�����Pqʗ�V�^B�ϯ-~�q�K�]K�g���J��g�b���c��s�Ħ�)�>��?a��U���͋��eo�yotE}>�+OV����g�<ׁ�0/��ɸK��*��XS�y�J%R�q�s_;1��m�k�+X��>S��˗��@k%�>���7+���sl�����iJ4�W���\�.��p,4�D��%Zа��9��7�\MT��G-�!�����>�Dx3oH�\8�Vzy�ވ�^�S����s��E��Zw���^�完��L^�k&sU7����ѦA�;�U���$F�S��|��׳�v�t���w˗�w���;3�y���o��G��N������o��<P��8$[�e��gl�s���"��@��De��$ǂ/�2��1��SB�l��y�����TM:������jb���^;��[�=Ӹ'�(���ŸKS�����)��s\#��|�]+���N8+H~"hW���Ϻ�E�;�)C���QnV�#�ż�6%�5������_y������V��ىl��t/����2����e<��!��e�r����Iٗ��}�,�)�_�Iܺs��u>�2�B{��<L�I�&�O��xΔgH[$�`Ͷ%p����ɵ;1�-v�{,��}WbU��O��9q
PY|9��!��'�қ��T��� I���G��{MG�6����+��������N4E�ў�{�;f�~�~R����r��/�ȫr��wCu�ǥ$�B�����%�8/J����:W@A�hL˕����kp����L��A�p,�R��y���*���c?}��;��' �%��;�H���f)_k��_3!B���$o<�,��锵f�i�.��F���?W ��d�vǯӋ����|>gޞʞ�(t/���.��j���#�%��(�9s��� J �z5>DMxV��Q�@^�����yhVY����`>�R&������H�E��Z5����;�aEq�'��� ;�8ě��c�:|򇇂���xR�����?��S�%H��$X�w�K5\ͫxVw��7O�}��!,����;�~�XQ:^)��n�D�3 .b�!:m;A��*��J���æ��͍R@g�ŉ����#�-BgΚ6v�M���0�O���ͻ�|Y��/�i���~׉�ܕ�馔���b������r�9�r\W�>&�j��&Iᡥ�}��m�{�e�@b��y� 'DEޡI�v�'�8|��aQT�|�W���B���A��8�߮��'�����>q��3Yg��'��?���|F�V�~AL_h�E�$�Z��١�Y�d�Y���'�	�?,}(�Y]��Uz���ǫ���/�ܾ����\�AN���Dt��w���3rg�vҿ��u\�?����c�}�`xB<p^"����W-�7���q4+���"�����r�kb6�hN�'c��y��k��=.��0�3�6�Un�́�]��\�h�G�V����I3xXѮ䚫��|9�Ej��r��*��"�u^���Ǯ_������V�2�����fC��$�s�E�.Q͛<��$���I┰~�QH���s>A�g��n,e�Ů�y}c.�c~�eP��.y2Sڦ�n��~��t�=�=R��B7?�#b�1-��<�&e�ɸ��sybv�Vͻa��YO��6�ꆪ�]�Q%*|��{8��	�x��� ��w^���hIF�? ��d�8� p��9gؙÿ����@����ؕd�����k�������� ��8x�vX]�Ё�����<�z���F>@�?���t �B>�Ԝ���][� *����_� +% ȟf�X4�� ��_�܊��#; �D 8l � ��Q�d _ǐ� �G ���OmU(�" [_��W���(W�P.�tҳh_<�U47*�f�=P��,	���@�O���P�� �W
���q�v�Q3 Y�(p#��Ҍ |?djv3����Lv����(����@����V�\���o!��&җ����3��J4(~_!�0i �N�ۗ��=��l r�,���K(���;Cu�&��=�zU� ��*�L`��r�Z��#F�'Ǻ4������F��j�h�UNM'���LTK �O��ֻ�e�Η�C�����ۙnXLi��='*?Ӥ�N=�`ѱ��d����я�����?/�n��1E��ͨ�:�"���f����ff���9�
F�v�_�l��g�nF�c`�C7&ط�6�;˗�]x�}K!��Z�A������:O��8́���M��b!����0��"��`�x?d�H��CJ������`��d	!�*38\0��� ��
m ��;a7�
0��]�
�m�t�gD� �� ^����0���#���]W@�Cr� ��tF��?�$�q@6/h���6u���ʆ�_���LH&� ���j׌�����*�gDZ	Du���� E4�k���{ ���C�Ց�{����' ϐ&�њ|�)%�	��Z��K TH7�gT^ �h�\�v��z��V�A�?��� �.��+����O���.;L z���*!;
 ����"#�P@����.@�?�ݴF58�4"��z����4هj�pi�%#�� �$�#�H�%����Hs9HsNn(d���R=ԋ~�y@�r��.7�e�} �MԫV��o��@���͜�ƅ�3�{����Z�l��3@��3
���8�b U�_
Q\��,�����đm�`t�A <(�h3 _d��Z���?С��z���ڄ�(��Ⱦ���}��->V�|B�oh��c�R��o�w:�E[��������慌�>�2�U��	�^�!'�u��d��r��\��FZ��8M���E�y��w��b4o7j�z������,�,3�aY��k]t�ch[l/^T`�v�"a�v���V-��x1��SYN�H������_����>܎d����r=�����<�F<e�R��Ш���d�J�P�H�ג�DG�)ɉ�'N��O}4;}=ȳP��Pče�J�bĬ�ﲄ(���Pi��������~7zgo��W>�zuE�Gfe�:N?�U�9|F����+�LR}:px~�xQ��|\�2��vc�,��4`B<�����!�f֌>ao��OI'DG�4}ϋ�r�*��v`v�ۙ�-�������c���WUB�1�l�B��Ϝ������/��F=Vn,�;;��d�]�~Ó�6gͩ���B��|n#!"����v%"-:Xh��|���5y4����3{&�tE�F�2ּ�Ϥ��]��5m���ኛ)<#�ߣ��oߗ���k|��6W� ɚ����T��(gݨ���O����-��N���)�a��O���w��T��b����%�DJ����o?�U����itY��-|���(�^�_O%}.\Htž����~"���}%�b_p��5��]�͘x�����Yxj\"�ӎt�=�<�Ӻk��v�nO�֓v}��o�Ө���.�� ^��W]�Z��_�>&�]�ГU�4Ͼ�	d���M�K�%����� I*>5��*�'��Z�ĶD@fx���Hh9��23��p��b���t"�}�c6�:���N���B�\7�J�g��x�̡�'}�g�͝l; �Ol;��9���#ꋺQv+P������`;���i�Y{ɑD�9�[/!��$<���?Vw"=
/`�oU�2�[��{Z�
���,ȴ���F8~8|��[�X\�^:~�-�@@�3�׻>�6��^���}␲��'�w����ZƢ�����5#�x6w����c.*����`��Ej�⹥c��՗Y�F腍����o\^_g���y�922���Y��I��7N��7�=�$��ѽ��Fm@����}��నN~�@�9���Ӊ��E��~�a�Ε�x�r׀�V*���Wu����ش�Ъ������q:�^r|;B7�I��$��6�r5�;U���h��T�<�{�.ʅ��N#�@����{jz⤡o�3�T�n|�1���=B@�JF=�^{���y��`r w���ˬ�LWQ%���;�z�}o��Mt�~���}y�����g��&��P���=���Ɏ�͙�`����Z�BŐ�c�r̢K�ԁU����N���QJJ�2w-Pox�|�=�������oe��?�Җw��S�_Y$��d���Lw�67c�~@�E귥�pC��̋�#����o�H�Ֆ�6����0�7=q��cC�ܥ͎���m{��v*��`��v:w��?��~gi�0\���I�%Z��Z�<]t�X�h�κa�۱�����.T���n��QE��ӟV��ƒD�����lEjZ�s�β���jt���K˭7�ק��=o�Y��	�<bp(,�3T���G��^���Z	������~Y��D�莑݀W�:��I��)����t�ar��Jd����ż�o�9���S��Y�܏�A\�I�+7�VoR�5;]�5"�Y��k���Ŀ�:mO�Kh�q5U�ƽ��+�y�����GͿ��>�S<Mj��U~y�Sr�����h�k���۲�vO�m���3���zb�~G��}7��g�K����i�WT��_	۫����V�2 ��M݅�����g�,7_Y~���L����~u�u�1ٞ�u_��m�t(1Ҷ��a-=�F�#Eu6���K��'�Y���<��|CM�Ǫ�Miu��||ܳ�e����(R�m�(��{���D"�	U��wJR���π��r��]��+g�HK+.|WL(�k]��.��� Ր�GRX�b�Q�m=��������
^c��!b��zn����� �P���'�6�W�|���y�؈jjL��^�k�_�?���?@�8����%�k=�?�O��X}�0H���+�&��#���K�/)���u-B��[��E��}��pn�4���c�fbA<����E�输�=6���E�V�m���o���������F�^�rm̫���	ǁ�We�]QT���R�\J|!��Sk'/�}�PS�yeO�Jy��9/��� �;�ae���oA䋘{:yϯjj}ː*����� 	 F��ϟ*ױ.�B�~sÆ��+��HG���Yf�+��~���U�;��}�2�t� ��
h��O3淮{��96>\�'3ke���& ə1[^k`N!Y�����p_�M��,I{�+U�BUi�'w���y�\����ŀ���!}�[�M����ݮ�>-�XbU0ҡF|ҁJg{^ -���u��"��w�2?Kڵ���㍋�w���8�8������
Qb_���`�a��h\b�����/�7�:�Rn��A�[Q�p�u��	/a�Wa�ێʲ7���#*˓��~�	�QS�:���o�r�5�k�<�a Y|�f��q+�`��G���$�H�w��m��xw��7���s,���Vf$3)�"ݢ��}&c��	N���`�!��`z͊a|?☓h�*y��I;��m����6E����_�`�56W���/�0�3��}� U=�q"�O�駋f\��R���q���qp-Ij棡	"s⮔*L����N�T'�/�(]���9���O�!�LC.\�l���]�.�҆��'��k<�;%:����S���g��&�x�m��9��M�@�VL�c��t�K��<���NR��O������+Æ��Ш;m��^����/�T3;���,P�T�:�4�=l�0�8 ���q�k7�M��S��������c```````````````````````````����	�ǃn�4n��l�{] ��� �? �� �h�g��x#�X�� (";O���.Q�w
�s @�7��}��@g �@��L@���,#��D�c�s �`�t�� �"�!��2@I���4@�s��%��2��{��;�'4�f�E�0�P�0?��@z8�+ _ G`ş�����q�4�A7�!�� �����	p���% �:�%��(���:��@ fq�[� �x ��o}4�����`�ѿ ������� �� �M��#	 B6S� �rn7 о%�<����� ��5X2?���tp#;,�@RG���$ º͡�����&���|"���,t��3.ex��-Ax����Gus ��Pj7u@��yXٿR�b�}C`~p-xyP/X�۵�'6�oM�kJ˩7ͷn�@���Iq32�Im��lP�I
_|¥��|ñ�K(��͔h#���T�������уѕ�ᨙuygUu�/���qz�2Wd/a����\}�)OX!�c��&U����ssW��ك��7�	ڹ�ǰQ+q��,��jtN�����ˢ�K��N��e]��=�(*Wt�2��Ҏ��:+���^=�G�
r��Y�qj1�\|�!`bJ<m�_!��`������J�yP�5+���)���!;lR�N�́�b�^�'��S���!��:Q
�$������ ��
ew��tc2�$��z�s�-���G���46��*��t: ���> �h�^��q�Q3ds�&��7_P]��~��Ql�6��[m��%� ��q'�z��Q��9�fէ<���hT�o��ɐN} >#�y#��( �6��]z�"H_�L-�V�QH@�ZF>P|E�<��"�"M=�B���J5z^`�to����j]���m zTkҾ {�}�  �Ő&� �e d��t���u@�H�5���������4׈�$�r�߄Z��[�*P�����P
�A�B=�7)0����O�(.=�V�������>�Ey=	���D�<��G��r���{�X���5��v�0�+��D���ؠ>q���w�y�Yџ���Ms� rQ>P�����3��l�!�3)!�2Wx�?͞L�^��a�97���<'-$zΆ�H��o�*���
>�s)�g�58��2���d��8��ϝ֠I�V� ��N�����y]_B/�c[��$��Ro�p���}yA�[Ü�%Vi�^Ǉ���w��9bQ�)�U<���e�\�Km�"a����@�ͮˋc��v3P��5k<K:<�}�6�eɻ_u�8��W���J����^�)��!�A��ʈv����{ф��u�į�/�Q��ͼkWC�J��?��.���(��^XY�3�|�p^>��Δ��]sژF�Rpx�S�ߴ:r8zj��C+��nkg2�������6�K	�0c�b�P;�%�m�����K��=��g�Q��=f�ס�>]�h/�uo7 ;O���H��ʡ)���qP��B�� �I�*����_���#N���|���asW�^�o_���1*^��@��Z��[�V�b)�L���{'_ �3��T*S�o��\k�0
����P-����p�!�[7_�-�T��Wb�ޠ��p�������.�g�����H���]� ͔�$���k}eV�ОD@��DBbL��p)��"׾�(S��<i`O���<,�D^[s���Mf�i�z����^%ȍ���J�U�z"r8�����a�a��U>�>�,�(E`�g��r��NQ�V����wNg��6�I÷O~�͑}���= �&3}ˇ�n3��ޮW�R�
$��p'�j>�dN�w\u8gSӳܴ�}��X��%K�����h���=OH��웫��S)��T�O�C���\#;Q��?�D+..�#���m�y
�~;�s��\ۇF�X���K�%Z�A�5����n�����2�,e{�Ծr2�PW��_V�$��9S��g�J�jN��~�
i�������i�	9�glF��E<U��-[����Q�l�K2�~�dpRQ�Hr>���ӆ��F��4�OD��&�-�����|>��D������k2��N�~�9n������� ;�@R��ڣ�E���
���;v�+�n�/��-9S<��1�{w2�F��N�V#7O6}���Rv��Q�l������Y"�� ��|��Gp���}>I0�D��kqk�]@�����Ŭs���y�Վ�Iߍf�5��&�ͦUp�^��S&��4��dW��kj�w^cL��D�BO�}�-�H�ĳ��HM�Ŀp�F`v/�X�7�p�xʎHK�Պ�rh͉)<f��
&�;jC�	z��y��T�\��662�Q:-�Z��p+����N�)Č;ᡍ�Yl*-a���w���7�S&32�佛��B�6w�o��֦�'6�JͥT�L[\S��ަ�WPOa2ٗv�c��	��u뿞*�%S�yeA��QJ���i�t�zb��,e�I�`�Z������q*/Ӭ�!S������N�w7:ï�V
T��Wi�������ɖ�;�?"H~��揁�������������������������������������S�WiW��[��}��0)�_M��۾��W�R�.`�!"~�z���how�x���t�|~����zj�#�DɈ�5w���K6��#h�`)�~Dh��n��y���5��m�$���m�<�_*����D��G�t�=[F��6Lm�o��6W�K'2S�����e���«��)�Qy�l���ag�x���ُ/,}_$��X|L8��aSsڊ1n�;,4�[�=}��Q���s�x�DR��f9��&׷'ʈ��M��+��g��X��LjR���>"?����'�$��iMRMni�E�^���<�űS�33���R�ְ�w�o?�A��Q4�qԼ��8QG;K���t�7pq�X>u+K�)�P3��i������P�������/Bh��瘽�?{���mY�j͇7ñ�Om��t�p,��0����?���sS-�B/�4)����5S�/9�k��@G��cZ�1�3M����(_0�[nR��-����wL��3��)��ADn=ӵ1�.{?k�����i�ý��Vc��-��3��L#���| ����!��Lv�M�MV��$��SFej���Nq]��9� L�p���8c-.:�t�2�ɯ��]��q�����:���byB��ƤS�3K�:Ii�@�{�Rm
�B��	��M���kF�Kc��3N���]��-.K�ث0ą*��k- � M �k\ѡ�0��������q7�	�!䫑��/�K�΃��]B��ٚ������)�B�Y׍�:�m�6�����z8����]���&���K�<�������p�f ����s�ݙ�m4xP�[�aK��a��e
7�3�TB��Q����Z�5?X~*G�{
Wӻd�fL�z�Ι=����-N��f���0+i��u�Ji����;��>��Q!wo��7U��67��Ô"��!bҌG���?l���F�f+E꓏��n;��2�;����Sr����j��A��b/��<���o����r�X�ך�̏�~�lS���|���s����P� cRЏ�QM�- ���Eu�����c�K�pP	����𯴻^��6�^�'�3˳�U��¥]zy��$&Aa��v�u[�%J�_���̇p�k��%^\�_�}E�"m����lVqA�{ڎ��6����R���.Q�u�ێWJ�`�R�rg|.�n/@y�R|\梯���=N���7��h�[札�~��0M�f�ݹy\K���׹w�]|��d:wLxe�Y[������ș��C�s�g�l��Be-�G�W��b
o|7YLS�K	�W�������������n�wn���3W�"����{�b;R�?��<��C��ܠ7�@�)�R�0��!Q�ʞt��k�âʶE�Qd��ȡ���Q�
f1��Y1 �b*��YA	�(HE	�A�
$g���@m��{�}�9�~���~��k��Xs�1�?�[tI�x9!�T��^���箨-�w2���׺��z��mG��Z��P��)���FO.M�z�{��z�j��6sZB��|��p��2�������������������������������俏�\ �s 9�y
���o����� �� 2� ^�HZ�<����6�Q2"�������7�2 [��)Ɓ;�+�� �O��T ����n!��g���3�pl+�x?�~\?��A�O7�Fsoht�� }	��#�鐑�F? �]��G��� �Z �� �G�u*ƭ�l������ ��`X�����ю�ϲ �8��������Ey ���l0�y�(] � �R�������`�.������ ( r���#@=�{��+�[qJ�{�xT��q�0���d]x���g�A[�2S�Akz�~����᜜�{n
q��7F�$�� �|��.�hn��� a�gd�ab�(jp&�9�l0�UG����F�9f�����1;`SP����k��ipHJ�X��z�TCl�zCu���/t\ۡ���}�Ȁ�.!H�5�nť�dgs� fOS��8�1�Z��/�+���Լü�n���૭�BV��hF���6�|�hZ����4I��0u���[��YPa�4gk������،�����
~�u�}�"0��|_N]��T�qݠo�>���j7���3y�1�������x�g���U�'��5���A��&�;�̋��X�}jR�����)Lsc��fE�~
�2nE�ª�
�΃�`:\�g�x���*�}�Pm�ᑌ(���*mI(��KgC�)6����XS�7��B�� �{.	�qZ���
N�X�UOA��:I[`�u�k��V���}p�#ύ$�U+��� �����z Pd�g�w�ה�51s��5Y�>g0�(ک�:׎h��;����a�c�{�1�j\+�@=��50�5&�`�y���q?�F꼹Ks;�5U5����h�I�a����l���� ����j��}&}��bMbJ���i 1�#�a��"� 4�F���1O�-U�9��8��|��g�pO��~��`=؟�����|�X�g��p�h�c�0G���֥�i��"-�g��p{'�g�u��}H�]s�2ĽF��Or��ت���Ye"@�9�j��c)�o�N|vx�u�}�:�q_�>`�G�2��mm��eIK֜�Nq;��fٸg��2�y/��u9���Y=�6���K�jE9�1.��J�۹�~�Vr�M�c����v+��˾�LX6ݨ6r����	o�E\y���Ud1��*먨��0���o�`ȗ�΅�o:�$�}n�ׯ����vY~E�M7Ei��ܹ�4�C�#�[�}�>�9�{{םVraWΌ��ml���_땮4�s��x���U�dc���EL��g���4'ǺD�t�����ӫ�eoٰv�o�T��#��s�����w\�N�v����Fqj�ȟ�| ����^��!�F�x�"MY�?m��V�~��-�g��1�q��[���6}�dvv|�β����%�O���Rya�HQ�L�$�l�|�s�R�y�nc�f�{4��ᑬ�>֢��~Az!�cܦG�[U�D}ﵙB^}��k���4����a��w��)�8�)�Y!�,�qR��9�v��7�8f����U�ֱ{���A����Ʌ��e���?�]R���=��-^���Zi��+5� �����g��� N�m�R�k��m,�3_t�X� ���z�y7\��Gp�q[@Tg���%�&��nWk��Z�m�$��E�>����ݯp_(�c��N~��E�S_� �S���E��f(L��G���Ox��J=u�--GdaVE#�{g!V�ɒ
��@u�mˉpu���fJõ�����歐�]��?��$xbդa�Q� 3�"v.
J�z�n���]��6�h��>�V_��Ԓqf��+wۢE�{y��I�´MO�X-���=_�Q�3+�غ�v�0�D�	���8(�Y��DV�WK�O���7OIÿ�ˇ��G��1��/�6M�{�bn���(
���y��~�{�sѓ$SE^�eê�| �6?�߻(�x����=�}�`~����f�Ƴޟ�P�,�w�sx��[o����\�j��:榴[�x۹�7��_��w�<�g����{ϭ\�hL�T�����ck�_������������N�l�1��V�V&��=��b���&�,~M�l���h@�q�Oȁ�����T��deY���8����G�����ːYK&��x$��c.�1�L����Q�H��s�3��\�Y�h��Q�y1}�1}BQOԺ$�3zJ�]�����Y����v9������\;?OBG�<�oZc9i\�Ǔ��)>у��]<�/�7?��o:{υ�wkUf���8e�w�~N��!�L�f���sp��qʌgՅGNL?�ls"�ܸ��i��NzN鏩<z��[���woG6�9�6�l��zV5�^D_Ǎu��V�ψk&)��c�SN}�[����Չ%�ѳ��d����K��}#�W��|O�sD�\����q;�sօ埿)�<ա�̔��I�ފk���K
��{��7�nʖȳv9��n]=a�B��њ��ƨ~��<��oi\4���U���q+����v�\O��W>��1�-Qf��;�hλ���OBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB�?���+}�wx�_��ʳ��o�sM�ڃ��d�]�ީ`��5o���)z�OV��q��9�ef]�<���{�W	�����M�~8z����׳��`��B)�6}��mO2��}+�˲t�x`�<��q�֫�k�OM��
�v8����C`i\��<���#s�,Ύ�.��8!y�����˵�^vP��)���>d\����ƚ�6᥏3,�����g�'1�nh�
���pg�k�ڻ+�e\zw$��eЃ3��Y�K�3��T��zK�<̖�1���섦���3����X�q��&U>m�]wW~]6�cF��`�i�'�w�欱/����Y~T2����!���u_�
�]:�����;ES&�?v�zQ�Ş���[����v�Q�j]�u����3UWV�Gt��%���#�O�j�,�>i��̢�F��m�fJ�ԯh���Kڬ}[gי��=�곆ԣ2��EG*_�7��cʺ���$�m}���bp�x�'�Z�_^�TQ��xtՅ�7�Mntӧ�_[MTN�0��I�]y%go��ӝ�`�����U�"��{z�w>x�޴��%Y�̓f +r���z&g����@���tCFe���ə��Y��0�g�A���9�˪�vl��w j�n�x
�^m�)`.���� ��gx�"��=��4�����D<T�R~�*��.��D_6�w���w�r�	e2��������=��j ��E�B �C�=t5"�d&��M!�={'G�/��"�B)4{��`>��W�hX?z���glRb���2m+���K��z�i�O쫊w�� �3@�:�łA����Z\��(ٙ�0|�Kv;��0����z5�ۚ�²؅r�յw��(o ��C�QѶ|y]e'�^�/i�;pZ{���x�~�/Y��3�$m���d�6���ey���YR�1Q�`�W��o�q��yu6�퉺�J�\Q8��2C¼�w\����+�/,_�6�q���i���#u��Z�£����_���I��-�ۂ�wz/�]�~O~c����W�Ug]m��'��ZD!�X\��x؍ty�̹�o���H�>2179�+���#�0)���������rC���V�,��u쏷�1=+���ck��$Tm�Q�"W��4��q�ҭ&7��~�-|�A-\���d����zE���9{��@n��_�ڗn~c����)�7=�a�C�R�8��Ԭ��iS���4�U�:���a�b�1E~���]����,lk��U.���M����,	��:ᯍ�<�KJ���K>�v��k���^3��jg����l�*Rt��^�rn�*6O��`��:vp�����c'r�7�\�S���7��AiS%���F�����s&_���v��o�ϵ��#�Φ8�Ef��=��������v���U.W3�W�^�H�g��	�v��]nD��;�F�R�ƧL�V��Y!'5��mo���m�����魙�����.
�Z��h3`^��3:�탗���'���p��B�����M(@�@�~�>{���v@*��1�8��z �>ԫ�XPn�rо�g�=�: ܙ��7�+� �=>��� h,���Ë���10��,�P��@�c���x�9�f̝�6q�W+����`���� � ��c���Y�b|���i�o= 
��_�x���T gE����~{�`���ļpO��f�����1���p@���) ]s��L��;`�|��<�n9
ж
�
����; p2sK�g�`��e�N��}�,@��~� k֞�SGp��u�<��Hpj��d7�a����U���H��М{����9�[�yO��{���]��p����{����߾�ڟ��W��
�����0�1"q�z�t�)S��+��K�'�������֨�]�qHr�;L������ʞLw�0��t��U�P�1F����� ��[�� V�Y��7��xLSgI��X�,�,���*�-�r�x�F�LH��_NYT%� V�w���9�����a��|�!��[�a�����Ĵ%�aߞ!ҧ� ,�����������InSo���=�ٷ�o#�A��C �w7BI8�l���ۻݵ&���C�֔X�`g���Y�svٟ���s��Ҁ�npD����7��?�a0c��'@��;p��d��@�e��s��,�quW!�����\�ɻ�L�B��9 1C��J��NJ��^0;��=��v%��sڈg#��S����ځ�PH�z> ��
p�t�H���C� .7�����P��� ˍ �d��j�v� �&i�c�5u]`;�c���{1��:�W�Mp�ڙ��@p���>�;�	��e� �h�{��B�=��g����V���I ۰֟b��}���؉����k>�6��5X�mD?aM����	Ў}���j�K�^�kz���L�{8W�5w�k�*��<Fz˻�؟&�5�=W�-�_p-7���Tqo��Kbq6���1������,32J�x�χ� J�X��6 �^|v�?���j�q�=����a�{�]�$�E���g�i� ��Ws	~��*��:؃p�⻯����"��+�����ۗ��:q%�f�k��?l<x|T*WeN��R�IH��:��sM�����A��M>������~B�꼵����"�	��oof.�$,��Tz��o�����������r]���<[��/��7b����D?�����ݗT��JI�n5r]c�������v^�-��f^p^�]>�l�)����5t�εq�Ny���6��{��)�9$ɶ:"9�(�U��.�v�Z�a�?g�����o��9$�<j��%��fL>���l�1�b2�&��L�|�X�y�pO�إ�I�>ַWO���������S,)7zl�G��nc��V�^ly�_�}��ꖝ���5�a��Uǯ�oR��p�c@��M��O7��[?��o��x�����A]����Þ�C��J�˨4w����b�X�[MD͜���t	|{pޕ���f4�1�̛u��Ӧ�3��ms���o��IKi&�T�Y�o:�d�d�;R�o_�p����ũ�:a�$�:б�p�{%��ZP�����E��e͐�Q��̬��Lk5�R����1�_�Ԧ��C��6p�ڵF�C�Ax��B�I�	�1wX��C"|���8���َwB��L<�fE�|,'�-]�g6���M^�ħ@;����������ú��u�p[�� 0m�������bΣ��莧�\����]��?�Y�;�ۑi��A�it��mw`�"w� ��(b�(t�4k���?N;lg�I��<�q�|A��zQ�϶��R�s�ۥ�%4�_&�k�����*��;frĔ�O���M�p�;�)�ϫ��:�@��=���N���C��:�U�j������� ̭��8���`�L6t}�j�G_��ٖ��W�sԷ��/�G5
B��2'��ng�8�U^"U"��⢠NvzܦV�U>b��(���F-�m����#��2ۂ����[s���f`c�͋`���r����fU�(�?۞2Q媚��u�T�^��v���Qv+��8�w̙���֒6�����z�rd��\���.��2�k#�4g~�����N(_Zqg��l�郛G���>�n�.,t>�e��γ�5!9Z������0?�!|Oa�K�Y�_N�=�n���)ە�z�hN0ms�X|��4��WX�����'4ˋ���\�g�hq��>Y����黎��.��[�0�{�똳N��W3f�,Y��cWү��kg��Fx.rn�C�坪�~�s��/+	γ�~4���R�bD�"�E�mx��FlV޲/?L}S�C�w���۩A+��v���N�]���Vq��o��/73����O+��P�yߒ��V�������%'d������21�u�������N�!x��H�`O�����_��M8��X�+L~����;�&JY9�3�խ��s:���A��S�듿�(��3apH��m�M�*�Kb暯�����ι�mV��?;)����d]�u��z��3�G�?																																��4&G�y�v��Ȏ���Z��w�ŧ2E>�Y���t:s���r�W2~��g��nq�\���A{��9N���7���\3m嚮�y;��~۬���i�Ǿ�虘���{���}���`񬜣����:8s}pA�SC�|����Uw���h8�/3��PL�yo7�>�h�z���#�6��piԄ5�!����gW�p�ڕ?���ca������oF���K���G,�+|��30�:����PW�x�G����6����/�v�5*�Q[�+�������!��������'6�4���j��0�㓌+<�I���\l��N�ɻ��f�!;g�k��6ZR���i뚷_y�l��p#o�R//���,���mJ{���/v��+Lěyd/SM�y���)N+2cn�f[��>?���=�7�^�v�e�1򍎏v�J���V.̹���g§9����3�����Ns=�'5���m�1z�Vw�/�j4�aO�
J�%JI`�+__x3����&S�7�'I&/��yi��yWB�����ŧ��� �?3��j�y��˗��w>@��+0F���j-ݝ�UH5�i���%�)�/6P�xRL
<D8������\�Y�>���% �^n�[vQ'|�3���4���1�	�B� �+N�9�$u����kd}Ұ;�9������,����Ϟ�|C=���gی��JS��d�/;��Y~�XH��~�wQ�W�(��� �p�Ʈpw�r�����d/���}�g0��BBu����$�iw�&r:��2���j_��]{R�5T����5W�lf6,��	��@�"5H��1?y��=�.O-�X�Z>�t��[��� n����	��+�f����\���9��]Y��ɾ:3���-���t�=o >�O����gk:�\X����{����pYA1�64�ຩ��f�?�DPE����Ukm�r��Of�y�"��,V�� �؊Ks�
o��)/l<�V�/%A���g&+0$���Y�x����󶉫�I�{ߝ�u�h2��Ӓ�^-�J�p^��͵�ZzwȉW7Ӽg�/�:y@2�k��W���Ƹ<�ꘗ�Y?�K�����k�~f��*��>��n����������tW�Ѕ�e�Y��^�ϔS7؝���|��f��+���-�[�'G�L����`v�v�cӼ�d�טj������\]�~�r~f꬝q�������>�:����[6��pH���%:��s�:�����+���_W���p�1D�H�\�vB,�q2��%;CN꣮Ts�M�c�_p���	�>�Oj� ��v��ӿ!��M�oZ �:'�� �%Ա@���nZ�"�m�墐+5�����,�Eu����ڻ��[����C�F��}�(=x�:a��g����Ӈ9�䖳C�v�/ܕ,���}�I;f��;Plat/��hu�A��`�=�i۷T��۹�d��ڻ���|�Nҡ����Vt�
�ٱ��G@����s٩�2dn|���v�Ҟ��Y������������������������������������@r:Jޤ�x���V޿����%��3� ��x��z����B�Ļ ��1��S�1P�����w[.�2q.�]?��GKq�4�+��%(�8W	���X��E8>y	p	��W�M��ܥ��y�_R����|D]E5
��G��,C��� � *Q>�� ��1��F�t�/���� >��]����{���Zq�﫿`|\�C��|C۟��P�9b���m[� �z Ѿ��ma�c[�H���oi��]���nj��ޛ��	�����{:{n�D@S7���CMK<4aU�f3ƭ��^��/j0����a���=��ӟ�}	��5���Co�M��}��M���54`h�!�aεݑЍ{�������`kth{+\mi������޾GW{���-&���4t�ço6XWz[#����|�/�۷҄�oCO�z�^��t&����6�ڛBC:��f]��˄���𞮗a��8���m�	�
���yu���%�w�
����-3�����>���hhO���!�w����7�\��Ʉ�b����}�k������}{�ۓ�/��3Z��C߷�P�-�a�=�����z��``�||�u��ٙyx�z�#�����}�oM���a�	�Uo�=��M���T�H�Ѕ1���v�;��I�o@�@<|���zs�������v��h��2<;mxު�C�;<�x�Zq��+����珜����WY��Y���Z��M�|ų�܉z<��xVj��Wa��(�XS5�#�+��\�cm3J���/C�R��*���x��g���/#����}��r+�<��������'��1�g�7�PW��ϰ��Ѿ�m��^gf�a/�}��[����}#��/P
п��^���h�X����^a���>�6�8��>���C(�O�=��t7yd��p}R^d<�9�~�}��>�~[���H�IAߌ̑���2,�1>�쩉��KB����D�}-q�&�/P2Q��{�9f��>���1^��G�l�O�8Y��55Ԁ��B��P�h1U(Z8j�P�j��Tm�����PG��PO��POC�+zZ�=Mu}q��PW���� M�1(zl5�.S���Q�٪�VS�h�*Q�(Z�6���b ^��ϱ�^CmT)��TW1O5e
SYaX4T����q�Նsg�*S����d����W���Ԡ袞͍��VU��*0U�GE�kK��)Z\�4Y�Ў�TP�h(�P�jj���s���OQ��.�Da�+QԕPdAYB��@���J�Q�	y���ENR���������
E��Ba��_M��.��
ʠ*��h�PQ�h��S��d)T9�E�#�A爍�Sh���:�F:E�G�"�#� ��hO�5q-U�EUF����r�<�Ф)��;P��b��6��@��2�2���x��
�El�xdA�_����Py�p����-O(t�� _�4T��A���@ }@z��P�"�1��A��NY Q�!��|�&C!F�RF��P��d�P������O�,4�KC_�4G�˫�!��>�*�F����ֈHQ�z��Oix~[���@�$���u�>q���_`��U������l��C��)�P��\����88R�d(��2��bʨOtJ=exM
��4��s:�3��/"C��P�P�N����Pڞ�PZq	1|~Q��7>�O�N�-�S���!�w1Y��<y�龜]��n[�]�`�V:4�{o���ܓ^�caY� (�C�s!,B��� >�8��+��"��6H���S$9��v:���R�xd)BҜ�!Y�`�,E�_�")D����w"�=�Ϗ1��]��̏��k^:��k�qd9�}�x��0)�NQ�V�(��ϵ:�e�2փց�<EAZ�"�:)1:G
ϲ��໗�S��WNF�$e9rTY�"և:ִ��"E]Y��U�*^��b=(�ԅ:֢�����AM^�����(8G��k0���`/`p{�1�-�`ne�<��������O�Ln]+���"h�zlu������%]M5��bpP��#�?q{�6�,�u8�{C���@G���6:,5�I*��~����qMn�eq��-\_�5�C�}U�@W�;���:�b_U�wZ����������������������������������������$4�ц4S}��Ā��OX�hif���h�����������������8k��2��Tks#��QgkeL��4�Y�q�k3#b�hC;~�if�G51�%F�X��ኩu��1�
��L���ms#}���G�s47B]��ץ���̌��M�3|+#��؀f������Xsb��F�ؙ��F��SM�G_cb��8Z��13\����#L�0.�L�uiƺ\_���#�ٺ���.a���֡�iR���}5MBWE�Б�$4��!�i��G5��'�Y\1 L	-��1��uiZ�g��C�(jzt6���I�l���(�"�G��n�~!'�$��TM��!�I�)ᚸ�!K��g���:TMU-*S�I���H�PRd L��bQ�Im !��x:Y!�$D�N�M��fR߃�*�$d����QA~6�@�E#D�4�~&�M�EHKq�Y4U`�h��Wk�c@T��bj�������f�_U�M�+0�>UZ;0i���&&חց�˰h��lZ�M��A��_�5h�����kE�
�ĵFD�PРU`��T�snfP��xkp��LBJX�F�h�m��S���
�,j'�!D�<�5h�0^5�Sq$zDЯ�I�f��,����B�W��-f]����aQ�QGaB&EL��{���ϯ��S�~B?I�ỏ�E��+ʱ�ݘ�8ơ	��A�wB1�Q���E�?�"�1WY6!#����q�e5:�[5���"$���(QU��E�Sل�M�)�	u|�ti���:��&�����"�%؄�<�P�xRRx�踇
8/��I�I(J�{�dQ%��bJh��yh���6��ʦ����Y6�1��:��"�5�u�,�:�e���gʱM6��Ԥi2�TM<�:XƆX::�1�#�Հ�M5�kcC��}��DW�j�Ңji��h��sX�Z���.�fiܺ��ֹ���p������f��;���k�+��u�=I_�f���/���p_27�����d��##={��֖�\�{��c��OZ�C+S�u��)��r{�ej��M��#:̋���Jbo��c"�}cӸ=p��!�e��|�=ק���=����������������������������俄���\�������n�Wq�+���_m�.�_ɿc����'s����%�����ߍ�v\~�������E�S�K��c����_���+g��7��#��t�������������~6����_���_����ˏk���G?���_����_���������4�i��������F����Ml���r���������q��������_����Ϗ<a�_l*��\V��`����{^�f���Æ��w���6?l��z�����_�r�u_~�p�q?�����\~�	?�����g���n�]��A��������Z�r�'�����/t�=���S�W����������?c������������������������������������O��ߑ������N���F�����o������׿\��|�M��ɟ:�������~W��?�nX��񯿝��~?���O�ȝ���~��]��۟����T��pH����+��_�y�K������/1�o���~����5ؿ�?��g:����ټIHHHHHHHHHH���_Z��HTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \R
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       �H��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       &X            ���$OHDR�$    �             �                 �Q
     S          +         �                   DR	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       aT~XOHDR     �      �          ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                               D�     �             L߾  ��h OHDR�$                                    	R
     S          +         �                   aC
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ��F�OHDR�4                                                  ��     �          +         �                   VV
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               +�	)OCHK    �y           +        _Netcdf4Dimid                q]KH           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s*ԙ������\Ji�4bs�Kٔ��"7b�1""7�ˇeY���E�YD�)��l��R��\�in�qi��C���Mis1F����"7�Hi�1&��\���ٙow����}ͼ8g�gΜ�yμ�u�s��\��/�V�>���wp��羏��(��%;w������s�?\T��R|z�?��>���s������f�͐����.���_a����Q�!�������򹳷!����ݖ�)���e{���y:�'}�/�����e�2�q�����;��_)U_����m�>����>���_�o�?����б4���񧏤2��N�̓���aUc�_����\��wgy}G�~��Wp�g?��_<��G�|�	�oen�j���ÿ����i6>���׆�>��T�ʹ?�_~7�dw!8�̐�q�������Tr�{�@��}�	D�e���;2��X�|(�����r��x�×��ң7}�_������#�g��^��mI��������o>�}�e�U�ۏ����,m�v�q�m��w�8�.�;�`��gV��L���d����_u�W�9ƕ�=�J���X����k���@����7��(���R�=��{O<�D��{��8`r��{�{w�7}��-�_�0.ZO��n�W�o>��/���?[��n�����~��ν�K��[.�2*
�O�?�ǂ��Ǘ���us��{.:o�{˛�+/ڦ�r�x�̌�G>�����dkO����5����'^���SW|�{+�%�_~֠hY����C��$����~�ͧ���������x�3?��sV}���%��H_|�GS)�_���X|J���k�W����?���R��t���ޛ^y�.������߹^?��_�<���?�-?��g��������������k��W�w��=�=�"��7���{f�s�P�1~���lE�����=O�t�뫮��7����?4R����u�ŷ��}�������g6�̧�T3���ү�w�'\��d�×�5ƻoG�G?�E}�m���g���_0�=5�8�w&�}��m��D�o?��k;O:p���\���󐬱kɄ������(|�4�Z�:lG/]��5ױs�*����-����ܳ�[~s�����ĜE�����o�r�5�g��$~����qғ:����5�@�܇?�)�qA�26ƀ�jO<���0�P�=� f�5m��7��U�[ڧ�g��OڨI�s����5�l���m~��~���y�Y���e����ܧݵ��Ɵ���-�.�y�������4�V^����_�N�������.\�ܛ�Jz���<f��پ{>x��i���l*#^��co|#���o(sh���v�k3���!�}f����m��kdϹg���g�;�uDW��<-���7��pQS����D�W�j��>�����W�߻u�K�݇?�_�ꝿ�+O=�����S���Ύ�?��)����j�+?HM�垜�m�x߹����7���?��|�﹉����=�J����v0W�.뙑s��^ÿ�N����]�����3?����d���E���W��Ͼt�.�Qsl�"�ށ{�Ǆ_��YP>E3������ǎ^">�7x�o�~6���1Ꝕ/?�����>�P�r~�x�~��q��?���A��|k��;.�\C������<�����^�kX�n�]x���w{Ϩ���R7�A4��[?��Q�O9�s�/����3�l�{;������2���j�6�;�������>�?���7������@�Ի,�E�Vq�''���`?�����SџsN��|��_�_?G�ꂲ��'/�_W]��}���_�Y��>!����^W\ #�С����y�`�|���̇���6u_�ˏ��i���Ǟ�.����7)8�w��ʑ	�ӫ?~�����W��<��:��%�+��.����U}��}Ρ'O������Xj����;��O������/�HI��bVo��m����؟?����x���e�m�[?{��=����ic�r��ѝO?|��������o4P�Y9�~�x�y�{��o��>W���dO��L����֮>����;co~����O=;~�v��u����W��;Ͽ�ߩ[�f�d|<v�f����q��L��?!��So����߼Ivv�:U�KO���N������/~���(��]lĭ����%�8�]�X���˵��ѫgh����g?M�]|�����6�Ɲ��/	o��AxQ���?�w���~�$-�)��'�>{�s�W�W>����n��/߆Ӗ�:/����M���Mv���f{;g�L��S�ݢ����s��V<C}�9�,:���-��v�ٯ�멇/�.�p���s���_��)y�S�� G�v���i�a����£�����?=Ž�U[�(|Q�h����T��.���������}f��G���|����S��~q��v��s��tA��w	.���أ̅K�_��<�cW�{Μ�QŞ���_������ɝ�̾�z�ݟS�W����ބ�x���O�>�\��K���p��Z���uM�ͦ߹�⎘џ^x�L��>����:V������O]�̕_m�|A>t�Y�*��������_�=�����z�g�o�םūJ���U�Ou�f�z8�'�=��d{��X�p��S����%��?r����N�ʝW/���<�9ۅ��?�ݵ�ծ?�;��8z���O=EW�z���+�����4������b�'_�����7�`��+�=���>�8���%WF��8z�ѳ+Z��/�Zo���]�v���T��sn�y����s�
��_F�۴W�OY~�;��R?�^�����{��G��=f����K?~��g��`�|�$�у�NS2��>�T9��O�NV��e�)�R��{��E�]{�N�"[����U��u*N�^[����iw����3�x����ӒWgO}~�w�+�c�*��{��K�k�~釋��GN�/o��<ʵ�����ݧ�
	.�������JB˾��qi�3յѻ��w�t�^��շ�7�]*]�����;�N�e��fRuy�!��ǽWnU=��p��Y{^�n�+A���EW>�A8�v�����m��kU��y�mO���6���:�s������[���)���W����Uͅ����[�"��w�>�-;��ޟ���xU}���ۛ0wZ�^>z�~[s��o̟��� t]Jh<��ÿ>�Q�ӿ)�U�0�ݜ�����v�_��It��i����t/?��$*b��p�ZW�@����<�j��zn�:����~0��/A�I2�N�S�ς���p��,�����>���g�+�|~�{-���1!~u[�߂�#7���[��^���/���Oë�� x�W\��<�ܬ�&��M~���'�����Ǟ|/�6pid�u?��'�w�;<��-����B"/��]#���[7��z�
�/�A/�;/�]o=
�k|�߉������j�i`��\>�"���
n��p�C$~6�����e�q�ːz�����h�@$��7�/��E�w ��w���g� �� �}R7����7?
�{g���7<�܅�$��wN�ѩ�h��$���0�?�o�R�����_J�[� ᯆ� "R	�'����r��?������׹��u�����[����\�	�����?�W$��G���/������Nr�����:����0�	�JG�_�߆O�Y�m���O��?��^�m�Y�p���ax������+�N~�1����J$�VBkF50oۆ�Z����p��5���sp�,�U_��[���?�G�x	����WhĿ�2	d/�ᙷ ��G��$�78X��.���M��k?����N���C�}�)���#��@\���Ϝ?�i���|��a���&���
|u�߽����3g�.7�P���������o�.|����Qx����6y�����C�<�ړ0�OMxY��'�FP&n��/=uҿx��{�Ϫp��\�:��_��D/�����HֳgO������8b��Z��Mu�����	p	�{�tܜ�Vm�
Ӵ�ĺ>���984�f9-��aV�rKlb
��a$=��0?��LK�1�䆘�.�6(�`u@iR
��l�k5��"�i��.���o�6�$�SkJ�a�6b(j"��7���1i��Q7����0�6��x�����ȁ=�J/m[o1t�R��M��Iڼ�8�q�Y~g�h ������ BQ�;���*[\69��zBm��æ�A�X;a?]��FL/J��/2x�~ut���j���<�_�WV�h���$d*IZ�67L�Hۅ�����ȼ^ˊ�}�Yq��:Hע�f���j0K�Ү'jQ����{L4���?�wY��L�=�3�Źu��A!�'���8�{u%��I�;l*����vaF>�-�{	v2�Rmd�eyaP���*-�'e�rL-�E���ɲ���,�z���I��ۑ��M��a	q8e4h�������"F�DV%�hv�z��A�q�Tw�	IG�@}L�ڬ�խ�F�'��[kk���Y&��MS�����N
���<S��r�]��&R����!�g�z6��P�l�4��O�(�Pg�:��2��k�*%�u*��ƒ���d���K=�t(��G	�<�n��.��=l�Lm?�����4t�Ξ�p��Hc3d(�f����Mp�z@��I�kalnc�����ST�]�u˃�L�P̕&�i^5+�V��8����ض�PP\������d^O2u�g�u�mf�>��JО��0��2�t(L��L��0qC3�R�jh#c���Y�2r����-���=�D-��#+�Zv�H�w������M�O�ò~e`S�7-R���Qd�6_0�ue��R.��ZH���QV��Ȟ�^���4�c
b��`b9|�C���V�Y��B��t{���){
7G@���%{1�f,ʉ�|�:5��L܅-�T/�x����B_�دga�c�@ެ�e&D�E�e\�	��ml���vTh�=N��L��m�Y���@SӪ���a,J�Z۲k��g�P_IZWˢa��X<���Y�3��tʳ�s��k)6��4b��D�x��HUđ���
��$�����o뇑��d81��X��7�!�@ܒ��շJI�z1l�����u3��My�VȭJp�:�m8ح喜���.0�����6�:������d���̌��zY*�P�ZZ����;�l��6�w�zT���UY���|vCLBO뜥i��=s����:�� �bd&Qh~���	9�܅�&]P�|��`9�Rc��6�D��1�x7wS�1�����V�'}�DtP�]C�=� G�F�ȡ��g_����4#h7ӛ�6ڙ��r�]��WY�Ĕ&m�vB�[rm��s6c+�и��tˊ���K�VV�P�b�Ꮨ}�19�,H <&�8/�2�g}�Z����"���_N���1���ݟ��>�8��S}�}b�0��;`�Q�٬o e���?f�Fj����v��4�[=?�Lk-�����6�r��8�e7t�
��G��~�㦌.�|
��&c���QAoW�^Y�y3��Zi"N1a���>��K֘J��%�f��5�6bYDzT;_�N����B������=SAM�:m}�U0��V���`k�2�D�cڜN�O���Z_%4���{��^<�3����d}�B�k&J\b����D�D�u6@�\KB�L]F����S���>c�PJ}���c	7�V�q��Kݐ���H�,7�z�ظ�k��h=P�"������!�.Fű�xV؆�1�'�b>4wj���AU��k�e�@3��[~ˢ�1_�F4��^Jd¨#�^q�L1*��ghs��g֐�ƹ�9E�5.���@���\F���j8`�U<{Q�Hc���3�w��y�������	'��ޡf���j)ӗ7�����%���غҪ��Tm�u�l!VA���a4`�ǵIK�1�|-V8��=��w\�����6
3�7�;����'>��B��"^��j��-cz�����C��!��\[��#v"*Ħ`Rl�3zh�O��1��p����H#��p!t��F��>o[S/0SL*��-�#{��f��qx��LM�W8VK
��h�7 a]c3��ʌ-;�î����(5���f��,Tl[IZ� �RG�|�"�xg�l�k&!�7�1B�]��[��p���Ɍ�ѪY����_!R>؛HZԓ�O�p���LϢ�M��+%�ѢE<j#^8�#������DC]�F'���s%����]J؉�L�z ,�t㞹5�6�0x�K�"�Q"��D!�����a���	Dp.$,�����5�Ī�D���41�X�fd˅�ɋQo��jթ5�K�
�����g��ǁ�"ϛP��aA�ICG4��x�=JW����-������I߱M+��\��e��-��=���MwR"�a��ޤzyF��P��j�-�Nn%��>v3��[���
fP%��M�.co���p���~��Y��1;�f�`�k���UDp�E�����NZ���R��Ӿ��O�BqQ����zƊX왅��F�V�����v�K��q�v�P�����zl(���
L������h�?1�B�8]�����>y �41,��#_jS`�F'	�V�F�;���$eHkK���`pj��}0�lkF��p�䃅�.(�28�a�0CM������-$gl�uh����*�|��	B�m�V� 
�c�p�e ����/ȑ��~�}|�cM�N�-�L�% �Ł��X;������`���mifv�t��Ja��ɒZ��u�A��!b����@Q��	� �ax�
�(,�2`o�����O���E� ���n$$�� � �j ��QL�I�g�@!� ��-.}'�q�މ���퇀},�0�&�w�A��f�$�X�̊��I<��̕~y�6������u��_9@�ca�Ú��Z<�&Ĳ]@�q�!�A��i�0���0t�����Ɖ�;�ˉ��`�@�
����e��6<k�6�Jې3R[gAu���жT�h�@l�,2a$4r\8�r��9�0��	�Kj�
��#����(M�(Blţ��W�R	�A�� H�MH�@�`@?u
$t"��&�����P�&�fW��t��x^��`�~�I?4;�͉�(�b��{0;��q��f^Y��l��`4��wEh�I2�m�?��d�
��M��C|�QaQ�G�9,��N�J��V��\�:׹��r�;Er�Q�������@ѽ1�'��e�!lˆ�1;0�5L
K���M�nb\W���	c��&L-�*#Q��[�mr��r�U�J�%\Q�%�W).`䦄� ��E9��]�.;����lGxZ�����m[JbL�!FD��Έ��t���,����U�F�#�SLp�k|b֝��Q�(��6IA$J嬌?��(
t��[��(g�_(�P=�H_�k����&�=�`!8ԓ��e����t,6�t{+�S�o���3��w��/�PN�=�񁃨-�H��x�������o5r�/V�w)�(i8�Ψq2&�#�P���������8�o�F�ge|S^*+
1�L=�+65���'$7�{^5�3��&��ý}=[����Z7��{̃�YB��&󸗕���Re`�vb�5�!G��)Q��s�C�?�U[6��;7OX�X���խl}���>���c�[Xۨ�Sx���;��;��W�4h�p��~*mD�]�r	���4ۄ�R��<��ԜL�<����bt��I�o�GC��M7�/��?L��4��,�B�`���:���}g '�Ʉ���鸨K�*�n��8����~��)ɵz�p����LK���q]��~�+�8��D/;�m�30:���K@���g��G���������w�L�RUuFc��
�Q���\=�W�g�[DR�0�'�j��H>�'��Esx�,`��{��Bg~�6_���S"=Y9��a-��V��Ɛ�U��{�,�B���\4Z���v�8c/ͯ��C&4��7�q�+B������wz�5]��̀D2��of�����mYj۠�����^5:8��N��w��鶶��v���E�ʈZ\�͛�H���+~��9h�eAK��=�ki�����Af
B0��� ��"�X��ԧQȭV(3i\�����ӸƧ��qoy��Vy��\���o�r��Zuyn��jk�
Ć1�o�j̦�F3-Rh�Xw1\�K[l~6�ݍ&˾��	�η�Mw�Q� ?8�'�@s�<��^%���|Ie%�Y�����h�Rh�,jCp(�с�V�(�v��9�lDJ�x��;f--����#;��	ɔ���W��u$���gN�b���lq)���o�����k�2ݔ�D������Җo �>!�vfu�P����ār K8��5D`{2��H�:]���(Xgv}0�/nf�\��9�2*�]���4���K3+E�.���ᛇ��)�(l�Ў���'�l���y7�ò���}h��#��`(����>>~���aՑ�f��I��0r(ȬZ�jmq{ �\mi#���h�EʑcXı]T��(]'����`Q������>�U���)�DS;c�o�Ǌ���R8��L��Ź�EqҬ�Zۡ���i� B�H�@�)r=6��d�t���*�t6G��(Z[U_��L.��N�j*)��`�Hslc��\[��-��f2�-�rY,�Yh��eo�5;��Q"�qR�.�|�A'?�!:�Fa�H���֍bT�c���Xm66\f����-��Au��r��	�Q��b+�h�ծ��([��vƋk�YFޙG�K�|�A�/,�ѻ
:r����й<�_7��o��HIE:g"W�1�H�Ա�رߒ�*"L�-�[�xak��g�T(�|=�s�vQ��Nh���)jr���aj3�q���ҽb?j�m=6N3�9���KH��Ea���55W�&��6}����>�*�2�_V��2qgf̙��EB�^+.���.�l�v�8e���K|1G�%��A~sx�.�w��YTp�E0�J-��jlEk��]{g�<$�K�1����l�Z�B-�[my� 2��*�{��OZ�Ā��C^�|=n�r��}=����ߔ��cZ:i�G(�&;�I2{�;�b��Z�6B������q/t{��x��ѭ6�[�Ly^�G�"{x�N����F��h��)2v�\�
1B�M��
��`m�|�H�آ��aM�pz��.{�O�u�EMw8�-�ɝf��Q���/���C�8�8�G��-�*'�l��|���<}���bT��R��qtVƞ,������ڦ��}���xk��s���:�)WDD��$������ABi�$�H�;	^s@:1�mw��;vŇ}�&�f��8�Б��C`,�שb+Q��mʇc
Ԓ$�ZTa=3;�V��*����:Y���9�g���{k)S3n�A����)��-�\���899(X��1<#˃�b3#�i5b�&�,���\����*��(}@njc��z�M�`�1;��B�jǰU3�x�4Q�Ic�](��N��5v��֒a��-1��?�*���n���\ln.G7���"�"8gִ"~^��5:d	�8Z��b&���s�b�=�V�@�/}�F��aLM�����9�Z��*�4�����M5B׬�A{F��&���Fg&� l0[4��cn�@E{�v�b	Q�ӯk;h����:��hT9�؎Z�(TOʦ̻���VN��n)����*J wJ1�G�e�i�J���`�P��%qi��)�h��>BS�c�膹1�y�0ۯi��ӹO���|}L�:^�|��]>24n������UvwJ�v�./���SnC��6	�� �pU �P`иt{�[��~����1L7��vn�@�q|4��!�ւ��<�n��(�P0(��:�	�`&�#I��V�t�!\�0$ZE��aci��: �I�%�6ׂ��6�"�@+ia����H�5ӵI�nm���@�[`_0�6���N
�%� ��T�x�nѳ�����!V�@�a�\��tR�90o%`f�O�>^=Y[��Y�tצ �����"]��a�VT�AH�S��Ǡ:$�v�-8(��@�� �4�f�d�ۋ��R�.�'���qT����G��T�0��Aè1e���vD�����cD?Q�D���H��@�;�T�Y%��o�&�dH0ƀ��3s��P��������u��l�m�	^8ά����,���N֠�a ����*�HI����gn�Dҙ��e�$JP�-@�P��C"�U��4����L@,)���C�r�-<Ļ3`\(�"�Ӵ���|5��*��ۂ8�	!�qV�5A�}���lp�2ս
(v	�����߅���1,$� p�T��԰���0sDH5��!g8�D&C!��Q�7�C"�'���S����S$��4����=��a/i�����*T'�`V��"h�+�6��hY�C���Z����i'��K~��ƹf@&|�mV��p�) ���*\�:׹�u���;c�u��j�,+,R�Y�^Xu{���:jp��1��.�f@� ��a���""����mQR�~N{`8����9]�n[��5�f~z,?K�y�K��X�����6������H@�m��]�e���˧^/(1J��l(�)��A����y��4��*8��B�@�.1�|m�f�՘���~�7��}y
Eϥww���Tzǂ��n͛0	�0۫a$��Z����S}�MG��ZN�%��fk����-���6��>��F�e(�Ic|�n�K�B��[d�rr^��R��V�qkᠷ�r��Q	2��揚�5Z�P��l��PW���e�la��JkU���7_ɧEX�L�,4ҋ����@�� �J'�,��L*J��MU��W__���.�Wc�=� jj�a�7vs�9���-�&\9��(I%��u��Z�@�o1���ii�m
�TF�y�1a�I�[�KI�,�3���rɿ�,G���n�$e��캳��sh������@k׏9�a�tͮr����B`BLD7���۔�jr���a�����Յ	y4�.�����X�T�y[��Փ��CV�Rqr�@l����Y�G�f#G�U?͒�;��)��˳XU�y��Q���������"�M�1�^�������q�bOtl�3�uNe�|L�]�X�sM���Y68*6z�=�������NB�r����<e�OC(�D^L�0&Y((�w�{��2��ˑdq�z�6�+nUsuzF�UL&]�~���x?B�U�n�TD4��<����VXKE���$�D-s���ڠ�;���O��4�Y�%����(�.���Bq�83ţ� �K	f<�&�BagԳ(��9:!*��ɷ5���6ʭn��S�<51�=�Q��]V-�p=Kӫ���Nϲ|�h*t�jC�[R2����wbނ���U�� b*[�"��ۋ�]�e�R���6>�ubǈ뚱�hc>��_���(�%���&���� ����>�N���4]�͹�4����*P�}�UD�V�W��K'�##�ɇ�Vfg,ӚD"�d4V��}@�&��ԡr��u&�s5�l40B�7E�P��%0��`f[�26I�I��ڽ�C�n̬��&MB���vp������3�L�?��{�f㐓�W�υ4{�T��P�7��5G��rw�[Ч�[�Y����g#�Д�C4�Y]/'˳y>�A˴AQq��&�ሁ9�I��Q��B�P�ZM�Y��oe�	���v�W_�R����	z�� K'���4�����P4ki�'����e���%:o{/o�E{�� �om���qb�-U[m�%��*��H��p��"5�'SڏǇf��V߁²��"�2#�Npiw�Kvfԡ�5?f�5lΕ��
��Ď3ir�?eZu����xxz c����u��p5��M�l^q���P�ux�X�<+m.��Ap�#���S�0;$�]>�_ZhOZ�����?���Z��@���b�]r�1��c�\���磭ލ�G5�oE����uov!�+!�#�K/���2^Z�n�tE[�S��	-d���$��=c5w����f�蝳y��fh�K�� k�r�v��2�e(�%-���x�3=�o'�SnD��f[z��v�)Y̺�ᨹM'Y��E'��Z��,���L�;���z���3��5�����N�n^�5n[Ѯ9�v�w�������m���lA�Ɯ���M��b[؛�y�5ɾ��Y-����ٷ�Eߜ������K̭y\2�S���`�1��)ا'���]sC���)�f��AHZ��c��}���+�۰�kNٜۓ��y��M�:��y����ݰ3����V������KI1�
��mn��q�Ƭ��m!�qz�K�[��y��@���I�Z��L5W<B�k~���0�0'���A��G�:��,����x�>'��r��R6CJ��T��]v��[&v�ᴍ�=�g�Y�����"�D�S�1㱩L�ك�,����(�c�,��; �,�*�-P�;)`t���C:�w��5�X����{&�� qo,^���:�T��Ķ5xr�]ʆ=(D�^Ԫ�wX��N~fڊ[H�$�Ok��W�:�A~w�BV�X�S���ڕ��;s���O�r�6W�#I뱍��;��ho�@�P���Lͺ7�ip��~O�3j˱�����o*Nml����g�V:-�`���#>������*[f����9��:�G�f�V#s�Cr�-K2�|�<�d�����Қx�O��yX>�~�����+��*	�+3`疔���F�o��<3֮1�g�el��`��8�ek>�7�^�bp�ጸdB��4��/�[b��u`-slU�%y7u��K-����M���t�����ق-@���CS��h+��\5��I�T�� ��T���d8���:�F?W������8�a9�喣;M���)�d5L�݋IűYJ��F�:��Ss̲&�b�p�����Bt�ݳ�3��U� �ܳ����t�zc�"��z+Ĳ�Pj�L��25�����E��?�Bl�9�C�4}ܽe���-l�3�׶�g�e��9�ܮؘ�c�`�O��8����\�w֕�IYݱ7��"#��"���wÈ��6"��l@��T�~�
˙�,�"u�kl{cn!����H��;D�35<xq(�i��؄!kT`��5y��� g^߱~�Ĵ_毂��
�57��A�p�5���!��7�f�	vvG�`�"=Fm1ڀmMC�j��8�&`��t�!��A�n���!ئsA���c:L.t;f�-k���I�������6a[���<�C@�
�No�.S�6�|#����>ua29Ri��	=��$��)�%� ��[9X���ޓ����v؋*!r\Ɋ��M�;H fB����"��b ���iJ�f�T���I ���d.	��Qe�>9��4X#Ц��7�v#�`��0`�:2hˀך@;�ѕ.س��+Њ��ĉ1r��r"!��
�����~@ ��]�U���ŀ}�i��Jp��g��\u����������'�s��~��):8k@3����&��@N�!���i ���C��(�37r"N��ky0�� b���fX�
2�A��� ������4��`B���%��Hh��6��?��Ȫ�-1��dm���������8a�3�����/����}藷a}
5#W �L0���9UtT.�
`&� �ӅT(�&H&w��+���Txxn��$0u��Zd� ��,0y��������{�a`ϖ�盀���p��Ȭ�~����xi���u�LG#
4$k� ɵ`h5�j��az ���:׹�u�����:QQ��j�8a���l�)�`�h,p���B�¥l��`��pM#���香CS[GF/�}6����Fd�<s�i�ۣ������7M��m~w�ĳ.��HW���rhl����-�h���$�0	ՙ/�x��Jǎ�Ƭ�,U#�9ys�����f1���/6[)46�2y�N�`{{���4�*fk�_��V]k��g�����E�~\R_�f7km�����R��EP���E�x��*F�6(dJ;���궄��|k��ƕ7����z���X�ō5J�>d��$�)7�_�s��ގv!wEK�����ƞh#b������v�-P!�j5Z��k����A��6�^� Yf^�S,�1�tibo)�пlX0�'��p��q��!�6��3Dx!7f�Ub�x\�]^�O���檲�p:��}�׎�.gwt,a�kq�P�&��SA>L��=�Y��B�S�M�ms�h�ke5deboc�4�����s�T���Q/S����e4�*�G���[$�o�2���ip>���D(�H�zͪ.� �	�s��1���3�}{�A�%iSH�ɬ�9 QQ����6�x>����{4Y萛�9{�(�ϡ����a'�4W�69��%!�7��Ͳ�ԙZJ4��T [)�:��ѮɊee,6�83��M�x�aR,!Em�ha�j�v(q����v�5���K"E3R�y�)�>;��SF�Ԉt��k떓��v!D_�w����N=\fy��n���4��~\��\�q!$D5�3�V�ϟ^��;$�mkpl.RV��!�c�D����b��������~�&8�n���=���u�%c�r��Q��Il��f�C��:k���B-87��0���E�q�(R��qe7��['�̀�\�[H	8(l������.6����|�pν7�$"��A����?<no��Q��ҪN��T��s��b�x�%"p�}f}�_�@ꓲ�X��e\�[�'e����e8�2���׶��f�&k��=X�E�q*��!�|�Y�WKRt=ö3�[�����MU�BTQ�A(����G�j��2G0�,$�Ú�o���kr��H_p`��dկ���e��D����"fU[!����zH3��\��DX�E���a&Fd�ɢ��10�e�#�f�,�#������P������,�4�$��$�O3cH�<CbbL��Tv���be�i���Z!%IF��iL��BJV���ζ���>V��{����������.��5�}�����<��T(O���B��Ѷ'�Y8QhB \�Q8y�S6�*����\O����	Q�GMmP�s[B�#yS>�%�֓�z��G�
�bQ��h���]2���)��N�:.��i�X/�g�wQC;=��E=��j{�l��}�b���5�GU&E6�YG�P� ϼ��	�]�4�yQ�ԝF
l�d��C�5ڞ���L���pL�/�da<����ڽ	�!m���BL/e@ʺ_眖�W�@���
����8����NA]Q�')��<�R�8����#���aqm%u^N?-_/����P��HٴQ�`%-Ј����0��a�I}=9XlVI�5��Ա"1�˩�u�$�'z�v�����|�8�+�MM��Mg��3Z��G1� �i���R��~L���95KT�n��b���Yړ���R�zI�GO��D⤽�x֨��WP�w�)�)��q���i_�����BɎ�oHW�f�c��M��4iW|�ӜԐ�P ���²�:T\W����YaHU�Ì�Z�G��W�q�hƼ��G,Aw�#�j04)��J�]B3�W�U���JuT�{��!�F:�����Q��|���0L�d"�&%	�<�G���^���|V�@OӨS@�KV�4�(�p���%�1L���o���[k��M�0�ì��"�v]�͉#�񹤐���lK�PY��	>�Қ�"q,[I�␸aR�x\���$}BS���fcM=��ϡ
��a�Uù�u���lL��3?r� 2&���l>`h&b�Yچ���	^AZ��bo�PSO���'��9�A�.�(�?���Et�y^	�s�ǩ!Er�,�qs����ΐ<��f.�꓎Q�(�?��������zn:�F %a�J$��~]V�ǏN���O���*�٘�Az�20��pT�8��?�7,���a��I�z��r=��S�M����8Y���G��oX�ȑb(5�$6{7`��1�"�M�(ɜ����?��ׯ{vj�m1*QF�"mQ�o�Qe%�Y?�I�LX(}؄k�Mpg��C9E�P��@R���Ƿi�Z��&LO��2�TK�q*u0$��_�2(͏��z1FtNI\b�Xv�z��l�d��p$0��hjT�#�%��x��:��C*g�b�x�x����P��4>N�Mf�����af�I�`����R[���a�<նV�	N:�l�ޞ!C=<3t�Hd>��1��[�YT%g޸�hDy/k/�N�ih��V	(��*�4�d���Y��<i��"�7�G�d!1��Z����P�ڸ�r�TVA�!��ēӜ�v�h�@T�QTqޘZ��l0Q�aRmj��ؔ�+gU
�E��.RN�SH-�?���j�ҥF�z�l}�DO��D���"fK��Ie<��JJ�R���P3�K�L�e���Q$+�I�$�wS����a�q���E/	?.>�W%��!���R&�0�F�����(R��j��0KJI�e�{��H
���}Bͦ�m&F�!a�Q�e�$�B7���ŵ@B{/tj�A���F�@Ǉb��ϭ�zI��Z�q��r
�ϻu$��v<�*ms���&��g�a6Jx/C_�;4h�AR�t��c�TYRT�"�IR`��A����!?6�S�cD��ν`��9qC�$�d�>(On ˦(`&�F�㡤�DDShR4�
�k{!�Ox�Юɀ>�e1al|P3�ѻ�M1�3@�� d�+A��2��3 -�
[���B��G���3x�? #�%����J�<��l��G����<���xP'���h�%��i5H� g�QPNK?�H0��$OH#�@�2��,U�1A	��0i	]ݓP����&���AnT=ʁ�BŐ	�<�Gȇa)��7�,�SZ�:�C��^�h��2�5xFBb� ���-o|\�ڡ��?�]�,��[D+j���t��� 4��X�.R�\�N1̆ND�hC��2�� ���A����c㐗�j+�ꢁJ2���\�q%@t��¡
H�xBJZ 䥄����#��k5�y�U����l��fCH\2T���pNxr`�YHIh���G=��
AePx�8h-���&c0�&�< ��U�ao�I�hj�A��4�v�gR9
P��uI �j��)	ܫ��6�^x�*�Q��#:��Ł�1)�Maa��>�z��d~��!�I=�<O L�#�Kc,�K�s�W��T�N=M��0�S�\�-�Q��<�9���*��,��,��8�59���\��#q�5v�饘Cfm	�oVo�t�n!Pvl?��/�P�N+���-p�:��]��&��������uS����8���AZ k �O��sٲiW��Ӭ���+,�ݑb|�97�zY[՘�L>�����9�ۤz����6������,;kykw��uN����bt�����g�[�|�Amh������?wa�.`\�c,_�_�N�?�v�2ɞV���Z��v'��[R�|�O׌�/����ʫ�i�K,�_�:�km�+ؐ����o�r�5��6������aZg���}s�����[ά���L�c���K���ǽvcrܷ,<�S�!��ܷ!s��ui��AG���V^j�2VS8`a���
ڼ8��{�0K�q9���r܉�ǼS��d���Ү/��h|�V7k�����K>X��2J�3{�o��B�o>SZ�[��c��Jޡ�d��%nNw�]ˈ�iZ��Ɩ�_x�c��7)*�\�˦�B~0D9��v���[�쵲�G�U)}���7�Oj�ޫ�1J����Gς�9e*�>��cr���{,_�`��-6Ք�w���hvU��h��+J7|����xВ����<��t����/n��ު���V�U��,����WL�?�:�+:X�^ͼ/N?͠}|��S^Զ�V�$�4�0�����+yv���9\���+%��Mꄋ>�yP�����Gh�^Jy�=����L�ji*?O�_��͂��k
����|��e�ä+MW�N�.ڣœ��Ҫ���j6%�LY��_�+ܘ�D~ƪڼ�C��e�W�'���:|�.��g����7j]W-2kֺ��0�5O��@|��6`ѡ�'��I���Ͻj�d(V.�7ۊ|�+��qiQmj��oҨ{A�nM��O�gm5�lI��$��U��]��Sߟz��C�^WI�ǡ�3��m��Ko<Z֖���<a�خm%���FfqFs�O�f��%N��ǖ�.�s}�=�����G-Iz��g�'/��=?�H��B}d�������%�;��˙}�����.o���
�.(,��~��eu�n��̹&~��Wu/ͩ\�4�rP��}�-�ƈ�K��,XR?xh��/�:U�K�5�d����Z�'�
��nU�Y���� �'s��%�_$�*M0�m~��_R�������ъ�s>����y�C:|�_��b�}V����ڙ�1_z�����w����d����/��4yk�io�Ztzk�z�E����ͧ���=��}|��N��*�4�5��D/a6�jl�3�:��xP�RAp�~a ]����y�2q��J��'���'"��јK.m߯_�����%*�]���tE[R���=6��-V�R?���E�3�.kd�W�I��_���`���c�w<?��q���m�>��x'�yEc�f���T����p���-[��d���mQK.��6m�e��8�v�&��ݼߝ�;��6yFݹ_0�e�Dᮧ�ђՑB�o"wbO�~��3�bEˮ�,���{}�v��HU�;Kk��	���Xd�D�c��2�s����~l��<���]���ҳ,z��M��Ҏ�$�X�^�z�����bo��Q�U�9	z6\���E�B�����d>]������͗���&L�4�\���,� 	F1ڍ��7��0�	���E8�0��[&7��4'�>ߌ�hy���u"N������f~1���R��%�����������f�j�&N�/� �>V�{���֦����R��t��'��w;So
��Z3�2Թ���@��:Yo��Ѩ�Ix��f�OZ�ĥ�Ҙ#L��]��:�v�^[mc�΅e�Ze)�h�ϲ��Q�=}�wjK�w�>}�v�؎R�yCi�����eV�'���M�0�:-���@%�wY�g(��W�ss�Nf�ڈ��4��ݯO7>���K��rťv}sL����إJ�K�*͇���녉��;����Wp��Qe)�N6z�?��Lq�n�(Q@O9���'������2H.\3�a�uu���v�so5*пg��:^���҃�o�Y|�Zf��!8���.?��q�G�3O��e�*�����u�X(����\81���(��fG���+���.���[��Rk�ک��h��Η;��ϝt��}(�AK_��t�������\�/�L�H�T����Vf~�=��~��W�ܘ����z-7��O��'�q9)�2/-]X�q���z���{�E�\�סN;��;v�����_�!��ކ��H�N����'��^SM����̝������B�2���0��ca�YmN��������\Ǯ�R#f7�n��7��y����ec�Y�������]���}�u�h�p��x�����h�G��p�pŵ�f������ ��/})\��R���k9�#=���VX��y��B�'�����6����p������u][�s�?8(1[��v+0E��sDpF͖k��Cl�3�]ǥ~b�O�j�XŰ��7��a{������f6QV.8���tqS��ͼl#G��x�~ؐa-|vm�����B��Kt����:��w�ޝ�q��ߍ�=~�X�]���0"�����n��_�Zt����P��*kݩ�^r?���VwʲqQ�;�x�T��Zf.��{��F�͏ng�~��١�v⑘{�XH���ǸGRb����[��>e|MW�44s�"����AH.W���4o�W�#�s�1��<�9�+93��k��{
3�TWs���_�V�G�/����Q���F�?�� 8�������:[��G
�|'3�BE���"\�i��i���x�ٴ�S���/��.��6~e�����6���4.�w��;OW�ڷN�+�8�Zf����j����#���v*�f9N5��l�|9S�V�;_8����(��ߧ�U�@U�0�R~�ݏ�	]����y�e�mй���k��#��w���ᗭ�r���|k�C�w���	t+�0��
�d��v�m���o`��40wX!Xg�+�\{Z1)�L	�eZiL��qM��b�M,�[���Yp�:@{����7���7,֫��T�9�r��f�(>��#���Oph�	RloAyBl|�����`���D^5�
���W���'����k^¡�`��u���	�╴�1��ɠ��ּ� ��T���g0u:�%#Е���'@lx;\~8S�-��!8���� ���n���F03����8Ց
5����<(�!��c�;�	n�z	FGއ�!��:Hv���}��*�	W��Qw?�b�������{��]�g���ˆX�#П�	έ�����4P�d��� n�<�]k�~D,-��;� H�_@-ʂő/�l�$!F�F�������� ���u{ ���˿�)RO�ex�>	8�^$����/z��*7����G�+��Yz��� �|:N�Á�PX�b���a{�NPv��aȯH������+��i�N����d�[ Jv�������W���aA�/�1�����̅0_6��B�v+���>G������I.l�ֆ��|���?�������VY��D�i�頻g$��S��R}��}?��M�/G`dB��`�S6\*�tO<����K`��ux��:���<S����V�=
����$|>�N&���m��=�̟�4�����#j�����N��]�q�Rg���D����@(4�\N��Y��x,��u��ަ�s���c�lXM ���/�ߨ�,��,��,���"���B�3a)Ş�.�:�3F������D��M�w������R�wv���?ӽ+���0�\��v��̎�����3��}���k�j7�D��u�Ϸu��;��]����������:Ӻ%d�[�Cr��^�ް#��C����aƧ����`ڧ�;� �i���D���ͻ�1�q��gX~F�U|�e�bxe��ņ�fp���u���2���g1̜�����{�ݜ����1�Y�Oީ�z���{w�~���A���uן9c�@�w>�Խ�g�>���_�ַ�pD������P�8�+G!�Ϯ82�nO����d�ق�JŹP(��}'�8;{�G&SW��D�*�'�#��O2b�*󋲫엀�ء:D��]�dw�ށ,?��� ��Q<�-�����1R]�(.W	�١vȝd��ajo��Gp@�,��^0ў��#���Q,h��9{�4vY>\e�)d�\�Ǝڠ��w��RqD��~�,�T�U>匾��q��D�Csf/��B��}&!�vHܲ\�fp����"����C�@�ŏ�Cv���3$���X�y�;��=�?	ջ!8(H>)�<���|�rD��(V�,��<�j(���T�Ɔ�e�3����G��lQ(N��|���uB�gr%��Ŏ,��t}flкۢv�ޕ�dq����2�h�d�霢8���E�3�,��Z�z��#�A�rF{w:v;ڏ���h��Ȝ�v�>��e�NtN�H_��w&�_��v($O�;I�W
Ι"�y�=Z��Y���ޏ֕�ďΊ���>��,�1{ڃ�?��wEsA�٢��� ����ڡ1�� �i��3=�揀��,���mP["Q^[�����St�"�=4��\O���)������N�'�8�3�ƅ�!Zw�!�H]^�@ރH�!8P,��3�P��{	������"˩R"�u��A}����u@���H�K�g��A��'��u%�#�s� {�c�a��������Nu�@l-�������d5@�Bg���
�^���	�� ��y^��7�>�#j�':@%6&P;�lǦY���Ǳ6'f�d" ��`�XV �@�� V�/� �b"|���o�����=�	�#�[��v��g�j�]~>��Q��u21o�'0B�����a�f*D��!X���7`����H?`ҽP��bc6ccYA�B����]����m �����(�A0F!��9j��쮈`�'r&jC�;D�y v!j�;l$CX �l&A��l�s�0_�����
tх�E���`W`�z��`wؾer��U���g���a��%lrҁ�v���o�h�	�`�a�a'��uua��1�<� �klو�o+�� [��ȯ���oǹ� 9���+�Ez@z����ջ�Y���HU]��Y�&�	�#=M�F������|��Z�_��Tܗ>����޴�	�N��a����`#^�)H���&A���|� m�=�� ���� <��y����$�m��`���	�i!47�.@wX2�Q[\ȼE�����謇�CX�?�(�����>qCf���2d�lG��#X�~���@d� ;	�#;M��9;�W�{���w�l։E�!�g1�>�BpDn[/�{۶ ���3"PlȾَ���8ћ���2�h˦=C����@�`d�z7ف,d���,��,���fi�fi�fi�fi�fi�f�����џ��&�O�zW�_�W^��F3��s���+���^����<=K��G�C��)��we������QzW�O�MB�-*�+���{TREE  ������������������                              |\	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��wS��'�&R	Il!���ݼ!�\*��j�]��rh#��SI�7)]T�{�r�DE��v'��"����~��[��}����{�9��y�1�~�Z+�$W�q�qG�g�_�bp�v���L/õ�����ގ�5������m�������8��>^>�+[
���L������6�?��Z;g��]����^هqw�����G>n��!�1������ۂ���>�{)������owG�p��)�Z;~������n�-�{N;x��.�Y;n��/���Z�~��5��{�iG�__��ｲ�v��;>����;��+���=c?u��W��}~m;i��5�o�Z���?���{e��Z܁���ח0�)��Am���*���Y��>�xTܼ��i�M��e\�{\{z�H�~�#0_�cmG�V�[������b<oG���>��5��[��z
�'��#r��������~5}��4��p>n8ܫM����nJ��<���m��$vŵv��g�!���^?h��`߃[qǷo�_w�km���VI�Uj���t�E�1�N�!�"n�w&�#�{e_�M�S[�x������������]ý��p/�5gk�nܚ�-��C�Ş?����h�0���O[E Va�����[ߐ��Z;����w�]�s��ݾ:}6��q{�c[�^�Oh�;���bI�ʼ�0I\��qJX�>������=��H;�o:��w����^�xŮ���ކ����u���V����ý?���	�0�+�w�?�ق	��w��m�VQ����^�G�s3+�Z1`����)Y�L�����7�9������p�,C��!'+F���1|;1�����n���O��{}O+��0q{(�ø��0>��W�^��mp��k����^��(,V��^�k�WA���{�����p�̼7��{e���K

c'��W��:�`��U�N��I�W���;3�F�49t��^��8���z��sk��$Qo��*n�棱ľ�;��hŌ����P�M�ȿ�^��U����'����gxQR챬=�G�,O�[6�'�Y�����(��<���4v �*���hG�Zσ��'�d N�8��ᔐ��E�wl��$:^�K�O�)*��7�G�n}~�?�

c[�3�_�Qp����E?O:	��-�պ���}�+��{�zqM���$'e9����K���#ru~s��vk��ڻY�b�ry� $�m���}.ŽO�㻇{e38�w��̓����أ�y쓅�5kY�h���ʈ��_Z��g.+3P�������ý���F�ԊK��ŸKSx�ep�\V+Xi�y���Va`H���<�ñijǙ�^�\[p�J�?IDj��G��y}m�s��ǒ
��gLý�W�X�e4�S#!��#>z%��+"�ܫϥ�ձ����ࣰ�ɗ�y���{Z��J)p�6��n����c���I���
Ydi�Vɭ��]��݂s�_��Q��?ڏ[_�4��Y�R3f]��3y�YN�)9oM���=뼝2�+s_�_������J��1(��}��+��S���޺��J_���`�����.f���;��z�ajN�ĿĠ�5V�`pzM��/��������kEr�&V�em�zL04�oK�� ���%0/dPR5V\i_��y7]^89���K'٧t-P�d�wMX�P_�7�8:?����{���؋���0迷���^k�����kA�D���;�{e�}ޞ�ݚO������S(O�k���2��L�n�vAɞ��{�G8g���mA}�6n]3�`1�7��� ɜ$�m������h�~W��hz�����Ъ�b� �G�3i�����eQؼ}5v_:�U����bl
W�UwS���1�7GS߮U�c����^��D{|��<�C܇�oj[ˎ���F�gMy��NV8%�RRU�S�m�pyH��^�8�V^*�s,������,�m�_W�D7���F��P��i�}�
���?�Qً	�n����r���ら��;K���w��\�zm����(�U�������7�I��\��4͘l�zG��������W����!��-�/����y�����@(Hb�"�ū�v9��@IzpjfM������h�`��{����Y�Lj̞�UP��4�_����e���?���8�@0��L���-)�X�_J��*�Xa����b��_	~i�%�z�٭�a�:�08n7��p'����So>|}��?�w��d_�tx��z��a�Qmk]�����	�>b�ԥ��oR��� W��&4z����+9߭�l}��}�4�������Fߋ����oaj��>հ���*f����~��[2	��GԳ\�H����Ǜ3K�h��{�;Hv�X�	���߂��w�����|�iC1*���0��vj�4Y�s�r+�*AQ�i�SX�d+ݻ�ܕ��:����7Z��sP�@�Q���I����$e�a�\��%�G��*Nm���}.��ý2��I�_��Z��/ŝ,ۻ(}��3|�<���on��$��gp��z�ַ���S�V9�3��IC/6u|.�TX��Lp#^��u���`Ì�͠?�(�0yA>�'���%�Z�`ͯ��M�G��;���EC�BU�X 2�_����g�D.�ge�q|�K�*^���6��%�g�8;�+����{�[��RW�kZ� �	9EM���U������¬���9����Ᏻ�8�Sc�V� �ad�ߝw����s����R�͍[C�b�Ӽ4�U�m�?jB8��>+�Jb;Yq	��R��9@m�m�SӼ*�[ک�v`&�` �ɗ�j���eo��_��\�M2-f`��]m�6����)x���+I�8�ߎ̾�����l1Κ~|0W��y�9�Kaj�Gh���6�3�2A��m�Z37�ƽ#�qE��"���Qe���ˢów�%����[�gZ|�����2�P��h��t@�� �l(�i�;��W��*�$��&t9�������,����ۍ����D����ǭ�&�}�oq7g�������<_1��+p��}9�(,o������&_�1�k9��,m��M��N-��7�}/�/�b.q��(O0��|}�z��#���۸e����v3ئ��щ�n��|���K  	�D�>85�W�Y[OH,�pg�,4yS���=&gZ����U�R���ñ� ��%=�K�wEt�p�ۅ;�#�IO����2yU_/�)�m�[3uo?���,��� �u����gW�r.)��)x5�S��ُJ�%��q��j��� ���{����'��%]ۡ�V�Z�?PDl7T�,�z	ܸE���~��w�@jԿ�=Υ:ݮ��z��2C��E�݌�e�Z�O�ޟ�Zpb��i	���f%睛s�ʭ��<:n0��r�!�c���Ϗ���
0s�:���&����LF6����P�j)Ì�P�\��D�unT^�Cu�M���I���CN��#��>��%�^����<�d�{9�+�H7�zH���~�@�E�8YS�'���_��g?H���)rq�z��q��G���m���o,U��&���#��>Uw��D���uX�r��
GQ&laA�mh�,p&�v������E8����@_0x�S4�G �Ի��H��{媐\�c��9m%�q�z�^��� ���E�s�����*��X�)�u,�pK���-4�?�$R(�~�X��mGN�T.�`q�&�Gq���[��L� 0r��쭎��Uɥ6,��v�\-R�(�u.ƈ�q1˓�U���*J+!1��㕹\��b����	 �WS��u_�u���ef6U���ì_��<u+�<�F�ȶ�^�-%v2Hق��ps���q�7*q��#sp������
�	�>��	�g�J=��u8�\e���Y����]����\mҜ0�P+���")�2q�z�"�Q��_a��bֹy�J�"�46�uo�I��M�ŭ/�J��aJ�kma���(c.xZ�-�c��$����ƿ�✅#��4Q��d1Q�Ɵ亘�������b��(c$�|2W��؄�I��d�;�Ejt%��1u��q��{��;䪎8C;e9�+ǀ��^U2�8��
���Qg+��*��D�ї�8ݒ_�1]�gH���� @�������,Z���n���16n||+/�G����8W�Ta�$�Tu�=]��;�YL�R(c1�ڄ6��q����~y'a*PX�̀�YS��;l���El���П�J��[&𹙬����%�$��j`%$0#��'a������J1�C�e��?��s�l,��G9I0�*ȩ�y����¿�y��1?kƩ�6j�?1���`���~��p��7�#b�1^���!�1f3JW��R�b�rS_��Y�½>W�������L 9��Q�'4b��s��) �^�%���zS�aK�˗H-D�&� ���z������F���Ln���	`=1W�^N�Z��p,�tE�!����A�j����^��wPGS�����78�*)3zӸ}s]���ī$,˘w�P7����W�A��Tn��(���G��
�ʀ�����P����U0��8�@�io�D�jCj��=�谆���gL/^e�"��6.�vS���H9����׾�vT`<�#���{0����(8�g	A����#v�}V3��g�`h�L����e8MAb�P&�4���Om�v����+��[�e��3׀(�C���{�Δ���㱮�=�CR���%�r�ϣ���#-j<lu0��C*����L�KXj�^�0��+0�s���8����-��v8�I�mk�6:u�U8LΣf�+Č�"�*�('��8�S����8�:���>�i�L�Дhg����]�Ua<�!{+�D�fMm��4�!���F���Q9�f�<�M�=�L�IB/���ض8�!��4��<֭�r�Q���������<v���?hsB
� ^������!|n���y��41��8�f?#�`��#��-0�e7*w1|��pP���H�Yӆ������/����;ؿaj���bQ~����|���B5�l�٧1̒��\]�{�	��Q�r�:�X���_3T�-'c��Nb�\�y��3�R:���)a��4������U��h�dyatO�?��?�m��E)��\����L<��s��U�(��30]�0��逹jǝrD�{�\�6E`Y5�p��p��zL i�s��.��W`jV���suh2�����>����k��V�Pr�R�^L ���,*��VS�H똒�x���)�|Ǯ�yˌ���H E�rs�p䕵e�8W���5�����,	��sF�Z�����\M�_����U�����ù��s���9&f`ƦϚa7``���G��T  i�,N̹ w�%&v�N���d�ʬ�^7J/S��
�&�C���v���n)tC��!ظ��檀�L|޻3����{�� �\��E,�%��v��BҼ����/p.&Zh�{���`��w��{�)L�+��#���Qn����^��A����xs3��p2�����`;�I��5���:����$;S}p5kS����W�X!���-8P�����am**�q&W�q�Z�F�$�ݹ\%��q�(sR���d�S�5;>&R���as�I�(��G�q�ŹZ���W�5(.�O8 ��N��\�i�#��;�e~��F���@=����ڬ�&�k��El��m"�9S���<0�L�l~��0�/���Z���m���g ��(����2�YĬK�%;�@�Y�@��Ԙ��&�N�P
5��O5��w#�V8#׿2p�������h_��(���_ ����`r�������cq�C|i[��_$,�&����a��v�m�<`p��r�_��(����l��{L�[��>,y��i�X܈/%;�]��R"��@ jr�r3��P�U-e�C�Ѕ�7�z��=�N*���]��Q>;1Ì)ޮ���� �]�_���	��2�k��r���h��}\j�$JK��W�J� �x�<ƞ��b��/�I���Y��:�2����4(�g0�p�����*�f�[��O<�<��F���,�cr�������p�����|������4�G����3��z̚��0f4���,���#���h~tq�_��!��M�8��c���G��N�J��;Oᘦ�ֈk�S;b�����3W5�$�Y���BG�#�d�yun:W�E��ۃ�4{&�n�x�r̢��Ħ�N޳X��=����0f�kX���I����\]�4l`J��I��Ee��8���]y�"]�W�i��`�Wf<�C���[3cWJ�.^m�c�kF�{
��(�I,�3��1�ڢ��R�S$��:�NE���`����g�q�ij��ΉR��]�d��s��D����7ⶉ�rOM����gq$��Q�ì#���tH�:���ܬ�� ]x���|��&?�@N�.�pŤu��g���S�{e�۽n@J1h|��� �UÌ�r�Gz܁p��hld����P�3��3�7#�yJ������R.
������K�/�bQɷsuO��qǼ�Z��O�<*����w'�\�U)�)¸�rb#��{���(+&��������4N��H��������G|.X/��'���*h*��Eňkm�{�������/-8���d�*Nm��&ژ$uc���R�JQ����rD�_�ӱ�t��|q���?>���y���6��|��V���G�͹�g7�&_Ι��I|���L��3�'j���i�<��[ոE��\f�$��<� C�i>�㾊�K�#�Ru��Q�2izS[����G�	m�gOŬ�X��ZZ���R����ѿK0�G� ��^L���}:�5�@^xm��G˵)	0�O*8 ?�A��w��b��q�/�����RB��B`ֹ��t%&�e�A���-��}�<��]_�U��{��փ8z�BC9�����X�͞�͠����{3ý2	_h�!ܶ��}�Ӓ˂kǗ*Z����^Y�u��S��)���=��orِ�D9�����=,���	� �����>��������ݕ���TX�!�S�����UZMܸ�W���^6 ba��ߔDT[��՞X���&)���FA�M��==�u�X��Y`�uYp���0Y�>|\��<O ��H��V���xrÉYv'����>��0E�h��qb����3(�h��9uP���p�#>2�-���7��/_1MևXڜ�=���`�&Kv��� ���;�`����|,*��v�7�;ADzX;��g|��Z�bZ���]�w&�̳͢�V�ظu␾�$j��{etgC�<'�&9�/`��a���ZLa�.�d2����"�j�m�wq�Oq�\f�
�W�%ʛpώ^�p��c�HE��p���0�'/�k���|��q�w���=���RͬZ�Լb���> �rNs�Le]��X�y��c�Kν���^���l[>D�\̍�h����IXi�� ���'����4�/Il�O8��J���k`ջ����9�3ӗ
J���v>��X�D�R�!�U�G���T����|Zuen7�+��WV�08���w6S��}Vq���uB�k�}�ئÆ鏬��q�~����1|ǣS�_C�쟢[d�s��2y_�~B��ܨ)�J��4��>V}�<(Nb~M�<�T�����ꀭ/�X�u�	z�p�L�-m^����8�U�K�c�r�X�b�Zj���QJR���+[?h�\ ]G�8�����^�?��N����+7��[陪�6�2I�����P��x�����f�C%���.l�g�L�M1jOʺ���8�$<R�.©��">�~K���9�i���W��:^��vbG�nJQ��x�qh%�JA�<�9�������JD�TΣ6�qSK����&����9���&�M�c���&�xp}�C=�9�h���k��M��Y�־�+���R�zE�eý2	ߐK���.���)�����-�f�`�􄜣��j�����t�Xߞ�]_վ�U
2[��cZ�Y�Y9�5�_Á�
�Ն{e��y����C}%�^�w�-w��b^o�WV� ����W1pm�O��8�Z�K�x�p��=P�ߗ>Tұtv�"K�~�jC@�9T&G��F�X�U�����{���ĿGV�cn�,s��Ƶ���Q���4	r�y��w��cL Pq"N����RJ\z#�"�b���x�(��m��/�H͜[˿3ý�ʭ6��	�6s����L�z��j�b]�������M����RG0�\V��.�ʬsCaė��6�&߰�^���ƭk�21L[6`�V1]������8���k�2��ʶU�Uu��J�*��It��<u�{OW&�۞]��J�����~z<� ��{��jZ)؊��T��� �}c��oy�^I�Xm��[qu���ѽ?(:��7��}�Z�4��� �� ��~�����mB��;εý�AI��m�g��1�}�� :�^�e>��=�Sg�[;|$W�Ԋ�;���|Ȅ��R�Q5ܺ��+�����"��փSp�M�3��>���S��x�E;_ε}.e�������}�7e�Ě8�-�ڎn��9��l������H��Г{
���L�q6#��7Do����vN.�g�ku�S�c?("�j2�ުr|>>u�W&O���QF��q_��LǦ�Ȋq[�|�ݭ�ޕ�e l̖{:^�D=�fA���}�+[�p�J��6��zoi����H(L{ޗ�(�l}�fT�&~V�d���U�bF���A�����)
��P�b>��b��TuHk������8����1q��7�J������>�c��N3�(D�Z@�O�Z��oU�q����r.e�co��+ ���`-˞�|��~�5����E�Z(A!����6_��_"�A����+���Za�O����^}� ��s%�n��uv
Y�*�k���PשO�����9�fq+R)z�<>�s�V��cG���5�����z�p��S(mQ��:~#�؍�S�e�ч+�	����o�Ǯ���g��gtl�5#�cb�Møt���T?<x`Aڮ�/��O��VHH�������ڄ~�I���l�6�&n�Y�z�E�����a� ����k���	�y.`�O���3�D���z�2;�+3��Ǳ����cT�!�>i��|�nZc�zN.n=׺�سu=47�+�pQ�e��ҸUEVP�����J(,�23��NKҭ�`-�Gǋ9�S�RE������c�Cs�()�
����~ļꚰL�#��6k���{s^,�f�|u�H�Uδ�s����|܋C�>\�D��S��$�
׍��
��>�g_�����,m6ȯ3��/Vߞ�VZHm���l�����ީY��5S��6���ӒN?�(l���+�m�|��c�<`�{�Ð��5���Qz<S�*�&�H?������ͰP�M#ǫ���E5�g�ü�[zKI硸�f&�a��S��j�Wf#m��/<f�Z�O֩���!�m��֯�	�^B�K�X�9@�8�+�w�=��$L��3Na �=+w���+}�G�[ki����?�v�Ԥaj"���+I��"ii���!ug���[��]��I�ߒk�}�*��R�M�_�`t�l���p��6ɂ�̠Z�6����v8��	?����ķtR������6�7�G瞲�p����6��z/J���@8���(m01V�}vj�b�7�7�Ʊz��P򰛢�<�<�`�#������,�x+O����v�~���)��hv�Qɥ�Q�ׯЈ�M����y��]pN�૨g7S8��􎓏j�l�?�Tt�W(ۨss\���i�Y�͜ZoQ��@����GK3���]��'�.Ľ+z���6�����|�u�J�y�6�C�z�+�``yR j��ý2Iѵ�0���\�N~�a`K��
��(oa�׭1���)�v�]��a�s?�v��1�aڜ�ڛ����kc4��F
��{e�Tu`�JP_����"�r�g����^5:��2��L/h�b�ϡ}i�� |;�L��3�:�h����� 9�	�/��jM÷F8��8�k�L�_Ǧ��
��Qv�a92�``�k�LZh�J���O��}_���� J���{�+%wfa|1{�Q�;�2u���m�@~����b�ϥz��Ōђ��F|)�̍�S<��V�<A^Շ�--���`L�*�3�}q���1��x��i>�IU����'��}��F�t��V%V}�8��nrÆ�e�}r�Uý2��>�{!��������GR
�g��ۂߧەr�N��s�+�I��^�W�(�fa8�7��ԬG���[�n-͢��1�l�7q�NP��J�V%QAu��r���2m�ڇ������b���'�6An�-@���E����Ԯ�p6������i8����(W`��`���$D�$����+meA���L=�g���Љ9/R��b17��^ٕ89���w7� �.Ӻ..��Uo��� O�����[���W�vw���Т/:����=��K\-��^�|.L��c�e�
s貀��Un��ڟ����W�rX�S���?��w���5�gťaڂY�^����F �l�4@��9�[!oa>�<xR��XZ��HU?�&��y��⁐��Eݗ/%f�s�JxU���|{���ՙ�s^n^˛_5�p�x���xY�[���4�^Z�����G�Ԕ�n-�:j��J�t�|�z7� eM� 2��\����(�X�o�"8�?�!�L�2�f]��IlC�}L8���Aq�	`�U��z�ܓ��������``kLC*��jcOĕiU�5?7N�����jsde-f�����n�|TTL��{S�
N��!�.�َn.R���HNI��?�"���G�m���"���=����`��]��Y[�y�D���@�A X ���+���������0�}�����9ԵO�ci���z*����8wb�D���rς4�1��r��~��@IuA"<��r笮��-8o����猹R��4|�����V����m�G���;'�+�u�l=�{e�+����y�}���)�+C�}H��ɭ�LZ���Z������
g���Z���Z�sٛp��9_�	#�}U=��=��o�
u1&v��ke�MZyq �8�M�G���"�,c���cB������hB����YMX��m�[�&x% =�F@^,Qz-����v��]��vt ��������������ݞ�3KGo�Ȯ�%�G6<����0PN`�!=1{���K ��-qO��{6��d��]����U�ܝX(R�#�"9t��S�5��{�?����3
�ǵ���܈OLP�/�Q����5����Ѵ�/xU����U�ǀ]��.�oܮ8lo�g
�ʙ����O�nm=���WG�C��[��C�A�s���`��垾9��X0�09e7�y�[O���r�1?2�K�?�6�5�-"�+�[O�'%I��l�^ �{��;1x(w������~g�ǹ(��Up�q�'ԧr�'�c5��ap���c_&W��K1�3j��os���F�Xk3����E�Z�ʻK""%	%����k�2��?�19偅m�29��>:�փ�ʵ���I�t�$��0�6M�za��p�G��09Եm��Z%�[����U�xn����qB��s��#p���PjLA<�{�z���2y���-��q(�Ri�s�U�Z�%�ڠV-pÂ)�~<yO�[�91%�ԇ	=����J�D����IA؞�)n��_�g0�R$fM˃��?�ncd�a/ƕ��¯�A����k�(�:��D��I�QOZ�ӹ�q�b��2,�GE����pNs6ו��@��i{j�X[�5��c���~8����c���a>�^����
��=�w@�;100��ژ6�J�D�{^�$n�\Md�
f��\!]?�2�(��5y	Gx���^��xn���s� E����}=�+_*���hX`^�^LĪWn����t�,���ܶAiH�jt���ʗ��j����	f�A�>��C7Y��r/a��\��:��f�*�aji�.�ad���#���X���N�)�����4<�AQ{7�g�cOę�Ыy��@*�q����r����k�9u�J}�q��܂��9�SR��)�*�H%�f� �k}�z��*�x���cKR�!����)����S��7�-�O�~��sV~b&��?�_�`�$��>�c_�b`k�{�`�L 00[	:_+e�^n_a�(E��c�.��K�����4���M	ʜ�١�b.V����3`�3�3��cmZw�G���Uܕ�1n���^8:*g�rP��L��NQ>H9!b#��ޫ�J�3x��i�o�sHN��l)�#9T��%�̡G�Z:�u��;43]6& �p�E0�� �3p�
�f`�`�2��D��ԯ�n�B���}�T�І�OM9~\��U��4;y�µ����B������#�����T���F'|b�0c7����3WE�TJ�I�bp�@�'��b�?��n~/���'�s4����%��4�l�d �	)��-�cg�P����pT���}�(��Q;�Q-{U}{[��d�(��,�p�ϟ2p`I�u�����m��d̀��&B��\mh���0�܄nV�B��mC�Y������<�X���]���,m�`19 ���x�_ �P��G��Z�T���Od�ޣ��WjBxa�5j�L�eXo��r2�Q�M�t�Հl3�4�干�t-��`B�v`=?W���]�7�-u;�;ԝ��� �y���ӧ�8?vD�� �t��w�S��9Y~���Z�?��ȿ-��(�⹏_G�%���F��R�(>��$@1��Vs� �E�� �}8�~���{�SM�t5�1�&����p�"@^83ױA�x�b�z\�T��Q`Ǘo��#�ƾ�#�Z�B([�=E
��=���-h]ޗ`���9��l��^�AKǭ��Ʊĥ�Y��\���!����-�i�Ff�a*����E'�0�$��k`n&�+��hI�T���ڛ')j�u����$#,r��	��8;'��)����xI�] ���y*��$�|�2��{8��~A���
�6AMM�f".]�#�U���Qɢ,!��q�%,�&�:�xx�h�c
:��ҡ�h�\%�{q�o�&�ܰL���fqЍ"��D�����$[G�dl�CF=��-��C*�ƛ�c"���s_@ ��ŏ�SΣLy�3���TwR�&��M��<N��t6:�K�#�Z^�5b��H��O��:���5�캔	V&�����w`����N�{��^�gC�����R~b֖���\����r�\>�݋�V8�<�.�xy�+�Ss��Z�O�6��JW`�6����<������N�?,w����5��=0�1����������r�q��ui47�]��r1_%�`�!2�:�$4����i�o�rMN�K�t�r�􅎕S��٪�U�|)=`���8Zw���Qa~9�������2�W����vn&�#�{��m�S�o������m|w�"�Wq��f��١�Aa�E�������=�?����K��ɭ�ǭ}u1����(k���^�,�	��p��+'s�����.���ڃa��8:�ǑY�e�DbXTn7��^m��qSG�l��1b�c�.�Ա�(�V�R�Y�þ��<���y�h�qԌfMM�y�#��W�`C�j�;<�J��"���V��W�X#&���n�	��m�F�+�܃[s5�����JT�ϳ��3W��= n����Fb��|�وIkHɫ%ɘ�-�j��5F�TI�)z pM1��%
�>��	L�@Iz�r�S�
<��y��0�5z�~ѭ�Ïn�s��\#�&�-ye���1P�I�.�`yUj��-��\S�`<aH�\=R������=pg���@}D�4[�F�x��2��t�j�:"����:g'�9�
���9�bU�!EH��������q*P�Tԯ�-���&�9��/�9��2.q*�El���$c���&�[�#|���@/tS�B����r<thӢeQ��>c�''�����rX�������0y���V�č�K����q|�$�H��±q��E�t ��+�}ar��\;��ӳAb�O��ĈoL�3���$�69n����X�M�N)��\%"{D��^M�Q՘��$r�M��؎2�p� ����{6K�%a��S�Z|#�g�6�?��4�mq����M3i�q�<�9�C�zØS��S;�x�.ޓQ�?�|L3������0l7Te<�qJ�^��0����[J��\-H{lNO� �fr�/#3�@>7Ğİ�{&����Y�/�:dy�t:y�o�z�`1�V����=���ӶI�y���q�l����#�b�3({���ۃ"ւ�6��0u�m:-����	�s�l�F{�t�g�v��
[��ab��	��w8d�����Z��@���M��Ҝ�Z�����{pB#�ۈ�wm�JBNV��ɁZyu��|=x`M�b�^I�� D�Z[��ƈ�ڄ��k��ќ� j�J-%o�jLa3i�LNVs�WK0�y��@��]�X�ȍb�c_��9=׷2�a�7��!���p2dmI#Ы��1q�o��+�{c�&��8P��L^�L01°�:jL��s��ELl�a���������F���~��=	���>@�ۯ��ۃ�ugNޛ�=GdB΅�Bp@�j�
�f�o�|x�h�M������`�;��q���T�O�0�j�䊽U�_�r���yd{qG����n�Ԛ�&���+�Q݉�i��|��J7I:�k}%?3�+SG�u�ձ+�>��=����Ĝ�G3�F��( $�Ӻ��9��hX׫���	� �M�ӵ"�l�=2�x8:L!���4�(�r��{�w��Z��͇{e&�sp����!�OK�� ���s�UL�o�~>z�b��^��p��r�P���RƱ�\AI��R�����z~�k�p���J�d]�� �����s����/���p�[9���8��E|f�y�Ik�.�}A��5��"�OsbjQL0t�HE��:��x �c��#|V��ݏ�9�@0+����0��c"�~�txn��3(��3Sd�����tŦq>�+�9J��<a���-��f�9Yf�|���Μ| ��=�����ۈyϒ87j@�s9n���r|�%����Ý��4�Q����RÙ^�Ҋ�k�{e
�Y��Ib:�$v�y��0T���o�1u������ѭ���5��~8��/�8����L�3?�M������f�g�8U|VG`�X���e�AQb�T�����
<0yL/��3�;�kߞ�HX]_	U��^��	��"P�R�~[��10��Il��{e�U%ku_�����Ф�|�F�>>.�r�=9<����?���b)��'�9b�3y눜H��'��B��]��N>�}0��̪)(O���DLp��Fդ=�H�{�2�;8����́�"�cq��D����y����Ċ�sq`\����ewᔚ7F�����w�l���	�^a�������@@����Z����
>��Ǌ�Z�,|��r���i�%"����b��p_��CS}뀅 i
�p��\�\��z��<��E�^����f�Λ��������{����\���k���=���G��EKJ�α�gNf<{�[�nf��M~��S��n
��!;� X�Y���m��We�"�h���20]�5g�N7�C�vBĦbU�󔜓V�ݜ;(L�-L,��ީ��F ���{
,\�HMa �;��3���sO���UՐ����4����N��[ߗ7�챻*\*�m~�Bº{�ޙ�֍�Aɸ�G�����V��z+�� ��K����}�R	��Ц�8ej��-��S}��q%�y�*�����Ӹ�ϕW����ԇX��C<H�B���G�`��G�JLF9��X��r�uy��LJ�v�_�߈�i���E��NÕ�i�Wb��{]t����@T������<}��RP�
Y*��U��o6]S�INʬ��^�-� �U���Q���a�fq��_�}�ə���AG��u`��6������>�3�h�]i���i�=�Lk��t3��xM���>�u��	����0�V">�A��
���hX0��u����nɠ`�U�Wk�+z�՞�fk�s<c	�W�Ub+8�d��>e�_�-��,(�y�G���`?>������ۿ񱎙b5A���p\�V1k�ܘI�)���hv�k��~�����Ϋ����^�U&���{�yzz�Wf�a���f,��-�?g�Vע�u���î��O���uXG�Kg�G4�e��jja�99�w�j���&�SGjۂ3�7��9C�8i|���J��/���r�-�����}�n)25�s>&b�6s8��?��W��-4�����
g�wb��ta�Ў%��S�>>"d?ˠZ�Vz��D2���p�"�v3�-�f����Eo��s�N�����C���!?�شj�W�@���4Šr��j���~*�9���ҋ�z�RBv�ք� 4�E����j��p`��|��xa1BZ���|�îJ|�x[cL�Z8.�v�\��p>�:Q�N�R����9�R�B`1,'�LF��(��4��&l[���"�7���3�T�%��kRf1/�=%���-I�J�U�X���G��˪��e�߼���?%BZAR�z�W�7i�+���T�7����%CL�0����¶���=b�{u�V��zX���)�Uy��w��]��sq��W��+�� �c|��}~�W��z���)����� AplوcaB���k[���p;�g�b f?%�q&�	�5��F@��D���߶��=K��<�ގơ�}omG��q�G��]����s�xzp�*�cr��>w	>V��J��S��F�mJ�vlW�$'�xc�ۼS�(��~ɱk�2�K�}�A��ƽ*?�� ��q��"�`.�9��
X���_�M�9���i<���Uc��L�4e�yh����X�Q�ֶ�/|��N}������S�}�G1�xUs��l�|vz���r�p��e8��ɽ�p�L���S	t�M�X�W����ѱ
�����J�7�Ȥ���p�fmob��e�2�ߊ����}�@.|o]�~(�G\�P\d�HU��.��^��+4����Z|��if����^Z���=E���i�j��Ӌ�h��Q��G���I���Yz��/��K�cN�1�r��zmɃ{�Ba �r^"��܄W��y(�_��k�{r(��o��"v��|�V�V}m뜲DrTQ�����|!ci������x����M�t���ˁ;��gD0a��ǽ1sQD��i�g���qv�5�O|��x�S�3���PKs��r��;��ޗ�:���k���;kO��������Eܔ�k=�&_�������ǣ��lX�x��Kr�Yu�&z��4�-�~I7h��>=��B��SM޾�0c
:����$��C����Kg��	�P�B�[���[��k����0'ٿW��/G@U��~<�ԌB\m�s�|\���x��W�f��V�=|�=I�b�G ޗ���ƪ?h�R�5Xa��Z�]���Ǒ�u����9߶0\�v�?{]5!D�����)\*MZU_}�}��{l
���z���{#��N)��p����d��ｮ�M�ʎ�}7��N{X�Ϸ�	�����f$�w��$O醹Y�J���<�
}��Z�+�n�|v�15Woa�ڱ�iퟓ5�0kд��0�S�wj/�
�����5������U��ˬ+�C��61�
��|T.b�M��&a�j���s!�s���Q��j>��c����7�ݚ�V�&��`������Q%[Z�������(r^���G�w��>����$�̡�F�*��4��l
c>ϒ8%�in��i5�KZ��mq���g(e���X���-jo��\ק��Sm��_�x�^�:z��ܽ�&�npfp�&��p��r�M��"X1�Y�xй�x�z>�*����p���i�ǐ����ۍ	���-[k��$���e"�tu[����%ܓqo^�/n���C7q������� K�n&zA}��2����zo�{��p��)�����C�ar\P���[��l�����>���җ00�K�`G���{���;�.�>������r�Wp֢�0�1��Ǯ���1�
�Wu�@����W�8��j'Z�J�'�_�=������n�z?���>�+Y+ߓ������,Y⫐\y�W&��e�$�ՓJ�]R3��m��?��]�{e6׶�s���B�k�<�����#����qE�Z�z���s�.��8�-�Dk�������{^�6��Y/����sq5�V�_�b���L�5��cS���uq��|m��Sz^��L
kL3��b��R�U
W�����:?��p�6��g�+�����yxF!T'f�c���}�6�� �
W"
��t@�B��yO��颵V�\��p.��*:�S��W��o>����
s�}�-u��p&�MJpֻ�qL=.f�(}��fZ�����b,uI�D7+�]�:U��ok��x��4Tj=�f���ku�T��*N��s�Jp
��rT���}~V�+���7+���cӦ�8:�1j�ZI��M�կ�i�v
���X��b�u$���$;,�Q[t�Wu^}D[�w~�S߱R��b�X�|1'M%�4e[��'���c�/�0p���Jc����V"Z�n-&��"w&�)����P�{�W;���p��g�E>OXX.s�>�Ǣ*���:woJ��
���r�,m�ֿ���e֑ew`��D�Rn�ϕ�o�X-UT�M�{$nqr�{�O|X���]�t��׶�حӠ	E��ҡ�1��n��:�̽W&�~R�|wx�����|�0�'�/�Ķf��[�՞Ƞ�$�Q�?��5X�H����r���wt0���\c�\�Jw��{i�����sh&�C�X������k;Z���H��AI�V�VV�&�~�����e֌�]��b_�d�5�;n��q��y�2����{�+�:�+"�����ořm����4W��LK��\=�'�q��|�e�5Rd�������zo_ck��*�M���$�d��g2��!���ý21��=�o��.�ʼ���(�m뼶��ye�ri����R^�
�/���~��|��=���xp�>�J����� �:���-�������E<���`��v���� �`c�,�q.kfA
��W%�J۵�/�m�� ��L��!1��3��֟���^�;q������ė'����]""�:Zo�Wf?h�3X���3�SL�5pԩ�97�+;�F�y6��3�e�͡��8hl�b�6���krm ԉ&���8@T��s.� 'f���?���4���A��������y�9)]�E�0�n������-�Q|��a���$[27����2������1V�n]l�|,<n�f��s{!e:��5 ��8���>.J$���_H)F�&����$8�=��1����+W$e&����&�M�ڹ�Oc^�z�*u�ý2Ŗp���12n[�e&E��\��R��{9~�콉Re��ȴ
�9W��
�>�G�3O����.�r:#{�>�p7D���fY:+_��ӱ���(���KY��sV�]l��;7d`Ck�N�+`�@�E���^�r�(s�Ilɮ�:Ze������br�5��lZ=����ߦ�m�K^�jb�_�	,���}Z���qL��3F�+I�m�\�k�k���np�A��F��u8��'Ib�����8*�m�}I���[�e�|��C��y�X�`�/�����f��8��WM�5qwFc
r�C��71P`֖��Y!�i��1Vł��l�%Kl�I틧�~�������4���Z�n�m��y�_P�i�"���g�S���������VɇVZ��ł����H��k{At�g-=����'�{ u��y�bu7���i�:��]�<P��?I,�#�8\����ý2ң���E�!�UīK���ۃ��R�^)��20�,���M�w��jZo)/̦	���K~_�@��Խ���9�Y���>�a����a��r�G��,�n��
�ۀrb��
<��F2�>�J�Ya��j��6�1%��4������m�j�J�nr�{Y�Cq(��`��p�g@vQ{7����0� �-��{�Pgm��C ��M@{�s9d�������մ�@��	��	B��3[?�Dn���4�n��G�DH�b6o3gE��(�1'�K�U[������{��S�J��>��L/�y��Є<L�z'����l�z�cp��� ��`���8�Wq�ZDǫ�y��b�	��0��ʚv���ь	o�b&��ϗ�U��+$��#�*������r�7��`�d�Z��jG���\�i�6	S���bV|�:=��묡u���2��a��HO���Iuu��MI��oz�kIB9���R{����+(10{������k��2 )|�?`; �(N��֒�n���^��L�&�p@���������@a*�_߫$`����s3�Ť�5�%[���l�:�Tp���F����2����j��l���vx��˾l�@Md�e`}��q7L�SV�4W�@�`�n���\�������z��q�lx7�V�}q�Ԍ��}s1��h����-�H`1���S���/�lO���c���1�) ��ē�0�����٬�]�٘EP-F��:R�Z��{qP��3J5�9De����p�ϣfDU5!���S
cb��f��P���=��̨�Q�I�@��@f3]�!MZ�����tz�+ h�Ј�J��H��P�R݅���$�v ����w�_'a)>:W�G�����5d/�R��� 6R���JA��,X��y�y�-���}GV���u*�{:��e+�݃Sp�2�Jz����������8�Ϙ��2 ��D�]�PL �Cy�}�T�z���,�j1�Bpi,�š��7!� �#�� ��u�����)Y���ʹ�Tƒ��^8����QUf�[j*�) aK2��0$�V�p���]��Q�gz���%@cDa`HICq׶�л/��Ў*��]��{Z�.m�z��Z�n�C��;�9�p�;u܋� 3:Ș��ׄdL<�Ƕ>F�as�$T�(JW:Ѓ�@��X8?����
�>�sJ�I8x�"��*X�e��ڂ�7��EBu9s8���_I)3T��41�����g�R��; W7���8bYkM�*�%L$�ȤA�QK2��S��8�����;��H��#Z�D��5��r�c9Q�c �y�m��7�@�+��(���7�����dv������n��E����\��� �G+ތ9a�3~��ĕy�|B9[G,�.wL��G$��_�p�׆�c�rU���T� i��G��i�"EN�Q�X��I��-�`��j��<����La���X!��P3���KdmG20��_0�C���g#D[,�L�}����L2Eu����������W���@���}���?WAx	&��=� l�=�:��%J䞡PU&�M8�q8%���Vz�p9�
� ���r�8Z��B�nd�h>�/S��$��%�"�m,�T:<>W:�� Og �����X�}�����82'��B���������8s��?��x��(Y碜���p�I����1g\���3�w���}J��Kӕ�ä�{���3p�طp�l'�)�fsu~#	nC�d�R���\M(�3��:r��ZR���:����\�6���O<@��� ��?5�`��8Pf�z��AR�2���%��B�e�9�78�i��5� ��(�2 �4E��|��U�"Jʐ��
QDVQ��6W5���+�����jU�4TԌ�d�sT���ж8C��x��2'1u��=��K�;p��^�ǒ�;0�I�^��_�+LZK���xH��*�4>�p}=KO�a��[yHu�ʔ�PT�ޣ��+)�L�},�J}����}pk�*�*�����E �cNB�E&(MJ��{8{71��M}�2���3��u{+1Ä
�inJ똔F&���|���N5��/|.W	ߒ ���Cp�9���
:�9d|�5Jև?��������fB/^٧ e��@��zx�_'�����F(H�#l�sFa�ө��&��n���Y��2np�f>S�j�u���y�#�._�:�^8����n̂Tǲs m[��y@Z��a
q�Y8dbU��B�L��2�]��8:&氧6_�8T�y�7S ������=�Zރ[*W	��F�'^�s~��l��qD�E�Ә�q�*�c �潐G>�F��!Ƨp`��%��Þ���\�F�>hT��k OԎ�)
[��m�$�Sqh=9EI
���m�Â4��	o�sc���p��5�r<�B�p�Y���Cs5��%�_F�� �����fcFC�Q�������{L|�x�g��^q6�Q_a���Wr ���Z�/��cL����X����
̆�,El��?0W�M	ɖ��4���4���ّ���d��a3�Qj>�(�QX�y�z{n��{段D� �P��r�/�+� ��T�:�IW9Ke�k��W8�&If�ǢR����
�Tg�7L�N�%jBK�����z��g
���Zm�A�bЭ�ɳ����R)�/�*	h����cS8)38�3��OBپ��iHx�=���� ,�=�SW�ތ�$c{!L��'�`������N��`��K"�<�D���SF�fBz�b�쁌7�>d����a&#���3�/�R0�<�-sm�/��!z45�_N��a�.��k|�(��3L}*Ճu�H�F�H0���ׄ 엸�q��5�8�-�K���P7a
_��L<�ۊ�q4?��&ﭏ�y��00�x�g��a�D�LL2_(O�&�µ�ǟq��<�Y�.��A:�,a��$�6n[�8�1n)g�I�u��{�,����/p�I{(C��1L>rˠ4���8v�Mz����W�0]}��b�67�`FS�=���Y�r=��eL|)j����0�����S�~���1�Q�ƈ�E��1��@4�*K3�m�1	�m|RΜ\���{E���5ٻ��o�����Q�w�#�r
Spt3-cL<�J7X���D7�Ơ�Z�45����Μ�+� �y�,a.���8���H �U_�����O�fؠt>�X(�}/&���{Dc�Y�����d��(�k;�0q�Z�8u�zōsG�J���^.��4�n��i���3P��r�߆{e�����M�d|���+���c+>Jט�#/�%�ݤ�9Y9���8	�i��1�!�_�S3��/L V�y�����ɵB��y���6��g�Wޢ�(G�nj���s�/��^ԪM�)�	6_��gsh9���7��Q�r�댑����N�i�ʃ�X�C|~3��:E?�S���H��Ȍ��x����X����3���s���d�
'ڂ���^�819`��p����1A�9s�+�|t�W��RO�2�2L�����
c�����i�����q�n? ?׶ɵ�F������8{����`��{9Ĺ�A^Ձ=�܈	��ޝ�/��q��:��	h��{B��iƮf`XnN��^�U�6�?�I������<wb��M������?�{ej�/����$�ƿ�%Y��Q �A�q���!0j�@4�=	k��Rb��G�6I��ن�E_�ØC���?�{eN̵�,��k{b����V�:Rݍ�G�=��ܛY꫷DXZj$G�5|��),���q�|���p�B).m�0-���)2�Ժ\-8g,;�n�ݣ|Vc�li�֥ �M�B���0����LL��0��<}L��&���h���j}��4�.��h��vci�֏G�O�(�@���Lq��E�����ܝѺ(��{�֛�ԅN�������{m��P��R��M2q��$��3p��{���ұ���k
��s�z6���9��<��P���4A�'�����>�8̃u�TʡB��Ԇý��ᤌ���r��}G0b9��� ���l���"3)N?_�]�����|��w�|k�]�7�ADh�3�N��K����f|���
8_�~��8��e�9�~��65���)
2[��Ē17TON~���VyN�s1̘�@�?5��z��s�����m��ﳄ~qM[�O�|��:v*q���/_�V�?����a�����P{���Eͯ��M��雭sc瀲��֏���$q���Z�8�S��}�W���ղp���c�]�=rb��=������Xh�V�P�e�6��~=+�1ϴ>*Y�@��[�u��Η���Yh��uL�9������_����n�F����aq�\��|C�	�N�aQL��b��=�������X��;^��R�ʅ�!�ڬ�o��KMsy��\EZ�l@��g��?!��hB��ϥ��9��	Tj��(����VeR9%`(;(x	���^����!?�gN~0�^z�M�皳�g/�Ivb�EPN�b܉��;X�$�@ n`�tR�!��C�|��z�6�Ⅿ�֨?����έ�򓢽����7�G�=�8���7\�������;1	A��n���+8��)�cNL�xz�oC&������]߿������M��T��v;O�-�):L�Y�[6����Z���2���\���!���d����B<�{6�Z(:�UN�/�f�wt NQQTܪ�-��y�	|�b�mQ1�s�0��N'f|w� +��esH��l�_�|�~��c�ur���N�8����%�bE���Ѿ�g���"��-9P��"����}���U:�zR���������8:ņ̭�j}���Aޒg.n��V�����6
�Jb���ԐXl��F�G�V:�u��%����?���}m�{�pm��'Q�];������۸�gίk�j4���e
�~�0�:�H�oM>�2��P&�o�{e�cN=Kݮ����H>�>ܛk]��i{n���:ҝ�u)f^����&q(]������Ҏ���_��{��\0�j����8���/�#M���u����yoj^Q?ˠ�n}C��-�y�X�n�6}U�I�?��%�bR���ߵND[����q�DtQ�MrԄ�{U��0��Ga����
�|�AI�Vi]XL/�m�b�����mDfqOH�b��k�0M��P�0)Ԙ�Y��ZoQo�ט�RM�{o_A����}Zp-R���(�_����"!�Լ��{!d���6(��W�pk�A�*WJs���Dd[�����$����਍ʙ������ai>��3��	�b��m�+�ޱ�#�r�%A�����Zo������b���I��>+{WM`�y??(�2�-w�~U�a�������9���7�c�v7���ի*_
�[O�=�^��� ��=��N��cZUeq��.�_���W�E��	���l��ᤜ�J���ѓ�4��]5\9t{/�)�-��:-��U���h>M<�f�խ6�"�w�(���mH9�k&X�W���>���ծ׃�an8b��w�9?1{��b�[:B��38g1�:��������u~�8yj��>����u�)S/�U/�5�Y�L�`9q��z;'�)�MÝ���6���p��잒�o���k[�#���pBŤu��;X_�Ӻ� ��Xa��������1B��6��w-	D�R|�8�^�V�ֿp?�
h����n��^%S���K��,����s73��\{����p�x�m� vr�\����#�-�o��j\���[�Vl���<��­m���~�L[��K�����ِ��4��ŕ���Q8��i��k5�q��يJN+ɖC6B4;I���ª��n�f;�$Dm�rZ��d;��m�RQ��H2u���lr�u_��3zǴ������z�w�k��3�=����{�s���-�qq��ʬU�^M��[�Κ��o�a�O��4
N��]Rd�3X��9�^Uδ�u�%���o�m7�o�v<�u���&�%�[��	�^q�{	��E]��~T��%|�.\���҈���Y�b�c�kۀ�C]�lֺN��]�g^Vj�j�b�p�!9��&�?�������?�:��kz��s�������!�>N�!Zr7��%�Ep�̽�~D�AWƠ�$���{e����ץ	X���gS�&�R ?��6c�@rj��Rd�f�{�_�NN�`�=5)��3�WASQ�e��2Wʀ8�Ͼ��n7�J/n,�0�WfsS2�Uͷ~�bnl�DT���^0}e]���.�&�e�Z�K w�(
�G-�-Õ�j�L+O՘B�q��XRt+��~C}V���]r��p?% v
�d�,֩��O�e��g�N0�{�U·0�-��DK�~t&*�v�������W���M��َ�E��LAM�N�bgB���ì�3A��6��q'���f~�&c��^���:��[Űu�h��\l[�QbSI�nnN��ؕ��1�҃Y�J��0�-��CT��������nq��l�s~(r��:Ɩ��J/�:�5q�9P��8J�G,�����Z�oƊ�~�: 0�rV��c�G%�0p��DPȗr2��3/�6�WfS*�|: e��k��a�� "������[�%��C���>�,��`���80�tC���������w��ס�|F�#[��� ݪ7k���6}��S,���^�����%���J���s�q��瀀�r��X�>�Wf�;�m#�ث��Y�A�xP:Y�,��fa��'�����pi�^��[̙��+��{S���Ҿ�	���߿YoJ/L�����3�ku񖉩+9+׺)�8��_�F�5�dBiN�����u~'L���H�߶�ۘn�MU`[p�x����r�b>��|���:��:b�-R��\h�碥���j����É/�8c(�ٖ�3b���2������͗w�8�����y`/���s�����1��?�/WL7HEC�VQ���,���6����P�W7T��]@�X= wB�[>�k{G�ֵ^�8i�o�r/�2_��~�/��+S\�ǿ����JZ�Gm�b��o��:��!���n��M4[%o7d ��1��mɿ�&:�����Q��ѡ��2��9�%�a��[>�����m~�dK��X��a�aƴh���ƶ�Q�>*k3���|�����7��M�$�{��s~q��e�L��f�g*S�<lu:�ֿ�w���u.Ñ�
����ފ��9+�Y�TR�$�g����j?��K%.VZ�u��G�Ƥ���s��lW8�>�0�Wf2��;%٫�h]R͇���O�8wؑ��5&_n��0��?��v��zH����ˢ�n��ܖ�E�ؠ��ވ*A�;8��\f�c
!���m�I��i�l��4pX��1�_y�伺i�]"P[���d����yN��]�����;3��������27��#��ʅ��U^x�fήK_�>
3A��R�e|z�D���[�:(����!���Q0O������`�!ʬ}S��1{#ܛ�s{�X�
^v(���|xfj�o�;b��Z���6���V��V�R�+�o����$�6#�r٠_2�WfA:��'�}�0sZ��v!��LJw����K�v׻W ����rvo-=X��u�˃������L��7Q������5�K%֪y�V���,���Þ��>�2� ,����]P2d�}�sEM@|.��mw{�������xv�JRT�q&�6�W梤�'�\I��j�.��<�������^�I��~��	��x�C��"5	�Ϲ�8�t�j���^��P��X��=�՚8�������	�X|��Eq�>�{e��	�7��{��*���?����J�n֪�&_H��@we�P,�x_@c�7��x?�h���q�Kbe�����rs�f���"�$E�����I(;���%��}���s&������C=�
�Ҡ�*?Z/�/�����"��W�V����ےߗ
�Z8>A����MkC��7����<2Il�
G��+� ���6ζ�X�a�_K���k��&�(;/�Q]#��9���ʹ��X�g��O�P�!�-Hi�#��<45��@i}iν�3[���A�7+�m��T���3;f?$Sn�<C=�ka�u!�9����wMTδ^�_n����n9T+ؖ���&�x�ʈ9�ok܎!]��wIb��u�n���ʡѡ�޼�.�$[Y�_a~[rf}��wKNU��Um�Y�ҦQOV�w��]�bp�h�v����m���g#���Sf��X	T���^u�ڇV�=W�a��6�9w���n��ךq�{&'��8�yi��Ϫ��KR3��p��R���a&h���J���XI�h$�,E��'��Xa�ǩ;ߒ|Q8��[�9	���[I�n���W���@,�1���S��+d`�S��M`^��y0\0T~��X���>s�zS�H_7�y����H	r������E8l}�q�u�y���~��>����Zmt�l[��{���@&/N�z>(g �t�-�k�0�s�~��,��~e�u���'o���W�����<���9�3���������%�g�[ܘǁh�g`^a����l�o���MxuS��B<r����8L�������mm՛��-����/��/r�&�01������?��英�q}�v��	�	i0��[�^w��d�a[��!d�>9�o6���D�(Rn�3�j`Ɖ28�`�M�lL�ao��l�fz�)�����pÍU_ܺ�~e���q���7���<G*	�M�l��z�W�h)��{���XJ�t��Ŧg�j���#��MB#�d_�vf�է�� [�0��\GEm�M��m��a-��D�� ~� j~L�8𑚺Z�6�
����حpl�|i(0��8(C����դ��6�W-�?���D�DR$�h��mARg� ���[O/d����X%�$\)�.��~U|V���ݟ���m��@͏m�+*�f~G��q�?�2ׄ#��"�Cr��ha�����N	3�7��`h����`��� ��g���Z�}j�\�]~M��=� {9��51y��{T�7�ۮ�f ��'W��8���&�8(��{3<���Bw�SS�:%����D�(>ܣ�s��Àf�j[�[��)|��qٌ�?�x+|��e�Ĭ�@/�^�Z�m�[3�����(3'm����Mc]��<�=p�E����N�<x�\8�$�������3X�s�2���q<���MCr�I���(�3Q"�'(�a�܈j'�$ELnyk�J>���z?w�g,��|��ƿ�/�Pvj$e*(rW��0ve::�r�&��6Q���~u�������TW3p빅�(+�m�0#�TG�<S��2cox07��|�Z���wd��0�ޝ��%]%�2Z|Q?��S"7$"��t0�Փ�E�^լU�����dt�+�-��ś���p�4�4�ށ�����S@u��	�J4n������1C�3�a��g1u��p��?������H/g����ʅ�� 
�/��:T��ؿ	=�,Igc2�zs�>��� ��X3���~d�t�Hzy6LaȔn���l�+�dLΛ�QNj��)	,R3�ؒ���N� H�u,�8�2i)ek��_	U�"P��ϊ\m�>�C>�6� S��*7G,A�-��C-�@i��v#\0h�(�vE�FR+[�18� �)��<��eLFټ:?�)��S�`J/f(�k�MIJ���|�;��/�!&�0E�2�G������w�xM-E���2{<�r��a��NgF�,g�\�7Wo.��Z���p���^�!�	�J�EN1�l�4�y�:����I1��5�:�mZ��]���r5�H�3�>0��E�i��:0O}s�Og \�z���j�DZ�F����sUo��
Tm��=ru"&ȉa�g�r(b�I�FSs�2��)�t0�:ǣ(��E�.�e�}^���\���
�?�����B#2���?z�10�D� C[|�L^%�r�{ď�G���\W0�Yow±6�"�m����E�  ���_�qy�7��F�D����hL���a0��q6��'��sңsu�Jf�<��0kp����^��$�2s���,(�lG��!\b���`�1IW��M��щ���^:�|�FNi�\�?SN��)E�>	Ac.�2P*��t5Sh}�^��.T-��ZU0I��aje�� +�0�°�����Q�Rݟs�1�Ӷ� y�� |�uf���tk�Ԅ����[X��"ԇ�a�1�ٵ�-*z6[�.��3Դs�0q� F�T�E���+h�΂$ ��:G�7+0%��Fx�&���[u��{?�1?�T�ìAi��3�՘�Bp���j�Z�T|j���UN|8�728GM?���	�������0y�p�W朊�����RD��|.�Eb3�1�ȼBX��49d��Gi��ϐU����X�x�鏁��[s8����P�f`�a���F�\����a��DJ�M�{���{DE��`��?�:�<U�����}\���Y���	���+r�/�U�Ze'&�к�ar,�gy�;k\���x=B2բ~��1��#��8�2����<�f�0�\�S�C�]��]�0֟��(��%���8�lf+�@N�Л�o�&9��٠<�OX@G�8m�l��t��1)3�� �Q',pvc��e���@��ݴD�Ȫ3O�s5�7Ǒ=>C�Ǭ{+vBUI��DA1��ϐ��!����f��m=H��LF��a��%b>�mQ��^�8D�8y˘�Mn��$'u��!���T
bد*c�ߚ#�(��I��;S�rb�9q�vw��8RX"�8d~,��;�ڀB���GAzw�������Z3 s8`��JKD�$����8LB���y�4!��^��e0�Þ����R��=�m��D���	��]��@IB��4W?�ڨ���#&W@0�^�G�ޗ��m���ӧ�R\�_g���d�\��'�����.I�F=���Ú��8��l��wW�HA؏qRf���$�X�D�x7*���3q��؂��8Bk��z���S&@���Wq�T`�+�P�1P�"4��b�m~���p��:�R�y����7�<�(l fMn4]	����&n1��Ifb��SpRQ�洅\�m���b.�Z�a3�QU�Ր/s��~�X燄TЩ��_�*���죆���<v`�M8ʘ��9�;̾7�S�1��<���C�spB#�#N�	��/��|�?a����&��Lne徔�&8�s]B<f�8��}]/f �@�(���s�
��g�3���OL�b�\�u�z�q�-�r�"_�����B��OZ�@l�������%f0�z���t��r���n;�f�]"�N.#��!˓�0|.&v��}Oγ܏�����9c�:w8�X�S�y�f��y��[Ŗ�>�UV"I�K�=�����4B(&��U0�֩8�tgB�0��:Rư���c��1�P�q>���灙)L�la�$@-���Ϡ�%1�c�\�}� ���u���:B��\9o!W1Q�m����{�ᄙsuύY��� B�-n��m�|ޒ��N�y	K�GV�	�p�(���sL]�4��t�G2��֓�d��K��~9����W��M<���$����#!�]�S�9�Kr��cs�g��|�C�D���֜�+3�,ŵ#"��`K�܂��CeLu�����9ro/H9Y�sW�26Q�g.��bE�d�~�%�o�c*ѤZ�ك}
�Q�Q̱��Yt��W� �L
���y8n밙=���A@��Q�����`��ߋ^��>��oA���)�ߠ����5!A�)��M�D�d�9��h�^=m����9�s)Fyf��^���M���<\���?�kp��h��x9��&>��:L����ܮ�K<��˦��p�sv�b�{?$��X��M@�0`��%u�0Ub��*�Z��8�2;LuL��#8f���$�FR~b��<+�c^)�&t�gP��M���,fu�Nג�{�����n]�L �w����=~|Q���z~�����dg��.�/,j];^�ۃ�}�Z�+x�&�	g&O�0u��sfY��!a��c�����)9�Ro)�{Y�o��+�����ͦJ�_��.�9w}����Qf�f^횂�Î�{�K[���n=�&hȿCp�/~wx�'��a ,�r�}fN��ߐ�	��#�S(j�Yi�4����$��&Zc���7���	�����7S��i�Aۤӣ8L<q�8�<[M�y��5H)^���}�Ħ��V�u�o��ϕ�x���
�I�ng\���m�S�=&��)H��;$��%� [A��齲ʭ�1g���an|#�ށ�W��d �����J0^�@�Eb�}�Ks��N��+�i�%F
�Z��#���H�9�j�-�	�W�{y����;5z��J����죰ҏ��g�0ՉS�(��fBu}U�+vʍ��T]���%6{ί��MxӆCu��ļ���nmy����`���:��~�:e��R�$11�C)�9�}���*�'�Uywsξ���CXx�����li� �xt�^&���w���J�V�QE��������h��I�����2�荜����	���� �R�ުt
�eP���O�%�B�K�<�8���.a���g�?� ��Y�?ȹ��,)�7<�@[�a�^3w��#�?|�ףK�C�XR<��Z��p�����.�v�n1g����v��F*3p�g���Q������C�Y�C�y�b:\��~��=Bt�%R/&T��2	�2�*o�
e#�i3���WKx/9	�4�8���.ԣ2�Ln�O�
{[?69"�j�Q�Њ��&+(��s������{n�Ž�ֿ�o%��[U_��?rz�L��8�'���q�d�R][�K����O�I�� ���<E���L����2_��m�w3P���Nv��^� n��[j_.�7��3QŌiMY���+s?6��,&*c>����q�s/8�W��|�����k]z�h}������˯L�U.����՝�S�k��@GL��K�
sQ�3����[��MҔ���G���gVL�-�/��.�|��ua�\0�*S�C�-1���՜+��`��KY��&n�
{���Uk�x�]�b�_6�Wf�ٛ~&U@Hi��)m����S�o�`��Z]G�aU<暸��<�0w1���䞚���U����Ґ�y</���<h)��}{ ��3�UMZ�d���p����@{0�z�����]o�3��3f��� S`v/L�;�O�h�q�H0���Ueɿ�v���M���07νg*2P4V�*�K0V[���9S�8��vbJp�����ڴ�o��l��#���ڒ��>~�`�?�~|$=���s�pS��k�L�V�^|�ϷG&�b��O ���^�b�۾;8�{��Ѷ⁩nz��a֛�ǂMk�ђfp���j�+|`���3�Z�1g1=��
��3���)Rz������@���=wkl,�v6���૓�_xx��^H
�P|�ЯZ@B���.{r�v	!:�E�*���<n�P�N�a�~\�LP?��
'ڒ��&�_��P���MN�GLM�A�JX�썣m�}��|�gt�[�j������o$	̾�G4�b��Ƕ�נtȂ��=p�F��_�ޫ���:��@�k��ޫ��{���b��1-�۪Ī�ˠ�vb՜�Ƚ~���n��Rŏ�KÏe�9m���_���w���zn�n��OqH��E��4L�������%f����F���h�+�k�7�������������{��Q�W�l}#�f@�H;��Xq�u��7��ѿ٤��������ۤY4�L%���еJ�ϕ�����4t�=��݇����
�^��-�<��s}`��UX}�,i+���Kts`�.L.WO���~/���+�@4�ŅmɿofXvg�!5O��ׄ��Ke_���jI�ٟ[[�����l��\�+U�ٖ|%@z��F�k]^��˦�8t��i�c���?�ww��5?ύƠ�V=C;dz��OLbۀV�Z���:1�\RSo=�WVu�z�ߕ$����nvO�b�Vj�j�x�i��a�w���$k)���_��t�)��c�1��_�,.����"�Lx[6L!$��~��:��C�x��	����\�V���ֿ��o�]��B9`m����w�E/�J{�ֿD}�N�CsܴAזn3���/9�\:'WI��'���<���dtN��]P��O���L�}K8`�A���k,�K8e(��W���kZ]|E���|wW�!)n8�W�/ն�
�^��G�<ߩK:���.��ٓx[�O+-�&�	�S����2���h(Ūxz�ԩu���t�^�+y��4�H���%���m��)=������U�~�ƿ��fnN�Ǫ0Lr2w�o?�<>7��g�ǭTE��&t��޼,)�͚���99E�h�]�>�}oK����..��{�?u{^��W���8�	���E�[���i�'�%M�y�\�\�tsa8�DVc�ouz�Zf�θ����Lxk�a�����Q+8*N� �ǥjC��9Tf�)?��MX�����#�z��<"�ldzMW/$���'�;5�2�_�K�0b�|�޽�|Q�HU�,z���������Z?�xU��͒-�x�-�����۞d�X�LT�f�h���e��jEZ�S-�|�N�@���.N=���6fH�OLn���`���g O���u~Ӗ�r�����" ��@}p�h����̿WP��FC>?�,� m?��3�Vס��<��,��fҖ\o��D�#�����S�ġ��X51δ�%�j-����}z�̆B���|�޴��:O�P&��;E&�P����Ӹ�LZ�i�ԽA��_E�`�6�� +!v�"[��d%kÌ3f�����]�xy��FF��U��ܷ��V2��Xk��3=�E��}���y�1�L�u��|��b��I������j�����^���{˲�-��?��������A�=b�Gq��=/���uΏ	���ߏ(�b\l)1AX~;'��<8���X�صcͷp�����o=�������/�{��<�'x]1�WV��:</8���
~����!x=U��n���:�.�!NN~+�:���󔆘|i�k�dꞭ�=�kr=��V��M�#W�犧��S��r���ڒ�3`��g���]Jַb�o�F�y�d�`�9��2�¶ֿz�v�L��� VE���O�h�?v"�6��M�$�fK�as������4h�3pJԐ�/&��ٯ�{��2���{��t�	�g�%�~��p%�[�F冹k;�CyG�+
�ҡ~/����q�U||�*�J	Id�
G$�
^����_�:O?2T�
m��=�{7�G���B��9�B�.�������kz�LP?
���^�\iҊ6+�$�Ni�Ly�<�Vu�V�t� ����y�ӆ~���-����u~D���l�M�Ưk����P��p��P0Ǎ˶���ut=^}��zH�C�
Ne�Q�oԻ�*d���ޜO�'����6�w) C�Bb���n&N�/��xZ��S��j�[���E^v-+^i�תA�f[���lRN�8;]��A�[[r�?E7��n�(`!�#^u����cU-P7���pd��~F|yY6�<��^1y/5�Wf1���e�_
��w.n�H?�C(f����E�	J��Ǧ�n���_V�������pJ�I�ꜗ�_�V]"�u��sʬKu��oJ�R�7"�ؽ����3�9e6du��기���kn<1���ر�tE�mɿo&���
Y%�@���Yz���"����� ��lt����l�1��\�"���a������u|Ʈ�vb`����XR[�ͦ�8�)����7�!����Fj���{e��_
a"b�~�mu����C�r�n���7���g���F���-k�(�5��-�+0�\m}��ϙ���k���v���sZǫ]37IL�p\b�n��^�Θ�tS�9��GX���|�"��^"�ڗ�1AX9����z��sk��*(u�؎�S�<,��_��7x(^��A�"/�O�	�r���`mm�Ru�f�R����t�E%���o����y��ӵ���9��<���}.�2_��^��5~8��=K��1?��i��:�n�j��9	�q4��A�{e��ڌd.�&`���K�^a����Uhl�;:��X\��J��ۧ��U�e����8��O�g����3�]{��sbYa{��C��&����nm�Ы&���^��>�<U��/n�h��7����e&��G[dn⟚�i���`\�k�cL- /|=@�V��؄�"��R�L.�#�y���N�>����TzM�3��m+��"�3��F��w%�>�`�{��9��)���k��g~�^	D���>���%_#`Q��u��$�'��Jo��GL�g���ѵ�gS�!:y���oZ'�����a�z�Z≭�gL?Nޓ��
�7X�l3����v�xC�J����*:��"��`�W���ey�E����p�A2������l�߇�*S@�1�I�ʃ���{|�7�J�8$}�<}&��ԛ�`�rL��=R�c�8s�����2���.�睻k�ւ�sn�������\��mJ���6�#�Y�J���sj){���*�� ˱�(�����<0E���!�^�`�)�؇�\�����{BxF���N�pj�f�jG�olܵ�#�9���};:��M�B�*�y�&ș�OךC����[���9+V����θܩY���[p��Z����-�%�����$6�xU�Ϻ\�QpɀQ9��>�#L>wm�_��_�H���ѣ����������k9�)�o}�o�a
Y=��v	�� �aj[���iX�����M0W{"��3�J �89�� \?h��6��z/T8�i^��qQ�%�\�Q~�������=d`�0��vJ���5�5���3��!9`���� �r�vV;*	8�?�qݬ�!~���O��g`�s��[�u.��U��%�����ȧ2�1+,oK��mx~���d�he�%�&f��,ƾ?Z����%�׃r�i3�D�Y�01vG�7H	ߜ1���6��憭�+��{�'`jL ��)�0'���zm�L���I�1۷r5QԶ��]���[�@u�x{�z�
����9�Yl��zC�<���U
���q�kqB#�h����t��JH�$3��R9��kN�$+C���l���N���V������l[1���"�<�1��������fk����֏P�Dq�4T�I��\��8�_���0HEkmR$��+8A�{�U�y��6еiH��OO}�.�[�¹ׁ
 �Ƴ>��76�ۢ>�!Y�X["X� Y�Xb�)���Q��䐻�^	�	�8����`�]oɑ6�]oa��z`��@��LP�H����/��18�hHd�@��Q��UNVӰ�6�B7rѳ��LD���P~�f��˲��+룺�~~
���K��f�B����W���}���"��J���&%�x4�qV3f��Vc�*�*_ڒ�^Vs��}���.8е�r�|�����#C��h�%�{$�s1H�$���2��s���N���%h���(���#<"��c4Ϡ��ڄh�����&����IN�#��`T�$1P�j�jI��_?.�ȓC�%��&5+�>,���In�2lY��e�>�3��U�F�m�f��{,��\���q8LMc��d��vsäT�`-lab�P�؉�V&�������=�[=��'��R�/Wq�Z�>2��C���3��eW{Ҧ_�qQl�x
�M��C\�������q� ��b�?�k�p�������9�mh�6&5���P��N���=>������О	���E�D�=b'5��-�fQɵ�r�K�������(E5}U\*������һa�h����n��Ͷ���������/x�(����.H�G7:��u��%���%�s�b2Մ_�6b��4��&RX|~)��7,�j&��n�Ia�es*6J>�Z}Y�(��'Y���n�B�($�������b �H0i��Ln���L�y��WS��	昻Ώ��[�d6L�1A�$���g�^�!���Asc�G$�Ž�%m�3�1s���R�B\̀]�#y���{$����A����D)�A�6��u|5W�U8  �����\m�M�YAlm���|�5���p���-6�յ-�Q
��ḓ�uQ���!>�Q
��ڗ���"1�� -��㩠-� ����_���t~o`�!ь� �Mn���$�+�ǃx[JV1�0~W[�XPG�r��l'm��|�G,4�O�*�r���@�'��jVbe�
� �1P��)�eOܺ�Z��*O�p��mU*����`�	�媘^��_�@�?+Wb��O�� f����iJ�fd3�>�#:�� �܍�!]U^>S��e�=�j�Ia9���rU;:%��-��ɡ��ٚ�r�3rU������8Ԗ}������y���:7����$���Y�2�H�b��	���?���9W�����˕,�'�
&�B��#!S��3���ST(���#x�/�8?��9�^��Z��(��X���q�dfs�PէT
c:�b�b��KF$�Y�b,�W�I��|dB��B#������&�l�s\�X�L��y�L�ӹ���>�Ã51 ]�n��~����Y:D�8���&���չz��q�]&���@ z%sQ��h�bA����
ʎ*�Չ�r5Q ���۽�%W�G05E
*�g���:��y���sV>a�q�SR]c��|VR�!W��}&P�6����t����0I����]�{�N�����00�s(�T_�K������e�0W�����Ԭ�s��`��Wr���?�Կ�` \I�X�������r�rU�SXI�ԯd�N�Ź�j����v��r?��]Q��.W�mcf1�D�gx&#aB��~�7�`*�E���C��Zv�?L�]���j-���X�G�%v�^P� >���_k������;�j��3(��1����p�������5�1kߟ��0��
GML4B�py.� ��_�g����b��1����k�$��U�-�:My�NT_]��p�h����c��g�-N$,K3.�4k���EH���2V7�a��[�^;���pT�D�5��PitM'�6׽D%�K��?��abf�	yHE�Z䓴�h[Ҵ��v��Ź~���C�o9?JQ�4:>�3�l�p������gq���\���Og�Y)�"�T���[�yp��b�|�1%~���`�&���͋+�ԟ�N}������2Hs�>�5���n)�ް�1��="�����\`0��?�0�͞�67(>��M\��
,�L��f�Ž�
�
�7p��d�cb�{D4�s9�����H̼WVbjB�S�?�T��oيj`��8���2�I����|���\�b oa��a.^]L{���y*�`���ɹ��o�Qd�����p���l[I/�^<%7V0����1'��t Nzn����~�>�Ƀ�1v�Ff��"��Q8� ��b��5��rUt�U��;��	���00m�>6 i��ʡ��ex0�-�v��q�T�F� o�7��LP�㓹�s�(;���8�^r����y[d�B��EY`u&�(�0m:28?W2d:��]Ġf��8�����(&?��?���*f��7���qS����a(]�E��$'�?&o����l�@��lP�:&F�������\�A����3L �
��~�p=2�>�����4�t�``; ^�%R.f�z�����!�&�[b�r�=f��&�A�Y�?33���1qrq�=�RN!��Ksc�\���u�)��h���I��T���<s�m�0�9߃��K99�9��T)�0��G�}��P�4y|VG�;1�w��ՂT'��1A�f]�Ӷ����0r�=2O1{o�٘K�-c��8̤b/FӘk#�Mac`\X��Kf�{��YT�5��Hj)��la0����_���AY{�'+�a��{�_��gs���Md�V�8/i�4s͚y`������䭠�t����T�cj�'������or/�4�g�yx��^�bK�O��;�	s�[��v�y!/)��Q�^;�z����剧��c_Zsl3��T�gj�?d��bM�~��/�ꨩo5���'|6Xo ���R�Hi���M��QjH1�wl*�ђ������1ϥ�@�O3�����y��b���K�	�͗��9lo?�o�I,	����l=��Y�xl��c�y���Io�z�kn`n�z��%/L(�qn�+�cc(��0ś�I	�|iha�0P�a�e�@�	���¹J�M=���1��R	p�r��6F��H:h�#D�f�h�~4_�ؠH7�eA���j����A%��7ּ:'�R�u�R�����&(	����%R������}p��E`�c�U�c�r��};���,�mc0hL��myb4�E`Z�$(@Zb���6ss̃c���]��4������	TU*�X�O��s
Z�X-R^Pp�!���9���^qVp�6���@���U�����0�Y?�C���(�6Z���y�0�W&��W��n��y����==V�l�iJ57�ۮ��K�}�[��>�D>dz�u7�q���{�pw];��e���0���h�g2��o��(�n3��Q�ͤ���^�ox��\9��нWrE����@�2􃞿���S�Ҟɒ8)������=T�����8����[�EȻYN��z:n�h
4��t��U��y�G
�)�9��&mho�S[��D_�'߈�qt��qr~z�L ���k�}��s���}:�W'o3�H�|������P|<zM��{ӪqE��	��l[O�&��B�?D�|��P��.�i]�ab��}f�����u�|9TiC!�(�lS�Ƹ'�)2.��+�yA-=6�z�;�g�H<8(	!����[��5��NC��_�TSh�����Gew�A]��K�4����s����Z�@�2�C�a �r/��-��9�!9S�O��6~]{�ƨ��}�D���ڰO�7�7�R4�	j)b4UI�ʔ�{k�yo��y�,,�_O ���x�q���?3������WS�`nD�H����s9>�\qm3��6�?yiyb�+��%~�ԣ�χ+,��3pu���j�Z?+�2u*��}+�+��DCZqhK�^N�}w��,=�$�j0�����{�%�u�x)���yj�B^�A??(؂�J9L�p.�O����T�"����=t��ha��^M"v��ۤ)I�?���nbb��V�_7��mS�
��p�E����q�N���UN�8M�|n\���1�!����c�Y��������I4g����4LL���~���(���8bRu�V��QX&?� �����d�����MX��C�����)x	�K�����ΫEr���{e�Z��N
�X[��j�6�_�:\��	�%�@��X�}
�b5_�a\�E��uf�&q���±6����z�1�W�ز��g��e-3��ֿ��kz�4⵼4d�������Ej}�2.J��^F�zM:$m���DaB������y)�`��s�?�*/(q�'1v��	"��Bڒ��?�ٜ5�q�4O�!mf%���>��YN_��P�l��#���Qƀ�����W�	��_p��h##Ǔt����)�ĦGG{�w��O���<��䶟�+���L�3S6�>�i�nE�V8�n�ז��n���c8�c��Op|sp
/{�X&���/������:����-y��齲ZK���K�c�(��?�K��{�L��cz���N^)p��[.d ̐����� Ft�X �z���-7ޛ�0C��*��v���lx��SS��F�&V��$���	�R)�� �Zc�U���~�U7����,�%&Vʶ��$���D��je̚yn��Z�%{LjZ>�Á/��eI�n���D�1�@m���슃��m�̨�<0<?
�����u���f<
��Fs�|`��V�[yU=a������c�Y���5R�	0��&g%���n�S���o������^�F�1�����SjBa��� I�뿪������-[�Es趉�`h��!���_*��X�z�,^==�~�t81���U����,L�ݬ��*X���1����k�Ppw`��^vS���O��J�e�l���"b�Kϡ29��!V�m��};��XLk@�|�=I���\L1�����>iɛX�E} �`�[��og�yWlU*�Rz5c�p���1�j�Z���%,au�hb���T���=�fJ�ӓ��p�����a�V����П�a��a�H��1�aN�����3ʬ-��Y�	P��J�W
@J9��<��0IGN�!�'nl��#�w2���ZE/��si�����׾>���9��݃>_��9˞�G3�_Š����6�\��\e��=��:*��	�GGQ��f��(�0��S�NVYtJ�b�AAM�t���xUf�)���}2)�����5m�~�Z�s��]��}/���Rk���?f̤���쏸�4�Q��)l�;x�Y��Cn�f�Չ%�Z�N���8�z���GUP��zx�#b��u]|MrM���B�XT]s��V?�l�|$��U���j�%����Nj]��5{x��|D�TA��"Vb��|+L��z�[W��GgF�l�`�2�$O�YZ����u�u��e�`���ϑ{���`.�cbՇy*to�ݏ��8����P�gFU�c��|V�^��<�~1��3܏O�����ӯ``�𝤵*�b���6ysJ�gF�)�*c�H�����xi},0�4����p�_W�T�����ٻa��ޫ�	�][�P�~�]L�p������Vq��q&G����b��--��������M����Ϲt�7�]fӲ��45���B��J �����p������6�1����޾�T���h�2����؈\{l����͜����L�_��EB�C��E�7�a+��u��Ҿ���^�=.m���/V7�n��-VB�<U۞,�Ε���j)�'-�#q1���ǳ�+T�*q���e_��ݢ+�\ղ���^��;/�I���9���g���;������+STĵ:a�=scu���Ӎ����C>�A.�=.P��u��mz����ѭ�;~sz�l�u~F�a�{���N_߯͠jȍ���jQX���ś���My�cqr��B&��/;�,z���41�30ܜ�/�r�_�~q���p�v�Ӛjl��kK)��/�?�N|��sn,��D��VS�w>/��qO6�PR����L�W�g�Ѐ&���X��u�����(���M�Y���(��ꫪ���o��K?�߯pD̞��+s.+������.Yߪ����G5?�Y���}���hk߼zvj_+h�U"z#��m��3�K�V��n��p�y���2�����9Cz���9�=�A��Ұ�e�{eƹҩU�\X���J7L�k3�S�5'�R�r\�p�g�a�<&���މ�|������5xj���{�xĦ8�fr׭��/T��Jq��uM�܊|� �u�X�4A�sL�-l5���}��zo �`�ḉ��d}7�ͳ��&I�R���:��޺ y��^���������z��9�8masS��Vu�z\>�����ۣ�[� J�e����Ik���SR����[��V��Fz��_��Zj=�{��/�	NV���J�:m��X�B�z���6�]~	���$��2���ܟ�wpĈ���ڰ�5���Wx)��Z����-�o��8Mji޶$�%�m� �QK�'IgC�9�3�j���/�֓;9�G}/du�9�,m�8��	�����dȣp�_�`���d�N������`�yZ�+�T�[��)|���]JҶ��%��e���Y����#�>�ࡸ�F_��:v���ڒ��Y��.Jb+�|��	��D�Iu/-LPw�D�ɡB��g7�t�;���_��+�Ϸ^&�E����s�e���8��Sf\*�Nc�_w7�=%=�5#-q��I^�`z�L6�/L�Xꃋ�z��Kq��l��ճ[����!�8������2�/�wl3���=�Wfn�}��jm&���w��ճ���32?�E�<D�p�Z=v�][���I�����W��B�[B��������3��W����t}e��][�WU 6d�LM#�%�d�*�%x0?��V1q�\�������&��y�b_���q�|c�4�1ce���8�xEu����I���R5-��qz�̘z�rx�U�A�:��htk�	��ˡ?r��>������P���C��!���ٟ��:�,�u�"�0�~����~�j����'#����f/�D��^FQg7���}8��H>����8��[�A������	���L(�;b��z�U��5c�U�����rY�l��{��]���ur��1���w8Z�)	ڪ2*�Mk��k@��\���]��K�ŉ��UdǸ`wƩi6�U=�`禶������qܾsM�32��(�.�N6���Qܵ�6sP湀��|7����/��߈�I0.��{e����C�/_~�A����j��
+[��r��8���0���<G K��%�Kޕ�P�(�7H�_�@MC�mҤ9��U�m������P�w�/��/{M�)�?�~�)��h���+vE�߫���� g����[+f���k|�Aק���ib��Z����� �W���M@]�m�:Wz��I7o�:����93��ջ��ުK�zS��GZe�ŭ��"n��D��ZO��m�>-�o=��<ps��/&��t,.��jK�����yìU��,1H�?*_�_��X\�|>Pڮ������?a��1{VV�U�qU�����@�v��,�cL���\���N��߅��g�^�qHX�Ͳ�$J������v��i��U�Y�9���AI�n�Q�;���t�r��#�$,��.��u�2�������)n�S/�b��)�*�nU�����_�Rܲ\�[?�� YGݜ�'qJ�/X���\յI�كu�-Ss9��C�j�����n8:�x6�����X'�,>+徒$�W���V��\)-֖��'���TT��/M-��b�}��r�؎��+w6����o���r�u���NoK����ۿ���������<hoZ��~�[`�C8�N��M��f֦>U�<8�־��L2��j�.JAb�0�`T�����!x��9L�aʽ'�/6�m� �9��c��-���?���d�����Nb�(^�J1~����\+��,�7��~%(�(��ňK�}�lS��AIX=%�7���e����p�H���j�ė����ڒ�s�%�Z�:VN���U�ւ|3�+%����^�X.�AUN��\����S�� ���@<%C�]q������L����NS��\�>K���5#�K�ο{��u��eٳ*%���|��3����걒Zm��3�9���r��j��i8U&�p�`�l[11��٦��45�!����ڶ�
�U*���-r-�j�����~$����`����q�WAb��=W�C}@N�A����P�PAr��po�u����S�{�-�ށ#��x8���\Ǿc�&�se����]�+6u�_f�
옱?{�#L�z� �q���n��L(���JC:,ކ���Cq{�Z�K�z�%�l�	��P�ǯ7�S�熭���Y�d�@�D�$� 0-Ы_��y�&f�^3�1��b�{2�Qt��i�Y|Æ���9�ehlY=�]
�*k�~���	�9d����{�	���O��z,�ދ��U�x �NբB��"��9�Z�R����_A]�AF��[��j�l^�-
q���_��5��Ofp'�̼w~��m�I���*/��
0����+p���g���5s�V3Μ\Y,~���ә���q1ￜ��D9V����A��I�0�2��r�<e.��!8$�\�3�ɵz��SZ[s�?溂�ۇ�u�mJa1�hJR���<*WEʀb�8hs$�A>���S�� �q/�>Nc��@��K��H��$��a�	�K���z}��q����Kq��8W5�{p��<S��f ��g`h?���t���1̉	o?�Մ/�ݦi���Y�Ia�1����
8�����r����y?Č��Z���
R��+q��ZJ��3�2�i�t0"���g�cp-�޹*R�ġ5yk�[�sx. �UW��M�T f��D�:g��g D�G&��E������Єi��y��:�	��¡LA��W�K 25���$���1�W�j��/t��_��+���4�qd���o1W��X�'W��p?�/�� &Z��}�gd���N{4�m���3P��R�`��?�rzĪ��r�91�-zK⑹ZhJ\��g��ǁJ��Ǝ��x~�̜��h��~q��Eދ�r K��\C>�Ul�C7��b~��얫x� ���*0���A#c�n��������Ʊ^��38U�4��F�g�,�0���G��6��N��L�V��T���yY��Fe��r57��� ��"\��0�D��hn�
ƅ<P J�Z��8P	�z4�x*�b�|z.��D�8��$b�Qn����\_�@L��4�3{i�� �A�>�3N퍳Ǒ^�2�s�6}�*fq����:&y���G����L}`���b��c�0#�!�%�� /��A�ż�X��]k>��5UA͍Qz(9�YH���inv`�c�`��^_��RӠA$����ԮM	��X���H���8��{���ΞS��E�(���Ap�����m�_�uQ؈��綏` 4�E�����ՠ_���%�&�8��PS+��K��#'%Oa���T�n�Гof���ũ):�iδDg3�G��I_,Gmf>/�ug�d�
�Lq	�y��Y��$\Z�$���c�RĆg�,Ɖ�t~��%+pB
F���̗�g1e�� ԑ�D6�L�����mXb��%ճ�g1POR�6_w�q��ڌ3�&�T��%�bм�-�k�`&�Sg��4G���-2EN�0��8w���daͩ��32Q�9�.8��ЄF�3����j���HT��#[h�< k��&Ϩ�@H5�a$�l<6������)R6�!g�������37<���r8'� @g��<gh1������b�0�ohM�p��$+�
�gb�9	�Y����;,7͏UI���j��!%;�gx�%�m���5��I����J�z�#fs��@0�<Θ"q�i�gX�ՍZ�S�s�rc�ʕ.d���	��98K�4p�9k�'O���  ��'�-�JxC��*0a�[����5�dax�O�ꇆ�&��r�!�k5��T�)��yU���}ć�F�ǿ��R2A���5㇐��n=?naا�Q��ǳL�/v"�!S�׹:g�hcc.�`�?���s� �6�[��q{&�����<A�P�=b@��(�c�5L|�{^�����4�C����p.w�o������p�j�ٟcfI�e�1�Bs?8�B}����,vg �x��7���j.��M��}���y�<AyM_�P}��A���@Tl��߉�]��)�s�|�I3����-�U�,��Gwb0�{u6�&:� �ǎ����\�X�3��+|n}�x ^�3.�IfL1��2kE�n�+p��@��ru/��U�D��D�R�b��� K�k�_��@���O�>l�}��=����p�^B���>�S�`�̷ql�������C%[6�o�n�����,t�*� ���my�_qc��	�~���SP=��o�{+�CW�(3�}�W8��=�G�٭�U$�m����h
k������3p�Y�j$�D#�;�߀�vN���I�8��S,����o��u.�`_�)�I{IKMh� �cd�(`M�N*�Ń�U�Q�`?���0��I#qJ��"/�Ն{���J1k
gސY���<��}�3�u�\�������\�Vo`s8�3ɞ�#�=�Q`������s����M�Ol�'�#g���d�d�8J�X0�5��ٻضbN����e4��ŋ���A�(��T����oM�������g�S#��d��fk��\-�!V��s.L �P$֥�#�LZ��f����{��pu���im��}���pCN��[�s�W���%Je�����<W�|�n����qp��Lm�b��yO��6�" 1���C��{r
,�"ţ
̛�[����A	�.��,�0������D��g�x��\��@��<,�P5����~���-��K<�y�5�5{?%Oc}.9�Z�P�y��{ӯ_3��������C>{��,b�d������q��H���;4`U} e��|��Kn��7��[���
�P�7�Ȏ�� V����ĶX��v�.}<����_B(`��'��]��,���<RV��sĺ�L�򌂠�B7f�Z��D}��SPc�������y�m���pߊN^����~��E�?[9꜅}�3���p�Zχ�䏞�u������k-�F����?D�����8��K��{��O�vb�m�o�9�Du#6��#�}  �h�n�(ʁ��k�e�a���K�V1�=(_�]��v����R��q7O�)m�p�ɭf�T�f�.�{e����I}�o���,
���i%�������3�����Ĝ�rX&)��yz����:�CpSm�r@WILY�yȧ��q���y[�a�r��'%�A��9��b��ӭK%*�>j�:9o�CXwy���
z�)�>��Gً���,(�jB�����&�����՘͍Z�ܘS��u�3�ȁr����)j-���̗d�({o�{����&��������؛"���#��p�-����۸+R&�����Xa�k���=**��Aα�;d�a�)��a����ҍ�t[���p��"������qeza�E��o��z������z�Z�1NjyT��%C{p��P�}�A�A�{/�-R�����9�紙~a��X��f�>�ߤ0��ߣsn#��tM�)ss��d. 1x}�=��Ý��-sc��xo\�J�tۤ��|���V.�4�3�ݞ�^��{H�������O(���}\*�2�Q����?�`�sv}Z���/'���S����M���#5Ҁ���qo�^�3>�}�KE^ϗ���$������ ��VV��`�k}mU��O^��KS}ϼ��<��p�`��d�r���?��� JR�"��K��%ʞ�n],NR�݂K�MZ?G�'�S߿^��%�MU׭�ح��,4��Hb���Mbic�2��	�����T4����ݡ���
̺T�>���f
o�S�E� v�7�(󹧧r�B�s��&���5���+S�ٗ���v�}�e8�H�E�+ԆQ1�l��?��O�c�5ӟϙ%-�Y@.�W�8��[�|�e�׶F�Ϳ2��n�_�cn"��}���0���jSL^ٴ��hu��C��������G8yھ��K��ϒ�|4�B�k��)�ђ��4I�bi�������(R����;�{���h�4@���1�3_�~��5HC�<�2_8���yk�|P����؉9n3��;���k+�7�$�\�.Ř>yz�Le��<zWaj��<�0 =~�~�^H��5�r����~YQ���&��{��'��ӏ��ŵ�Cj�^����g����-���:�/Ŧυp�>�7Ŧj�����ߔ^ܦ�r�}�+���\{��A�q�!��w3��y��^��`A֑��=��>R2��u��޼+ 6�Z��-y�*�*���n�ht1���G!�11Bλ[@@��N��z�YM]�P��u��w�����r��Jcj;O?,�rz���g�[��}����:!���}z�Lm�qr�u�gfZ����ٟ��+��n~��x.��O�?��[�D�H���.8��C&�����"��[Aۃ�=��\�[��ԥ���}&X�)q�~N�8�o�5��_^�@<xe����ZI�n��=���_��n�s%���n�gF�>&I�^�����6�k�q4~wϕ��������UmG���@�~U^���6ӯ��tx�`� '�?�c�.��&c�!����6���3�>v�J];~�u�6?�Wf2���t��K-kFc��]�V�[�}�e��.�>��y�ƕю����w�Ń���OKw�~���$�1������?����܏N�Z�`(���D�(;�Wº�˦�ʜ_�է��;֦��S��RmP�|[rܪ��R89�h�������e��2�kx�n�z������[��G��zz��tK�1\kn}?�_�A���g��[`��ܭ�o�֓G���I�0OY�Dt��^��^��.M��@��ob ��|�},Җ���|T4ފ�Jh�����ҭm���R��8^��aֹ�Z+�Y��z��=�'rϩ8�O0����X|��9_������_�P���"(��G�����`���mwK�j�~G������X�Ki���}�w΍�#y�s)碜� ����1n1�`pW���1�|T5)Nz��U}�ޚ���t����$A�|�����0��s%b�VE��}D�ϳI��R��&��1�[��$�����Ͷx*oa���S3����ɣ��NBYIS�#/k���������՘��9�2H�)�u�6�o �ɿ���:?k)n��ۿ�c]�} &�ՒZ�����e�X	^B8� �9TV��:�����I��<%��.�����j
��f��Y���sU�ߵ��`ma�}�_}����;.�� !�h�cb��=:�3��~����I��x�3�K�W8w����J������߯����'�{�����������W�n��>����SV�/׵��_N�rbn������7���:u~��G���2Q'��N��s_o�sŵ�����j��z��o�k�)f���U�����V��o��q!0I��o����+��9/�������g��@ޔ����f{��W���t~u�e��|Yl]��̽���{zb�~��~���uJ�x��i�������e�ƽ�|��J��w��;y%�:3�r��W����������<c��[z̗/��~����W�~�b�|n�/����zW�/��d���^V�/���~��R|�{�1�����������u��o�;1y6����C<�����U܏ZcF�t���&7~?�`����?n���٥�U�Xz��_��|�����^xǵ������~��伸��
��e�~UW�Q�X�Yø��O_���zK���~�~�������ҡ7�ϧ�K~0[�~Uo7~��$hc�|V��H���N[���_��fֻ�|��OwN�������U�˙�݈/�o�*|�)���r�J����~�^)���]�/u�1�.,ջ�~�z�<��}9��t~�+�����J��P�_Օ���wm�x��|9sV[�e��F���ZߏU�Gg��~?ν�_��o�M�?�q��J�����zW��e.������~������Y�\.�a����+�J������ύ��aju������b~ge]��~�����w���яSK���[E�|'�C�˹ɿ���M�����9ɽ��[�w��[6-��e�_-re���/����n��z��nZ?}f6a�Ce�����hex:�����]�8��~3x��|�a6��p�~���w���|�t~����G?Z)��-���j^z���b�����c8��~�؏sW�k,�j����w~>0��y�?����>~��-Ϳ�WoK�[�c��ԁ����$�q>�Q�����K�g�V�ߙ�[�\�	�ݖK�ޥx���c\����Q�^<X����o�ui�j���M��F<Xy~���Or�1_.��ί�������e�������w��r�l���g��Q��}��|9-�C���������|��J�|Y��K+�/��~:{�g���H���X���7��+�����+���|��ߐ/bS��M�狲�c�]��-]o�ƍ��V��2�(�Z�/3��������/Wf�K�wS����*�R����"o|?.�\F��'��߯�bex5��O�̱V/I�t?�w�Vv�q~�e]#�\�R�\q�q�{^�7������]l�~+�_�����8�/WK�=������D|���.ͽ|����4�m�~��U���<sĒ���߰^�w��cur��x�{��Ѝߏh�^���Ĥ��6s�o�~?���������br��%��J������u�*g�^K��׸�"_~:��/�dΥ�o}o�3V�/%��ή_f�`��ǃ��Uc}\3���{7_�^�����6�����q?.˂F��<1]�'o�^�2���WY�C�~��~�O{��dWQEOYj�����O��_�_�<E-��L@@��a 	�  ���R��P�h�^���:�����2Ļ?�s������{w�9w��լ��7��]������4^���P����d��h�F�"�qT���7>�����������w&��տFt��QP�{���>M���xo���J��oؽ�4�I{����n�N��j����O�{/ڥ��W�7�}��������|�x� �`_ѿW�Kz���q��eg/9��ޛꗉ��Z���S����.���~ӹ�Z�WM��h$���h��zd��k$��0�`l��/��T�~�$i�Ո5��>��(�z��q��t|�2~Y�u?�{(���猿d>�e87ҿ�]X�}p_|ј|I~An�w�8}a��W�F�$��9C��?��:~/O�O��ofo�qp��~����}��^�g]O�:���_��mU��0B��ϧoE��þ�~��P���vnd�������}8�W���_�?V$�~�A*���wS���};�𦶔�����������;S���/��V|����?��RD�_Y������>0��z�|�+�W%��?��!ƺ����I�N��*����~
��x��\��Vq��0Jya�<�bI{Q���Y���c'H؀G��(�{'H�#4�S�=�$��,�����e�OM�j$�C����e:a�e<����ݏ�(5a���I~�}�.�����y+io�j��m�=��v��}'����;�˺e���8��8�G�}
����x�����t��d�|�^ҵ2b|_0�����h��.G;���o��F\��>h�K>`��q��|�|�"�mC��z��Zs���|��9(/���	"�i��2�Q�:��s��b�|�V��U�|>w���Z��>��Cƾ����|��@{u_���T����G��_�����>�|�@���^�?�\ο����|&��������`X񡽚���eʇ]��S�/�s�"�A����4B���~�����=~G�_�B�(z�,�a�p��x��e��q���WEl��	�[췘�?YБ��/_�B�KqT�c|�����|eo;�|@��X�|.^�����c�_<��8�'Y�ҿW�x
�v�|?�#������=/`����#��.���/2�����M���#$�(����O����3��3��|��s-���P�;G�7�\G>���ȇ�����L�}E�be�~�=��;0S��{���`���3.^�p��������ĳ��~��|����/`]����� =%��S-��/�y�0G��`��wk�>Y{�ϭǟ���7�������|E>����on���;0a���w���D_=%�/�Oǯ��h���C!�J�����E$���<ѯ���>���Q=����@��1��ο�������h� ��ǻ�����T��� I��������C�N�#ڇ����М�X����i.F>U��?��G延��#���C>p�q���[��m��M�/��h��r
�+��k�Ƌ[�`5H�������^ɧ��gilƂ�l	x��t�����r���E�#Y�;��I?����%���ķ�x�x�G�
����C�#��s��5��Nő�G�_���}._��E�=D��{
m���|�֧�C�k~A�g��O�i�����?��|�>d9�5�!��z-�C]�?����'����X�Wb���������`�I{a�>�q��"����ѧ�Pȇ�M��u_����8C>y�G>���8���J�Y�o�|(��Z���_db���~q�]�3�*^���$�E/����~�8A>�+���ߣ8A>|��I#���a��(\�a~�?ȇ�%�C�� ��M���C������e��xA���L�i�����/ګϯP\������r,��fH��$|h���q�P֌?���Ǹ3^3^P�"7�x��/��b��x�M��9m/�C���\�#}���'H�h/F����|��7�c�|h�{ 'H�&b����*ڇ�%�C_�ٺا9Q�s���`�+P�_dR}�oI��>��p{<uZŋ|��^��^�?������X�?b���+t�k9~�At?Q>��Vu坫�Q��F��GX��Ҩ/X�p@ҿ/�Q� �K���c]�a��d?�|�����u� �/��(���>�@<��� ��/C���{��c<c�����!��;�$����gF§�c!�_�b����tL�$���8ҿ�v

���>@��#m��x_io���?`� k��8���d=��alq�(�����}�b�_�xC�1�\��{ n��ؠQ�ŋ[���q�t���h�����CK٧k�_�^sb�I}M�0+�C����"	�# ��s�޽G�>��%��Bu>����x�$�ݏ��w����F.�&��R�\�P�|��ٜO�O��O����u�_�Q�t/���C{�e���Z���
�~?����uѧ��2��R�	cg����*ߣ�ߛ�N�<�}'l�Z��]�F�>ꭰ�PX�������ڇ	����*�2�s�9(5^J~�.��F�ގ��
�o��F�=×�T��fDտ���Jl������� f�������P*_����(�=��{0�)�����w� K�[>T[ވQ�1�7���{+fo�c7�%b|/�J?^^�<���xy#f��D��:>�͔o?ޭ�x���R�~���?.��w��8�1����͐�'1���A��q�ؗ���Q����ƚ<�]Ӿ��:S���c��v���Wۋ�c9��B�c����q��h߫1��o?VI��+o,��}=ƪ��˱�ᚵ�wo�{Q���u�����Y��+��ף��cWmFTK�ߥ�i������㛏���8T���ƾ�|�������2'Mտo�T���&���r2�8�p>:�Ρ���B�7�﯌l+�����O�����kQa��2���g�O��B�>]3�}I���P�^�{��;6����Aa߿��_�/�K��\�����W�Jտ�;P�?�~�}���U�˥�U�������B�ӱ1rμ��I���|�ߗ¾9_�I�����u_�x����ګ�|1bC�{)�6]�`���Ծ��}��>�Sis�r�h�<`~���8_��ƸJ��L�>e�\h���> _2>�D�o@a�Λ�|���c0��/���O:���r�)߳�^�q�9q���=Ћ�7�oI}���W�t�}>brn_�c�J��٨����0�o������xy��_���?4^NF�Hf�N�9 �k�%��Tآ|{������;Կ�m�'�珇���;�㣌7ǧ�=|//E����/���Ƹb�b���|5_o�}�s�_��c����+_i��ϵ���?��gl>(���O�|��$�{ �]�R���{=|s��9��}��	�8�}��F�/\��.�;m��9�1��'�|<=6����>��y~9��9_Y���j���������;�_T���u�?
	�/�o7l��[����B{�s>��ΩuK��m.�����ƾ�ʞ��%����R��l�[�[�\���K��}��o�����_1�
�v��?��?��;����\��+B��h�J��*��B�{���<���Ic�i�J~q��}(ڦ�s�<�6�/����Ǻu>*�ض��f�L棻��3�<��Q���k�|P*hl����5��������(v�����>5|�̼���`>_6뵤��f�=�t����{O����5k`<#_/��4^��f{�_?^�j�/������K�{ڌ������s�;�|p&.����5����{+���������>�y�{y�Ω�W.Ծ�͚BU��S}8F�?�59�;h_��ۦ�4	��I�'�>O�o�_2���oχ/HT����h۞�x�R���4��k�*h�iU���x~ʬ�����<f�nTй�D�����S��i�W���%�e�][пϵ����/���eg��*	�zT>�|����&|���n>\P�i>W�a��\��|8����rA%��?_�G��5��J/Tx:N|��Ö�k�E��`�}R.�����:l�ϵ�a[���r�
OK�y��|����:l���SZ�a7�Txڄ��u�(���-���:l���SZ�a77_S��Q>\P�i����|��-_�Oi]�m�VG�k����(;+�\PI0��F�Yi�J�m�Z|J�:l���SZ�a[��Һ�����uؖ�ŧ���6�k��t��i�-_�Oב�)'�Q������f|��-_�Oi]�w>��#�i���+e��Sls���w��7�k��ľQ�*��r�XUq��t*k��2/�Y�V�F��������T���`��c�7/7�wؖk���ͱ��A{e>h�P\�>&ʑ�(��B��-�(V�F\�9ֈ`�P\]�Q���b�P\�QL�+7��Bq�F1Q(��(&
ŕ�cЩ��"?9��D��r��(I9�Q"����DY��(W���� �`rJʍb�񉒔�c�>�`��Y�aB����r]L��ܚ�u�O��Vs��(bf��+'�|�I��\��ʍb�P\�>&�|��))'E��G̕ۄ�a�|��|���(&JRn%)�&v��D�i�519%�F���D��r��(I9�Q���b�$�(]L��=�(;��&ֵ�a�6�s�(Wn%)�&v$�(�m��0Q(�ܚ�u���b�$�F1Q�r��(I�51�D��`ZN���kߚ�|�m���^0���uF����j��	��D��rkb��Bq�F1Q(��(&
ŕ�t1~��-�'
ŕsE0Q(���b|�P\�>��"�+'
ŕ�D��r��(Wn��ʍb�P\�>&J�����I��a�6�s�(Wn��ʍb�P\�QL�+��D9E0~��(Ww��ʍb�P\�QL�+7��Bq�F1Q(��(&
ŕ�D��r��(Wn����1Q�!4Q(�\e1>b��QY�O��D9�|�㣲�K�:L�c�Gl1>*[����D��u&ʖ/��0Q�|i]������A���"�q�+T���;ܧ7��p���{=��؍�R���_�t����q}�1L����T*vp\��`s��ܖ���\PI���ۼ�k��3Ç*<m·�}��0����m�F�pA��M�����ƶ|->�u��k�)��Q>\P�i>W�a7�Txڄ��uؖ�ŧ��ö|->�u�<_�%|R.Ŗ�o����1>g��F��-�s�8���5X�'�x�|��}��|K۷�eg��*<w>���9[��k�)��O��\����o�eg��*	�zT>�/O�������u���B�4TREE  �����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     =      ��
     >   ��-�OCHK    D     �       D        _FillValue  ?      @ 4 4�                      �    p���ЙOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��A�OHDR�$                                    �R
     S          +         �                   �c
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       P�D{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      }�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��POHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^cX�@H��-(��`��
Y/؁.@
Ї�QDс;�1Y/X�.@
x�����&�Y/��.@
���.(�� �H� ��5�� ~(�Et�qȢx�!� )�J�O�e0�(^��0��	$�x8%VA�W�%Pt���1
U¾�?�g �z  �@�P	{t	�0	;<F�H  ��XTREE  ����������������                                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���j�P�Cw��D,N�t7wt�{����	�g0�N.����P(��v����9����/������	:��+
/�(�E��N�k�
���cL�~(��f|RV������BQ�

f��1声�u�&�Z�G�����n}^��9�ʃ�֌P0%�@�<��B��A،oJ��`��i�(A����q@�֚_�3
w���BZ�4�
~r*�5;�-�(Q̴b��(����?����3[�8/\C��.���(Q�Za�B�'�g�TREE  ����������������b                               �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kHg``>�� _���������!�.��q ^���p[��aZ#CC�t�����00T-g`��c`���Ç=W?|8p��{��z �4   �     �      �     �      �     �      �     �      �o
           �o
           �o
           �o
           �o
           �o
           �o
           �o
           �o
           �o
     	      �o
     
      �     �      �     �      �     �      �     �      �     �      �     �      �o
           �o
           �o
           �o
           �o
        GCOL                        B162307::demand_space_cooling                 B162307::GSHP_heat                    B162307::grid                 B162307::wood_boiler_DHW              B162307::demand_space_heating                 B162307::heat_storage                 B162307::DHW_storage                  B162307::DHDC_medium_heat       	              B162307::ASHP   
              B162307::ASHP_DHW                     B162307::DHDC_small_heat              B162307::geothermal_boreholes                 B162307::GSHP_cooling                 B162307::battery              B162307::demand_electricity                   B162307::demand_hot_water                                                   cost_max                                            systemwide_co2_cap                                                                                                                             B162307::wood                 B162307::electricity                   B162307::cooling!              B162307::geothermal_storage     "              B162307::DHW    #              B162307::heat   $               %               &              B162307::electricity    '               (               )               *               +               ,               -               .               /               0       1       B162307::geothermal_boreholes::geothermal_storage       1              B162307::demand_hot_water::DHW  2              B162307::battery::electricity   3              B162307::DHW_storage::DHW       4       #       B162307::demand_space_heating::heat     5       &       B162307::demand_space_cooling::cooling  6       (       B162307::demand_electricity::electricity7              B162307::heat_storage::heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162307::wood_boiler_DHW::DHW   I       1       B162307::geothermal_boreholes::geothermal_storage       J              B162307::battery::electricity   K              B162307::PV::electricityL              B162307::wood_boiler_heat::heat M              B162307::DHDC_small_heat::DHW   N              B162307::grid::electricity      O              B162307::DHW_storage::DHW       P              B162307::ASHP_DHW::DHW  Q              B162307::DHW_to_heat::heat      R              B162307::wood_supply::wood      S              B162307::DHDC_large_heat::DHW   T              B162307::DHDC_medium_heat::DHW  U              B162307::heat_storage::heat     V              B162307::SCFP::DHW      W               X               Y               Z               [               \               ]               ^               _               `               a              B162307::ASHP::cooling  b              B162307::ASHP::heat     c              B162307::GSHP_heat::heatd              B162307::GSHP_cooling::cooling  e              B162307::wood_boiler_DHW::DHW   f       )       B162307::GSHP_cooling::geothermal_storage       g              B162307::wood_boiler_heat::heat h              B162307::DHW_to_heat::heat      i              B162307::ASHP_DHW::DHW  j               k               l               m               n               o               p               q               r               s               t              B162307::GSHP_heat::electricity u              B162307::GSHP_heat::heatv              B162307::ASHP::electricity      w              B162307::GSHP_cooling::cooling  x       )       B162307::GSHP_cooling::geothermal_storage       y              B162307::ASHP::heat     z              B162307::ASHP::cooling  {       &       B162307::GSHP_heat::geothermal_storage  |       "       B162307::GSHP_cooling::electricity      }               ~                              �               �               �              B162307::demand_hot_water::DHW  �               �                  �o
           �o
           �o
     #      �o
     "      �o
     !      �o
           �o
           �o
         OCHK    t�
     �       +        _Netcdf4Dimid                T�G�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �apwOCHK    �
     �       +        _Netcdf4Dimid                O��OCHK    k�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���
OCHK    �
     @       +        _Netcdf4Dimid                D\yOCHK    D�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    T�
     p       +        _Netcdf4Dimid                ��҃OCHK    ě
            B        NAME    (      loc_tech_carriers_supply_conversion_all IITOCHK    Ĝ
     @       B        NAME    (      loc_techs_balance_conversion_constraint �Z�^OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �>BOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �`[hOCHK    T�
     @       +        _Netcdf4Dimid             #   ����OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint U� OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9��OCHK    v
     �       +        _Netcdf4Dimid             &     v�GiBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �o
     &      �o
     7   (   �o
     6   #   �o
     4   &   �o
     5   1   �o
     0      �o
     1      �o
     2      �o
     3      �o
     V      �o
     U      �o
     S      �o
     T      �o
     O      �o
     P      �o
     Q      �o
     R      �o
     H   1   �o
     I      �o
     J      �o
     K      �o
     L      �o
     M      �o
     N      �o
     i      �o
     h      �o
     g      �o
     e   )   �o
     f      �o
     a      �o
     b      �o
     c      �o
     d   "   �o
     |   &   �o
     {      �o
     z   )   �o
     x      �o
     y      �o
     t      �o
     u      �o
     v      �o
     w   (   D�
        #   D�
           �o
     �   &   D�
        GCOL                 &       B162307::demand_space_cooling::cooling         #       B162307::demand_space_heating::heat            (       B162307::demand_electricity::electricity                                            B162307::PV::electricity                              	               
                                                                                         B162307::DHDC_medium_heat::DHW                B162307::DHDC_small_heat::DHW                 B162307::grid::electricity                    B162307::PV::electricity              B162307::DHDC_large_heat::DHW                 B162307::wood_supply::wood                    B162307::SCFP::DHW                                                                                                                                                                            !               "               #               $               %               &               '              B162307::DHW_to_heat::heat      (              B162307::wood_supply::wood      )              B162307::wood_boiler_heat::heat *              B162307::wood_boiler_DHW::DHW   +              B162307::DHDC_small_heat::DHW   ,              B162307::GSHP_heat::heat-              B162307::grid::electricity      .              B162307::GSHP_cooling::cooling  /              B162307::ASHP::cooling  0              B162307::DHDC_medium_heat::DHW  1              B162307::ASHP::heat     2              B162307::ASHP_DHW::DHW  3              B162307::DHDC_large_heat::DHW   4       )       B162307::GSHP_cooling::geothermal_storage       5              B162307::PV::electricity6              B162307::SCFP::DHW      7               8               9               :               ;               <              B162307::wood_boiler_DHW=              B162307::ASHP_DHW       >              B162307::DHW_to_heat    ?              B162307::wood_boiler_heat       @               A               B              B162307::GSHP_heat      C               D               E              B162307::GSHP_cooling   F               G               H               I               J              B162307::GSHP_heat      K              B162307::GSHP_cooling   L              B162307::ASHP   M               N               O               P               Q               R              B162307::heat_storage   S              B162307::geothermal_boreholes   T              B162307::batteryU              B162307::DHW_storage    V               W               X               Y              B162307::PV     Z              B162307::SCFP   [               \               ]               ^               _              B162307::GSHP_heat      `              B162307::GSHP_cooling   a              B162307::ASHP   b               c               d               e               f               g              B162307::wood_boiler_DHWh              B162307::ASHP_DHW       i              B162307::DHW_to_heat    j              B162307::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162307::ASHP   t              B162307::ASHP_DHW       u              B162307::GSHP_heat      v              B162307::wood_boiler_DHWw              B162307::wood_boiler_heat       x              B162307::GSHP_cooling   y              B162307::DHW_to_heat    z               {               |               }               ~              B162307::GSHP_heat                    B162307::GSHP_cooling   �              B162307::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::DHW_storage    �              B162307::DHDC_medium_heat       �              B162307::ASHP   �              B162307::grid   �                  D�
           D�
           D�
           D�
           D�
           D�
           D�
           D�
           D�
     6      D�
     5      D�
     3   )   D�
     4      D�
     /      D�
     0      D�
     1      D�
     2      D�
     '      D�
     (      D�
     )      D�
     *      D�
     +      D�
     ,      D�
     -      D�
     .      D�
     ?      D�
     >      D�
     <      D�
     =      D�
     B      D�
     E      D�
     L      D�
     K      D�
     J      D�
     U      D�
     T      D�
     R      D�
     S      D�
     Z      D�
     Y      D�
     a      D�
     `      D�
     _      D�
     j      D�
     i      D�
     g      D�
     h      D�
     y      D�
     x      D�
     v      D�
     w      D�
     s      D�
     t      D�
     u      D�
     �      D�
           D�
     ~      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           D�
     �      D�
     �      D�
     �      D�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     (      ��
     '      ��
     %      ��
     &      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     N      ��
     M      ��
     L      ��
     J      ��
     K      ��
     a      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     d      ��
     g      ��
     t      ��
     s      ��
     r      ��
     o      ��
     p      ��
     q      ��
     }      ��
     |      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     <      ��
     ;      ��
     :      ��
     7      ��
     8      ��
     9      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     N      ��
     S      ��
     R      ��
     X      ��
     W      -�
     8   OCHK    $�
     p       +        _Netcdf4Dimid             '   �)�VOCHK   w<     �       +        _Netcdf4Dimid             (     E��GCOL                        B162307::ASHP_DHW                     B162307::wood_boiler_DHW              B162307::wood_boiler_heat                     B162307::PV                   B162307::geothermal_boreholes                 B162307::GSHP_cooling                 B162307::heat_storage                 B162307::GSHP_heat      	              B162307::SCFP   
              B162307::DHDC_small_heat              B162307::battery              B162307::wood_supply                  B162307::DHDC_large_heat                                                                                                                                      B162307::grid                 B162307::SCFP                 B162307::DHDC_small_heat              B162307::DHDC_medium_heat                     B162307::PV                   B162307::wood_supply                  B162307::DHDC_large_heat                                            B162307::PV                     !               "               #               $               %              B162307::demand_electricity     &              B162307::demand_space_heating   '              B162307::demand_hot_water       (              B162307::demand_space_cooling   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162307::heat_storage   8              B162307::demand_space_cooling   9              B162307::DHW_storage    :              B162307::grid   ;              B162307::PV     <              B162307::demand_space_heating   =              B162307::battery>              B162307::geothermal_boreholes   ?              B162307::SCFP   @              B162307::DHW_to_heat    A              B162307::demand_electricity     B              B162307::wood_supply    C              B162307::demand_hot_water       D               E               F               G               H               I               J              B162307::wood_boiler_DHWK              B162307::wood_boiler_heat       L              B162307::DHDC_small_heatM              B162307::DHDC_medium_heat       N              B162307::DHDC_large_heatO               P               Q               R               S               T               U               V               W               X               Y              B162307::GSHP_cooling   Z              B162307::wood_boiler_DHW[              B162307::wood_boiler_heat       \              B162307::GSHP_heat      ]              B162307::ASHP_DHW       ^              B162307::DHDC_small_heat_              B162307::ASHP   `              B162307::DHDC_medium_heat       a              B162307::DHDC_large_heatb               c               d              B162307::batterye               f               g              B162307::PV     h               i               j               k               l               m               n               o              B162307::demand_space_cooling   p              B162307::PV     q              B162307::demand_space_heating   r              B162307::SCFP   s              B162307::demand_electricity     t              B162307::demand_hot_water       u               v               w               x               y               z              B162307::demand_electricity     {              B162307::demand_space_heating   |              B162307::demand_hot_water       }              B162307::demand_space_cooling   ~                              �               �              B162307::PV     �              B162307::SCFP   �               �               �              B162307::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::SCFP           OCHK    D�
            +        _Netcdf4Dimid             0   ��zOCHK   ��     �       +        _Netcdf4Dimid             1     �E�TOCHK   &�     �       +        _Netcdf4Dimid             2     �V�OCHK    Ģ
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply "/�FOCHK    $�
            +        _Netcdf4Dimid             5   8q��OCHK    7     �       +        _Netcdf4Dimid             6     ,[sOCHK    $�
     `      +        _Netcdf4Dimid             7   cU�uOCHK    ��
     p       +        _Netcdf4Dimid             8   f���OCHK    ��
            +        _Netcdf4Dimid             9   �6��OCHK    ��
             +        _Netcdf4Dimid             :   ��LOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �EOCHK    M�
     @       +        _Netcdf4Dimid             <   ���AOCHK    ��
     @       +        _Netcdf4Dimid             =   VI��OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint s̅OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint 6E�OCHK    M�
     p       +        _Netcdf4Dimid             @   ����OCHK    ��
     p       +        _Netcdf4Dimid             A   ��S�OCHK    -�
     �       +        _Netcdf4Dimid             B   d϶;OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   
B�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    ��
     p       +        _Netcdf4Dimid             G   UڌnOCHK    -�
     @       +        _Netcdf4Dimid             H   ,��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                                                                   GCOL                        B162307::geothermal_boreholes                 B162307::SCFP                 B162307::grid                 B162307::heat_storage                 B162307::demand_space_cooling                 B162307::PV                   B162307::demand_space_heating                 B162307::DHDC_medium_heat       	              B162307::battery
              B162307::demand_electricity                   B162307::DHDC_small_heat              B162307::wood_supply                  B162307::DHW_storage                  B162307::demand_hot_water                     B162307::DHDC_large_heat                                                                                                                                                                                                                                                                !               "               #               $               %               &               '              B162307::wood_boiler_heat       (              B162307::PV     )              B162307::DHDC_large_heat*              B162307::wood_supply    +              B162307::DHW_to_heat    ,              B162307::SCFP   -              B162307::demand_space_cooling   .              B162307::GSHP_heat      /              B162307::grid   0              B162307::wood_boiler_DHW1              B162307::demand_space_heating   2              B162307::heat_storage   3              B162307::DHW_storage    4              B162307::DHDC_medium_heat       5              B162307::ASHP   6              B162307::ASHP_DHW       7              B162307::DHDC_small_heat8              B162307::geothermal_boreholes   9              B162307::GSHP_cooling   :              B162307::battery;              B162307::demand_electricity     <              B162307::demand_hot_water       =               >               ?               @               A               B               C               D               E              B162307::SCFP   F              B162307::DHDC_small_heatG              B162307::PV     H              B162307::DHDC_medium_heat       I              B162307::grid   J              B162307::wood_supply    K              B162307::DHDC_large_heatL               M               N              B162307::GSHP_cooling   O               P               Q               R              B162307::PV     S              B162307::SCFP   T               U               V               W              B162307::PV     X              B162307::SCFP   Y               Z               [               \               ]               ^              B162307::heat_storage   _              B162307::geothermal_boreholes   `              B162307::batterya              B162307::DHW_storage    b               c               d               e               f               g              B162307::heat_storage   h              B162307::geothermal_boreholes   i              B162307::batteryj              B162307::DHW_storage    k               l               m               n               o               p              B162307::heat_storage   q              B162307::geothermal_boreholes   r              B162307::batterys              B162307::DHW_storage    t               u               v               w               x               y              B162307::heat_storage   z              B162307::geothermal_boreholes   {              B162307::battery|              B162307::DHW_storage    }               ~                              �               �               �               �               �               �              B162307::SCFP   �              B162307::DHDC_small_heat�              B162307::PV     �              B162307::DHDC_medium_heat       �              B162307::grid   �              B162307::wood_supply    �              B162307::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162307::grid      ��
     K      ��
     J      ��
     H      ��
     I      ��
     E      ��
     F      ��
     G      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     s      ��
     r      ��
     p      ��
     q      ��
     |      ��
     {      ��
     y      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      -�
           -�
           -�
           -�
           ��
     �      ��
     �      -�
        GCOL                        B162307::DHDC_small_heat              B162307::DHDC_medium_heat                     B162307::PV                   B162307::wood_supply                  B162307::DHDC_large_heat                                             	               
                                                                                                                                                                                   B162307::DHDC_small_heat              B162307::ASHP_DHW                     B162307::GSHP_cooling                 B162307::wood_boiler_DHW              B162307::wood_boiler_heat                     B162307::PV                   B162307::GSHP_heat                    B162307::ASHP                 B162307::grid                 B162307::SCFP                 B162307::DHW_to_heat                   B162307::DHDC_medium_heat       !              B162307::wood_supply    "              B162307::DHDC_large_heat#               $               %               &               '               (               )               *               +               ,               -              B162307::GSHP_cooling   .              B162307::wood_boiler_DHW/              B162307::wood_boiler_heat       0              B162307::GSHP_heat      1              B162307::ASHP_DHW       2              B162307::DHDC_small_heat3              B162307::ASHP   4              B162307::DHDC_medium_heat       5              B162307::DHDC_large_heat6               7               8              B162307::PV     9               :               ;              B162307 <               =               >              B162307 ?               @               A               B               C               D               E               F               G              DHW     H              resourceI              heat    J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              DHW_to_heat     T              ASHP_DHWU              wood_boiler_heatV              wood_boiler_DHW W               X               Y               Z               [       	       GSHP_heat       \              GSHP_cooling    ]              ASHP    ^               _               `               a               b               c              demand_electricity      d              demand_hot_watere              demand_space_heating    f              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �                          -�
     "      -�
     !      -�
           -�
            -�
           -�
           -�
           -�
           -�
           -�
           -�
           -�
           -�
           -�
           -�
     5      -�
     4      -�
     3      -�
     1      -�
     2      -�
     -      -�
     .      -�
     /      -�
     0      -�
     ;      -�
     >      -�
     M      -�
     L      -�
     J      -�
     K      -�
     G      -�
     H      -�
     I      -�
     V      -�
     U      -�
     S      -�
     T      -�
     ]      -�
     \   	   -�
     [      -�
     f      -�
     e      -�
     c      -�
     d      -�
     �      -�
     �      -�
     �      -�
     �   	   -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�f�f�u@����
����þ޾ ��
Sx^�f``8���$� k�x^c`x���(b��ۃ@) (+x^c``0f��?0|xm�`o *F�x^cbg   I 
x^c`x`��G�=;;=;�v&v�v�&&z?���� J�X �kx^c`f``X'π&�{�h5?L@} �U��E�����C�IAHā�a���?~�(�]@<��������` �@l F%�x^c`@�Px0��. ���
] D�t�����&?~��P�DD~�p�(r���w � ��x^c` >|�����@ <��x^c` c��i�@�4	=�	�4��^x��óB/?|�������@`�p ��-2x^c`x��Ï>@H��C�}���=����� �x^3z����������� #<�x^cc``8������o ��H|}4y4y]4y=  _��x^c`�~\��޾� nux^e�1  ъ�#�``�z��Fr��^N���?j�����1@���?���˪�!���a#�_x>�x^c`@]@�fG��y .��Q%� ���,sT	8x�S��NT	8P�k@|�����M@*^ q=C�J��?�� >������.��x��zt� �@� B� +�:x^K��� $���<���C(�(�� �K0�����|a`��BHX���(���� 8 � Tҏ?�D~X�HR���أ���z 	� �� �W`�x^c`��Yp̤��Vq=�b DWx^c`�`*�&H-@���B�)   ��09x^����f�U���aCuJJ�>�\�H�������]�V�u��Z�ݿ_���}w.w������l���?ddx����Ȱ��jqД��ӗ/=з|ˁ-?���b�@ �,�x^c`@�8̪F�� ��Q%�����Y��p���,T	8(���!�"O��	{��!����GVW��S~DL�153s~=:p�wpp�g � � )�1�x^�,�z^�  �6x^S`a�b8�����p��C= �=            OCHK    m�
     0       +        _Netcdf4Dimid             I   ���OCHK    ��
     @       +        _Netcdf4Dimid             J   kgԐGCOL                                                                                                   DHDC_medium_cooling                   DHDC_large_heat               PV      	              DHDC_large_cooling      
              DHDC_small_cooling                    wood_supply                   DHDC_small_heat               SCFP                  grid                  DHDC_medium_heat              -v                   -v                   �B                   �B                   �B                   wA                                  �t                                  electricity                   �2                   wA                   �3                   �2                   �2                   �2                    -v     !              �2     "              �2     #              wA     $               %              -v     &               '               (               )               *               +               ,              energy  -              energy_per_area .              energy  /              energy_per_area 0              energy  1              energy  2              wA     3              >�     4              >�     5              �=     6              >�     7              >�     8              �=     9              >�     :              >�     ;              �=     <              >�     =              >�     >              �>     ?              >�     @              >�     A              �=     B              >�     C              >�     D              �>     E              >�     F              >�     G              �=     H              >�     I              >�     J              �=     K              I�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        <�`�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��D            &X            ��             ��
            k�CTREE  ����������������K�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    g�     �     L        DIMENSION_LIST                              ��
        �-`OHDR                       ?      @ 4 4�     +         �                   ǵ                ������������������������A         _Netcdf4Coordinates                               ��
     �           �iYs  ��
            ��             �J��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        mw�OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            ��            O�            �            9<            �S            &X            ��             ��
            ��             �             ,��sOCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ���            6�x@OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
        Lf�OHDR                                      +       ��
     $       ��     r           �+                ������������������������A         _Netcdf4Coordinates                        2       ��     E         �;�           x^�\���?�l�Z4��$$l�BDBD\����ј4i"!���h�BDBDD�8;;ko�BB@DD��$�H�D�_"�>�y�s�>>�>��^�ݻ_���u]��z���{���M>�����~�[Y�>bn�,�v@�_��u�O^�g��~u@�\�1e���b���c7�:n~���3z�U���g��8���;�fR���|l����>�j��Ĝ����Q�b+沘�#��~M�g|�L���6�XMB�q����-��翋�{J����J�՛�V!��;��бU>W|;�b��ٴs���dtL�H�{d/G��N�~��w�^��ss�k��������i��C����7w^<�G~!�vw ���;.��vѶ�ٚ��(�ϻ���'�{���_�����-f=�/F�"^��t"��.?�.9�����|`Cs�&�Ɂ����olo���.��x�z�8`��ݵ��/.xx�k�=�֙V�4{7����_\6nz�T�tΕ�_<*^�b��Z������_l�nb6:o3/9X����[�t���/~f`�*m�祯�3닞����\�}-��/>��%{˹�Jq�ֶ-���W}ϡF���O&_���۰���CKo_[q���ϳ8���M'Osnt�~��u'~~��"O.�)�ko���1��+?�8`�o�l\�_7�Eo>���K�5��.�߻�8gu��ߌ-Ό|��pkyz��`ϝX�y�hL�M�7��tn=b��vh�%������Q�����i�8��ޞ���/��c�dӌ��'7ݳ����_m�[_{d�O���'�~vO\l�Gi"�ח�����:(z�/>�m��a�����lx'�a�u-�S&۳�#;}��m�v/�ЕG��&_�rOl?��El:b�{ݽ�����.�\{��T���{�hֿ�|�\3u(��{N�z�1��oT�����?�YV��%W�[ŗ�ok��X��g\��:���y<�3gx_Ù�k����n��T5{^�R�1y�]�M��=W�'�\w�^�M���-W��Z����ڜ+[��:;����G���j�|�n鴢�?|n؅��}���2'O޲;�5�Ή��t�e�umOe�!݊��)�����1؆���m�ʔf���a��گ���v����oY�n�9�n��iL,��ĄSl�'����:z�ڸU������)��;k����/�����[�3̈��2�x㧄�km:����?�b�/7��~�������Lђ/h���cˢ��[�;�{=����+�7����6�?�����S���ps���I����R�����[��}�\l;+�����tk�-��/��ι}TRr�W���I:�yS�$O|��5�ş���^�`���N��nW��Ə����^�pF���ҧ'<�v�<�g}�[wޯ%v�nf��-������@짟[�+��{.���O�CK��f��o�t��K��g�?;^):���v��N�揙E�o��+E���}�l��{���ԫ���'n�8�����V��l�ۼmY�1��g�^9����-�3&G����7:m<b]yf�!���Mʟz|:���ɓ�{�b�ya����\���ܞ�{��T�G�~��_�6���{�Ga�V�ε�>��G��\�����b7_��d�z8crq�h���O4���<nS�":ϛ}������T�-X���cg��M�����^��.z��?��ش��������O��o�?�����(q�z��ĭ^t�W\�/���5�O���	슇v�jOL�]����ߢM��.~g��F���DZ���[��}\��{��Fw�-����#����ŉ\F�V)s$q���U�u��G���~�I���K���Rn��Rn/^��9���&�==���j��k�ޯ��MV�=_�@N[��,��9�kR��9.{]7_|�q"�w�d���n˳�7LƚJ]OM���G%�������ي�[�(�L�[�DPࢂ,Y[�j������#�>`�����F'���1ɶ�[y�fT�a�V��u�vɷQ]/��wI�=t�t���2���l�>�K�w]O�Ň��u�w(��4��2������3Y�c�\{V�h�*�E��ԉ�&Y�՛��s:�z��B�R��?���ҘU�,��hWxo�<;�o�q�ķ_�\[�ﺞ�X�2xe_�Nb#^?�nz4�ͤ.�<��ck�b��1��*�ٵ|�G�s.nZV,�. ��^�2�w���7$Hrsݢ��j�c���K��NI�z)p���6�tN��ώMF|�_s��Eٖ�UXnZ�o�
��a�e�߻��3~�a_�U,�X�1�B����]�〹��l�M٬�璆.F����&Pkg�e��2dc�AG�&uo�>��{��7/w���N�vu]zqE���D֥_�\���7�y��z�̺��uy�K��R`l^�˦M�"���킶��M$�'����[�8�K���Wĩ��	&q����A�K�m�����sSL?��ZjS<y��E̛։���ݷ'�}U��2��[�즆_.���ͤw�W���=�Hm�G��h�[~RG㢶G.%>7|*Q��Ҫ�F�E7<F�W��>��h�?M�~DX�zL��6���e�as����$,�5�C�A[g�Z_�mZT�j�ڶ8j�獝�TO]w�yz����[�Ll���i}[Ҳ�}���p������.:�Sإ3/������Q��U-�{z�ל���>|���i�&�/D]�)+�:ynת:IމSR�E����MVǵi?�i���9���p���EIm�k#
y]޾�o�]���[���/��Ź�h�L��c��X�������}�S,:h}��^����n�����x�Q��s�������-RV��]��b��W����V�<W�c���rċo�l�^w�3��Ԥ*�X�^�ʓ�=�t�:������K��)�:2D~�|���pk���}��M�yr��.���|ސ纾DP|m$$�����V�/�������^�\{r2���+��[z/�y��?؈%�/��ڼ<��~=�2�`l�/5)�$���-b���t���5|�d��ۚ�3ʶ��ޟriuhBqc�@��׷�����"�O�i'VWq}cB⎷ί����޵�ᾷ���J�HzO��=~��ϕ����E�&O�%u'�mXS��}�6��˧, �E�G,��h��Ϣ�[΍�(��Η=�9���y�N}��Í�_g�����?+�������y99��คNԗ�= �)��0���6���fT�����o��v����N`|�/	�A(�m+�ٯ&I���w��#�����%;܁�b���:�~���R�����a`�KԮP���G�IJZ8�M}%ҽ}�37�#�� �˒4�����t������n��8�9 ��] ���i���$��: �x�o��)T���	�_�z��b��<`��)p�F����s�KFgj�u9�;��ҽ6*#/}I�i�7I�W���V^�����0ps��~O���^\^����tx��'[��_!PG�k�h�W�0J>����TO��ߧ�(�����)�(.l?�>��Pl���i,G�S���OQ���|3C����߳���L�#�����l:��H�_�x���1).[�'����&���<��c�;���I�K7�i�?�_�B`鶚b��7 ���M	x��)�㦨o�?	�Y�G#پ��D�J�e �"�w^��q�L鵛l!��Z�sN8�x������'IG�����4������Os�/H/:=7�̦/!��Ie�M̗��H��]������ugZ%^8�ʥ��������`�	�Q��?�L��5�fW�xo^�y����S���6ܕ�rW��]�+�?Jr%�E���yp��4�5��L��iO_��c/a����N��/ �{(�/���0�mmu?��_	a��9Ԗ�ć�m0����{�i�&I%�9Dc���`/�����J�pm"�������yʃt B���y�Fx�Dc�A�� ��9�7&���~��J@���v��0��'�}Fzs	d�L����w6L�~��͜�B����U���y��� ��}�&l��'����78~���2 ����� �N�>���{=a�O	��DX*�|��0�u���ׄ=?���Y�۞��i�4΁��8A���N+��y���� ��7`��C�p\��K�q!�y�S䣑�s��ד�#��dk�g�m�F}��T�y%�ظ�b#�~5'����6^�?I���ʀ�"->�"����'V���[+�67�7��j��>P�-���]��:��ut�J�����ד�ꢶ?
�Q��S�3�ypܛ�7~��'��~�9�S��N�������G�Nk���]����	�!l��u�)�1F�����a���������gbH}86g!�5��S�����vU�GBٗ���i��/xpSf��r<��e���M�h���6��g#�]�&go;�z�a<�,^�UNf�a��UƊE�O�);��]$:<�W٧���$��ŏP}�[h�X�ve�U��Q�?�+{����k�'X��Y�b�5^��'�����)��|���5����<M�܂�	��{��?�����x��RN6>z9"4�p��v������rا�Ȃx�u�p�w�}o]�b-af���)G��R���:��P�6�oVұ���M�{�ف�_#��K1H�ο���C�$���d%��$�΄�m�](�?�\�|�K���A��r�9���9�!E��(qZ*XKy���
�C��C��Dz���N�AM�K������ffP�6��^>N��a�wk�O���Ⱦ��s���l�?����)�.��"���t!n�F9w�r���gP�>K��o�T/�A9� N�F�4�(�I�W_��F�~��Z���r��y~�{��g] �A�o1��e�OКB}��:�*��<�ڜ?F��x�#��2唈����*�8q���vZS���|����O�A람��-�3���=����D�)&��K��P��	��������D���Qҧ�Խ����ԡGuL-�DvW(`��u���>ӏ���X��6����ãO�f/����g�(�rk��8���&�my�O��K�ĳ��~���Z�"(���V��)����K�wv%4o��M#
�Z����8s&EoC#>�/��¿)/q}qQ`�OvE��R|�l����^���r:����yG��{q�K���Gt��/�WB��z��|��%K�ݑ~�?�G��
N`=���F廵Xg����t�~�n�m�N`ɕ8�<�n[a�Q=����`�),}��Xt�A�݋�E�{.��ًS?��?����Xwh-���} ˖k���]p]�ށ<\ܶ�za{��߷H
mPHbl�Wv@qέ�EϨ/
�!t�|�
O���} �Q|(���?˻�;�H���M��ܕ��|���ȅ��.Z��]"���rҰ,�*���$]��;7���%��q�v^���-:�ֻb�GvE�K�wp�:�V_Ñ}�q��0�W�A��|��/my^����ڍ��a����|���[{�6��xx���a�i<����}�x��v$.fC�J.������='���ΧY(Ԭ���1'p�0�U�N��XñA��C��g).��/|���?E��}xzv'�8�az��К�=��p�H�1����:<b��+&�tP���o ƦK��oqd3ju:D��ǳ97��Z��qT��͍���pع�ࡳ{���N��-G��E�:��֯@X�

��&%�;�ikk����zKp�c�)��2W�_9'�:��"WP4�jݠImd�Ud��y�4j��s*�l���Ň囓k�h�7g�����YV&�(K�\V�b��P�G�
�-��a7^Q�SlJl�v�,��k.Cέ��MΝ��Q轺m�2UQ��H���+LR#3$�kتȑ�B�:���?�_���%���3�F��~�AAN��Q�:KCfye��49:���#aD�� �7�Xg	�
�2N�h٨�CC��g���u*3b*�S��<m|Jg�+%��&hF��h���ȭ-���
�@Q�c|m���_�:�+�p���f8�Ҙ(��CtO�HkJn�L�5ۦ,���,I���U4y�w���7�jkGj�|����#�电iqٜ���Qo��`��DY^�o�Lz�Li{�F�ޢp����M��r��E���5�G����+Sz��y3=颀��E����ubբ�0�Ff�gvP֧vfEV4�z�#�Bߜ }Uc~��wD��c���Q��ip�T1&"�o�cz}Y�X�̗�[��Dn	C2�`�TZ�Ο瞧�.�v<~�A��a�ةo5�K������*S��Ӑ1��X�!Ik�	��/Q)#'�EJ^^O3�^k����;�-�~�.E���F�ǖ�7�0.���!���cE�~�q�w�4N�Z�od��:�*�[�KQkÞ�������[�(��đ�� ��w�`�x��R����hu:=��R�p�������q��"�CjMnyPi���3� I�R�ߢ�3:��{�����]��0Kc���_c?W"��ɫ�N�*4�)Mu77�9�ɕ:t{[CtsQ,eɘW0��)7I��;�}����%�%:8ΥU/�i/���L��gv�Ӥ�������Ԛ�JSS���v���>=Kї�ܒ<!��q�-�w��Ӣ�����t{����Ř"{�ۛ*�V��ߚ�5I1\�!)~(7J�P��k�#t���B�nkR:�7���pc���n���(�e,RQoS�a4�yU	���<�
�}��Q����+L�/�L�N��{�UU����I��j�_aWjB�>4�:M��+oiH�َ�y����8'� �b/H��gJ���,�{C\K�Q6��ؔ晴��ڂlA���]o�`|Lm%ӇeoW�jb����N�WvZr*X}q�Uj�9[Y��c,�]>%M����	5��Y�H
�-�pgMfA�#|||t�Z�!F���1X��IӦ%�{u�Ce��+�Iג<j�)�W��q�}E�^ݲ�!S{UNEN��B k�4"�[&��C|�#�.���~/+ջ�1��$ei�fO	�]��?0�Ԑ���:8`gq������t��3�d�xs,��l��N{K�18>:p���d�'��1Y�s��ʒ,����')��-W�F:����wxt$O�S��嵹n�C�nA�*�\��.9BU��u����J�B�$#�[�.�(Z,�>F:�7]03��1�����wI�Ca�����ވL�6�R��a
iϔ��J�<�Tz�1��2����᫝���YP��1�-C�"v��
�L5f�����������=�.,��*L����?Zޠ��M��
w�ǘ��'�Q5��4d7���S�A<��H�G�D�.��h�`�'�wZ
\s��e��(-
v�wrv��a�3�Yq~��p0�޾/�O��PnQ�9*�~� �V`��UX��N6��P�[��h��&��բ3y��2�8a���Z#;�Ҫnb4H���]K��]�uɴ���)�}�P�@*l5��*���Y��Ύ�t�H�6�Q*���cݢ���J�u}BK�v�Q���f��պ�j��!2��i��*����髙��:�9�Nn�ܪ0��xSXmc6ϯ������^�
�� m��7���:W͕�M�<��Ƥ0�|�2�1jM�V�2�4ea�c)���ٗՑ妬���S�*A�Y�b�GV�[��(��w�Vi��Ъ�@e���`Y{��<�e=E)������Bƨ!�o!��^��(�T+�e�h�?�T�k��W�b�3
��B�)W�(p̐��G����a>��n6A�!����"����8T��o�H�L
,1�3�U]2�s�tF�+rڪj�u�>/�|���|�%�4�����l��e�]S���P/3�f%�0���aIQ9�L��<!ωϴN��ϲ-�싎U	)��r�܄�f�G��;�Sf��f(2{UV��%I��F�c�&��!�*�<-,n�*�+��;�6j�b�E�h�^]���t��\�*��m�/�dDz�{���ȸ>����*�,�̺Zo������H�����w�����t���3��U�f!á!N-��D���9=}��:Gg_�A+��#\ e��GRM)a���Z�gI����/�����G��<ͦ�2�3����M��h���!ʣV�0�k#�k�[Ҥ�PU�s�>í���Q���ۆ��������.A���1V[�^�T�X��W���ɘs�̱�pX�a_�6ē�����C�d�!�BC��>�S��L�u�/�{M�M����ZFQiIX:e��|yO�����Wk�fI�o`��8�c�{�h�0	;�2�q�1G"K�-곙ed;�
��
�*�q^�a��F�d��>�����)5�B͂������]��ʔ�U�2�O�D�[�5�R��j�������8V
#��.����m�6�_�s���چ�|����j7�����9N���+�e[��M����[
��	�r�tY��$L���(���Ȯ��9�'�
�+�Va3VQÅy����@I=ӟ���]�g�g0*,�a�3	a�ر�Tkο���%)�cI7},��K�a��տ����$OW����/� ����?ot�9���߈���6��)���?+!r�����?e-��>:. ?-��+��-�i���杊1��M`�{�m��<Cc};��}^H�P`�a�J}>�����n��ܩw x��;�N��He��4P�	��1 b)p�� �Tg�w�`�9���ݰ����_�A��8CG���#�gM��E`�sjC6����v�4}��z �����:! '�N�"Wy?b.pt	���Ac��� G�O~À����&�t�*�x�O^�v�O����4��lب��.I�{��o�	�)L~�,�7�.�Q"��tn~ ����bHl�>�G�6���7��)��F��t'R�!��|Gy@�1����r�� �אW~ܟ���d��!��	��5�؛��'�_�i�]�������CN�dmj����ŘP��3��S��s�=��هt����� �-�:[��4ϥOR<����OlXo^�Ӝ�\�$#��%�f���d(>��Ւ/0G��1:������}De��u�Uۉ��|�X�'��P�� RBqy��$��4�;Nb!�i>���wH�Sʖƿ4��b��Hj��������Au�����|@�_
_�~��5�/�Y�_2��M�+L��q���G�pM�0��Y�+Yݝ���q�?�c:J�XxW��]�+w���I9���g��t�J�����o�V9���;J¡��x�p^�τ�x���A{6<���z��f�!�̿�yG���>w?�CءJ��W�]h���pΚ߀L�!W��	���<~������BFs�}�$�/�6$L�r�p/`O�{���	/��YC_���{h��=���	î&L $���v<���	W7��Mt�-m�dO<aHả��c�v���0���!���젶�����;E{�Oф�H�)�h����?�_\�7���pL�~҃0EE!a4ҽj��!j�2a��dCa�cf�/ѻ�<�p�g�'�TF��Q7b��OB3�=\#\sVu�Y�p>�ڧ�`�����7����@Wg���Up�q��Hx�����#�e�}����|�j-�_Y�������N��.6���/q�����8�^&_����߮�t���et/U��O}�]5.�wM���������)�L��n�˱���d��r0>��:ݝj�;y�b} �k�$L�º��+��"嫻c�X�R�:ue�3��vl�|i��m��-x7����s�_�E�Gaw�3f�yn��w9��i�:A����e�MU~�tJ~n���Ga{�l��u��q8�����j<�~�������D8�aI$ř�������ڥ�����c�.(_�΍	���i,��y�̼�����M<D�\E2a�o�됽C�� �F����bl~�Þ�r��Ċ��$N�}�4�؎O��}��c}�|?�n�FƭL�S��E�hC�j.^���t��ח�Lu7��{��y��Q�l�ܼF�-�?�~���(�8�D�i����3�P�cY��Q|�/z���s����w_���<@m�)��X8ۖ����~��Ȥ�z�b��<������ǈI��f&嗁�Bq�2����+��%�I�{��-%�#%nK��i�YLq�o�\$>Dq�Mk�w��7�H�y�Hk�4�)卵$o�5�3�΄�v���3��]#�Ǽ�Wz���$�A�&���Ͽ��g�k�!����|{�֧�''���;h]x�x�l(��?!�F��˻��;?��h]�H�c-q-��=���R�P_z���O��eҽy��Ц���E|��|���	٠�#�ik��7S�{���e��/M"���*�@�^�sf��"`+��B���pxX��E�3C*o���^�q�F�[rAhi���bE�q���|T�BdxQ]���ԌZ<<���R�� �E�`<8�}�D� 酟���T�!('ls|�C0U�By�b�1����L���$�haU� ��.8䘐�߂�� ��(kp�'��!�c�pc42�<c�����pk�?�	@\R+삡`������qD4k��釲4��^4v���s1�?�tgTI1;�d;.t�����1�q\���궅VPGC,�Ly��0X��~8�բ*��u��P��E�VT���)�Bu�t�y���ޥ6jf��R�#��LO���V7$6���i��}����k��(T�"MT��1����s�@zg4}i0����&�m�ߟ�%U���?��ǂ�rW�C³�p�b�!�Y��\�ʬ�����ǰ��#J$�z!� �Kk�`;@xAd��5ƣ�Ѕcĺ�%=��*E���z��.w{��Fڛ��������+u���
�������e�ҌNxN�PS2���T��(��AI�,���1�
�0ktjj\��.+�;�Nسiډ�fy�ѽ=1����Hߺ$���@�9��:x�rP2��Q��@VDFf:B�C!�	!Y��G3�𪫂�o9Z�s ��!�N
�}&:.f2E�?����Y���u	�O�;*����'�P�/*Kh��EoDr쀁;<�����(�(t2�zu<��R���Nw�ט� �ز��^AYc["5β
�˴�s'�B��S+�2X:�3����F��(a��A*��y�l
���a�\gv�3G�=T0�o�K蘩	�Ĕ�ytG�Y���x�H�6�Bw���~�j���0�5�0����fZ��`���&ɨ{S"��pchű��1��P�@�ܩ��9��ܕ�V�����&ep��Lzy'+>b,�h%�5�Φe�DwwƇ�4������f����=c#�-�S�Y��^�*g,D�o��ϵc5�T�5c"���!7�Z���d}�M���_��{XA�xdP/�s,�i|lX%��+�B:DF��G �r�Ǔ�	����~5E��Ѭ�~�@�V[5�eK��"�"[R˔�΅ٜ?Čxڨ�yձ�����L`�����&�[s"���k�����b[v|Zk~���^Ʃ�Ͱ*rj�l��&��]J��uJiys��Uo+�j���Rd	��Jy�A	'���e�4V� g��r���|fB7G_U�12��3�x'��c�����aUd-�-�L	�2�J�SS��ROaEW� н��+R%T��T�J�E��������ŀS����c�J�2H��>��s����Ɯ�
^_f����Ī�Mi5�Nl�4�-{ ��?���N�P��~}�0�1�7��S��m`T����ʚ(�MjQ�DNnKKvSh��܎��������u`�(�Z�k�8�����i�0<�-�ژ��5]�`�]pxZj� W�;���g�*Leƚvdx7֥��N)��(ku��5�Z�41z+��J7QcS[TRݟ�UH�zEoY]��%���g��g���O�4�[R��3#zDEE4;����daG�����f�k*�M�p��'�{W4�H�#~�C���]Dc፱5�����Ԏd����@�o�������a�� sBOB@@i��	�<5ZXd���,{;�|�#��i�i.�G(���<[�x�ܜ҄ܐ�$MH�q�ٕ�8�>\`r�l�V�4�W�&��3�a1�U��iLHM�kiK�S�*��`R���i�]���U���R�(�a���[`����I��P�T�Hw#�a��WW�W��MV���z�%i�� ��8u�!����RyvM4'A)�H�x��l�>ШHUp�sY��L� ��od"�]�͛*���*I�.i��Ψ��uNK���Ξpn̋��T9���d�ʬ��]8=���R�{'c!�3%킯���7�|�ܓ���R��9M��q/[C�^!ko�Ш�j��L�szd�`$)��*���=dͩ�����$*�]��2��GE	�FCcW���o��+�8+aM(j�j��E%M9&���U�m��y�w�*|��s�I���	7��\��Čm4Kj|��f�v��͘RD���õ<iLIj���� I���)*�ؑ�
�T\k�2�O�u������R}d���4�B�K�J2fJfE&ks
jx���,j����<��a��<�ϋa��
�3q��]���?�>Og6�Es��B���|�i�i�\='0��x��z�E�Fa�@���5�H�0g;5*c�r4��B�Lőˤ�)cvn������e�j����Y�ڔ��2z���̆�Y�\��8�7[�Ĵv4��̢��ЪZ.�Эt�14�d{Z+ʘ������0Ä�5$�Yud�M���.F�!L��X��f��	g�/��O���)L�U(�zUUXF8'���gn���tV����9qLQ�^�77�����-	��U�#��R��Ȏ�։���^���Yf#1�Y|����q�ERe��Rg3�A�|S�����e&igQ�Te'gVօ��cۓb���A9��Қ[�Y#H/�Tt�jC�"�ǭ
�E�s�#E�#^-�� �lSE�(4����kf�e�͵��S����lU���5��q�Q�fO�XT۫1ψ��pY��)���<��f'K�(q�O�h�E��v�2���Rȕ�r�Z�S���� 	��+�ӓ1[���̹0=�c%�n�d,����(��ɢ�a�KB�fطD�`�g8��f}�R��TF����Ќ�~c3�ɽVRS�7t��g�^?Ԝ�a}�X���0g�|���g(0{yzGs�9ٹ�^�hI^&À��Y�!��b���T���"�T�K��c�J+�Q�~%VÍ�rU5/}ܖW��Wk�1渙x�)�a(�i���S�gx�&;�OM��y�!�w��Y�"qM8'�'��P*�m*�������g��#Nѡ!��9��r5^��i��̘R��?�gU٠�0�>|V�9!�R��UQzsE[�>�3����<� W�)��慕�*#{������M�0PR���0kd�͈hQ�[و�E��� O�O�s�aD/0�CR�ܰ�x��$�?f6�̤BQ��E��������%厍��NSJx`3�>z�ދm��1x�;Gј���5q�u�ʴ��۬�YEA%�X2#���Z��|��v�����NNNz�$<�Kh8<ˍb���:%�5|�v��"����)��U��J٬gdo�K�����mn���'��yV�d����E
��7_W���M/apZ�'�R�2��A��0��`V�2�I�� K�c��JV&���3���ɴD���r�����Ѻn��Q�ine�r���j[�46�?$1���j�L��*a����7=���k��V��]�y�� �(7���`v�Kn�F�#ӣl悓��T����IaR�|\BRj�y!�F�\d?w����7��������X@2O���X�?�S����,��������qw�T�v����;�P:�����M�={ϛ�������u=/�������Fॏ ����� /H��Z��O�^= S ����I2�՟�s���)#o��������a�o�����U)Pb|�!��7���������B��;�ۯ���PA�,�C�~ $��̅n?X8Ww�H���@��TUH�T����y�<���k��^��E��;_k�6Dl����T~�/�m� ����>t�7��_�}����7?��\ ���Ɇ���g�O���/��q���,�{�3�����5�7`�Q��q{I��4~��tmY���z���[��oT�zP8�?��|��65J����6�W�m1w��]��S h9�F��x�˳���t��7�,��ڿ�" ���f��?Ӝ���c� �|���e��K���7��4?�7�ݤ�t�w�G�0�H�@�Ec=4���&{p�y�,��Q|n����n��B�����$�����I���X��Z
p�J�X�� ������Ac�o�!�wӜ~<?t������y\Z��=��:��$�n5��	��"ͧ�!��U�~?~����<�-�.��?h�&_�|9Cs��B�g�������B11�����w��S�`��k��̇s&����uA����k��4�;H�u�;;������o���ܕ�rW��]��&��0�E]T��'�.%� ~�w����IR+88����=���"첝���c���o��sOҖ�L�7���۴��^�z����?�H{d+��e��Wb���a� ��X�~�pCm���R;}��p"���8Dxi�o�E�{c+������^LXu�*'\��s1�		�-'�_4�=n�¾@8�-�p.�[A��µE���q��FX�a��\x�x���	�M6��^��p��j�kO��?���Y������o	�.�H���R�٤?���GT�/�c~<
��7��ä�p��=��Fx��{�}�������aV�Q)�i��~3�����:V��Y�"^$��� �y.g/���?#���#�tt$�=�_�'/b�B6�R���0>�zU� ��������龳���?=:*��^�C���Vc�洤���˶����Uk�q��<���\Ȋ��M�s��̹����#���������W�bדb �dE�8�r�޲�?9Z�4��ʴ��tȝ���L����s����[K�ן\��ߛ�1����ip�vΜ�������"��Q�X��
��qx���������y� ��t�����,�>+����<�ok��r���p�����_}c��+#F��v-.oz_7}��(��J��ka�&=#qQ���*q��#<Z����J����Q|�.�U��vcq��^x�w=�=���؉}��x�#4~���fhn}�5�M���p�G<�3o�@�؂�)k�s!��i�� ��1��鄛��̇��7�_��Ch�[)�{�%>��{���r�A��9"+��X(�Sl~F9u�����(�T��~�o��O��k�ߏR��xDDqOuG�/�#����ơ��8ñ|������85�D�qOO���(���gϹ��ė�߿���������=�>��_�3<L�+��lU��Z�x�-al�g*�q�˔o���}��Zʥ;�W�ۘ��a�F97@9z졅���C��x��%`��Η�.��_��^ҷ��|@���S���wۈ�h��<�p^?�%H<��t�E�4���0�.-������5���:<���B}kh-���}�w�>?�T�QQ���v�����s�{��#�������'�-��F�U=�%:�C
1�Q����)��mf5����)���2��	�+LEQ���`��X��Ʉ�H�xmڋ���AM�=z��<k@�M�Jh��+�ZU�X�A02t�1��Qj�ce7����`�c�>�x��#j,j��셐6;#22�4�	�P�Ň����0]�u�ARW<�
��7��-��puy(d��؏Ά�O�#�S��tL��!�4v٬ �5G��N��R=2k�P��J2�=e:���|��.�hg��+���xhR`U��z7d�pQ:�AD���9t�����T� MhM��D@lh���&@�C�\y��v�`f) �u���	Dm�C��h��������OF\}�b1�e�]��fG�%�B�������n����]�e~3�+w��.qM��a���ǔ�A�5�C�Q��攞�!��q����?g�����Y8�����Ǧ�qp�mEXI8��-�ꍄm�R%�`T��V���D���̥C^n�X�(̥��2���-���x�`��A~�0��0��LLť�=�L~/:˸�B�L������M�;�-�j�����V���F�l��aD���L���P�&�Ѣ��&��,P�;�=3�"n J��ե@��������;"��I�C��5J����Qi~��ƾ����?w�<��z#�?VZ�S��*��K�������������Ԙ�
Y}pvZRX�r"G=��t��r���MG,�Sϯd��W0�:}Wf���X�d<C�5"���6ݻ�����䠮l����3M�ʪ��8�=�%&'~Q���[���0G��sS]�*"�}U�-=�ֱ"?�����O3����)�=�n�枬����^F��x^�D���n��3v$u�"�
�^T��7����7���^�e)��X/~~�wQy�9�42[�Q�Wai�8���__]���df�H�\:e���0����}��!�i��!B�L6�z�4U�i1Q�պ�����5Y~��ǉ�H�H����s��QDD\HHkND�Es�N�q�9���"D$D��'"�DDDH�$"��ް~^����y�?��<��ͽ]?�uιι��ws�YQ��ή�⢀`]��XAz'-�ٴ�ޤS��I��Ř��E�zx۲ZzX���NJK���*.Z�_�����TYH#"<Z��rbs����.�!*/���"�����ւ��*���ǚ�EM	�_P1.�n	
N}o�Ce���ڢ��,����3א{���m���$Ƙ�*��D���R�D�z7%��1��5�h,�A��jo���9�Wu�՝
[�ň�Nܚ�!�-�w�8�	9�&���:�3�#]Z���d��k���U{��5ɼ��Ts����ʮ�+���U^������ �`%�������]��)I��oOM�̕Wݐ0bT'�,�� �"Z.a7��[�6d���̴��d�.��$�K��	�F��M��8TEf�w�{�<J��t�*���'8!�~��pt�o��.�+�}�N�H�r.���n�
J7o�f�e���{���M�&�c�n�%�A}�DT,����'GXD��CRyv���͠�����a�J�V�#;b�xny����İ�"^��ؠ�=WY��w�3�����M���t����>�-��T�4���W��]�Ҳ2 Y����n����fh��@SMq#S�ge^bު��u6K�B34.e��'-��ٽ�4i^|MM�Oݒ��{���2J��jG��Xn��
qEXb�7��P��0 W�ڋH*�朾 aX_�X)/��c��:��r],�§/�B�)���^y�I�m�{Sv٨�eع��'���9ZE	�k��f��Ȓ�]��2JjH��Jg^����'5�it6�݌j])�����"��D/��f[������r�?�,���#���h��Jm͚k���)�&^�E�� ��.��*�U��'�dD&Ɩ�k<���ݖ=:IRɀU�@�Iu'q�ȘOR��ؕ㗩��pI*v�Ǐ1J�>.TO�����lNen�.���CX��9w����5u��)&I�Z���Q�"1`ȓ��3RV,3%���Z:�y9�r� z�Ne_!���ɱp�3�δ��5����C�]���{���,R�t�!�M^���U�N��kEcr{�`�W�HvO�#�$�,w� */,�%�+=�D�-̠zFK8��"���gF���&I	$���ʭ�4�ڋ�c�5j����'��I=~��U������S*�'p�ˍw�N�I
�ձ��C5��P� =��/�Aq`��Hʷ�fyU%���+@<�eҒ�/�U�cHIb�m�02�*/[��R�9C�`+�Ȍӝ�`R��*�O�XY�i�H��i�O��H����AE�rmH�?%[�F�2�͓�[�Dq��鮭A�hP�D�N��S�R��9	��	��R�)b��q�F�p��m�<~���Nctg�G�xN�AoX�_�&�O��VJH-�oޘ���J��J�-J�Sly�q9b�6]����+1�˺�F�KE.�L�@�,'%�2���"�:;1ߑ���'(�S����鎉:ΘU����_�4(x�I���DQO�>p,3О.VKm�n|�B��; him���HT	�B�.5��%M����0ЗY\�"���Hp��Mꋑ
lX䤄�Aex+?�¦.�O?��Ȩ�����L��̲K�q�J\:�1�,A�_�����"s�$=�o�Wl��DA�Y�![�$��E
�&~)�*�>7���E[��R�ls�Z$�Jm��re�Z���%������@/�L/�JYb�N/Q�R���H�,��:�fX8Q2
�#"�{������^k�M�h�R�"/⇊	É=�*�PA�G(���gͰ0��>c�>��'�wQ�ΐ ���:p�2���QR=�<��g��,���0�
r?C�[L��)<���5��ө�>�"�$����H;hY"^E��YϷ�.S��fK�t�b��p��A�����$�BiYE�1���:qCYK��9T��X����(�.�,q^�Yz�`�(ƳR�[�����ʤeTA��K
��"#��^���N]��:'�OqU��,�3�D��yRz{���i,�3�J�i����")l����l�m*��!�R�;�����܆<u���%�.���r�h&��ćJGEt�[z�"3�U��/��\���ф
��0����ʠ��5�Ta3]Jr��S#�$mɣJ;�l�uS�,�kP��N8t�x����8�3*��	�C���x��c)W���B�24�йU�*d�v%%������$"�gDK�R7�QA���g����$�h���1�
?�H$�۵�D��ւҞJqHg��,R�S5��l��Cj����m�)���q��(�P&�4*�QRD�fc��j�����U�TM��r)���l^prQz�]��飈ez�Kx�Y�����j:�H5shJ�9�(~�&~��^!�MWT���6�2x�^�܆�HaT}�4��D�k+r�-�Pu�Ivb�:VzHD���=�oR���e��cc�V(�K���F�R���tώ
�}������Z���h����U����o���$5_��������ߨm�����ϔ��	ZP�oxu�����ws��v�W l�^z���z��������<^��t<^ J �~ ��{���� Z�~F
�&��`{�AW�_x1��� �U���x��m��8��O ���8z`��cR�B�j����T<� ,Gy�m �s�>���|w�x�6~��g ���8�	�q̟~AB �c �4����>��ϫ �Xh'��~�`�;Pp�"@گ �.�=�y2��e=�S��� �=ľ7Q�/ ��A��-:q�M �-!�� ���B��pm��뱍 �us5�uA��pN�YF�j>؇2�# ���.Շ25c�c �+�i �V����'�X�v���Q�=�L��ٽ} 7p�}���dR >���k �䠿�!h���<|�>��T�s~�(Ӕ71�GZk�/�☨�$���O2|P�8�1�`>�?D�� �?��  ��:΋�2t���{ ��Z�;���q���#�B	�v��tAoG�G�?��=1�����}Zf�"�}\:@	�񞙉f �P���<��l�9��9��7��*�?k�1'	y�O1���G<�(JD��?8��.����������iE��3~���&"�`<��Nh�Aǩ��㸟�I�g�#�@�}��饾���'Y�?ޟ��szN��9�� 
�ݸO��x�Ş �@̦��}g5�#��?F܈�#�g�p�#���c����礦�����h�玈ˈ}�?^���W}<b
ļy�f���Ov#�➞|ܿ#~G�RR�x�[�e�7Cz��s���g8#&���K�}�qϼ���:�֊��t��q)�q�r_ܰ!�=��z��[��׈�1�,�qG
�_,��~�1mb���x���q�G舫�"6;��{��8f?ⓚ�_#?0�~��jk N�C�������a���1��Y����w�q~87F���ߜ/]�8��17i��_/�-�|f�Ug���W��+��I��'��˜2xe{����<�9��x~A�w0��}�}����v�l�#{��Wv`�Z��7�ŲS�y���J|�	O(+é_'A'b�8�k��
qoF̐�Mٽǋ��Dn;�.XX������*;��Kp�]��mp���3p�>�	���A�����{@����&�i|��-�t�� o���f�2F_�����.��+_���6$l��,�xe?x�*�l��~G�z&���ݿ����(�~@=u��t��ɫLu���������/�$����E�ra��6a�1�߄#W���6/�%'����VCp�a+�7L�/��csa���6�\�:�~D����`��|��|/,����r��q��x�;l����r��%��|KS��M��`X6�'8:��\7���ӧr!}d_u��-���`њ'ם���n���[��>vsa}u��8�O���7/b.�����7@�18�q,�b���@쏹�^�	O��.ĺ�v`΅�;w��r� ,_��]�>�1���15�z8���OF�&�3���W!ΎF_�żw+�����2��� 
0g2ǜ`��_z_�+0���x[���x��15	׉�D�!��a΂�d�9��O0�"]�x�\de��1�� �g���?�1��=}��0���_`~F�S�~���KQW�+�(�l�/c�~~���/�����JL
���0�T��M�4��Ec�x󎩘�1p}��y�a�i?dx'�M����}\orжFǵ��~;�����㺇kM�[��|c�}s�9(Wʸ�1
�s�A�c�N�\ܕ�.�k��2���]�o��'�@u��9 5cHLHtKS(������E	<M@Wd�l��$�n���Va���Y�a>���JW�>^��!����!������	��ġ���J7=X�⡁σ�<?����<�Ї�3x"�����D�f@��F<h0:����P
a�R�.���^�k����U� �s
- �=�zA��V�Pk8�61-!�m>��`Rl�D�MA���5MP`�	��{�3��-��"�@Xq��%{���c`,^ta��K  �R�	��A�$R7tj݀����,�eV���)��D@]HTvW����ho�T�!����������X���U\"�9���x�*9X�w��4��b0l���
�& a&�������c��P���WE@C)�x�(��.c���^�1�����<����jL�P
�EjpM�T�F����`(T�B�̳���dp;���n@���Z���f�1+��oe4T;;�kn��w@M�P2���A�����Y�6g���D3��XBaM0D��>w�� +�-�H`�e�[TOP��ժ<8� Lͅ���4C]�%t%�`���Hj�Asct�u@t�-��d=UݣP�T�@���tC�X;8eB���g�B��	x�c��
�!`L�j��`H�]Y���]�U�����0ܝ��j�ŀ�ZT�=B;��C���p��QfP�Ua:p����N%�_U�`�l��),�v��	�v��k���9�1rB�QX�٢�9���@/E�O*��$&%���&�I-tU^E��3"@����{��}X��7E|�6Q��d��J%�)�\V%jP�.�8�81j:�c�zZ�t4Ǡ޶��2�u���HVK"���XaVj�c���\b�B���L��$���M
6s�hr�rt�fr]b��P���B�8$kI���M�����Tu��Β��"���r��z��]T�]�zKق�v��-�h����6�q	.n�	6a7���T�e5��Hx��A�]�6Ʋ�~h�j��98���Bʷki�W;w�8	"C%沮RZ�e���,դ7(�7^�U��T_�Ȱ�v���#��h�"&�,h4�/6ޱ3���:ƃZ�e:f�`�T��̫e�����d�p�$!*��yd��q���R�<�"Rnv#��enbe٦oϳ��m�*�ְZ9�J����U��@������k�����o�K	�hrm�]���)� g��ag�I#I��H�e�T��^����)�>�J/��c;T�:�t� f���h��Zsb���-�s��ݛlSC�6%�+2�:�1KQ�H�23q�Q�c�q*�J�u&�rغ}�ʃi�_���R�<�ζ��Ĥ8��:X��N��$+&YP�$s���"����"�b���rSl3[����(5��o$�4�K�FB�ʴ�:��;7�I\si�:���UR���ܐ����mIY�i}q�(7*Zݖ+bY��v6���x5i�
[�LbJ�	���8�ʟc��cC��aV2���
i��EIɳ�i1�Q\�
���GhU��L^� Mf9b��km)��V�����:��_�Mӏ��g	����T[UPv}@��S/�5���Cnn6
?��.(�\��ӗU{��9�hx[Boؼ�ىSaѣ�{4�������[��>��~�^n}Q�'~���.��KapGo)=v��C ���E�BFv����5��Fw'�Q�e])s`&fJ��J�$V�c,k�|t`hX_/6��l�asL��Mv�\W�@Gs�G�\ ��H����f�ڄ{{XX��)���s�h�QM��8E����mɬD~%�b0'��DMHU���Id�G�]LX%��&��i��1gzF�]��J��.�u������P����R���m�u�����F�����$��$�%:������u�#%��:elH�G�G��O++��ܣ�3�0�5���!���o]�L�b�r�LGT��lG͐�_/��"C�jD���,�<�����BJ{��}�3U�'c�j,���1�`��<?��h�]]q���)WA��z�����A�ҾQ��T�c��Z�о���juh����oeF���[+sڥ�5�|���ήʴ���A�Q�g�$�楋镻Vt�˛�躖*mr[
=�&&�"�d�Yp�
#ȉ4e��V��Ս���LJ�������e�;�ZvgE�OJ�,���u�P�e'�z�l�4�n-do�JA')�jx�caAv���a2�RC�6�����gڅV�mU�M�]^�*�Kf��922��rK�@N8��՞nk+)���
+wz�}!ӥҏ�o�m�l��T�E|U�(Q�����ad���[QV�P����!q��,�+S���pe����zv�zT�۩�[4��]�予�����Һچd�*|l
�&�JP!'U۪�w
 [�52���5�bmj���˯g�S��	aZrCr� 1K��"�e3m��.��Je��N��TD7U��3�U��tu�����$o��f+�Z�\ml��s��L����Z��EV��Jut-��Q[���tu�bNc\����Ȑv+1Q���$6���'�}���:�kFi
vqo{M�c��ʣ��u���.P��&��qn�*��5�ù�L�`�T�ȭ�Y*��x:��+�!����1Q`�e�(�nq�j׭)��%PG��{�z���D�n�!;��+���T�۪K2�+U5Rr���"F�r��؆r�^9�9J�r`[;�0<G�Y)�:R�XW�.P5v���}*Kˋ-(�R*����+�U���s��1ܨd/���U�o�k��i��2��`1��T�=�� ��ʋ^�3<�Z:YkBw�JWTJڹ�!,f����Z�+sv���>���s�)L�Z���Pi�*ɒD��]�Ҳ�N��$Q����p@A����t���ZGrRCP��i���O�l���Ŋ��r�}�:��JE�t ��:��s�U�޶��2svR�GY�g�Q��g��m�_]�%[���UV]A���Kc�NljU;����d�p
�؆L�3�S�0���1����������'eKSl=�Q:뾦�0�^N��C	�ʲTcM�����z&�j=d
zaܐm�<&�Kd�+c���z�|T������ȃ��"N�M�ҽӎ-j��ZE���5e�g�v���v���W\�X��u̇���fKmb3M|�ze�nД���Y�����Dɰ�&U{��Ί�(�*dǸɵmz�3(ζ�ۊ�;��[ᥒG������G���s W:p�9~CU�5T�p�9%�\a	��pOr�k�֚)ST��yQ
��J�ʻ������f�{U���0��b�㨝Vjc�i�ȃ�͹�35G�3@���2����(Ji�)��+8Mtoy�*�G�&6�1�zu�樾�$F��*�N�ƍ/�Uu���<����w�ȱW]��
錥�����y�n����8=2p���ϔ2՞#C��Q�!�c0/��r
���o�+��ߢ����a��J�}��E���&�)7��{?~Z�����}�k<\6Z�U�=m0�g0<���L09��	��� �p��� ���loXp�o��s� �fl?~��{zy3@�'�),���^� `����B؅�K ��?`�{G0�%��i��OX~�4����}=n�� ����e#������ �t�]�!��J�\Ԁ���X} >|��ύ}8��h��� �D �!�M���x���w	������1�z�^/X�p�MW�P�j�B[�ܤ���tŏ����f-�������m��z��+5�g�P�F��L ��r_C]U�"(�	��Տ�����>�pL��-ʶ��x͑� p�a���,��9�E_�C���z�
�0�nY��!���u�}�e�;�v|���k�i���e��F�w�q���e�Y���y~G��s��vHQ7)�LE�{b�wV���oL¹�����@���@Y^��k���PVw����w/OPL؅�ף�@HB�7������ ����p>kw��J_aح蟄}4���ݾD[p�'"q���-���!b��Ƌ6����CvS ƾ1��\���o��)cHq�	�6\���k�+k��%���v�//�u�1���C��w���w0��i��z������D�S�>������szN�3������Pb����bĵ�T`�wn#~1A���!F|4�x�>���~56{���>����!��X��oK�{�� ��� B���'�m�{K\po>flU �[��w�c]b�ʀ�n���/�s��qo?���5��>��H1X�c?�|��a��E1\�6bXė.�q+1"��u���U�ȣ?�v�K��w�=��"D�lC\|go�χ+��K^C���������7âܛQob��cE�e��>qg��w��G<��cm� ����D���`a{���hྍ��	��A0P??�-���,|</<����c7��|0b��Z�OT�	���1�8�-�.��l՟�a��h�ϧ���_���uj�m\&�[�a�k,�/�����{�@�佲����CS/)��v�ou��Rq�vT�Z�D���
:�pis�?*����>v�?�;��{��m{�z��t}/���2�5�����ܚ{�����~V.�v>L3}���K�H��������_v������������;>�M �l+�N�b(��S���R��sR�\=�Y,�����~�4�$�.;)[&�����jՂm�B�e�E�6��� ������ ��w��Ҵ��`�jɯ�C�e(�f1<l]]6��˾�~�h&0���б-�h���h����aj����v@\�0s��DSV��8Va�́�������E��i���,ܝ��03P��Cf��bi ��}pb�~���'���Y_�����+��1*���b�q}����s4�\0�+�a.��}}�	�'�@�L�Ƙ�xz�/�r���cL�c�*��9��q�0�K������H\^B<;���X��>�ƈ�m�0� ������׌��X6s���c�~�������0�5�/Ĝ
}K��}-���	揘�H2�=�!#���=*Gf?c��4�����	��u�,�*��b�ǘLǼc���<'����g��G��l�:��g1Nm�������R�C��
מU��mR���5�s>�я�ш�h���*�3�ȳ(��&>����'!]F�y���y&'����8��5H�����6����u��e�����a��q�;��2�tc��J�&8�nBHȨ 23:��Ӵz���Y����l�'˭O���$�kW:Ї9���9�(�+yrHP��+�j�e���	-)���s����@��@]q��]�͚L{���t�����N�.H��A��f]P(���X�K�K�] /�TT�'9C`# � �8�͢a4��%q0��J�U��ja*���@"6��)4YDCJdd7%A}�'D��C�8v�B�{a�5,���Q�-��M�V>xɣA]� �`���t�j(���R
�PH�˺!0MB�G8V�Cr ��!��-1�!y�@x��Ak�(���m��f=�g� #�	��� od)b�Y��K=��.�x�� ~$8�6����i�Vg�7�B�Bb )�p;���z7���{R<[��?(<��z�@VC��z�`�c~-� �AnĘYC��)������w�/q٦��a�z�%�Ct�;HZ��,�R�V�hZ��y@��l]��@�
2a$���00X�z����fK!�/��x�D5�@z;)ӡ����d�/��5D�g�Y����T}�N����q�'��l5�.p� �����@��B@r!8(�P�h��ɠn�@�X|]������00������V.Ȇ�P9fc�L��dG	��~�t���,�}"�[i0%q8�%;AתL��b3��O�>�*���l�L�CGv 9+q�
 ��6��z��%���Ϲ�4�&'�����h�����ֲ.��zĔ�||�>���ؔ��`����w�_���_����wi�w҆�Y\1�=H�p�&%��R��{ͭ�@����)_.r�����f���y���;ș�����G^���ݛ�n�l~�M�~w|�ܨ�nwf�~�-rS���ף���G�N�r���9�+"c>�9C�G{�5�����7��5��?t��'����o̫;��}_T�x�ՃI.ޢ����1�SA�������ƾ�Yy�n�O׮����[�Ѣۇ?_ћqkA�.�K��A�EM�H���/ܔ�?;�'K�8\0�8�t�UF�zƮ���$���x�̺����l�}�6H����Y�M��B�{���NS'Y�f[1V���e�M;d�(r*�T�\�??�L�hօ-!�涾������3%-ޜ5w�[���Z�[�y���
�z<6��c�����D�oX%��vM�����n�����O;�4�6�����o�y��6#�,<C���ǈ߿�1/>|�d�����$���3JL����U�e_�|]�C����0��y��u��L#N�3�I7���L?�b��ȅjw��<�a�Ԫ�[���Y
����J������A�U��q�k�ݒ�K��1���z�L��.m�t�>:�g{�Ĳ)�_��)5��ܐ��m�r4����s	u������o��|��թ�(S?]TgQ��»����o
����`������Yڻ��g�;ߟfe��(�uc���s�ߜP���7���>��6�z�����qh��.\�R��2�lK�^���Z����'|1���gv��yGU~n�>�t��ӌʓE�N^���r��⇛/�N��<gAô*�Qɔ�5�����3�M�6R0�R��T�p���j��?����na��?Y�h������\;�ʄ�3�$��tV���ܜZ�����7⾜�ʾc��w������}��@^�g��%���5Ig�o��n�&)5�k�����5�*k�rS�Ǿ�`(!o�ݸ3�;ft���5�J��?	�Әl�����h�Kף���}י����v���[ԯ����'?l� �W5�t Hu�ބ+vW&dͪ�~8�E�̆�_�Mv.
ٗpc��I�K�']�־�3�������~U7}Nu߱C�7=	��bƟ��R�z���z��������+�b�g�����ծ��9/���b2�ky���U�֡]�{~����Rˤw��M���^%��/�2{ӝ�P�g�uڪW�O=D��N6�Tވ�Ӌ0�Yɗ͛��!v��;c,���^h���2��'W��>�~���s�e��e���WO�V1}��Eu��۲�*���g��f懯�����Ǣ�/]�f{!4fnexܜ��������9�}�4rn��BMrɂk��x6������^��Z�bї�:���7ݿz�~��3g��v���#�˿|�v��ɴ/%k�}��*�~Gɢ���wmܽ�6ח:����9W��4p�UK{�bʖr����Wuv��O,|z�����g�iמ��1�?��k{a��E-)E|���H�cS���H�ʫ}��e)���ޙ�2g�qϦ�5�b���#_�P�!���we���Œ�2�t�u)gT�,m�ozw��+o�~��;�GK.s�<����3�˗/=���������s��7t}���͎#�,�]/_���r�?]9D��u*o_�^U~޼�5�RW���8�/9����za���낟>�R��E��n�ņ�\n�F��M��oL��_zq��4���M��J��k�6���K%M�'Sw���_�p���ݷ�9��w�D����6��m�?��[Jam�h�盵�e��o��Z�R�:u[�����W4�{ٽ�k������R�g��
��¹�$�Ji�֡٫�������{FI9�d��g��w��/���+b�{څ[�ُ:H>��~c������6Y�\�����6�S]�N���ǵ���S=m���]�\�_�c�H�K��X�p���ԧ�<)�+��|~§�,il��҅Z��Y}�c�o3��u#\�*I�^^V��*ݝ���R�k�|� �iC�����f���	��8�|��J���s�f��^`�>�V٤�Ͽ|�v�;��Ϋg�\-�M�uϺ�z�r�u&_e����/��܋ؼl��I���p[����i���{T��Z�(�r?�j�l�taݽ͟�B�i�Jz$VFG�q���L��fZA]�7�xS�R�bQک�R����`�J��$~�����?�y����NI�:����3�<�(�_4��7�߱�x���6��n�{ׁϘ������^g^�˅ ~�X�r.+#m��w��ś��)�����*����Ay�Ek�����l�$Y��i�a��qm�/)�7��c�<eh����\�EEZ������z0�i�ܝ����u�!����|灚�7/.`���zM7)g~�zg�M��K���������1��_?�./r{�v��K���^c�y�u�Yƍ���k��ܺ�?���rՑ��wu��&,7>��d�r�
�t��\�J>��J���kK�W�_~s���KR��p���V���#��K0�k֙��Z�Z��kW�;Z=���������6�<���V{�U�i�f�m�����{��ε��jguS�]m��h�e%�'�������q�/�76�Z�1s�'��_����ȭvF�-4�J>�WT�|������Kkz��y�Һ��j��g"j/:�?-|�?ҳ������T��,�S�iKf,����Ύ��O-�͗u(m�!��]��Z.pO��6}:���i�K�S���Wm�U_Y1��뮲	�Yޓ�C�N��z���o��o��j_^�r����}�Y�2���K�_o�6�_����J{$_���ך��k?\��˷(�;vp�^���o�eL�bY\��z�nfy�Q�⃅���%|�K&�����v�����l�X�ҖZ��&���K6�\9���ӝv��Y]�{�P_.���v��3�k�t)�:��d���C�!�/џ.|��T�T�yK���	?R�Z�J��Y^��Y�>s����/Q�`L��-�4 �1q��o4���i��o����5��N������� �7�80\��=��ௗ�"�#�����;AĽ���
 S7}@���<� (~a��l�� �X��Y���x}������� � X{.w�8�Xڌ����('��9��j ���y*	�K: )�}�' SA�{t�m�fdS�2��: _��pu��?�c��� ������&c�=�؇D�����Cy��8�.@},��h7��;��n�"��mo�suB;��v��<��u�~�_� ���o��� �Es���� ,oF{Q��}7�76��c0<�ʿǡ���F�G]?�ù�@��%㼙�t�pC9��b�(w��#�1���
�º����ۇ��H@�2�3,�W[t�э�Smp�M��(��;O��� 7�}�m�L8~����;{��N'j�o��- �{�O���jxu1� �shm�z�.�q���4�"��L��N��2�o 
y�
�+�W���^}h� K��St�֣��_�J0<ӧ��*�3ڵ�W��=yU��K=����ރv�7j��D�+G��-q����W � ��@�O �Pb^��M������s��!�w�E�M(˷F~�~5�1x�/��O� ~(1~n�5����i�������U�9���}#Ӟ������ �/8����Q<n<[����szN��9�Ϩ���;%�~�q^�X1�E`�w.Igt�%x[��$��F�.�̊e�e��zE���z~θ���<O���7V �1�@6bL�}��,F�s����1.�����#
�b�l��c�/��~y�y��.��x�as'�Ċ�s5�㾊�oo��œ� P^�e^����x�[�/Y�K�{N"��q�n���E�P�U���}eӢ�f����g�`�;��PbP�y��ό��:�r�g�^�Q�l��=�����=3 OĨ���?�,����X �ǖ#&$#&�@���
шϯ_�Ix,�������'p�|��N�3��p2�ò�G�ĝ����el���;�$�־
+_8^�� ^�x�	�M�Pk8{��i&�8^��S��W	p�k#������jx� ~)(���	�Ȯ�f���KL:���-�����c�`�sNPxVz��9�^i�kgτ��{�=���A��Mk��~+LY�_�|��>L��8�RLL�������&w&�n�)�B�żr��e�X䔐�4����V��L8#�&���4wEW��c��+�{!H<��Ì�3�a3��W=9
f|x��������W�L
rceC�U��&7R����[0�	s���U��R_�x������0��|xa*�۸�:�ÌP���<�5<O�a��qH}}6̏�k3`S���9=y��#0<�"��$�|���V3���P�YM�X��F߻/��wÁ��,����y�Po�W<��v��U� o[������=.������U�=��/ImЊy�A���ѯ�� _b��=��ԉ跈�S0/�����c�;cNb|�c��y�}~9�y?���}�T�"�9�m��4�E�b���;�!x�Z0w�������1폘_�F܌2E"�]�	���=��������s۫o�!��!��~��$�=�1a{	c�d�8���$�bQ���)�X�0_قkK�c���=�c�<����&b�R4ҋ�j��S1��66�'4l��z�����.��Q�~%�߁���5�#��Fo����*�sN�eX�`�c>�C��\�y�6s>�/�US0�a�Q�k����tu�o�8d�s���ES]1��9�5vP�k�y\7�0>�����DN���%�)׽iǍ9�/��)0�s	خv�7B6�I��s}
����n_9x�&�n����,X`�%q)v
�vY�ǹ���A���/��*h��|���S�2f�U@���yBƂ�`�}r��û����pl����Bab2l|�k0_	}��A��|(�<$�p�h?N�����u�8vd	�t(����#����	&Ӏ&�����@�S�&FC�OL��a��]�W7��Y�B��v����䀷�x���+¯v*��v��w7�lw-,��:�iO���e)4�fc���tx��ዏ������o!��J���7/�n\�^g��!2�uw�o�v܃�/_���) ?>������ �ij�8����hXLS½�o���z��-��Y�A���M��	̊�.��d�F��@���@{���z�dt���!���|ù ��o3�([�1���2R����-q�-xN��D�ˆ��_�\�HI$����[�kQ{���No��"��	�MM+�y�/.��Þj���kG�v���VK«���_`��Y��+@�C>Dm��Lh~���@�����txx��XCI�'����;k�ۿ*�%N�mR0�]>^4���b�E���CS�(\	�A��RN��V[����] ��G,|�},u��}~�[B-�V�3�E�K<1��/�{�!����v�����A��� �y=��[ͻˠ�#�M<�,{fN�C�.������w��ً���h5��.}g��Aݕֻ��ǯ���;���>��P��G��
'����]��%_﹌��g���uN����i�_�����{��Ӻ�|W�ۺ���R�T�U�l������3���~��.��~�D���ʕO����_���n�o���x��uc���ʞ���G�����x����f�n���?:�P�W�����ُ��<	��4��9}���3�t�������/��������u0�i���0���S�������~�,'d#���w��ҁ��]��H���tx��ߍ�8�K���O9�������y ��y�?|������������u��?�m��u��������y��������~*u�{�Z
���0�2(_��Z�/~_IeP�+}�ϋk��5�b�[L|��2)+V�__�"�/���{�ľ����5�%����7�YA�a����u�1���~���=~_��|y�/�J�ded�E��\k)t�[A��1}��B�q9��+q<�U(�/ʲ��7�f�A]ɠ��2��v��v+�	��e7�c��?×a�#t'�ʿ�pfRVQ��+��3ؒI��iO�A|���a����J��k|�v!>���
��`k�S9�q�b��J�#�a���0��U��О�92���k���O�2�O'�ס�'�`b|O���/*!+�`[��shs�QG��ȇ�e^��y3}	��������8O����2�$���h���yڇ���D?���V�6�'��Osf(�)!��l�k���\|b%��؇ˇ��q�Wx�8.�/1��v�'D?���2>O"N|�/�������y� dA;�w�������ԕ�����'b|b^��?+���񈳯!�Vz>��֌��Z����D�>H�¸��X0ƴq̧>E�ϛ�%�=Q��C��R�sK�[��c('┈�U�b�=[��e!�!�����v�u�(�1��?$�ݸ�xS}q^�������Yk���CLb]"��ty:�`�8T�������L���W�qd\K�c�F�����':��e�"�Λ��U��F��p%�D�⁐��n1�]lo-���(�a����'x������=[�$�sl�k� `�ߓ{�M�+��~������T���`��	"��?@䩐5������3�_�	�� ��`�ŉ�&�w�����u B�x����k��⿿���G�:�j�N�ɴ�N:I�>j������"�dW��"j�D塀����a�݅]X��5QM;}8��3���~w!˲h�L�|g<s�=�{��������F���N|h�ep����
|(����m���3���2uM@�?�N%�7�Gw�W8h��0��C^�z)v���'��Q��͗��i���w�J`�z�á��{#�🁻ԿK�=�g�k��~�Թ+�^A�u�a�O@}j�O�h���tsÔ�:���>��申�ϻK��d?;(���p��m��Se�t�z#7��;}���s��)�����2p^8��~��<p���O��xĲ���"���A�� ��/�Ч�9o�69#M�Ǚ�;<�;�O;��� ��b��3���V�����}{ �a��V���i蚜�!��3.?(��N����Gri��*�5��Ơ�yH��-�'i_��֯��.R�s��V�'�:���:�f��*��M�t1��<��&y-gX��?�Ay���M�;57(WM�9ǁ���f]��h�:���kg��m9��r ��M
e�g��+���9�ev(_�:VH�i�T�,�Dl���;��sP|V�Ż��f�p긂P���5&��+亵	Kk٧��:	���|��TPATP�B>�A{�,(�S�B>3�<;�f���cl������,�?ɣi)䳶��r������;QF�c䕊3����^Nk<���#�g��U��.�e��y �)�y"����,�s��e.��Zʜ���y�K"��N	�+�������u��j�骩{��<�/��*�V�<]�3c-��el���:���ٮ~������3h-�z�D��/�����E��i�,�:{�|�[�<C9Q�k��S��@�&��)��<_�R���f�A)�&9W��՛�.�/w�dي�}�d��g;,��0������ޮ`��2=�����K���}��nmC黵g製o����}�e�ۖ��nX����M;P�y���h��';�|�&��d�	+��R[����p����zc�.��Pߟ�a�=�f�f��������l�8`�F���0��DC�����rwFo���Qlp��R��{�`����2�6��r֞C��h�j����CC�vC�#��i��1�Ձ�+Eh��;�����8o9z��8*�0Z�G�)&����t����Ԛ�f�΁�i6�+/�aoD��J��֗��ݛ��`lf=:�Ga�=�����۹v�!���Ǿ�sx��#�l�
�� JN���l㼽�c?�Y�k4���� �w�����R�͜�f���k�l�M��j��:�����n�&�6n��n��lP�O�o��V�p�dLu0�j�3q�Je��n=׫�$c���Z�z׮���%�,�Xi`|�5J,�jh��-b[�"��el��PuQ�!��~)����f�WW#��WkO�<KWs�w��f��k��Y�?�.`:O��jʲ]�z��3��x�q�o�y�S����{��c�S���»�.��I��8?'�>fYȜuB�!�<^�y�9i�9�B�H��_�����
���,a�ȉ�=����R����\i���ǑG�*�9�@���X�w�,�oɒ2G�/$搗�;�Q����y4���>8L��Ѵ��v�mr��b� !f5bױ�I������WFrȷ�����#dH׼i�9ϐ�](6��!ЧG�@����b�B���:��%�GJB ��������ɉ�ԥl�@օ=��$�u���ӧ�Պ]�?�\����	[���� .l9cW�W�,d�V >f-t�AH���[���>5��Oc#&l\ɱ�!%n���Tm0t�QK��um�*���Hڤ�6�c��E¦U��6�q�Ʀ���MA����υf�|h|��_�º/!<x	b#�!~�*$E�"i�j�#�]��G��v��FX�BD���gb��Y�{�x�;X:���Yb́�u ,�5a�_�f�+�������&6�,Bt�/Y.FT�[����k�,{i�xm�$ �P��3f x��y1���X�5�I�"D��_����e?��W�U��v�N\��7�r�L���"��Bd�R���iD�y��s�	]M�"D�A��1�G��e��@0������X�6�4+�\ r���ZM���7�@���b���bS�G�R�1�G�|��{|���&�yG�T�4��K��s!�I�3�)9���d�+��{�oօ��3�3�阏��#1n����6p3w�3g$ߘo���u�{�a?d^��!5�}�汰'�KcL�����S�S��*���
*���
*���3��/;�-�t	4Oto@Y7�Ѷ7���ۅ>�
����8���;J�����T���h��O�c�x��Id��_��>͘<�b��)��4	���T}���d�1�6]uG���E���q�(:aR97p�cTvӝ�.�Af����
*���
�	�{��=����Y;�y�fwLVaL��x��	�#�|��$4Q�קBW��ӵ1NN��p#�0��.6�m��;ݵ�j��ɸ�;D1��i���z�O�������S����d�HO�{(�ck4���L��l��G��N�g�z��/�(�ӟ����2���I��2d�yWiT�b�#N�]Ew���
p�M]A�[A���O��TREE  ����������������(                       M�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       u�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �f��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �g!tTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �6zTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �?�TREE  ����������������-                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        t�eTREE  ����������������\                       A�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ˥OCHK    ��           L        DIMENSION_LIST                              ��
     K   1�4�FSSE 65       �     �   	  �     �     �   �     �	     �   u  �   �v&�TREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         )QTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   ��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             �             "�             J"             4             �]i5TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   :��)OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             '�             ��             ��             ��             �             ]              ���TREE  ����������������#                       ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     #   O(�TREE  ����������������                       ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������(                      t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   ���)FHDB ӯ        ;n��       energy_cap_per_storage_cap_max4     �       "cost_om_annual_investment_fractionB     �       cost_purchaseGO     �       cost_om_annual�\     �       cost_storage_capw^     �       cost_om_prod��     �       cost_energy_cap;u     �       cost_depreciation_rate̙     �       available_area2�     �       colors��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriersr�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus�:     �       lookup_loc_techs_export)=     �       lookup_loc_techs_area�>     �       max_demand_timesteps3@                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     4      ��
     5   �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     @      ��
     A   ��0�             ��            O
            B             >@�UTREE  ����������������G                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   LR                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     7      ��
     8   �a@OHDR $                                    ��     l          +         �                   k                   ������������������������E         _Netcdf4Coordinates                                    �Ju  ����TREE  ����������������o                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     :      ��
     ;   ��4OHDR $                                    N
     l          +         �                   }v                   ������������������������E         _Netcdf4Coordinates                                    #��z  �\             �bY�TREE  ����������������v                               f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     F      ��
     G   �\��   �\             :Q             ��A;TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �i              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �8�  �\             :Q             w^             �l/TREE  ����������������!                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     C      ��
     D   ��Q�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            B            GO            �\            w^            ;u            ̙            �t�YOCHK    ��     s       7    
    is_result                               <λ��TREE  ����������������r                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ޫ�  ��             ;u             o��TREE  ����������������m                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     I      ��
     J   &W�POCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            a�ĵOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             �>U�          w^             ��             ;u             ̙             oÅ�TREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         2�             z��OHDRy                                     +       ��
     L                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     M   �sqwOHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��FOHDRy                                     +       ��
     �                    ;�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   x��QOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�     -      k�     .   4`�OCHK    Dn
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �:             �DM                                                          x^e�1
� E�ur� �Xz��2��A
� iBb!^ ���mJ����}�a�`�0f���	�s��(ECw���{�$�EB&rǞ��4Zih��p	�2"��M�x�;� �߰Yr�`�����x�#�g=C�3G�J}��>�[(TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Qq�]K�{od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����8ATREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���'�}߅�����ְ�a������-�ߗ$P>�'y%o��KB�v�(q�y����c��	�)9#��v^I}E}����¾�$�=kTREE  ����������������u                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              S
     -              S
     .              rO     /              >�     0              >�     1              G     2               3              �H     4               5               6               7               8               9               :       Y       B162307::wood_supply::wood,B162307::wood_boiler_heat::wood,B162307::wood_boiler_DHW::wood       ;       �       B162307::GSHP_cooling::electricity,B162307::ASHP_DHW::electricity,B162307::demand_electricity::electricity,B162307::PV::electricity,B162307::battery::electricity,B162307::GSHP_heat::electricity,B162307::ASHP::electricity,B162307::grid::electricity <       \       B162307::ASHP::cooling,B162307::GSHP_cooling::cooling,B162307::demand_space_cooling::cooling    =       �       B162307::geothermal_boreholes::geothermal_storage,B162307::GSHP_heat::geothermal_storage,B162307::GSHP_cooling::geothermal_storage      >       �       B162307::ASHP_DHW::DHW,B162307::SCFP::DHW,B162307::DHW_to_heat::DHW,B162307::DHDC_large_heat::DHW,B162307::demand_hot_water::DHW,B162307::wood_boiler_DHW::DHW,B162307::DHDC_medium_heat::DHW,B162307::DHDC_small_heat::DHW,B162307::DHW_storage::DHW   ?       �       B162307::heat_storage::heat,B162307::DHW_to_heat::heat,B162307::demand_space_heating::heat,B162307::wood_boiler_heat::heat,B162307::ASHP::heat,B162307::GSHP_heat::heat @               A              ,{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q       1       B162307::geothermal_boreholes::geothermal_storage       R              B162307::SCFP::DHW      S              B162307::grid::electricity      T              B162307::heat_storage::heat     U       &       B162307::demand_space_cooling::cooling  V              B162307::PV::electricityW       #       B162307::demand_space_heating::heat     X              B162307::DHDC_medium_heat::DHW  Y              B162307::battery::electricity   Z       (       B162307::demand_electricity::electricity[              B162307::DHDC_small_heat::DHW   \              B162307::wood_supply::wood      ]              B162307::DHW_storage::DHW       ^              B162307::demand_hot_water::DHW  _              B162307::DHDC_large_heat::DHW   `               a              S
     b              S
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162307::wood_boiler_heat::heat u              B162307::DHW_to_heat::heat      v              B162307::wood_boiler_DHW::DHW   w              B162307::ASHP_DHW::DHW  x              B162307::wood_boiler_heat::wood                BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    t�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            g\�OHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�     0      k�     1   d�bOCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             �             ��             �9             9<             ��            O
            B             GO             �\             :Q             w^             ��             ;u             ̙             ��             +��
OHDRy                                     +       k�     2                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�     3   >w6                                                                                                                    x^]΋
�@��!�%�M�Kj֣����g���,�0��"��C1��[yCyV^����Dwr���d=*O�B~��� �����!���;օr�\�����@7���[�;t �O$ITREE  ����������������2                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�������X�@����D�4� ) �w����BH  \�)�TREE  ����������������                               	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k�     @                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              k�     A   CZ�-OCHK    4�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Z��UOHDR�$                                                   +       k�     `                    j                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              k�     b      k�     c   ����OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            x�o�OHDRy                                     +       �!                         �1                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �!        ���]OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���vOHDRy                                     +       �!                         GB                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �!        vD��              x^[����}����+������@�ķ��H|k �A�� 1 ��TREE  ����������������Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�e``Ⱦ�� �@,�ďb)$~K"�c��G �,?�5��Qh��@l��b!$~���@,��b5$~(K �ÀX�� ��(TREE  ����������������V                              �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162307::DHW_to_heat::DHW                     B162307::wood_boiler_DHW::wood                B162307::ASHP_DHW::electricity                                                                             	               
                                                           Ge                                                                B162307::GSHP_heat::electricity        "       B162307::GSHP_cooling::electricity                    B162307::ASHP::electricity                                   Ge                                                                B162307::GSHP_heat::heat              B162307::GSHP_cooling::cooling                B162307::ASHP::heat                                  S
                   S
                   Ge                     !               "               #               $               %               &               '               (               )               *               +               ,       *       B162307::ASHP::heat,B162307::ASHP::cooling      -              B162307::GSHP_cooling::cooling  .              B162307::GSHP_heat::heat/              B162307::ASHP::electricity      0       "       B162307::GSHP_cooling::electricity      1              B162307::GSHP_heat::electricity 2               3       )       B162307::GSHP_cooling::geothermal_storage       4               5       &       B162307::GSHP_heat::geothermal_storage  6               7               8               9              �t     :               ;              B162307::PV::electricity<               =              I�     >               ?              B162307::SCFP,B162307::PV       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```X��� �`��B�s��9��,h|V4>���8�"�_�RH�R �E����UK2 �gb9$>����TREE  ����������������                      (B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         2�             �>             p~��OHDR�$                                                   +       �!                         �J                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �!           �!        �'vOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                                                   �:            M��OHDRy                                     +       �!     8                    U                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �!     9   ��OHDRy                                     +       �!     <                    []                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �!     =   jg��OHDR�                            @    +         �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �!     @   #���     x^�b``X��� �@���by$�  S'TREE  ����������������                      wJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``X��� �@,�ėb	$�$ R�TREE  ����������������I                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X��� �`�7b5$�)��k"���M�X���rH|] �@���_����@,��7b ��TREE  ����������������                      G]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� �@ $TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@ !)TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�����c������$ ײ7