�HDF

         ���������     0       `�I�OHDR�"     �       ӯ     e�     5     
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
  B162595:
    available_area: 369.91473632544495
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
          resource: df=supply_PV:B162595
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
          resource: df=supply_SCFP:B162595
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
          resource: df=demand_el:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.9914736325445
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
          energy_cap_max: 0.38495736816272247
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
      co2: 9953.90157456749
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
  - B162595
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
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_tech_carriers_con:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::wood_boiler_heat::wood
  - B162595::GSHP_cooling::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHW_to_heat::DHW
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::ASHP::electricity
  - B162595::wood_boiler_DHW::wood
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::ASHP_DHW::electricity
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162595::GSHP_cooling::electricity
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::heat
  - B162595::ASHP::electricity
  - B162595::GSHP_cooling::cooling
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162595::demand_electricity::electricity
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162595::PV::electricity
  loc_tech_carriers_prod:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::ASHP::cooling
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::GSHP_heat::heat
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::DHDC_large_heat::DHW
  - B162595::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_large_heat::DHW
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::demand_space_cooling
  - B162595::GSHP_cooling
  loc_techs_area:
  - B162595::PV
  - B162595::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::ASHP_DHW
  - B162595::GSHP_cooling
  loc_techs_conversion_plus:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_costs_export:
  - B162595::PV
  loc_techs_demand:
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::demand_electricity
  - B162595::demand_space_heating
  loc_techs_export:
  - B162595::PV
  loc_techs_finite_resource:
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::demand_electricity
  - B162595::demand_space_heating
  - B162595::SCFP
  - B162595::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162595::PV
  - B162595::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162595::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162595::DHW_storage
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_non_transmission:
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::DHDC_medium_heat
  - B162595::DHDC_small_heat
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::GSHP_cooling
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_om_cost:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162595::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_store:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_supply_all:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::PV
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_techs_balance_supply_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_balance_demand_constraint:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_initial_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162595::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162595::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162595::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162595::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162595::PV
  - B162595::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162595
  loc_techs_energy_capacity_constraint:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::wood_supply
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
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
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162595::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162595::GSHP_cooling
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
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::DHDC_medium_heat
  - B162595::DHDC_small_heat
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::GSHP_cooling
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           UU     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   }l�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
    B162595:
      available_area: 369.91473632544495
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
            energy_cap_max: 76.9914736325445
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.38495736816272247
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9953.90157456749
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162595::geothermal_storage     N              B162595::heat   O              B162595::DHW    P              B162595::coolingQ              B162595::wood   R              B162595::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162595::demand_space_heating::heat     e              B162595::ASHP::electricity      f              B162595::wood_boiler_DHW::wood  g       (       B162595::demand_electricity::electricityh       1       B162595::geothermal_boreholes::geothermal_storage       i              B162595::ASHP_DHW::electricity  j              B162595::GSHP_heat::electricity k       &       B162595::GSHP_heat::geothermal_storage  l              B162595::DHW_storage::DHW       m              B162595::heat_storage::heat     n              B162595::DHW_to_heat::DHW       o       &       B162595::demand_space_cooling::cooling  p              B162595::wood_boiler_heat::wood q       "       B162595::GSHP_cooling::electricity      r              B162595::demand_hot_water::DHW  s              B162595::battery::electricity   t               u               v              B162595::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::DHW_to_heat::heat      �       )       B162595::GSHP_cooling::geothermal_storage       �              B162595::wood_supply::wood      �              B162595::PV::electricity�              B162595::DHW_storage::DHW       �              B162595::ASHP::cooling  �              B162595::heat_storage::heat     �              B162595::DHDC_large_heat::DHW   �              B162595::GSHP_heat::heat�       1       B162595::geothermal_boreholes::geothermal_storage       �              B162595::GSHP_cooling::cooling  �              B162595::SCFP::DHW      �              B162595::battery::electricity           OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       	       	                P x          7     ^       ^       9Cf�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    YW     	      +        _Netcdf4Dimid                �EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �c��OHDRe                                     *       s�
            s�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �;W�OHDRh                                     *       s�
             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       s�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       s�
     %       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Q���OHDRW                                     *       s�
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��A`OHDR1                                     *       s�
     9       D�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �45YOHDRC    	       	                          *       s�
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �2n�OHDR1    	       	                          *       s�
     k       	�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       s�
     ~       k�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �3�iOHDR1                                     *       Ӭ
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�B�OHDR?                                     *       Ӭ
            (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �@�OHDR1                                     *       Ӭ
            y�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���	OHDR1                                     *       Ӭ
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%L�OHDR1                                     *       Ӭ
     @       I�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Wv�
OHDR                                     *       Ӭ
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �#                    ���BTIN e        /  ! �        �  + �        �  ( �        f   �7     ��     !�
     !?�
     �     �`�@                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    S�
           +        _Netcdf4Dimid             )   ����OCHK    c�
     p       +        _Netcdf4Dimid             *   ��9�OCHK    ��
            +        _Netcdf4Dimid             +   ��aOHDR                                      *       �
            hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       p
     9           qj     9            �xK� OHDR�                                     *       Ӭ
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   K�@�OHDRG                                     *       Ӭ
     M       _�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   /��|OHDR1                                     *       Ӭ
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   m�<OHDR1                                     *       Ӭ
     [       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��MOHDR7                                     *       Ӭ
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �s��OHDR;                                     *       Ӭ
     k       s�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   EP��OHDR<                                     *       Ӭ
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OHDR<                                     *       Ӭ
     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   o
�OHDR@                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   a��OHDR9                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ~:�OCHK    ��
     @       +        _Netcdf4Dimid             ,   ۠�'OHDRx                                     *       �
     (       #�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   {���OCHK    C�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint .|5�    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -�k     -��f                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
     C       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ϼR�OHDR1    	       	                          *       �
     N       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �rOHDRS                                     *       �
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��
OHDR3                                     *       �
     d       f�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   2���OHDR<                                     *       �
     g       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Ɇ�OHDR1                                     *       �
     t       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       �
     }       i�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   "j��OHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ʣOHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �}2@OHDR=                                     *       l�
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ˱��OHDR;                                     *       l�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   1�'�OHDR2                                     *       l�
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �`��OHDRE                                     *       l�
     N       _�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       l�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   TqR$OHDR4                                     *       l�
     X       '�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       l�
     a       x�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       l�
     j       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Kl�OHDR1                                     *       l�
     s       .�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ca��OHDR3                                     *       l�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��R<OHDR7                                     *       l�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   )|��OHDRB                                     *       ��
            1�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   u�V�OHDR    	       	                          *       ��
     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   1L�OCHK    l     �      +        _Netcdf4Dimid             K   p�s=OCHK    �     @       +        _Netcdf4Dimid             L   ˓cIOHDR/    
       
                          *       ��
     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   	X�                                            OHDRy                                     *       ��
     6       c�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���ZOHDRX                                     *       ��
     9      R]     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     U�2?OHDR1                                     *       ��
     <       .�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ]7�[OHDR,                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (i�MOHDR3                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   +�_OHDR8                                     *       ��
     W       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   '�OHDR/                                     *       ��
     ^            Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��wOHDR9                                     *       ��
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   a[�OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �9f�OCHK    <	     �       +        _Netcdf4Dimid             M   ����OCHK             L        DIMENSION_LIST                              ^     %   0�`2           ^             �9�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   On     �       +        _Netcdf4Dimid                  U�i   ��?FHDB ӯ        ���u�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_area��     c       storage_cap��                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        ���|Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiers9t
     r       -group_constraint_loc_techs_systemwide_co2_cap�u
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �s��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                !���b�@     solution_time  ?      @ 4 4�                9}=_[-@     time_finished          2023-12-17 22:44:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   2	     �      +        _Netcdf4Dimid                  ,eUZOCHK    �m     �       +        _Netcdf4Dimid                  �z�OCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �q��OCHK   �i     �       +        _Netcdf4Dimid                  �)WfOCHK  	 i<     �       +        _Netcdf4Dimid                  I=~YOCHK   ]1     �       +        _Netcdf4Dimid                  ��|YOCHK    4q     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ٓ#OCHK    �     �       +        _Netcdf4Dimid                   �ʳOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �Ճ9OCHK   xR     �       +        _Netcdf4Dimid                  	��OCHK    ��     �       +        _Netcdf4Dimid                  ��=OCHK   �1     �       +        _Netcdf4Dimid                  ����OCHK   0     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �u�@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^             �%             �3             W�Co            R:N       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p   "   �     q      �     l      �     m      �     n   &   �     o   #   �     d      �     e      �     f   (   �     g   1   �     h      �     i      �     j   &   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162595::ASHP::heat                   B162595::DHDC_medium_heat::DHW                B162595::wood_boiler_heat::heat               B162595::wood_boiler_DHW::DHW                 B162595::ASHP_DHW::DHW                B162595::grid::electricity                    B162595::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162595::demand_hot_water                      B162595::DHDC_small_heat!              B162595::wood_supply    "              B162595::ASHP_DHW       #              B162595::grid   $              B162595::battery%              B162595::SCFP   &              B162595::ASHP   '              B162595::GSHP_heat      (              B162595::demand_space_cooling   )              B162595::GSHP_cooling   *              B162595::geothermal_boreholes   +              B162595::DHDC_medium_heat       ,              B162595::demand_space_heating   -              B162595::DHDC_large_heat.              B162595::wood_boiler_DHW/              B162595::PV     0              B162595::heat_storage   1              B162595::demand_electricity     2              B162595::wood_boiler_heat       3              B162595::DHW_to_heat    4              B162595::DHW_storage    5               6               7               8              B162595::SCFP   9              B162595::PV     :               ;               <               =               >               ?              B162595::demand_space_cooling   @              B162595::demand_hot_water       A              B162595::demand_electricity     B              B162595::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162595::wood_supply    V              B162595::ASHP_DHW       W              B162595::grid   X              B162595::batteryY              B162595::SCFP   Z              B162595::ASHP   [              B162595::GSHP_heat      \              B162595::DHDC_large_heat]              B162595::DHDC_medium_heat       ^              B162595::wood_boiler_DHW_              B162595::GSHP_cooling   `              B162595::DHDC_small_heata              B162595::heat_storage   b              B162595::geothermal_boreholes   c              B162595::PV     d              B162595::wood_boiler_heat       e              B162595::DHW_storage    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162595::wood_supply    y              B162595::ASHP_DHW       z              B162595::grid   {              B162595::battery|              B162595::SCFP   }              B162595::ASHP   ~              B162595::GSHP_heat                    B162595::GSHP_cooling   �              B162595::DHDC_medium_heat       �              B162595::DHDC_large_heat�              B162595::wood_boiler_DHW�              B162595::DHDC_small_heat�              B162595::heat_storage   �              B162595::geothermal_boreholes   �              B162595::PV     �              B162595::wood_boiler_heat       �              B162595::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162595::wood_supply                  B162595::ASHP_DHW                     B162595::grid   	              B162595::battery
              B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::GSHP_cooling                 B162595::DHDC_medium_heat                     B162595::DHDC_large_heat              B162595::wood_boiler_DHW              B162595::DHDC_small_heat              B162595::heat_storage                 B162595::geothermal_boreholes                 B162595::PV                   B162595::wood_boiler_heat                     B162595::DHW_storage                                                                                                                                          B162595::wood_supply                   B162595::DHDC_large_heat!              B162595::DHDC_medium_heat       "              B162595::SCFP   #              B162595::PV     $              B162595::DHDC_small_heat%              B162595::grid   &               '               (               )               *               +               ,               -               .               /               0              B162595::DHDC_medium_heat       1              B162595::ASHP   2              B162595::GSHP_heat      3              B162595::GSHP_cooling   4              B162595::DHDC_small_heat5              B162595::ASHP_DHW       6              B162595::wood_boiler_DHW7              B162595::wood_boiler_heat       8              B162595::DHDC_large_heat9               :               ;               <               =               >              B162595::heat_storage   ?              B162595::battery@              B162595::geothermal_boreholes   A              B162595::DHW_storage    B              �2     C              u1     D              u1     E              �B     F              �.     G              �.     H              �B     I              >�     J              >�     K              );     L              �3     M              wA     N              wA     O              wA     P              �B     Q              80     R              80     S              �B     T              >�     U              >�     V              �>     W              >�     X              �>     Y              �B     Z              >�     [              >�     \              �=     ]              6@     ^              >�     _              >�     `              f<     a              >�     b              >�     c              �>     d              >�     e              �>     f              �B     g              r�     h              r�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              u1     p              �     q              �     r              ��     s              �     t              �     u              >�     v              �     w              >�     x              ��     y              �     z              �     {              >�     |               }               ~                              �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::demand_electricity     �              B162595::geothermal_boreholes   �              B162595::demand_space_heating   �              B162595::wood_boiler_DHW�              B162595::demand_hot_water                  �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                 ;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          fQi�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       �E
gOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     ��     +Y     ������������������������������������������������|&�        ��6�OHDR�$                                    �0     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                sg�    x^5˱
�a���n�J�2Db���Xp��݀�����=0%r�%���ޜ����<h��`���S>suv�XO.��.|�p
��h�^����e�%n��9ڂ��==��$���(�,��	���~��CTREE  ����������������\�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�0V���$I�$I�$=%?I�B�!%I�$�I���$IHB�$	%=I�$IBzBI�I������������w���3�g�g������x]��{Y���������'���-
�{���x�x���漁���U�Y-tK�YwM����!��έ�T���¥�j��n�e�
�4���ʏ����yAjgL�����yNO�/��\rn~���]�&=Mk*�Y�J��Y��aÛ޳_�xjou's����z&7?w�t�m���ѐ.4bw�YT؊#e-Z�KF��Һ����pT�[H����zp�ܦ�i*���gF>�E�=��^}�󵾃n�=��:�3��}�ں�TW�]'�=��×�'w��dNI�~!\T�bK,�z��T2��>v��ʫ�*�yƭ����07�V�p��{!��uk��Se�Ã>}����z�-�ŕ�.��4-c/hW��k(z�ґ��r:��W�I|H޳y����f�R~0�[�.~���F�����^x����|�w�]����{]�M�6�g�>�u=Vǃi������֡����a�����>��l=��S��uvG�î��h�h�����7$eds�~�)?,k:3 4Tn�^
�C7�2��(�NK�c_������h��B ւ�mM�i��a�f��������ڙ�a�E��%Y1'կ�2 %�Ԥ���=����	�G���L�.@.�%a��`�* W?�F��k��6ҟ��|3��s��_�LC4z �Ày�K)$uvK��&����&���@ g?P=<%u��_�kG �L�G��ܤo2������V(�v 3���I���C':H?��|�]�B�+p��?J��O�y�#m�y�/���Aeг�x!�ֻ� �D�)`���j���&�)*F
�E��7�3�d�C:LʬBϠ](�J�����H�d37���X`i�i��OA�K`g,���E,�m\#���t�և�4&��f@��j�tp����3/�g�4��Zs����d����)��lw	8��r}�~�ޛ�ä_�4��.
�b�p۽�tS�Os�H���T�*fr��S�]Y9��xy���b�����ы��٤Y�g�٥��.�ݚw��|Xd�����n�����$��}>�!V;�����bq�Z��_�A��-�����H�2�}4���ָ���*�����E�]��U�m(P~]���g���S�3=:hrC�B�o���`��1FO|V���J�m�\wv��/i��>u+`.bs��ٖ������'���f��m(���1��z՛C�VW5���$�ae�46��K�K�U�gY�땄�%��>�*�Zi�_e�3����޻(��ZG�������U�Oݵ2�̿�������tA��C�W�V�!��E/���fr����ȭs~u�J��x��Ӧ.x�k����,��i�d:����Y��Bo�oU��"��7�#c��q�MM���!�,��@60 �"�`�#a$~�ۓp�䏒Ѐ���Ƌ��R&EұD���}�l���&R6��H8����۸)g��ɷ"Iꨲ.!��H~<I�"�6���h���:수���$<N�\3~���$o
	ӈ�}��%1669�����!"I����~9C�TH1*,!�c �D�|@��~M_�l'��rt��=�#� �	Ax��V�x���H9q�gc����HI���"vl��[٠�
�<�·�Z�&���L~8�"��\f�l�7I;2�&�Z�)��\�A���������R9�u�8�~fg�� V��xb_`3�țd�'�N�d�賘H�[oeE�����R#@��M��C*�� k�,n�0z%k>`M��l��,�� v5�;���t$��`u��Ds�^N��&�^���&H�h$P�F
H�ͬ[ɡq��B������x�&�[ݤ��v�i��?���`���#���^�vR����bbCE�"w��S��@6��q��֒��Ȥ�5}�_6��ߙ.�qP'����}��x��,# �2�|��"�o�Z�þ$S� v�5�s�Z��mȦ���/�JabXd��OXi�A�H�����glв��C$mֶCș?���D�'��X������$�7B6�"�'��ŲQ�ِ2r��v����&I��4���5-�H�u���e����N��=O���,yC��ЙH�D�8�r��&�����+��[RVJ�DZI�l!���k�&"J��%ɋ#u�,�!JY>����mb�An����n�,=��J�~��S�%��1>�D�c��|������R6���')[M�2��)��?���d��e*,?ŚC�3����XiҎ	K'��l�?m}Ƥ_M �U��MAAAAAAAAAAAAAAAAAAAAAAA��c�ϚɃ�߰���p�`�uz�:���a�Ĳ��S��d�'V|�,h"ͺt�I1����4K��-���$�k�M�O��&U<~������b��8i�uH5q���ğ:�3P���D���C���7y@#�-��Y �3F+V\��ȧ�e$�w8�qc���u���}��<|�8�cQ�2>�A�o���3��6&�u�ʯ��Ik�X�6��u���:�,��6��'~'jM^���D����;�<�^��8�;�{F�.5
^:Rh��9;��Mfދ�	
�.y�)�3��F�"C��_�ʌ���f�^��,��#��̹�9�N�������a7�l�8wf�8��-���.����UaU�Ht鰊��q'i\n7{ooa{�G�f�q��͆��W4FC.�xǩ�j���K��x�����YI�ɪ*�yd�Ƀ�8ےw;�Jp��\/H)��l]P��Ө�fK� ��q�y{(?xY����7��O�����b&�������-�����S���go��^��)�^��V�U�q3Z�O�X�^|b�����9���������>�����~��r"BX�
?\��r~�	��8�؄-a��➅�b���Ɠ�x�q�`������&~y�-U�N}����@$�8Z86�Z�/.�N��E-�KUܷ�ǹí�����B.kзLޯ��~���JpR��%`X`��,d.^��/�Vh�T7��k��[mq����7X����?�z��(�Gd�����peM�����_k�a��w��|	s��O'�>n��}��N�D��C��o6骢�,>ό�X�"�F���Yn4sƌ{5(��	�xdd��&�G����k'�~*��� y�Ÿa��#x�ӳ�g]�"�f�E/"�]9�P3����X��`\���� {��/�+�u��r��Vw,��u#?zZ�=���������65��I��\����"}=�4�2\Sw�|�e`�w^u�C���.�eֽ�oolc�YqܧV��!�y�-N�mB���V�o�,��Mz9����p���ڳ�7����*kc�%��d�c�O�Lz�B:w����FvOڷ3�2�7d\E?IU��l�d��a%




















���I�d���#�yH�������A���$ܳ��H�6p�-0Jʟa�/W�v �g��?P���<��(� I�f��AI����h$�I�?6�jXG���A��u��d �	��>�}��X4�T%��o d ������À��>h�����N���x`� �*Pr��:#�%Dץ�����&��˥$��R�6�Iү�dd�I�؉��d�? E�,pn�N8>X�����9�f%�'�v�CP
�I�= ~v��g��5 0x��ꓡ���#��-���A7@b/��+/mP�7������3�lХ|-{ep}Q=΅Ua�/`�;~1O����x�`wXiVC���}{	��R�П�����=�[�BWm9n E�ɷ&�i����3PY���_��ή����ͭǾ�Ao�&$f?��x�7��	g�NI+��T�
�.#������T��`�k@�Y����1
�Râ���T{�{�|Sο�V~}��CҾޥ�1.{g�/g@�Ő^�0I�6��8�WD��\���⊮�ʑ��ދZ�⯵ceE��16���C~-1b��E)��$�v��h��xGE���/`���m���u�����J(�>�]p�Y����-���
�,�xv�+ڻ�a@/���u@��Ù��'5���;�Dq��1?M 1����w�����%~�>�_���@T�=�����Ɛ����F��0�;� ?X��J��p� v�x1:�^m$��� ����)b���d��"{��T�\�>(����;�!�W� <sHI�$����Ⱦ&6��
�w�Į-��@�-�	x0($�ˈ�6'���!�2���O���~]DD���8�x� ��do��~��6�L>!s�؜i�<�F��_��O�%�L�!d�)��8L<ʴӛ��%�dM�����O�T����Dg�YA�4H_8��A��f#��z�����Y�����bJlq-�cJ��8O9�Kƴ��>{^�������p$p24��~#vO��Ҍ��V?���#��z4�q#�&^HAXIt��$:o�I��\,�d�����l!v�N�(�![Ț��WPB�Wx���w:�M�qMꡠ��������������������������������������}O[CWL9����}ӭ5�$F+������IsV��C	��gq�pH���a��/2��{έ/��,����x����4X�?�(=��D�3YP���Mf�G��|eF�ʩ��1�a"�cU;#I��J75�J��9��]��^�zl�����?���_~��#�^�􌺸�k{V)��W~z�@w��W7���^gY�`��/�yQ5��ʿ�;�/n~���Y%v�D��mw_n����PW�S��W,��H�I*1�_;��ދ֖Ύϣ�8��ۮ�v��5�G�,����6�3G�v��-V{p�)#�}o�<�$�Aa�J_�>A��gZ^��TRv}��;+n�L���y������E��
?�n�7���~y�"��%����>f�R�֧9���������j�s�F��S����~"Ϳ*1�t���ykC*�K�NK��:�z��Ɯ����ȗ<}�\��]P
D4�v��'�~�RW4�Ƈ�J�1\w�D�mO�K,���B���§d0upQ�}�)�Þ�OqS��<	�=�Ƣ��~����÷��m~ ����6�-7�ʠ��]?+�QL�X��D�̈�S��'�Y���;�cj�SL;̋[����󭀿�ڐ�Z>�Q�Q����ؼP�>�����p�k����r�.�b�._�����݆4�����E�^ �	p�S$vZ 6*s!�m�Kg����]?�gp��Vb��l[>N ��]LL������-�8x��ΐv���@���H�C�2� ��U:pH�@�-���!:����N��M���ˁ�'����6}�K'0#�4�6���)Ȑ��`�9�����#`
)�-���,�n��o��s�����M�Λ�j�^}N����)h2Cz�0C���q7��o���u>�=:�s=V(ȑ�l{X��VuG�qa���W�Ʃ��zԱ�9�GwW9��E�z�)6�N����r?������ܸ��ԾN�=Z�%V�b�Qi���F��o�s]���{��^Wx5�q�-��!�<�v�)%�ziX[�Ղ)i���y.�p��j=<�H���ܯM���E}Si0}��9�K���HV��4�EYI�%=��'	
��Yx�l��#���9�~�ӎ�����u�}���N��p0O������)�JW����xK;�o���^Y�#A	���_
���f�9碠bc�I��ϲ���g��v�^@��L�<1ZB�WԐŔ��%��W�y��ړX>�&���٭bl&�rh�گK~IV,���� e���gB��k�1���������o��`�����-g���|k�w*a$r����9'r�r$�߾�D.�(���@��hj\Dߑ{c�x�h����<���S�<Wmr(��A�PM�����+[G���3��^ak��"���%����8�^�*�]�ҕ��h#���2v���ui�
E헖Hꝭ�����5�41��}�]�?�������
�9.��N_U�%���[dΞ&@�`��.�մz���<����v��K���/Oͭ^��8��'����[9��:�����þ���w���j�I�����wQ'��2'��]j�)�K��gX��:�>]��#�u�.{3�z+�Z*�_wQp)p�}^Neχ~�,�ّ0�m��g��'��Z��z�U�J�k
��qo�b�H0��I��:��%3�)��?L��T��v���{�-�r�/��	�/_0|6e�u�K��o\�y4_՚x��!�����Ӣ�6e(�w�W��(x]}��[v�ǡ�S�ޥ��:�i��d.<kWq��ח@��-��-Ӭt֩:*�<�m��)4�ݘ�-q�{��Xv)�U��U�^Fz-�=�ʷ�T�PwvMS}���y���yyQr[�3�z�������U�ET��4�����V԰N���y{�HoÐo��{=Z�c�t�wu�O��|���N��/����YA���_��ͯ���_?EԔ�_m�mE�P@���o�u��N���'�)W����\�v����~9�(?���x�f�J��_�*����d�:9���()I�=�)�vJr�.S��i4�Ȉ͓���̴v�����sX�_�(�xl�k~c�Ѡ�.�^����or9�m�:l��L�}
O����+�z=Vm��#W��UNG�rK�R�H�z�xͣ��+�V�W2�*ty�G�;�dg��>u�+���ˑ�����`��[�ؗ������{�����:W���,�C�,�~����S���it�7f�	8%i}Zv��K��Ξ/�Y�������m�%r��F�Ŝ�V��1�������M��FY�Vi���ͮ�\��Js>��*���E�/��0c�7�#�R�^1�rEWw��:d}5�Y�I��GJ���N9��Q-q(�Fd����,bd���_����7eo�L�z�Ng�����s�eߞA�� ݋�-�i+�����z�++��X�e˜�Ğ�8��Z+�|y�6�o�����tQ����b�>9^B9�\��S�?q,/:���A�k*S���w6e�s��3A����Tߌ�6��p���f�q0K,2\��T��G5[�;�3�9,�-�,��~��d�5噿8���ޝf�֔��g,��NRs�*�@���z�#��۪|%Xv���U�iU�:ݹrZ�s�ϻ�ȧݠ)�k�{� ]�bQjo`���9w=KQU�ϖ������}�g4%���8�[Zn�5M%[�lǔ�5�j���[���l��дVx�g5и.����W�Ƞ�C O�r��Y*�/9���^Z�! ��JG�I��5Z��V>���]�ǆ��g0<L�D��O������pq�+o���S�z%˲�5�ǚ�!���u��%�i't����;LAAAAAAAAAAAAAAAAAAAAAAA����ߡ$����'�����ԟ��a򛋬�?����;��?��&���.Ld��ܟ�{��~��w������ODN���z2�U�z���Iƕ������wa��;���A��ì�?u���D��D'6�ЈH&���!r��zL���Xq}�'k�ه��É���N���)��V�'�����$t��ş����k"}��}"�~�tb�c��D�&j�`���+�H�y"�����[6/���I��{d��w����?���8yTz!�8
��~�M3O��G2o8#�ZƦւa1'��<%�(�٧b�"?Q�F2b���F��w��g�����sg-[���C&NB�.|�޶�^��ru~�r�������^B��jA��#ZU2�a�b��X���ѪhδQ�H�XS�-_�Q8�!m(��ab��$Wb�䢐�}%3��"�.�����u�_Cb��
vy����X���{��$��73c4
D�~	嵊���iv���LJ��W�\�N&�3�P�+�J4�q-�wh�7KF�6CΤ�5��.T7W���W�@�e���-g��+�{�ïC.�Q����?9B��/Ar�>L�Qj�	��F�sp��f�X�������� ��<a�ъQ3k4[ۡ��;�j�G1�,����SBd���A��N;f˃м$��r!|�&*�hv%��Z�+鶨��B}�0��`=����Q�����_R	1�En�ֿQP@��}KT�9�,J��4�D!��ҩ_�Lr)��]�$��ʡț�(tx�>�d�U̍�x2r%��3��ly�s����_tD5������%�?%4h��V8 �^Lk$�VK �	�o���*�5������+-
���jl|]���d<僄���X�ZY��4��C�&��`�?h%�P��/4{��RrT�H:D"��;��訔Y���|���rm	��6� Sm�bEv���t�a�*����%5I1��^�[*+��vJP5�F�ՠ�wR8�e���R���\�~q�p2)	ώ	O+��Hg��{Z��ŵ�����S���ؕ��:#3jF1���F~��Y)�d��?�=�H��Hb!0/Џ�L!���lR�	���4�L�-Ƥ��Mȓ�ߐ�"�.N��ORP�9����I�����?ԙ7���.@�8)��=I8�������
"? ���7駈$����y0�E&�'~�*���Y>���M���P���C�p��~� ��@�-2R�0x�� �J �- /��.��
p�
0�6�:���E��ɸy�ޯIF�-�� �/p�H_BI�'2>��f��@敌-�'`���̡��p{9��ܥ�y�L�#:?.�$��R��8�,�5����(7{+:�����K����\�x/��ϒ�r�k@5�F���d>(i��G�� ��r���^�=Z�Pv�G:t�*����`��%v_hݵ� �H_�[�a.W�i���`���~������/�c.դ�γ��Sxey�ՍD({��Bc�+6����n��.�b�����	5��J�� {�鱒�2��$D�O�3\|Kɨ��1Rnq������B�s��:��f��L�f�k�������弊��+#�CL�J.�V
8� ��;����H	�0��`�eF�H��sR8���O���}x��ew9(�����x��n<F��|\=!�/6՞�\7�e�@�U篸�> �΍���(��;����rCz�z�=��7n�+t�;���`��C�=�?�;/#q��&3G[p��sd{��ڀ��80��9\ͨB`�(���\ӆv���rb��O����d`��M�xF��`3��D���A�cm���d�;ϊ ƣ�ِ���Н��}�z��S}�	���@yp���!6|q9PO�_��|	T�M�W��;b#6Q}��������k"���t�E�g�i���mb�hb�D��m���~"�li�4�]��g$��^
��1��� �]��I콘��{�@���ݪ|%�$~	�?��"�l���_�9!s�8��G�ز��l��G��_i�D�L���S.�9��?�tҎ�&c3���nA:� Ml�L�=~̜K7�%v�zȆ�O�����y�L�7����ߙ�n���5nD�7��N�|;��D�.%d-��8��p���d�ǟ�[���j�;֑zK'�PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��寡F�5����G�E�c�>q�0<�`u�k��o�'���o�±¬��tn_Y���Y�ǿ����]"⃪�	��Eg�gg�ٮ�ˌ�v�8����Z����,�d�?�E���=~��}�Jm�U�v�/����=s=����꺰���ʻ��6�Q<��%�\�p%u�~y|RceB 㦛Ƈ�6o��v������N�Xd�\Mf��;��6ɜ�����m~�#3{A��V3sVI�߁YM��+n��]?��`s�}v���rڬ�S�3�j'�W��a;��Q�Eڮd�,�MI��w�*G��Vӵ[�wpݮ]�Y�]���6��$�S�����s���4�,�+E\��]���RaU�ݾss�^hN	I.3�\Ƽ9W��r��"�+��}nU���O���3�LᴗM��7�2S(���G���%ʿ8)yc�t�B5�珩y��P;��S�~Ǉ\Ko.�`������g6�K�f#|��f���/՞mS~ۭ��ii��Z����SV@5��^- g�)u�� ��Q�B�vq#L�9 �vWeopT���`8��2���{�GD�,�E!����E�*=ab@o�d^�J`�7���A/�7�}�Q��+?���һ��O��᷀m,@/6xx���1$����+�Íq@~��Ǖ��S��2����� /�I��Տ��x`��,p?šC��#�38Ҝ�zc&�1�٭�(��Q���2^MsF��G���#`�8N�WOƶņ�]!p���"#�s{"b�<o�h�)6t	?I��D����0���3��_�t��,�\{p&�їx���ص����+���k4� Es�^�'y�?>xG����)8\�
���G/��,�y������Xi��qXlS�	�g*��w�5X���`��el�^�/&0/A�����y(2f�e.>�;��Ũ~�J{��u�ׇ��uv�:s�aU�����ӝM��)���n�0��Aa�m-�})��Ǵ�8=�_H|�8�!ciuS�Ƭ��![����B�oz����O�q?N�,�J]`%�����gնYݮ7�.?�h0�����չ��~�S̀�c�V7��8��k����[U��U(�f����X�d�C`6�����Zx!Le+�@�W����6�b{ߋX�m̸={탗ա՘�2+���gK���֋��;]��,�x�ɷ��O��%��\pz�&��G���,�͋��l�����tn���e����ܓ�y�E�mܲ�a�Z��w������`�e�\��)�-䷱-�}pgA:������.��Ц����
y��B�׵c%e*��u���}Z��i���^ߣ�o{�r��/k\�8��e5T��`���t_��X�ڕ.	��8{�����ۦ��k�5�ߞ���s��V�6M�{�u����9�"i4]���)-×�S0��+l��15K)����M�����7//�s`o�����3)���iK2����,e��w�O	vU3��QmK,M�2▬�s/aȋ���Jug�i������r+"�J;l]<3
�j�-�u�9E��iV�Zb�>"�F%)�IyyR!B�
�v�2��JF*�N�IQ���Yv���Y^�ĝjK�+�T�g)z&���$���I@�A:�A���?߫4O��.��7L�-�Q�qėf�^�� �Nk�^��޽�˪��f^�����B�.����kmM��yt��h�
�iX(z{�ׅ�+�[TQƳ�K(�\ƫ��Z8�C�ܾb4�L�%C��M>��w�K0M�n�E�����L�����w֕	��h�-vJ)--�w	PH2�(���N����d%w��7�r�h�����	EH}��,���s�P��/w����M�ߘieoS�3�@ۼ�σ��%�ë�[)��e� �bh�cX��[��%f䟥��"��n�!��oa7��֬o:��)5Vٙ^�lk���+l���--�ͤ;J2˽u��I��m�4�ҵ�Cۄ���R�Z�T������
�%[
,�+E-��8��;m�v�f���\�-��c<��)ޡ��A���N�~�����"���������E�~��q����^�F��,zBE>ݗ?T.?���>"!��U�Cd��DN��o�S��:G�C#��N�kL�S����-3��3�2�-�ϱ��')JX�7���T�)�o��1�#�U@����sM+�J˳Kl�ӭ�ˮ�����q�􈡩��U;�w6j��
Z�J	9w��q5{�Y'��z�I�8g��e{��W6�ۙ�09h!�R�2�>&Vbr�(��4&C�&ߏ_�@��г�\J,�/J�9 ��K�`973_=];��˵V��ˮ%!��Q���?,��^��_�2����k�pO1�ki��e�����ˣ��B׌?��4���UȈP��������Y���u2{�l��\�-���ۜeG� �Nkq����w�،�':��
Vv�X��3�]�|ts���+zͽ�̃��2�*��A��F�yvb��"f�b�qf-�ɉ�V݂m�V�5%�Q�~�\��^�9��m55έf�����!���(f�D����Ypy�<�6�&?��TY��h���JOH�ȷ��O��v��p��ಣ��$��]43*)<���G�W��>����0)�5]t��CT�6���D!Y���U�6=�jз{�^)�T,���+�I�q�S�Q���ؕ��s&j4g�q�rx��X����esb��F��l#��4�siY�cZ9r���yt�"K�Ds���sU�D}�����k-٨Ii�fJ\��W!�X9~�ݡY%	��|��$��Z�(	v���R41�	v��P�0����vSPPPPPPPPPPPPPPPPPPPPPPP���;d}/�����+�_S�'"5=��F"+�l#r��ݟz���򬸮�DV���&��~f ���,}bˁ��ӬkY/'ә,�Չw@N������`��{ ���7'�L4��Ο�����n�D|6n�^�Q")D����7Y�?��LfM�kr���w�a}��Nt<�9���{_�kYU���������;�?��3�?�뉗��=&矕���&k��pq��5Q�RxMY�{"'~Y�����#@����
�l����O��1�:�I?
��P�V��A���s�{=_����ig}wHqQа}��b���I����9����T��!u'���[�cDrT8*CͿ�+5:����e��d�Li6�`/�.??$����#-�ҡ� c�-��(���@���-��0��̴ɌQip̱Ӎ��s��w
�/��B/J�x�`'��x� h�U�\?X %`�*Z��$ۄ$u��Q�~.k�xQj�o�i��t���o[=3_CΞ�~���rF+TrlP�;(ߩ��e�d�����uLdB.g�I��V��0�P��-X�R�R�R�����PWM���/B[Ґ�X��rB4�1�
�I�A�؉x���,]��� �]�c��ɦ�pQ�m�$�x��l�Cy�5�jܡ匬B+�2;�N�	#~��	���!��j�th�J#�[L�|��ᰤ�ôE	��p���w���L|m�g�|y����6����"֋*)(�3�DBF#�-aq1a��T#@�u��)
I�N��v���~w9���`k�R�p��L�y�x��ͺ��E/����! %g�6xFy��$	�IH�t��F��h��Lq��";>y �VC�_%�I(�B���mK�9J��4�����x�U�"8���%&i�O�n��t����B�tM@Cr�C�(��l��Xf�KJxԬ�4?�Nn�m��FN��I�4�Kc�~������
���<�Y�ᅮ����K%K=]��� ��Z��l��$��Q9Z��b]�$�k��j�it맛�q�W.T�w��P�H:4�ߢ�g��#m��(SI$�	~�))�'c������������?���









��>~�ԁeOH���н�$�	�l&�M��� �9"���4 p��/&R\=E�?�笣��p��]�ժ�܉�����3Wo�o���_�,L<��j�{@$`�����fuk:�����jR�p� ���E ���+@\����� �O@�9`�F�@�l ���4��._�H��I��
�Gڸ���_~ ]oI��u���~0&zSI�5* ���s$O��Ǫ(��#y���GM��B`!�&i��`�-�E9��A�1D�2`���0S"s|B�u@�1:���P���Fǋ�<XXݎjOP��x0�O^����:���kўG�� �l��E:�ȵ�oE0��?;�M�L�����Н���r�����5���� ��^-hL~�g۞�?~��d�#����">��e<G�e�z����c��9�n�ǹ���dX�ޒ�V3�����8��"?�/3d �F��mb��l�5�b����z^C�=,�$�f+�M6����2�v�;�q��y�$�\�v
�x��ʓ}b��׽��tj)�����,{���+\R{`y^��VG�c9T�I^]i ˶��ʁ��3��5S�~s���%8��-�M��C���|�6�ã=��/�U�C��Ά5�鸫ty#������'8��'�kp)�:.W�څȾΎւ|��ǯ-�(ٷW��ajL.~������� q����(�.���Dj���һD���Y+��q3<���򯠍0$�fe:��a9#@�-ʽ'�K��X)��;����D��`}!����P%A��~b��6�S�����������&{� 	?�=N|�I+@���� �3@%�&ײ��Gl���K�" ���oC@�H�0�,IڹC�#�ϓ�����TWb�D�ʽ�~R�&�g�r�.f �d-8O;� ��x{("�#v��z�6Ș� �a !��pѧF�I��?El�1P���d~W��{�0 jva�$+������d:O�*���� )�V~���筹D&uY��|�e&C�s����9燉���̀'����1�o$�A���VV��5y�O�ۍ��nA�;�?2��ɺ�� ��@�ω`�c��o�Z]�D�q��&�PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��EbQfP|Lf��3����{?��r��'A�t�n߂ݛ��<L;���~���`�X�Ԝ;�S~]��O�Xʖ�P�Ԋ�g̸��m��˭J�<�qk/�k�����}��g��ՓozO�}o�;����ZԠ��Dʳ���.��_��8�%�:����#�]|J������x囌Y�F�����/<��??�x��:�ϓ������(����y_�����6��%�A�o�_!5Sy��՚w�[��Jzm��C�z�O+������(��s�0��ݵq�	�E>P��@ঐ���9�ŷ\�^�{ܙO_~��[of���;��K�����c�~�u��5Z�E$�)�29�B�Z��ꑽ�H/U`Ve����VS����f�q��]#��Xp6}���p���Nx���P�&%�1�r��cZ{_m�q��O	�)�2����]e��j�[&��V{���@^��4=|῕`{s/���5���姥����0W�o �����m&��^�yt�B˴�ڨΒ\����l@uS�G�`1��~{t�/���4�3I����ރ�Q@x��3i��8��A�^�L��N�!j"��5�?�4��l)e���`�L���&���zB�xw10�!��[�fn����N~��,�]`�M�	�D�i�p���
�`ؗǟ��r&��xf �: 	yہ6��
�s��,�9��4� *H}�)P�piI%��x$cpC9���l~;�3��~�I��%���-|�^?��y�(�.�ۀ�K�I���&4� >��g���l�X�Zv��=x��b�߾(;H�1�9N�73��iKM��	�3\�� �2-L���� [GN�.x���K��>��h!�Wt�Ͻ�A��X�7�[H:��_����f|^$G�6��	d9w�1;жU�{������[�nmԴM���cn'�l;�ƾ��ݟ�ul�Y@��UI`�_�����8������~�@������>�Zm�P�=�HM�I�{�[2-
��q\[si<��!�^�l��n�9K�+�>��������L��n�z�N���Б��y�N�+�o����aE�F���F�����ޝQ:e߾+��ܫɎ�6nޘ������T��ⱖ�8������]��i�^��a��F�?�u�We��]�����%u���4�����Y�~~�^"������<d�\p�,�������K{E�_�Tj��������i�fMVR�2����&�ݫL勗q{U�c��t����9����^N���Zw��v@�Kky�7��0�&�/~�Ү�]�Ty�%3���.͘{ꎯ��2k��\���*Mu�v[�����lq❜7����o/P�?�+��%߯׿�S��(�g�`�p��D�Z�U3��E��_*��G������8�ㄊ}|������$K*��9��\�&N����L?^g��j��B���4nƗ�y�Da^��$�VWg���6i�Jm�ƺ�1��cPbVJ�R���v�p�Cmp%O���O��e�u6C���g0hеX���ů�#Ɵ�N�޽�!H��G��)*����>�Į_���!�;+��P��0:H+�RNP/����儂Qf���J�z�C�K�`�\�����+_V?��c�L���pvZ'�D��Cn���b��������w�dK��$IR�$+��s�C��$�$Iv%I�-I�$IJ�lI��$[vII�$[�%!�R�y�S�}�������|��_c\k�{>\��ו�ZcNG�4ɨ<�v��~���"��2��%Q��"Qny�&ڍ�]�͈�k����n�2	R4
���Ȕ��3���t��P��l��m�HlW�m�OȨ�f���)�7�eUf�0}R��M��"}]ݪ��arAI�
�Ò�I�^.��.5���2�a�hn���ƴ��z1�"��ΡY�2�Bz9�"jF�e�k5���і�jQ��v��KT�ThQ0s�l��r)�I,q��U0����ω֭�Ss���QnIqs�S���V ʶӎ�3ː������^�V�o�_��*ť��.�,ͮ����NQT���Ak{���%7s��"a(B�C�D1�ҽJQy�*&Ԭ!<&��n��b�����@xJP��PP[�LkE�h^��Z1�U$ՌU��P��r�
�c�H��dw���:��T����w��������W��r2=T�괛͂$s���3y=�rҙR��.<��F��1e�,��!.�D�\�� ��d'5�+��X�.&9�]ܓ���κ�_�/���M�j�bו�	�;�	9gG9�4�hFp{����d��kW���5S���5�uWw��8v)Dh{5U�樴'2z���SD�Z�"]\��#rR��<�X������)�-����5�ў�C�^��~I��P�Ɏ4O]>v�g$��G���н�ai�0�Ly'�w��yi�&��'���8;
��iJ��+dfH{
�2��}�c�Uj-=x3s���8T�؞�X��$X'�b���2Jbx����J��*��z��� ��,��������"Nx�h�{�����@L�j���Ph˩���ҤP--P�'�CD5˩�SO�,[�2-�C�#�.�l��r��rL�.�	��((�.sj�HK�io6T�kM��+n�H�qwJ�o��4����r�ro�vA�PGxr���Q�H	�0��LwVu��o��Dxf�p�Z��`UAdR~Q��Z�D@!����ݬ�i�"�U���(���a���]W���1�=5Vw7+�^�@���*m���n'G;�dyaO������nN����pem]���˭�)�]^*F��^�6X���Rk1�1
6�k��M�R�-I���m���'KRč�]+�S(��_��;l���ζ�����ƈl�pϼ��&��b���Ȩ�����MCCCCCCCCCCCCCCCCCCCCCCC�?�e,��>���a���_����/��#7<ŏ�}}"��L���v��:��v#E�9�K�i�v�p�(}���c�T_�V���*L�Yɸ���
���PP7QQ�[�8��|��ƌ����K�ǈY*��_a��*�OD�7�����k���C�9T>�4�l����t��$ő�Z��mU ���� ���n�x@y������D���E��F�'U�D��wbRэ�:R����k��9����#�#;C�/��)���;f}�_�M��_�K�j�pn@vsm�bn	�s�<j;d�4=4[3dj�M��V��5��U}y��r�n���T�s�����ޒ�-�,��1UO�k.*IuT	m��U��m�jul-�@>0�aaP�d�bEH��F�nf�re^��9ǫ�V�^��W�# ��,�\�g.$�����R,���5�@��R{� ����8r�!:?5I�]�](n�_Mq_�"�LE�,�6�F)+9�N��$�\#��NK锨pxh+���Y�T�˂ORA
l�5�|AO�؞� �!i^!�4T$�p�M��\[^ۀ��s�n8�)���p��h
�!�Ϊ�h���P�QPR�p���(�� X�pwFV��Dn�p��|� �Ԫ��Z��
M/e�(܃�=wT��=�Ή��/D�t��;brH�"iP�<��ʒ@Tk.$�!�BޣbS�:��a	�5!��"	����n��%��$z�_�;�ihƨ'ҕ�z4�(B&-^*��ͬ��md�ʹÝ�j�ը�eB�=��z�R��'��;X��n�1,_�A	dG��C�ډ¨.�E�o6|3�p4�At������F�y)b�� %�p��s�=|��ύ��"F�h�:s}��,S���dT}8�l��Qv��6W-d�BP����Έ)�y�8dD� �]ޞȜ��qz�s{zD2��u�W���+0�mO6P����IOL�ɕZ���_�-ĔʍM-�A9�-����n'�a8���1������j����+)%��'Y5,U�&�>���iQ��#.#󅳛�P�!~;w�dn,�[� �#n�А.h�-G�HCCCCCCCCCC�A��LCCCCCCCCC��e�1�dM#׀+`�9����:��E�? I���Dʀ�`都�b�м����H�+i��xD}ue�B?�{4^�� S��DRg�S_��i�H��e��0 /
X��I<dIS��n@4i������@�%v�v ��
>@r�`�D�jI� xo�#c��&��I��M��@�+PnL�� ���6Y��'�6���7���
�s��M�r����< W�4 A�Rv��L'��$�V6�[b��!�2�Z�!:/��`)�Y>{`�3��w��/�g�=�o#�qA�=i
b�
��R7����B<�9�[J�} ��:$�"�밃yd.�+�"u%p�HB��d[$<嘨T�&�I�ޟm��Pt��eg;~1>
g�)7������-'�*��VF����mh4F���m+���k�O?��?v�N�/�W�N��l,�	�ꌰƭB�1;�
f�����'�K����׼~w�"�w�%HU��T��.���;N���)�~�܋J��Gī^f��yL��_���a�-?���\7ʲS2'L}����U'pB7^x�����0Ie�k�l�7��Y�=^���	�waAaЖ�G�Y�"w[��Ժ�*>�y��}]ș��&�����,��Oׇ�i���vV�M������d]f0} "��<�0���Ù���"{Q�#S�BX�{SQ�
*u\��B|`�A,�;�sg���R�ĕ<T��mZ<x��̍��."	;%���uc��ߢ�3����"��X�`O|��3 ���$���d/�Z�o��������9�'ޓ}N|�� ���d_��H|5 8L��ܹd���>3�'�����Ӊ���K� 7)��"�jM��;��g�X�QB�m�����qT�Ͽ�D����2z��>��q�9B���3���nzo���83����`W5�C|���Gv4�I|�":����� s�~fts2P�	��,� �ć)���|�`�w}���1��;���W q�d<�C�.'�/��J�<�'��$f��#�a�`��s��O�F��I$�.�џGM�0*Fl�� >%�K
~%�2ڇ���D�.�O�rC��;��K|5��ĎԏN�?�8E����~$������^�~1M8wf��Y���~��?�f
Y�jI]07�/���*S����>��P�S���:�um>�ώ\WB~��&���h�1�sNһ?^��i���}oGJ˸���G�)���qK��d�_:���#g���q��ɇ}��^�����ub����G�d�t�Qy�~ɔN�Ae���U�Lީm�����Kī��w����I�|���b/��琢�\b��=m��������t�IN�2�ab����k�5�ׅ~h���a�'�����X��rj��e�{U��6���w<�~�g6s���=Q���S�Z��a����'�3;��]��Oϝ�&(�4i�i�o�.bi.3-*�*�gޜ�-$.��|��[R'K?mX�cv]x���fo�$���6h�sĦ+����4ڤ���tff�h\3˯������?dyw5���Yl=�+�,Zײi£��K򞸕�T�[�[�|�0�{2l;�p���3A]��$�<iS���;���9�3�/�|^�����v�g��O��G���e���!��ڛ�!<�69������g��5���}}�C�?�Q`�>`W:v�ĭ���r�n��b��8|]5�\D��p��V�©�K� *�}��Q��8q#�Q��'6���AC��~��x��go(v�"]�]�N9)��$�� 2�gAE�+��~��,0C���^8�ԭ�Z���p1-. �d���V��&�qc�r&���3@�` �kH�`���Zf �0�xF�[+��0�̻���
�C�.N�u��^h�=D�Z���T)�	��q<O΄� ����֑5�F�a������%&����$zJ�#���x���z��
��cB����?|o��}���Fa�}��:��MV���4(��d>AL��˻����,츁a�
y���/���|�mc7���?tT�t�\�\�Z۵����(���5���sw�c�+�鮌�m[��rål�_e�ܷx�z�7��;�Y�ʦ�{0uK��u7���Q9�����!����ۧj�ݳ����΂�s��V�Ӕ���eV��d��L�AG�)z��gȌo���ڜ}OU3�%�&��;��QL�8�������|)�z�/Z��ך�R�3w�l�����v����b�ÞN������3~�K-�J�$.]{�t{���{P��2���UA��T��R�m*�pM�$�"^��^���ٖ*�D?�^���J��&ɾ(f�����?Li𞡶��^sUc�Rc��[t~�{�i�G����փL_sX/r�hK��z�9�$�Q��rt��3bR�,N�h{\ �����{�dl����<:'���e[.���%�v�hâ�3�[��oZ�j�m^v�y��!� ��7ڊ���Zs��??<����������K�5Kg��s�%zB}�z��qrRM�Qo��M7����IW0��p�Hts�t���K��U�D(������%�B���
Im��"
�A%&��55=���RUN�,�"N���l�Gᠨe��YK\�`�PTdN;?[(�UY�ڜ��ڒ:PTSf�%�VR+c���Z���N`�80��DB8�\�2f�	-�%|��D�Ԭ�X�@w9ެ����ʊ�~^G�L�c`����sU��{��nDF'�G��u9����C*i�1��v�UaH�6��n������-�#]d�R�������
��s1�oPVv��ɮ���4h�Ҭ�SS4�^g��jq'�Z�(U���_[����� "ڒ�SPȬ��)��M�sH�N�0Qm�Lkqh⒉�4��R�c��r:�JD�u������%��C�	u��Y�]����Qu�
	!��A�x����
���^�6O	U��(���H~�~�]꘍�UR��ԳcDEU�s�s]
3������J��1�uiW���Op��l1�����tr�����nUW	r�phT�v7��+��e��7w��6�V�q5�cV�7�4�B.}(ؙ���d�)���$R���ě�Z��R�Y�X���T���.��)�!!��q/H�'�D��R�G52�/����_"�6�՝_�ޙ]���Րl��/�S'*,8���,�VW̮�R4QOIp�)�T�SR5w�������*
�O��I+ܭ��_�jR�_��&�)�LlJ�M��`Vw6D
�
��'�%�����e�Բ�j��󥹂�xZ3�}�B�ɷfI�dK�Ի�t��U{�Ԕ5�pb���k%��r��)��e����l)i��Ϊ�tv�t�sk�	�Qm����4�WJ�k�m���o(	N�Te����'zŶ�&u�T�5��9;�t&�g*��ȅ�w�xr|�e}����[��t�4=dM2�{��K�{"
m��R(iWe%�fI%�y��(��6��p�����V4����0��B�U�
b�z�Q��08�S<�_!c��'��_�RQU�U���W���ZŮ�+j���p��g7t�x��vt&pǹ����e+��;e�+dz�����E�G	%�68I�E��(���*(��4w����$6���R��/j���2w)��L/�LR4a����������;g�kJ�AU�6S��;��_�Pũ�*�ɐ�6d�(;t��fwF��J���S�p�3j�4r��SSQ��,��nv�Uo���D���������󽤇���SUD�2
c��¥�j{rڛ������c�͂z�U�5��"rʚ��Ҋ#CS�D�#�[j�����e�f%��&W�6�dp��Jȑ�ޠ) l`ƽ;�X��#E<���������SET:�*%%�e��S��t�$��ihhhhhhhhhhhhhhhhhhhhhhh��@p,��>~9 ���f�=�_2"j#�*��}� "���d@�h��i�|�F��G�V�����=�L���Ǟ��[G˩*�ĳ�$;Թ���PP�@R���a��v�Ti#���͗��H���ʷ�d$�&B]i�Q]���}�7y�&*�X�c��p��#�˯I��%�GΆ��f������z��?���>vC$uc�,�X�?F_j;�9D(ۀV�#�n��M���k�#��P��}���{"�%���WF�z� �E&�0��f�M�U�J��5��Qg7�6�W�)���Ht���oV�gf�ev	�wGE�;5y$��Vu��T6�	�p��K�2�bŨx�Tf�e�kO��K@Dq�JJ������&m�胂|��������Cf��9�QF�;T�������ݹ2�TR������D��V�<�9�mR��8�$���yZSE��;Ղ�lVd�(�49J��k̹��b��^�I�3�,�i��D�jn�GT�@��2���Б�ZX��kW��M����l�
�o�Jx+
��r�Wy�� Ԗ������2��J�jX�hsRD��%�3k�RY�*)t
��S1Rr�w�C~�	�ݲ!!���,Q���i������t�:������h�vGu�=��ʢ-1�rFHi�&:�  ʣEF���<Q>tH8�+=�i4�����q�g�cw�v�Ɍ\��>���1�8U&$���R��;�r�����	�B�n�7�Ƿ�*�u�1�e�q;�Ý��H�j&��=,�(�4�����S��q����uF(
u���?b�
����jI&�`V�!FM-	eh������p���Ӂ��B�2!�Ł�y BE�Ym�Lu/��{��<NFB���t����3�a�tN�R]�� 4�B0�V׿[;^�$*qommCn�]ڥ���j�x��ɖ�$��@�β�n�]��<+�;J.�Y_Nr+`/�5[P�i�=��u��Oϊ���n�<��TCH����^���)^u9^f�y�b����D+z$�4���Ι\�����]�HL�O�n���$�b5Gs�o+����g��.����l��)y(�-fQ?�@d���� W3�H��}��W��]g���w�ZA`h�W��<�)�˟@����XEv���[��H�7���= VR_�-%��<��LN� �� � ���}@�t"P�<!٠j��G��{X��&2���L%��V'�}"y-���N�$�(n �� ��X���d����XD֦�:P���!:#O�d�S��ށ`�:Ъ%uY �46�������́A�6uY^�'�̭�؟��䧓6����}�I?�E����/�'�u	��X�"�X�25+a��FȽ���Gm8���h����)2z2�#�*>�a��D�|�EK2��:j&9���P�@K�W�xq��0����%8����(��쌰�F�]76>/OA
y��*1w�w�SG���O��땎ᓉf�.Y?yc��Oq�� �T�oZ598���)~k8@�s,��hkk1٩䝮�#e��ע�,r��6�[�Ɓ���?��P�<ă�BoE�F̊R�M�B��i�x����6�G���>�-�����F�u��|˵Q<���wb�=h�p��M�����Ԯ�6�5�[B�����#����	�_�x�{
~2���:�[��1
�>���_�.���iX������
垽8$?wdM����b	�ya�Г���
`��k��<��g`�aS<�����v65�#`�)x�lFĤ�=߁��:p�s��E�ޭ�ܠ�K���&�'�\Z�����,#�ŤNZI�y?���_���(&�?�k��!>L��DU�3�I��j'p���4�3f3y�d��v�r���}�e�X�=�hZ��'ܤ��6��~�I|ɖ����N��2f1#��s���9����o���Qۈn��b$��}�G�h,Q�"1�$�8w
0�'>K��Or��>"�:��k�Lֳ��27n�w�oA�Ӊ��L�ח�+&�cl ��K杨I|/��M�I�ɐ��б�bY��E��D ���f> q���*��������@���0�f4�'~�K�I��0}+�T�)$qc�Y?#���]��4���ꃼ2�	��rI<;G�KY�}d3I|����1D�H\˝O����l@�aT��Z�p��ĄΓ0ڒ6AsqT"e�ޚu�>�>wg���+/tY'N,��G��k2��ok�G�U�����|��8A�5�J٪��{N+�y�g�gtt�xU�y�����9�4��߅E'�}�y�rM����A��N�����ċS/�&�s�7�#������˧�0����KQ����[}��+:��-֪I{�,�C�t����Ш<�-7>�J�t��g;�~{������ƥ�k��Ψ��R\z��i;�GQ�Y�Cv]�骳;V"�BZ�~������*���{�v̧2�F����O���wpN��m���n�E?^������z��M�<_n�[�3iL��ɽ�%h��V_���}��[�N��q��9:KL�VF�����Rn�����N�7����5x�<��0�Y�3�m��k��JK�X�$���qL0Ga���Į��e�J�͛���G$G�.�i�CT�8"�q�s��k���@�\�h���bb�E^��:}`�Z�n�O_�/��ɭK���>��#R|�* �@�ڌ��@�+�\-�Y�f̊�$~T�aL�^���#\�.Nf��aw	��_���;�Z}�p��H�9h��~z�MdK=�P��F ��%��� :#f�����WW���G�e�ǄT@>�wj��O��?���ڤn�9�����pʒغDj��� 0k/0y�ȑ`�.���Qw6��;��c^$%ے�V?������k���8��5� ���/� h&�r�8=�e=@�;�N*Ș�$�������S�� �����;��_��8`��<�7W8.��=X	]H�f�u�~x��P�	�y�,���0,>׋��-����@�,��X֋���
��/5����M-Ft���ݗR3|Q�����4^$W#�q<�.���,Pɧ�w�D&~�5F�̉K��&��FaOP,w?oʼ��|��ny�o�����K�#�8O��m3�=�9��V��q�\�D�
ٳ��+�	kR�n�!���[�=��a���r�'�ۖ���Xd���1೴���'���]˓t!P�zO��OB��l�����YSo�pL�_S#H�fmM���n�S���G���α���a��������j�x]`9��ɒ������v�"�7bk�O=8npzo���t���B�s��\�/��9"���#��u^<^�u8W�s���%���5��AbJ���k"�C���o��Ώ���ݠ2?��3�q܊5��"�h���w�)k����z����LY��Ī�u�*�y�[�����+>��{X*�����}��Og!�Lha�%Ŋ��{��{i��W�ӕ�uD�'0������N�ÿ���є��S�y����I���۵Bt�;��K,�u�S�pw�m�=8_���([]�Q������׵�j��pݧ�U�<K:�x�wr�~�3�}�;��O����^m�%ϗ⊯$�]iyU�b|{]�ᄧ�%�O>zia�)�h�ޛ�d�����ڴ�C�S�|zx��V@���Ji�e�����?��Ԕ�t܋�/Ʒ����g5�=?�d�����{���S}ﮇS�L��n����ʮ��U%%�e�+�]��T�5���k��v���~hEQ�cM_���xy����~����̚��#�w�n��]���տ���[�R���/x�����_�?����̮���_��}�ʱ��ҁ<ӊ���w�x���O?>?}3��W�>�Aㄖ������_7*..�.�[bR���L1�旬GGX����91K���3�2Ϝ�(}v�O��ÿe�)��y��.�����_J�o=(�_Z��8�~Ԥ�Uח�]���K:�w��	gÏǈ�ʜu�rS�M�΅�M��>W�U���F2�ZyvS�c��y&ײ/2K�9��U��ɽ!�S�Ƥ��\�w�~d\_ƞ3�׮\O���wf��lv�۞z��馜��]��O���/�����$+1���K����X}�V���gw6:wʰ;D;��nfQ�u7�s~�}M�(1�Z�µ�SU^����l���i/�z�$`��^������g�y�Y�X!R��[\�	[�R�̕��y�=�r^��_7s�I`�A���lw�𜊓;�`Ǵ��+��_�X��ӝٗ��9�q0�+�m��s�7��[�1h����a���̫�j_���.\��q��3�_��ߓ_�d�+��ox�s��� P�*��w���}����F���U�.X�wN�;~CLB����oڿ{�N�}����.��޹l�˶y6�R�5�����ע1��B/b�����[���<px�5A˶�m���r�r�/lb��!����VG^<��-�4�cZ�������a��T�A��>�s��Z�/���=��Y��i�Q��ے>�%|qS�W�i�b�}���>�liy�%����Թ��Xk����������I9ێ�&>>T����rfN�Dj�Ş���1?y�E�\�Vz,�(��|�M������
^��J�~qN��c�E���2>"|�᫾?\���+�|I������[E��;��z�+W��~�fvѶ�ܟ�^����챳�NE&���8�������p�8�y0�ƥ�������.�y%U���N��P�U���R��/wJX������������kS
n\�|�n���G�:�=�9+�楟ϔ���'_Xr}^��K���9����+[��UsU����Ҋ��e�nW�[�ݿmi�`��[���n<(3,}PnW�V�r��޶�wn�<�s�E���]u?=³�4�|1�{��	�[6-a<m�yWw�Ѥy��9O'��}1�;���|�w��_Lj��*���9�U�wc��7[����j҃�u֘��\�[�~��N[����j+W}����Û�.���U?5w��<�V���Vv������ؗ>(x4�-�����\-ζmӿ�����������������������������X��������5���Q�bj�Ƚ�.ce_�����0�K�g������݅���K5uW!^}��ҧ�����+?ZNU�W��^rv�K�`,襞�FJo�P�_�|i/�%�7��ib���;0z)���o��+0vYb1��y�KG��z$����V���&G�a�^ȱ��G �X�?����9@�k|a�\�H-�"zDFo�Qe�q�z��#E�ߑ��ԇ�_*F9���w��M��<�����Ńq����R�ׁc���������o���9-�LŞ�{��]���n��!��IbރM�N��Z���-c��=G�|�s����q]+e��?�$y�w���3�)����Ƽ޾us<�l��=����ε2��?�}_t(ãh)�Xi[r��CƲ�u՚/q��=�Uc�9Iy�)�I��9ړ��J����r����0�}8�����-�!�j
�ȝ9�ϼi��'۞�~���j���:��߆�����>?�I�����nMܮgq��0�c�'�7z�3Oa\WHg�$����>Qۼ�)���y���0�������y�͔Ig-2�ps�$ʼ�t?d׭��яx�������OCN�5`;�&`a�|<�[q�»�	+j�%te�߻	�n�)���=�Ġ�/`5Y��xc�?VP磮��E�¤�0j$�K�ɴ�ϻ�$����)X�Y�e�л�D�[���1i�d�� R���ͱ����D�������*�I
�r����|����A$>W�t��'�Ϣ��mLQ����(>�6�u�*�;�m�[ə�sKMr�%2<��2o��w\� ��������B"����n��ח�"#��؋�?ς�]����d�b�L�٭����F�^��7��Ϟ�]���t&��	�W9�SP��!�?��/
H�(a^��+y����±�w��Dc��~�K����O��JO�6�.�=%���?���f�;~��:2l�:nU��Pͺ����o{7uߡ�e9��\R:���U�~����6��ǐ����P�����_ŧ-2��~f��4��?�z�f�76Y�zX5����-zQg����M7�T4s���kY�u������hhhhhhhhhhh���c"�~���+�{0��)%���E��(��^��X
�mI�F.@ܼ8�#p���^�i��O���-R�7V�8�
@�<p8��� <I]2�A}���Q0N�)uہO���9��π%Ҕ�RC`���n�8Y`7�#�'��x^H�;�H��G�I�h��8 cH�V�J3H�}�_0��8�Ϗ�OG�cy�����;'������〇,�������o%e@�BƑ
f���@����P ��ܦ�k���D�Zb��#}��l�O�/�� ^G|K�}я�˾������Z)
?G1(N�'�\Ԉbcu�q6�������4��GޣFv:�����.ķ�<D��������!ᡎ�9�1,Ea�B��y�����p�����Ol[���;���o��e/"gM/=�y0C�g�N�G_�� ��%�b�0m�|̝���N����!�����V��pK�g�u�)�ON!�..eѯ[��Y��Z4A��ӡR�)[�4���ڲS��3v�=�5}��<p�p����M�fns4��������'d���*ˡ�\_Ѳ�1�6wA��AdSi����f���;�m�e��y	�p��{ʻ:"?��=��}'�^4AD�G�A|���܄�I�0�t
:�Pٰ�A��1�ǹ no��y���`�ٝ^X
L�������q,b�y^�&.G$vG>��բ�������}����"����7O���j�z(�R�C0<�$���P��}ӜNޫ4p�/o���K���W����r���>O��
&ٿd��do.r��@Z;p������R�`#ٿ�Ǧi?#{���}DG��/ɻ"�ɾ�F�eH7����#�rq�7@ѻ�H�'`x���A@0�%{{�q�T��Dw�3�+�Md���� ���3�����N���G�N >(G�8��L��8A�PE/�U�?��5 ��7�����@澉��^�V<�L!v_�O얧~�C����$^��e�	p����/"�����ɺ@di�@b�Ss�F"Jg��&��1$�u�lt"�j5QO�C��p��gA#y~@�b1�*�1�cL֛̅7	�'�k6y/�I���E��._D�2w��K$��w����V}�:����,q�g+9ٱklٌ���*�$uv�^��Fe����u�CG�J�5v�n��Ʈ��&��&�l�������
��=�u�F�km�\�8��9�h�[m�tq ������Ͳu�6���Jkm��V�-��K�l\�9�I��:{���#Gw�������R��9�{�Mk��jζ6km��"VV;3�c��c��֚�ng�t��5����c�|�F���Z����p�j"�v+��l�n�Zk�jK�2��D7��܊��ښI��D����؎'�k˘�*�RG��2c+%{K+GKk�դ�f�%��В�YE�e��ֳP�b�3,5-K�f���:fK+%��ւ����V��c/s��^�aY18�VJ���J�4��d^s��<S�֒U}1c%+�.7a,�!C��j`1�ɘ)J�+�L�Hi�r	s�*�e�`��L�>ms%c������2����b� L��J���h���D�L�ghÔ�%C�U��PRڌ90!�&�DJ`*a���������r��PY��Ti	�/Ȗ�V��_SY��Q�
�7Y�)+Ij����|ESe�1&�ꔐ~Tߥ$���.B����DV*-�1��l5VFU���P�lb�4��9�Q�T{Rn@�eJ�С�(ˍ�I��WWz;��]%, ��L���ԛ����Q�j�ڌ���H��g���wctݴH���3�>zJ:ˉ�w��T��:#2W��<�{����ƔޑwA�a@�Z'm�У�)#:�X#:G쮧�d�����$)�'k��\�Di����4y��jd}�M��\��W���y��=c��C���i�4O�ӄ1�<k�2U��3UV�k�P]`���d����HYy>g�)C��Sl5eL0V��e��6݈�r:�k���FkcK[�\�ނ���������Ȓakh�0�5U6�4S2`�*.3f�/3e�)+ʛ2,��1,W)Y�)Y�g�ϖ��-�i��%���B��W�-�V���-�������*%#s%[��6D����-;[əc�Xk�VYkg��lc��֚�m���VKHlSZ�!�ɳ'O��H,`��$%2�#ǚ�%*f�s �����DlTI\\�n��r�gm'[=�V�T�Ց�;�R��>�u��JN+%'{O�kl��lG�,ѣ�֎�][�:���Έ�Tc��Tj�r]��!�U�e5��!vR�s��R�.����2g�К����U�#)�[.���9��������K�kݷ:Get<ݱ��q���K�_���/��V���x�l����_����/�'�������~��F翬�����E��u���g���/����'u�|��[���ܿ�5gLf����y���?D�[��o���'����6�oT7ѩ5]_W��q(�"2��	��jR�����������Sݨ���_m����/u_����ח������^�/��o{��~���t����y,�G����kݷ���x��X������{l�~�����x��3Z����444444444444444444444444�C���#�J �_�|��{T�d�N%ce_��I�(����h�*?Aq�H���l��� ���8H�\��3�/u�#c�
� u.u�җ6�u��	(P����D�$��K�/�Š8b;���� T���9P�:M���J�*G�Z�&i�X���u���g(��߯%2����GIA)�;�,+�G�o�s�^���K��);���R��Kt�U�1'#�]���o=�m����T�B�ʇ����m��n���3�σo�UD,��a9ŗ<�zZ���d=�ϓ���ǁ��ǁ��wg��:����[���޺�vE�f;V�f{� o;ӭ[\��90���.������m��e�����M6J���^+��7��:ltf	��8�xst�x٭�5�u0	��l����o�V�����ъ�w��O����ň�^�F��>���b��	|7XL��﷑����^������-t�����������d��򅯇5��5|\M�^KE��&#�n��޲��p��b'���N����\I�)�]��~��/y�v����`����s�><W`�3u��N�6K�fM��W���7���D��f��uY����B�o{������+��F�V]v˰�T��s���$`>����^�v$��W�;c={!�[kb��
�۪�}-�g�68��f�
�k$�P~J�"޿�R}D�����	��1;8����n�r�p�R��=��dﻱ���\�w��G�֬�+g��޵U��ҩ�V�ٻ,"ԯ,tg�v�|؛��Z}	�1����<��ε+����h��Q�D���ׇ��9<�Ș��@��Վ��$]�C��2�':H,��`5�Ă�~n��φ7��"}�d��a��6P����zs�Pqϕ���<ײ���\���F��}��xۚ�9�l��$�p���W�$V�m�]m�㰊�Fu�8�y��/��~�ໞīU$�a��6��i���|7X6��[��8eE����bOb�-��$�:����˚�3l��Q&�p�����/������������_��}��S�%^!`�-�`�<����#�C�eѱt`0Q�� �W����g9R���ݗF!=�@�H. ͨ�¿�j})�V"]�I1���$���W �|e���-z�x���/Tf�ޑ�����T�;"2D�\�_q�MƓ��$�j�
i��$j�<Oi)i�,�T��h���<b��0�</��&�D4u��F��:M�_Bʴ� "Z�Y��V&c)Q��L��菊�J`�i>ѧN�i,� �	��� ������rt�&�:5�}+XCXi�~�T]V?�̆`�j�+�H�#�L�`h�'tM��l<�����a)s�~�,�:��،ˈ��`a9	�,�`b�#�0Z��)`��a��5�NƤ�a2�z}]��$6k�1�IW�]���p����^�zV�_�|j���p��1�X�zWIA�XK,�g��[K�O0Z1�e�XNl�P�!���,��-'�5��ݷ�B,��ޕ���g��M��f߀���~27�!�^����+g�]i)�ch9Lc�w��F��������3�2�%�B+�N�w������m����^�M��XnhJՒ
Bh��$��R����Cm��gvw.���c� @}~�㝙���o_>ħd��q�ϋߟ.�඼�1�Gm<��z���x?w�ץ;�!����AK����ɳ�w�,I�ٚ��/K}�_J���t0o��7��א�(��y�}p"w��z�k�_�g[m��~P�|)\�{|�������=E{�J�G#��k9��6��qX����}���:D��o'����n�5�u�c���q�=�z��5��G��zQZO������.��=���s�$J׹��������k�C;��A��Qg{l�}h}��w�Ž����3��ދ��q��q���~�=��֍�_���w�ZZ��sc�E��؏�`��g�m���A����؂?���S<{���rn���9��3󴼊�K8��\F5�ی׸ڎ���_ǹ��3muM�K�]б�*�.�Ll�s<�=��ig�%�i��H�B̞��G�󨉜��xޮh�78S�Wq��<��g+b_!�Pg~���B!�B!�B!�B!�B��)�g���dx{
6�h�'��X�Й�*�r��-.��_������\E�ME�e9u�qc��Տ]�u5��r{�/ē������z�R�p�]��5C<�-��k�T��P`��o�!�B�T�B!�B!�B!�|(R[��к�,��Q�Nzm�iLǸ��cm��O
���Zxe�����>G��z)�sն�]�i���}��[qZ��e���ͲY(�)j�<}���)�>�)l��	�C:��!�L��?e$2��T�ϱz�bj{�_S�|����M��:a�t]���ƥ	�O�U�'^#��S��edq�䡍o�q^��g��g鼐$�����muH�X�B!�2g���B!��a�_i�$��+o�,����Ǫ��1��s��d����i9���������ݤ2�װ���&����P�^h��P�_�H2?�s߻X��������c��59��^.��<Ez����Y��q�����2����Z,�o*o����t���~��X]�,u-7�ϒ��������Ƙ�I�<�N:&��8!�B!�B!�B!�B�?���TREE  ������������������                              i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    'V     �       D        _FillValue  ?      @ 4 4�                      �    l��              \�            �K��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      H��*OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              ��             O�rhOHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      �+(�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��DOHDR�$           �             �          @0     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       |��                                               x^�X����f�9fdFffdfF�3"#33S3g�d�c�cF��̙9r#f���L���?p̜1fΌș#"s9sf����L��m��l�}���x��ޟ���8N�_�y^�u^�}�qs	`�?��o�c�ԠR�W��.�Dj��	h�s
 ����/ų��g��JT���آ�8�/=�k���T�;JP>D����z���7�e�8b'|?9�W~��n����r,���܉����θ��;��L�cf� �c�_���y�A�W��}�x��q���:x=��6��<�ֹN�7���oڡ��)*��'��+�0�KK��'.��C�Ɖ���s9�|�l�0���Ύ-��ٳ��zB������4vt o���_������7�P��l�S�=Pe�m��Ml�ؘ'�b��#��]��@�q�`��q���#��5go:�kf�]����ܐ�iaSs��2�7��̩����u�/��:�شn�,�Ɨ��3�y�w�;}�a��P�O�}���/�ȯ|�_>d+1SF�s�]Ao���v�\ͷ��޹����u�[<Fb^���>�^忲1���w��\=s��{�����1,���#ѫ����㱧�������X��R�:�����of��Oiؘ��Ě����q�J}���-���C yϦ��>��v���xRuM�+���KN�b[������3��6��z���F�[����٪��ݼ���+�[�T�������vg�>-{�5g[�{�_^g{��a�qJ���Ns��J̮{�����e������VyF|�|�����1g���E1�z���槹�'�>��ܞu7���-A���M�-?t�|vA����sx�Ӌ��1�|�#�}ѹ�>��\[ik5��ׅ�gk�Z��*�޷�7�ֿ��:���Lߴ�j|�d�3S�&��&�e�g�"%	�Ώ`�Nw�5�w#mZ	���ַw�⯗�.>y��D�a�q[EY�t�o���k�t¯	�CE�θ�����-�ᕁ�\��:��tm >�f�^�Nq�Md�d^���)�}�"���e�N-�t�|m�3c�3��ן/�;�\��4�������%Uw���*�[�i�^���vrs��]���I[�힋�W���g>��p=H�[��a_����}g6U!Y6��}�|s�&�����������(N��'�<�r��[�^|f�HPYe�E���j̩�װ7piV%��0T#�S�{r��=������ �n]̏1��}�w��o.6(�,��q�k��++引��S���-:���r��oR��7��7����n��_&_:���#K�9��x�Y�n�9蔞��P��}�*w�}��gb攼�N�杬;��Id\��f|���*=����}'�f�{NN͝����ʯe��s���1��������mf��l��>b�1��'�_�j:�0�~-r��Y���1,�*����-�����
+7��Aq���}��\��b������"�N/���QZ�0�8��ά�&Ƭ���k��̖{�Dw���V�?�7�<�y��X�W>���8p�ɒ�Y��Qu\����kK�V�D��g�dᗯZ�{=�3w�߼�N8.:�+��{��N}�h���n�E7�_9���h]t�Oɴ�[>��
J93�a���F||O������w�q��G^m�z
k���ڽw}��sፑ>l�o����K�#oM4l���7�����5(GAe��O�w��?~��2�y�(g�*ҭO�^������~o]���V{����_^�T���c��]�ge;Gn<��[��6���gٲ+��/�_<0���=>%��3��֕��[=Z.�='����S�S��5�|�������X���?���j�R]Ո��L��T
y�U�i��Lm�6�,��=�^�����`��,X�`��,X�`��,X�`��,X��?�s��^��	p7x@{�ȴZ$"�y#�N��y�7+�F?=��S���ޜ}�Fbg,��:�bm]��I�Ij׽�p*\��H��܉����/�*�|��dE���M�m���Æ��\�"��� ���E�~��S?�ڴ��ج�������Z�/�u����۸��b3zX1��˫n7���k��b�PW5���aiA\�悇o#�l��m���6?�v�>�ʗwv�f.�~��y^�~���d�;��'��:o3��X]�&|}��o ���'�?�.��v���*�����,�i�6��1����1��x�.�@��edgGX�_�')��~>���݀C	a�	lN��z=�,m�+�g�e��I��z{��ͷAQrc�-D~�����.�:`����`�����y�!�.2����ݯ_9�[�F����C�gzx����������2�T�E��`x=����Mo|�1��k���c�<̄m��g������H������0{�s8�\	���3�`����ɂ�ɏ�d��=v���>����}�TjQ�i͂��7��Ph�E�SN�K�\�:�n�B'����TO��w 8rD���N(ɮ�o�C�ZP�z��/a��ے�-�%ܲ}6���v�m��\a
f����'�6��t�L8^=͢8m�7�W��j����욗�h��gݏ~9�������k�[�M�����pC~_�+� A/䜒���y`7��T|5�lM�����[+�z��߰�/��sG,|i\*���zx-dB[�Oc�Җ��J{�x���FJHL�ƕ�J�b$���C)�>��Q�-�u��
XrJm�Rx�h^��~,���`� ������3bu�j0�,[<T���'n�6n�%)��U����y��_�m�?>y����﬷L��b���mϓ�fX'���i{�����\�z|^��?�{�#Wk��"�(�ͩ������Sr���r��!��K���I�wT,ۑ@�;�j�6{Ѵu��KϾv�ܹ/HuhN.4��} �up��'н�����A���5�W�fo�6�-T,��I����}k!��	�,n8�w�[��K%aq�E`��+�>��E�{�8��CPyc�iw
I��I7Y#.y���������O1��ڊ���>��aM�n�Za����>p�p:f>�//,�A�v���\����8�E�g�	�U����Yڹk���d3�W��	o�E���g`��H��Á�$�J����Q��=��͐�H�}��g���)h:8�G�<H���F���B���v��">^���^H�oeC���0�?��K���
����w����7@S�g�l�`P�}��ǯ�Ҹ�G�@}�,ǅܲQ����Bna;�Z!s���j���t�!8�����F%m�L���
�w�����6��hd'|��
�'}�>�Sr|`R���i(�\)���x�:pb�y����@y� ��F�Ɲ����Ah�73p=Z�Y��[~���8��� �	�Jl�"4 7��)d�̉!:���|�MV� <~� ޒ����:g�R�����_?+xa��ݜ�K«�7�Y�/^�v��R��ٴ9��X0�K��h�S�l��e����#T�� E����. ,��h:�����}����<����rǹjF�A������G��3m��]��~��>k�Y�
�	����3Ψu�������,X�oBr�Ǔx,��-!���K̸��y1o[H2Թ��=���e�:��ِaKj�Rok'ۿ�j�/�;�{�'��릛�͔s����y9�����W:c+�V��y��[����#�mD�����[�
sI�g�|ny����!�Jؔ�G�}t=fǣ?�y��H|�LM�۸���q�.�p3�����h@��kV�{(�}��z�̎��
�����:h/����0��a���������Ƕ;)��D���oA<Iy+K6
�����W,t��w{�1�g16�1a �� ��ľ��#��)�ެ>��rs����L8��:��<�V��q��P/���i�Gp�yÙkfo�2
�^flo����>�>��_��q�6��u�6�We�vi.�=G��>�+܃��l���n�m���7.�{�������.5�@�]�L1�o�x��]�؛Y���Og"� ���B��!�~���c�9��y�bePd�DrH<������W)���b(����G�c7�XW�[u! (}R�m�J͉ԍ]�56��}��qu��#�nv��?"\�y���7��-��}���G�/ŋ(~��\��z�X^W������١����3b�Tқ��
n��~#�E�E��<��e�ǖW%1x�����!��"��a�t;R��۪v��������A�1g�"��N��L���ⰝJ���e��Ҽ/4HW�ܛ��֬�~���-P4��޾"~2i���YS�)�E�K�v�J\�|G˳�G����3n<�f��:G</s x���cR���+[�
|�'ފ�TQ�E~�-x
�-�M�r��z*�9�,�'�țw�M|S�wpߧ���?�j̶�6K�Ā9��^]^`_���g~�Ta��6���V^�8��$w;歁߻^���ƩσUw�����E-�p8����O��?-o�k	[����@��«�G�U�{��O��w})֗}�Â��D�B�Ǭ���y�<���-o��S����f��
�[IUq�ﵭ8��u]��^�|�g�5�g�ݮ��t5��z��r�l��$��eK�sH��O��aOI��/)t�:���`���� �!e�m|t�᏶C3��7d�������XE�E��m{�Tt����H�v���طn���y�ŘUo�l��|�y �,^�Tj>%0n�u�1y��3�</(�*
:���9�m�@�\��9��+;�խض%v��x@W���`���|���3����N��I�u���x�_�Bk~E�!���Q)fV����8lGe?�:u�K�炅QZ������v�K����Sv�⁂�e�y��JO����OVl�p�I$_���V^�ޠ�sXe��֝���=��ޢ�2=�9wk�|p�J����aӶ�-��6���&��m�Xu�+e�Xt�B']���t7�Ȓ�#�;���-����$��|�w�Ȯ
��7�sL=�s����c��������������Ӌ�V���^�Ǟ�.y��3܂,��R.�!�oC���ȐU �{e �d���A�"���� ɓ/C׭2d�d�PZf���B��:4� Kߊځ�l2�Perwd�#�l���!ͨ��I(�@6��{ ��G)�c����7 C���d��e�1�e����L�3���V�����2	���d��c2�E��D�� l}�������q>@Gw ������ː��T���%:w��e�l��A��L6ս�:�G�ՙZ��ڈ,� $h~�C��g���dh���Ƈ���}UЂ�����de�sB��6ߏǻ�mCq����V�4�!��/�u�Û+���I��A�*a쩓!s���[2�����Ix@dK�4N���2���2�R�߃�K���S48�RD�B�w�Gg\����Ȯ;!����5�cŕ���:�w���"@��@�dNɠ'A>�-cwб!�� 5�$��E��tG�3�E;�� '��;,��d�V(��L��W-C�= n+:ɗ�;`?�z����0���}2�RW!��Vr]���j��v�T�]�.��D��"�]��6*��q��zЉ*�_^*�����Bd=k�}u��r�
R��&tm�#PS�V'�d�
��e�t�0f�y_�9��Nf#2�e4P?3�"d��"���B��I��_���F��8���>��@[Bѹ�@������[�;[�����ٍwх�@��-܊L�+ ��K��րl�\F�<�g$
�";��T�=��14��D� :�;�A�?I&[��;���}�3�d;Q�"4�2dh��s�;�>����x�b��?��н�&�	���A�����{h���>C�и��F�:��ѳ@v}���wP�0?t�Cݠ�9��i4:����P棶����>���>a�,�4-WN�A�Em����L�6ڮA�P�)��#hۇ���`#���>�B�����M��뽈Џ��;�� 5(�V��Y��^�z�\��8�z�	չ����l�)A���!���k�������� YY�}��؄��.��폞!��x(��2��!z��|�L�V�V�TrFǢD�S2�4�]?#eȤ04�,�9�����ǃ�6
�W��l���*�3��Cmh|�g|���[�`��,X�`���Dƿ��cDe1*�����Iԛ/U�I�G#*h��(����?Lo<�ʛ� 5�#�?��́�/���3|�ۨ�4�����|R��^��{�����q�qy�Fu���u�������	����=Q��~,���K���o6��-O�jC�d4T�Ҡ�� �?��v]@�Ǝ8 �o��K�Q�4~��|�R�`��D�s������)�#�z���׌�Ͽ�������Dyi���������=��} �^L\g�|��q�	�����0�f�x�ʛ:t^�L\>Nět�T��V�_��?+,���`V:���Yb�G�kDN�lt�4ΉI�T���f��N��^I�E�L�U�$0I)v�<2�6է��)������=&J�dXa\(���^zEzzW�z��>M�XW;����ƒ��\�u5Ī/��x�y�1���:Z>?�!̄�:�K�����C���B�ɾ���f�����[�eu�U�LN���m���\/����Vf���P�-_N�VŲ*��6�b�a�B0�P�
�I����x�AD�c��c��i�9ňU�0�.��]I��^;C�uL���Mkg��-�}�n��6^��|�}6���L�.6�\�t�`��9�����4NC��т��&��e�����{	���H�P�0Nn#!�r���^���O�T;�H>vu�T_^��,N�	�7��,m�j�C��)�>��MI!M��r5��@0mYVQ:�[&�X�o�QQ���L^���ݣ>����}
}g�Ɇ/�s`��kj$d*"G���C>a��&c�ľ)��4U��(>�za'$�.8��ӆ��d-�d�ߗo�Й��`yc�3��H]^h��(��S����l��kR
��Ð9(�S�YR����UZENq����/�f�-}�J�$��W���j�(SFIM�р�P��^�dZf���A:�Q��HO�(wH�l�T�Ӵ�j��SI�L2+jBj�}D��!!��RۮHʨ�e6�˻��d���o����۳��]݇��Q�<���V��3Fa�%��9!�P�� �HF]�O���
Gm(N*የ	TEe�p��p<��Q�_�������j����}�E�Dy4G��-tH'F[eU���$�P^@���=��ZтO(P��+Z�BlZXv坎�8��褱7z��"�?���� �55�vV��$�"��噮��L�ȃ)Cʶ!�6��I�LhɊ�6c�(ŉZ�PX��Kso��Q��$P�l���`��$��$�lQ�$�%Ch���D�yU���.��N�Px��۠!��ȥ�
�.5��l�N�U���;����FmLz_�=�=��E�o_���
�!m����T<��]"�J���-9����c���@����߻4]P�]���eH*<�H��C<*��*�b+R1چhyR���,餷�gW�c���(:�2,�����v��D���"˿�P^C��R��I,����f��Dϋ�x�g)�^�$Mi��7�F��ܮ�w�p��:
���6��ZBi��/]ZLN��=����L�SXV�/�͌e�%Q���?�߄���73ݩE��]y����:[cn�)�/��m���E�y��F;��zW�]�Uc��1��^�.�w�챝��Ƀ��L�Ģz8;�pJ��>U���������*z�ΊCVьF�S9�!���m���`��,X�`��,X�`��,X�`��,X��?�DN���oONl)� gE���f/�!�"z0߫tQq^��$�v,���W5�10��kd����8��$yǦ���&:�%�E�bC��ufrK:͝��8h�:�mUT'$@�_%����^q�oBS�T��C�1}E���yZ�w+F5j��,J�͡��+3��)�dJ���"P7
��,h��sh<���uxi�V�Te��ѵz!7��@E
������E�Y��o���3%[	&�Å'pи�B"5F�~�Ma��>i��>������	d���)�S������D1��������B�� ��a��4`�/����P�T�ph��Vy;�2168��c���zM{� dԤAt`7#�d�@� ���
���N1���S���h�-d�Ha�dك8��eA�P
��< �S`��
h�q�T��f�;@�&��W�����/�����d���ו~�Щ�;
�d�R�z��:i���,w�/ՀN
�,	ԙxW@)j��_��j7GP�*Aa�C�6��RCE� L�v����s@�/sq&�ۈ��X'truPX �`<����k�	�PU����,��傫USt�бJ�̎�$�"^i���#/Tw7��Z
�l1��U�`�����Q^�\����}8L�)v���In{ ��~����7��#'�
���X�)�Q��p���:�ż�}�4�Tǝ�]�mo�)б|��� s̠;O��$;���@Fq5�v�dk�ي���z���
��̴qM~"t��i�����F*.	*%���Z+�H�
�*�b�k7Q�`��� �(^�ѹ��*�W9�����'^��~m��w��<�`gij�CD2�zO`�W�P������mc��e�rU�+�RNx�SynU���M7��ZN����َ��_a��吶&֏��~U܁�u粎���{��r�'��Ӟж�wNZ���7zf��ճ�.L���٧�qN^p�;X���l�E�����] �]�p=��<]N9�M2<L��n[:|j���<��`&3���s~�ޔ�ǝ�&��Og�q�чwʭc��� lF�N?�v�+;¯�	W�󟨓q��:s9H����Ϸ��;¦�g�<{��'7� �`XG�@�q"��/�k�X�pW+�S����waYU5�����13B��
�� ��vgwl�����"�.���G�e�o��Z2L����3�}��3��������?��WD�lu�==I��L�H�g`�q\��BA�R��ܫS� �x���XX��p��1�/��=�@����1,X�w���d#�����f�oL�e�Yp��v��S�$?��J+����i [���� @my0�3��0�������{F����y2�a��R�u�����kxH|����i?An�����J&��k���(�}>O�^��/l�rK)hWo��'�2�B�JN���a�~�}D�����a΄=_��ᚢ����Q�K�@�ps�GvK�������>s���N�&�	���94sv\��m�m�[M]pm�jy�����1���Ʃ���s�Jy�[ے#��$C�ef?5�Ո*	���A����C� ��Sk����Izp�bF�*��w��YT���O�'�|��q�5]U�4�h��5z������r��}Q,X�`��2Y	Րͪ�Pw���0�D�!Ou����m$9i���^��݆z��+N�K5��癇j����um����pab��0UU�a�H���qv>.]ٽ�8���[ ���i����9�f$�k|��0�ClC@�C����Y��͖sq5�,$���tr���Xk�	��a�Ɏ�E�w�
+�����"ƌs"K����r�Q�����f�Ƶ�u�"���1]��u�J���b�H
�J�~RK{@6��V��s0�D_5������t/�!LB�D;{c�Ń5�들'�w�K[k���~y�^bL���.��:d�F���4���ڌwr`�)�#�o�p�U��s�]�P�D�_y�>�ǡ�6K����Vs���]a�A�,rv�k�uc�j+�i0��lŠ��%�᡽cF~n��M�&��Yj�� �PK$u&"b��/嫛��BaH������2�LF8���ٖ�9@���P��MF��)x�tS���)�>�XR7�@W9
쨩fr�<�8�<,�7хX_�"�{����l�u�h���&5Smo�Q:������H(�Hg���A��"�!��:&6�Ô$�1�;L>��#}���^�?��PE	�	�~u�ԞJ&'w��z����^ݭ��Vf&��|�����M�v�
o4�y�ۢ�t!}���QL	a5���V��9��j��;�T�"*��Ze�J��d�`�6�<3�JZF��G�IELH6t4Pcl%
;A#��TWH#L��tqv��ʋ@���D�!%��LbD|�͍��zsF6]խ�3�����Q���4�/�#��'8i�q
�4�RJfw�(�uHC��@��:l}��Ja���63ls�f��;�.39�ߪJ�kl�R("�{@��ۥi�i�	���TuE��M�f;��lĪ��A�בbb8dC�k��޶9�_s��Y��-!rۼ�X��)�lc*�(�j�X�_���f��4���*�RX;	��jb%ڈ�:C��=��ZY<� Uzd�3
�cń~]o��-4�/L�kk��qMÝ���Rj���2��Y&E\=���Hm/���V�)T��Q�>�D�H��Kt7GTJtAl�N��`Tw�*i&�k>w�	��-1
��&�R�uu͐ш������Kl&�M�r����W�:�_����Y��o5j$	������l�m8��@U{����(}n�2�Ү5ݭ3��]��Q����v��)���V���M��@�l�#>6�Jc�4��G����m`V;tI��}�p�!��ץ��P��G¸�hx����5켢��N�6�3�8�!gu"�+��*@�h'ց`���P�H��]�������'uzVRY�\7�e[9~)�,X�oBSfu��)��s��t�_��[ڼ��u���x��1�ɗ������_ɟ�����7۟�YoZ����vb�S�=G�޿bv�=<����,�z�u� =?����;�Ri�1�S��O��S{-��]cL~v�9o�3�j�q��R���3�O6b�z��Uk����ZţLk��/_9\��O¶�/�Y_�����=�,����Ͷ�N�2zK77^z���:�|���y�[��-ׯ��"��RN
�'�m���ޥ�8`���ev#���ђ��8#���.���g��X���`�H���s�i��։���$�\�Q�M�Փ��K�?�����#׾�3�v��A��Y;��S��\]q���M<���$�zIH�:j����L��ڐ�q�G�ƐU��]�;�Kf^�D�e\=����i�k�����y���p�~X	~���t�"��3����ь{X�O휦��${�3�U�<G9�sד�^,�[})fӵѭܓ/����,�l��]�ܧ$N��5e�y��ѐ�e�3�2��^aK��L���,�ⵤ�Q�#.H���w[�װJ�O{N�"(7���p$��RgOο^y!�vn؂2���� �ﳳ��fw?���;���m�X�ҙ䴑�'>g]`K8��g�.��qW`�_�9^��4�wV��ܭפ�������C�'׸�^�6ם��r���}�(�#��
��u��L�6��)�y���0��5n�5��Aȴg�����_��(��[�-l�*j��ڇ<]�V����F:���T�����>,�F��'����e��$K�t?��c����![��>".yĮ��:~��ɡ;##=Ϩ�2wN{XU��C�7�8o�I�ά��};��ۣ�婣}��S�,Y�9�i*��><�~=�0�6��h�R�l�^�jתivєo7i���?����W�2��5���ޭ'g��/	���8�|6?Rn�_�`�짝S|��L�|j�a�[.�S;]����V�w���@���d��ǡD������D����'�����.�O�}���Y�OAc��yG���1/�>�G<2�������o�~�~M���٧�=�_V���;��~_��
���ɓ��X��C����lg^��V�#z�ug������ySp�t���.�'��:�����ߍ�~֞\=Y"}��^^�bMq<oʊ�����ƞ�%��龬�t�� �9A�/���wG��)��KW�m%�_Ew}���=��goJ��ȸ��!���s{�{7�u#����R֢=�)/�a��Ū'geB�鱗��%=%�N�(|vT)1Z��n�����W.8�����Y��W���<ٶ�w���G/����	�����a�{���֭^��iG�\fE�6�Џ��4������yC����?]7F/VI��%��r�l��_��|D#�]b�Mcn_�C9P�x(��ab��]C\	�8+�j'놢��$�	��yՖ��������}#o�w	i�&�
?4�
9�t�ټ��}Y�`��,X�`��� �u'��o���C���HE�>��>O��k LD�E�
T2'�����ݏʾ76Y�\�h~}o��^SFu|f Ď�� ���z�D�����Q�;��;.W����҉��o^��}~5������l�-�
pm��L��;�� @��/��f?@�e?.��X��w���k�<���rWٿ��̪�Ԁ�S�D����׌��	��'[O��M�#���-@�g �㗓��^P~�C؈V��;~c��H�4>_������.���|�D�k�x�������+���� ����/J�NS:����-	� .we��yz�)u.���U��+
)�ؘm*��	��v6�4��o�]է��PU-$[�����@*���řI�~.Qy|cacqĺ�ɩޮ��G��&ĵ���Uks"}z�bS(i�ׁ��j�l_�N�	vI�;�j#���Қ�c%������!��O�J�u��$|K�N���Z��d��}���*���Z!����C� ��3�- 1NX�m��Բ�X�!buӇ� ���ɝ"bEK�p��mkj7�юH�+}8]l吪��:�����������h^}�k���x����X�ŭ�ov�6yh���G���j���↹��lf���S�`3z����ra�S�W�M�+�>Q�ܨ&��'�(�p��:֠�������WV��D�q���_H�Kfv?�p���p�[���N��I���!��VMB�)=�� �G����:������CLN����\�w��Aq�
��H���>\�(-)�%BX� Ʒ'd3M�!�ѬQ���0j֠]��hSo�A�=�Ɋя���|\��6������Bun	RM���QW
�(v�0���2Z���។P��ad�9�w�ч�t����ک7V�
G��6�]͌Q�֨b^��*#-,%1*���0�>��WY�-"p|Cԡ�!��LU�?�=���]��e�ȵ�����b�O��0�J&�ۍ��65+]8�y�-$�KG��wC����i��LcazB{��T�䉓4WH5���a�I�A[�DI[i���O)m�ְ
;CGC[��1�v�3����#����	��z��c�)ӯԦ��e��95nʤ!�����C�jj/bќu��&���1.d�$Q^���c֦ۇ�Q��Ӵ4�Z;I`��0���A�����(��!���*1*���~�1C���
��C�����������~��^8l�mm(b/Jk��t��$��� "���neŤ��[zu�\�"1>E�Noa���I�a� vŻ��\3{�����D�`�CS/�N��U�Sj���U��lm?�;XC˴aU�h��*2��BDV�%�ޙ��]��EH�PQ�wL���>&Lߐ�#IJ���N�f+3��F�>���Ćĉ��uD�.ӭ&0��dj2�ٱ5��R�oSC�OTQ�O
��X[Kgy�$+�	"!Im�bC��+�P)�fWk�������|M_�����0��!�rZꨔ��xFw���&fP�7�nrH�'w�f
�+��X�$� /��![dMԳ�օ��
�o]��$��{�
Iʼ��a5"���T9U}��Jryat�w�JM�-�a�Z�h��a!�����6?'�$�s���u��YQ�6*��R�Gc��}unU���Z�~9���)�x2��C�
��3S�}xJ u�J,X�`��,X�`��,X�`��,X���O�?+,X�`�������!1L�����8y�!�30�/��N����'�Wg��΋-����aD���B;�
O1�e\���ݗ���4e�:�}����D��<Jb���̨xX5C��=�c�!M��Tl�m�
�Oq��q�kÈ�}i����7�ܜVɬ��kKP�B�s�)���,a�P�p�Xj,Gp+�Ѷ"��Z�<�1݄���H⻇��6�����,���=�b�V]m ��p��F�����Lh�z���3�Ҹ�~�KGJ(�Y9��Z�63|Z$' k�L'�'ݱ���Cc5��C� ��JA�*?�A �@���r&v˙6*��Ӧ��ڊ���0�(
r��!V���N�u�@�� �>$IP����	�I�`.�"4m����Dh�)��(OPbAǭE�1��Z�����rpK�{T��͂jҤ@�k�|R�A����-X�w�_�� �W'h�7��,��p1EꚘefˑa}��L�X�ӲA줄D�v�v����C�1@h&@�Up[���INFH�p@C�����D ֫@Ay�(�z�A�
a"'�*���q�p3�{CC�T����-ᱍ��]`��֞Q�k����@UH��{��l����}�I� ��h+*�֬x��� �TJq�4Y'gK�����z�XgqG�n]aO�{�;��aU��R˔L�m�:��J������k��qo�';����[���(Rvb ��РiX9��`[T8�L	�W����>vN�P�W�&�DKw	�B�X�J�8ȗDA�ڭ�����l�Ǜ}�g;���K0�4��r���dݰ;c��I˵���Cwwz|�����zB׊�z��OΞuj�W��\���#���u;tg�V	�F/煼���gK§�HJ{<~z ����	��뫶����f��o�4-:q��$vV� �L�zl J��~�jҦ�%�'s.~�����M����.22?1Ns�(�0�5H�>��KD �W���e���`���^V}O7kC.n?�=�#Q���k	�W�g5]�Os(�߆B�;1��W�N˦ �l�~�<�Y�n���a����.Y��kX̿�ܳ�=��VS00���џ�~��D�b����y:��>���Y0�C7 �e��͡��9|��i���TxkrR�jF�A)��ݭ�S�>��O@n�}�đ�'d�vj-^	w�B��n�p���
t���Dӎ���%o-̾8�w"@�����ijO���h	Z��n��g�y/τo����c�C-0�n�l�`�\�̖9���
�{`j������qV�$�{`�V�!6��u|J�fN{�766���ް�y�+��4A�[0���Ij>��6��^�W"�{|V��צ��Q�x�XɆַw�����aS*�w��b=06z�d�K0m��>;��G+�10;F�:x��[N̥A*��;�>��"<oʯ<8� /��5�;�%�=�w4]��9�Q__5�̷^0S@�f�x�e[�#q��%���xXp�����=�X6��I�Јs��?H��HC��k.��k�]~1W���Pt��؂ͬ���g��{?��gY��B�����Ko��WP���ƽ��~�k{������5`�oi~C���Ôg;�}Q,X�`��2����JNw)�d�H��[���N��x���Z��m��0Zm�G9>�"O��&r���]����*3���G�t���x�}S�'��b8���S�JlsbW�x`�Ḭ�1-9q�0Lr[cM��dh}SLC��7K�*Ͱ��L�bᲔٕ^��JE>�7*(֖��h����
e@~xj�R'�#D�1/A�D����p�j4jՃ<�6�e�Y��X�W=��S��X�_�&���1����Q�!��g����0i§����:Jje�����E�}��t%UK���:�C�涪8��3ܬH�s+�������
zu{y@��I�M�y�4hu��.D���i9���N��51�kXc��W���+e`=�ʶ�D�4�#܍Xo�i���<Li�|0�q,%-�c0-�#��љYM�(���9�tjNo�g���k���+H,a����"�4��q����:�T*;��a���R9���?E�Z�FQ�vj��Բh��jY?T-K��P��P5jK�PKKͬj'�UC]��X�)�D��F���j��J�5j�������6��|�~?��|�׹�y~��� �Ϲ�8���ҳU���,�c؊��=����ӸJ��hhZ�6�Z�e�ƶۍ���+W�^���_��c�'R�݋��	m�)p���ކLӼ/Y[�� �o�*0���6K䙦�%tLR/��f���pAc2��j���pd�y���:Fs��5�n�
,c��@�'�t�M9�A�v�%�q�\.�P(1�4^E��N"39%i�E����������3\h)̌珶�;˹��d�{uP��o0G��ii�%�hF�J,hZm���=5��K��c_��,[�$��L�D(g0MmNV7*#O'݅`��2�Q�r������d����M�=(��\0l��qӥ��I	��z��m��9&q��%72�,��Z����Е[��\i�t��&����.Q8��ӟ�V"[��M���a�,�.}Wqx��t���47Oq��k_�e�RA�h�����4��W�f\�,w�����c�Oե[(�Z��RH^!�[|��S�z2nl�ݳ�uǊ��1�Vt�X�'��iJnC����׷�)��!��Ԑ�^������+��N;���Oe�C�tq��{Ŗ�.i^���a������䱫E���)=ņϳ��b��3�R��n-�R-��N3��O{�\��")f�J_Ir����u�WCi��>�<m���ux-]�	yG���S2��s7��d`a�'O�l9g*a��V�pJg�e����h/d��i_x(�d�m��V/۔��t+�`��Dɫi��9X-/�$�����Ul�{��8)�X���>����</�#�L��@���*1{ж�j9�4�}�uV��o̬l1���ڢJ��XaI������o���<\X����ʪ�����g2�U�n���J��i��u+�</�#,X^6[�^�u����k�1��M��ɱ�u�ƶ���m�
��5<((((�W�u��o)p�a}�kA��jt��\UMm�e9O.ǡ������z�B.�M䊗�_���;�'B�&�*�*�"b�L��BD��j�z�.�0ĊSZ�x/�\��f�.E�UE�ȚY$t��8��ZbHo��	7K;\��1[s-BY�л�D�ؐ��S'*����I��j,bnJA�r�2�S�V/ ��x&3Z	LBD��(�܋3�5p3h ��#츣�'�x�� ��vT��lX#*z�|_���Wid{��\h�L�?��pt��(���!ܰ�&�T��@a��H�eĩUX]~ц�WC�W��x�+[H,��d˹~w��rhp1���ޅT�ё�M�|D��gNM�p2z/�؁����L,S2�b�W�ͯ([n��ᬸ�C'�E�:	�ht!�����m�e��1�T�(�"SYLl/�b�b��P�Q�{-�<���^�/��
%+ں����N�Z�ƀ�7nC�:�#$3�kf�jT�aeD��:"N��+GԖ=�yg��Kgu�hbk��I���gq�>C�M刱�+� �2���7;#J|�u-k`���<nw��:�,`䐹As)+z�8�w�h�yO{�-��Z͂۝�i�K�.�P�㢹,�l�o+	du�J� A	�H�z�ъ��ً;D��0�!�5Y"������

SH��Ǖn��̵��j�{r��>:i]�e)�㊈)o��.�
�
�:�x���7�L�Fj\��^,��"ZNt\�DJ�0�YS�z��iu�
t �w3Z�
�����g�������	�����G;^ES+�7������XT��]V��e�:\Ŕ kw]칑)�x�����[��Yz��{��qӲ���f1��يR���f�v|�+WN�I��Z�/�z�x��UA����h'˴޵�8/9䊐Jt�溛�~��J��r�rG�j�� tMe�t{�ٵ�N�V:9\�FU�\\\�\�R� !�44�˽�BFS���LƤ͖�	��D���K��p�v�U�B�1�R
�!��R&��%�)K�3��e�xVQQ4\$���3 j��U�vN�Z+�(�D�4!�+ԉc1({�X3kv�(���չL����N5Q\"��|�-���5���u�7�O;�s�b�\a����Ve}=��s��7[�����D��Wn�
�O����R�y��2�͚^�U�[�8��FH�*� ��wbUs2�,X"E�早O Q���ZPF狉�EWH�O��Cv���ł|�d>��Y���e�] uLoj����Y�W
jE
_� �$���n�R�t�!��T����럪p�o�OXME��e�BI���?�w���w�]��ɼ�Q0��:��|� P��@6	��^���;��x�f\��W�Н9[�H�:%�m��C��Μk�1U >w�'�O������y��� �z�K��ױ����~�M�t}So�̗p�I���1����9���u ^�N��1 �^�~ ��h�os��(�n� ���q���x���$w�����7nڻw��띹�o�Y������'17�H�M���ml~��-p��\ׁ��> U`��� <�j��|�f��/��z ����)��__Ν��Ny�(�7��w>�<���T<�yڵ�-ܥC��X�0F�ڤ�]*���@c����w�vmG.�zb�^�wp��9h2e:=mi�L�.0Z|�0K9���;#Eӎ�Ek���gܞ����G"C��j�~��z��K�\e�ݛǻ��ɍ%g�ݣf�J�L���5�#������c	w�7a��U��u��,&	��΃С�p�ն����u��B�a%�]gX�2Ö42��m�$n�����Ⴙ�$)��]n���h=��b��.�ɑrKZ��s1`̾u�go���,&e��ar���QC
3�|��JWe�iiI)\��2��b��~&}����a����z��V�m��N��L����KaU5$m���i7*I�K:u;5�tv��Q0Mw���L��j4fv�5v	���+v�mh��}	-i��=���5Z/I�ݡ͝c�j��!k:c�&<������b�K� ֱ]z)$`�I+����SR ��TZ}ް���-��9~�*���^7a�.X2g���¨�L�p��A=�g[��z��T�d#�9�I��ǚ�#�&c�T�1�6�N���ar&�p|ۻ�xV(��X<���0ɝ,�
9�|���Èr�#K&k�~$<ܦ矷y�����x�o��=Cێ--�v4W�zT�Ս0��v'�ǚ܆#���{�'�/�&��z;�)�	�˞�EΌ��J�`���}��2��X��8FKv6�\U�%}���cc$���l")�DBTU�ͯ�dcL4��.�]��6���pGx
��T->�`�x��t)~��P�bx��g[G�:C�ڭ�c��!��Iȹċ�P���A6���.���$� ��P�= u�]�e�H�U��.j8�ý�����r:�������>�ZG��a^����a�w7���>�Q�!���L���^+�_�Ǟ�'.	��jP�=��h��*���J���Ǎ���KN	Lΐ�~�!�6=#� ~e�U�5�j�|zsW۲iո��b��]�^��C�:rD��\x�-<��i`�s�z��x۳.\��+��x���cV�##��1�\:T\=���bNf�[
��u�T}�~C!d5���꺴�H�L���ڹ�U�X��n.ҊZ�w�����ݭҖl��P�yf7a�lTM�� FLcAXc�^����}X����s��ᬔ#=��.�%��}<�mk��X��&�=iٶ$�$ۻ��-]�1)i��Z���U�qx��P���Q�UF{
d�
�i��R�B��<��r�à��cmrdc^s�Q�+��V%��v�Z������8[��+9���l7#��DR���'+��95a�(~{B��XPlm�İ��]jI��f�M�0t���)Z�3��
�`�X
\U֙�UC��|�=((((((((((((((((((((((((((�7�ю��������i@�V�j�:0l��ɦ90oRԭ�p����5)�E�������/�&�°�{*�(,,�P�"Ӂ�����Ӆ���qWY�3V�%���R���0�#�Ӹ͍ڞ��-Z��2�G��ȋ�[���#�;sɼ�)�l�]�;�م��Hb]��Ǖ�@��f�L�0-���	��I`�� �8�1X�Ja�t&�`�����4-���x���Jdx���BM%1�^V
aX�::)VTȲ��4���@�]��N��j��̉�焰�b�@lP-�D��s��s� �JFLHh)%/��� 5�ӽ ��0�(�������0��PR([�*<��"�L�˕�t8
8�Q��6h��LpL��] �s��OY�|�`��8f�\0#����m+���@�>	(�M r�B�p�:�;�Ϸ �2	`c\���6�!��t!���'�C���A28�ɧ���8�6'6l� E�)^�/�.v	7i�D����U,�h O���Bp@� -0�����{��e� n��e�$h�'C�ԑY����"�Bjh���F7�r���&�n$��S��W�xՠ�N|�`pk�;�y���!G1���$�R��͕`�=a���
������l�� 2� ʇ@J�4 V ?�˨j��-*�?>�%i���n<*���;,�����#c��(���%R�o�CK6��N"s�����7��ܒ��B�`�9�T��ff8�+�8hFq��X�Nʉ������Z��>����Z�҂�p��2��#�6L�&��ǢZ���t�^�X��Q ��Lx�%�.��R�{?��ک����ױ���SoĽ��*�ߦ�ǅ�q��YeZ�_\�l�2�	^��r����wb�F]UW>��Ծ�����g�K����I����a��_-������x�^���g��~��3�9�������^V�G���/ El������zyｬ��u~<2�^�b%���.���a� �V9��+��?w�ߝ�嶁����x؝����z�zy����=ˏ/������s���
��g��������B�ߢJ^}��/���g*�j��� A�Gp+����w��սtq%��<l�������A�c|�o�|���Ҽj� �KX�]z`�����p0{�0��޴�%U��Y���_�`�X�/��>��~�@� �b�k�T
���C o�x�U>�J�u6��� 
���̷����5`4��
R�:��}�=�ˠ��  k�t����n?Z��{'[�}-��?�7��s`D͕~tWP@�P�`�tx2ydZ��):?��?��>�jq+��g80|��,��+��*��Ho��u����ޘ�/�9h�(ǥ���@���$�)� H����5`�d \X=�i��c��k� ��S�wD/����H��s� ��HW���w/��7�<�����������l����9�sΔwH�spܠ�/?�X�j.���b��5^�"�{�?��{�y���U�O1�K=>��v����ؗ�1>��������orj>����u}��z����&1���^{����)��������1��
0<3
b�(ÏN����`Y��j~��뒺�����zFu���|�;~ �+�󷚩\�:�%��A�蜩-nu��[�xw��/JPPPP�?�Ўp������ɶ�lDՠ2��Ɗ��z{�b;�-�<����L2̈���BnC�o���v[��W�x�.'/�H�g{��R�)gI�U,���Mn9y���lʹA�WA��7� ٕ}��Z[$:x�5㉲�l���ǃ�{�ԗ. �C�*��Muzd�g�{ώz�=q� ��"(�H����e*������66�,���)?�viۼ��\�v�y�ht�t�d�eX�{��4;á��=]�(5:��D�!�Fȶ�������H��!A ��3G�7Hcm�K=B/^�vJ�ar��/���ER"I��J�z8�5ق�	�F.�e zs� $N��`7�\�b\�%r�[#�8M�|��;�X.��v���+�E6o�j��ɦo��s;�֒�/�Yl��Z�5C�c/�V��6�g��	�t�n�Q��#��fmŸoٝ�J��R�]�޲3�9�(�ݥ����@x���Vf�&��u:A䤯���:���c%V�r�4.e�=�l���V��l�]ʚS%�ǵ�����Hcz$�г�؋3Z[I��ڸDc@$��
v�����y:e� ��dKK�q�З,C�%� 
��awf�]�iC��c<���0v�� 
��8�c���Xn�15c궛'��壤f:{ѫ�a�Q�tjl7ҝ7�ڔ�6���K������vu��Š����G�#"�Bax�J��]��t#ݤj����L�Q��$]�H`h*IW^�J�
:�XG�os��	9��*<�G:`(���籖����+��f���i���@���f!�d��!���T�4��{<.�xpɥy
�0������Q�̘��҇��!|AR�f�<���c���ΰ�_|����WX��^�y�x��QR��ez��4c]O'D��!H�5%ʹ�/��94L��B�z�j2=Ƈ�s{����L%2ݝ�S��Q�$�<+�aD�f�ٛ��i��b�S�l���^���y��}[J����������m������f�q��ul.�/e�dˠ��ޖ�]<=�̙���)l���ZY��J�<�F�,~����pc�%�is�V�.w��d�?������<�fS��Ç�a3�k�\ ږ�\����l�zst4G��Rmt�ˑ}���p��H1S�m���M�RǾ�Q��f��Ϋ�QWi�b�,;�Tz!cJ�Q��
JeFI3�{��]�J��lj�(�'���|,v�]�tJ�dY��M4�>GZJ"�,���%匨{(�n����Q��(i����M��r�#�)Z��l��;O��Q�
:��t k�5�ε=��.���m�,�^Y�n�gk7�C�O�.�zhO7ew�?�~d���+�-��n�Q���!{�ވԋ���ߔ���[�@�;{*��j(���T�C0@!�T�F��A:�:_���
4*�r��,|���enRq���s��E��|N%4�o������V�+5q͊����a���w�װ{��h∓�;$���|M��h�{k�Gp��2KjӔ"K�";���D@�Xo�ϖ�O�ZY���V� %�5�"�@�s��ˀ�č�&"!N�V�\����E/ף4aD�O\QcX&�9fBM*Qfv��`N�������Ȋf[��|Z��i�0�%g���Th-�?[�f
�ru��|aM7D����e�{���2>�iA�2\n�%��wv ª����,f͂tjJq��/�^D�k�(�n�RJN�@�XY,ME"�1x�L͡ک��Xj�_��F{���Ԧ�%����h�;�ƱN٥�5�;�^Ko�ċ�$X��Z4���`	64�'��Q�Ѿ|����A���؊���f��,'�6��dp$BT ���/�7X:��f0(ׄ�9;�q�����֢��T����8w�'nk�d#Wp���Rv�u��|Aܚ����/.Cd;�j�\'-�\�J�q.eE�)d�q:��f��@DlF�D�!f��Տ/�Ri�Nm��8~�2cCIFg�{�(�-*CY��Ը瀺�yh�V����sKO��!�)�[�,�QJPH���r"$f�[��Xڅ�^�T�X!S:͚��)`\M3�eȂlmJ���j:d�./[��B���8��ȧ��Ҍ�V�Z�Ѫ�Ο��,q�.�������z�!!
>~ �(̇�5A+u��K\sFǭU���\T�̪!u#��=��bJ έw���kGêW���d0TS�1�T#d��	��^N��+U�"3g�ޠq5ɹq�������X�j���d�Y�F�U��)ȸl�5��"�r%�M��%�cZ$MȚA8�b�\SEv�ά�`���2�R}�v&FdY�|>���^�@�!�L�9��Gf{/��eR'1n����S�NjpkrՉ<��}eO��Oe)i2U����)V%n���B�����Bv��KQQ��H>�dX���eB���Aa�8c�J�B�N��b��ϕY8^IF� -��&*����� �Y�aֲn �Beq�X��b��er4��e��(���`���U]�����d���D�כQ#��
�O�~�a��O�+�0�\YD��U����xܗ���>ቿ��RʄˉB��J�{�њ.���*&��q�C�Ά�oY�e
�0%�/�F������f�r�~����d�R�*
�7�|�a=�^L�BT�����妅�
WH��\a)Z�	'忲����;�:����?��GnJ�\`�j �n�^D �����N �}3����&�Χ}{�J 2oO���@=�-�w`����W�ԟ`�:Ƿ��������q���ҿկ=!��-������]�3���ˇ�3�����~ ���������m�	��!��={�&'�_�_�j b�����='�.PV~Ӿ~�~��7�a#��_��꺭�N���=p;�6 K��v��ڷ ���Q��U��/�� =�.�/�͵��M��>@K������OTm������ڷ��Q����w>�ю� G�}ñ��c�s*\I�֏��ǀv\�?���Rr�MQ�X�������h�2�(��M��IJ0�F��3���}$� �T�n���<9�XRO�6����l�N�X�J�e��<M�T�	)i3u��x�)���'�+��������ѭ��{Tz6m��b��k�V�H��TD]�Ű�3�*Z__l{�|F@M�/-t;�p��1���0Z�0}��b�Ң��-ײ�-KTroe�J`"�@W���������T�s�:�	��,�t�!B�#����IO�d�ش����,���s���/�_�̬�"�Eh���Xo�[*̦����rP�]J��LW��)ӣ���pz,z�>�"�ƻ�X�$m�t<m[U�s���K��y�I��S�yb&E����b�q��b�7{.~����l�q���M��e~Q�u��:�tJ�E>��D������
�k1v���iH�b��H��N����1���)�V�J�g9$>^I�MR;�b/�i���J����ߥ���y-K]�v�C���I�mի�.(t;���_�:��l#J�mD�銩ؘ�ut����b6e44�f�\ıs	/�R���1����=ٮX�`���6�m^�Җ�ot-nm
�Hބ��(���-;�,]"6S��qc���	�\L������װ�-1b�U��G<@�����s2;�5JI 1dfΰ*��x�x9m�r�>,24&/J��m�!�Q=%#!G�*��L�w��4�KeR���У�������tN9z����j��j�`��i�`�5�¾v{���-Y�7$#Ne�ó�o��٬[��=t�s5�0ml���C��ipϹD������j�k7#�vS,u7]�JD�s%ν�Y��$��IF���ls�(!G�س;A:����O��7=|��hɻH$�=�k�l�ӄӼl�d� �W�ƌZ�N��9�q�$�f�1��]j�R�=OV�b<)>~ˈ�J�M���M�4�'��R��ң?�I��Ϗg���Nwm����+V����;ܷ�	o�Fl�yz���K������Q�8�;�'y�k$��Z�K�6�OL���,�%]�E��g�:i2mZ����'3��=�%9h�T�"�M����g��C}��[}��r�L���|���9��N�
&�O%�c����K�*��M�)i�pt}�ҁ�`5Ihi��Y�=N3x��b��P���؞�uV�W��*m;��pٔ�tk�1l���xR
*�����PP|��h$\�Ԏ�Q*)�D3��L����c#iw+�'j�#��ҶS�R5�76�w�i�nM��3]�Qsu�D�Ľ���v��z�h�jE��Ԅ��&+���g���ZfȬ�����5,�P�o�ˠx�� ��R��2
!�G�𠠠�����������������������������AAAAA�/p2�� ץ�`��.�T+ Y��S���ao�l�-bK���椃��?m�O�N�wh"w����jW���!]9�^&f�&���H~�yHQ��#�ے�Ҧ��!�1q$�9��9�� *�r1���?���$a-K������Rꗍۊ��O=�%;�;`FC�$�Byٱ����W�YP	d������i�<v{4�Q��͖ ���g��I��M���\7�<6_�
�(aY��	�^�C5��),gh]&p��oڞ\�:�L�V�W��M}��&���`�� \���M����sYU�J>e�l���SM6*�jW�{	�J2�Fn/y$ \�CL �5�$"�J����r@[j�1��`k7��`�  ���4�Q��b	ޤ����&�`7P�w��x�O��c* �+��tB�:*�I c�r sTYG��{�s�\�yp��4 �׏�߬軁��x��]AA�oo?�j	�E.��]
Hy���� A�t���E�[%(�*@�8ps�xh 0�������0-��X�qY Ui (D~�q �&����m�<�l���k�ؗn�����>��M�� b*As�Hc���=�3���fK�l�V��D�ɩ(,��� SK��=`����d�=O�P1�d��(�j����T(�Z]]7-r�/�K(��npr�·���u��Q2ҋ[B���w����b�wÊ�Q�.��L������F K2�1
b�1 }>�q�	7:���]U�ڞ�?����ǐ'����br�� h�c��(#[�mC��l�\,6� ��S୽{���1��3������W��/�㤝��o�%�����ǭ�Ok���h�բw����[}�����Ζ�����ݩ����n%��Y��]�)ϟ����g�]�����=�1���O�6n�[w��o?������?��w��]c��w�_�%���������8,�#�����o[8?�5~�:�{|ʵ�����_�{�G\c�S�%rx�ΰH_t����]����z���>w����D����߰��/�`�K��P;R�( ;�g��Чު~���/z����h���P�C�0�xK3L�T^l�;M���|�.[�}�t��[������a���A, �o� ��S w�A��D�<�T�~�x5������=j�M�`~Sދ}L���n��w�R�( �	*��<�mm�Y�`�� ��V.�׏_,��@9��q J� ?J{<��[E�������W@�\���2��1���oϳ<��}�RP��a��a`$ Ί������5��	@�|<��|n�U� _����ֳ���%Q叟�|�^h��ϸ��?}�n�ӽ��߱q����wo`�^���B(�j���Q�f���T�(��M������ g��m��E��5�[�4�g��ߨ������{���t�g�)�K���������Eӭ��͠\]�,��9r(� ���"��>Y2�@�#b`��$��1���o��������g�Ziz��,(�"z%�(k�Hd/���N2$�>�L+.i���J���7���:������ů�ϔ���㉠&�󢻹� ��b��|�H"ٞ!C؆��w���#=?���>��B֪ɓL~O���_u���Isٸ3��q�|�R��,�'%Y:���5��%((((�Y�4
��E����e=�>a؊���퉤�m�S�=[]�cw�:b��ueT�L�;�D+M� �+�x�jO&�5_�m��%*sK�q#�S��n�y�f!8��5'�MőҘkWd|wq_�	mf��9g���D�`�9�Q"V�w
L���(�l��R�(�ư��U+�L�����MT�*�����U
+[�Nc�ն�o[����vY��>�Gv�7�05��*M���Ńb8B�ݖ�`�9B.��u�V��"+��u��06l�4)jɍ���j^�����-4��x�甑�F�Cm�f�Y��U�b"��bL)%3���C��S�����uR��~�C{���8[\ݒE�]�b��i8/-&6J�d��z�y>J�\�so{������m��PK���X0'��Z�b�U�,C��k?���D<*�<F�TS����6ܨ(:f5����G���r��;��!R��g ��A#�x���B���FݬSSm+Dk���`�q#-f8��K��c��U�$���G�������iŅF�u����`�6s��O�M�Zpnؔ���"�XUL2�2�n./ǯS$�h��b��z��8���v��>���s�6� n�P�V��K��^G�Da�j5�g,�4t��]l��n3Y�p���3A�^�n�������3��7A���Qz-۹߁&c`4l��õ:ܛ
�[���7��u����ĻFk�Ε&G8����J���'4RsD=�f�b�7��\,�+ء��i/�EI"lYZDi��]HL��&:�ʁ���14�I���je�Ia����SPQ���y=�U�|�#�]lbI�,u��6�x����!tv��Z�5C;�bg<��A��;w��垰�b� ^�f�����LQ�A,L�oY�pcJ��j���4;�g"�|�pVi���=�%�D�9�B��aJ�x�2��J5�R�p�Ыau�?iH�!R��m��}�(<K��Ɨ+�����2����d�;�4�1��h�*���gF9�ӍPs�Ƕo�'XWTQ��G`X1�E1y�1}�J����ʜ�`é�H\�h��ݷ��#��s���r��}��r�/�iR3��]�Z���� �5�;��K�mx�_�b&HKV�R(j�v[�(j�ă�H}���1��Vm��Ҕm���P�G;م���ϗ�W�,X��������"|��1�l������b4�f�X͆uY�%ڂ��W?=�,I3L_1�Tq5g�.t�E9\78������CI��|?��4t�e���i��$�t�UKb����a���k��cL���y"����8�nq�q�b`K�'�a"yt�p���o���g��!Ed�<���_Euj]Ã�����q��L�w�)�LaqUfW�x��$�	�G�~���q�,܀����HfA������5 �겄��|a� �B�ȉRn7�n���e#Y����/ˠ�p�,�Z	�h>��O���X�Ϻf��Q{���B|"�ℐtG-�暳2��k���@��8{�ޚ͚sA�͎L��ivU������V)J��Ο=�3U�j����.$��q�F��(�"C�/!�� /q����GS���]��E�CPM�!nTd0���!c�+N��7F�'{;��|�!�QV�iUhp∙0e�K7��Y�Y�dH�4{�.�HC�#*�����4%֘�t���#��V1|�vI��*��s!��.�k�k�f�OM�*2�{���X���S���[�,vKD��@�����F
թ��"$,�eE�5����ّ�hO&h�h�dw⛪o� W�-�@5*<��s�/���|g�E���	D|��RM��;|�{`A�̭��{3��|�	w!���i�`C���-:D�c0�X,��^0�~k�DG�FZ���fs%j�D�UHt�"�Ip��S�ȺC�F��*���z>OU"��u�|����RVd��4q�,��q0?���k�����Cv��v�Vt"�,0��|%�m7�P�-JD-��Y&_}!�P��+��z�WH�T��q�A.�S�QX8B�=�er�\��Mm���e�EJe��ƔE5���A��v�8����[���a���CK�!p���0�8a�[C�H��{���,��:v/i%ϖZ��F=��P�R�N� UvX�0-�k���fb+�Ҧ&�&�g�tk�=�N]1%�h
q-��)K\�%$k��>p��9�馲��đ\�L�:�X`y�Y�"�I~#�5"G���U�6X�>��F��q�v�}Y������gFn��r�uE� ���ҋ3\��R?b�2h.7�5UT��ɔ'�˳�D�R������"���2j(i5��A<0�q���qj�����q��3��S��8E�˗g)��U��A3eW�ʲ2$�!ꍬ�����;Ab]N�8�����YE�)�����wZi�)nk���6�k>�*TC�̬i*�NXx��NsA*#Sk�����ZȺr'2sur���Fz�<$[����Y�W	��*U*�u�>Wz��������?CrX�N�w�e5xȝ���3X�r]�B�ߺ�C����T"M�P7!�Dy���#�ٍ�etD>2Pt��������ܸ|�2c�-K�2����A�����-��Z���0���h��%@����e�a���t��C�,n%��NU�T�Cy*�VD^ (`���kxPPPPPPPPPPP��߻S����v���[��|������'ʨ" ܏ p� �q���ތ[����'�̹��;p� |%p��@�q�sz7 ,�͸�sq�{�=�:���n�{��s���	���M�?�i�o ����:扆���� �y9Px��@y8� �k�{/ ?�o\7& ������K����	�� 4�i3s���~���(�#��?���������6���ll}��^���]����Q _ %������;7�17��k` P�]�3|��\�i?~�����>���r}Р4��/�����ʾ�1��7?^}w��`����e[����/�ݷ�?��͓싍���e�O�{�a'���t���ؽ�?��:|�r���&�>���z�����S����~�t��w��э�\ky���|���׎�Kf�-�}�_~��.�����C��J/���ṍ�6�g�y~�x��+���7�݉�k��z�;+���ٲ������	���������z��?oI����6_�;/��~�o=�r�ɻ=�����Յ�u����}g�¯����!�Y�v�u���~�s;���~�ֻo�+����^;3y�a����7Z�xk���/����KX�[��]n��k3ߞ��*����ϼ9�|mb��d�mV��[ů����_(���������~���{��7.�]�_־�pW���f�$k��Y�3�o)>�˕�,�g�����w��	;��䏗�y�G�/�?�n��^�4ZT�CH�ʼ���N���|��3�k�骙צ󧗦m�6�J|�V?�L�ӯ�W?ߒ�}���E��|J�A�W��x��矩�=>9�l��.��s*�s�B�}/��+��3���`y��G�Z�x����z�7������{oj�g^��&����O+����^�Yi|��/7?ٔߘ�u|�o�#�~=[��rCi��o����ԯ��*nOvf~�3�L���Nޯ�_��<��؄���?~��o&�2[Z~��R��_��;�G���w��k~��qM�/n=�5��§Z��vL[�g�z�����Է=(��\2,_����/��M}�S���8��������x���`�������8��t�x�ϑN*񳧟͇��~:g��*y� �~�3eO�Hj��62�|�ɗ~��ߟ.�����S�c%/}�~�{_x�ߚ���P���;_~eS��Ja��O~��;����D!���7ھ������sPQ]㿂((�
A��"�,��,n���-�.+M@��.�b��^Qc%T�(�.v@�QD@�?�E�U����������s��̝[f��{���}=2�b�/����ϟ��yYTѮ�C���
|O��>玩�����P����8��mx�gɴ��u��5���z�Jth�:�(V��<k�`����=���P�mdn��!��z#�5n؂�w�'�k�z!�⁅KT��/�]�pE��ۆ�ݶg����)�����e�'[D��#�%�a�f~�ؙ��Ӓs��Z��Ke���][�p�k��%E�gL7Yx(����;{�[�s����g�Z��lk��e��nu[O�>�r���v��߼l��uE+=�n�J_R1j�I�V��X�m��c%;7T�ڽ=r���#W����{�.��%���w9q��m��m[M�K��n���Gz>V�v�rٰ��*��/پ��-�K<�f�k�~�Ҳ�M��^�sp��3����n�qI��ܫ�wvT�<��ҩ�3ϝ/<u�\`�uŗg���~������KO��_x�G�����߹p�fK@���o��m���w������J�9)mv��k�W��1��J��Z�W{����}35��)��Q��5*v�z����m��ݜw�������r}��J�S���O�]����R���*'�[m�?��Uݳ���^5MԎG���86��`�ͺ�wZ+#N^?�{K��[mwVT)Tǅ=�'_�	�@ �@ �@ �����c���p�������~/G�7�dJ�2|���c֯4�����7�����JgN�)�\Z��Uz�7���)�̞\g���Ը�����z4uدL۞0�����j�F�������7|�6���jؠ��}8:wK�QG��M��-��z��g����M�,~~o�V}����+�
���������:8��">_��sA)�����Iӫ�㕝,5a��R�~e���w�>���ng-��v[�T��#T�����+�'=,.?��&V��Z��͟�[viT�j�J��#�W]{4�R�L�Pd�pp�T��!�g�[e3�yK_8�z��a��/0xx�.�7���y��*��_��c�m�RRl
w�9w�;�ĩ<�<�����ӄ���%;Am�=S<��@��-,��V.���Q��p=���*�w��LG��+�'�φ�)��c��,S��zܫL�~;�&uo4�A��Y��/�O���z�RX�0.�M tJ���T �}P���:����>�_�/�Z3t3T����3}��ڥ�rv9_�'�$��C��D��Cp�%	�a��/�_��U����7l�;�!ޮ�7�х�0%�&���s���߹�]�r�@L�ݭ����rqpе����9����9]�]	:�9�����e�V��U~���zC��x_t ����06騆� ��t����X�����'��9�;N6���딛�;���u��Zwd������3�E����u���1~H/��z��Z�=�BKlf?�ct؟����֥�p�q�|6�����U�ꮖT�h8�����8�^���Ϸi�v��r�{�p���k}������gA����>��~?�:*���.��AM�J��q1L��m�<�6P֮]xs��Q����������cK����;��߬6�q�s�g}�zٟ�:g�E���~9���Cﳆ,L��u�ɪ�*řf�G(��j�ܼ�[�`;���C����n3�'���Q��2�B�<�ԙ/�Ǫ�w������{�����$ǻ������̛@Q���k`o:������S��	b�x
o�Eߺ��v�^���=^ɰ�����n��c�v�<�nۻ��TD��U[/���v\Wۻ�1l�΀�����0�{�8/@m��q�Ԍ���aS�����,P���*K��?����^��:nO���� ��2��͐}j1�r���g�a�Vs�|\ʹ�W~��G�۽+�/߭�Iy�^x2�����1�o����o��P��ars%O�y��A=5?���}r��y$N�ަTڣ	��������@�Ͷ�U;��>�o$�w���ڂ��/{pkha;˫џ�T�	��e`�� �����&��g��r��>%d U��j�l�>Pc�!��^?�5 ���1H��>�x�)н��8p����n����P�>�8a��V�j3���@�¯P�b�p�Wx�`/�n)�n��J�xx;HV[ă�{\�
���
#N쨵Z��uu��T��G���J#���O�ǯ����/�|�
�%�!�����q������^�����������Ͼ��4l����/}�����U�[��4�&��gm�[z'�����4��s�^,-�8�;C&C��T�ދ`���0��ܻ]c�C��ң�+���mN��9F�`�q|^f��7��.w��ë�K��%�}0x��f�i7���:�u�#��K!�?��WoM�tP�y�W|Ͱ�.�ŧVտ`X�}����O^�\�}��a�IU��:�;�ߛܟ␘p��n>+�l:�6e���q0_�dc�%���{x%���J��f��caOeaˎ�\�k3Rb���A�:Y��RA����T�n����H��L��?w$ωl��`r���Ѻ��[u!��T�;�������T��{�����:�B��p�s�Ut���'ms��:j�)U�����
��(��׮�m�qv4k�ٮ[Y�7m�wi9��Y4s�9�u�U1�³�ipm�R�gh�Զ����)쥚F���W&��T�㺍ѱ�/=����텃uO��Nu����R[ꩌr���8�Ú�c�}3U�""<"��!�te����g!3p�����}�bo颞/�XV�nк�ƭ�h�y�T]p>CX��g5�y���V�ΪR�m+o�T1�9��	[R��Ε�ܞeմ=�c?+��o�N���j���r��w,��Ԅ�n�MG����Ҟ-�ה,uK�u[tg����-�`	[g��]:�cq�ikm~,�aO�����]�K>�3Z��*<?e�:�m�_o\�Ч���D=�}.�
e����B�T݃a�[����:n��p�����kх?�)SIV���f��P�������mb�M�b]�l�}>+��ie���,���ʄ=r/Pz-]/��X��:e	��3�a�Q5EUu�ڹt��-�X'G5���a)��h����R��<f�nz�a����^�|R.?xv�_)�9{hl����Q�O��N)j��<,����ڟ���8e{QDLg��ǑB��c
<'���/��/����fjJ;%`��V�Ȅ������+t�'�R5*�w1R4ݚ���e8M8�w�V娾P8�v(fgSc���S��(�
�=MO�����X0�vpL�_�����3�)&���{!t٧;�,�S��φ�U�p!"�?��J8}SK�Q����ق���.���t_6<��=",VxC��8Tؿ���7��m��-;�(~Hݭ��_��?|�����8%���j�5����-���Ο0���r�s��������4��+J��-,���T=Q��QXxpCh���Y������k)�a
������Jڗʿ�<ewpqo�z�p�1e:�4׫�,�,�{��:5�,I8c��A�D!��9�l^���s~+(*�~75m@l�3ᦒD5s������.���V�؍%l�>UPZ[HuVuL�_�@�<�⥿��nϋMi\��u����y��s�&}Zh*f�7����/%�\2-h�MQsRN��,T	/�ԇK�5�z���y�����P*U\���{�~�_�U�	QͨOۼn
oj���Rǻ�_>^n�|=��%,�#��s���u��d渔>�G�.|�oX��̬V���0����F�Ds'��|�_C9��462��	��[,tT)��n]:���(�ښ�B5��M��ל�w�m^j�Wj�Y����e�ƀ��e�%���5�@ �\><9��������j���*��!����)���d�an;?��vv.�7;7�?kT�ϒ���ū�LG�LKeZ�XZ������G��L��>�4K66��3�L�U�3�� :ά�S��r��m�'|������A�Hߢfz��惲S,Ml?�DOR�1ܺ??ʸW�p��.��
��.-��G�4�k���OS�K��{��]>����8=Ͱ(���wO���i��!
����!>��iQ�;N��=+�x`|��:3��;����.ݘ��/�1y#؎�Q=;8�]t>��O�+̀n���΁]���:��ܯݫ����ṹ�뚾^��=�०��G�M�u�^z����;���YW�;=<wקW��;�>~R���/覚9@="��#@�]��y�/��P�m�Q�}Q~�u���U����;�?�5ܸ�iS�x��}������R�Кw����I�.gy�yG�WW�������Ӟ���<;Ἧ��]�F���f<|n�R�SG{�����^5�]%���Ѫ)��䩙]9�ͼ�o�չ}!��+2��/a�on(b�U	z[g�rwHT��և�n��Yi:]�=�{���ǻ�qO���W�:��fs��E	�f�Z5%뗶7��4uD��n�YM~i���:�VG�:c�>��:��^
�]'֛E�wId\i���(���?��_]p�$n�������[�/N)p���Rw���sQ�N�	��E{����ӫ $�%Ȩ�eX��Z�����n�75���>ܫ0��Ta�~Ձ�R���O<�]{���A��˯�|,;mՍqwPk�s����:��*����X�6d{�O��>�_zJc�̦��Sj�"�hLKܨ�V�oRR~�-�۵�'g�6M^V�2��������kK�~͉��6�~e�����}׎}k8wl?����n�2��6���ƀ���8�O�V����W4�[��`\ǝ�v�dm�{�!�{��t�Wq�om�7�q�����{�P����B��pڡ���k���~��r�iӶ@��M���[ǚ_ٹ����ך?&��ߗ��0��hb���l��Xn���H#���W:L��cB�����>F3�8�Ѩ(����y���{���뵋Gy/*o�>Ԩz�>md�8]��xw������=����:�zzx�Ɖ�6�v1��8Eٶ�bY��o�e��������4F�Y���'�[l<y��NŇ@�!�u����_�z�����1��y�	^��3���'�����r�	�ڹ9�F^>ʹYS�xu�{S�s���[��?��*w�kUU����� ����ѓ��a��b���
���V{*�Q�Qj���4H[��os�N��k��j�]U��!?�G�(H�I��6�B��Y�Y_�`��w�� a*�>5�qPZ
��i�c�ͥ����%�x��e�Y�������M��W�{+��+���r��_�.FA�v�~�OK?u�tKJvp���� ?,h^�+sVv�����U�Q��a��(�v�����)fad����|'�@ ���ߢ��A������ob,�@[��ߛ���R�� ̰�I�A��H^Hl(H��zY�����w�q���	�(M����q<��d*M�������0��9��%����`h26f2m4� �	��)��#�OI%�����hxyv��*�Mj�����R�H��t��}M�����)�O�x�O
���w��$��'���=گ~�K+ }�'zσ��*}�5|ټ��Gg��{J��CP��l����C���F2P��#���ౙZ<��1υ�U��'ҹj�8Lq���%:�1i��N֧X����8ηv��NvH'��F��6������L��u��x?\�v������7:�?�I}b?R_�:y�����ks�����a�����w�.��P"Z�xҾ!��E���u��Z�Yߗ5|��F>]����8X��C:M.����zi��{"��I'��;��/��I�u�d�I�K��vϾo'/��}s&�������!��k���_�}���
�zֹv�/��淵U>^g�Ɠ�G�����@ �@ �@ �����@�߀avj0�'�#�CFj`�,��J1���Nv�Ɉ�eD�e��F���������w�͌��M��ˉ�ˎd�d�9�X9��a�KNj��(a��(!�I>�6�FĹi�ʈ�M�sF��禇y�fE����PF	C,G����-+��aT��1*�/�ud���Ar�q>�����N1��!+�F������|VNFTX^V� /;�{TJ`MVj�ݨ!�����Zg���� kD�М�Ϝ��f��ݨ�p��� �{"�/�'x#��,�OO��J�f%xCZR�9��#�ِ΂�PGHAl	~��e��<�/�'�o��o�����N	6��F��@z�;�����(�+����A�"�=!�IL��F><�p���@2��<�B�Ɂ�0*$C��p!%�C� `*�>�֕�p7h��4�y��׃4��XM t�Lс� '��@g���`+HK�����G�$�Dg7̾���b�Utvݐ�/��l-�7�� S�Ӄ/
$��AZ,�9��totH��B���<H���H�)�$�3!	=��Y�;C�jA߬� uT��F螵g&�#[�A�Af�������Ȥ ��u/��8H��䀾�i�TT#x�.y䤇��fG��f��z�/{$�WY��Vps�������6�Q-d��:��32�8{Dd%�z�¿�j< E��#���Re%٣:��Q]��@5*�WTk#=Q��A��2�BmQ=4Au��v�� ��	B�N��2TÂJa�t���kt�-�2c"�Y��n�/Nt�P���ET(�6*�e�Ɋ��#B���j�2�bE��:�A�~�At�;C���[�ݢ5<���j̲�
jʶ�
r�A�}�|��@���u���Nx �(��(�5��݆����� 4��5,����A���������M"C8C�C��h�6<��|(��ΧC��}��ש_X �������j����au��X�6Ho�^��������h�|�	p\s�s)�f|�)����>�0��t�۾�mT����B~|��/���ގZat�P�O4�n��t��C�x�) �\�z� T�â?Q�B%�Г5����tu�eA ��?����Y�S\��C_4_Ar�,�6�;�|�c�q��0�����']�>]��y x�C :�>4M���	�}@�(�o�>�����:����W�������մ�:��Co��+׶�y�C ���� /�!x�s��5o�!xs�!Ћ
�lc� �=�f�/�|�&��b �ȇ ��%4��� ��S�UY�M��v�@O��a4��� k�Gw��Bp��Bmt?ѝ	�]��CP��j%��E���a{X�42�m�jߐ�P5*��j#z�L#\��P�md�K�0T�B��`ǽ�@g� ��B�N�~�P�sF����'ը����P��v5�f�za��3���A.�A��/�@ �d,]\�..nN.n�4������3�,it7�s�tFBw�Y��1&�rѸ�%����1�D���<���I�D:W4�DO���nAg�YИ�.H���a�[�0��'���D�(��!��[�"�4��t���f��!<s<���������4ʓg�@9�qN�!���؇($t��U<��"����h��'��Dz��Ķ�H����]������p�x��7�W�ۂ�ׁ�5���#S<�!z������,�������x�]�~�nG���~Ib[l��'����r���������ޑ3�k.�l']��(7�~��4��1��w����s��k�~����±�;b�X���D�n����$g�&����:�=]�ñ�('���<���¾��.:wx_��3��:���i⽦㳄�I��8���#�G�N�������oq�x������)Z���|���m.���IE����Y:Od�3wBq�$��E�~�l�9h>��ǹ�s$9s�8?���x��9��(�蜋�_���n�N�=���}�a�Sd/�G�����h?�;�q��߅8_�?���}��^_�.ws�9�� ;����Ntf�����
�3s�3��E/:�"?�L[t��^"��'�d�D��[�v������n��E��\��o'�^&��<Q-����U\�h�ι����6�����ux��;���':CL|����}�1KgWq���"ѝ��hH��	Z:�5�@ �\��XRm�L��R,�E��Ҭ��E~\����_؉�Y�x��򺿲�ۙc��b���W��~�|��̿�:وڝ��H�w�d'���γ�$O����u�N�&��Xdu���x�|���%g� �I�O�w����u��>{٘��IDǳ�4�����Y�t��E��v����e�L<䳋8��/2X�D:�.HP�\���#�E�痵Hr��)/򺿲��>d�.Z�L��5�����~YE�Q��5|w�~�nq<QL�<e�SF�τ컐�?�'/�u��ӷv_����/sD���z����I}u�Ӓ{��vH�?W������vQ�D:�N �@ �78!y��ȿIY��S"��E��5d材������&��E'mm~A�/�VD���m�1Q�;m�<!��d+V���19�ڊ��}�̗��-�x\2&��d[&�Uږ�#��c��݉2�<I[:�uP�)m���w��?SF ��1��p�@ �@ �@ �@���@ ��D�툌H�����N���"ϗ��#�2c�-ۗ�	2";&��wE�{r�����_��N�±�dLq��@�������q�Y���/�ͼ�R�G�&�習�*@"������m�$"�ȿ�y�@N�N�xΏj��H����ek�l��œ�m��"��H���fK���e�>Aj6�ǔa��|�D��8>K�ڋ|����z���n�����W:y@"߫��9��H�1�@ ��A����|'�?�N �.�5�@ �@ ���W؅uTREE  �����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`he� �s�Q �m����_�@�?P�0�X�� �T�̞W�@'����� �;����D�� �j�@{�:�-P�y�� �&�@���D#*�o7��-�q*0�H�{c:T�������
�,dXb�
�_ld�b8@���@l cL)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�0�A�a�'C1� �NTREE  ����������������#                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         2             S`             ��7GOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �P            �p-            I�             œOFHDB ӯ        
���d       storageG�     e       carrier_export��     f       cost_var\�     g       cost_investmentI�     h       	purchased�N     i       cost_investment_rhs�P     j       cost_var_rhs:S     k       system_balance�j     l       required_resourceAo     m       capacity_factor.�     n       systemwide_capacity_factor3�     o       systemwide_levelised_cost&�     p       total_levelised_costTp
     �       resource^     �       timestep_resolution!�     �       timestep_weightsP.     �       storage_loss-     �       export_carrier2     �       energy_prodh�     �       storage_initialc�     �       resource_area_per_energy_cap^�     �       lifetime     �       energy_cap_max�     �       energy_cap_min�     �       force_resource�%     �       
energy_eff�/     �       
energy_con�:     �       storage_cap_max�E     �       resource_unit�3     �       cost_export{t     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       NH@OCHK    �n
     �       7    
    is_result                                �D                        I�            [e            �r            ��9       x^c``p```0�@���2d1`��`	�q  I��TREE  ����������������	
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             :{g           G�            ��            o
�OHDR4                  �                    �          �o
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �>��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��yOCHK7    
    is_result                            z]�x     �SLOHDR�$                                    D     S          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       6��0OCHK    �           +        _Netcdf4Dimid                \�y�+ �   I�x^�	p�Yǿ�Y�fF&H$�	�]��ݹ�����]̆A\��X�*!f��q�aB�V�MQ���a�ZǴ0��쎚8g��F�m��{���KJ���U��T~�{����w�u�<�� � � � ��3w�^O��޳��Ep^%�i����w��F>P� "HڐܼI��$SU��ѥ��ڬ�� �^��@���T�ظ1O���Fԝ�Fnnn�~��rms��g���LB��JR�ཱྀ���f"�U{�a����Pj^����tN�ίkb���wo|Dݢ��I�#�� �����`�H6�v��_�N�87ߜ{-���:^�u]cϞ=��l��-<P��ג�qժU�m�.5T�eC�8o��˶�w�2�z,��s� �
�e����t�t�YS�N]J�7rsr�ՕEAA�fb3��O��U�NZZZz���5srrr&ُ�;sJ:� � � � � �c��5/���Ξ�y��ͩt��y/S#�H�$�$�֑�y�V*��y���7k���dwWa`�͖�t^�6�7�9���333��ɓ����'�J>w��PB��0N%��faF���m�y��Ύ�;�΃��IԬ]���v߾���	%t�f�~��Ϫ}}0�t���Ӭ�Y�� pn�9�U�W��xt W��_���-/
t���ѣG+�iz�>:�k�Z�nu�	���sN��{��q@]���p��/~���߃�+��7@ii�V"��E�{կ߭[�J�A���S6<d?���E�p� � � � � �ſ�� �93"½�"8�~�V�������;'���$�6�o6ɗ*/���Ӈk��5���&���
S�]����NI�mꯛ;��qwLLLtt�W\[���Y8��GB���Q��NZ�0eS����e��n�����^��'0��i0���� �:��ڟ;��#���2��e+���7�>���k�oȽt���]ߪ~/_"u�Z��ӧ�۴걿�����\��֠�����YEo� ���3�,_����}�n��D�~���/$�1oYD�Z		�����p�fxXXXi��(�2z�v�p� � � � � ��Zo!ٰ�}{�O,��*�O�x�/�<�$�C�7Hڒ,_N�X��*��w�8�47kv&�'���@����|�Q�Nh���໿휯v��,0k9�g� /�f�z���99ާ��,�m�j���g�9���|ٺ��Ԝ<���U;.�ԡ��@�^�g�݀Fw���D{�?ec)pz�5>�=���<s�#X���r333)-����Y`����#��r({����_(;�����#z�	��L�o�u�U ���E�ФI�Z��}�yg^��p���^���߉s�ի.ܹs�n=�k
6m��� �Q�`n*B�Aቘ!� <3�~�� ��4�!��3f�o�Ep^%<�U��׻�<?�D���D�d�b1�����zk���T�&e��Mv7>�3���ۣG���?���ü.�+--m��&%�JJ�Y��g��ܯ�
�Y��U{�7++��C�.^��V�9%���vǎ|��^_������|ê��{�7���F`e}k|��,��s�X{3�/�[\\Lig�T���tl�*U�(�i���{���������*���4���s8M�<�1������4�3D^-+�C�~ddd�$��g�W�狴l�p�ܹ�|���5��˻ُ"��J:� � O�GAxf�A�ih��Q��C���m�V�=J��x|��E�D��t'Y��|n�<�?{<7o��פ�fEV1AvK.ժU��0�cm+<��y�]����m�ڿ(����vA����3<J6k�����j/��\��쥷���>�ßS�����ST{�l$��_%�	�T�x�Y�s)��h.1���X��L :pn�9�}�/mz��=�[�q_ߔ%K�^:�~���H�M�£گ����꼑�0?�R�h8{�׀�|�Y3^�Z���a�5i���E�l�0k֬�E\c&��}���n��Y�	����ƍ���G���V�'� ����� ���.� �����~^cBB��6�y��R:��z�������ט�>��F��$|V���jݚkΛ5���ٯ�0вZ�T�+*��b�����v��ׯ���9����'�J��O�>t:?�0ܥĩ5�ڱ.�����Ҏs\�t��q8`󷓓�h�9��X�{��6~�ڪ����K�e�&`�c��r?�|��d���:�$J�_
���ѥ"B?C�];u/�99��n��zz�::�Rᦼ����R?�C�C�נ�7�y5jDvbb������qj̇��l�N`(7�)a��ld�%k�^c����a"t8AA��$
A� �3\A��!]k��?�Wןh�p�P�`1�	���T[�:���~Wzz�߯�T������A�V�����,��:]k+�+u[�Tܜ�%\�����C��:W��X����Q��*!pa0���2��	�S�OעTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������En                                      =�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����I(J4C24!B4�(T�L�$I!�J	M"3�$eJ�4ȐJ�J�d(�Ȑ���^�~߿?���cu�}�{��g�}��km啜�1��EÑ>ҽ-Ƕ��1��x���	~�q��q�2�6�L�Y�������ZS��-Z�q�ӷ�k�[��7�񷻸ϵŜ����ǻI6�h��COY.ʧK�O9���[e��d�X�b������a[��33���M�o�Y�v?�;{�f��/��l�Y�n��9od�����+;�wI����{6qai�[��RK9�ăF���L7l��R�w��p�}鸴��9.~�����S�w�x׳ٱ�6]���*�Q�m���1�	�Z�d���*cd��9�~���m����UE�|�pi឴+M�\x�v�qC� ���Q�r�G�&�w��4p���,yg�N9�{a]��P�M�_�*Y��&W/�>1'�h�t�������sR����}w���kk���'��;���\W�#�p|w�}����7�ů��ۤ���ƪ�Wn���u�km.�@�����A<��őv0��-t�]s_�i{����Me��W��T�fKU��N��W7���?��c��_����A��`���E��!}j6t��߀��!������Hx�Ux�0oy �_�n��"��p������;u�9>� � B���mo���=�&_�`��m���'x�ըU�ٰ�,b�~d��~��=� �.�gЏ7z��kr����E s!v� �k+�ʎ��������@�8�涟��W��JI�d8I���R��Wǁ�e����3;��M����o�$���&=�Ɓ^��w#���y�1ڋ��X	l���0��F�ܥ.�� $�H�1`&Q�����n�>@�H��X/@�pj�=�y.4f~
ݺ@�U�G�U��5��I�a�F�m���AW��/��l�tY�iY)���/�.z0�V��[�Ő��Mں8su�݀{�a�f�y���\זw�ĜlpI�Їӿ�x��xv�}��/����j�n��"1�k������4�3�)�3v?Wu^N3�Zɾ�K]��q�LǖYb��q��'?��F����ʧI>Z�����ߛ�H˄ڊt���V�y�3�u�X޽�*���o7rF��������tyc�*wK/�>'^��k�M�o�(]��,z��]��T>�t�s]~U�Ļ�Ҋ����׾9��;4Xk���fq���_�v�pR9��jkZ�/���0���z���|G�`lǢ�c�����2�@���H������T����Xa��I��)�7�B�%����c)R��,bs�Ȧ|�R�%;g�����d����{�ݞ��������ͅ�M��3�۷��5����W\?g��6�� ?'���[�j�6��W�s��U�=q�iS�y`�8���+��ȚsH(�o���Ͳ�M��q�����$� �& 5��,�p_tx�ُ���S�(eBW�j-u�Kh|:]���%�Q�+�uq�ԕ�jw���T<���# ��Q�*z�h�����Τ��]�:W�Di��� ��4�#͡TJX>�:R�\[�I_�ق���ԉR�I��MJ��Du�����G�'�g����d�!��${I�����g�&�� �� ,�ν�l�� ��F��n$����[�kjd�R�%����8��?�'۔H6?�����JzIT�����1�݃�+���Hs|��9~�s��e.:
A��3�>�DRv�l���u3��4�~|2������r���R�.���	d�u�Yx<R��g��E���h�)���R��;���� �I�;�ʱ.�YH��"���V]����ׯJ*���4�ep�,�f\��I�����w 2st��e#�_D�BΦkq�3X"᪡A����3���ѩ�\뒇H�`y57�"�-sF�F	��g㇁�HM���M7���.{;��������s�*�a�P����]R����0%�Qٽp5"v� ��#��W��A#�,v�\`�k:n�0�����#�]Jg�'c���0n��cj����i��zYpA�1]�8�J�x��}��{�m��Xi��V���g���,���9��@nIxvC��T��R���Ew5�>:#{W5<��O�8�PL����#�����WFh/�ބ���p޶�RG�r���p?�WE�t"�(�~�9qQ�b�z��y��~��O�]:kQ�����AʏX#������_��5@�-�,/��B�J��K�|�h<�s�r
����O1W����c`J�7���/�R��n���tUPޫ�>�1�\S��6�	��/I����z��j�#��FkJ()��ѻ��s��$ӄ�A��H�5d�'�f*\�<�C����8峪9Օ8`�`��S�:��d��\ʣҧJ6��\�5ä�T�W�$_P,N���sn:p���x#�iM	����E������9������4����^QM�#?�Ѹ]����uʗ�W���&�:T�>��WTcYȷ�l�j�U���t&�t~�4y�|@5Ȇ���F�HΫ�r�K��z�cS��԰d��Œ;���~6�����{NZ��yh����������>}��u�W��O.��̊���'��dR|i`ׇ�Ӣ�V�����?�%���=}���ot��mX�X|��y�=���#W�y�jj�֛��}�*�e{��d�79���"쾟r��CM9o��ɸ��e����=�o�|��]p���-�{�*�3��K����ȳI�[o�C��P괹��9�4}�^�jQ���fa��{9DO�s8s���'X=ǭ����<�Q�;���ڵ,��ȝ��9����x���ʳ�Φ>��ή�r���c�n~D�}Det��}�{���em	^���޸����;^(�������u#�n��ն�O�xmW��R���!�a��kE���D�*��}���S�U4��rV��t�|>��Ŧ������ٗv��>6qmU�f��o2UK����O�׈�q�n����_��r��=c�������-#<���</<����I����@K�:~ U�A�E���3u�D��J ������(�@í��^ѻW�;T�3��=@��쏁u��S�Wz�]��Xh���m����j
����y��� .LO��o,'J�?.��'�7@Vp�.����{�l*�I���>���� )� ҹ
ؾ�{��5 �P���~�7����;�^y�x���09	lS'}�5��k�*p��D�!���ܒ��00��O��L�%m|�2偩�@�E>��~�w>�LxѺ�]ms:� �a	�B㼋�6[a�:�.
'��N�?�i�4 ��>��R�m?�]��t�m�ѵR�tEHX'��k�o�a��i[^@����Շ�)O����.�z�n��_��^bѵF,��{��xRAg�����!���q�}��+�p����v�+Fu>V~��.7'T�[�0�M�S��{nyĚ��F�s���:�5��Y1'�Ѯ��<I��旟w���?�~uI�.��"���<gU�,0ș��L|~�m�əm�>st�kT��O�ء��C��Ė�����9e�ƾz`��]����Q�b�����AW�D���Y/G�E=�X4}�:A�gW~�/�6q:M^�5^;�h�w�N�o���*l�0J�h���u�V�a�V;���7ͼK��;dʱ�#l��N��_�=����~S�tZ~!�"�)ϵzjNJW�%ϿY�<�mqG��&��icէ���|�nV�����E.�#f�MN|W�y���(��x�%�`��P��5�3�u_�ُn�>�e�^��{�O]��R;�~z�x}�plw���{��&ff�Z�:��͉uK�U��wۻ�kq��>3�m&�L�Fr��/d�m�xoG��bM��K�M�����C��_$200000000000000000000000000000000�r���S��*v�s~���i�J�[<�3g����Z<���N�Kr�W7��]b�|�k��)|�c.�9d__�Z�x�V	ϊ;��m��N}��w�e)kw���	��f�:�Y^��ƬxP�k��m(�o�ĕ��n��:�:����>y�=�Q�u��~��c�������@LM��R��	mV+U�V��έ�3����&���Oź��2����
{��gdY������F���y{�;�F��ON�lZ�����Bم��i��e[�*�_t�hg�z�E���w��V�S^��&Ƚxf�?8ct�U��A��u��e�8DϕJ�4��[�. {������ψi���yZ?O���43�3�0���<��Ȯe@_Z�e{�肪��Z�|�.G�i�)��e^U�ÿW�ёF�GWKbOi|^�}/I�l}Rb�Ž_s��W9�>t�WZ�xO��0�|����r�7e�����Nq�u�Wz�x�限��Ԟ�/l�#e����#>I+L��W8J\��n��/J]	\�=qx
E��y�t����`�D�vA��K$���V��"�>p�>����"Т� 5�+�a�(;R����z�=�
����pdp_��\fB����p`��0�ɗ^)]iBlI,p��� �,4���o*�.z3 �L@9�Ou�S�]1T�m��o��w�f��X!��(�y�����1��vj�cA'�ASUw ��=��i��x���p$�� �� ׮��@U3�{XdT''`fp��yg <
�=��t%�։�X@>��϶T_�ߐ��1`9��0��X����t��'��q`|#��-��<?`��s�!߭ZN�?�9�N8Dr�C�0���wйܷ�5�S��7=T��[�>a�2+��G ��	j����e7T�{o���^7���[v�"�gW~	�ۼw;�s�����S�K�~liK�۴�
iJ�"��8�w;����bO�xBAwT[�����g=���gI*�B��{��_��V�{�w=$|�����!������-��#Y����/��z3�aQDW��bִ�^���D��KVt���?�S�0�Q�W�������G_g���h��?����0MW47���wє�d��3Jn���S�=��gd=�m�|�c�Oo��V�Ѭ���S�d�9�9����~�7�λ�_6��s��zn��R�p�wPh��O���-1�y5�[f�fYRwWѭO���,Ϛ+&}��x�%kL�D�����Yj쓪�}׉t�zV�Ϙ�����.1!U-��1���M[�o��ݺ?�}�^_��N��Td��-М�����wߌN��uv�=qe$f���|x>З<`���A��e�����Ϧ&D?�=|w�N[y�l�4卼���/�30000000000�_#�XLR��B\@�
u���k.�g�ROG��6����!�?�ہ̿�f] ��$`��;���9��K�KP������3��:��@E�����U�d���Oҧ���tQg� t��q�8ϑ�4���� Z�H�1u�$��黗� �G ig�L:��7�U� �Á����z�r�N������hy�;�����d�6���H�Pg��޷<��u�H�=o|��>Wɖ����Y�3��㦽,��{o�I��6�|%L���J6P�l�$C��ܙ�����T�r%u벖�SوK47@�
2P�m�����}�� Gb�\p�\$F�j!@`9|=�B�F��3��\�=���F�"�鏦��S�,`�c�r�4�3��iv'��_#p����� �%?7�/ňW�����L�J���d-4�PB���pC%���sѼ���.�_��SN�,��4e�y��x�6�/��Ɔ�C��P��#�ׯ�֙wo�������y�86����Y���bxUƫ"t����)��139@p˸T�mXV��[������aN������.3�?!���vJ��{}��q�S~n{�D���!���u���l���kI�nyRZv�D����K䔴�+AmR�Ն�@J*=��v ���`ʖt�F�*׾CG�\���Q���ʮÐ�	�4A����?vrs���4�s�Q*	�w��צ��z'��ITpE����"����_B^ێbb-�
�a}��U�b�!+�)�C!�=�&g�R,�P^��|}�
�Q~�����-�=g��o�+a��^KRlR,.�\O ��)g��'��(w)�=���ߟj)Q�ҳ�M�RF9�Ay�A��z���Rm�������O�b��S��Pl����Iq��dG�NoX(�(��oy�#dۂ;���� �E��7I�@5���c�?��u�E}�-=����}@�hm�09L��T6� Qd�G6��ߚA���g���c�lW�ZN��P�hk���������E�U�����[~�H���9zXL��.��鳑��H6D���_�\�֘�l_�;�iE��ҜB:��T�ȇ	t&V�td��z�XI�Gc���khM���1d```````````````��Elx09�=eTF䰕<������M2���yĴ�h����+��J�F�U�����?X8%���3�Տ9y5����
�H���;(�Hz>gţKa?M��}��w�!�S��g�:~6���`������~�Gr�'�}Ξ$ǥ߶�B��ʇ|ܯ�/u3���gx�=���q��+
	EZV�)2����K�~�T�u���ꟶ/�VM{�e�Н���E'm��]�\��/p���K!G����Q6� T_q�������"��;ە���N�<ʟ�m0� %����ݣ��J�����u��1tsl͎VXx�˸���uמ��O�Fj��O��|X]�fmg,�uHU���g�\����_��C��py6���J�y]������3\���S�$�M���ӻ�c��,o��:���~="{��yO��/�a�dc��P���>�U�xX���M$D� K`U��BQ��6S(�>�jp�k�T��];�S:ub�9}�KK:�-cuZ�3cvu���.�J	��
���w/0�T� .�`�a�Y���)�q[Σ�1�����E20u�V�)��l1��9��=��9�a��ٜ�	���ܢ�ڕ�����fi�C�:�<�žZ/�}��w
�H��-[��tl��S'��;:��
C ��@��J-���������6��
<Z� s���4��g@��n�P�0n�����5p'������#��g�r @�Q7�h/~`3��B6��~�M�25� ��h�=��v@��)4R@�KF�Wu��o���z#`��= |()ƪ��e��>m�6�|�y�F��Iǲt�F��0L�ѭ9������B��ډ�;���/} `�jiݧqT�x��&���0�=�!+��)cfO�El:z�>��e�n]\=W9�N`姳�>��?*�lE��b�a����������ǝ��H��]�]1[��� v{�a~�m��ܮq��f�]��	�v�6U���e4[�����gͫ��'��>�OU\�rq�����f�~������?�ݸ�����Z���qS�u�U��;�������y�U$��]��*8c�y��gߊ���=A�������}�����y�EO�x&66X���9Wg����۸��8������c��ϯ%"7g{�^����~�w->�&������±���.��m䷾y��?�Q65s�a����@�=���\[/L��7jXe-u���1����kR�����=���K.��S���Ҥc�ӵ��H��u���� ZZBf~_d�C�1PtS^̯��m.%e7�R��'&?n��oٰ��\����V*��l:�0�����+_6O�^R(͖u�|�'������������3Cڶ�4:I�7����,��j����\��<���i^�G�Df+��o<��$ ��0˚(6Y����+C\����J_:�C�R|h�����g��Zf�T�RV�I���
<���A���5<�_�/��*�,.CLn2��j�I�u<ĥ#2�-�Vf\h���=�~o�ȼ��?�Q�͜�t��mU�MFI�!��G��ԫJLn��r>;�sÇѮ�[e3�x��}��#�MȂ_��i��}�;S�,	�ڹ���Y���m�<e�A�<_���
^�Fm�)���}y\	U�<~����M�п�l�v^q7���Z��S��f�|8N^ZqPo����	��ǭ��?����fs�}�ɮ������� �M���K�<^�N��n�jEۍM��l^��b��R�_�Q��/To�,&*]���۳>��O��٣,jY�����2��΋_��@e����IJ�Ǥn����`��{�/7�4|�ܮ���|�E�%kvA��������v.�Ѹs�I��u�M������뢦�&ϣ�U'l���|���@.N��]� ����Z@�	JM[`�|?¥�h84nJ��nw<l<�?��l�0�����%U�(��a��i��V?��� �B*��=�ꀕ�'1|�(��q��+޽w^����~� $=�
D� ��e��"��������lƍI@����Q�a��AMN�]�S����
�����6��O�1"8r>��3�^ �_�e��1�d���o1���P�ɗ�=٫eN�@s+P���e�Q��#�f��|W�&��k$�F�n@����^c��] �Ѽ�$S�EƱ���i�*?�+0L(�=�u\�y�%��? {� �܉�����>��OrRdq��0p2FoLY�� �$�С��oҫx�H�=���%��J�9�z�y��W~&��Z����°=N�Pl��+�d�a��f�$�,<0�v<��(�t~_�E{�P�ʞ�|`�i�F���LW�@�Uk��^tAv��o���7M����T�{�?��.��Ї�E_6�L��d��m|�����{�|fIJ��3�N�K+*
��^o���#�7,_�Y@P� ��%�����=r��O�Xvխ�"�t�w��i�*�ɞT��YvȠgά���Þ�>�a2s���9j�;k���	ٍkfݚ�|�eCxXo�Ĝ��|.qO�S���xжCWo�S4��s0���]q��c��լL*�����"���9�BapzD�O���Z|}o�ސ��;卻E|��ʹ�5;q���ڞ�\��!�ǜ1�t�iv���*Δ��P�$en�������KO-�~ �N���;�y�xMKp�����������dV�z���������Ě]3'*v�l+S^�~e���I��v�΍�V�o��&��)����	d�*�遺�:=�t9����9�c�fM���	M�b��<MSMh���f�QWG�\���ʽG��N ì�쿿�����z@�濳��|�D1u�W���v@��u��Th��6��>�-p�:��4��"M�+��J�{�墮v��A�,@�:�,��+������ϴƀ�,��"`�:\�`�	��S���8�޷&�QU���	%��k���)膸p��8�E:-�$�$_E�^��8���n����(E�U�o[-7v`�:�E��%�^%.'�ڐϢ�j��X3x��M�D���27�*�rd���-�a�Ř��c���ᚋ�Ut4��O�8\���=��m��7��ph��,�H@;��Bk��ǱPTߝ�ю��C�y��Ð���is����]p�<��ߴ�̝��]�}��Z1}d��G�c�k�%�3T�^�ro���KZX�q���5{�c�1oC�����b��I��q'�����V�s��%�\���>Ӯ����*���.����V�m�{�܇�%���?E��������P��g�����q�����������|�A����H���/WO��ڍ٪b�Vh^��Ә����3n���o�6ō�� ~h�C�i<ޕ��tih���S�[aZ��smpvU8��S���
��?����Ri�=�� �3c�[0}����x�;qH�����=)QY#����5fexS-�	�A�mJ�� ���Ǣ!r��r� (��(GT�Sj�j����n���.�x�Jq�EqfT��}F����%�I3q�S���ͥ�Ks EZgq���������=������ �7p��eg(�)_�)_���Z����u��n�ך���A��-j�W���$ەr6��P�	?&�Hos��=������r�^-ͣ�פ1P�Q�.�z�G�M5������q҇�����CT��-���( ���V'�B��[k����rT7�(7'�s���%���)��%?���ǩ6�e���G����$���~=����'���f:Q�_��G�K��I#�iT_�y�,s�l�s�_��Z��ֵS-$�!�&���T�I1�������R~�;~DL���ͯΌ�6a��C��#����h.�3�ẋ��Ȭ��Z��;��~�y�����徫=��}ם�嘆]x��(�)f~��Qjs��H.>|e����{���R%~	��W�>��rç쉎{w;��փ;/&�����r�8�)��>�G��۽�[�[��\��tO�=�<���0�o�����Dގ�<Z��YI�h�Vb���L�g.������g��g�\�h�ܼ�_d��WRS�I�	Fx��\�I�\k���Iw2d�O�:ʋ�
�\�e��(�*�l��N���V	���Vs��M��ϴ[���{���u�n��:���-��;�M�FTYo
���,}�당��y���B.T���7M��$�����A��j��9�U�|��/�G�Nr����ʯ��)����G�@���sYJ�����.|��������͵�S��Ĭap�
�y�c�y�]�>ӻQ�"#��^�+H���r�������QF�{V����P(�^�����łen�u�wl���  8��u��Ka��e%�8a�P��S�����cp�ܜ	(YƽH��-��k�5�fc�֛����z���J�v<��}>���+V�#�L�mg��x�j�Z�sx)֗Sځ�'����C@J{:� ց@��/� �{Tf=;
T�N���!�֋�w 0 d7���� �;��i' I��@۞_�����;}�?9°�����oM����@��xh
��~����hO6 1�"��%���Bwu��s��/I{j�I/}gT�Nr�ӚF��`��4������b��u���uH�H���'��h+V�����_@��)w��n%`q�<���ucW.{�r	矷Z`����p�}^�Yc�v,-.P'�������]����ݘDv:��D���
�Ҝ�.O��p�Yr��`�[w�U�梷�>a�j�/8:�*ϵXX+o^�K���i�N���L���H�4���&>�rT5��O%�⌳���z������=�ĽLEq�Ѽ�U�ˮ�n9R��g��^�(�N�y�&_Ω7�ޥ��V^������I�qqs���K�Z���7~�$���O���R�v�;���ǎ��6�3����Z�ǋ�,���1�IP�+�匜����J���7����㥩ң�?��f�y�����C��7���X^z��v`C��)�K��o��{����P�e�/3�3ź_gqt~��K^ľ�df�)N+��M�"���z3�c�x���-���~L>f�57i�hG�#�ہ.�6��-]Q�*�ŏ��fO얔��;��m0�[jr�K�Y�xg�����N)~|���zU�7��M���ũV���i=��zZ��%�-oǧ��5t��Wֈ�zx��W��k��	N��vjffU���愌�7��TL;�~�������i.E���-g�e����ݎa��j<��cєdaqci���'���R���Z��;A9�Pg�훓^rl��#6O:7?ip1rZ���Z쐜����o�)D�l�r�s�爚{�~�Ԡ%�l�����*���&'�?,k9^��UѠt�\��kN��ǃ��wӳ�ù�2c�� �e����x�=יS�8*�,�9�+3�6�?�3Z:�����4�S%��-6)'\�����l�ㅍ�r^\g37
���vҕWOi�kՌ�[j�>�i:KkݝƝ�._�W
�o�ڨ�F]H��M�9l�����ogW�	V�9uO]�Y�&���n�fZ	�~��Y#�ܶd��ehM�K�-}�8�ה��TN�9�N��C����c�[Y�,�P�#0�*���.��	��n���,�J��\z3Zgg\ٕ����m�*���o*��]�/�;��+�S�Ԑ���W|W���\Օx<u}=�8P�{��K�#o�rHU�a����F�c=mթd`e�;�o����S� <�y�6��d�s0΁�.p�h�1�t�0$Ӏb
)u�5h���#L�QE��w	�,�����$v��ܫ���y����m'Iޜ��J-�/��N�Ȗ Tj��I88F{V��=�; x��8[ ��] o��0K],|@Q#7�,�j�/m4]^TV,zn�˸�~��46���c�@X�0ȉ^I�{0�<`�l �{Ct��*��cݭ��U�{�N�,Zʁ�$s��bk�~6{��N����@����q'�c������[���.��N�΄����9�A�c�6���A���~Ƃ/��;^����ʧ��>DmR�1�W,��=�>����2@���{��z�g4�p(단"��|��\i��e��׬!�Y�����Z��)1q8�(�WN�:������,���?ms�X<V�1]f�W�l��`��I�����9}�(�Q��R���p��c���ȱv�cv��rc�d���$��}��_x���U�M-Xn��dfW��t澓
���������V��)	>�zo˵H7��M���G�zzh��ͪ`ݽ��l!��Ƽ����4�8Scx�7k�m�嶓�8�@y@�臇	�>K8X�ET���^�� ���>��ˬ��-[Sy���v��m�N�]���t}�{��r\����[�y��N�]��LE���gԾV�Y��}֫�:i�f_m�R��$))�����8I�t1۟#5u��V+	Ys�����o{����`��ݏ��w\[����c�ү�e�'jt�����[���n׬��?q;��s��I���OWO�꼥1;��V;��ti�����
lsa�^�z~���_�g``````````�����1�m�����	�p ���� i�,��ew �_ ���J���榍@7u������ǻ����O���(�� u�/����Qg�.O ��EҟEt���:�p�Ft���}\If�5ͣ.��� �<\:�R_r���_=ש��T�5@�+�F�����S'L�w ��[˃l�$QǪ����F$��Iݰb(u��4���>��-���H�A�G���O�]� ������v��ӺU��!ٶ�`�v� Β��հ/(&���~��7���٤�̔���	�ԕ��(��3��l�6��֟u���~���m��y+���&{��c�#O�n�������]����
���/���.7��� ��r��	�t�?���~�O>Zr�ft�M��Bn���>^���o��NGxz��fU��9ϙ'�����[������"��½/F��B��3��G��
�<J�t,uH梤V�z{�l��pss��c}۰��]�8�E2��y����`��T~S�i��ᖽ2%��;?���l�8&sz5⽿<ө�»�;�x���!���kС�ΑVq�����I6K)vW�6�UrH�t�8ڃe�1�����D%K�q28	b'�����gq-i��c�c��s"3	���sˋ�|�	�/?A�R
����-AHL��eS�1��<�5�,�O�(~=��\�^\?��.M;lͭƶR}�T�f75-��L~D�[�`�5�C[ o_~���S�R��x{��M�e(�)�)�|}�4I1�@�eE�:A2wR~��Й_ ���'�)�(?��)�Ǝ ���)w�}]k�շ)�(_ZP^�Q)��f�k��wH�|r��ؾ�����'��<�F��(�YV3���줚�
�o��Bs�(/���=����ś�N��/]���z`mՆ���?��>W����r�6��9���@v�R}(i������lNQ�Ս�(����1���TH^�@cJA�ۣ��~�wϕ�w�QM�jP�ߤ�;�6 �Ȟ��$3��'�A�B�ߚO$[�ӿ��Ԩ�Z3�}��YΣ�<K��0���]�g?�I����WS��O�)��&�N���%�4�K������ܠ�f���G��5���~z�d����Z�5�ŉ�g�����bo<WJ�u�6����2����z[1e����bo���5�!}���+"��{����<�}z�TIWd�繸���-�29=�[�кbtb���h?sճ�?J�{=4�'KM{y,�pH��Q'�g1�2Y��Pb������5�a�u��X�o�y0?��AM�s呩>�2/Z�|�o�4�eW�H���m�����]+�s��$h7���>�p�ɚO�g�(�P�8u�MYg���pn�Y��6jK��.q������7+o�w���xĳ��ZH3�j�����j��R!�1C�8Sf�C����,��6�ujյ�R�o��*���MӜ�h���'�cl6k~.(Xpsk��ʧ�kOgt�v���e� ��u���3��v��J�A�u
n�K�aQ�@<��?�ɿ��P�|X)�hr���ng���>5Mt�!�O�w.��ܡ?�@�;�Hϓ�l���/�����A���#����V�!��BCp�
$��"�G��5��u+�� �=����~�'���j��8W�� >,���5淌ԐCr(�����`7�ȕ��B��2 9)-��� ������;�]���CY�,�����\��F�G�@�' 7pf��� �탩�'@L�0h�T�]H���</�hOW���U�4Gg�^�	���pV�\�W�S1�09p}5bxh\	�r�=���^�,�؈�Ǵ�*p�[
�� �M�2����.Y:��Q�Vq��!�py�cz<b[�J�+N�䥐�X@��dCD�搌�r@K?��u���;�9�>@���8mh�Xi��at��_�}cP��V�>�	�E����=+1�9SK��n>��	`j��Ρg j�������l{"%����n��2|6�T��g����H>l��º�ˆ�N��i^Dj�����ryx��i�K?ŜϡW�$<X���|�.�����{�W"}k���֠OXLJ�kEy-z;�np������͇v�������_���#�jκ|�ka6q��X�bC�p�����	4��SZV�0Q�j��WQ��8nֺ�b���&7k��jٕ��Er���_?;���,��ͥ�����H�lq�<���v&����ɇ����6��ݔ�3kf��8+�|T��T'5=��)��q�4��V�ה�1��eg�٫#%V�+_xG�U����(�B��ޜ'\��M�oͪ�w�Cxʜ4���,���u����ëW�/���t��ʬ��zǋ56�Rs����f�;#9��.���2|g,���):�FT%�SA�L���Q�5���_��vV<�[�Y���,�uI���ӊU_��5)�.yj��������G�^���P�k�YZQ��M��Z�d$r~'V�K�pN�-��t�w�PfT������Y����o����m�d���N����9��\i��.�5O��	7��	�E]����6�xl�>#�`�����Ǻ�Ǧ,0�}cxN�]�_AY��J�.�?�:ϸ��2�e����T�3��N����'m֥GJ,��%9zͩ��w�-��I޸�Am���ܕ?�E�#G���YV��<�������p�s�o��r�i�U��5��EŸ�������Ӭlg67�J$�5�S�8U�]�l��R��<�5
~;��;X.%G4�w���C%j�w�ߗ�S�в�@���SO�����5���L��r"�!�d�gJ�����B/-�:/a� ����������.H���2U{h�W�A^O�2�|�;��̄�@�A�zÏS�\�+���<;\y6�~����T���-����Υ_��a�^R��;%K�5W<�k�x����[���������;�����g�"09�!a9ck�9g1���	sļf@1�1!"`#���,���u��}����W�_����T����ӧөjk+�f��,��84�Ƨi%�x�b��������ct��,�j����&}�́�s0Y����V��f��v��L�v��.y��d��G���H�;�{�����qg�$,S���[�6#���N,:��쁃7�k�SW��7�����C7+�R\9�|'k�M��Z���U�`m�ɧ�fe@�!��X�>�{H�����@���Yp�li�~.@ȇ��Mh�%��m���`�p��4`�`�V���|���@�J@o<�����	�HD���E�0|�ml�rw�d3(�i�s�l4�m���v�jh�T_X �t� V��TZ�3�qx0��|rJ�� �mt5�OB0bo�����ϐ%��k���E����]�˳l-�V��[2���)�pT�܉qUN�O��vvp�22&wXպ�or�[�Kǐ8::�n����Rr+s�(X{)`Ȱ�<�W�Nĩ��`�v�t}�D#�UD�l�ЬQq�{\K�m��sƾK�6��z}�UfS��©�2�\y����t����%���My���v���/�����~q�m���U��w�:�٭K�������`#{�Ou�}l�eȷ.���ڻ%6C���\��ɩ0XzUc�v��%o�u?"쉟��!���)���_�6�nriIF������yw�Nش�{Г�ّ�]G�z1��j�ʃ�g��-�uK�c�#�_�D�~�4io�ǻ|��F��7���ն�,KW�1�;s���E��Ϡ7�o�ʔ��p�hj��"���F_�X���ꕿ��l��Ħ�N�]��W��C���<�r���λ煌����ss�J�W�3�,�yb^L�dߩ1s�M��j;�uɁ6S��ޜ��qD�3��tJ
_c?k��1��{�)�����[��Y�?>3�z)���`0��`0������%����e"0�^{Q�b�R����4�* ��Nr�^�>@"��CB/75@��f��ߜ� �^��I@z�ã��H"����og +�nG/>j�M*-I����
�^٣�h���`<�.�KI��"��GW�0�W�r�f@��to��#�u#���.`�}�BM�uJ~�W/�����Τ��<z�����f�1�S,�5�A��,������� �IGL��(z���W胣�
>C�<�%ր'�M�v�D���XEs[��^�+z����tތ�S��|"�/���
g\L{a1c�F`"�����>�u��u-��X��H�5ߋɁ(9����hO{s�^���Õ 1)�6I�YJ�2EY�4ujӜ��T������|�·�.��М��k���yTߩ��:��斟�.�Ӧ�7-�|/�a���6ĳ�`��Ax��1��o�A�:x��qJh�\���gb����e裒�k9B��$e��q����y�=
̋>M\��B�fj�j��Q#p�y�-˶`5E'�HG'�E��s�.��wN'�w��V�E>�x��􏩼�8�v�,.����A�(_|��Q	�~��rg����`�vX+�������;W�U�g|�^��d�������[ay�����'b��n�ֶ�/��ۨ}՚#�n���lG����Љԃޢ���$C/���F8�`�;�]3�;H5���]`��dx����N���9n��6��(!�Ws�Yo��V�������~���I���S�J ��>x�
��zM��	ɀu.����w�V�D���u�[(ޯt�h?���� �P??�ί��vr�w���AcЙu�; ��P:�2:_w��t_霾�Jwi�齥s�Hy#{5���V��!]�O�Q�iO�Lۍ�Bw���!����I�O��˴v�tAgߘrH����s"�g����%�V��)��� �v�Gw�-��q=��-�S�oŒ!����qs�,�!��|q���8O�s���|�Fy��q��/�߭'���rh��/�qy��<�R ��4�οhNkQ <�����4��G�����2�%�2�k��N��h�}ɶ�{���o��ܱ�rA�?����u�w����`0��`0�?�^�S���/DK��R��ښ<�䐜��g��o.�<r�ݱ�3vk�?T6�w��G�u����� �<�͋��5Kx�|��{��2�����W6׍���sLr����1�i�?��ڬȧ�Os�}�v~�u.��m���և�~������O���y��X���w�Ǽ�iS��M��^���F�I�gmT����ひr�i�Fm> �S�	�TnN�.�*<�I��Ȧ6����^uT����Y�?���ug����v��7�l^Lv��o���}�[^�]���)�o��U����oh;<?�[���C�;^�y�W�����!�2�>�5�5Z�wP�5ٺ.�/�Y��At�[E��M�=W�q��֫r@[�AMr�7=?9٭M�LɺN��v<]a�y��K�t>p}��`��������������
�ju�Z/ݑ���q;<�~mz��]��n&x�7����0I·׶)0~)_q�E����rl�\�����%�Ś-�DGD/&%�0�7_1����ꈸG���'Z��h�8�]u��5	����~>ò5.X��T�0��
�`宦���8�\�װ��/��F�  �q}�F�/��x���#5��u^lŪfC��.�"w�w�ܣA�h�o�h�t�X]�/!�=lV�+�լ:���Z 9��p���#�G�wO�fT���6r���C� WG�n�)jAm�G�`�%�R�@���ov���/�<O�L��o1�L=xjv�@�H�e큶G�^Sv��z �h�D:W��B��̓�{�����4[@7�)%�n�Z��8�A׆�ύ�*��ܿ@R1���0'?��aPZ+=s�+͵�;P�o3�"h����>|�D����5��<�����C�Nn/�����R'e}řY���Pl[�<�	����|&@-����~�ԧ>��#�ݢ>
����m����J�G6+�xh�fҢ���z�����c����p��fd�M�=S��G������ٮ4sE���7��ϯ~����On�����W�r}XǶ���_~s�ʧ�-m���&>{�(�b��aRzτ{g�]����*d�6�w�"��Lsm�b|8ܩ���3gU]k��PE��گ�bѷ�i�6Woݛ&��1���Ѷ���n? �R^,N��}�c�����{�8E}���mR��՞}�:3�I��ٚ���{GH���{�{�>���MZR��ٶ���<Iv_�=Ty��h٘�����}Q�I�d��ou澺�7<��0�ؤ�%C�ڢ9a�?q��<�ض.�Gė)�Q��zؤ�!W��5���˭�^zw��M}�:�Z�=f�:��]��Hyް׾Zշ�z�Z2y�M�]ƾ}�!Ua�[g�Ō-�h�c�F�>>�-�Z�4��p;��Ds�:%�]��~����`0��`0��`0��`0�6=�Z�v�ȼ���*�2��~`Ea�/�ۼ�~��bׄ���Z����:Y��-�����4���(��?�}_#�0����0|@q�u/�u��z	7�Npy\ɫ�H}��ٿ��C������֠�N&m�k5�v� ����jǄq�v,�ߢ>�RvJ=sr��`����g�y�~�uW7}�ƃwr�OvLڟ�;�r�m�S���Ug��^����^�����6̾��|Z�fL��4�Sp8%���{�K�ֶSz�I�i�բnޢ�y���]7o������V�Q�-�L�i�X��gۄ�=�o�~�3dy����e�Z�(����F����{��~8��mlָ�~`�W�����βJ�0I�%�iI��q�:�j��~U��u��Yo������i`ȕ�����"<)���vIλ�6ɞ�����.�wE�<�M���0��髭+<��_�&�X��D�Z�{c�E�G�l5�`�����MW'M���C���1&&�.����2��������K����9),n�0���`�ܞ��#����#)@�^YD��fk�_�V��H��^a�8�8����`�u�t^�1�t%RZ ��[ͪ��}�A�4`���Q�
8�6��ėX;�=��}>�A���>�W�}�8x�HJN��.X���}
���;m�* &\��bo����@�[�X
h��8$����G�2�s����d���~��;������%D�}{�l;�U��qx>�.��@�k��xC�rZ��L7���|�D8��Cc�ӷjݔ�4�5�����|�|$��e��@��{xv�c�v�U7f_gS���)$�Cu�N`�|�TV�GJД|O�L_ ��o��@�g�蔦�4?��W�6���@Y��訂�}�'!5	W��{�a,ί�C��GXc��#@���R+�T��>Xp�~g��.��/��^�L}�(/�\_x�OM_2���OiE�Ǉ�`�`-�4[�r�J������N�ol�ph��ہ%�>]r�?��v�N��1���5/d�3�OLh�9v��f����	���^��|�R�ꎘ&�-�^���E����Lpus���t��g���$�Wz|{�tve�_�G����/�i�l�㬰�a'�)�r�ɁX�����S,\�囸�D	W�J�X��wIЍ�������#���n��"32쬻�v�o����_W2���w^��\�2��EC����&�����ܞ�F������S�HJ���o�o�j'�Ό]np�m���F�����ܜ̖�%}ϛ�̏,IY�Ъ]���G�col�����|~��X'��Nڶ�����/�hfn�jS���9ѵ��kv}���0]�~�6{n��;�V�PNڟ�|Q3c�b�ɴ띏�]�3�����/��L'��9�3��`0�� I��ŗ L�J��^½k�5Luz�~��z�N�מ6�̴7 ���S?�vQL�$����?�F+=�ŷ�^|_nPC놎���^��� �z@-�?K��0�wI��k*���.�^�ׁ~K���˥W뷱���G����^�:�U��^�>������/dC��(>J��-�����Rr&�_�ǜlzɺ ����3�źp�5��p�y/�Wj�c���Cϒɤ�YD/Z��9��F��j�|�,.N+��Ŵ|Զ��4��|�~}���%�����@Zg����^�w�!�f>P�|ޢ%�>���@�����X/��w�|Ƭ�m��Q������2S`3�O��Á�IX1X�n�����w�V&�G�؇���wAq������A-*��058f߉s����5ӿFa���%�hO*�f6�r�X�^�;�֜9F��q��^��H[����GBxI����JF�@�~	��h]J�K���b�e*��uO)�(�\���zP,*l�s�"^�5��
��v������[/g{�������n���_�='6�t����~�!��t�X�D��;�q����};l���ȍ^a#�Xd�7��.�vtf��cnK�k�l��l����Gܕ(A�� ����xm���B#��3Ŋltm�������g�|�+̘w}6˞�@��Ȟ�WEqy�m�ΓᄣS�]@���u�� }��lg8�C����+.���웾���etB0X�z��Dv������l`��F��{@� UO��:��E*A�i�y@�3PF���ۚt'�F o�<�V���_�<�B�T�t�ll�
��
l�s�2x�Kg��m�?r .��Q�)�C�/��ݗ��-�ɹ��$��t�� �vQ��:Ng{�Z��s��������svF��Ɏ���;��^pЍ�M�{
�;��^d����|��� _6��'�-���5�\���]k6��G�6�9_nQ� ���>@2�=(oҽj���N�tZ��h]v��lF���zX�G�CA����uL}9��Ք�����@�3�o��=�ۅ��ad�,���I��m:��.�8Z����t�;�a�Зr�j���;�yQ�[ ������/��a0��`0�����m���{.2�b��_�]/�^�"��tLМ	z�Z�>Hj������s��=g��\ዴ�Ʒ1���K윦y㫶?*O����PlΣ����ʤ��Fnlra�휦����w��W�L2���\#�9[d;{�l���7�]�ܐ��Ǵ+�b�ޫ�i?a��õ��zn����mج���Ј�G��)�\�C����VZ�F��x��u�',i7�ty��=�gS;.(��[:�2|Ǚ�+]�?�U���u�A«��S��l��fK�����ҍ��5�������1*+N���0>Y�4����=��<LFO��;7��ʂ�Nm��to�Њ��q�*&���uu_y�����]o�q��Ⱥ2)���&���Ҕ�M�������V�=Z3���S��ٲdz�R�	�3�J��|_����jݣ?%W���-���gZU��M�T���mG���d����uZ�HeV_�GL�I�M1�����b�|J׶�c�R}���ϟ�l��s�����1���.��2���=�}?F҄^}��8 GS_����3�A/8���݆!����7πg�P��[7 � Mf堛>�m����z;�7�q;�_�l��L�;t���;�����
��9ZB�#җHޠ��#xU�Η��"`�&�^!0�wC��j`��tؕ��W��б��; z#���4���P�����c�$�q��@:�6���	�A�d�vύ4�.h/ÊE�2 p���_	�0��0p�v�7����@�k��9�J���iiW _4d�\e����|���%_��XѶ]�0�Т����)�LK@*���_z`u��< ~ ,�A��.�GSi�v�k;�Z�`��7���=)2�e��'��J6�%�b�P>i�	����EJFX`��%�}]z�-��V������H{�k�9��7fXvP�o�<�6��voiz�O�^5��ͳj�A�K0`HsA�k
�^��NWMr.$��䩅����8V�z�Od�Z����ܪ/%�g�ϻ:6j��m/�%%�����Vpt솘��Z��m�M5.����_4�A�];���M�;}�����Rfl<����gF��w.Df�.��7(Zv�J��ⸯ+;g��&��\t�ax7qؠ֫�{/�����òIG{�0x���Uv��� g��s�k��\6-?����mQ����hg2��B�s]��*޺>�r�����3�4]������}���I��s�5���?��I��b���� �GӖn����]ţ�f*e��续��'Ll-�3��`Cj���/?t�j���f^��z�����Ƌ�1K�C����1wXQ��E�Fݑ�����ڄ�v�9��L^D��(�7V_����R�2��A�f3��i!o�����=�y=�����`0��`0��`0��`0� �g;�;�������J*%.���HI�b�.uu0��:�ݜ�=%Φr���\�bFm�2W����AW&vГK�M���2wu��HS*i�\�t�o"q�K�E|��"[��l���6�G#���6��H�t�B��}��H�J5��⡘�l��$�"��@bk�w� �����������=��ږ/v�ז:�4���5%N��R1�����Ύ�S����6v<U��w�����k�\��T���خJ�"�eIc��Xک��٫������V��ƾ���E�6|{c��%�����a�eŷijͷV��[�X�Mu,�"[8P���v��vj"=;u{U[���-��m`�ԂooM��[�����ʖ|�S��Bm3�:��u0/W�_�Ԃg\lX�X�m�i�K���5�N�b2'+�j��T�-x�OIɌ�A����/4�_$ ���>_ s~:�`�gI}��j��`F�fu$|���E�)
?���v܄1�u�9�Ԯ�^&�My���] ٬o�͔�LRQg�C�)՛pBv��*}k����8{Cj5�U��d��E�O����ŤE1i��S\z\;�ϫ�A�<�p~x��89��Mp=�b���|�������?n\�)�gS<�I%��6�x����I�>/]�>z��&7�<ή�τ�j�W��|k+|&�r~{A���['���ŭh�!�4�§"��ܜ�yh-*�oZChk�A[ӌ������A��G`ο@s�֟�J�O��U[�5I'��9ʊ�1��iT��3�0��J��*UfP";MU����4�'�����wMQ�g�l�a6�5�%��Ěooj÷ӱ�������-��Ć�hl�7��L�Z�H���|}us��wS�q�9�Zۂoml	��P��9�v�;�`e�[����Κ�hkCwݚ��t�],�!2��#�}	��l��b�wr�������h���$Ґ�lU<칻M���V�r<H��.$�Oܝ(�)r\h,W{�K".g�H](QN�y8��T(/*K�Dڔ㸺@��G�N�J}�+�K��|H�OE�lw[�;S>q�绉ly.��y���<�(�:�5�1dnN&�SMe\�l �pС��T&&;��˟b�*�`0��`0�y������T�MO�L �p�
՟�TO�2�5p�>�γ����E��o�k	�M�G����F_*��"��9> �ߑY6��5������\�EB:_��4�;*��R�x�Fm��!�t>׷!yI6/�>��|Ӹo����r
H��S	�q���|���/��W�\�{C����H��;�;��%E�:�ZR�W��N!��PY�J��'i�����e5$��RA/�B��-ͧ�|��7z��Ы�����k���(����NkE�_��|ġ���jN��w�w��X@�xʧ����)Q�?��
~J��QXu	�W�YY�/�GPD��/���IE�:T����@m��k$W����ҚKP�~
�N<�k�̿��o���Tb.��֠��h�7�GԪ�E��#U��-P��G������ʼ4���E1�98���t�E�(��T�������Ǫ��!���|W}����Gkq���)�G^qL���u4��S�u*���sH�{�Z���PKC	/�T�Fש&� ��y���RIA�:ʾ'�;n�ϋG�T�^v�0O�>���J:���t�� TRB%�`�jjUӠ�h|#Py�"ՋP���U�P�P����S}�o��\&�%�q�����7Q�r*߮!�(�t��To��uԔ�R�u$<Z��_��%��/�'�.���<���)Q�=��9���l:;5t��J���=�w:Sߨ�����}U�*�o!�W6�=:
(�����+h�J������G���
w.�(������+�������4��bN��%���}%�<�����+������Q=��T~��E�7���4����N� ���'��%��ן�|f��Φ2��>-w�e.P�1����>ff��k��o鎾�5P���.d����.ϐN&����^py��~2�G������������oЙ���֖�)��RH7��%�q9���P�A9�ŘN�q�2���1��d���'��Œ�5q�|�V��Jc���C�K��S�1���M��I�j�E��T^'?�OI�E���`0��`0�(z!�2A��L�-�������?O�PO�P?�Qh��c� /Q�@�桾�$.�B�\��̛xZ7��	��m���,��,,��(,�ӌ���������z��z
���:A�R�T�+���y;��zY��zZ��zY�86�>rc�5��4�����Je��ޞ&��rE��R���U"�u#q�
�=e�`�{��T��%7'}� ��,���1���1���&X.�>O#Ώ���%r�@�\��.��&��:H*���C�t��ȗ��L�&3�ɍ���:��q�DnL�BO�D��(z���H�#��H�݄S����е�����U�)��xyH��������Vf�+�x�K�^�R��T�f�*��Ӝ��B��Xh��&��t��k*������Bm�Ua/4Rr:��u��*pҦ�HW��M(yev�\,�Y�	�͝��*b!`-��u��z�h�R �P݂�\�";�%\��p8ںR��w#���E�l�Hhlsd9��V��ÞkG
u�މu�`A:t�,�_6�B%����!�|�tꑨjS<<'�sBv��}�	�9S��6�R$0��&���l�����s�ʹ)~����m�:����4Ê�#TS��W���t�rs�@�|	�:F�Z�z{�7.�.��RpRl��k�׈���\������N���E�'���
;���P�	��B��Y�sC��Pk1��>�Ö�\�N�b>�$�\����Xx�|���G��>������K�3�)C�m�����fR�/T֠�D�W�M�����tf��Ը�N��B�X���"�����:�d�U,l���M��8�Y�Q�cX�$��
%�tΜ��;K�2k7_������_Lw�ڽ݄bk����U�`.89��B[Mg�c��Â|8��H�\�� �t7��N{�]�t�ȝ�^2�E���A��J��~�:�Nno���n�>��X܅>^2�`/�0�[�����~�\�(';��r�LLw�WQ�;Oy#Їr���I?�D�%�����,+�k֔�l(��x�S>����\�i�mK���ێr�EX0���']_� ��	��|J�IcR�
 �<H�J�Cq��y�Snu����,��_�f�ܸ���?��^\^�4�|j@��T�����`0��`0��`0��`0�B��	���ߤю+��Me���s�?�q�����q������Q��!���=�8z!
��N����\=�^Gq�}+|�ۄpv�>8��z�o��͟�����k���g	m(�g���
�S�A���ǹ�+i���Ü��8����5�����������ok�h�D����)l��a����PW�N�t��l�V����=���`0�?OHȟ������p�?����?t���G��������)��G[���7�q���wË�?~s���_�:��J�n}٠_�O��	�1����ڸ��9W�E��15���
��:���ٗ¾����O=��?��l�s=�����������c���^C�Q�+����}�؊�l��������e�l������OuE�O�����
�������t�[v��ߔ��/�O!?����_�d0��`0�����NH��mW6J#?~�oh�j*��)츶?�a�OO�����t��Is�/ş�6�ruN��O��h��ƶƮ����c]a�(�>���~�F������]���/�����1W�1�F	mlo��<���g?�(�����/������?�n�p�\���+�����~��<p�
����0��`0��`0��`0��`0���/�͓rTREE  �����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       �(�3OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         \�            :S            {t            ��            ��~OHDR4                  �                    �          Gr
     S          +         �                   or           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       8��dOCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         3�            &�            <�             ��             F�             ��OCHK    w�     �       7    
    is_result                           +        _Netcdf4Dimid                u5�(       x^c`�e� �^�(�6T`�/�m �T �"�a*��8�����Q��~C)��* �����P�
�[��X�pag01z�iw 5�a�@K߂���B�ރӡ�= �2�@��B�� ��@;C#��*`ooa;@�� $iTREE  ����������������                       �_             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 1 H �TREE  �����������������                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             .�            ��<OCHK+        NAME          loc_techs_demand ��   ʈG�OHDR $           �             �          i�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �0�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             "��aOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         3�             &�             Tp
             ]c             p��Q           :S            �j            ���OHDR�$           �             �          �r
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �h4�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ao             �zcw         x^c`�a� �^�(�6T`�O�m �T �"�a*��8�����Q��~C)��* �����P�
�[��X�pag01z�iw 5A.T�h�[cT`^h�{c:T������X��]Ȱ�8 hghd�b�C���!l��2  $gTREE  ����������������En                                      �~                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����I(J4C24!B4�(T�L�$I!�J	M"3�$eJ�4ȐJ�J�d(�Ȑ���^�~߿?���cu�}�{��g�}��km啜�1��EÑ>ҽ-Ƕ��1��x���	~�q��q�2�6�L�Y�������ZS��-Z�q�ӷ�k�[��7�񷻸ϵŜ����ǻI6�h��COY.ʧK�O9���[e��d�X�b������a[��33���M�o�Y�v?�;{�f��/��l�Y�n��9od�����+;�wI����{6qai�[��RK9�ăF���L7l��R�w��p�}鸴��9.~�����S�w�x׳ٱ�6]���*�Q�m���1�	�Z�d���*cd��9�~���m����UE�|�pi឴+M�\x�v�qC� ���Q�r�G�&�w��4p���,yg�N9�{a]��P�M�_�*Y��&W/�>1'�h�t�������sR����}w���kk���'��;���\W�#�p|w�}����7�ů��ۤ���ƪ�Wn���u�km.�@�����A<��őv0��-t�]s_�i{����Me��W��T�fKU��N��W7���?��c��_����A��`���E��!}j6t��߀��!������Hx�Ux�0oy �_�n��"��p������;u�9>� � B���mo���=�&_�`��m���'x�ըU�ٰ�,b�~d��~��=� �.�gЏ7z��kr����E s!v� �k+�ʎ��������@�8�涟��W��JI�d8I���R��Wǁ�e����3;��M����o�$���&=�Ɓ^��w#���y�1ڋ��X	l���0��F�ܥ.�� $�H�1`&Q�����n�>@�H��X/@�pj�=�y.4f~
ݺ@�U�G�U��5��I�a�F�m���AW��/��l�tY�iY)���/�.z0�V��[�Ő��Mں8su�݀{�a�f�y���\זw�ĜlpI�Їӿ�x��xv�}��/����j�n��"1�k������4�3�)�3v?Wu^N3�Zɾ�K]��q�LǖYb��q��'?��F����ʧI>Z�����ߛ�H˄ڊt���V�y�3�u�X޽�*���o7rF��������tyc�*wK/�>'^��k�M�o�(]��,z��]��T>�t�s]~U�Ļ�Ҋ����׾9��;4Xk���fq���_�v�pR9��jkZ�/���0���z���|G�`lǢ�c�����2�@���H������T����Xa��I��)�7�B�%����c)R��,bs�Ȧ|�R�%;g�����d����{�ݞ��������ͅ�M��3�۷��5����W\?g��6�� ?'���[�j�6��W�s��U�=q�iS�y`�8���+��ȚsH(�o���Ͳ�M��q�����$� �& 5��,�p_tx�ُ���S�(eBW�j-u�Kh|:]���%�Q�+�uq�ԕ�jw���T<���# ��Q�*z�h�����Τ��]�:W�Di��� ��4�#͡TJX>�:R�\[�I_�ق���ԉR�I��MJ��Du�����G�'�g����d�!��${I�����g�&�� �� ,�ν�l�� ��F��n$����[�kjd�R�%����8��?�'۔H6?�����JzIT�����1�݃�+���Hs|��9~�s��e.:
A��3�>�DRv�l���u3��4�~|2������r���R�.���	d�u�Yx<R��g��E���h�)���R��;���� �I�;�ʱ.�YH��"���V]����ׯJ*���4�ep�,�f\��I�����w 2st��e#�_D�BΦkq�3X"᪡A����3���ѩ�\뒇H�`y57�"�-sF�F	��g㇁�HM���M7���.{;��������s�*�a�P����]R����0%�Qٽp5"v� ��#��W��A#�,v�\`�k:n�0�����#�]Jg�'c���0n��cj����i��zYpA�1]�8�J�x��}��{�m��Xi��V���g���,���9��@nIxvC��T��R���Ew5�>:#{W5<��O�8�PL����#�����WFh/�ބ���p޶�RG�r���p?�WE�t"�(�~�9qQ�b�z��y��~��O�]:kQ�����AʏX#������_��5@�-�,/��B�J��K�|�h<�s�r
����O1W����c`J�7���/�R��n���tUPޫ�>�1�\S��6�	��/I����z��j�#��FkJ()��ѻ��s��$ӄ�A��H�5d�'�f*\�<�C����8峪9Օ8`�`��S�:��d��\ʣҧJ6��\�5ä�T�W�$_P,N���sn:p���x#�iM	����E������9������4����^QM�#?�Ѹ]����uʗ�W���&�:T�>��WTcYȷ�l�j�U���t&�t~�4y�|@5Ȇ���F�HΫ�r�K��z�cS��԰d��Œ;���~6�����{NZ��yh����������>}��u�W��O.��̊���'��dR|i`ׇ�Ӣ�V�����?�%���=}���ot��mX�X|��y�=���#W�y�jj�֛��}�*�e{��d�79���"쾟r��CM9o��ɸ��e����=�o�|��]p���-�{�*�3��K����ȳI�[o�C��P괹��9�4}�^�jQ���fa��{9DO�s8s���'X=ǭ����<�Q�;���ڵ,��ȝ��9����x���ʳ�Φ>��ή�r���c�n~D�}Det��}�{���em	^���޸����;^(�������u#�n��ն�O�xmW��R���!�a��kE���D�*��}���S�U4��rV��t�|>��Ŧ������ٗv��>6qmU�f��o2UK����O�׈�q�n����_��r��=c�������-#<���</<����I����@K�:~ U�A�E���3u�D��J ������(�@í��^ѻW�;T�3��=@��쏁u��S�Wz�]��Xh���m����j
����y��� .LO��o,'J�?.��'�7@Vp�.����{�l*�I���>���� )� ҹ
ؾ�{��5 �P���~�7����;�^y�x���09	lS'}�5��k�*p��D�!���ܒ��00��O��L�%m|�2偩�@�E>��~�w>�LxѺ�]ms:� �a	�B㼋�6[a�:�.
'��N�?�i�4 ��>��R�m?�]��t�m�ѵR�tEHX'��k�o�a��i[^@����Շ�)O����.�z�n��_��^bѵF,��{��xRAg�����!���q�}��+�p����v�+Fu>V~��.7'T�[�0�M�S��{nyĚ��F�s���:�5��Y1'�Ѯ��<I��旟w���?�~uI�.��"���<gU�,0ș��L|~�m�əm�>st�kT��O�ء��C��Ė�����9e�ƾz`��]����Q�b�����AW�D���Y/G�E=�X4}�:A�gW~�/�6q:M^�5^;�h�w�N�o���*l�0J�h���u�V�a�V;���7ͼK��;dʱ�#l��N��_�=����~S�tZ~!�"�)ϵzjNJW�%ϿY�<�mqG��&��icէ���|�nV�����E.�#f�MN|W�y���(��x�%�`��P��5�3�u_�ُn�>�e�^��{�O]��R;�~z�x}�plw���{��&ff�Z�:��͉uK�U��wۻ�kq��>3�m&�L�Fr��/d�m�xoG��bM��K�M�����C��_$200000000000000000000000000000000�r���S��*v�s~���i�J�[<�3g����Z<���N�Kr�W7��]b�|�k��)|�c.�9d__�Z�x�V	ϊ;��m��N}��w�e)kw���	��f�:�Y^��ƬxP�k��m(�o�ĕ��n��:�:����>y�=�Q�u��~��c�������@LM��R��	mV+U�V��έ�3����&���Oź��2����
{��gdY������F���y{�;�F��ON�lZ�����Bم��i��e[�*�_t�hg�z�E���w��V�S^��&Ƚxf�?8ct�U��A��u��e�8DϕJ�4��[�. {������ψi���yZ?O���43�3�0���<��Ȯe@_Z�e{�肪��Z�|�.G�i�)��e^U�ÿW�ёF�GWKbOi|^�}/I�l}Rb�Ž_s��W9�>t�WZ�xO��0�|����r�7e�����Nq�u�Wz�x�限��Ԟ�/l�#e����#>I+L��W8J\��n��/J]	\�=qx
E��y�t����`�D�vA��K$���V��"�>p�>����"Т� 5�+�a�(;R����z�=�
����pdp_��\fB����p`��0�ɗ^)]iBlI,p��� �,4���o*�.z3 �L@9�Ou�S�]1T�m��o��w�f��X!��(�y�����1��vj�cA'�ASUw ��=��i��x���p$�� �� ׮��@U3�{XdT''`fp��yg <
�=��t%�։�X@>��϶T_�ߐ��1`9��0��X����t��'��q`|#��-��<?`��s�!߭ZN�?�9�N8Dr�C�0���wйܷ�5�S��7=T��[�>a�2+��G ��	j����e7T�{o���^7���[v�"�gW~	�ۼw;�s�����S�K�~liK�۴�
iJ�"��8�w;����bO�xBAwT[�����g=���gI*�B��{��_��V�{�w=$|�����!������-��#Y����/��z3�aQDW��bִ�^���D��KVt���?�S�0�Q�W�������G_g���h��?����0MW47���wє�d��3Jn���S�=��gd=�m�|�c�Oo��V�Ѭ���S�d�9�9����~�7�λ�_6��s��zn��R�p�wPh��O���-1�y5�[f�fYRwWѭO���,Ϛ+&}��x�%kL�D�����Yj쓪�}׉t�zV�Ϙ�����.1!U-��1���M[�o��ݺ?�}�^_��N��Td��-М�����wߌN��uv�=qe$f���|x>З<`���A��e�����Ϧ&D?�=|w�N[y�l�4卼���/�30000000000�_#�XLR��B\@�
u���k.�g�ROG��6����!�?�ہ̿�f] ��$`��;���9��K�KP������3��:��@E�����U�d���Oҧ���tQg� t��q�8ϑ�4���� Z�H�1u�$��黗� �G ig�L:��7�U� �Á����z�r�N������hy�;�����d�6���H�Pg��޷<��u�H�=o|��>Wɖ����Y�3��㦽,��{o�I��6�|%L���J6P�l�$C��ܙ�����T�r%u벖�SوK47@�
2P�m�����}�� Gb�\p�\$F�j!@`9|=�B�F��3��\�=���F�"�鏦��S�,`�c�r�4�3��iv'��_#p����� �%?7�/ňW�����L�J���d-4�PB���pC%���sѼ���.�_��SN�,��4e�y��x�6�/��Ɔ�C��P��#�ׯ�֙wo�������y�86����Y���bxUƫ"t����)��139@p˸T�mXV��[������aN������.3�?!���vJ��{}��q�S~n{�D���!���u���l���kI�nyRZv�D����K䔴�+AmR�Ն�@J*=��v ���`ʖt�F�*׾CG�\���Q���ʮÐ�	�4A����?vrs���4�s�Q*	�w��צ��z'��ITpE����"����_B^ێbb-�
�a}��U�b�!+�)�C!�=�&g�R,�P^��|}�
�Q~�����-�=g��o�+a��^KRlR,.�\O ��)g��'��(w)�=���ߟj)Q�ҳ�M�RF9�Ay�A��z���Rm�������O�b��S��Pl����Iq��dG�NoX(�(��oy�#dۂ;���� �E��7I�@5���c�?��u�E}�-=����}@�hm�09L��T6� Qd�G6��ߚA���g���c�lW�ZN��P�hk���������E�U�����[~�H���9zXL��.��鳑��H6D���_�\�֘�l_�;�iE��ҜB:��T�ȇ	t&V�td��z�XI�Gc���khM���1d```````````````��Elx09�=eTF䰕<������M2���yĴ�h����+��J�F�U�����?X8%���3�Տ9y5����
�H���;(�Hz>gţKa?M��}��w�!�S��g�:~6���`������~�Gr�'�}Ξ$ǥ߶�B��ʇ|ܯ�/u3���gx�=���q��+
	EZV�)2����K�~�T�u���ꟶ/�VM{�e�Н���E'm��]�\��/p���K!G����Q6� T_q�������"��;ە���N�<ʟ�m0� %����ݣ��J�����u��1tsl͎VXx�˸���uמ��O�Fj��O��|X]�fmg,�uHU���g�\����_��C��py6���J�y]������3\���S�$�M���ӻ�c��,o��:���~="{��yO��/�a�dc��P���>�U�xX���M$D� K`U��BQ��6S(�>�jp�k�T��];�S:ub�9}�KK:�-cuZ�3cvu���.�J	��
���w/0�T� .�`�a�Y���)�q[Σ�1�����E20u�V�)��l1��9��=��9�a��ٜ�	���ܢ�ڕ�����fi�C�:�<�žZ/�}��w
�H��-[��tl��S'��;:��
C ��@��J-���������6��
<Z� s���4��g@��n�P�0n�����5p'������#��g�r @�Q7�h/~`3��B6��~�M�25� ��h�=��v@��)4R@�KF�Wu��o���z#`��= |()ƪ��e��>m�6�|�y�F��Iǲt�F��0L�ѭ9������B��ډ�;���/} `�jiݧqT�x��&���0�=�!+��)cfO�El:z�>��e�n]\=W9�N`姳�>��?*�lE��b�a����������ǝ��H��]�]1[��� v{�a~�m��ܮq��f�]��	�v�6U���e4[�����gͫ��'��>�OU\�rq�����f�~������?�ݸ�����Z���qS�u�U��;�������y�U$��]��*8c�y��gߊ���=A�������}�����y�EO�x&66X���9Wg����۸��8������c��ϯ%"7g{�^����~�w->�&������±���.��m䷾y��?�Q65s�a����@�=���\[/L��7jXe-u���1����kR�����=���K.��S���Ҥc�ӵ��H��u���� ZZBf~_d�C�1PtS^̯��m.%e7�R��'&?n��oٰ��\����V*��l:�0�����+_6O�^R(͖u�|�'������������3Cڶ�4:I�7����,��j����\��<���i^�G�Df+��o<��$ ��0˚(6Y����+C\����J_:�C�R|h�����g��Zf�T�RV�I���
<���A���5<�_�/��*�,.CLn2��j�I�u<ĥ#2�-�Vf\h���=�~o�ȼ��?�Q�͜�t��mU�MFI�!��G��ԫJLn��r>;�sÇѮ�[e3�x��}��#�MȂ_��i��}�;S�,	�ڹ���Y���m�<e�A�<_���
^�Fm�)���}y\	U�<~����M�п�l�v^q7���Z��S��f�|8N^ZqPo����	��ǭ��?����fs�}�ɮ������� �M���K�<^�N��n�jEۍM��l^��b��R�_�Q��/To�,&*]���۳>��O��٣,jY�����2��΋_��@e����IJ�Ǥn����`��{�/7�4|�ܮ���|�E�%kvA��������v.�Ѹs�I��u�M������뢦�&ϣ�U'l���|���@.N��]� ����Z@�	JM[`�|?¥�h84nJ��nw<l<�?��l�0�����%U�(��a��i��V?��� �B*��=�ꀕ�'1|�(��q��+޽w^����~� $=�
D� ��e��"��������lƍI@����Q�a��AMN�]�S����
�����6��O�1"8r>��3�^ �_�e��1�d���o1���P�ɗ�=٫eN�@s+P���e�Q��#�f��|W�&��k$�F�n@����^c��] �Ѽ�$S�EƱ���i�*?�+0L(�=�u\�y�%��? {� �܉�����>��OrRdq��0p2FoLY�� �$�С��oҫx�H�=���%��J�9�z�y��W~&��Z����°=N�Pl��+�d�a��f�$�,<0�v<��(�t~_�E{�P�ʞ�|`�i�F���LW�@�Uk��^tAv��o���7M����T�{�?��.��Ї�E_6�L��d��m|�����{�|fIJ��3�N�K+*
��^o���#�7,_�Y@P� ��%�����=r��O�Xvխ�"�t�w��i�*�ɞT��YvȠgά���Þ�>�a2s���9j�;k���	ٍkfݚ�|�eCxXo�Ĝ��|.qO�S���xжCWo�S4��s0���]q��c��լL*�����"���9�BapzD�O���Z|}o�ސ��;卻E|��ʹ�5;q���ڞ�\��!�ǜ1�t�iv���*Δ��P�$en�������KO-�~ �N���;�y�xMKp�����������dV�z���������Ě]3'*v�l+S^�~e���I��v�΍�V�o��&��)����	d�*�遺�:=�t9����9�c�fM���	M�b��<MSMh���f�QWG�\���ʽG��N ì�쿿�����z@�濳��|�D1u�W���v@��u��Th��6��>�-p�:��4��"M�+��J�{�墮v��A�,@�:�,��+������ϴƀ�,��"`�:\�`�	��S���8�޷&�QU���	%��k���)膸p��8�E:-�$�$_E�^��8���n����(E�U�o[-7v`�:�E��%�^%.'�ڐϢ�j��X3x��M�D���27�*�rd���-�a�Ř��c���ᚋ�Ut4��O�8\���=��m��7��ph��,�H@;��Bk��ǱPTߝ�ю��C�y��Ð���is����]p�<��ߴ�̝��]�}��Z1}d��G�c�k�%�3T�^�ro���KZX�q���5{�c�1oC�����b��I��q'�����V�s��%�\���>Ӯ����*���.����V�m�{�܇�%���?E��������P��g�����q�����������|�A����H���/WO��ڍ٪b�Vh^��Ә����3n���o�6ō�� ~h�C�i<ޕ��tih���S�[aZ��smpvU8��S���
��?����Ri�=�� �3c�[0}����x�;qH�����=)QY#����5fexS-�	�A�mJ�� ���Ǣ!r��r� (��(GT�Sj�j����n���.�x�Jq�EqfT��}F����%�I3q�S���ͥ�Ks EZgq���������=������ �7p��eg(�)_�)_���Z����u��n�ך���A��-j�W���$ەr6��P�	?&�Hos��=������r�^-ͣ�פ1P�Q�.�z�G�M5������q҇�����CT��-���( ���V'�B��[k����rT7�(7'�s���%���)��%?���ǩ6�e���G����$���~=����'���f:Q�_��G�K��I#�iT_�y�,s�l�s�_��Z��ֵS-$�!�&���T�I1�������R~�;~DL���ͯΌ�6a��C��#����h.�3�ẋ��Ȭ��Z��;��~�y�����徫=��}ם�嘆]x��(�)f~��Qjs��H.>|e����{���R%~	��W�>��rç쉎{w;��փ;/&�����r�8�)��>�G��۽�[�[��\��tO�=�<���0�o�����Dގ�<Z��YI�h�Vb���L�g.������g��g�\�h�ܼ�_d��WRS�I�	Fx��\�I�\k���Iw2d�O�:ʋ�
�\�e��(�*�l��N���V	���Vs��M��ϴ[���{���u�n��:���-��;�M�FTYo
���,}�당��y���B.T���7M��$�����A��j��9�U�|��/�G�Nr����ʯ��)����G�@���sYJ�����.|��������͵�S��Ĭap�
�y�c�y�]�>ӻQ�"#��^�+H���r�������QF�{V����P(�^�����łen�u�wl���  8��u��Ka��e%�8a�P��S�����cp�ܜ	(YƽH��-��k�5�fc�֛����z���J�v<��}>���+V�#�L�mg��x�j�Z�sx)֗Sځ�'����C@J{:� ց@��/� �{Tf=;
T�N���!�֋�w 0 d7���� �;��i' I��@۞_�����;}�?9°�����oM����@��xh
��~����hO6 1�"��%���Bwu��s��/I{j�I/}gT�Nr�ӚF��`��4������b��u���uH�H���'��h+V�����_@��)w��n%`q�<���ucW.{�r	矷Z`����p�}^�Yc�v,-.P'�������]����ݘDv:��D���
�Ҝ�.O��p�Yr��`�[w�U�梷�>a�j�/8:�*ϵXX+o^�K���i�N���L���H�4���&>�rT5��O%�⌳���z������=�ĽLEq�Ѽ�U�ˮ�n9R��g��^�(�N�y�&_Ω7�ޥ��V^������I�qqs���K�Z���7~�$���O���R�v�;���ǎ��6�3����Z�ǋ�,���1�IP�+�匜����J���7����㥩ң�?��f�y�����C��7���X^z��v`C��)�K��o��{����P�e�/3�3ź_gqt~��K^ľ�df�)N+��M�"���z3�c�x���-���~L>f�57i�hG�#�ہ.�6��-]Q�*�ŏ��fO얔��;��m0�[jr�K�Y�xg�����N)~|���zU�7��M���ũV���i=��zZ��%�-oǧ��5t��Wֈ�zx��W��k��	N��vjffU���愌�7��TL;�~�������i.E���-g�e����ݎa��j<��cєdaqci���'���R���Z��;A9�Pg�훓^rl��#6O:7?ip1rZ���Z쐜����o�)D�l�r�s�爚{�~�Ԡ%�l�����*���&'�?,k9^��UѠt�\��kN��ǃ��wӳ�ù�2c�� �e����x�=יS�8*�,�9�+3�6�?�3Z:�����4�S%��-6)'\�����l�ㅍ�r^\g37
���vҕWOi�kՌ�[j�>�i:KkݝƝ�._�W
�o�ڨ�F]H��M�9l�����ogW�	V�9uO]�Y�&���n�fZ	�~��Y#�ܶd��ehM�K�-}�8�ה��TN�9�N��C����c�[Y�,�P�#0�*���.��	��n���,�J��\z3Zgg\ٕ����m�*���o*��]�/�;��+�S�Ԑ���W|W���\Օx<u}=�8P�{��K�#o�rHU�a����F�c=mթd`e�;�o����S� <�y�6��d�s0΁�.p�h�1�t�0$Ӏb
)u�5h���#L�QE��w	�,�����$v��ܫ���y����m'Iޜ��J-�/��N�Ȗ Tj��I88F{V��=�; x��8[ ��] o��0K],|@Q#7�,�j�/m4]^TV,zn�˸�~��46���c�@X�0ȉ^I�{0�<`�l �{Ct��*��cݭ��U�{�N�,Zʁ�$s��bk�~6{��N����@����q'�c������[���.��N�΄����9�A�c�6���A���~Ƃ/��;^����ʧ��>DmR�1�W,��=�>����2@���{��z�g4�p(단"��|��\i��e��׬!�Y�����Z��)1q8�(�WN�:������,���?ms�X<V�1]f�W�l��`��I�����9}�(�Q��R���p��c���ȱv�cv��rc�d���$��}��_x���U�M-Xn��dfW��t澓
���������V��)	>�zo˵H7��M���G�zzh��ͪ`ݽ��l!��Ƽ����4�8Scx�7k�m�嶓�8�@y@�臇	�>K8X�ET���^�� ���>��ˬ��-[Sy���v��m�N�]���t}�{��r\����[�y��N�]��LE���gԾV�Y��}֫�:i�f_m�R��$))�����8I�t1۟#5u��V+	Ys�����o{����`��ݏ��w\[����c�ү�e�'jt�����[���n׬��?q;��s��I���OWO�꼥1;��V;��ti�����
lsa�^�z~���_�g``````````�����1�m�����	�p ���� i�,��ew �_ ���J���榍@7u������ǻ����O���(�� u�/����Qg�.O ��EҟEt���:�p�Ft���}\If�5ͣ.��� �<\:�R_r���_=ש��T�5@�+�F�����S'L�w ��[˃l�$QǪ����F$��Iݰb(u��4���>��-���H�A�G���O�]� ������v��ӺU��!ٶ�`�v� Β��հ/(&���~��7���٤�̔���	�ԕ��(��3��l�6��֟u���~���m��y+���&{��c�#O�n�������]����
���/���.7��� ��r��	�t�?���~�O>Zr�ft�M��Bn���>^���o��NGxz��fU��9ϙ'�����[������"��½/F��B��3��G��
�<J�t,uH梤V�z{�l��pss��c}۰��]�8�E2��y����`��T~S�i��ᖽ2%��;?���l�8&sz5⽿<ө�»�;�x���!���kС�ΑVq�����I6K)vW�6�UrH�t�8ڃe�1�����D%K�q28	b'�����gq-i��c�c��s"3	���sˋ�|�	�/?A�R
����-AHL��eS�1��<�5�,�O�(~=��\�^\?��.M;lͭƶR}�T�f75-��L~D�[�`�5�C[ o_~���S�R��x{��M�e(�)�)�|}�4I1�@�eE�:A2wR~��Й_ ���'�)�(?��)�Ǝ ���)w�}]k�շ)�(_ZP^�Q)��f�k��wH�|r��ؾ�����'��<�F��(�YV3���줚�
�o��Bs�(/���=����ś�N��/]���z`mՆ���?��>W����r�6��9���@v�R}(i������lNQ�Ս�(����1���TH^�@cJA�ۣ��~�wϕ�w�QM�jP�ߤ�;�6 �Ȟ��$3��'�A�B�ߚO$[�ӿ��Ԩ�Z3�}��YΣ�<K��0���]�g?�I����WS��O�)��&�N���%�4�K������ܠ�f���G��5���~z�d����Z�5�ŉ�g�����bo<WJ�u�6����2����z[1e����bo���5�!}���+"��{����<�}z�TIWd�繸���-�29=�[�кbtb���h?sճ�?J�{=4�'KM{y,�pH��Q'�g1�2Y��Pb������5�a�u��X�o�y0?��AM�s呩>�2/Z�|�o�4�eW�H���m�����]+�s��$h7���>�p�ɚO�g�(�P�8u�MYg���pn�Y��6jK��.q������7+o�w���xĳ��ZH3�j�����j��R!�1C�8Sf�C����,��6�ujյ�R�o��*���MӜ�h���'�cl6k~.(Xpsk��ʧ�kOgt�v���e� ��u���3��v��J�A�u
n�K�aQ�@<��?�ɿ��P�|X)�hr���ng���>5Mt�!�O�w.��ܡ?�@�;�Hϓ�l���/�����A���#����V�!��BCp�
$��"�G��5��u+�� �=����~�'���j��8W�� >,���5淌ԐCr(�����`7�ȕ��B��2 9)-��� ������;�]���CY�,�����\��F�G�@�' 7pf��� �탩�'@L�0h�T�]H���</�hOW���U�4Gg�^�	���pV�\�W�S1�09p}5bxh\	�r�=���^�,�؈�Ǵ�*p�[
�� �M�2����.Y:��Q�Vq��!�py�cz<b[�J�+N�䥐�X@��dCD�搌�r@K?��u���;�9�>@���8mh�Xi��at��_�}cP��V�>�	�E����=+1�9SK��n>��	`j��Ρg j�������l{"%����n��2|6�T��g����H>l��º�ˆ�N��i^Dj�����ryx��i�K?ŜϡW�$<X���|�.�����{�W"}k���֠OXLJ�kEy-z;�np������͇v�������_���#�jκ|�ka6q��X�bC�p�����	4��SZV�0Q�j��WQ��8nֺ�b���&7k��jٕ��Er���_?;���,��ͥ�����H�lq�<���v&����ɇ����6��ݔ�3kf��8+�|T��T'5=��)��q�4��V�ה�1��eg�٫#%V�+_xG�U����(�B��ޜ'\��M�oͪ�w�Cxʜ4���,���u����ëW�/���t��ʬ��zǋ56�Rs����f�;#9��.���2|g,���):�FT%�SA�L���Q�5���_��vV<�[�Y���,�uI���ӊU_��5)�.yj��������G�^���P�k�YZQ��M��Z�d$r~'V�K�pN�-��t�w�PfT������Y����o����m�d���N����9��\i��.�5O��	7��	�E]����6�xl�>#�`�����Ǻ�Ǧ,0�}cxN�]�_AY��J�.�?�:ϸ��2�e����T�3��N����'m֥GJ,��%9zͩ��w�-��I޸�Am���ܕ?�E�#G���YV��<�������p�s�o��r�i�U��5��EŸ�������Ӭlg67�J$�5�S�8U�]�l��R��<�5
~;��;X.%G4�w���C%j�w�ߗ�S�в�@���SO�����5���L��r"�!�d�gJ�����B/-�:/a� ����������.H���2U{h�W�A^O�2�|�;��̄�@�A�zÏS�\�+���<;\y6�~����T���-����Υ_��a�^R��;%K�5W<�k�x����[���������;�����g�"09�!a9ck�9g1���	sļf@1�1!"`#���,���u��}����W�_����T����ӧөjk+�f��,��84�Ƨi%�x�b��������ct��,�j����&}�́�s0Y����V��f��v��L�v��.y��d��G���H�;�{�����qg�$,S���[�6#���N,:��쁃7�k�SW��7�����C7+�R\9�|'k�M��Z���U�`m�ɧ�fe@�!��X�>�{H�����@���Yp�li�~.@ȇ��Mh�%��m���`�p��4`�`�V���|���@�J@o<�����	�HD���E�0|�ml�rw�d3(�i�s�l4�m���v�jh�T_X �t� V��TZ�3�qx0��|rJ�� �mt5�OB0bo�����ϐ%��k���E����]�˳l-�V��[2���)�pT�܉qUN�O��vvp�22&wXպ�or�[�Kǐ8::�n����Rr+s�(X{)`Ȱ�<�W�Nĩ��`�v�t}�D#�UD�l�ЬQq�{\K�m��sƾK�6��z}�UfS��©�2�\y����t����%���My���v���/�����~q�m���U��w�:�٭K�������`#{�Ou�}l�eȷ.���ڻ%6C���\��ɩ0XzUc�v��%o�u?"쉟��!���)���_�6�nriIF������yw�Nش�{Г�ّ�]G�z1��j�ʃ�g��-�uK�c�#�_�D�~�4io�ǻ|��F��7���ն�,KW�1�;s���E��Ϡ7�o�ʔ��p�hj��"���F_�X���ꕿ��l��Ħ�N�]��W��C���<�r���λ煌����ss�J�W�3�,�yb^L�dߩ1s�M��j;�uɁ6S��ޜ��qD�3��tJ
_c?k��1��{�)�����[��Y�?>3�z)���`0��`0������%����e"0�^{Q�b�R����4�* ��Nr�^�>@"��CB/75@��f��ߜ� �^��I@z�ã��H"����og +�nG/>j�M*-I����
�^٣�h���`<�.�KI��"��GW�0�W�r�f@��to��#�u#���.`�}�BM�uJ~�W/�����Τ��<z�����f�1�S,�5�A��,������� �IGL��(z���W胣�
>C�<�%ր'�M�v�D���XEs[��^�+z����tތ�S��|"�/���
g\L{a1c�F`"�����>�u��u-��X��H�5ߋɁ(9����hO{s�^���Õ 1)�6I�YJ�2EY�4ujӜ��T������|�·�.��М��k���yTߩ��:��斟�.�Ӧ�7-�|/�a���6ĳ�`��Ax��1��o�A�:x��qJh�\���gb����e裒�k9B��$e��q����y�=
̋>M\��B�fj�j��Q#p�y�-˶`5E'�HG'�E��s�.��wN'�w��V�E>�x��􏩼�8�v�,.����A�(_|��Q	�~��rg����`�vX+�������;W�U�g|�^��d�������[ay�����'b��n�ֶ�/��ۨ}՚#�n���lG����Љԃޢ���$C/���F8�`�;�]3�;H5���]`��dx����N���9n��6��(!�Ws�Yo��V�������~���I���S�J ��>x�
��zM��	ɀu.����w�V�D���u�[(ޯt�h?���� �P??�ί��vr�w���AcЙu�; ��P:�2:_w��t_霾�Jwi�齥s�Hy#{5���V��!]�O�Q�iO�Lۍ�Bw���!����I�O��˴v�tAgߘrH����s"�g����%�V��)��� �v�Gw�-��q=��-�S�oŒ!����qs�,�!��|q���8O�s���|�Fy��q��/�߭'���rh��/�qy��<�R ��4�οhNkQ <�����4��G�����2�%�2�k��N��h�}ɶ�{���o��ܱ�rA�?����u�w����`0��`0�?�^�S���/DK��R��ښ<�䐜��g��o.�<r�ݱ�3vk�?T6�w��G�u����� �<�͋��5Kx�|��{��2�����W6׍���sLr����1�i�?��ڬȧ�Os�}�v~�u.��m���և�~������O���y��X���w�Ǽ�iS��M��^���F�I�gmT����ひr�i�Fm> �S�	�TnN�.�*<�I��Ȧ6����^uT����Y�?���ug����v��7�l^Lv��o���}�[^�]���)�o��U����oh;<?�[���C�;^�y�W�����!�2�>�5�5Z�wP�5ٺ.�/�Y��At�[E��M�=W�q��֫r@[�AMr�7=?9٭M�LɺN��v<]a�y��K�t>p}��`��������������
�ju�Z/ݑ���q;<�~mz��]��n&x�7����0I·׶)0~)_q�E����rl�\�����%�Ś-�DGD/&%�0�7_1����ꈸG���'Z��h�8�]u��5	����~>ò5.X��T�0��
�`宦���8�\�װ��/��F�  �q}�F�/��x���#5��u^lŪfC��.�"w�w�ܣA�h�o�h�t�X]�/!�=lV�+�լ:���Z 9��p���#�G�wO�fT���6r���C� WG�n�)jAm�G�`�%�R�@���ov���/�<O�L��o1�L=xjv�@�H�e큶G�^Sv��z �h�D:W��B��̓�{�����4[@7�)%�n�Z��8�A׆�ύ�*��ܿ@R1���0'?��aPZ+=s�+͵�;P�o3�"h����>|�D����5��<�����C�Nn/�����R'e}řY���Pl[�<�	����|&@-����~�ԧ>��#�ݢ>
����m����J�G6+�xh�fҢ���z�����c����p��fd�M�=S��G������ٮ4sE���7��ϯ~����On�����W�r}XǶ���_~s�ʧ�-m���&>{�(�b��aRzτ{g�]����*d�6�w�"��Lsm�b|8ܩ���3gU]k��PE��گ�bѷ�i�6Woݛ&��1���Ѷ���n? �R^,N��}�c�����{�8E}���mR��՞}�:3�I��ٚ���{GH���{�{�>���MZR��ٶ���<Iv_�=Ty��h٘�����}Q�I�d��ou澺�7<��0�ؤ�%C�ڢ9a�?q��<�ض.�Gė)�Q��zؤ�!W��5���˭�^zw��M}�:�Z�=f�:��]��Hyް׾Zշ�z�Z2y�M�]ƾ}�!Ua�[g�Ō-�h�c�F�>>�-�Z�4��p;��Ds�:%�]��~����`0��`0��`0��`0�6=�Z�v�ȼ���*�2��~`Ea�/�ۼ�~��bׄ���Z����:Y��-�����4���(��?�}_#�0����0|@q�u/�u��z	7�Npy\ɫ�H}��ٿ��C������֠�N&m�k5�v� ����jǄq�v,�ߢ>�RvJ=sr��`����g�y�~�uW7}�ƃwr�OvLڟ�;�r�m�S���Ug��^����^�����6̾��|Z�fL��4�Sp8%���{�K�ֶSz�I�i�բnޢ�y���]7o������V�Q�-�L�i�X��gۄ�=�o�~�3dy����e�Z�(����F����{��~8��mlָ�~`�W�����βJ�0I�%�iI��q�:�j��~U��u��Yo������i`ȕ�����"<)���vIλ�6ɞ�����.�wE�<�M���0��髭+<��_�&�X��D�Z�{c�E�G�l5�`�����MW'M���C���1&&�.����2��������K����9),n�0���`�ܞ��#����#)@�^YD��fk�_�V��H��^a�8�8����`�u�t^�1�t%RZ ��[ͪ��}�A�4`���Q�
8�6��ėX;�=��}>�A���>�W�}�8x�HJN��.X���}
���;m�* &\��bo����@�[�X
h��8$����G�2�s����d���~��;������%D�}{�l;�U��qx>�.��@�k��xC�rZ��L7���|�D8��Cc�ӷjݔ�4�5�����|�|$��e��@��{xv�c�v�U7f_gS���)$�Cu�N`�|�TV�GJД|O�L_ ��o��@�g�蔦�4?��W�6���@Y��訂�}�'!5	W��{�a,ί�C��GXc��#@���R+�T��>Xp�~g��.��/��^�L}�(/�\_x�OM_2���OiE�Ǉ�`�`-�4[�r�J������N�ol�ph��ہ%�>]r�?��v�N��1���5/d�3�OLh�9v��f����	���^��|�R�ꎘ&�-�^���E����Lpus���t��g���$�Wz|{�tve�_�G����/�i�l�㬰�a'�)�r�ɁX�����S,\�囸�D	W�J�X��wIЍ�������#���n��"32쬻�v�o����_W2���w^��\�2��EC����&�����ܞ�F������S�HJ���o�o�j'�Ό]np�m���F�����ܜ̖�%}ϛ�̏,IY�Ъ]���G�col�����|~��X'��Nڶ�����/�hfn�jS���9ѵ��kv}���0]�~�6{n��;�V�PNڟ�|Q3c�b�ɴ띏�]�3�����/��L'��9�3��`0�� I��ŗ L�J��^½k�5Luz�~��z�N�מ6�̴7 ���S?�vQL�$����?�F+=�ŷ�^|_nPC놎���^��� �z@-�?K��0�wI��k*���.�^�ׁ~K���˥W뷱���G����^�:�U��^�>������/dC��(>J��-�����Rr&�_�ǜlzɺ ����3�źp�5��p�y/�Wj�c���Cϒɤ�YD/Z��9��F��j�|�,.N+��Ŵ|Զ��4��|�~}���%�����@Zg����^�w�!�f>P�|ޢ%�>���@�����X/��w�|Ƭ�m��Q������2S`3�O��Á�IX1X�n�����w�V&�G�؇���wAq������A-*��058f߉s����5ӿFa���%�hO*�f6�r�X�^�;�֜9F��q��^��H[����GBxI����JF�@�~	��h]J�K���b�e*��uO)�(�\���zP,*l�s�"^�5��
��v������[/g{�������n���_�='6�t����~�!��t�X�D��;�q����};l���ȍ^a#�Xd�7��.�vtf��cnK�k�l��l����Gܕ(A�� ����xm���B#��3Ŋltm�������g�|�+̘w}6˞�@��Ȟ�WEqy�m�ΓᄣS�]@���u�� }��lg8�C����+.���웾���etB0X�z��Dv������l`��F��{@� UO��:��E*A�i�y@�3PF���ۚt'�F o�<�V���_�<�B�T�t�ll�
��
l�s�2x�Kg��m�?r .��Q�)�C�/��ݗ��-�ɹ��$��t�� �vQ��:Ng{�Z��s��������svF��Ɏ���;��^pЍ�M�{
�;��^d����|��� _6��'�-���5�\���]k6��G�6�9_nQ� ���>@2�=(oҽj���N�tZ��h]v��lF���zX�G�CA����uL}9��Ք�����@�3�o��=�ۅ��ad�,���I��m:��.�8Z����t�;�a�Зr�j���;�yQ�[ ������/��a0��`0�����m���{.2�b��_�]/�^�"��tLМ	z�Z�>Hj������s��=g��\ዴ�Ʒ1���K윦y㫶?*O����PlΣ����ʤ��Fnlra�휦����w��W�L2���\#�9[d;{�l���7�]�ܐ��Ǵ+�b�ޫ�i?a��õ��zn����mج���Ј�G��)�\�C����VZ�F��x��u�',i7�ty��=�gS;.(��[:�2|Ǚ�+]�?�U���u�A«��S��l��fK�����ҍ��5�������1*+N���0>Y�4����=��<LFO��;7��ʂ�Nm��to�Њ��q�*&���uu_y�����]o�q��Ⱥ2)���&���Ҕ�M�������V�=Z3���S��ٲdz�R�	�3�J��|_����jݣ?%W���-���gZU��M�T���mG���d����uZ�HeV_�GL�I�M1�����b�|J׶�c�R}���ϟ�l��s�����1���.��2���=�}?F҄^}��8 GS_����3�A/8���݆!����7πg�P��[7 � Mf堛>�m����z;�7�q;�_�l��L�;t���;�����
��9ZB�#җHޠ��#xU�Η��"`�&�^!0�wC��j`��tؕ��W��б��; z#���4���P�����c�$�q��@:�6���	�A�d�vύ4�.h/ÊE�2 p���_	�0��0p�v�7����@�k��9�J���iiW _4d�\e����|���%_��XѶ]�0�Т����)�LK@*���_z`u��< ~ ,�A��.�GSi�v�k;�Z�`��7���=)2�e��'��J6�%�b�P>i�	����EJFX`��%�}]z�-��V������H{�k�9��7fXvP�o�<�6��voiz�O�^5��ͳj�A�K0`HsA�k
�^��NWMr.$��䩅����8V�z�Od�Z����ܪ/%�g�ϻ:6j��m/�%%�����Vpt솘��Z��m�M5.����_4�A�];���M�;}�����Rfl<����gF��w.Df�.��7(Zv�J��ⸯ+;g��&��\t�ax7qؠ֫�{/�����òIG{�0x���Uv��� g��s�k��\6-?����mQ����hg2��B�s]��*޺>�r�����3�4]������}���I��s�5���?��I��b���� �GӖn����]ţ�f*e��续��'Ll-�3��`Cj���/?t�j���f^��z�����Ƌ�1K�C����1wXQ��E�Fݑ�����ڄ�v�9��L^D��(�7V_����R�2��A�f3��i!o�����=�y=�����`0��`0��`0��`0� �g;�;�������J*%.���HI�b�.uu0��:�ݜ�=%Φr���\�bFm�2W����AW&vГK�M���2wu��HS*i�\�t�o"q�K�E|��"[��l���6�G#���6��H�t�B��}��H�J5��⡘�l��$�"��@bk�w� �����������=��ږ/v�ז:�4���5%N��R1�����Ύ�S����6v<U��w�����k�\��T���خJ�"�eIc��Xک��٫������V��ƾ���E�6|{c��%�����a�eŷijͷV��[�X�Mu,�"[8P���v��vj"=;u{U[���-��m`�ԂooM��[�����ʖ|�S��Bm3�:��u0/W�_�Ԃg\lX�X�m�i�K���5�N�b2'+�j��T�-x�OIɌ�A����/4�_$ ���>_ s~:�`�gI}��j��`F�fu$|���E�)
?���v܄1�u�9�Ԯ�^&�My���] ٬o�͔�LRQg�C�)՛pBv��*}k����8{Cj5�U��d��E�O����ŤE1i��S\z\;�ϫ�A�<�p~x��89��Mp=�b���|�������?n\�)�gS<�I%��6�x����I�>/]�>z��&7�<ή�τ�j�W��|k+|&�r~{A���['���ŭh�!�4�§"��ܜ�yh-*�oZChk�A[ӌ������A��G`ο@s�֟�J�O��U[�5I'��9ʊ�1��iT��3�0��J��*UfP";MU����4�'�����wMQ�g�l�a6�5�%��Ěooj÷ӱ�������-��Ć�hl�7��L�Z�H���|}us��wS�q�9�Zۂoml	��P��9�v�;�`e�[����Κ�hkCwݚ��t�],�!2��#�}	��l��b�wr�������h���$Ґ�lU<칻M���V�r<H��.$�Oܝ(�)r\h,W{�K".g�H](QN�y8��T(/*K�Dڔ㸺@��G�N�J}�+�K��|H�OE�lw[�;S>q�绉ly.��y���<�(�:�5�1dnN&�SMe\�l �pС��T&&;��˟b�*�`0��`0�y������T�MO�L �p�
՟�TO�2�5p�>�γ����E��o�k	�M�G����F_*��"��9> �ߑY6��5������\�EB:_��4�;*��R�x�Fm��!�t>׷!yI6/�>��|Ӹo����r
H��S	�q���|���/��W�\�{C����H��;�;��%E�:�ZR�W��N!��PY�J��'i�����e5$��RA/�B��-ͧ�|��7z��Ы�����k���(����NkE�_��|ġ���jN��w�w��X@�xʧ����)Q�?��
~J��QXu	�W�YY�/�GPD��/���IE�:T����@m��k$W����ҚKP�~
�N<�k�̿��o���Tb.��֠��h�7�GԪ�E��#U��-P��G������ʼ4���E1�98���t�E�(��T�������Ǫ��!���|W}����Gkq���)�G^qL���u4��S�u*���sH�{�Z���PKC	/�T�Fש&� ��y���RIA�:ʾ'�;n�ϋG�T�^v�0O�>���J:���t�� TRB%�`�jjUӠ�h|#Py�"ՋP���U�P�P����S}�o��\&�%�q�����7Q�r*߮!�(�t��To��uԔ�R�u$<Z��_��%��/�'�.���<���)Q�=��9���l:;5t��J���=�w:Sߨ�����}U�*�o!�W6�=:
(�����+h�J������G���
w.�(������+�������4��bN��%���}%�<�����+������Q=��T~��E�7���4����N� ���'��%��ן�|f��Φ2��>-w�e.P�1����>ff��k��o鎾�5P���.d����.ϐN&����^py��~2�G������������oЙ���֖�)��RH7��%�q9���P�A9�ŘN�q�2���1��d���'��Œ�5q�|�V��Jc���C�K��S�1���M��I�j�E��T^'?�OI�E���`0��`0�(z!�2A��L�-�������?O�PO�P?�Qh��c� /Q�@�桾�$.�B�\��̛xZ7��	��m���,��,,��(,�ӌ���������z��z
���:A�R�T�+���y;��zY��zZ��zY�86�>rc�5��4�����Je��ޞ&��rE��R���U"�u#q�
�=e�`�{��T��%7'}� ��,���1���1���&X.�>O#Ώ���%r�@�\��.��&��:H*���C�t��ȗ��L�&3�ɍ���:��q�DnL�BO�D��(z���H�#��H�݄S����е�����U�)��xyH��������Vf�+�x�K�^�R��T�f�*��Ӝ��B��Xh��&��t��k*������Bm�Ua/4Rr:��u��*pҦ�HW��M(yev�\,�Y�	�͝��*b!`-��u��z�h�R �P݂�\�";�%\��p8ںR��w#���E�l�Hhlsd9��V��ÞkG
u�މu�`A:t�,�_6�B%����!�|�tꑨjS<<'�sBv��}�	�9S��6�R$0��&���l�����s�ʹ)~����m�:����4Ê�#TS��W���t�rs�@�|	�:F�Z�z{�7.�.��RpRl��k�׈���\������N���E�'���
;���P�	��B��Y�sC��Pk1��>�Ö�\�N�b>�$�\����Xx�|���G��>������K�3�)C�m�����fR�/T֠�D�W�M�����tf��Ը�N��B�X���"�����:�d�U,l���M��8�Y�Q�cX�$��
%�tΜ��;K�2k7_������_Lw�ڽ݄bk����U�`.89��B[Mg�c��Â|8��H�\�� �t7��N{�]�t�ȝ�^2�E���A��J��~�:�Nno���n�>��X܅>^2�`/�0�[�����~�\�(';��r�LLw�WQ�;Oy#Їr���I?�D�%�����,+�k֔�l(��x�S>����\�i�mK���ێr�EX0���']_� ��	��|J�IcR�
 �<H�J�Cq��y�Snu����,��_�f�ܸ���?��^\^�4�|j@��T�����`0��`0��`0��`0�B��	���ߤю+��Me���s�?�q�����q������Q��!���=�8z!
��N����\=�^Gq�}+|�ۄpv�>8��z�o��͟�����k���g	m(�g���
�S�A���ǹ�+i���Ü��8����5�����������ok�h�D����)l��a����PW�N�t��l�V����=���`0�?OHȟ������p�?����?t���G��������)��G[���7�q���wË�?~s���_�:��J�n}٠_�O��	�1����ڸ��9W�E��15���
��:���ٗ¾����O=��?��l�s=�����������c���^C�Q�+����}�؊�l��������e�l������OuE�O�����
�������t�[v��ߔ��/�O!?����_�d0��`0�����NH��mW6J#?~�oh�j*��)츶?�a�OO�����t��Is�/ş�6�ruN��O��h��ƶƮ����c]a�(�>���~�F������]���/�����1W�1�F	mlo��<���g?�(�����/������?�n�p�\���+�����~��<p�
����0��`0��`0��`0��`0���/�͓rTREE  ����������������[                               ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       u�&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Ao             ��
OHDR�$    �             �                 �r
     S          +         �                   �g	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       ��4�OHDR     �      �          ?      @ 4 4�     +         �                   �,     s            ������������������������A         _Netcdf4Coordinates                               D�     �             �T�`  �" OHDR�$                                    @s
     S          +         �                   �d
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �H�OHDR�4                                                  ,�     �          +         �                   �w
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��HOCHK    Ǌ           +        _Netcdf4Dimid                W���           x^��1    �Om�                                                                   �w� TREE  �����������������]                              �		                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w�g�?�K��""""���4�Td)�H1""�2�I3#�YY��7RĈiJ))"RD�R�P�����""""�H�RJ)�i)�������RSJ�3�g?��ݿ`��9�s��\_~�ι��:��'���^����d�\}�)��Ad���	~K�q����o���3����������l�-��qj*}竩�h�Y�k�s�Ko���x�����S�zCm��o"��L�Yy!�b鍇��R���<tI���W׾����{��m/�m?�;z�)���}o������k�K
)��G�/�+�z��Y��:	��Ђ[�j�t� ����hD�S/���?x7��7^�+�9a��?>it���p^+���F�˞5�ć��_M����^�K/���^5�8x�s/���NT}�i��軿���.��ߕS߳��X�Y����[R�EC�S�i���c���&��Cq��	܋z<��8�p�ۊ��$.�z~9z(`���M4wz��E�����%p�˯�i�=��4�q�y�w�����s#�	�D����#�0 ��u�}}�3@��
x�f0� ���u ���}�)p9�e�*�u����>x���;���<8�w����������5�$� ���?��]�\6���Tg�W�8������|<��8(�Q=����u(���|�E@��`rN����x��\��J]-i}�{�����_����� �n �N����6���]?���_$�ޅ�@�����7��+�?�h�O��]�ƣ����@�y-h��~�x탦�f��46nx�Q�&��W?u�a ~ᱭ��ě�ж&�����0z7P���'� �&�v��gC��V���c��wD4_{���C��.<j։N�5����~������	�xqJ��w_~��o�1w��z��L������2�/MU��z�<�*��������.E�w<i|�"M.��f$�~�MeD�f��_����+�_^�\|�B	4��n~G���Ǐ��[}C������{�󦞴�.���x��wB�ߨ���Փ'�|��Y����<oGК���t�;35�n�������u������3_e����p�k�|�g�����gD��O����͂o��4H�o�ݴ�kAxxq��k&þWl`W����N�W�������H��4y���[^G��#�٪�g>�.;圯c�KJ���%م!.�+����޷Z⿾���OV?t�������?m���ļ�wg��΋(4��Ϙ�Y�p��<ó>�z���R��v����c�A��g�$K����\�G�^2�r�C���������Vv*��_�%/j��>���|�6�I�T���<���x��Ϗ.>���oQ �ٷ5���?����o3v�]ş�	q����_5/}�ʹw�E�������;���.�����ӕ�8��:_��[ħ?</�����?��������J�t��/y���Sg����Я��U�޷̋��M?�U�z�W��s�ڝ�9��#?�#�)�ۤ��Ň��t���Й{��#N��_u�Ւ!�_LWx�;&|��R��1������q�������8zϓ��v�|�C�㡋]��^�B_�G��1�W��]��nޢ8��<����>ݐh�q�1v����N���G8��3?��o����g#F����w�eM�Nww��6*S��b��O��E��/�}.�	��7�g����������/����Å颿���h������R��??�E�_�?���w�����F���{?�N�`⸽���[K^�g�g3�������^8�tq>d|���t���|�ct�xo|��|!C^���_p\�Yw
�"~s�{�N�|��9�[��z/#0~�q����J���7��_~����������oG���w��_��b�e��؄�-��@�ן�?�;ϟ^��n;�\�۽c�i��qf�]�$){�]��_,t�,�Z<��?2�ɚ�������w�%�?|w����a�����>K��;��q��o{5�g��o}}���O~�.yҞv�.������h�o���� m���_��W/�o��	����\��8�k�C�?0>�P�>Z�]���<m7u)ǃś?9�~6�=�/�X�߿�?�57�g�_�[H��_�֑�D�Q;W��K�������q��{���3 �)�.��x������wO}��'�(��<��{惿X���U�4����Ρ��ˑ7j��u_�i~���w��5�Mo��l��!���Ɯk÷��w����q�p$~At	�EQ����u�'�!^7�̰������x꽿�X��}��~r���Suoh�q�����?���W^=k**�V�P~B���yqȭx*�����,s���b��b1�_I��܅hv��4���[Λo���T�/άe�o�7��jnƗ#7=?%�e���|��V���[�����n�k��}����&�wO�+���_g�n/��?����**�Q��M��>�����[�+������k���k�7{��"~�� ?��j��կgW�]�6����gW��3/��k����+�����Ȥ�\��;o�ˋO���$�=�3�= )���7�q�����w_�=�F��8�F��z����Ҧ����{X��������C���L�s�{O��g?aB�=}�{��o�ȗߔ�U�=��fط�}��>��O|������_�~6'U8���������G+��&��}3M��������7�����w>�=1����y���8*��H_��>�l��˥�Λ2c����w�_?�zǗ��d~U~N��[�k������rVψ:m;u�&�So���K�^�91���߽ݸ���_������
�Ρ��d־�-~��>~�[G<��Eý[y��7��]��pGt�������y����W�]z#%�����Mz\��LO��ˣ�G�����}��G����S�O������#��(�ڷ~y얩E�uڳ��k����LS���~Ϙ����ߝz�rq��[ $��Sw�KF��mh��r�駕J�G���C����Ml}��_{�G�ړoB�z�!�sޅ3��^d|����N���0��+~��>}����;BĞ��f���|�S������nby�[�jqV*����g�u��$%.f9y��+������I���@�/�������O�"Ӳ/��;���7�|����/<>�D�S�y1�r���|*}ˣga�0��G��P�`������&�I��;��/_��sܻ�Ϟ�?��h�n��w?~gT���7����;c�>5��=m�C����U���^��F~���I����~!%�^x�W��z���n|��U.��{������Y�ܯHZ�S��տ��_��ϫ�cx#x���������#!�����wko\������O��)���7��n���G��N-��T�֛_�ɶ3_�"r}��3�K?u���ȲO��,����s�������}���I?�W$���=ˠ��gjQ�p�߾d�����%�yϣ7i��b����*��r��_]��!~��([v���3��Jq�>��慃O��Qɯ�~���J���R;
U��ǲ;j/���7�����_��I��Ϫ��}��mo�O���%�1�HW̯̓���??*�:���c����S�;���/'�)��&g�>����>��+��/�Ӹˏ���u���i�M�ǟ�Ⱥv��Wo���ԥ[~���d���ø�O�1��Wߗ��Ϸ�z����-ϓ�;5�ֳ���S̋�}���Q�S�� Yq��FyI�]י#���_:2����ν�|j�����𔛟���D;��r��E��_�Ϝ?���y颅v����7c���p�/����އ|������N���_�Y��?����Gg~�6~z�:�b��N�)�}Oߙ�ӥ֧�tד׹�Ϟy워��i��.�v�/�K���3{�?���W��>����E̽�?}4�����s��-���2%Yzn�076/A���M�ߋ?~w<-��нMH�[GƏ��#��tAe6���n���f3g4�kt�y �i���؏D�]�+<�ʫ��Ց��eϻ�؆�te5��P�sv�}�h,��~"r]7��uqm+�{�@��kQB�πN�5�x�>��pG���H����=��\[PD�#��,_�qm���ޒq��Lz�eʮf�-P$"vz~y3�e�A�҂��|�Rl��1�J`i�[Ԓ	��ߊ�@e5U��:���i����p˨�����	fj{�ឈL4��E����DTb�r�����8�V6U�9w��`W6�1�s�P��5�?	I���W�����>,=Ъ� #.�.z�q%O���c	`ˠ <��&�9�0$-f�"��`�+6[#`O��*��E2Ж)@Q�
�!�z�����s w5d� �W��l'`B��	�m�>ټ��F@n��j�c0Pw���x��t؀�W�������[ ^P	�������Z�;`ա���*|�t�at��*�6� ��9� �
H��`�/ ��s�WK{��8��A1Nf`@ɂ��z�&(v+�\с�/ �{�i� �7 kxh� ����"��~0�L�U��p8�`e� f �i+.Z��V̛jNJD���q���d@�[*'Ά�h�
H�Xh� Uk m�	̍���l���ya<&�|ˬ��C�"o��Pw1H����1!Kq��R]���O3?lt�+���6\w�.5���b�10�����P��)�^�[���F�wż�`���fOz�3�눬ӕ����\Q 7@�3+�zʼb.G�t�5ö:\�$9�j�Xh�D9�dU#Y�^*��%�f�����9Ԧ��	�d�$5Yt3�nt�G�e�f�e���[S%��!QLb�u�@
���MڞX{`�Fp�Ҹ�)�K.���Xhq����,cWl�5�#���]!2�P��#��P#��R�p\�z(�6i@X#�cA�C��W��=�P��3'%s�[��/�ח:�J ��vV�Ǒt�e�9F׾��0Z��Y�/�3�H�↢IY�UrK�B]8��1<��[%��=�I���,07*�fg���S(�%�򖎉$)fM;���^B���Kmu,;��
г�WJ����ݪN���0�!_��B���x�9������,����DLɚ���% ��Hx8��$R�A��?��]�������d3A�,�)���f�z<�I����aז'�'�>E�)��0rٲL��46d6,H@��"�1�O10��^���Y�R�����H283J�5��B+{������I���Y3�(�Lv<�2Ly$.*Hm
D��|70���,3����DaˆF0�n��_GMI�x��F��cv[=�Y!h�A���<̣KRߤh��uh�m�:]=>∇EI�<�e���1?<��h�����+\���r��'7H��|�׷��:3Pp2x���9� �����	A�h�ΐb��1��3�����!)�a\l?�0��G��\��H��ܗ�z�l8��-NW
��cUK���9:M�jffS����d����\Pn핀(;ד	����t2��������0�a�������VӢ��0S%Hz-Ă�ɀ1v�6Alq(C��kN�rh�H�j,4�-6�Y�Ӣ�X�#��ĭlx"�sVI<��F���Ld%F�fY�͞�M�Y���y��Q\n�����dhP�p��L��vͰ&[��g��4����zzZI���Ħ���)Hr�SZYIW뽦;-��Mb������+{�A�� 6��vW�V���(6Ih���My�I�����+C۽�z�t��
�;!+�f�F,3!M�}�&f�`����ib0V�k�reF&K���i�g8���&�ѪbgI�.��� �Bxv�[ �C=W�:$@�>n�T�����3`C&]�U����#�M<;���,����xF6˳�	T�2ۖ��%�=]LV8f�I�o.�<��?��:��Hމ1a���h[LO��h�V�	l�K�w��ˁ�rm��wHH��h�_�htL��sI�w7�J��.Z�=��jT��4�c֠�40��Pl�pv�J��r�� ki���Z�7t�a�ʁ��� ��k���3ʢ2Y\
�*��`��%wfV�P���6}���٥Qpơ��G��"-�M�h��j9mU���-f�J	1�]���\�
�rJd�cI�b�h��]��\H�N�۬#8�0Jd��$�Q��c�1��J��FZ�3��z���B
&g��c�p޺�����F5z�(�����RB��O�k�FU<:�\(�c*Gs�߬��e�T�S�Km2�-�B���R�`l06O�Jd�Fg�kCitY�v�l-��q�ę��F�O=\8�Oˇ(��%n�l����%om��æ��vtd״xj�W�Y/����ߋ�l��'���_�7����Q��O�9����e��&Z�V|ǽ�4�0�x#��S%����7��Nr�*�i����LZ6Q#&`�|s܃��	��cLml�!�2|�a$�}rxGg��zԢۘ�#�)	 F�X�]��L!V�&��@�٪&g��:��=�oP����;��)�Y�u<�q�yڜV�cY��-�{�A�ö�2�<|�0�Ei/�bs�KũD��7�G��8F�Ck���WT}ؽ燘&���D��-q��"���}�m�4�9��&��::�Ҋ+�\>0"���ھ�ݠ��xS\
yddH�86��$/�d�R�MA��o���{�X�G��;']z<&���A�����̝��urP�)�X�$1�n��_���"τX)R���AW�#�M��"�q�d�Td�A�Z�,�~�9�5���C��>q[}<�k!�B��N�fL��x�*�T��F��.6�b�>VS��۸������|�n�0�6Q��IV�LK�*
�ݔ{\an�'�X����Zd���ƉB��q���m��'�=M)t���&�U��X��ftl�@�&�jn/�Q�v=��:�&��^jB1�uf|����b����H3
z���d�:TʶN�,���B�[�Z�>4iN�"f�JtB�,��ꤤDIh
J�JްWLq.��*Y��~J��#\���*����|5�=a���><1
$�-3��AK����:�ezڒ��FC%E	۶��o�mk�hN<j%�y[긺IR�[;�� ��2��4���c�a���E2z;�0S#�b�r��w���>c�.�v����/�[�أo�%6e�\�˭����ȝ���l�%[��b��49a�9�����rW팬�*6�����+L��J�KZ-�X�܌	��r!y,�-h8͝9������#���q����q<]�TgFSb~ÀV�����|���O��.�/�/uK����YV͒�� ��g�)&�p7�[uTimcMx\�;sY��zzt��� M}�:�p�vPl|�����]���G}�t�=��\M��@��`�4��&�	Ir�
 �1��`��8��[hP�}�\�9�j@m���������>"�xYu\�����fۚ#F	
A�+p`v�H�$��,v�4#="�x ��p�Gc����g��!�S���$�Rs�^Nq	`C���]�j1|Xq98D�揗���zpӔ�u�4�N��#0H�PƔ�Dn|
�x	E�;��� �� �`�f��	��&/ @G�������`���: ˈ�)�A:!��d������ls �l�r[�PT� ǳ�)�,���IЫ!Kd`��.@ N���}�R@�eC��>��������Y5���G�GH�H�@�_���L�Ȃ�gc���k �j9�n ��"�+��F7��u���h��
����R��XSx@A�N|h���ۭ~�j񧠀pH �j� C&�|�=:P�L �@�e@hEB�	X��@Y9�lxP���)���!��A~# 2|�/(A���V�@���M�e~d�-uCA��H�[=��:=П� BH6�����m%(c�`�d#�)���`Ђ<�ç�<]�9^ABU�Z��I+R�{ލ(Dte6��d)�%s�0�-k�3��� )!��4\0��q�s|��MqG��&w�������4�19�N�h��\�j�k��R��)���{v�ߵc[�|3\P��|�Uh-�]�+[-I"��_rY����:R�h�j�Ҙ+-�Sj�>f3����.�A�Z&�t�@.��9,�s4��G2v�GG�c���!5�D��n�f�"К{]��6
�ժ�h/-l��U�*����+�v���h!
�v��V#1�8��JA�^��I&�8Ƿ���=�r�j�yB[�hk:z8ꖲ##��e��v�����{��.ŷO�,Y�uyE�M`':�"�㾥�Zd�4�0%@PX>��0�����$.(I�&}�pbQ6���n|Ӱf��,v ώ�Ds�S��z>�*�Ge�H
Q�
�w[��$�M��H�θ������8 �S0�Ɩ�p��gI��6[�/4�8�+�z>y���H�#!^7��=��"p�R�f�je�0Ň�b4Ѫ7��D���� M�&M��6�'f�� ��ڡ�-o�������
�d*����R�54�՗�p=֔�l4Wt2��ǏH�]�=�&ł�y��S)�{']%-����1��� ��}+��m
4����<1�	ő�ġPy�}�WO�t�����E��S룂]}�����D��6M���a�=lq�hބ��1��ttpN�$Ki�8W�B�����Q@���=37Υ��;z�eE���H�i�7�eT�ӳ6�eZ'N���^~�8���J����'�);�X�����D`��Qb@�AM.�݌' ���{���Q��]/$a{\�xX7��Ҷ�l ė��Z7J��1��Hn�c8GT-��3�;�Ai�v��i ]-�.���I#�n ������[* 7[�Z����Bq�uߺ�P�1R�V�pZG��VO�y�kg%n��4�g.\@�4]Ŝy��7��q�lMҌs���fo�$U"|7�oWq�&V˙�Bԙb���O��y$ʕ:�������zow"�lf`-%'Co�ٰQ|��U/�H�.xFv{�4�שq_�p �Y�=7��{%g���-�Y�=��fWv�)���,G���@(�W��IN?p.I�vq�"�DC>qe0<�R���jʲjr������g�v��� 0��ڱ�@q�Ib +1{���La�wDL	�S!N������8$�(9D@��x�AL�<�y� ���/�s\s*(���ĺ�8�$�փ)b�M7�ĳةrbW7b�Em@֕�u��T�m�$�To�
�m�L����W�5ۻQ�fxew���Ww�i���\S��4¹-�kՎO���Q�^�v���
�a��Cn�sʰJdu�����k8�R�DU>��G㽙�]�pF�*�[_���
W�[��5�\s�5��Eb�Mr��T�8�'��kv���3*��BE��D��_�t*T�h��`��=B
�����,]	9��K��(��h�n@���dQت���X�EzM��N�o��s�V><?�5#��P�7T����DɽR`��6�P�V5`%}���4:�$I9�D�i�_Z)����$ى�e�z�aa%�Bkx&M�m`���-j8�b�sÅNie��)�iw_�͂����h֭)C!I)��p�	)��3Mj�j/�m)\[��"�[���"�+q.S�Q�O2�)���~��;��f����4��35��0�T}ހs��t��葋�񾈬�����1rl�)*��G������=�h�*�|��t�9M`��%��Z#�<��V����]re���l����*�ų�R��s�[3���K�?&[61���^T��4�R�� ���`(����<q�#i�z�C�wQc��,p{L��>����X$�X��%��T��9^jU1a�K��JO��W�G��BZ�d��&d!�X���s�Q��/Ϫ�~�[��Pųnwq��d��!�7�9<��H��:i��� �`QSY��ZY�,"�a˝C�Q����~iS#�vh�tu=�3o#�#^�o��0>Gf�4�6�ɨ�_J���mzʯ���{�M
tzl�	�D�pp'����0!�4Y�ayVD�$�=���cQ7;��OAzÁbd޲��!(OZG���`�L*v��	�>��*I�1�M�����R�՜�&�S�J�ȸ�����ى�/蒳�O��h������B<]���H��F-�R"]�ф��0K���yi��$&S(wö�oE�Ex9���Ŭ��*aŠ��m$h&n��Op��V�`ͱF<����[�tڋ��mC�A�\��6}�S먼�L��!��ڵl���n"ǵ��� �i����������1�sH�j��qS��F0J`�MZn&M�DtTt�b�()v�bɲ���%����T9�i�HBd�l����μ����K����ٰ�a�[W܁9�V*GP�hs���I��c6��0�EǼj-YIU�%�pW��T��J)�b~w�����6+Ͷ
S��^�l"��+Q��p~���ˁ��}�xKGX��kicwQ);Z��'�#s�:�jr�#��<!�֦7P*7��lS����n���c"�`*�i��yj��J��ȶ���I�O����U�|R�J�v���R--f�w�x!K0�l�d�E�'=G1U�{�m�",s�Ċ[V�ML?=�����e�>����;6g�:����iǦ��ap=xH�,�H1UjD��4�Fl�G�����Bko������� �,�c���N��.wQ<O݈�B'/9g��;��� -㘻܆.�ޑ��(�~k�ZT+)�� @�L�V9lB���7V����դ�5�H�9`W�Bnb
I�b�P�,|MP ������q�,��B;}�+�`*��T��אּ`	%��KM�Y�kdɹ ��i�Ԉ�H��]���f�l
v�+(7� ��[�t�1C)5�~*�Ōg`��@'�T�\R;�!ղ�H2TG�]�/ Au�d�xPewn��h��Y`	��١�Q`q7��?DNG�'>ٌ��"����y����>�f�
P��"pd�u�&@jFuM]�0� ��v�A�m�ڟ�V*P0��_�G.pH��5n���4�Bׁ��x���t�����?��/i�
 �@���k@�j��jP�B�Z�
f[@E�N0g��X8�(�0�8(�|��������v��V��oF0o���� ʓi���:U �(�5��	�H���gw ��4�0����
FHk�@�2�l�k��F�X�;2ѦFls��6�2;�P�@���$������A*��x�`�3����ְOo��q=7��X���^S�7�8/����y������P��!;y
w�b�YĈs'�.ڎ#ߦ�+@J� 	��l`j�	��E�^B ��o�	)ۄh;`L3߻�.��p���^���5�Eg�+	'8����8�����ͥ�������Ɔ�.��d8|J_1�b�=��~]���fK}�
m�`�і�Pj���6\Nc�w�qT� %�[+�9������3����BM�B��g\��f���6ʎ�D�t0D�+;ڵ��5RmT��)4pC���ؚ��6YA���zi�78���nn�w��e��p� ;��	3R�R�.yxG���j~K(�.�Jo���Yx8?�V�w���鰌����� ��;�7`�� *@"34hdڱv cKCW��%R������L��JV���wj���ր��3���Մ�m8��i��p��d#(��fQ8c��%�zI�j���%��x�Q���:<O]i�iڕH��r�2k���dI_�M�X�/+�o����+)6�"d�v�$�r��tv	(HN����{�H��Y0���}� �s�ݎ:�������U�;����.��Aa��[�Q�r�gw�;%���eE�ӧ$\��ʞ٨���c]�s�ΐD&aNB�6�Kjɠ/��3����7�0��.bҡ"#	x��"̥�-��Pγx
$��(:�fkZ�e�S=����a��&���{�y����!e@����B��VQMڕL�ð��&��>��3%V�ӊ�>d��������-�um�Zd�c��B�^�-��K�d�����J9lL�����,�P�-��I�	o����H2���*���O-1G�4M>��x(���)��0�e[^g��-IUo�3I��.�;�9,J3�A�//��EW�!Q�2$Z��j3j���˄y�
��P´�v��M$�6g�폽ӓ�h���힌����B�p�91H�0H�dtR2����!}hٔq��3��2��Ů�����ic.������`��D�Szұ{�(�+^?�\�:t�m�j��W$�i	IJ�8��YY 4�Fѧ�Y��.^IU��ݤlH/�����Rp�*ee.�v�#t�wFSlz�p��5�?ƪ�jj�{e�{X��'F1��ʪ[D�b��HG��Hq��"bͨ�6��I���y�L�)H"l���[�e|�!��۱% p�����\FxW�Q��d/��B���쏢z!AZ�9�Ed������ɶ5e�.RK��Z�h%"\><�J-[�}�X�(֗i�N��o����*<��9�ưNM�3����#�W��5m����N�żΤX�P�����qJ���Iǥ�����=��wa$F����U�r��+KG]�Q���<�3�CWB����@8ñ�yjJϨ\��A玥-�3Y� hՍ�B���]�`�f�*X@&��*�i�w�v��w�ǡ���\s�5��o�hS������	P}<q��@��u�ّ��0��N��@����I�}.g����~f�HO���#_��O`��+�-�N�ДˬW�Ax��M�w�J$�BЏ67���.�r��6k��AT�Gj�Nt�����y�����8@WM}�$!����U��>��Mk�ZK�"���A�΃�XM�'T�5�CyŐ�+��ѽf�Fj�G�|���s��i9+�̊�����;�ȨC���&*�F��rc�]VI6NbA�d�hE��K��-�w���;77=+���Ӷnk[���ص�^�\�h������ueai���[��Qpi���fR�%���#Դ�C4+�[�V�q�TD����K,��Ѽd�VY5��ZA!4����}B�{�`*�S'/��Ml8ÝP�v�ڲ[�\uς]��d�}�l�ð>>����ff�=]h2Kb�d{�C'P��e�X�o[���ړ�(�*�z,l��Y/�CsQzZӿ�8��q�P̶.�M�f�ˊD�p(��);DȂ�����.��ZS�Si��>�:MN e���c��:z�j(
Tڸ�0,W�OUl$R�fr�ٿ�/o�!����ٌ���Y^̘ԫ%�oQ�2c��&��4CǙ�S2��mk�����pt?3q��9q*"Z*�t�D|�n,o�[v��<ﲈ�|
)��'�##XĢuc��C�P<[��O�e��EBH��)t&��8��Q����2�1+<��6D�9�&�1Y	\A�B��t6Y��X�@��x��$���	F;EX7�L�� ��u�suF$�Q,lU���'�����l�Q~��Y�������=�u�"{�W-Vf���怣L��v�b�WIDC��g2@݄����6�V���QN��c���$K�Jw�@�T��ɸ��7�2	r{{�8�P$R�����D���)��q���a�0��$�d�ܬe��C�"+.�W������AJi�~^X�&L�P���+|��Y�p�I�َ�*²�U��?V!��4qP,%�M�ڳ��ߗ)��LhN�ω���B�ٓV
�LfJk[O#3Ō��������&#��nGS|n�w(��Xs��C�80�ھ��������h��"6� �����&77mǎ����zc���4�M����*k�>�t�>	fau],�[��%��(	(v�㢭<@V&���8�Jċ0B6���5'l��%���a�@�^\kI�2ѱ�Ȭl2N
�y�"������x�y
�H:0�;Ƶb�ë'�&҅
S�M|w#�Lx�{�m��63��%D7+��8���I�BV[\_ᡴ n��D�x+���� �>�syn�)l8���e*#�����.7��`훂=d��f�1��u��g(��&�Ӗ�Xs)�F������+K�}��~����j����H:`�=0o�՗�+�Q{pl3´#;���3ᖍo�H����Ċ�dV@��t���X��G��P"`\* y�܃��Tk��Ӻ`5����֯K����I�ǒ�����&� >Uë��9�����:T�bpi%r�Ձ8���ۡ`m����,<�I�����n\�1�g|��ޠ��"��TP� h� 4�E@(A�]�I`^��w	(�B`�DY�M� ,]1زC�]��IA��P�Q�b��9��8�&��5��5����Xй��X�Gӫ@���Ԓ���h�W��pM� }u<�?B:�`{������oa ���v]sͿ�3D�G���N6�`Js:t0��K�	*Q �hX��`��,�ۀ�n��w��v���7t�����I�*�a7���(X����8$�tg@�VfǠ�=�N'MPخG���	�r� 	"�-0`Q��62�b��q|�L�LI�h$��6`(	�'/Z��]N�+j���
�Y*��jA��P���c��d�<ppP��ā�u�"Ƶ�N���Ӵnb9݌�X(��ȋ�P��[<��-j�-�B(\�Da	�!p v�mp0NG��_h��xU�b��êe�j��5g�w$)b���,�R�01���<�@6R��W�b�$+ZQT
\u#��Gk�8y�ڪ��Vlz����O��v��ś��<�:�G߱9��
j��[tĻ��v�h�$�,�U�j�:_ts��Z���'{}��q�WOT�E���X�8���RTW�e�H=�Y�� �5Y���pEj�ώ��'{<n"Xd�3��ֺ����;0�<��weV��4�x�޵ͣV\nq�v���?���
��F/�-f}{��o{_�Ե����A
�"��1-DT�B�+DDD�(B�1L C�0R�)ҨH1bDD�H)B*RDĈ�"�C*FT�)R��H1�w�D[�=�����q�<c̱�^s�g~��f�G�IG�����}\+fe�;�M�e2��l����:�9�"�q[����"�k; ���`d'�+G&���j���j������"a�y"H��ƯQ��i�s�}6� �(�x�}h��\~�pDbgӝ|7;���YR��˶�$����=J*�
ް��,�O�"�.�t̔Pi�-�=fP;���7	V�LZ[
e��xv怅�U�d�C���&��|$��0��slQ�`f�H>�Q���q�P4�f8o�:f6*��]V�G���J���Hځ瘒^Wv�Q��ky���-)q�&�I��S�����Ċ�j*G�&�����<�![^�ҿ�?`��m�$���j���c5'��bb9��M�PJ��j�����
�
B�EJ���	�@�kJ�r��;x��M2��6�d,S��gr�$�2��R���yP6��R���b*BB� �"O��;j3an�3�_�A7e��+�<�}k�D�ʡ��}=Y:�TUn�q|*6�����9u~���4�����k���1�����1��9���,�l��h���h��O����3�&1cT=�:Ǜ�	0!��p* 4���]�%U�:m$�T9_���c,�P��dRMQAp9xjٗͫ�S�vj�|��ޗ�ȗ�Tk1�3�f����<���Wt���I5y�Y�`tS�rNΐϱ�Wlʋ�!R�<�eqr�8���B���M��H�}I6�§6����ؾ(ԑY�S�}�뢒�	��D�Ѭ�<��8n�"���+��H�t�2��+s�[�)L<L�rZ^;s'���vը8�J:P�W�h!�(4����,ѠD�k"H	�䩙b��r4E�TN��: �	7ꖫ�}��i��x��G��:AHC�uZ�� qZk���J�r+r����0A�&u�6qJ>�Å�Ŷ�)PL���P�Jy��Be8�6��`6��R	2%6�z1�\Y�Q0�3��3����s9�&��e������J%̈́$1't֋k+���d�&F8�n����UY�GGM2�Z6�jҟݒ�_���K�錷��"c�'B�ɡ��hg�`��+lZ+S��!��d����؜1z�gR��+�s��#C$����Z}	ԗ��b�u��(�r�����*�$ӆ#�sTے^�+C�s�f0�����'Ef�^�5��@)F��2F a�2��A�68^ǫ4 #d۔b�%V������M8+�ZI�c�����:�I���'`T8�6���m�ˑJG�9����:��R��v�m�n�0�1��L��Y���d�<R[kqo��W�6.��tls#�d�|?�(��!��)��,5��K����u7��}�+Rr|���dQkn[kʘ5PH�&�A�
��2�ǲU�CtIPHV;���|��ж�P�������i�#C�vsl�E~$��͋i��yLLx@�b�r�~e+�#&�W�o#:Ci���8�f5�BR%6�b灻f�!�kf�W1����Z3"��
ա�|u�dJI\�?�ė�����dY%�
u��	���A�&�~/�����l���k���֊~�!S�q��g,K^��11+�`�b��w[�9��*�4G��ũPd8��4\N�I�(�)��J��y�#�&�&�A(J��J�L�;��j����QN=�-S��k��ꡗb�gpi2t&j��q�[)�=˹h������!U���3�z��NOzAbqW��G0������4��Ќ���|׬�Q|WOX,f�K��R\n�����1v�b��X8�ɵ�S�O�݆��2��K��&���Ẇ���6eJ���0ŷl3ė�����dup�lG�J����?���(rD�r��P`� �ScݚV!�r
��KD��X�������)2L�v����5���p�"�8�HiW��_��5��eE2�H&`ԡu�:s�e�lAj����k�^i��f8d�ZMcT�Rq�YH��X��
-��v:��+�f_�]�de��nJa2j#{���5fP�����qT����z��C-M)�^���֌c�ˏ�鯃
����%e�.*�1��|#���ǳe�������>���X!D��{�M��} ;���m�H�iB�u>&�D�ǚ��V��a�Ռ����E����ESq�1�>�b�T|a�z�qb��&�K��G)��⊦�hj��C� Y)�"�kEJA�c�CVI����f�sd%V̡��c�̖�� i��_&�1�$?GA�j�e��|�׳�9ˍ�ʢޔ�Ԇ�b~~�X� &�;&kP�
�2u`xcf[i�y[����l!f4������2���x+�@(��vp8��e Qt��u��YI�	��)�#�����&i�(���������28����;;.�n�W�F��T6^!���\>�A���Š'�%��bk�W����U��d#���^:'Fe��L���)u���z_������13���fV��ҧ��fwwV�V��v�{��f��Za���S��L}�ӓ���,
�}��,�� �q�h���qPԆB�m"ǊB|�bP��~Y�� �x��8�%8��|���m���.9��;���9����}7t�\v��v�jq��k����gw�}r{ϑOvy?��H0dz��F�c�=?ޣ~`�}��xw��\ z׀ן2�2=X?�զ8���碃eѢ�!k��*,��qp�-��!Y�c��ܟ{��}Qv�F]6�=�����q���WL�A��`��߀.c��P�v^�W��3��X꾨������ۛ^�]�~��w�9��v��1�н�asw}n_�
��'hi.�(���v��>�ž�L'u0yn��_�zw��"\�y ;����E�l�t���=4^f~X�X�cA����v�@;����+��T
��ԓ@������
��ۡ�ߞ~Z��-���8$���K��̪� ��=`��8�} �.��c�R7�����mV�@�ވ,��(�J�jm78�]$�/�	�u�R����V�'������bX�wz�#�	��z]��������u8����U3���%�$����	�;�
��]�Yn��7�G��8��T�:�4偨�|�x�9�öK`A��Y��!�@�ʵ ��C TD��4�d�8���W�P�q�n���~&fsA�� �j#���$�X���KP����t ��'˥ �o>8���c(;���_����5=tv[C�`!8�u���> iW8H�<_Ƃ��e`q��,�!	 z��ԛ�o�Ë��{����j/^v�91j���9'��^��_[y+����Ť#����+rO��S?���鼽�.Տ6V-���-�y���<A�`U���[yT<��c�����U�,�;�������P�/�2e��Do�o�0T�<�<���-����^rj��5��os��:��K�>|�9��T [8֟x�4X��:��pJ5Qjs�u��*f-��B��g�ot�=N��0^�!ұ�=;e��!��o�u�S
�}�����Z0�a���M>sO��?��@v��e��(�P����Kf`R�}���
ܕ�翜fd��-*���mc�J;Q?Cp�ã��uY����R���J�o�'�������B2�_3��P��y�P}���J�T�Z˦�?y�������lEɾ�d���.�L/-ut������y �*��b��u!Ȋu7��H�P3�&v_���3E�׹���腍�Ϩ4[ۼF�ǿu�=򷈟&1��[AOu�C⸖�d*��t���ڝ�a�j�^�~��gqW���\���m�S�^��y������k�#n0���{�5Q�mq�~���O
J�z���Х�[F�x�թ�XQ�.ҍ����ah�˿����u��[*c5D3���b%��K�D��Řy���/��t��,e�Xˆ]�,',������2s�'km`(�b�žG�B�����u���H����>h��j�Sr�i�����z� 
����'P������X�ZQY�y�&ݼX���,H�G����W���z�~�\L�g��NdXx�>�{p�γe4�b6���)�����y�����^*�ʧ���؎1�+f͟��`�Qo���N�}�"ë�x⥛(��JC�=�&nk��tBIkX�Z�'�M�[F�,�/(�J��;�z9��_�
*�*���:�r-p"��9����={Y�[1����o�7b������\r�>�����]���r	�&6o��q(j�ͼ�q
�6�*v<n�F�Ͽ�{=kI�Η��_��.��l��P,V
�����gT�T�^	f+7�<Zu��g$���vˋ�����i�n+j�ե��ˆ��on�/#�_��a�A1��,^�W��y�A|Ȗ��n�����G~�Ċ.�:Ð����fUr�����ܤ̯M�ix�=�r�SPA�x������=�~�y]_���N���7��}�}����Eu��Ѡ��Y��<�p�a.Kp2�_��wE�p]�FZ��sV���܆G(b���sk;�5nΝ�7����nƞJ����!�p�o��Ĵ����"��AZ��yЮ���}�������y�ؚd��P���̪5O3����c�VEڡ����'��>d���x��T1�A�"��Br� �e�!�C?T4�ч�줷9���X���ʫ��'Fps?	�-u�ɜ'a,�,��o��Ѕ�i~sxn��Rc"�(��{�-i׬0��}����^�����Ҥ�qO��N����p$�a��s��[]�_=ꉺ@	>h�W�fu5->�Y��������F�G\}��nf���B���[��߂i+]B�D]&y]�s�-D�s�X�w(���ͫ��X���RO挪��ʳ�}V�w��=���?	�z��������f0��Gc�ϭ� ��1 eI�~:({,�Bn��R����4����A��wF>~�������/��;�W�|h�����f?7>��/[�{�U���&�6~����Q���[g��e%����o��J��Lf�)��}��Y�Ɩ���[_��y�����q��v�^��'n������g�볎!�I��hZ��]׫�^}�ڦ�����mck]�uiǢ5����T_ˇn���DT鳞���\�����a��'��~v���7�{˻�N��c���?����S��˻o�w���P���ڞ�����-y�y�vm�\������Wo������7?T���������+kkn��\wѯ�����z�s]�=�Z�力GHN�z�˯p���O��~g�|�]�鳫�?
�[څ���j�`��+��R�t�ح�n,��5�|�ŕ�B�ڂ���'�tO���N
?>��j<��J]�z¼$V`ZY^S_X�Ur���n	Ut���B�Bs����,����k.aIw���K��wd��Yٞo}.|��YlP{����ژ~�G�]|��7w�N�?�U��?���"?��ڪ*F{å�7��m��k�A�!��<��P�xiۥ���W/x��s%v�/�숩�rm��X��0S�M����0gN|;3�3��G�Bo���%�Zw/O��M��C���U�+��1�"z^ȃ�%�,w�''�>-���ϤsN
0ǻ>�_Q��܋g�V�;��`eշOE��Í\�e���ω[wp?e8n���_;�p��Ǚ��r�c��D�=l��5��N�O���y�y���z�5O}��ͨ�,]ꉺ�| ��P���K_��u�����(~^��ݧ����=�H�<t�� ���6ޜ���ߵ8j��l�/�3��A=i�A�}�^��������;�l��
M��tD�7�MM=t�'�Ա͙g{�~D�Y�L2���[�M1�1(]�t?��u�Љ�U_~t5�2�^˦��~Þ�N� '}��'���f��~���e��h��w���fm�Gz~�5'x߭'�M��o�8w����]ǔ���넟�V�[���Ƨ��"ގaO�8\�D���]�OxLFB�;6fE���e�x-�0ߝ�u4,�Y�x��g�6�B��l�E}�E��+"�?#���t��/��R����ܼ��?9u���'3|MJ�]�^���A����N�ʹTUQ�8S�壳�1m�z��g�mC��U�n�ۛH5�����Wc�>-7�o��A��*�כ�6߼F�=������=Z����kh��Xt�ʢNX��2tcyp���DGr�Ɠ[��ͭ�%�W�Z��7�w�z|e���.��殖P��-�}�s������o��PxmH~�&�'���������*��N+�+yҧ�n�}P����c����p�Ɵ�=E����ܻ��6���s�|����ο{u��:�v��_H�����ש�*���
�U7Փ/�g���;d4�`z�;d>r{�����.L��n���5w5'��U��T�:���oR}�0>�b�`	q����o6s��xֆ��3��	q���8
9��%$��-4�C�$%DlNڹ�;qg()qgؚ��еI	�I�BBܦ�	�!�	���	��n	�d'k�2�^���6_��N2��Q7&Ɔx%Ą�J�ݴ:�M�O�	qL�	�pX���W��簷8q�!xNt�&֘?��0�x������37,��A~ΎXb�Ȉ�xF�gB��MIljHR<m'*�;z�
Ύ .b-�����;6x$�[��~�s'.�fV�jX��F���C������`WN4bG��-> ����$����B=c�J��#�X����0����Ξ�<>��	��b�@�FG�m3�����a>� zP��@�b��d��#��	�Y����O��xE��M`l���BQ4�������[���&��-����
?�'������ ``!c, }�3�{��H�R���eG���G�-� "�M�nr� A+��5����QwX���M떀��%`������ ����[W���7!� �J0_$y���@����>q 
�'��~n�z½����,0aG��ς��Ah��M�X������Q����\��@�̽�^�}s+	��&�̍<#|����?1�ꟸs
������M�g1��9(1����A�,�JD����kb6.�߱����**��a���4>���d]vTp/����S�a{x����3j<_�YKY�P\B�x^��̍��y�����F����͍d��F���W���D{W<	�s%�:�W7������|���UXW�G i�~w�#{IXg�ֹ���	󻺭�w%��q�U�n����8da֍@�<]]�ZNx����`q]�u�yq��w��wő�a0�������J�s���q�`�p�H�HLx���	�#�X`q��ݵ�nH.Z�}\"�	�`=�B�Dl�D��suG�Ț6�����p��<p��!u$h�"qh�p|���E����	�C| �4�#y�D8�/��MZ[�9O�£���&D����p�^��\pD;M]���y�����v���U{�H.dr��F�G�Y��9#<�KS�h�F��_�&~���B�Et{W���
Ǆħ���V7����5}���q�!����p#�8m�]�^B��&�o��J���[$o�~H�5vpkcG֐���;�85yk{Xé�W�o;-��hc�c�sy�Oc�c��u~��nocA� �-d��C։�>z�s.H|=�M@j��Is�4�4}���6���윑sD�������������m�5�WSO�5w�G@�B����=/m����y����)l�䀜3�����6dV�}f�Čp������K@|k�0\KX��'�75��'r�Ȼ��o�\n<�'if���@f���K@梏f ���];�pȜsGf�7b��/H� ��>wwm~�" w���!����];g��"͝E��`=r&pnp/���t3��f🌏|�|����y�!�ֹ��x���7:��ko���M�Ԋ֟���ϻvo��d��ڽ�#���rx�nJ�o�����������V�ؽ����Ouo9��\�u�m��n��9ы`�:D��M��wr�ʵ��,x����B��b6%D7�~�_��{��C���0�ۇ>^��~���CXgJ��#���o�^M,�K:m����c��9�I�G���{[��������˿�wzb��t����K�׳�w��g��n꬘>��<�<_ޙ!�wg�t�{���x��&`����� �&�.O��D��?�{:��)k����>���6���U��{r4�?�M����#;-4�o֦C�C�����	�齥������������ξ�Q���3y�+��x#o�O�g�_���`3���M��:��`3����>��`3���L���TREE  ������������������                              �q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�u�E��w�`�xp	Kp��-ܝ%8�� �[pYܝ ��3H��4�u�_��[�������L��{�=��73���TN֘�뒚z���d�a��͚��d�oM�L�G�30�q��i�1�m�4-��%��h�9�
����Dw05�^�����h���m�����N�s�g`�-4Mm������N�'���\:&YN�L�v9�yY3K���дX3ܐl����t*��s<+r�3�a�d�kMڽ_�m_�f�j'ܷ��{�m�4M�'�#5��?$�Csj�3�
�>���h��]��m�}�Ik�P����&�<a������k:��'�*{k:�>M�7��4$�
7��h;�M�a�dی�/���gk�_k��i�h�uM����m��5��^���:w���ܚ.��d�k���4�i�\�Ą�����z4}m�ͯi�f���c߾l��e����Tx�;�#�޻]�u�0q������o$���U�T��FM!a��5=���>���N3�	kl�'?;��N���x����y��f��퍿�;7lS���8���xc�&����v���I��X<п�m��5��^���Ԥ��j찋�eө0�x�z��.�C��-T�g�j���/g���t#܃?s��\D+���!M6ü�v�<��6�
��\5a��5�ms/�E����2�6���M�m�������mW��"	�3�F����� W�l���|��\�������	��ޣ�H��{�M��՛=�&<=�[4�!	���f�N��X9y�s�}5�n	O<0|�Zđ��&��5���|���Tx{MoEۤ�,l�� w1m3�R�)bu:1n�^OkbL8�z"�N]IS�l����k*r�xԻ��|�=�W�����3p�M��/�#����ǚ�?��0LON8)�4���f�'ٞbM���N���*��S���
%�0O:i3��l/(URY"5֖z+��5�	�"�5���v,��g�(�f&�n�N�{x12A�.d��j�6s[2N~��?VQ�0�vh��T���5�~a:��m�ymFfNx�JM�¶8�Ѹ�T85sM�����}/����k\�M����s�-�h)t�h�Z��{�U_8�
spu�{��
�O�BT��Y�Z��M�� dp��K�Qd���;O��Ǌ��
qY��W�k*���kh�Vv�}6��M�a`���K�4��(O�u��I&7y���^�%۽2O�0+�LJ��$.�a:��PMbK�i*e|1F�7�f~@��_�&�����Ƃx^�(��.�IQgg}}*�d��V/��J�r��h=�����+_}��� ��X��-Wql�C��(�Y�Á�
?��`�d;_S���I��G��_+�
��CK,)�$��~�!:oSY>�N�ɧ�g`S�J<��U�!�tw3���GT�7f#�QT	�M�i�f���J�U��]�-^Dx��(�� e���5��J���Ň5y�a��V��9�'�/25���Ե�l��.�E�J�Y��>��~ێ���.������z�NB����K)��!w�wo'a{>+~���͆q���pk����3ҩ��PM�&\Ɛnwqq��$�s2N4%�o�frr�������I���?K���% .o'��!~�^����NJ��4>~����Rרh]	Z�=9`�t*l��Lm�/���fp��F���5��{"�M���dp���P3��pqp�FW�i���Ub������\O
���Ye��t*�
4�Q���#T���b���O�����BK��,����� �D3�_����(�e��7A���ˢ��H
o�����өp�����;�SD�|�z��BU�Yy������ǲ~Y���� ��ۅ��<�v�A�<��ߡU��A��
	�P�~�Nu5�
��}���w:��,!�O���t5k��+�y��@�5��,8WM؝��fpn<B�~V#�Ƶ��bG�j�IN޸��?��$N�I�/��ĢZ�]�M���xŌ�h�ʷ�T���x�e?fi/�.kk:�(��C3����7�T��d��f�?�	C�=�:9�nYǡ�U[�P�)�(�jn�o&nwM2&��'LA�8�\1{3�Y��K�4�9g,����T�?u�A��uV���Nk�5�����j�6l�UѶ䓚�h��]T�z�7���u�;
�>���|��MI��;Ԝ��d�G�O�N�+;�Ч�]h�p�̀ԯ�g�A�l	�މg��;�(�J�]�Q/|M9�����ajq�-r�&H�W�d�^j�z&�
�Y�<L���(HjL��&��5�5��R�DϨ���Y����Xľ��9�7Z��6��x�PUE
����Re��d[�|DVOX�� �o\�m}�N��~�}h�:��"ہYH���LhLI���xQ_���3`����8>	������<���e�|>���#�뢊��򂂸9�9�>E��B��"�>/��I��S���B�������k�/��T͇4��%S�z(��Nhe��pAOm�>��<�d�ζ�X���'�d̵�&�ה�j��&Ubv�i�9�ؚ☫&aM�b,���b����gx\��E�F�$\��*_�|g�'�d����M�Sv���T��y���^�$�p����r�u�I����c�}�+N��o�j���G�TجO<{�9һ&��)Tu!�j^�_S�+����� r�r��Οwi��YӬD�V�s��"#(�;_.�+���k]�sZ�����F@)��vE᥈EW�Ԉ�7�ե�J<	'*ν�{sb��t��<����[h���v�'(/D��	Kَ�7T]�ј� �ԑ���	*���v�����vc��#|C;�`��uN3��~�^�KZaQ���8��Z�U�����>�l�[K���W�"�C�o>�~�A�@���Y�Qk�t�E��
�Y5�A���KA<���X(�����]�x|����&H�wЎҬ��5Q9�\���_L�����Aʓ�>!e��W��6�V�?C55�O��oӲXK5��o �����5��t��2�y�f�uj͊�Ԗ*U5��*`S�M�A�^)M��f�ϮFP�T|׸D�V�6�O9����9�E����*��_38��h�f*M*U�~C'�ս�K�Y-z��N� xNi�`M����`�2��v�,����Ĝ��	iT�8����/������^i��h��
�G�j�x�s�U����"��{i:����Pkh�\`@\K�Zd���,�����������y'4u������͐�@�o�h�H�����Jg�h�% kU��oY�e�
e�ХQ+��m+��k�A%����X���)����͘�=�G靰�\��O���P?�X�Z��#�s�/'�����[����/I�B�Ki�Q��7�x�s�o��]DX{^�*�|6�w*Ҹ������9����3��q���rJ���1����?�U�����{�s�t�ߢ,��A��k8D�]0]3Z��M]`L��j�|=�K��|�8�He»�u2�bP��Yg-�K���դ<h������P�����E��~�X��w�^�f<��[O�
��FU�#���~�l;t�G��/��jJ�:Jt4k��X4T��� ��7R���}�sap����k���Y�O͘c�|��o�qΤ^r�����8����x�t��yzO�n����>i���.`��vژDl��G����m34�����8U���Mߪ�~�|)y�����Up	����l`�\�j�Ѡ����"�|����*�E��F:���T;�h���|��aS�͋'�Ntn����?�i�P��q�Um�e��͈GY'��~U����c�@n���ތչhUՌ���*�슛�6��Z�nF��Q��b��):z	�yQ�3��ڜ&7S���k!W�r�wS-N���q]����2�q.�wz��4�$�c��9`QU< ��P�=��ɥ�2c���֘�C�a��.��ڃ�[)l��`m�}�Tk�<-�����K�������]~��H�֘�1ɴ�@�u�
.���KП��j�Ø�^��Lm�n�U�/Yȍʀ!��3>mݎ�Uqt��uXc9����-���ބ*�4�A��4�%�?{>�Ъ�: �Fsq|����Gb���1�
q�S��3pmߕp���b��y����ܺsӥJ�jpuk��C`����U*��¦}���7ף��kw:xQ$�|�$m�)����/�d9�Uk�����j/!
/�AhQ!?f�����W��<�e��A��N�<�r$p�s���cul�pv�����+!8�|Н��$�%��9�����P�:?�=�5-Q��������q@��<�|	V��f���/9Y�E� r��͐vN�~�*��֏Z��I��.f����.�q�<M�ٽ���ɯ�g��v�B��en������������]LT�%,��V�m���zn���[�1wr1���7�2�9�/zi%�4�A��Y�Um��<ի�8��:/��9��F��r�o?rtW3���B?֜��*�����K��	|��=�U� B���_�'d�I����HU0g�}��"��>pS�Т9.����Z�K�:�x \/�"]��n������u��Y����AX?S�ꃠp�ۏ��=�,G��U���p�U�{J��ܘ�@��U��sE��zw��k�.nm�<��攷�jF<�t�dN���CM���b�wj	�����r�V�
� �Fksλ��Ep=s{��|���S��1�U�C�5�T�h�6�(�h]pz^^<�✙l�eBo�\�W���b�j��)���-_���qN��)�x�ǜ����U:a�tp`�n8T!T$���k��ĵw�z���m��a��+�T뇿8��b:�����/�5�U���V߇��G>�t�V�Y�X�b��ߝ$���5��A�f�,�����h5�o�4#��~�[��2B���B���y������`n���;��Á��H�h1�9��7�yF�����A����|����T�	�OI��2C?qp�_��rN_͕1q{(�� �t.��Y�Q����C�%B=���@U�~���J��(�،��r������Ú���l���^{�k�p=��g���^O�m�B="�ٍ��^�}$Ҹ�mɶw}�c������jF���.��i�{���|��
��u��>h�s� <G��i>8��὜����}�=����r�j��}P�Z��?KM<��Y�Ͱvk�;��:QǮ+����Yf<���M�)7��/'����w�A���[�ui�{�f�z�?�3#Ԉ9�-h|8��Ռ��E���bx�܊��!���;�..{�z��=�!���\���9V�v�6�ܧĢ�a�L���Y3�~3'���*��]�UzS�Ɠ�D��%�o�x������PY��{��yϯ��`�þ�W5L�+���?�e}.���L�E�$�s��V�_edR	��>��m��rn�V�w� B�%�7���[�C�з0f�dtK���9���ڜ�&S���̉��>��C���-�����¯G�N�m��y��+�9v���øGvZ�d|����AǾ�6�?�k=��S��ʏ�[1K�4#��T�l��FC���;�4wά�`��'g�݌�t�lz��&�����t�M�����6�*�Tp���=��I�F<צ���]V9`_{��Ⴏ
�L�����,y�gYb�4��S[��z��ݜ�K��!o}��g�.YC��%ә��Lư�u��s[H�ѭC��[nj|�3����P�����M\:,|ܔ~r�-f>�����1-��ݡW�F���N<U����P����
r�qIxݮ4���	�n�Z�x	Q`���s3eks8�=Nk�]ꞌC�Ë�|�G���w����;�y��B�4�۵��l��@-濫=Η	��R��L�-~�`tK�k���=#�2�����x"p�q{��9���=��C�2��&,�P�N�C=8$�oM�ڌ=;�8�m�z���Y҃��������3�4���SZ���E�2AǺO����XB�W��}�c����]�Hs߁��X�C�l��c��ްD~0Č���RjZ�͹��ͨ�'3 �b����-�s(�!��l:�2���K\w�薪z$1闲k<\��4_<~k3��l��-�j��se���oA�s������YҼc-^���,���:�l�ot��	�H㛠��:�/��|��>�ڌ�N�R�YЧ^����)n�I������-u|�����InĴ�����_<�7�|�s�!�ə�.1f�����&Sx��'X�/r���w�[�5u�����͘X9�Ĥ깕Xf�f<Q��*_[�V�&<��Zs�0Yx6�ɟ��ڬ���Л���-U56m%�<?��!Ε��1�}`���4I�9�"�k+���B�=�T�+�2���4�[㰘�&�:~�k}�ݢ��'�h����bSׅЫ��|�@M�Z����>�f�Z*��6mp���j5�#��w|��yI�B�h �:n�N0�[���10�<���yM�V�'��ө�2�%�0�e4�܅z�6�]vJ�B��Ls�`��Y�훁[���I��Y�.��*:.���!Q��C�Uy
ŋ�w=�T]'�������%��j�i�܎���p��a��S�L��iYSI!�˅pNxw�΃���]�K��w�:"\��z+�p���&��/���~�G��W4�e�rh����j�b5�į��|��O�z��Ҽ�}P�U5�\�8�����wְ.n7>�!W���"R�{�_~ᯆ�G��p��B�0�B�k�EZ5Ƙ�_m�� �X�a��n��ӉU%LS��҄��n�3Do %�ۡ��} ��l��Īk��Q��Sa��a/15����<��D�A4�ʬB�m� "ղ����W��iIPrU�X���7+����B�J���f�7�]~�C~[�����G�Iͯ���r|���EBO������Wj���٨g�����=�x=�5�ve��܋��iM�����F�һ�n��l��&��4]B�^k���(D���2�4���=�~�IѝN�������dy���U8B�7���^�T�T�(ho�{6U��v���)��Ex�_,�dh�MF���~�Z\��t*�������7$�֠�T|�̟!�;�
�tЄ��Wb<��q/ZS»��k"S%,����=��l�k�6n=]A���)\Y\|9P���n|�x������?��X��:�߈�5)����HPVZ:ٞe��J	����"��s'[?�H:�'�n�w��PV�2t�<	�[k*���wOv�Pg8��b���M�֤/R��I6���Sw�9g?^��R.S�:�E�o�C��L�p�[��<�ew:	���܊9�8/���z� �T�~d>�����;@va�wI�-O^�Lq���Kg�^�<�
S��͈�PW��d;�K�~�r6�Zt���^
�<�G������Tbi��N�J��0�џ�8Q|h�qzc�f lk��񡂥G����]?E������ҩpr���i�����}5���	�3��N�Y���m���DU��r�����5]��;��/䷂)�aE�t~K��P�kv���^дb3t%�W좖έ��h1���~��4��j͠�^�w4�ǝ�b?�|�9����B��Y�EѴ|�m@\��d�Wj|���ϖl'�9�B�I���7}	e�a��4��$ہD��t'�}�z�*?��[��`M�U/ǎ=�j+'�jj��M��C��;�Hf�؛�l&o���R�	#&�g�[R��rd��5���6�[Z���Q�GF[�Cj;>��[�j��̛k*��2|�$�����µ��T�E�-�_d�� �m��x
f��s�׿h�S�]Uu"Zt�t*��7-a�iY������[������7��N�[��ؔѐ��#�k*=$�j\�B�N�������HE�aU��]�Z��f�x��󐦯���V��wv4��7t<8'd�Zo<�I�b�Mú��;�xu� �i��Ca�Ǆ�wlm�	���9�&��Q�s��^�6`7.�Rt�G���	��S(��1x��m�d{]rK3��l�ȃөp7�'%���Ln���I��>9%���-5o����Ġ�3��)����O��0m�'���^x�g}-�l�e�S�'�E:��\��c͔l���x�>�j	
ӫ�wIM%_�G�<�4^��'���X�G��p!Z��HK��tG^�XuqR8������E�K�����uh]����h�B��xT<g��TaYxm�E����_���8������3h�����R��R�<Y�ڶ�j�2ڎ$yk��y]�Q�d;�µ�h\^x
���:�^�+�oJ�:�Ⓟ������ ^�05���5&įa�3p9Mi��^'m�/y�g~֠���txީaCi)���ܟ�_�6|�����E��`�f�^����Ք,���$n_m�+%$��ԁL��˳)��k|���ҩp?_��IXx��'���hb���J���U�Aӿ�?|P�3��ի47���{Mʮ�C�
> 2�%��(�͚l�Re��D���B���ԾA�,��x�᫭u=3.�Q��QR��������6�I��x�|�74>�a���LXdM'5���HbF�SH���d��M���6x�pM��no�u�&�>r�.�Q���`�F��]����99^L۝lߢ>,��#��r�@I5i�`��]R�Jf�$�-�8�
��f�)ٞXJ�������)�^�/ݚ�=[U.:�'�֥>W[�3�ǟi�H��hQ�����K��!���b˸����f���.���@�Y�cz�F_Q�%|½h�p��B{k��v���N�?>!��Q;AYE۴~PY��6IU�O�v���ą�ʅ�Ͱ�X�����d����\�B�t��c!��'�V�_���a�E�ͨ�B��M��@W�����Sa-7�n�z�g%��-���N�o�ө0�~���N�KJ�Zj#������O����Ve�֌����N+�4�C~g������<s�&�y�%۞l���}_�y�t*A���\}�Фg��-��H�:�B}&\���fJ�@K��9蟚t
5T�RG������J2&��h3P&�~�h��[��M��X烸y2P���������%�)dE�-c�i�V�i�u����i�?��[ɶ���0;	���C�ל�~f��o9E�'\է��)7è����Pe4»�7����'�yE�y�JHؐ��q=x6�j��n[McF۴ĥ|���6�����$$K�/�V� ���Xg�c�C���?�}a^�Y��D4�Ҏ�i�B�B}�94Ic��^���@�y�hvQ�g�����d�k���MTX	]�g�#�:!�"����v�Y���N�3s�&���z+k�Q��~|;�&힝pRjա�ɶ)O_��xYO�R�H��n�����d�Z�X�����fѶ�DZٵ�BD�r�	���WJ��8W�ml̎�m��ʆ,G��࿃өp�	$`��-�G��-�'W�ՠ!���W9�?��4��h��
!�ܢὛ�T�g�F�jY�ȗ'Z�\IL+ˑ6����t�5���\>i��B��p��̨̀c�5��$Tj��X�zp�j�U��L���q]bP�������I�� V��oC�Ú�QU[A4�+/�(�uҩ���������\D9��݈�@a�Q5�����=�����1!Ux�ߞ��񮄍�p]�%�4\,�}$ٶV7��o��P�	[�h\!�#�Nw�睁��9�r��&��p2���I�*��5͠M������T�^�����T5�l���;�n��}��pNQs�"(tջ��[��H7Yc�Q���x^�Gk�Ú�	��H�.ؾ$�sٓnH�]��4��������?���F��Mqa{�@�ÅػD��FdU�t�S�w�QA/\��Dz7_���[h.K�i�j�YU��^���5���Y<���Tzy<�R+�:��xe>h�f���	am1d�ǈ�f��uy������Tx��(p/�SW@T��̀����uMt��w���ؚ�/%ۤl�r2o��Z�LY������Lؒ����5V�gŉ��W���m�h*��ܟ��˻�(9�kׅD�2L�=Tl�0.|%�>ڭI^cA5�V��N��]<�a�?N���O6��v��؏��E�:/~��w >N>?�z�-�-����w�L�B�=�7?RU�A���&۲�S�p1�fRQ& (���l{���i�MzibG^��-��H�J�N,Q#JS����O6L��PME�0�=W�;��Ik`1;.낂L��&.6>'/hu���.��%[��l�t*l�7z��+8�����Jm=�v=� �����Bc^�M�����k�\1�O��G�\��
6_�CS�f �jn<TJi�d{��Ba$̃&�����<ݱu~_M��� ����7�m+��z^mh�mP[5����Cҩ�hO<�]�Ir���\Dޏ+�U7E
W��I�+۸��=I��f���O!\��l�49%c��ڷ+�m(*^6�[u0��n/
�F[lm�J9Glu]��NY����	�JH�גL��,�]:q�d{�|�R��6����ҏU`\�S3��j�
c�����_dܹT���H}�[?ٖ&�i�ք��T��X��)r�֛�k���E��b)`r<^Yn�d���ߛ�%���;+:�sL
V��k~���\rGRS��x��T�?p�f�I�d���I��be8�r_�=�NxlzM�
l�3ʹ�(k���s'�g�rn@�F	�ƦA�.!U]r�t]5��HagHT��oN�#��N�;�g�H���c��FU+%�Xܟr��� ���+��b/M�#���M�4�.ZcuȖ�L��P��-����Dq%�p�
�~,z�&/��H��1 ��ߓl㈊D_`5|��t*+��M^X�x��vZ�W���9��(��Kf���jR�d}՛\�;�0ٶ#�T���D�F�h����ä4GB�Db������}��ɿ�	�jw�}ʽ�.f���-
\�)�&M���Iq��Z5�{�����H����?jR����MM\��-��Luq�N���tk3��x�L�G�/v�E��f	��GL+_zɏ�s
����z�!�b��{|�4�_�B��������S�A?�F����LI�1ew��m�"h�i��d$]�x����G��5��%��"zW��f�N}4����U5΂�,/��1�Ą�g֤�tK�=�j��c��tn��TT��)rI��ݺ؄�ty�9�Z�x��� ����'J�XP�M0�v���,V��٤R���Q�5�W�(����hK�z�&Q����R�UW3L�l��YE�ݻ`p�\�o�#'���4�����/WG�j*M�^P�7�4}�;'�qh�"��,�u�M����b�7�Y�B�P� �L�c��W�O��h�~��Qb#ܽ����`�t��B��7�����Š����Y)R¬�-)��Q��W:��ԃ�g��J�x]DO�=��"��aFQ����|�ڦ���!�/���
YY)�m�I���x]M��q:\�p�Cf-�k��3Ub�4�(�)���Ӛ��`��I�]˜�<��+�})U+r��!+��p�q��b�tPϬs��+�I�����
s���P�H�z��jlۭI9 ��He�������~S�nK�Jҕ�&5�1��*��l_�/5����S�uk���~��+�����keͱ��>z@�l�00�& ������O�I�i~%��@��r������$�bB.�O?2�Fl� �)o��ꚓ\!gs}D(�0޷`ت[���d
����H�uӄ&�L7�&�s������M6�4{3�F���g�R(�������TtQ��[3��V����{���^������o�{Qn.�� �H�RBt�o��	��~Z��M�fk3N��҇��n�O��U��|�X3�_X g@0R:��*��J�k��\���ż��ص�F�#���]��|�|Gr��;D����L�*p����/�!�Yc���LJ�V)5�m�YI��9cL���cj}ߥt�-�s����,qp{��ʇ�#`���4���=�Z`c�L;����!Q)�N�[�X<����;���YT�r΃���x/)Voxv3 ` &O�d�c�WdK�׸=I��p��C����#đ�5
ڑ�K훪%K��4�GvEY��i�=�_�I(�0	!H�5خ�ݓ滔���DNUX{�U�7,.0��=�C�5�:��!�H1��b���I�Vj}�a/��|.��ZX?�[�kF�����A��j�w5#L?8���m<�A���=6Mmd��ښn�*2��}8<�S�riUxs�B�j��JH���9��*�����0P�k��C��u#�с��L�CG�����v��),v�IC,���r��Z-��P�8u�N]V`��_�H�-A�������cK����ӿ�A�ֵ1>rzQe	�5�8�Hǔ6U�^!���� ��*A@��J�Kv2=���=�.�2���U�Z��ߴ9��g�m_H� /�ՊA���_!o?�넣|�2k�Y'oF������A���b��+X�}c3���#��5f�D��Þg6#?�ܬ-ԈƆa��ɧj���NLU�ˤ?)�?�:R��(��ס��֛����K�U�Rbou�A����������ڬ�A��M�	U��W�p�{?�n��O��ݧ�#����粣�om9~]TV���:�=����v8���\�tvv�P癦�p=�s��V����]3��V�C`G-�3�rc�7�����\��=�AZ ���zh�tP�빀��>��eL����z�-�]��_�;~�
���w�	�j���_N�A~����/`=���fD�[O~�U/�om��`���t��n��u�#=!�}.:B��~��U"�%���tMz>�:��v56	���m�3Z[��y!��
��҆�_WqI��-tiȗy�,���M�U�~�GA�Yg/�`�PO�3%��Ռ1�._9��r��>Ȣ |���x).f�Ν��E�u��i�埭��ww��ӑo�-r�^��?&���������*�R�"U��C�>����p=���A[������A�㾿UO#�h�T՜�D��0'�曪ڸ|LyP�(��������U�s��qr�׺d�!�
=�܄��/��v�TP̢ck�q���hNW���<����c����� �HRSx�î��_�'�;�V��B�oY�\�%*%`�bO�>D��$甠���X�p������6�sQ�'8~w7q����Ⴞ
�
�l�]@��[ul�;q���v�3%IO�ߜ/7#���d�"��|��t�Ì��r+p��͈?[':�O~���7w�6�V��#�>Ĺ�O��ƪ����� ��}O�_�(k���1!�X;^�r��ťB,�|��m�]E�D��cP�a�UB��86���t���{Ju�i��3�y&�*|���f[�0^���n���^���a�z˩��������8�_�Vχ^��%~�:�����Gk!��9�[�;���-�-��r���/*�^w�s2�\ʻk�sT��\ֻcN̐�Y�����漢p��q~Q>=��V�9���楼Də��U�
��4�c?�����f���2ʵ���>�a�P[��v���;s�`휰�j/�����]��J��=1�l�`�G�a�PA�=��֌��jux0��z^��s�7�a\��'"�� 3�>zH���'�Z-��0��AOr�z��Y�y5#h)�}�D�ZT5�`��t5��ۄ��5U�FT�s�3vĪ��~=�E~����X}M3J{��_���Efo�]Ύ邪j�hܐ����n��O�;7�����{�=;aJ�u�t�D,C>�,��I�_��á���<���Z����z.�o�[e��f�QL��|k���mY"�����ȅf(ET�Æv�^n�Um��ˍ��q�����{pks�~8��z��-U�?����c�����1�f�7D�Ū�������kc���Ww���L U�����r����˿Bn��I<�vB|��9��W��E�'32ɇ��omn휪7����˃���zF}���
+�罣��=g4�����dqӾ�����W9y4���?��G5\�cX�-����AO�� 7*�w�8�i�XS�J:�آ=���]����
�!�t{ا� "�,��iS���+�ל8c��#k�\��k��_7c_���q D��|^��;�S�T��8��ZE�{�|r���ߨ�E���j��m�!�[*+k�.��{.ٮ�"B��?o5�A�݀�u>�(����W{�ߟ	�ԡ�s�I�>���U��pηr���l��=2�3���q����_�����d -�N,��CMk��ei�.Z��e�0�ܣ[�����V����ܸF��t���/L�B�\J�-8�>t��0a�G�y��~�i�����F�T�!�Z]���w�f�͸y��-Uuh��ܿ�Wmm���֦ڴ�e|�Z�<�Ԕ�i�H�<A{g��z)G��e��ڌM�k��ͭ�^�������ع�^���S��Ce����ݔ�bz�%��Ȳ�����jx�%�? �`��I�G��p��|yĀ�f�4M��<)I� ��%i�ɬ�;2����ڇ��r������z��^^�*�_�!�����6c�|�l�-��jL���|u�4C�����vU�q��W��D��K�#x$ˇ�%no��z�D�zc��f\K�Y
�������^>j5c�`���x�����Fr��#~��}+d�^��o��
��X3p�q��b�_���t�/� �W�R��/���1���!7>�B3�װ�����mk���g5���/K���=5����=Bɘ�p��q�t񋝤j?�|��G�>C�j��7�L�/�1���5�^xtK�~l�s�#�Ak�I;�����i�	�glm*�j<�vk3���_�P^�#�~�A�Y��o�8ŅH�xY4��rS�>˥]:h���q�؊:^+a
y8p���������R�<�`�f��>|�&�^��4�C$��y����+��ԃ���!�`Wk3^렇�@�t5��/��y�K�Ŷ�TT0�~oETI
9m|Á���d�ugMva�P��#r�z�l�Sfȃ-.䍕�>����Ƭ�5�Q-i'�_�����������X���mj��jS��l�xc@����oөp	umѕ��&KT��O�T���}��?5�
_n7֣�2R-�׌ҤJ�׻�UC�<[�+�K}��{�S͜� ~:)��:h�I��M?�p�C{�t�1:;t��4]\����w�O���"esX�=_;}��1���l���Uܻ��0��P��_���7��1o�;�v����C4��N�o]�|5�&I����/���2�D㤞�-U�ݝ��.���d,��7:�iC�l\CYW�>��·j���j�O�Y��դ�nmq~�w�/��gu�ޡF��G�nI�<񦵷l9K^��\�|B����3پ�T�V�ih<�V�ɡv1�7��~�E�9�$����,��TءC>�R*��^1X���I��:�hp�Cl8�gӫ����+6�=��P�*vk-��'��\�r����5�)�����S����O)�~��%�Cln�:;�}Q!�a�����F������kK�7�q�ҩ0I�x6?^���0G��\��ZD[�7�+���[�8��.��g�wB3������BdW�;�x>cS����~r=���#4�c��3�3z�PO�Q�h?��o�i�*����!��&[?HJO=v��F��r
���؊8�*Z�-�<?I�K�?Oz<{�.��ANX�_��tk&���N�N��;��!Gik���(bK�aQ�_tq��W�2��䵸��ޝ�|�u>:�P�t�����ݵ�p56&�(��Z�Li�)�� �/M�[Y��T*��f��)���-��2��ԗz6c;t�2�5�8{��qj�B�i�f����.[�Dy%��a?��wEK�W礈9�(� �?T<��j���&�bgL�7 .��C�Ŋ�u/�s%��*�J��i�Lk�us�S�~�Th�ִ`3�������;$۫ʾ�Tx�I�L���r�:PʙO�_޺HS�U��M�F!�u�(۪�R���t�v9ڛ�$�gj�BS?�"��\>=�B*��K��y6�D�\�8~�N��Vצ���]sa��$���	�aQUA����:����!ȹ���z�;d3v�7-��Ǆ�X{I?/صW�t*�ށ_^`�U�#��p�&i�U�mV�,(2��_�3��Q3���q�*��d��~|�N�sg�g�d��iV�K�?s�5Ó�/a��a�{�V��w�m�35ɻ�>y;M���
�,p��<h���:J��ۯ�^j���^�O���p����-���=�
���[�YbeE������s8�CM�]aT���F]&ޠ��}���<�1kͿ�&�M8�C\x�2M��'�����:�ǣ�A���i���N}y6ť�%�⧅>����hN�U�?k��Ѷ�rK�F�n�N�1��4o��M,h瑌�� �*�����HL��7�}8��&�� ��jl�H��D�_�S��թ�,!�/�!���]�".KD����OQ^	]bҶ��3�h�;�dj���厬s�~c*˖��X@�'�FU�_�k*4�&������M�:*Zk�H�W��Zh.�+�K)��oH�BNqy(�L]Vh����䖀�Z`�fp���:M]�`��0�'O�Iyи�vJ3��3��U!XL� �X��O֤X0& f��Z��إ ��Ql��'/6W��Ă_m���ғ�%�o�Hѯ���ZL،�U�p=x=��=����0��^�M�0aW�R�B�U?<��>&i�^`���O8�dW^"�$5ؚ�>ZF�4�K���SB�Ө���m[l��$�Ql���v|Mְ���Y��g`�_4�Tp`O2�&i[��j5s�/|�?���d����M+6�U+�eh:V��D�$�F�bZ6��Ŗ<g��Dq�օ�  E^��O�N�C2�����V�>R��_��?(t��k*���*�K�\�g2ښ�P���/c�񮄹
��%�
\���e�y��Š1B|Y3�MB�_y/w$k+;XS�E�,xr(�]p��ܔt��o�K~�����̡��xN,�8ګ��I�R��wU�A�$$l8m��lz�K\cv����1ݍ�ܴ�p��YR��}Cr�B�����J�_�#��Z@��&7�z�����^��W��]�G�X8�%5�� �o`�]�c�(�����ԇs�6��R3��ܝ���t*ğ���oY�u�a�d;�xS��Bb>6Ku�ѣ�J�?���E�8_�"�=��Y?��K�U��!��Pb_��4��&����+�`VX?��d����V�%���Aw:�@'R�&\�_�y��Fc]T�J����"O�PQ&\K^U�u��L�7��l7��	����U�ź��]v���:��f��j.�^���e��Nq��p��3���rg��S�BI��Iت�\,N��n�_�m)���t*<")q|*}Oj�kh�^��dہ��Q.�R`;�n��)���J�5V'���=|��M̌�������hy�E¨��Y���� ��:�xE=��p�����{��1���zb �������5�!�9��0Z��3aY��+�&7J�@��_�vGaJ����i��R|.�7��������k"�Na5a��Y4)\�߷i�V����f���ؒd��NH�]��X��UE��X�i�����`]P�I���U��bi^��RԿ���9o�zr[_�;5i흓����!�
R-�e&LL�QiX�����V�?�c��¤�UB�{N3 ���!M��'�-U��|�����Z�Q�i��~��T�B]UՏ�(��^�)A8�[�zi�� )\���x�"~E��mg��3�j������:N�Є
L��\��:�}����*T��}sv7\��p�\��J�5�����p��.�M�$a�5����'�y��RC��u�݃���T���h~Kga|��#�B/�j4a|j�b/�A b���v(�t�<�)��H���W��Y�U���NB�P]k�)�ų]�V9,�.�yj֓����H���(����E��>�L����
�i��S~�D��&��p٤�o��aEe7%Z@5���uɗ׽m1p�x���wM-���+\Px��qM�G[oT���b{4a������]��t������N����"�D�F�,ij�{�� ���oc:[�S�[x�X�o�_����6!�u�`}��t*�t��B�> ���.�o��u�"5��,,I�%_��z���v?�]�E'�T�|��؏���E|�֭I������SIq�W���[�Ͼv �+�g��
+���*Z���!��Kx�H�V5"R�� �q!Z�
b��"����!�S$,FD*����;�����1f��LB,ꀿ�R��Gc���c�{";a2^Wľ6tA����i�/̓0���D8��_�fH��)l�6����
�Q�B��#P��O�|ɵ�$�H�*
�\��n���s�9?���x_�����-��J�
uY��d�hR)]��Y���}^���O��V�'�Y5���?��g�-��m����H�Y?�G��\�}���N��
f�P�J�:��U�N\Bq�kP��wO<�I�����&k%9c�������WR�����|����־ɺX.��z���)�Xڢ�Jt]�o �#��7y����HQY|��qՄq���Jx�zM���H����/�]�TXA�8��~@�<�_hs��?��Ps	7���1}�����c����} *�W��O��N�c��E��
�Kg+���Jَ�k�N�u�i�}�IئТ�qSÛ�Z?7M�Q�� ���X䞴��\N`潚��d�E��J�ב@�)�
_�Yߊ�u���n��Q��x��d���q/E�K<u3�6ꘀ�_�M���}�#��ٴ{�m�)��\��I.Xh~��P��g:I�b�x��U?��{ �"��d�o�Ay�X���8�� _*�I��D(�ǚ'���~{�d�T�&e�͒��nMr�F������<�<h�ǵb;K�����IL�o�ۈ9�	/�M�,C�mF~V��`���$�]T
`�.M�[�j}�vTDP�q��sJ���P�_,����O_�O�`!כ�K���^��p�:NW?�hROP\] �9����da=D�*J�ⷿ�I��`L���[�siE]���q3(	טDJ��PvF��om�/a<��aG?�6g38]KM|G:�����r�.MC��r���j� s�t&M�"� ?-p:E̯͠ �q'�vB3�<&��,I���~����}��~�I�シ���$�	o�v�R�����I�G�>n��ěx2'?�?O��лz�c���K��	=��C��-W����,Q��YY�ܠ,Vb}�E�bY
N�{3X�m�Y~��M�¤ e*����)I��kϑ������p	 l���f���ܭ{q~��;��GU���h�l�G�MP;�҄��h�����4�k��C�07t�#�{��^�y�M��e�\�I�=ZuBMEmz+�Q�Y]�<��Rz^Q)�~��4Y�
��ͯ�$]�o%բ����5�~����Fp/>�
���#�k0DӇ��|�'�A:f�w%���\��CWD�!aQs�{�VH���.��.!ZU�H�V=������E���
�{R�ԅ��
���UG<i�E�8��եx������▀E~H�������g������5)˩Щ��H>n��G<��Rm�/?�IYn�d�-`� t��
�N��L���]�օ�\�,j����3c44U�06Zy���kľ�G8�����/�~�e�}��N r�4���t*�$�R�C��):$��K��ҶΡ׋���Fm̓�q	���
nW_գu�^%6,���Ӄ~]�T���^C�ϔtR�&iV7�N+�9���j�����UWjs�?��t*��fT� RZ��d�J��Jx�x���4����u��Ypy�}��Y4}��c���),��_b*"���P��&P���Ǫ:g/Vl�y�X����p:�Z�K����$EE�U�V}p"A>dG�0����y_�S��C����rP����h����L���|3XD*/+��2��K�^�*R����B9e3z�^,�\��=��Z�9�4��ѝ�k*2ڔ�ǡsiz�0Ů۪����� �k��W,�!���e-?5h�����6���Y���L�`���/���5'^�'�\�Z넪�*���tG,Q-t��Ō����ȫ����ӻ����Wف�RQ�BNSc6��I�8m�Z:xE^�.�T��H�K���	�����=OX�gM�`��us1���`u=�If���A�P�Ź��v������'I��?��ꋓW�}�n6�^P����賜�����v%5{�%�+y�B��b/�����p����~���;��%F]��~����yy��ө�i�{c;�O��L�MCѡ�O���fhp����GH�87�D|��q�:r	]]��k��?���2�ǽ�ɛA����<��#�����3�IϦEl�4��C���B�$̣QZ9�SȲ�����A�7ٶ�2L8۷�"|/X��ށ�ǵ�E��u��������ޮI[溌/RT�I�,��a}���T�~L���O:'�H5��6˥�k��;�iF2�u�5h�A�k�����/W*���z�Aĥ��sc����=�7#׳��o�~���j�w6E�s\���8���y���ZeyGZ{2���?7?��ʸ��ʟJ�F�k_'�\S�Я;�b3`6tӽ�p��!�I���-oFRlUMjA�k�r3؟�B'���H5.��,9�E�g	w��9]���3a�*-�fzKeҼ4(N�Z�
�p������Ne���r Tm��)�I�QY��'ޣ��ĄBZHW� �zF�;��*�m�~���	Y�8��1f�;�7AMR��,��'�_���%�E��t6i�������0f3�.n��$,>��zO�O�;�qҨ�p���U��o���ڜ������U�.�)����!Ϙs�o�g~�;U�WA'
J��oG��.��7�}��}�_�ZK�Q���΁�|k��
����/�ɽ�8	�5�-k�Y���nL�EPSc�������u�9U��� ;v�7.�8���̓R�j����(��V�Tmg��i:v�sR�z�.Ux�<_����NHs����;���E��G�j�񔓉7S�Ԝ6x�=�|�Z�u��eC-R�ғ)�r��\,�d>�R�+���3�i^�PC�u_P��g��;t���qiN�{I�����w�b3k� <�x>p��z{��'J��|~���ss��'K|kg����D��\�B,�ɶq�c�p���U����tH�߭2��*���3�)]r�����E�v�3T���З��?�{��W{4#�lޝP*P�U-V�͡������r����- �
o<.����1f-:Ή����i�2aV�����˻k��-�S?�gA��m0�V�o�Ԩ��`�}3r=$^Ϳn�,��<9<h.?���
~��[�}�˝�Z�����<�)�_��*���@�eC�`9r�������=:�]�U�mu[k3���PI������NU���r�*���.�*͗�z�>����
=i}�6�qH�Jp�����D�Tôơ[��i�1�U��>W�Lk�� _ˇ�s�k���Z��(��{��fW�����.��P|���!��z��<m��L�e���f>\��m���f��7PR��잹pm�ªj^r�����/|`AV�2&p�����Ʌu���;�{����e$��{9�ȑ����'\�y0��aN�A����V��~�_��*|0?hќ�|SU��[ɇx��m�]�A��ҭ:�<l� �����,�;.gη�I <f��'������sOߐ{��B|d_�yu���Hړl����\���})�ջ�߲�6��i���N����6|>�?ϩc���ntD��*�ބ��#woF��zw�,�C>
)������ar���ɶn!d��,�,Z���'U	�!�^���Q����֦]����g���rpWლ��-�/�Q��������P	��t�X?�q��qֶ!�+j��u3���[�L_��	8%�a���:f����`����4#�������	��LWl��5
��P�˜�r�՘��9���TA_�_bn̯4���|�5�g�N�I���Y���ùqo"\��>�UD�˦�����i~D��Y�dg���=��b�s��>׌�߼ɶE�Y��,�ÿ��Vm?b"����ҐW3�^����6�įC_�2�ϯ�t�#�B�ya��N��p��o�&D�$B����~��#p~k�_�̋{��ԯ�)�~s��w3r��Mo��қIKq=���Ee@�ݹ���m��\���^K�Kr~9��\����y�&WN�"�P���yB��	t�2mv�g��垑r-��k�x�>���;ԃ�-r�t�4�7�Ա���꣛so?O=�g��>ywOk31QG�$�3i~'�PK��e�U�^�G���|��9r�돵nF���WUCB�)��T���&�ͥ����q=�M��"0���0Ǉ��r�l��B���n���^ͥ����80hV�Zv<��������8V��ɴŦ�O�L�-����K����6��T�5�RN�\h����Ļ\��d{�C�}뀯ښ�PiQ�N�������<��K��
j���'���K���X�����7J���\�Mcǎ�Eo�9�lmCҼ���F�c�o���=X�;��b�� 3u��-��R|p�r��{���e��7yW{�󯝸j��Dj�!��M��:�s��-c�ri�>�إcK���O��'�A�Q.�ڌ��������ǂ���� h~o�V���1S+�Ɨۦ����M����^�bv�o�}�frD&���!�_�G������zA!f�˅p�����0���,h�Fw�pJwks�~��x����
��cD�b����Ѫ�<�幩�by�-��8/�t>h9��^���s���l��8��t���t/e��w���p�o̩C��KY��� �
��L�a��k��u���Г���.���[B�亢w�?,���	x#h[��c�|��C�,��|�L��ƼAo�����:{M���b���5��AU���,��\.Nz�nm_�)~7h�N�ϡ/�`�gy���:4#��}m�P�+�X4�_ca�J|og��h�imk������xŁ�P�H��y�^���֚�ـ��U�AK����|��[���3�fC��W���k��}��x�I�#C,d�u��R9��tv^���2n����*;X�����k<���:f�o�s[r��f7>��fLߡ;A�-K����6k�%s3���9a�87h�-�<C跛���P�t���|�`-��5'��$0���O�*�q�j��~z7+B���jt�O��~�m��ի��8�m��BY�L8�����-U�o7l���4<���j!Rj�9:���n�T����g�zō���.6>�4��S�N����Ϗu�s�淴6��w:���8�N�~,j��'v���C�fh]̇%������wF����x`tK��^Z�����3tȵ�w� �_�j��U��|��|zM�fD��g��H��;���v��ݲ=6���_�}x[���G6�R�b��f�#�r���Ǜ[�1I~?UY����|�#�_��K�^�N��-���WEs������Np�n#�jȤ��u�W��P�
V����kS�|��ӓp� `lD�V�d;�"F����94T��zw�g��Ă�$[�L�S�\x�t*\z7�z_��_�l��$]��]$�\�5�7��J�8V�2���+��}�)��&�أ���OU"[���I^�l��voa�P��=�I���d{� ;�|�a�s���h<z�&���2awjX����=�#K��Ә����s�lć��r��Hj�t*���R`[�X�}�MYSU�/&��ڠ�����#$���J����h��e�U22�
�z1�&I�^\�����K�x��9���P���$��3O诶���M�{�٣[� �!�݆x,ht緷�L�]g f�v�)���z�u��a\� ��wj��/�za.MNO�8A�hO4���[��x�`�3&���l�XX+�����"��%BA���1������oD<��lݥH������e�4����C��{���.�[�z'�s���Sa��F7�zW3��l#鿨�t�F��]L㼠E���x|p�]�*�TPb�������F����Mx݆]lG�ӛA7^c�?4p�����P��l�@�z^k����E������� R�&�卼���f?r(WM���x��m��4��{�W���S8{�x�q/*-�g}��S�������E.��I<g�7�z}�豾g4��zv.����&�=����X�j[��-���M�����L�Q4�G��SL_�H7k&@'�3OK�K�U���3�oEF��P[`u�Z�i�Ρ����-��y�ө0�����57��Z'�~j�xC��cM�B'�{���{)�T��y��N��|RL%� ���^�C���Zo���P,�v��G��r]klM�&�����өp@���j]��&�I�Z7^�a����Ld��4��i���Ƨ��_���V�.Ե���֋ݏܣW��e�a��ҩ�2�Vx��xQ�{#�n�IE�e���-ؕ�-�/�����}3��꼎��:�#ٖB����u�cw�M/-ϣ�dCЪ{�7�ޣ�����랚t/��h$�0�t]�uĪ�%����KaM��Ox��ײ���2o���G#����ʸv�sam�s�]�fH�²��ߊ�ǇhڤH�fyC���d;���S����W���7�֒��;�I�_�|�̄]:����ݟ����дR3X����/���I��0��f��o����s����pJF�l��m��T�{dd�_F�pa#�"Rm0�^J��q:���ɶ�KN����I?sq/)+�;n1_9e	C�� (�ClC�C�=�,�M�IXS�z�x�]�Y)���4�E_�����_-'�G���&�y�?Q�/0��7�
��1aѬ\��Z�BIl�[�Mc�/�G~�2N��s���师��jS��t6,υ?٣��k�#�ѻ��:�pb�ɶtu�$�tE�,4������9/hR-d�8�X��� ���m8.%b�ߋD�Q3�s֞BS���ybMvQ�nM.���r�E[/	T�	w��	�Ox�,M�K�ߟُ1���Y�[E�N2��5R�BvM�N�}���f�OQ�܀6+���S��r�o�	C����L@�L8���h[AJ��?�S7�<	SwkRO�s��B��Bm��r��$$*$��	Z�Q����W���È7�g'�IԤ�7�m�&�}!,DlY�O\�I>i���f���:Y�j�K�K�7��H㑘T�8\x��-ө0����v�"�w�w��z�7ʥ��f�]rO�V;5�������я��f5��Ӻp7:Le���v�z�@��-�C��C����I���d��|���<�����O��{dq������}�z�Ni5uj|$/��wE5���{~�s���S{i��^C��"�^ӫѶ���9�{���-0]R���܋��>4%,\�����F�|z3OZ��t�?��q]|�OHYDP�xo�fp����Z	�����w[����%���k�	YHsRy�p1����MzBk��_�T�ۭ0L�p �'��N�;�l F�Ą{���~����luU�HRt���F�<=|��$�J6��x<f�&)Hs�c<�CRx���贒x�I�/R��tH���Z������$<��^�^�È7���pV�-�W���(����f��]JLJ�ѕl�����>��Bx=�7�Q]4�4C�d{����iVxم=����PW}��kR5eǼ %�t*���Y�	���E���uށzM��?:�W'z��	F����\��^�ѻa�э^"ڸJ��=�r������>{����������{�y���)k=�}��$�������^(�~r+^�ZݱMӓ�ր;*��L&��X6�3l�
+���uSuP|��x�u)8��{�+l�R�W�ى��Mw=(�����~�]�zqllh��!m����򷦱?�`		���Ma���_E������8�'�;��)�}����3�!%��3g��k��x�)�pʿ�������v�AbT�����צSafrY�I���ƿA��Y�w�u� �/7���>�a��}�W)�1��vgU�O:����'��!�o��9@�rC�"X�יs���^o�����EϿ�ƆP{89�
ǌQ7o{v�����e/�k�il(���Mg^���0��
���D�����ΠN������wB)ֹ��$M�mAy'�T1̸�.��h5Y��oQ�Ck�����-�drhNA& �R֨u?�Qy�/>%�Q�� ��9 }HHe���Й�%EF̮���+8� tY��S%_��ֿCݰ���~U�y���x�wu�5��kz���)R(J�����7�������w�vk;��X���T����l#l�uEfٗ�L�4�Ӑ���=�>G�%�7J^��6yD�xF����ޭb?n�++�cb����G��������zo*E�_I�Ě�յx�N���*�؏ðg�w�_HB��P����Cu�e'�K��+��j�e���p�8��puxbB�^uE�8uC�I��";�:a~�Td�?�kı[�˂%�D~�]{����j�kp�:XL���eQ��T)l"g�"�G��U5#��&$�4%��Gz���q�?���c�D��%	�7;eAu�~�����
}.���.u�`��f&\��2��P�!=)p�x=JpV<� �<x7^��&$S<6a�B��3^Tǌn��h�Kc��L�ml��G�bMC��ֵ��4�3�L��\�X�R�A�q�N\o�4�����T�	ql��ɺ�H&��շLc�,���"���������7�]��(
"�j�Э����V���E� �!ܧZQ�ښi�8X�S����l���t������
�&�Z�t��ɠ��I��E�g2⸬���3��Ӊ����l�Y���r�x�"�����wW/�δQ�ѿ��;U9��D}�A�Wa���`�E��ͩ54�݁)��gʨ��,�5�L_� ��~�������/�� �VO���ւEu5��� ���9Y�J@®p���F�����r��z��T�-l@+� 갧ivOc�0l�=�9��ַ �N�-r�$l��s�Y��G����G�O�µv��!ؤ����R�p������:V1aErm�=�S'})X�<���M3"�}C�B�&,M~+0�"�4���8�Lyt;�U'�'<Nl/0�	uE��T��iM��J��"�.X0{p>"A�0ˑ׫�n;����6�
�J,��i�I�@�}hږ��I:���&x���@�!nZ	�Z�:��1d����_�W'/q=bU'�]_����	��+Yh��Ǯi�[��|�4:5��a6	��<L�����?�U#�j�ó1�I�??�fî�h;�	,�����|Im��t*D��+�-���ʄe�]M�`y5�_өp=uV,�E�����I.2�8y�J�&�����+�0W��E������$.�d�M��9
�������V�fӘ[$�.iiG�,�w3r2�-�c
J�?��T�
���pF�U��*��p!qW^��]��-�� u0Y��t*�f��&+�P�D�,YVQ�5�EX�b�R�@%����)9Q�D��]�?d�
~%���86 ����>lH����xN��&��oZ�C��{�*���B
�	;�ޔNX��p>��K���p$��v&�l\:~�����N��t�Sq�2e˾�b��%G� ��O�b�^�%9E���he���!�rb�Ә�:AE��Z߽T�u�ߗb�恿}^&`j���_N���	Z7����7��
��4zU�b����=ǮLq�e�ɘV�;je�.�LCP˲q펱��+L�Ɔ��������4륱�*���º�w�-��oe�\\���fr�釰+��~�
����Fa�����ߩ#�'�������m�����|��C|~�+��&L�}h�,V��\�X��i��]�_�ǅz���S�p0��x �\-������m���{��̶{/6���u
�4!�"f�u;��)?�f�7�y�}���j�$nțl �`΅ŭRT�����4�2w��A�ຸ:�3��"��_�ȒlS�Խy�&Dؘ�����G*?��]��*Қ�]�F)&�%Z�>�RMc�w>�[�\�ƞ���;?�V�klR�����w���Y��r�
n�M���>b)�=t����=�Us9x�)��P�t�Vܛ�
4���x����8V�?�
�����$q�#n��L��4����
�ݒU�h��fi��'q\Y�TR�#^l�t*�� K����3���Zi�Jc�8ũ������S�E����*u;5���%a�׼/��	���{�_)�Hd�x�)˚��2G-L��<SX�Lb,צ��헤S�.��RLx��XL���r]� �k����}X�"�\-Tm�s�7��9`'�|:��P+	?�oC����9�M��1b#�}�������0X�ư46��w�/�(�J��I�<V�Z�^�ɵ�7��)3/���g��{��Q��������.Ek�z:aK�=,��@��@z�������Z�9�$�)�pt�x�%�Hz���F;�i��K`'	��������Ȣ�h�Twa�X<�Eb��i��V'��r
u�C���q�����y�ů5���UV��� ��ۛ�9y,�Yw�4~U���$��M3ȃ�b���n�뮣��nC������K<G���}Wys���MN�g`!�淋C�}+�w��dO���p�ױ�yy�A�|�����{t��d���o��^��龪.8�i�NxZ�l�Ͻ�̠�u�GG�g��5�?k%��5����H6"na9q1V���g�HU�i�̪R��?���U�j��K���*ʃ^�ɝv�Z�!��QT5e���!qJ�y�O��������~�R����GN��i�+��������t�m��4֗E{�i�`��:N.s��e.��-%H�	�.1�'mZ�?l��21R.]�(IRk/RT�W��'�TX�7�?�'nf!�a��!U��A��%v؈���A��}�Z�<N~��:�N4*,!?���Kc�3)1>s���Q�)�a�عNS�l��.~�?m�yӢ�p��������@�ٴX���R%��q�zu�vLI��,�[���
�4��#,	��]���8��,�Br�ަ��X����n�=�3W��z3:���E4�3=��Z>�M+Y�f���^�;�\��� p�{A1��p�f֪D��9��*�v��]����� #�> v
.&}+�������G�#�_c�0?�պ�1���z�e�B��#��I�e�����!W6�zil��c/�Bn��l��ę���Na�U��� ��V�`�4v5ٚ��@|Ʒ*܀�*4q��7�Я�ŭ����E�j�r|.���c�ߵe��/���R.L�W�34��i? ��7�.B�F�۱�|\�Q���1���t�!C�30���g��k�v�����O���ڤ3G�ZA����]������1�����SK��m�W�]
��\վ�n��s����L��6���?}.��S�ρ��6��UyCȤ�%؏��Tm��G�8'S����N�����R�fSX���&�d��]�{~�x:g�6Q��7�={;fl��:�?��Z���D�%�+ij8���	'�*��.9|�pR���gExfӑ�|�~�E��vj^�vMR�?���&���V!OOߎY����
��!�l!���~���w�y�+����lp|��s2�o^yՔ�ͥGǟ��]�8�/VW1��t!���j���3����b�����&?��sL�L�n6ko>D�"z�gJ�U�[���t���y��uǃ�����{#�su�pU�K74�vЫ����V���Cվ'a\~z���w �Vu���U�i�b���f&�U�߰~�|���g��b�ޣu���*��m�vL��ZM0g�L��G����!�f��d!��$��6��7�gN3��>X4I�zU�aȟ� ���|��������cP��x
��\���-��O[�e�pҭڵ:́�j���!�d
bD6�P��=�+KX�X���FW�{��r�EԌ2nU�>״��46��j�h|wR�^��?6Vv
����ځ]8��5�M;ǟ����~�(K �l���%����`6��s��*|H���69����r����ڣ� K�s�Ziv����}������rXQed36��Z���80���q�;?�����^���ڜ ڇzS���?v1�
v����}Lv��|�fA>,lg�Zn�e�Cə�y�D>�����A�H���ňh�����A��,	�1��乌�O�>�cXVm�]�
�>�˗���~x�U���|9q��`�v��|�V;�=_���e���.��!�Q���M�Z�0N9�r�W����>�m�|A�MBKY��͌AA�d���b���KD։W�=G���1�_%f :�����⌐{�����U!Nӕ�v
�%Cy��7|K����LAO
�"�`k������Ui�	O���A�9�V�t���]�5ŞZqܡa��ql���y�q}��z~�j��$��P+�&�C�B�����P����)a;��?v�U�日&i-�@s!���Ʈ�k��bT�2���[�ɾ�oi/��4�M���Y���HJ�L�+q"R���o9��g���,5�k��=��wN%�&������1Jmu��nZ�G	����c��A���zN6�6�ݥ?�z����`�W*�X,Ӆ�ǍQy��D�c���1��a�M��\�ؽ'|��$|p�I�j�����gL۽4yrJ�jJ4�9�oo�c�_J���&(�Ez<����P/1�^1pی��\?0�Z�>��M�??��t�F{�Ê��j�#w���~8e�?D-��i�W^�EjZ���4�Y�����>�鬬g"\o�4�[�!�e*���4Hq��y���- ĵ̯�&��T���{x�Ƣ�z΃|P����4�mv��&�=�����{}�K���c�/�kY�V��Y����v���|vЀL��0���Xw���_�.Lc��".os� ���X����Ə��U���lM��!�{��ޙ^#Kun��c��/6-��i|���UN�L��]A���ޣ��6�M�~;f�9��j�_�S]fL�	J@�9�oՎY��[e�L��,��'8aW���C��״\�.�E�t���T�n����wI���3�js|ڎ���w]��_wx��*H����~�(p�g�،�}�@8H�sk��%��<���H'%nl6��~�P[R����As�����X6��\"�RAq8۰C��9����!x��jqɿ�i���xX�=�[�[;��r�!My��4�/�j��r�#������׿�d.0�x�Ŕ*|�{��{��:����2�� "�x�Pg�9�o�y܌9��>���\��^ SSԴCu�����t���vR������6�&:6�ݥ?�°�̲���aחoa�6�Q&���g>�ݎy�~�#W�����3��������l�6w܆����;��-Ъ���_a�:�q�&�M��;\/��0��x�u:�6d,*�\���8SA6bO�����۷��!���ùv���1O�����!���a�^?hbS��w��f����;�
z��ԯ�	X1�q{�9t��c��G�4W��_��=��~��ms"i5�"lO�+��*���X2`�v�rb��ۍi��gΕeo�#͓�U�)�R�x?�`U�u���J_���B�8e��#5���in�%�p�ۧ3�P2���_C���8�i˴��w��#U���"B�P�p������7Q�S�-���P��`
��Eo�R��pU���wzu��d����?R��r~�<�S��B�'?R~/0Kࢾ��ltU���:h����gas*^�-7{ف0����ԚW<{����[�U��Y�ҁ�����#uڪ�߿�s~{<� �a��%��m�wI���۱]S�c��Ʀ�.`�	���z��#LG�oǌUo2��F%����a��ɹ�4Y �������3Mߎ9��=�3��PS�2�2,��!��f�P�4�Yu���:&�?��)��:��Z�%��o���S����?C��5��.jǌ�;��iA�f��_��C�:�#N��8.�����0��;�bq$�@9<��4�:=��~�s�^ʆ��Um��9�2K�Y;��ܡ�b������<{����y����!�?�?O"�c:��9z7c����x&D�h�|�S�=xUG4I��u̂��z�篚ƴ%}�����b�X���:p�OUk���Yi�1
6E��s��	ׄ8i���U��Mc��me]�W#B���>�g`JH�ԭ�л���:eO��O��8|1�Q��ؓ�����r�Z�G���#���T�y6�m q�t9�j�.�	��vlH�Ӿ�"9_���wvZ��ɂv6� ޕ&�f���#L����.��5,���Y�������
�i���0��K���:x������~؆X��4vџ�u�S��[x� e��ً��KL>���z=��QtQ�o�4v�_�)B-���Ò���ނ�7N����zq3	���i:p��;�c�'��ͺ�6$����8����o�?RUcq�i�ƶqL�Η,܎cMn�g����G\�N��Ncc(]٤��O�g�@j�Rb�����}��ٟB���+�X�R5��4vQX����V��Ǆ�;�LJFP��%���5�c���B>�9�N���^�&�\�;�-�����k���8��ۮi,E��HA�j�Ǿ�?t�k���Tm�>ڑ�i9-����`���>�=����R�Ȼ<�	��K��u�$`>jd�/�]U]E�y�iz���ĵ"�<�bY�ͯ��m��2/�]��%���SW��_�g`�X����l��k(��[��.<���<-75}�'�'w�I�K���M���&�L�F��p�3ś{Bu��9�����7��4�����EW�q\ᘖ B?l����S>w)alRwhM��`��(��i��q|>�P�u��,�9E��K^(�;���[*[��	w�����H.+0��U���&l�:�J���@�3Vb//h�<Vq�k���opO��F�7)�[k�@�۶=���:߂���w��"S�A�RV2��xu�����m�����6����bX�8čƒ��ʰx~`�Ta�ƾ��:UC>LcK�L�bw�l���S���T�Kc��x����߻"���:�#˧?�U'{1��Y
�4��?�
��GQ�'�9�6pI�Ab{�&U�j�
�~	R�x5,�]���%��5TE>������#�������auʮN�O��Egq�nQ�^�������9���9c�.g	�������EF��]��(eMc�@<6H�}�i/����ֺϓd�.ML�Z�&(�*��/<qk�������s:
�K8HV�_��9�U�6�3q�o¡p�O��kӥ��N�k
:�Q0�[��g`��~�c+md�k{���~�E����T���_��*T�^^�/a	�vЃ��Nyb�������zks�RQ�z�Yh?u���4��W��=U��o�wȗ��{�:��+�Vb�릱W�Y<,�P�1�b`b�.�,����4ۤ��M��S�d�4E��Q>[�8����7��\���7�a�*����jM�н96}�G*���X�f�6��J�i�p+���K���괊.[m��s��_�Q�HXF,�`=����dqnO⬖��{p.2n��d��1����>M�����2UB�?�0��������]���U��p�K�򅍕e��ο#����il4�C���Q��)�%E�q��%�������Y���q;�`LӘ�D�#�'\3N���L�z��Dܢ2��aS�#��8la�86=N�j�4�����o�����`Ʌ���/xB󒷤���Ck\�N��	�b��r�V� ��)T��N��Lυ.�K�Rc�-ͅ��iEs���R�3�@�-x�:Ŝ?���?���H��dÄ�I^aK2��z�4�	�'F��r�w갸�'�Nҍ�6Ħ!Mcgڎ  �ժo��]'���aY�\��a�Nx�j�=i�^xX��ƚ�LL��o;��~�:E磽ɡ��Lہ?o��Hby��Q�Mc����~J����Z�Wp���O�A*i�46=䐬��ðx���$;$,�������#�&�C�X�Wl�7��O�-��ܯS�pz�6��?��Mz��w�+kڧ��D������ad����4?��J\������3�QIK�����McN�;�˔D�mu~�!Lʺl��i�i�B1��w+��ϛQS/6�F�P��4�%��(}�m��DLS�� �5L��b~���i�G���T8�x�ZNȥ��Z~55#d"|>�K��	�D���xEڟ��U� �{��6n"_���F����"Z{ǫPA�"�������ar	�ù�j'�x���)���Q����j7;1�Ӧ�m����R�t�K�k�3�
)F��F�Q�J���PiX�ElVQ�;���Uթ佼lu�~\��Ȓ򖱙l�yq�b�˙����I�r�}�k���Q�	�"W�3�=��j�Rm����B��?��%����&,��Z����d"���Uah?��t�l��q4L5���e��[+���|\��wlR�OI��a�>0�+��d���('�����O�����3p`�:es���h��5��o�&�.�X6����?yeR�����~���;>�m�Ub��fđ��}�r�>Zy�xr=�s�3�iy1����:����D�1�/��e]v��E�������)C�sh���JD�&a�w���~�juuxS���]Hx�x���Jcג�d]������F\�L�pU�:-�7�!
;�d��j?a��ө0vmu��t6p��q"�ͩ��j����r
�����!j�0�:n��Nl�.0N�\����\qlA�X��wIMs��=C/����S�0~����Z��d�ն0ه���'�O�1��:)�C��A���kP�P
6oa��ě��I�^�Ӫ�����A�L���B!$�(�R��a܁"��46��[h�m��BO�T����K�UpA�0�a�R�J�Z�����x�*Rke��ˣ⒰�˔��8�� ZP�.�@�2D�|l4 ៟��,���O�%�r�l�f��,$��ƞ&��ףN�klE�+��rp���vc�d��'�Ċ����zD��r������9�.���7�"k�UD��d�}�N�[Y��>t65Ke\/�'��S�����-��`rʕq�
<\u$�c=g|K*I���Nbo���Z��Q����c��{�C��|>���+
� ������9HLo?r���o�/�8H�(~¥��A�����c���1����G��kczu\�֒�x�'O�p����&^KYR�V�<���=�?���Nx[S�s�B���fU5�2L�ׇGd18���D�nR�ҕ��(����cI!B�������eոT�{$���W%Z�<R��L�Bʞ]\ލ�,rO����]]@��j�$��^�S_Mb*rϿ�RW������jo��/�qedy��p$�a�bܯ���(bD1���a3�?�:u:��
/9�*�*�������p�yB���b�a�忘b=?��u�4�&�S��SW���iG��5E�(O;��A�*��{xb��X^]wӰlUu\�xRj$���g0&�S���-�:�M���h�>4�D\���'�Gq�@4�r��}3�T��G���:2Z�8�T%j�4�:Y�n}�y�t*��!^I$=�i�JcOQ�����������+11\�覱o"=�4�y��5f�.������B�@�Bpp{�uf�n�1\-��G�.Nc#��US��ȫN����j��PQ��TU/�B���D�7��~I��Pu�.'��̰8��-���\`�	gk����~.ۅ^�An�:�8��&����&&�>�(�^١+�A�T�>������	�m��X&%����~�P�ŹK&�&D�(x�p=��Mil}r�.���{�:��Z�3��0�3uZv��6W�Ss�����t*LE<�C;~J~�4������؝
)5�Ò�^$F&*8��X��	Y�={VӰ��"q�X����"&nC�[Kg~�×�����.Wgy#��L��J�&�3Ro]?���<���N�c筤N��������{W]�t*,��R�Hx|Nu�%����.����ZT>�ߎw�ðq�x�Y�,4���%�<a3���pq\�Ŏ�:�T����0Ϋөp�*>eL<���r��Ɯ�I�d45�a]�L�����t�<��O+�Я�����х�籦�y9I��Q�=�ˬ�X�.f��͌��7q��͘���%�T"Lم�X\���Ջ��������~��7UW�� �K�v��m�{E�
U�*����{�S�:a����T�Oe&no���B������ߎL@�5����I�����Y�)����J���✏�)�:�����t�`�"�OV��v<8�M�8�ʍ�|"�X�RpY��Y?�J{ū�'s.���_���G�\f{�a��ا'�	��	[���Ʊ�	R_4����^��������Sa����c�H���w'����5صK�+lwo�K���ڦ� ��u2k*����%*�[����VBk�W�JcC8�p~;p{u��S�����Ќ<��31Z1�����o��3�%�Tf��(�D5OT��|ξʸx�����W'�h��G�bW��;��g��yv�͹��MC*��LH5c����R���fʼ�Ξ4��ȫ'��Q</�J@>R����&�-��^?4�x�1nV�N,J��by66Z������������J"u��/Y�Ӛ��q/*��"���[�+�i]�����N���1Nh����@/�VQ��w��d�,[m(0"T��;�����S��R�L`�<���F8����8��-�nŜAi�b�ԔX�J������\tEV]�w��
�R�
!�K��pPU*�G�.R�N�7"&P	Sp=i]cj�����xUw�p����}
�4ٳ���`�z%��d�K(��v��XY;���eI!� �(T��.�D�ս�/������?��bҟ��W5�6��yk�;�ifNcw�����l�Z_�=��_퉎"S%�_05p.R+a�Mv/�tJی�� \������|�\�vD��֜�p$X~��Eu,�HP�An�s�v�Ξ�,�>a����dǩ��:o��������\d�~�Oe�%�Њa��W�l������Pp�Q�sO{�*Xs.r�b����f�_Jc��v�_���ܓz��mـ7S"yE��{tg����g�S�F�1���tӘ�, ��������HERa)��;/I����Ctlӧ����ED��83���{M�ܙTRǗ��u��"��s�y:qV�{w5-	�O۰��NI ֲ�{��k(���88L�&M�טCQ���pG�'�}��D������n�uȿAv���v�tlӚs�BlҺx���v �iG�bd]���c��4�E͎�7�����ߚ.�!�j%H/���Z�����Q��lw�46/�+��x�G��zM�|�ɖ�I��]{~Qع�i�1�w)�#��xޝ�#��Nh�ԧK�����,87�-a�"���Y?�Y/�?��)։���n�����ПZAw�p�L��E?���ӈ�:o�����n�텴;�e�4��O5��l�يl���Ţ�7N}�?m؋v�˫
�� �^�i�U�7�a���k,���Ep���X���Lx���_0�-����k���]�jq�t&��2F&|Z%g;0��M���Ğ�e45�h/'Qf�-�-�E:��K���2Vq-f�1��Mc֝p`{��=�xǫYe���4���T��Y*ȹqb�������C�*|����	35-׳_�l��X�ŚA&}U�GC��ױ��d~0���]v�/y���kx?�|�]<њ�8�0�
�o��?k�p�wÞK3�NAN.pAE^l����:�����cM9�>�Ƴ�����.2U��G�.�eO�ו����q��1ԭ**��H[���_M����B�"�VE��&1��$A���R��*|��Is��&�������j�Nˉ;���|V�#��/�!���3:}����!�5'�5�5dL���v����	T퇋&UQ㜲7�����1K�Te8ֽ��n�>@��20�Z��js�d9�K
u.��z��^N	��9/~B�\ ~*�Z�h_�
���BD�pk,7��Ў��\,[�]cZg�v~�MЎy)R�Я�ϕ�K|��9�-��TU��杲I�޴enb���C�9yશf�=�1��h��0ɨ9 W�ɖPMf`���t0��
�fC���]bX;v���Zej�'���u�9�ϗa��?�
���LUT�=�7�E�sM枉�A�oو��ʁ��!O�\k���7�c�_:�~�l��M���d_�M�?rL����5 ��
35��A�-�P�(qP{��CB����j-?h�Z����n�=C���ӷi&[�!�_�ث����1��#�c���(����J,��	m�.�����+4�:��.?a:��7��)Ĉ�R}�\/>��1���&�g���bU�!d���{��zۧ���\��ig � ���BD��ӌ�{Q��Y��C�1=h�q�^��͝�N6�CH�?	���c�5.���z"�5�r!!���N��H �����_&�E��N�y}�����(ӯ�Ao���O��������*�s������*�	z�vlu�@ئ�_eL�:�1��t�N�
R�a.jT�<�'�i�P|E�iW�c�Wɑ���i���7r�,OrBl� ���K:�]�I:��m��n������gr���+^�*|]�\nT� \��󻚖���ͥ8Y�����:�Г�5*��/{�U��c��D{6�_Tf~���~و�dv�
�ٴ��m������������Os�����c�����,��}�A��MÂ�P���������tX�^�69��j�y����?oXgǜ��8�r��mi��:��v	�;C���dv3���W�(�����{_NU��}�1k�X�����9���o?� ����s��*�[�<qb�]oD}��ķ
9e�v��m%����8��o��AeW	Z�yp�(vb�4��� ���0��B����$��^��	��K� \��5<���?6-L�E�/���*س�i^����R`~N�3|o��V��G1�A�j�9̙H;�E��*���ٳ,7���X|�����r"�1��rq�:r�뱻u�;��:G�g�}Jn���%jj2�ѡ�bl�a(��z�i�e���͑���`{�e�
/��6��j�A85g���l���TN�P���ءi����A��^�9v�OA�j_T|�z��3�
_�bN�b����U"�\ϴ����o�r^�a�S?�b;�b�4v�7� "����P���?�@����4�q��qޏ�S,�.��P�kL�	Y�Q��|>��Ճ,*�����@�-�_.\��/��b~��8fF�e�j�d�j�}�������C!�f�X'�� v����B���lg1�\.� �̻��Fy��Y�^�*��
)���Y�o\�T�M;^D�a9�Z(U��X\<���d{r�: �d��#���*�'�:��x��@�^�"}�t8&j#�e�;�ȁ!ԟ�v�R�9P�k����÷�*� k��!�U��U|)�X���,*�7�n4�l��Pk�=+T�X(�[Fȡ���)sK�S���C�ح�����
�e��~�N�k��rm&�Aej)�*ѕ�/i	��i��P���M�7*��/���UmJ��xZ�
)Ю�bX�������N뗅z���ycZ~��gʸq�c{�1z��4����#��:��gAcߒ��
��``В�t�W���ykzڱ�R?S�?��L��0�BL�\|5�S�C:�?;|J�y![r�l����ε��eH�#�]��|���#Gގw�o~xS�/�
57���eWӌ-�NW9�U��d�\��������1ٺ渁[d�ׁn�g��{���r���I(�ϰΧ��c�
�_��B0��`�`/��c�Z+n�y�p;cD���� �v.�XM�����nA��׵c�/���?��2�֗l-ﯞ/ ǃ�i`�{�2���A���?�5,��J�����y�2���F�7��r�𐧍�~��(���3S���a�zr���g�V�8�F�k��+F��V��N�/����Z+����
oL�b�w����<�6@�ٽsb��g,k�W��f�����v��a���1����LN�UK��\��sJ���H��l&K��0��+^�X [���<'����R����������4����,�Z����?`�N�@uB@Š��AC�V:�X0�2���9M��3�s:Pl=��#U5��
��Eܸ���������b�a��J6�8����cX㵕��,�����
i<�ƥS�d.شx��� ���ˡ�#���M���_��%ؤsY����~�v�������e.��9����~n,|���X�Q��g�&c��<雬ں���Ԫ�#��]:�_J�lƞl�#��������ҒTE��`�C3�����~��	��=��Mj!W�����&��W�bG���/8�Sĉa���3�hqM�3�̸��\���C-hxT-��qi�o
:`\����7~=�Hm��?ȸU�o�k�J3.�R���\:�'Z_c�P�4^
\�8.Ē��/����6YL����#Bq��l���aM�I�G��cƓ����!@(%�b�] �-��U�.���eU����Cl� �+w�>�v�?R�x�R��=�f��r�;�� =�/�sx>�M�/5d��>��#?<��8$Krh}DZX/�*�F�Uz϶����@=˧���]��Qd��:���m���5t��O��K��N�B]�8��X��o�Tٿ+��Mˏ��o��,u��i�JH�ғ��bh�P	�O��N����k߳�XQ���yI��//Lm!�9^�˵�M!Fbm.}�̝:<��}��cs������Kය��܋�83�
��W�S��K��Na.�6���j���i�����ꢽ��� �&:��gu)G���9�@Ļ,�'���n����;w�jt���Xr����=�ҿi����V2s}��%n�eq���N�D�g���F�ճ�Z��xf�R����j�}����"1�Q�Y����ͩN;�=o	���N
��xm�4kI�P౦ëV��v���?ҤV�o��KO�!޿XX#x���e�5<p��	�3c��{�h�~�\�`lH��PU��iA=����^f�#)��.Յ�
�c�oA��y��x�Ǯ$-�rae�������E<=1�g�U�����M�TW�=
�J����P�{�����
�Vz��ԉc?u!3�~j}�;a��'�#�\�Av�Ώ���M�v f��,O�qWbYN�w�.(�Ο�K.���W����S�~;�}M�/ƽ��30=�T��og4NOӘ���؅�!��`|B���q��~&�!��[&|jc���2���=���f���5%�tЃ���]�<����3�ꇍ��u��-��P���(�*�\v<�[0�{'�g`G�"�k"Ru7�������+]��fp:\E���Z�u
����l�%���8��������ϵ��l�x3�
ǅ��1���(���]��҉	_�J./
�;�L���u���7x��%ƚh�B��SD/�����\*��jH�u,#�����{�j����@��`6Kc����t��,ղ@�l��?_L`5}��c,�6�i�����45Oh/��B�T�0�FcSVJV�/�1�i,	��/���$`vlo�X�͈��?;�/�^�N����c�~�7���~lH���3�2��M�8�rǫ��i�l�#��1�s-;�:�PW-��qr������]�mS�ˈ��:_ǵk�-Ƕ�~����C����� ��:SN���_7�m��q-�_�ɴ���ߠ�����{�e|_\^Rc.�J7(�-�\�hPH�_0�_x]=�t��tbr��r]XX7���.2�=��I�:���w�t*l�!�,�~��E!�h�Ѓ1���C����'�j=��B5 ��X�bּ4��Y���c}�_e*�j����TxV }���ó�ɋ	]5�8@ݰt*L�������M3,�-oWj�3��D1�`h���cW��������F$�ƙ�t��{����lQ5sх��i�X��[E�]nQ }��h����a���Ȅ���(��fS*�����,��:�STgUҬ��d�	S���8v$�^�dr��z����Y��O�r;Ix�nu�J����	�5�3i� j�E���{Ꜣ��s�Ys�����m/�j�X��VA�U�w�S'�[<��@N��ߵ3Ϩ�P�_2�§�!9eX�������1<R�1�ᵗο��1�+��z	�En���W^5�ß�V��I�E?��:E����`��c���x�o�s2��5(*�C�PW��i�=av�\Tkֿ]�7a��E�IASq��h%x�l�5�����&lD��c�U&��j��nF39	ϋA�>x%A^6i�I��̡�5� �<�%w��vO&M�k��i�?��ʈ�	� �LI��c~������n�U'�� n}ҩ0/��+\ڥN��O��]�P¸ƶ�K
�f>�c�|�N>h��>A@qhPUm�vyGx�suGښ���\��t�:5n�?�[��K�^u0?�yu6��D5FS��:���A��ſ��4v�@���~�_0�q�`�5d]
�t�j괵J�5EhN�N�������������4���!M���:�#��VW�y���8v���`	�v��N���0�:�ΤN��|9���<�
�l�E��'ޓ�>"�)^�5�(�ٳ,��WO8����4���qZ��9�����ө�$V\o{"ڻMCȬ���.��ilr���X����`�5��� �B�,��S5I���K
��G�n��e�#�8r���';�b	Sl���8��6y�P� ��ɕ��	���^	7h嘳����0���˚�KTH«�v�~�fw��<�%�S'N�	��./r٢�v�p�J��n$sX�%�CW��>��Mөp'{n	 ��/�IMƮ k��4���]]���`]`�	�`��_P#��&å�z�p�P���8�=���|��,��d��J�B=�w��S����kJ�н�U5�i�)�r��K�T��.����GxC����`�"?2\D�EMc�}=1V�cg��_�f��儅�P�j���2�IYa��m�9��1f�p;?�jc�u��(&: o�#z���ySUEȵNJ�°gn��o��u�0�o<�{S6l�?�o���'����\�!�$w�ǖ8[�2�HV�a�B�g�(��	Rҡ���0?U�}���/�=@�-pד�^��&��NWLc���7�S�>yx�����H$KwHc'�����p�bG���\~܂6�r���^#�&�7F��
=�3�t�@��Cs�B����F��"<J,a���yl_0m�9�m0�b���q�3�������>�ou҃q?���)�MǱ�5�-�кܯv�R;$U��� (���?���zSյ�r��`�	Gb�E{��4ժׅ��W�Mc�Q�j'l��ĳ��V�j���V��S����b��]0�b�N"Z;�	��7M���K���ө!��fz��K8��<�9��ud��ٰ�]��9X�v�ư<A@a�y'ףʖ�6�V�������sDp����XS��օL��zkxӈt�x�cIx��%�����;�W�"aE��!� ����7���ȝ�>���O���X�[�q�kBZ��u{Q�9Ӫ��RE]�^�^
�����^u�=hUU�AUy�v*ż�o�$�L���׉�8]M��*;l�Ǝ��q{N'a̛��Y)�Ժީ�2�|�Bǯ�TxM��ܣmz�9�	���S��|��w>YT6����ф��Nm�ˢ>�T��H�L�I^�V��}1���D��.�?O<'�[�$ZM�PU
-.���:�h��B��{ԉ�؀w _*���>#�6>�*�f�+ub"�ks�(c=�Ų�ҩp$q�x�K``�
����D��!��.�3v�%%|@$�ҙ��J�/��=�aö6P�-��L�S�P̈́�S�3���\����Ȕ�X�D�݂�--vDj^�%�_��� _Z�
��ŢMN�q��g���y4�%a�K��ս�hn��d�οG#�`	���{��M(��+�+�>n[�3qw�t*<�q�L lA�P]�E���V��/�%|�,���b.���X_�X���d���o(P֕�ѪC�۷aS�n��i���O��lg�#L�u�-���}4��	ޖK����%�����&�_��ek��Ĉ���bp6)���Ɖ�Q?o�v+�+��~���P�yW{?��ki쿋�+����툧��֝�5e%�o�0'YY���G��+8�^���%�Rė��g��Ly�46H��:ى�E�'��30'�Dõ��B���ؖ�'�&��bX	���N��D���u�����X���Q��*��v6Ics�o�o󧱍��۟1G��
uO�x���_�U5;Q��pn�����s)�	��>\X
�_�v/aJ��%�� ��4i�a�^hϾ���6�hu����Dk���CAJ��5�G<(��G�A��_P$������o��4O��Gجq�T�6S�������M���:�p��)���/I��أ�0�F��k�7��j6y�v��M�11M���=E_�p=����'?�.~Y����{# ��&ט��N��#���q�q&�e2����iȚ��v�*�#Ĳ�Mc'a/�)Nh�q��^n�gG�#�+��Yc����Qs/rEQ˸�W��H�<�p�� �������|��v��F���i�����ő^���?���U.�,e�4&Nc�T4����E�:�4W�#�X�v�4������,�6�3L���VGfNX�x*7�����v�7����p���8v0��+�)�]p�:y't����KM*[>?z�D�%�i�'r����/�.����6%��i�VC;O�4���<Eƽ�ż�=�*��N����j|���N�Ǖ�KlG|Q����wt��Mc�g��'��X���+�|s��W����:�◾a.�@�`��>ںil�k���v��U�y{�~�M�MF�SX2���˛2�y-�Z���l�b���$I�F����Ӊ�g�M�^PT0���<-��q?����0�Pu����VS_�mO���Ȥ	�/���X�"���Kʼ����4�%��%�����G�4�d���a�=;��݂=**1c�:ep/�	�S���h�õ�z��1��S�!%���N�4^���*0������&H)���F DTY��o��D�'�Ƨ��[(�Yk�L�QV��yn[u�i��P��{�ɋ�(u^�ZB�9��ԥoO�`�x^���ݚ��N��1��/��i���0�/2�n00���C^� 	K��x� �̂��������Xl��Go�
�B�W�q.{��禱�]��Sa:O>�O_u
�&"�C�7o������?�
8�x��5y�G��:��Q(��}�Z�!a{~C\��v'�����jM���_���a�	�q��}�V]�c�_��L�����(��.��u&dVՐ��)�:^��⒁�&N|r6PVh���M3B~V�{�{qV�)4X�a\O��Z����n��4�|W�W�ѧ�m0�RΛ6��F����B5��p�+�o�x�@���"�jy,@Y�5�'�Tg
!<��|�:ݛ��fx�^݄�f�	F�p����?6م�O�4*l���j�&�c��%/j���.��ɜ0�#��m��,��~�:-�}��Uj���댸�=�"%�R��
�V�M��r�7�����	�s���$]��� v�,��ձ]��ަ�=P:8!����/�G{]��-�����(�O(9�V�`�[�Yu���Fa��	�CQ?C�"
d5f%�(�;,_��.JՊ��V���hU������g�X���k��z�o�Ā\��^�*��C�k�ě�L�����,	>�#T�3�����t#���Ư:�i͟� x�v���Q�3�W;@h���'׀��ڝ��HfZ�2����(<�$!��h+Qg��]�t7�Mc�u���k��
�ݡ5��h5�+s��<�g�k4���}$%���s;�b�k�r�x�G���Ui��H�lh{���I���S�3p�'�V��11jX�Ï�{c~^�"
���Zb'���!�����M�����]�ؤ�����:y�-il8�T��~DQ��q=m�c��R7�6�ח�q:�	B��2DUd�Y>jZvl�4v�Ti�=�=�������R�E�B��bm��'�&�ʒ��mE(\U'h�_S�˶�گ����F���JMk���X����=ߦl���Wě ���v�����~��z��t����v�M%BL���.K}��M��<�ms��gzh��A�j���$5����;�8�=�%�{���mU�$�W��s�bE�{,���rU��i�KCO�אKz~�f�#��Wۍn���bo�����^�<���몾߉�򪑉՘���I:޾-�%XV��<vЪ0�(ZXGU�!bdt���:���0P�M����ߡ�\��U�~Q'�����E������kޯ>�5���I��*�2D��΃��g��:���v��,�4�%���A��6ه�\�,8� �#�x���=7:�?���;�3���I�j�L10'���~��|���}�^��)�`Qv���ӂs^~q���Pxt��,���XM��.�� �G�U1v��k)��v0�����&�[�;��0s�?^�3��Ŝt��G|��)g^;��(XU��1��CN9�9P��`���u,қ������^���ǌ�8���N�9��G�(!�y���Q�_�^��%������¿j��|	�f3ާ�v�'B�#�Z\����9�@������\EE�.tT훡n��i�_�������p��օ����EQ�ѯ�ǎ��K槽�;:��0�i) �j��>#�/�T%X��j�Ia��dq𬍽
�����ӗ��V��{+�7q[g(�C�����O2�HU��s���v�B��A�
<��D��	,�oXM��kM��jP��i�Y8��O��s��E����ܦ���)&�����}�>ކ�dW\Ϝ� ot�~�M� Y[�w�:�,�u�z�A_Z�T!E�@P��6};f��'�|��k�����l��kX��S�hO;f��C�/0���h�.�=�������˯1�X�7�n��]�M߃�iZ�W�Y��%�A��q�X��~�S����UNF��C��L
���=>�b��u���'������Ux0gT�﵊��k��.��-��+��X��n�RA&��w.�Y��|����G�����@W��`�*���krX�7b�h�&�Av��~y�����.�iAU�u��B�2�i�v�i#�o�Kr�i?��h8<�����YW፟U���|��ﭤJ,��0���P6��c΍�SZ�KO�OṖ.�8C9
�SIп�15V2�HiJ1���`�!�u�cG�~[�_���w>����^X�@��)��>� ����]'�/Ǔq�N���2������]+8'�Od�#.
��V����=�����
� ߯�Z�j��jZ��Ba��㡫=���]��[NaaMv��x&�@]����w^}_q�;N�^<mH�ı$>�pʹwh�b����Qඎu�S(ޏ���4�Y��ٞ]<�B|5��>�aس���!��O����c��'�U��.�W���yz��M�3�s^8V<�b�8�S�%��C�Zg�z���6e�9�w����i�ױsʬ&��Xl�e�����0C��Ƽ2=��J5V�I��eWV������R�Kc��rh��KO�cg��W�Yn�_il�P�u��A�y�T���M��,1n����Z�$>�ǭ
��;d\�4�����r�B>��@�	�a�ީ>d�]Nx�%�w�+�wx�3h+c� ൊ�DSЕ�@hN�ã��AD��~��<���������Esf(N�e359�>}��%�3m�Xk:��f�lȚ���D����2���2��jU�?�{�i��'C��ؼ=4O���1�2�#��}�!��� ����������#���1�:4~���v�ǚ��y���I!�g9;��+�������;��2��4d,s��!'[�8zF6����AG9�����nMct��m�{�-��6t�8�q]��f_X-�?�0o�O�ڣ�\7���i���cޚ�t��%ߕ��2B� �������ݴ\�4vN��� o�6�̺�gq8�������\��\�S`��MCgfgl%�9���l7[)��jW�\�/��D�7�ӎ9��8��L��v�[��Y&Nh�:Mce��������3�����Sz�1���C��P����X�^իVǞ_w&�紇�9�pms�!_4-��4�:^*No}o�]�G��u���v�"�32D� B���Ej�r��hǌ�,�#2�5F�F�4T�i�
���tп��BB�Y���ROQ"&0�Kc�lFl��T��;=߫�b~�+�b��U{h��o����e��д�5N��6{��\j��s��T�Ǖl&G�C�6U�G����>�$a�-6�|J��e�g�2�ʦ}PǞߨ�k3��������GʫD���^�W3B����R��x�((��m���\2����s��1Ծ\ݩC|��D����g�����x%���>��B�˒O���;'/��E�m�YA�(%6���c�;�E쀥;�s��N�l�gcpjK���(U�����8���j���_M��P�3�xg����C.{5�+��c�8g��y�Y�0�8���&dU[��$�D���l�����e[���uc�^��P��X�=�:�����_n��~�\������\kC��o�c���u�����f��|�����$�w�3��b����B�4������Gj�jP[� �������'�}ra,��/����~dtz?5o�!�f�x���;�qٰ�G���KEG���J����Akk��Ǚ��:.�Kw��g��K�6�֘�jv�OB]ʘ���#�z��a7�؂�j_�ڥ����C'i��۩�c�m`�yJ�B���$U[�4�G+7��©����0�8>��`�6�:����	�\��4����}~Q�����!�����ϔk[���C�r��h�GNO�z��v8�B.`�c�"�8����T.�f�1AC���>�^����z��Z T���=�U�V�	l�W�\fu�5��c���>*qǟ���{��z�<kJ��AOJw�XD�XreЗ?�~��{.�2㖏�cs�B������YY��A�@Q����Pguyu���1㡧���5�T�X?�~�������H`K�!�,@�P�s��]&���	��^��Z���������94-��� xNa�L��T=��ٮu�Eez�A�#W���������ƥ��Pt֌,'�������8�#v�4����t�s���6V�M�iۏ=ҭ����^�,��b���/
��!@�ۿF"�gs����^Z/��]�r,��p�EK��݋x�5�
�v�9��ǣM�_>�+Z+�]!NX~�������֦�����,����;Ʉ;��Kթ���b�����W���z;�+ђb��������s�x����3p:6)��Xwu�:��'4�:ꊨue��_�NS�Jc�
jE>�_,��zkQ��R���7[�Vm-h���1���3��h0Uϼ�+Nc����8#��?R�7�qޚݕƆ`��C��kĦ�v���X�������.lk�~���T�!�}�+�N� ������<��t�q��aC�biB5���T(������ҩ�jw?$M׳�I@��lg��]�Tx��xN{B�º)��p��А5��T�q'��S�Uwh��j�^�T�0��K�)�����_>�N��/�0Y�il G�B��~��;���$b�ο��t=��a�K���u�C��*�&?6z�8��mY����o|�A�,���>�v&�(����B�ݟN���%�EWH��E�f��N��ߦ�XĿ�;�os��r�q"~^���/Cө�N��{Q��t�jUc��e�i��P٪��+�>�RVm�?yZ���(��ө�Aе��h&�o���r������S��ۍn�D*�%��4
�ЖZ[�A]����feu)s�ӏ�k�ɾ؋ӻpWN�#�T�����W�������_��z�Lj�{g8P�*)N%��p��)\ۡ^�>o�N��V'���n��i�;��?!E]ƞ���,Yͮ.Te�j�����:���U�S�:S��)���$�/�g��
M�U��]�)/�|+�|�LBŪ�N1�i<����1g�ֲQ:��Y]��{_V��5Ey�u��I�q�d��͎Sg��eEj��e�3br�	�$�����kq���������z�k����b�B�3#���MC誵�����7����D�]��,�zӔG�ӫ�do`~E��
@EIj#�6���r��ӚzB+;�H���6b̍=�
b�cسb��ilm�~Q59�C|��uw6��Z��tM��*RP���x���-�^+�Y�d�:Ya��.g?x��;��,`b�E��XHѐ:u[��)����w�/h��MӝƆ��Q��F���_]�D��zp��0�}�#u�v+��%�D��~u���u��Z{?;�A�8���Y>�ߑꔧ���0?�*��Nvh!,)�g��&��s���k�W��]�8I�OX��(�����+�慘��X��muE����7%����ߚ�Z�G�'%a�ҏ��f:v�\ݼql+,@Vm�93��E˨lU�I�TgY "Gk�S�x�:ݯ%�Q�"����N���Oc��t���Oc���`]	¥�g�%��q�lh�8��I�Be��l����Ы;���W6�=��*wtԴq�nDQP�5I�L]�oK1�8�v�,�iĢ=��PA�nV'|r�����\f.&���3\]Q�[��zk�l���tU����+�w���zp�aaqr2Y=�uԉ'��Scc��R9.PU������'�]p�e����v��B�2�7F�i�=�L7��WH�_���b�n��թnf��;�m	k~�N���A7��%�
�X
�:�uN1�zX�~��z?��l��z�K,$�XO�1��E�-O����7����tZXfu��رx������^�5�1��Y�	�(�X��%n5��V+Eδ�xEf+t@|�1����ٶ���;�.�^7z���^�.>c7^'���0���vxF�PB����b�*I)zM���0�N��
��,x�;�G�G}�|߾0b�x����a[>$.�|y0k_0����g`Y�̌W�*�M��k�J��I��!�a�NpP�d��wԛ��Nc��UI؎�-�N��~5#�[��쯴�vAbXw���A�熴{<�S'�<���Nꊺ�|=��Ǳ�	ʊ����5g����^^o2l�qL���Y��X���XܓƎB�/�N��D�#��������B����&@PY�	�5��z�اR���d1�A�2%���'�4�)��鈚��HVsBd.|f=�W�����V��XU_r��j�׍��I��؟ˮ�-0D� aE�o��q����B�?��x�̦��Ic�U��a�<��W�u�؉ي�
��T޲@�n+u.!	�B���c/���P�:s�
-l͟�$~Ia��Y3#�0�z������s���q��(^W{ٕ�R|�zt xqyu��	_~��z����nL���i��)�&%�/'��L�Oc�v�����dfi/������^&��L��{�%��;\o*�V��Ic���殬G��:�6S���߈?(�K~��y	��$P�	�D�,���ЎcG�Ӗ%ڈa�Iʒ,Q,.�3�-���|Su��M�<�L����l��so-�L���%�*�h��\oT���W���+�㊸��϶�|�S��|na�K�U<�����3[���D��0��{]O�)���J��]Z ��+��-xϼ�ҿ��y��g�t�^b�tcFx�^ol��R��!ʌu��>���}�x�:Х/���Ajp���G�*s�'�N'|d��:R��sOs��Să֪��G��N4�"g��<���x^�M��]m��k[U�؎��x�r�<�Vb��T��
ڏ�E��>����U�ֆM�C��:<�� e����S_� ���f�O=������&�}���~5�0i]�G��;��Q3���/���u�i�����}�ĳ���������z�q+J�^b~�M��7}���!^&Ƌ�(P�/?$+�B�H�O�Ϲ�<���Q���x^BI>H��֯\��|�&�^*<��yl��-�7�A<����Q��9�7Z��=����o�o\d�T�R=�Ң���x���.yC��1⡖9�"r��q�X�Qߏ�a��{��X��3����4�J�g
�����L�Gums�I�.&k�r��x�V����ֲ�*�+��͹SxXǴ���.(?{���m�3�e��|p���[�P>������u��-�K�!�<ǆ�]��w?e������x��j��~���S�#	��&M&�G/���?�)e�R~Q�Řт}�����ʫ�.�E-�1f�%k��l^���gh��|`�ԏO���o0^db�j~6�����dY����eƋNI��8�l�|�|�2�)�|����R�G�v�X̏<H���!v��:,g9��#^����ă�<��"zQC������EI������¢�!)����^�=�C~�?>D��~\��ַ�O��z����ӝ�n����U�ݽ��dv>P~�Ư�jCI5����o`��G����ź���7�"��U�d��\����\�z����/��G^6�z���s(@R=Z�~��C�f�#&�_$_�߉���'���%��@���֣����nMU�b���~��]�櫪غP=B�~Y�0�����~~T��r��Y��׸KR�u� /�n��
�mu�{jIտ���� ��@<��o3���ȧ
V��:��^�k}���;��Qߔ@�^W�7���ESP��/��r]�G�2w�mI_�C��@����Q��x�?l����c�o�w�|��E��n}H�i�O*^`��<7���Чxv>���k?��R�/���R?��Y���� ^��:'�����W/g
��B�������!\�.yɿ�Բ3d���b�P��[O ����g�Vx|$���ų������ڨ��xv�ȿ]?�|���?Z��ZV��7��4�V?�{/���[>���]}S��]?��6_��b�4��~�2�=Wx��N_���O�R�G��%�T�V��xQ?Y��/���e����Rxum3���0�\��}��G�~0��X��|�|[��N�r��g�ޠ�Kt�t��f���}�C/��s�x7�X۠^K���K<Į�3�X|[��t���"�=���M>�չ}Ļ�x�]-&M�&��6��"���Ii~t�x�[�/׈k�'<O�Kx�%���_���n=,ŋ����p��sx|���/9�|�ѿt�(���ű���|Jxq�@�^e�� 񠍚��m�����^�O%���|�o�V�~��7��$��U$��<V����o��J_�K�R�x���u�/ʧ����п��ˡ�}���v��쏩�6�(s�q�I�{���5��u�������'�B>__��pm����)#y	O��: k��0�l?�o�7������c_%���O��|��)x���x����[���z�E�B����68�_�
�_�H�����u����U�K�����G�]��%�U[�X�c�}d �p����Z�(x:���������ݒ��⁩X��4�w!/'Y�$���m�� a�6�(Jo���E�5����/߶��?��K�x�> �Ζ��r
P��[�������K���y|\`�@>�A�f����!���@�1��Ђ=.�^�_�߀�6�1�5���?๷P�@pxL���)1�����Z��r�R>u�^�S~���rnY�t�-��~����@� s5׷�/���o�/�װ���w�˧9B�i��F<� ^�ߢ�'wa�vǯ����&���u�Q�/�B<�uS}y��?�D^|���
�x�����z��/t��Uཁz������V�]�\�x)����bl��, M�8eyJ�/�����dp���A���R�p��Z���x��]�Ϲ�?
�'����Gϐ��jɃx�Zo�o�G_���V�K�m�'��0׊T�o��c��Q�����@<ͧ�Z<f�_�r��M����AO��S�ֶ�����U}��/ϊ���b�k�ǂ�|O|;�.�|����M���| ��y�W�dV��t�v�^�Z�P�D�](��୮ ��su���":���9���<G�Hs���_�
���J��Wen󷢯}�����c9��л�~(6xm���_����CP��1�l�:�j�k_B���6���M�-x�}�.x�R�T<���zD:�?!�9�����;_����S�����9��T�c!��忂���~B��껭[x}[~.��߉w���ޅ*_3���6M%_yQ��P����5����g��u��W�i�Q$����_�t��9^���-���5��_�/��]�g�2�wK�z|��sPگ�w����|-w���EP�j��`�:>\i?���U��X�x�,x^�:_di��^�ǋHA�C/�W��υ�nf�/�@>Ǜ%�u|/�ϋx�������K��/:��w='f�K<��K���K���d\���'kQ��������NV���WϽ^}�h��ſ��ʗ�U���/�q�˪�??��W�����wF�x-<��\��ҿ����ߖx�`�a���R=���5������yK��~+�.��x��K���s����IP[/9Z߄�\�|�7�c5�O���P��$_���T�Iv�Y����7�V�|OGӭ/xi��~M1���h��/���/m|��e���W�/�I���}�Aњ��d?�Gژ_��݀���:�V����,_�o��Ņ���l�������%�?�1����M|�����ʗ��\~�T��O�R��f��ڮ�~�Oq�k����$S���
���.j(��7�{��sQ�oh=����)�����G�r�(x���xٳ��~c�<�{\��3�^����o��~iy����m�|�k�_�(����o�|P�\+���u�O��[]=6<�?~<,q�{�n�E�����.�X,q�����*�ˤ�3�v1��7_���b���R��h&��~������|����U�Ok���[�/�x����Z?�|��xq>��g�K�*��R���������}�s]�s.x��/��X>�#�9�/�e�J<��x��G�x��i}�xo������ܠ�y���y��ݜ�B=z��K�/���ߥ��x�<�}�s��xR�%�%�>^����m��;�c}s�}�~jk����J1�Տ���F>�7��%���G��k%^p�yծ7�~,^=�h1^l�/<�з��ծO�_�w���x����mc?�\����-��X�};m}x�O����z��p	|������~�^����k�P����B=��/�������/�i�o�|pT����k�?.��_��aψ��1/5�����m�73>�_�Z�����������$��-��ڹ/R��߿�����o���x�J��\���ς���Z<}�O9��-r�M�d�E��߶�so�q�K�/eS�#���o1^��oA'��-�R<7 �kn�/�wq~��8�7�6�4��/���9Gp>M�x-r}�������N�9�C���-�?	:'^���d1���������Ѯ�A��c�� S>x�k�������ck~�S�LWC�µH��ċ����t��r�Oū>E}�(x�^*�:�V}E	���~6�ʢ1������B���(�j1��;������V���m����G��9^�_�S�Ѯ�#��O��b}{��׮ݕzd�덢8�����a}����o����Y>�[)�M�(���~��A<������s�O�3��l�󵎳����t]�wz������xQ�u��q��^��9ང�t?C��4~�z}�~5���~����<�����i��x���v=o�˧�G�*xi�%��}�����٠���[7>~���<_C��(^�_���~��7�)����<�����G�[ϳ�F��� ��c�5yT� �}��V�ZM	x�M%^����߆wԿi=g�:�����x�<�/�K��=�ᓆ�c��4�2�ji�����`�sd�Z[g��>_!�x���I7<�p ��Wx����󈸘���b+׷�n�����O��ۮ��,w�K�H�Oc"�|0��F\s~>�q�mS�5�U:˗p@������׌���z���N��O;��yܬ�1�����Ă��j�/>��!<���*�7KW��G����k�X��&]a���k#����m~���'~q��=|�k��)旛�/h�|�M���7�x���K^�o~>
�����pl=0����1���<؊]��%�܃����ð�n+=��oO��7_"+������n�K_'����9B�խ��%<=�x�uS���x��x~�������Ϻι������9z^��K�"���̧�ă��S��R
yI_���U>E.9O��F���_�U�CM��SăMEs�
7�����<�ǌ�On�׼���q��Y~�6�x_Z]�x�o��x7�wc�q��y��q����Z���?������-�kJ��Ł��z?&��kwzG@k׼�"�{�U��ٛ����� O�܉1�|%�9���<&�,|�-��.�����/l�"���� �? �dY����כ��s�/ŋ�E?d�/����珺��C}�ѫ�%k��x��5E6]�o���[�������4~O�7?%�{~_>��S�<��0>4`-_+�k^«��|�����J�m�d���S�A>���}i��6����R�[�W�����������}��,<�_
�Vq��6�g���̈I�������W�����������CJ���Dǳ���(��׈���U}�1���T���<~+ކ|w��/��\����z>��{:�x���o�_ˬ�Q�ߔ_���5?�?�#�#�"���Y\ˤ/�G�V���h?�g������瞦�E�/���w�1���%����>E���D���Yī����W�)��K}����W��2:�������z�!��QfM��K����*����sN�����忚O��,�c�1��ߞޗ���*����j8]�^�i��':v%|d�����}�]W���>Fl=������h鞊����c?I�¦���a�j����>O��#�r�j@����������[��	����/�*���]D�_�#��v㚗��^_�I�����>J��ޏ~�ÿ��l���u��9_U<�+�Ǉ�ŻA��1ؽ_�c��ބ�8z?&���m��Tx��kx�%<��Y����J�;Է�/����;7ޖ����>I<ȧ������1��{��N>�����A��k>�X��W�f"�?�ﺮ���?R�CM����������m,п��Χz]��T���W��.��zǳjh�?S�?(��~���f��/��gY�ȹ���-��/�W��f"��C�i��y3�!�ٿ���<����/��~�q��{'K�y��5��/]����a��~�x��]�/�/�n~�@w�}��������M����~/K�R>��˻��b��?�S�A�����߷��X}�s���/{��ߣ���	���N>������#��������W���E�g�K����G]��g�������zt��rluF���gŋ�t�_����O�'��?�#��i�����d9`����/��n�zt����m���x���]�=>�K�g��|�/u�ҿO8��_��s���$�y���i��V<:ë�>*��±��^���y'�O4����K����(;�Kx�ȗ���:[�F��ߥ|	/�������Kvq</�����Q�%�Nfѣ���wko�~��E��|���ʷ�H��c+/��>�N�� o	/�U�%�]������%$�d�Q���E}E�x���%<ќ��Rl��7�%����~�[y�~����7'�޾��7^�����ʷ��'��7��{'�O��o4�%^��/���ұI�;a�]�U�o4_%�ϱޜMO�'�w�~��%�tl�%�R��ʗ�e/�/��s�/�oѿ3xwB��|���F���K��>�םC4��xI�Q}���^��h<'$�������/�o}^ʧ�xI�Q�&�$�h<'�$�.�HxI>�=��"߾�;��z�(/፮?'�R���7�(�7�7�o�ߜn�7��(_��b�$����:J��%���Ex�ݰ�6��;����|	/���[��w/ɗ�v��N�%}��/�xoX���K�Ν�"�K���ס�cC>H������I�$�(^�wN���:�����%�R~�ӷ����xKxA���G�K�7��[�K�&�#^8v'�±/�����}�#B��%������|��z�x��������	�K���[���x���A�$_�M�r�t=���	��7ɗ�o�K����8���Wy���/ϲT^�K��{�6=��t�F�±��|�Q������٥R�W���ԟ�����'�g;W�x��<�����hk&��c%_�A�|)6�|��4�x	oο���[�Q<��ʓǰ�ś�G�%����e�Yq�U�D�}�5/�%Y/�T�)|/�|��Kc?������x]~����t�㉒G��9�/+_r��ʗ�c�x�m�N�%�S��ۿ��?��u6���������±��b(�/�x��%[E����tl�%�R�O��K�w��hԿ16��D'��x҃{�{G��x�uǦ��������G���/����$=�ϻ�e���K��_��]�[���H�����2'K�%�o�{�ۏx�����"_��.xQ������]�˽�Gj2�,?��/�7ɲo�|���Mx{�����N�� ?Hx3�&޾�RL&}�X�
o���K�M�%�s�K��x���[�W���(�.�-�;sl�%�]���|�~ɦq>���,���K�MǦ�#�v4*_�%����g�����)�׭�F�M��v�K6�7�.�7�o�/il���A��'l��n�9��w���w'�F�K��/�s�i�G�ӷ��]ɗxU>Q�K����o$�Q�o�~�X���m�^����y�'�K���x�Q�pl��#�n�7��%Yo��&�]�K=a�/�`��^�%�^��(^�7ұ���r���K�%}��^�����M�$ߝ�7�x	oԿɦ�q�x���y�_�����}�/��4���$��,�u2�����l��[��(^��"_��E,�D����I�tl�yP߄��M�H��c�9��f�GG�xQ��_ٯ�K��������/�F�9�E�±��%�/��F��/���ɿ	O�m��췋��x���f�%�P����/�#�%}�,��x���K�%�I���%<�6'���.��ތ|��C�xl��9}�Ɍ�)^�|sx�g�*B�O����xQ�A<�w+��Nȗ�|^lg�KxַC�9����]�K2'�Q8v+/���F�1'_w� ^�/y�xI������c�m�û���x�4*_����%�/�#�7���[����w��e��/�/	o�W����?�]�l���	o�~	/�*�x9�?������O��۷�	oT��Kx��n�m#_��	oT�Q���%}S�$}^'K�����"_g�(^�%���)^o�C�&���Q<�Ryw��X�K�;a��x�s>�d���N$�h/��	oQ��d�E�D	o��m��K�&��,I߄7*_:�.���7��|	o4$���|wB�}˗��'��6x'������u���m#ߨ�F�K���|)^�����xܒ�Dsx�ȷ7�&�6�Q�����6xI�9�*%Y�xB�K�%ޜ|��+J�&�-�'J�&�/-�m�YF��K�Kx��M�&�����-�cοKxs�m�ۏ��9[�:���V��t�.xI������cG�����MI��7:������(����;V_xs�m���Kxs�%^=����7TREE  �����������������                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^     =      ^     >   �[`�OCHK    Ng     �       D        _FillValue  ?      @ 4 4�                      �    bǿ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��'_OHDR�$                                    �s
     S          +         �                   8�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       w�Z OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  0���OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^��1
1E��l-����-��X
���J;;EX�a%X���X(��5�6�6���O��=�`�ͻ��wh�Z�0Ę�VyɈC�(W-RȰ��U^���m��)Ѡ�R^������)Lq�9P^R�0m��)԰��P^��P�o�Y��º���L��Ea7Ϻ'\,"W���J����۠BaJC�х8a�hE����TREE  ����������������U                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��?(EQ��,6,������(�����A=���f`��H����%aa�ł2(�3�Y�s��r�ϯ�w>���s>�:���ʌ8��z��dc�}�o򲐿��@�Xx�YD0��#k�Dv���O0��K��`��$e�9e�r��eY%ˬ`ސ�{��\#H��3�"��3Y�-r�l,��gst��k��� H��g�E��	��v�+�X��j#/;�'����첈��Q��K��XV�U���a��䈅�¢uj���Eͮ�t���Is�{��� ��!��){����B��U�P�R�����26�t��=������K(Lsa�.ԫ
EI+�V�W���TREE  ����������������c                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�������p����c$��d`(�e`Pb`8�����������a�u��~�S?�00�md`1d`��f`p,d`8��Ç��?|�q��{��z >� �   �     �      �     �      �     �      �     �      s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
     	      s�
     
      s�
           �     �      �     �      �     �      �     �      �     �      s�
           s�
           s�
           s�
           s�
           s�
        GCOL                        B162595::GSHP_cooling                 B162595::wood_supply                  B162595::ASHP_DHW                     B162595::grid                 B162595::demand_space_cooling                 B162595::DHDC_large_heat              B162595::SCFP                 B162595::ASHP   	              B162595::GSHP_heat      
              B162595::DHW_storage                  B162595::DHW_to_heat                  B162595::DHDC_medium_heat                     B162595::DHDC_small_heat              B162595::battery              B162595::heat_storage                 B162595::PV                   B162595::wood_boiler_heat                                                   cost_max                                            systemwide_co2_cap                                                                                                                             B162595::geothermal_storage                    B162595::heat   !              B162595::DHW    "              B162595::cooling#              B162595::wood   $              B162595::electricity    %               &               '              B162595::electricity    (               )               *               +               ,               -               .               /               0               1       &       B162595::demand_space_cooling::cooling  2       #       B162595::demand_space_heating::heat     3       (       B162595::demand_electricity::electricity4       1       B162595::geothermal_boreholes::geothermal_storage       5              B162595::DHW_storage::DHW       6              B162595::heat_storage::heat     7              B162595::demand_hot_water::DHW  8              B162595::battery::electricity   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162595::DHW_to_heat::heat      J              B162595::wood_supply::wood      K              B162595::PV::electricityL              B162595::DHW_storage::DHW       M              B162595::heat_storage::heat     N              B162595::DHDC_large_heat::DHW   O       1       B162595::geothermal_boreholes::geothermal_storage       P              B162595::wood_boiler_DHW::DHW   Q              B162595::SCFP::DHW      R              B162595::battery::electricity   S              B162595::DHDC_medium_heat::DHW  T              B162595::ASHP_DHW::DHW  U              B162595::wood_boiler_heat::heat V              B162595::grid::electricity      W              B162595::DHDC_small_heat::DHW   X               Y               Z               [               \               ]               ^               _               `               a               b              B162595::GSHP_heat::heatc              B162595::wood_boiler_DHW::DHW   d              B162595::GSHP_cooling::cooling  e              B162595::DHW_to_heat::heat      f       )       B162595::GSHP_cooling::geothermal_storage       g              B162595::wood_boiler_heat::heat h              B162595::ASHP_DHW::DHW  i              B162595::ASHP::cooling  j              B162595::ASHP::heat     k               l               m               n               o               p               q               r               s               t               u              B162595::ASHP::electricity      v              B162595::GSHP_cooling::cooling  w       )       B162595::GSHP_cooling::geothermal_storage       x       &       B162595::GSHP_heat::geothermal_storage  y              B162595::GSHP_heat::electricity z              B162595::GSHP_heat::heat{              B162595::ASHP::cooling  |              B162595::ASHP::heat     }       "       B162595::GSHP_cooling::electricity      ~                              �               �               �               �       #       B162595::demand_space_heating::heat     �                          s�
           s�
           s�
     $      s�
     #      s�
     "      s�
           s�
            s�
     !   OCHK    �
     �       +        _Netcdf4Dimid                C 'OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �h�,OCHK    s�
     �       +        _Netcdf4Dimid                ����OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �`�DOCHK    ��
     @       +        _Netcdf4Dimid                z+s7OCHK    Ӽ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint o��OCHK    �
     p       +        _Netcdf4Dimid                T��YOCHK    S�
            B        NAME    (      loc_tech_carriers_supply_conversion_all �w�>OCHK    S�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���dOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint t�z�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ?6{�OCHK    �
     @       +        _Netcdf4Dimid             #   ��)�OCHK    #�
             >        NAME    $      loc_techs_balance_supply_constraint %FsOCHK    C�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint a�E\OCHK    �-     �       +        _Netcdf4Dimid             &     'C��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            s�
     '      s�
     8      s�
     7      s�
     5      s�
     6   &   s�
     1   #   s�
     2   (   s�
     3   1   s�
     4      s�
     W      s�
     V      s�
     T      s�
     U      s�
     P      s�
     Q      s�
     R      s�
     S      s�
     I      s�
     J      s�
     K      s�
     L      s�
     M      s�
     N   1   s�
     O      s�
     j      s�
     i      s�
     h   )   s�
     f      s�
     g      s�
     b      s�
     c      s�
     d      s�
     e   "   s�
     }      s�
     |      s�
     {      s�
     y      s�
     z      s�
     u      s�
     v   )   s�
     w   &   s�
     x   (   Ӭ
        &   Ӭ
        #   s�
     �      Ӭ
        GCOL                        B162595::demand_hot_water::DHW         &       B162595::demand_space_cooling::cooling         (       B162595::demand_electricity::electricity                                            B162595::PV::electricity                              	               
                                                                                         B162595::DHDC_small_heat::DHW                 B162595::DHDC_large_heat::DHW                 B162595::SCFP::DHW                    B162595::DHDC_medium_heat::DHW                B162595::grid::electricity                    B162595::PV::electricity              B162595::wood_supply::wood                                                                                                                                                                            !               "               #               $               %               &               '              B162595::GSHP_heat::heat(              B162595::wood_boiler_DHW::DHW   )              B162595::GSHP_cooling::cooling  *              B162595::SCFP::DHW      +              B162595::ASHP::heat     ,              B162595::DHDC_medium_heat::DHW  -              B162595::DHW_to_heat::heat      .       )       B162595::GSHP_cooling::geothermal_storage       /              B162595::DHDC_large_heat::DHW   0              B162595::ASHP::cooling  1              B162595::ASHP_DHW::DHW  2              B162595::wood_boiler_heat::heat 3              B162595::DHDC_small_heat::DHW   4              B162595::grid::electricity      5              B162595::PV::electricity6              B162595::wood_supply::wood      7               8               9               :               ;               <              B162595::wood_boiler_DHW=              B162595::ASHP_DHW       >              B162595::wood_boiler_heat       ?              B162595::DHW_to_heat    @               A               B              B162595::GSHP_heat      C               D               E              B162595::GSHP_cooling   F               G               H               I               J              B162595::GSHP_cooling   K              B162595::GSHP_heat      L              B162595::ASHP   M               N               O               P               Q               R              B162595::heat_storage   S              B162595::batteryT              B162595::geothermal_boreholes   U              B162595::DHW_storage    V               W               X               Y              B162595::SCFP   Z              B162595::PV     [               \               ]               ^               _              B162595::GSHP_cooling   `              B162595::GSHP_heat      a              B162595::ASHP   b               c               d               e               f               g              B162595::wood_boiler_DHWh              B162595::ASHP_DHW       i              B162595::wood_boiler_heat       j              B162595::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162595::GSHP_heat      t              B162595::ASHP_DHW       u              B162595::GSHP_cooling   v              B162595::wood_boiler_DHWw              B162595::ASHP   x              B162595::wood_boiler_heat       y              B162595::DHW_to_heat    z               {               |               }               ~              B162595::GSHP_cooling                 B162595::GSHP_heat      �              B162595::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::wood_supply    �              B162595::ASHP_DHW       �              B162595::grid   �              B162595::battery�              B162595::SCFP      Ӭ
           Ӭ
           Ӭ
           Ӭ
           Ӭ
           Ӭ
           Ӭ
           Ӭ
           Ӭ
     6      Ӭ
     5      Ӭ
     3      Ӭ
     4      Ӭ
     /      Ӭ
     0      Ӭ
     1      Ӭ
     2      Ӭ
     '      Ӭ
     (      Ӭ
     )      Ӭ
     *      Ӭ
     +      Ӭ
     ,      Ӭ
     -   )   Ӭ
     .      Ӭ
     ?      Ӭ
     >      Ӭ
     <      Ӭ
     =      Ӭ
     B      Ӭ
     E      Ӭ
     L      Ӭ
     K      Ӭ
     J      Ӭ
     U      Ӭ
     T      Ӭ
     R      Ӭ
     S      Ӭ
     Z      Ӭ
     Y      Ӭ
     a      Ӭ
     `      Ӭ
     _      Ӭ
     j      Ӭ
     i      Ӭ
     g      Ӭ
     h      Ӭ
     y      Ӭ
     x      Ӭ
     v      Ӭ
     w      Ӭ
     s      Ӭ
     t      Ӭ
     u      Ӭ
     �      Ӭ
           Ӭ
     ~      �
           �
           �
     
      �
           �
     	      �
           �
           �
           �
           Ӭ
     �      Ӭ
     �      Ӭ
     �      Ӭ
     �      Ӭ
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     $      �
     %      �
     B      �
     A      �
     ?      �
     @      �
     <      �
     =      �
     >      �
     6      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     M      �
     L      �
     K      �
     I      �
     J      �
     `      �
     _      �
     ^      �
     \      �
     ]      �
     X      �
     Y      �
     Z      �
     [      �
     c      �
     f      �
     s      �
     r      �
     q      �
     n      �
     o      �
     p      �
     |      �
     {      �
     y      �
     z      �
     �      �
     �      �
     �      l�
           l�
           l�
           l�
           l�
           l�
           l�
     	      l�
     
      �
     �      l�
           l�
           l�
           l�
           l�
           l�
           l�
     ;      l�
     :      l�
     9      l�
     6      l�
     7      l�
     8      l�
     1      l�
     2      l�
     3      l�
     4      l�
     5      l�
     &      l�
     '      l�
     (      l�
     )      l�
     *      l�
     +      l�
     ,      l�
     -      l�
     .      l�
     /      l�
     0      l�
     M      l�
     R      l�
     Q      l�
     W      l�
     V      ��
     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��OCHK   �_     �       +        _Netcdf4Dimid             (     H��GCOL                        B162595::ASHP                 B162595::GSHP_heat                    B162595::DHDC_large_heat              B162595::DHDC_medium_heat                     B162595::wood_boiler_DHW              B162595::GSHP_cooling                 B162595::DHDC_small_heat              B162595::heat_storage   	              B162595::geothermal_boreholes   
              B162595::PV                   B162595::wood_boiler_heat                     B162595::DHW_storage                                                                                                                                          B162595::wood_supply                  B162595::DHDC_large_heat              B162595::DHDC_medium_heat                     B162595::SCFP                 B162595::PV                   B162595::DHDC_small_heat              B162595::grid                                               B162595::PV                                    !               "               #               $              B162595::demand_electricity     %              B162595::demand_space_heating   &              B162595::demand_hot_water       '              B162595::demand_space_cooling   (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162595::demand_hot_water       7              B162595::wood_supply    8              B162595::grid   9              B162595::battery:              B162595::SCFP   ;              B162595::demand_space_cooling   <              B162595::demand_electricity     =              B162595::geothermal_boreholes   >              B162595::demand_space_heating   ?              B162595::PV     @              B162595::heat_storage   A              B162595::DHW_to_heat    B              B162595::DHW_storage    C               D               E               F               G               H               I              B162595::DHDC_small_heatJ              B162595::DHDC_medium_heat       K              B162595::wood_boiler_DHWL              B162595::wood_boiler_heat       M              B162595::DHDC_large_heatN               O               P               Q               R               S               T               U               V               W               X              B162595::DHDC_medium_heat       Y              B162595::ASHP   Z              B162595::GSHP_heat      [              B162595::GSHP_cooling   \              B162595::DHDC_small_heat]              B162595::ASHP_DHW       ^              B162595::wood_boiler_DHW_              B162595::wood_boiler_heat       `              B162595::DHDC_large_heata               b               c              B162595::batteryd               e               f              B162595::PV     g               h               i               j               k               l               m               n              B162595::demand_space_heating   o              B162595::SCFP   p              B162595::demand_space_cooling   q              B162595::demand_electricity     r              B162595::PV     s              B162595::demand_hot_water       t               u               v               w               x               y              B162595::demand_space_cooling   z              B162595::demand_hot_water       {              B162595::demand_electricity     |              B162595::demand_space_heating   }               ~                              �              B162595::SCFP   �              B162595::PV     �               �               �              B162595::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::DHDC_medium_heat       �               OCHK    ��
            +        _Netcdf4Dimid             0   � ��OCHK   ?�     �       +        _Netcdf4Dimid             1     =�=NOCHK   &�     �       +        _Netcdf4Dimid             2     �V�OCHK    S�
     @       ;        NAME    !      loc_techs_finite_resource_demand m��
OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �`onOCHK    ��
            +        _Netcdf4Dimid             5   Û�OCHK    _+     �       +        _Netcdf4Dimid             6     ��~JOCHK    ��
     `      +        _Netcdf4Dimid             7   $9��OCHK    l�
     p       +        _Netcdf4Dimid             8   %�VOCHK    �
            +        _Netcdf4Dimid             9   <�.OCHK    #�
             +        _Netcdf4Dimid             :   mDI�OCHK    C�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint V@��OCHK    ��
     @       +        _Netcdf4Dimid             <   I��.OCHK    �
     @       +        _Netcdf4Dimid             =   ��JOCHK    \�
     @       ?        NAME    %      loc_techs_storage_initial_constraint X+��OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �#�OCHK    ��
     p       +        _Netcdf4Dimid             @   ,m�OCHK    L�
     p       +        _Netcdf4Dimid             A   ̳̄OCHK    �     �       +        _Netcdf4Dimid             B   m/)�OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   w��FOCHK    <            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �V2yOCHK    L     p       +        _Netcdf4Dimid             G   V�*VOCHK    �     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                                                                   GCOL                        B162595::demand_space_heating                 B162595::grid                 B162595::battery              B162595::SCFP                 B162595::demand_space_cooling                 B162595::DHDC_large_heat              B162595::wood_supply                  B162595::heat_storage   	              B162595::demand_electricity     
              B162595::geothermal_boreholes                 B162595::PV                   B162595::DHDC_small_heat              B162595::demand_hot_water                     B162595::DHW_storage                                                                                                                                                                                                                                                                                   !               "               #               $               %               &              B162595::demand_electricity     '              B162595::geothermal_boreholes   (              B162595::demand_space_heating   )              B162595::wood_boiler_DHW*              B162595::demand_hot_water       +              B162595::GSHP_cooling   ,              B162595::wood_supply    -              B162595::ASHP_DHW       .              B162595::grid   /              B162595::demand_space_cooling   0              B162595::DHDC_large_heat1              B162595::SCFP   2              B162595::ASHP   3              B162595::GSHP_heat      4              B162595::DHW_storage    5              B162595::DHW_to_heat    6              B162595::DHDC_medium_heat       7              B162595::DHDC_small_heat8              B162595::battery9              B162595::heat_storage   :              B162595::PV     ;              B162595::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162595::grid   E              B162595::SCFP   F              B162595::DHDC_large_heatG              B162595::wood_supply    H              B162595::DHDC_medium_heat       I              B162595::DHDC_small_heatJ              B162595::PV     K               L               M              B162595::GSHP_cooling   N               O               P               Q              B162595::SCFP   R              B162595::PV     S               T               U               V              B162595::SCFP   W              B162595::PV     X               Y               Z               [               \               ]              B162595::heat_storage   ^              B162595::battery_              B162595::geothermal_boreholes   `              B162595::DHW_storage    a               b               c               d               e               f              B162595::heat_storage   g              B162595::batteryh              B162595::geothermal_boreholes   i              B162595::DHW_storage    j               k               l               m               n               o              B162595::heat_storage   p              B162595::batteryq              B162595::geothermal_boreholes   r              B162595::DHW_storage    s               t               u               v               w               x              B162595::heat_storage   y              B162595::batteryz              B162595::geothermal_boreholes   {              B162595::DHW_storage    |               }               ~                              �               �               �               �               �              B162595::grid   �              B162595::SCFP   �              B162595::DHDC_large_heat�              B162595::wood_supply    �              B162595::DHDC_medium_heat       �              B162595::DHDC_small_heat�              B162595::PV     �               �               �               �               �               �               �               �               �              B162595::wood_supply    �              B162595::DHDC_large_heat   l�
     J      l�
     I      l�
     G      l�
     H      l�
     D      l�
     E      l�
     F      l�
     `      l�
     _      l�
     ]      l�
     ^      l�
     i      l�
     h      l�
     f      l�
     g      l�
     r      l�
     q      l�
     o      l�
     p      l�
     {      l�
     z      l�
     x      l�
     y      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      ��
           ��
           ��
           ��
           l�
     �      l�
     �      ��
        GCOL                        B162595::DHDC_medium_heat                     B162595::SCFP                 B162595::PV                   B162595::DHDC_small_heat              B162595::grid                                                	               
                                                                                                                                                                                   B162595::ASHP_DHW                     B162595::DHDC_medium_heat                     B162595::grid                 B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::DHDC_large_heat              B162595::DHDC_small_heat              B162595::PV                   B162595::wood_supply                  B162595::wood_boiler_DHW               B162595::GSHP_cooling   !              B162595::wood_boiler_heat       "              B162595::DHW_to_heat    #               $               %               &               '               (               )               *               +               ,               -              B162595::DHDC_medium_heat       .              B162595::ASHP   /              B162595::GSHP_heat      0              B162595::GSHP_cooling   1              B162595::DHDC_small_heat2              B162595::ASHP_DHW       3              B162595::wood_boiler_DHW4              B162595::wood_boiler_heat       5              B162595::DHDC_large_heat6               7               8              B162595::PV     9               :               ;              B162595 <               =               >              B162595 ?               @               A               B               C               D               E               F               G              DHW     H              resourceI              heat    J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              DHW_to_heat     T              ASHP_DHWU              wood_boiler_heatV              wood_boiler_DHW W               X               Y               Z               [       	       GSHP_heat       \              GSHP_cooling    ]              ASHP    ^               _               `               a               b               c              demand_electricity      d              demand_hot_watere              demand_space_heating    f              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �                          ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     -      ��
     .      ��
     /      ��
     0      ��
     ;      ��
     >      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     V      ��
     U      ��
     S      ��
     T      ��
     ]      ��
     \   	   ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ^           ^           ^           ^           ^           ^           ^           ^           ^     	      ^     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�f�f�u@����
����þ޾ ��
Sx^�f``���f I  � �x^c`x�~���`�0�� 0+x^c0f``��?���`oo�  .��x^cgb   N 
x^c`x`i�g������ai��g	d;�@=Ճy@
 m'kx^c` ��`r]>����`��U��|��_0Ye�*Z&ET"@l����� �&����?~w��?�G�PP_�P�`d_ �%Dx^c` �u
����Ct0�B t0bhC���!�
t��0������C��ޡ�D8 Q�=�id  ���x^c` >�� D���@ =#�x^��0�!��,�d`0B�	�ig�$�����~���H~������B?>���ۃ0�;�x@ yM-2x^c`x��Ç`$�H�}=�z	�� �x^3Z�򂡍���� #��x^cc``���f C �G� 1_����^M^��^x^c`�~��q���� >ux^mƱ 0A�>)�)h����ed�U�7���98D?d#��*��M�C����;�����$���[+�G<}�>�x^c`��w14���oy�bt1T`����.�
:�1LAC�j����h2 ���j/V+�~`��@�����?.3�c (� '�:x^]ʱ	�0�a-��,l;+oA0�B��r�p���"����x�����+Q��nֆ e���6���Ik��7GI�2^8��(E��'A�
�m��yՉx{ދ��V`�x^c`��Yp̤��Vq=�b DWx^c``���Z��AD=:p #8�� ��09x^c��!����aIu5C��~JJ��C���u�]kk��u���1��r�����\����l�����?|�л����wG�⪪���N_��ܖ?l�b��@ �?,�x^c`���3D����fqt1T��ʰ]��3\DCˊ�EP���'� �0�a��9�Ǐ���SduM��P�@H:�) �1�x^�����"�r �hx^c`�������X�@�� <PZ��V - � {(p@� 6� a�)�          OCHK    �     0       +        _Netcdf4Dimid             I   �mc/OCHK    ,     @       +        _Netcdf4Dimid             J   �%X'GCOL                                                                                                   DHDC_medium_cooling                   DHDC_large_heat               PV      	              DHDC_large_cooling      
              DHDC_small_cooling                    wood_supply                   DHDC_small_heat               SCFP                  grid                  DHDC_medium_heat              -v                   -v                   �B                   �B                   �B                   wA                                  �t                                  electricity                   �2                   wA                   �3                   �2                   �2                   �2                    -v     !              �2     "              �2     #              wA     $               %              -v     &               '               (               )               *               +               ,              energy  -              energy_per_area .              energy  /              energy  0              energy_per_area 1              energy  2              wA     3              >�     4              >�     5              �=     6              >�     7              >�     8              �=     9              >�     :              >�     ;              �=     <              >�     =              >�     >              �>     ?              >�     @              >�     A              �=     B              >�     C              >�     D              �>     E              >�     F              >�     G              �=     H              >�     I              >�     J              �=     K              I�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   s"        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^           ^        `ݧOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        �-u�            Ao            .�             ^            ��d�TREE  ������������������                              �4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ^        �b�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               Q!     �           :(Q  ^            !�             !RROHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        #L��OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            G�            ��            \�            :S            �j            Ao            .�             ^            !�             P.             C�!OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^�             ?�	.            ��OHDRy                                     +       ^                         8�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ^        �B��OHDR                                      +       ^     $       ��     r           0O                ������������������������A         _Netcdf4Coordinates                        2       ��     E         �K�Z           x^�qX�e���ѢI�h"�I��E�!�DB���E��⡉H��k���q�D����"���h�E�s"bs!�Z8&"Ή��N��y߷�q���8~����7�}��u_�y��y^�>��9��-m~�wM� %�\E�2���Y�H�Y�x�^��p��'��T<���ֲ��%�ڵݻ�,�ζd_K>͟~de�ޏ��[D�z�^���ͫ���������{�|7�X^����
ޏe߈6���@|��f)��L���`ud`����_���cs@�'�+׳n����S܊͎���ȳ�<��E�n�{�襮,�j����n>��F!�}(d�/z�������[)K߯�����|��ݫ�ױDwS#�)��xk��e�с����x��5����>��3��B��w�w�~�=&�r�wA7rⶦɎu����H{Tp���ӧ�/0�j�m(����e���]T�y��?3!l��~U��{E���x:��xK�z�����II����.s���ܓp�甂��}�3�7�\���ﳄ?\�5n#��\{qwޮ�I��l�ٽ���+��u_������';P{��$��������Og�a�sQ!Kv,�|�w�p(r�R �O^y�0b���l��UG��j�r&�T��W��|ۥ��k�/�N<�k��&f5��CQ��}�s�%��͢�/���!���5;��[��O�9o=�Ў�?jh&'|V"�[B��J���%��NX�)��޳���U�]X���� M��~E��G3�^�����v�߾D]{��m��������ڐ�P�/ֻ�6.ݝ�+o!�(ٵ6���`�]/Q�×
Z��|�_�ly9~S����7%�lIߴoM��w��?�6q�~G���1ͪ�?ZO�5���,�A=B~z�j��DP�*�#����\��t�,!��x���g��P��n���?�8���/d}���������w�U�?�5�9r@����V���VșW�(Z���3�3p�O��W��0bl�w����U����-T������.�oG�~�Y�����V���:J��p@ץK���4G��)[�˸�*�i)�b=���6yF�ooWl�u�J0�k��G���n���x�N��+������m��$
Sի׿(�C`u�.��=}���-�)��#���h�DqmD�ɯ�+N}~�ZI�9�6�:}�y�^� �H�5G�8�ϥ�u���F��L$��5�������6iA��/�z�'pe���[�a�y{	-L�ـ��v�}��-��+.���^�{�����f�qי�Ɵ?��7}�b%��[z�E��.>��j�:��R(���i�K�o)�o�.=�� !��أ��y8�Ѓ'ֽ�ߖP���+���P��$�U��n^�v������y{H>�V�Vfт�>A�=�Z+��j�!y�ɇd��]���!9k��v�u}��e���_��|@>����k��w�����<�v���7��P?� q0@5?�����1�56��_�ίN_�wkT�i����ؓO��l�`K�W��}��C����(�	=��9�Xu����Jx��	k�;���^�,#4�ԝ����Ms[oe�]���왥m��cs�e��u�K�N]�*����' vf H ��k��@.� $�O�Ԓq#����}(���_=��*�=��?�T@g*�>�ԍ'Vݮ� ̿p���v �1��� ��>8��R����d�.�.+ ��=���Ǧa��'� �8�p`R�h����z.��$��4 ��o6\F{E� y7 ��!ڎm��аS.����}}#� ����V�M�F�e����m�P�׭�hs�Z��q,�? �����N%��R /���Y�}��h���6 ��9��G���a����YP���y��h�«��i!�{ 3i+�>� M��v����,lb,x 3�P�S �	 �oa!����_�
�]��U;;ꁓ����|��gu4��B����4�S��������S ٴdX`�(~���"S��CQKA��(S?��{�.h�:��u|�~�v�>���o<��e��M7`�.�����C�E���w}��q�%Z��̭�����O���R+>��*����Hÿ?L�;�%\�3z����sw�g���'K�[]�{a�ҙ�����W@�[o<;\ �o���aù@(:_�II���a�ڧ'���慎����O׺���,���k�W�(ud���;
�#���z�c�.x�� �n�	����$��>Ϯ�`��C ˒�����ť��?? ʹ�C3�M�6П:?�-W����2���bH�8HY�!����>��� <�T���B�oZx���ϓ8����+h7O�|��σъy��~���o����� �Q �,��,�8}>��g \+oX�z�� p��՟���;0f� '� N=��`,�����1��a�p���k�&<@Ÿg��,���n��>ih��=�!�e�ϡ���������+xm/���i�yw0^[ pI�:�>Ǉ�d\OZ�P����O��'	�kv�@}X5�;������9��Oq]z.`�'��h�
l� ���~\��6��� 4�cļ�<+�X������z�/�-�]�+��+����a��zc�ok�&<���8���]�u���	��s0���ehW�{ѿ��V%�}���.b�[��3���)�:�_��L$�[�.�砜z�C���
�����n��O8�@�$�<Ҙݭ�c��_f�k�k�ػaUxy��}'�����1�t��g�ئ�_��w�����s��Z
��ۆ��.�:�m��z'�\�,�Z�3�}�	�����:�^F���K~��1v/y��2���GB�Y���uE��yϣ7�E�O�p�	�x���o��k6��_���I���������������R| R|6}_x�:^8K���j��T��f���$�ϱ����
o$)��Wr�^����0��A9�Ο�߬�ɨ�������E�s�-�oV�'�mڈMo60�����=U.8�P�N��{�bcw�^��:�T�w��$�P�i��&e�z�w��;�z�����{�m���~����ѕo��"�T9ͥ���_����N\�a�{aYdv˷�S��K7�,�5��4$5�6N�
+Վ��IU�555��7��m���6ã����?�*gs��)�u�g��$����[a�Y��I|�՛{\%<�Q��x��*���XV������u��'�M�E}�Z�PnȢk��n�8��]{�a�S�<ߵ鋛.♺��l�H�^�����E�v�g�(AC9�d�����
��|�����T�?Z��/�֍R��S��6�������(��!�&���v����ɲ����G�4�[x��E'ҏu<���JLW��3|�*}�ԏ�w=�	��9t�L_,?w��ˏ�)��.����K��<~�u�񒅪ŕW7�~oV1w�r��P�c�hT/��M��߿��!��!&F���Z��+2yOb��Ü2U�f�/C�&fެ\`�������u����YH{Ys��Mܲe��k�\�ׯ��~�G3��.�~�xϕ�F?��Ӻ�{�M4��X��[��"��đ���_]����o��֭�q%�<��X{�ke�N�iS�FWś�N����(�b\�SG?y5�}s9�ݽ���}���f��؟{t�֕��j˭|bh�O4GU����薽��܋J���L_��TJK�x�=� *�,Ku��媑����{���j�!ǒ�ע�T�0��r|}�c�?�����m?;��#�U�������%��s�;5�n^4�u+��A6�%�y�1�8������> m���d�k0}�H���ɳ/C�Zu��(���41++/_�\w��!1a��zO��L.r�^�Cf����8���Y믺��zm��.׉G#�<�`��%u�߸+�H}�C����U9��UeG��+�w����ų��ƞ�?�,[U!i��5��%<��SQ��koP�F����Շ5�������xzݪ3��-y$͓�����q�N-:l���yXx[n�=|Ve�\�>ӱ��=m�u��k^���-�-;���
�1O�0��,X����qAh\���mGڞ�,]]�ڜN,������-�~��dۢ�a��np�<�*%W�د�}�f�le��Ѻ���k�a'�(�yɛ���×���C5 ]ń���v���^���3A�����'Z��r��Pt��'n:�N:�|��j��Ǹ�B��W8�{�%�~���#��;wd_�yUw-���~����U�:a:e����Ő����Î1��r3s�^
�=�>�AGjNծ�iՎ�g|���>�}�)�r�c������Nu۾_=�?��#g;���`y]>i�3��|�{�����^� i�&Ҋk���\Үx�σe����x�ʸoiA£ek���H�ɇ���N�v�\��.����c�H-ζ�-�*����(�'�~����]���G�G�v^�y�����x��u��a�������G��ڝvX[�#�.[�?z���w,PY�����kO����U묐���~��@���OA{V�,�Wq�0>�0
;�?���r�P�./aA�	�m|���A�\1uCoE&,OdA�g�a7�_3w��u� [T$������9p��~���;rG ?�û�t�AGm',x�2�z� ����~&�i��Ro��C׏�g��{�\���0�������*X{y-�L����,8��^�w.��=���G$p����_��tQ �c�@�N��@x���;!���P��L�/C���:	��P�58�wia���Ѥ5eC���V\x>}'���[r�v�_���\�\'�V��m�֕���k �K������{�>�=eN�]���ļ�����1�e������C�<���+^�#�{�����>���>���K-[���_n_5���x;>@�1E����AĒl8,�@��,�n���h���V,�~������.<}=�U��j&]~tu��i��^n���Xa�`D1�,�j�3���������'�������EV ������~�R8�MF7��A��"΢�-��.g�Y�hF�9������y
���xV~p��@�J���)�?2�7Ȕg�hV�G.Czu;\��"�\QDRn������ �!�~��(|��'��7��v�n�h�~v��܄<ԅ̵�3<��c�	��E�E~#!K�k����uK��m��s��x}��C�ێ��y �?��P�R��<��/@�C6��]��5���2� 9R��;�>X�Lz���|������v�܇Q�������Z�5��z���7�~ymC�Ԣx�Z��"�S!&s�@�a�d |�<-A��>ˇ������W_x�m���/ч�ȲS�܇�8��X>��5�ӆ�ۊL�u�G��8>k�S���!w�9�AE�!�>�>�u;a�u�� ����LA����R ��}�z�����A0��Xr�q�?�����W �0�q@���D��*��J~U�8C_��<f�u�8�h¹ي�>m�ǅ�b�{��ƛ��{��H�{����Y�<����� }y묳7{��E�ǘy��+�4��װ�~̉op�^��3t���:���ϑV ڻ�<��?п����<�a�l��έ�+��ճ�}�'7n�፹�:�7��쳌�
���޹�s�s�u;�����d֤�m �B?��?�}[����M�`��<�9v;f`�����B������#w�ܑ;rG�Ixb^7!1��k�ps�T.�3$M��ӷ�B�&es�oSH���%�[X�*VxѸ�8?�U�oѰ�~%�M�p]��U�,�3�B�%��������!@"�1vN�bGI��6z\o�Gh���z�+ʺ4�Yv向_[�ٝ⦔�N�M������I�HE����n��������U#)�"w�LS�� _��Ք���ZJ�E��a�S���Z�`Ԕ#������⨀_�8]1dA�B[U<e�#�+ر����T~�2�9�a��R�,L�菙�4f{�I�j����;P9��,)��׺�i���`�O��7$�7|� w�TU�%h��q�.KE�ڝ�DB%,Bg��9����Tߚ
^�.6�v�m��DI�ڃ�Xѥ��F��٨14�wħ��z��E�|��HoHύ���+L���fA��G�R2zI��e��Z���T1�rGX�e�0fWV� ���	��1��-��f{::j�\��7'�����\ʚ�>Mo"��Ro���w)rK��e��Q]q�hR2-�rY�݄ɉZ�@GɤPI����������
���j�iw�m��Q�c*���"Y�6dr<ML����2Qyݨ��10!70j�١���L���h(�a��g8���q�"~e���[�e'z������x�0ߪӴ3ɺ�VAe�Gߑԑ]�i/�����;�������n2��9�b�ٓ�y���6$ljҜ���N�=�Yz�8C �a���ɶ�:2�f�n���1��Z��d�������շvO���D=����kk")/��l�l�N7x
D���6�Z(gd�ZT��i�pJ3�����r[(�u���0��D��ȿ�A����� K�+�̮��R���bf��<���m�'���k�[�{��rK��X�K���4M�ĝ�j%7><�*��O��j,��Rڃ���}L��^�ʏr��A��N̏wkB�5�t��C����D��"�yΐZ�~*5Q+��%1BD�&YK��q
�X�[�l���N�z�.k�|�6���O7u��gE[-ev���5�_�����B9=�� ����DfEc�0�a����#=q�MrYcd��LY�����ʸ����RB%Z�3u��q���`0��%�(��*2�H��9m]|�H���s�^�ō��:�u|TX|0KTn״��^c+˲0�����V����6^�kp���!宔�z)��+�7/�Jk����k�%�Z\�g8��%[�R5X�!���Q�=��Db�>��M�l��d��q"��b|�2�\���G7M�sپ=�޸�
?#��?��+��_B���Q��YI1������Qr �1�Z�gU��eS�J����:i��b��#�4NFu����P�6L�]���fAwjSiJ�K�#�Q������Ø��E�@��2�[��{$�I�@�����)������X�n��q�i���T���`r�Y(�}xO�����P6��;���r<�l�y���پ��W"�f#tu"�/���̽9\����6��<���
6G��+�E�ڈz��?����#��p�g��ǐ��I���D.|�����z�A��yp�M@�$�8|�����)GNݏ���HȰ��_z(�.l���{��A�Fl�9���3���W��G�ߎ�e��_�_��h�/�]�.d�<����dK͇pӁA�%�|�� xh�"�������a��2K8z8�>��GX����\�L���祸���
Q}� �b�W� �� >JG����S��s3�w�)8�0��r�x�݇ ۮn�e	k�+�ԃ/�1F���6'\˽��?RH����w����;6P���k
A�
�~핛P�0B�/�[���_U�ʸ�+ذ���ӎ�7�{����ڥ����u�d>(��<�mAi�r��r��p�+:���`Y4ƺ*�ybƮ�������O�+\n����>5^�LY���Wc�<�-��3���<�[��'S��̪�?�872�G��߳64��Ռ��}�/P���
��	��nµ�Wî�BX�+�r�Tp�(� �8?�� M<rs|�c0\���ņ�kI�2`|7d��޽p���i�c�Ax�
�Mȃ�����6 ��p�*��z��Y�}Á��Aa�ApY��|>�Of�ΕO��Gzp�x����7՘{ b1VFC{�́ŧ ��|�`�`��`�^��Q��c K1��� #� R<��__�����\ż{���a�M�O����.̍#�X���� �����C[1�7�
���|�U޳ ?̾��!��@��kG:�vj�;��8����� ���C �8��=�mX�v��A�q�<�y^�y�`ד�x��u�Q��~���w�� P���m ��\����5M���ט�/���vso7��y�G��b�����Y��yp��{5�|.ǜ��<9�pa���ʏ�ϕD\�����J�����N��0��@�a|E�>^��7s�X7Ͻ?s�P���\;p^&P�����a׻�p.��5�p`��m}���o�jQ�<2\�	$v1§����2f^���d��EN3cF�]��j�oi7���]^��(�3��\�ަTEAJ���T7�c�HH:�4�Y=�G��zb�*�>�Ԧ�h�<#5DY��v����4{N7'50��<���]4��\���;�D�"nYxP�Lxbk����6n�f���U�I:W���?�u�0��� Zc��4:�9z�*�k�>�1��)�Z��� ˙�o5��[}͊�(��0��R&YÜR*��m�����3B�6�ly�<"f��ǧ$1�.;�?�-�`�fb�m�a�L��`��_#��j��tFV���X9��r��"�,VG������d�q���A��P�Z�$D���jm�Xr)7�_k�)	}��FUl�ޟ�o�N�)V��f���`u{3�=� ˿��MMWҘ.e�y�6L�)ngQ�D�(7�Bi��1�� 夶����Ц��B�5GH���
�A�C�@h'),�Ѩi^�O%T�v�c��JFK���0G`����%��.�Q�I�VĹ
��\5 ���kL��`��G#e������\�u�ۥ�Ɋ��3Gk)\^��!U�u^_e��ݝ���t���h׈;Z&⎄`K�tX�jg,JS�����4i�lv��(������.�<���U��c�<��:N��V�U���%�!�Pf}Po҄�%�T��QE%�����\�ߌ���ε�f�[L=�Q��ih2)Bӂ|��nr��c�+Gm�f[EO��T#��,���lBX��6�h��^�\U��o��Ѹe�"a���b����hs�Oy�GY-0��+�����&�M�3���\IM��1�W�	��s�-'�%�6-��7؍��Z��&p���p��|��+��D��O-��c����E�IB���g�U���(F�F�PR���6.̧��[
	\6'��ĭ2�}�U��4=#�;R�V1����H?u�%�S��1ō�0�C
R��;���n���)f���خ^V�TQ��%,+�����6(|95ִ4�}�=�6r[g��V�R��3��l�M����C�5��<�|F3�#-f�����]6e���*�tUn}nc|����)�hj7�M3���	j���D����32nTf]Nm�-D(l�1�݌�Z�Tp�Yz����r�z����!���y���g���:��F�3%S�d�=�l��쯙�#̸X
q\�%hb���:͡Ҹ�x�s2/(j"Ԝ�d�Z�塎��a�Di�t�82��0s�8���/��ԅ��Y�ݪ ^���5Е�-����dڳ�G\����T�=u ���O��ωeCj,e�>�ʮ����dDU�)J^n�T��@�,48���2oP(1���r�X��#"-(��AfyU����x�/ï����O
ڮ��CiN�� �ꖦ��l{fK��6�ii�&moa��ffg}�-L�R!5~wYYO���N�-��0"1���a=��:Q�Q��$0z�r~{2����z�T�ksB{~>�ƶ��K�W�����ju�����j|E�{��Z9H4͸�S�
b�\Q{��ݝZ�-�j$@J����)���� �$�|��8a-'�F�u`��)�%�:+����ě(��ޑ*r�:�&�pW���c��d�z	pSa�g����O��Nw��a���V��C����؉JEl(xu2�j��I�1�N��iP$�
���0P�`�솆����BO�8����UI�%���Y~�T���xA�!���Q��	�!�E��5-]	��T���c9��UZ�a�B����*pL�<��S^q�}aP��=w����<�\�����ŀ�ЮI�{��#�9!ש��A"��� �4�l�D9�Sl��"�DUa��d�h�2E5`t�Anw�g?6"��R�0c �_$L��B)�-u2p���e�^[)�j��i��(I��Ti/t�ׁ=�yu�q΀"?�ZlP�^i9R!�e�6[vu��8��ɋ�D*���7������%b4����J��N�鄈")8Jˡ/l:��
�/�91=��զ����[�B�C�.
�"#��MH102���5˓����*�mj��\h��5Z��:�zE1�Ճ'�V���A�?L8-�ll���jk��Z��n������7S)�Ru�:y�`�Ɓ(q{���K.��/�i;ei�Զ�RSο_���(���]$�u����"�۞�۹��b�{��4���. �y���~w�yܐW����ò�w�n�j�>#����Y���?��
�@�)���������n��s�j�L��F��� �-�]��!SҐɞ�>���� ^��cȉ��n�0�!�G�gD� s�A��E�
��5�ɍ��:�A�юc�2�0$ &��<�M�����k�8�و�|^�,���u �M��&��� �8�v��X�>B>�O `"�����1!ӱ�Uȱ.��q! u���װ�g���'�Q�|�^���K����#�n����,@_���A�u�S�����Q�w���������x�Q(��K��2�^�-[�5W`�z��8�ȥSw����������G�F���u��$_���U�=�' � �i���X�P�7���S=�������h3ƒ�*��1��*\�^���M,�� �J���H�E�D��_v��qx�J�;����y �aG{J���= �צ#��<��`��'��s���kp�iD��ύ7+�h�9����ОJ�0^R��6�c�{1F���],K >��V�$a�}�6���6��/�����ʎ~L9�#�*y��ς�s����l�Víßb�1�ņ}�&�������sn�;WN���30�xߖ/1�N����7W�z����4��l���$��k�V��c#���$���� ��{������;rG���#w�����;������Xb�����e�4h��C�q��C/=*cb��Ed�-��okU#�3�߷�o1���m��$�k`��������kQ��4VN��34�q���:)�J
��K�["C�dd愮#)�I\�b�h���z�Ǎ9�Q�q�.L$��43�8�tIyp�5���ج��`��Q�"ID�DL�.6� I[C1��
)m"S�M:�=�T�qZ=mђ�NEyC��������!NA��S��n�I�S������|q�L9*-�ӹ�~�%CҬ�f��.u�S��	��h� �t�[/���3�˺$!��(�EGH��T�%Bj��jw3-���f�H�tEj������pqvs���O")�%�L�N��Q��Fq&wh�{̴����(mjH�Q���7��i����qVEj�p���$�WVO�yiT5s$��c��3光Δ�dВ_Mg�S��*A>��7���4��v�RFQQ�@N"�E:�m¨Pg*W]S�j� �UH
�i�����2�_��K����59R�U^	s�o���;:�e�fL��rr��/�U��뵔%���k-�Aa��&0e��U.j��L��Ɍ+��
b�DƠ0�Q0�H������szE�<Zg�o��_8�7��XVmRJR�2�=}���`{nk}d�4ڛdN��'Qj+M��ɢᢎ6q��S,�bw֕N����É��R.�6�?#���7�K�5�,�}��L�����퓒FA��^�?������k�[���HyJj!��^Pc���M=ҦQ�#y&y�[��u��~��M^_��+b��sƇ�9�@A�Z讌m�uH�3�:�diG��pJDח�&�����D��^"CEfJ*",��,:[\S�k�m���$�RS%V>���__XQ/i��z;9�Iz���NK���u��P�0EUJlREW�7I���RҘ*w:'{�iB$ɬɼ�
IÒS��1��9^QQ�y0Y�UL�f��Â{�UȚ�C$���Ow�T�Gd�x�������r+���)�(Ono�Z���|���_�+j�[幁-J#-�HK���9]��<=����j��̚tue�غ��5��8��i���2��
G�<oqNR�*�dd��V�v���*-���[g�8��;%:��(�X\�h��"����
�"�W$	��YBk��V�[����d�`��e"U�8�L�.)����FnTCb�p4��ܑ�M̈��أ~���VFiNp�?'"�:c���a�D=�
��x��G��1JxEY���z�A��4m�U��xN;��mb&��n��̈�̂�z>�;e�ȏc֧$��M��C���DV�1,����X[���k�� �$S&��m�u�����I4�ʄ#�ݕ�!L
�&��r������x��Zp
���l:�{�C��� ��ﹿ�ȀLu
��P=�1�a֗&�1�yu��*�>X��{��f��]2��edy�����Y���l�Lu9��.~���]����cE�,�k"�M"�i���{������u����r�޳ ��s��2a�шJȄǐc��va�r�M�#� ��!K}��b�?O���w#���<�z} ���3���ܺ)l��Ղ� s*�}�����8��ؑ�e�����,�E�s+����'�-+��Ѷ����"����nϼ����� j���!�$ģO��j�JT��6���0��3� ��J�[����c�*����;O 7uh81z�� �� �h���C�Q����t8�=	�,��4/�l ��P�m��
��x�V����|� �e�V5��E��	>aLڰ����y+�`��'�3?;�����N�i?��Ppj8����u��<��v,B�J��a�CiK콧�;����=oq���}��j/���}c���-p��y;^�X���{vl]�N��f[����+k:��zz�/�YnX�x����� hZ�&�t�y�@�rv@I����������`�+7?�{���_1F�ꩁ�FP{��n���z��ax��۰�j�Ke���h)_9�@�s�<��)���B1�.��C��A{Z�_�m�	i��e������4@���X5x��������k!n�$ta~tP� ��~.r�����@}� ���x�ŵ���l(���'_g~��a�L��3���	���c�Œ��l��c�A��!̙x��[�X�qڌq��� ��X1�
0bc z� [_�s��Ta�}`�*�A<��������{B�c������s�a�Zb�'0�5 �� �����0����P̙O `��O8X���ǿQ0'�żõa>�'7*Ɨíg)��lú����T�M+�M��6Q��r����^̡`l�>�_o ��x��gk��]���׳1ϱ�u��������7�S$�2�}��-'`'���s�ދs�use5ښ����iq]��S���l�ג"��^�pܹ̈́kX؞�؁��p}��>�y	ŵ`%^ۊs��m�?������� >G_&> Ԁd�����f;/E�*m�'[��*o�o�7/�5ho��YS����fJqK2�m�fH�bS�奵=i�쌉lNl�3�	j(�
�l}I������FB�!�1$n�-��@�+�'�Թ�b�POG��gQZc���v��SeJ5)���"r���5��ߪ���y�e��&���
fZ��Ԓ&Co����!�ѕP�F����.��[�?�
���)�bۧ���ڞ���f:'E�U�f�
�ߩRa�-��1Ԧh�y�!� |2������!)/5Z7,0p�~��!������r����~}Alh�8I2{[��͜S�A*I&Gdu[���t�.�.�Z�4tu4F�s���4�4���)����V�Let�I�I��Ъ!6�輜��Œd�W�1R�`:*���2C�_�Z&��d������d_��%�+$2��^S�#���3Fz	W\,��I�}��io�C7���v8"Z�rb;$3#8b����U���Jz[H��r��p��f���Ct��vC��K��7q"%����r�Z�zS�3�̜'� �u�%����[��9Io+��~��J����Ѭ�H��*~Y{̰\���/i�6H�\"C��m6����>�oQ{F8���zZA���h
F3,�)R9#�f	o�+�P'V�I�z�j��Qo�gQ��%q�4AZNbD�p���N�k+�w+�E�T���$��[4�KX���#���V'��&<eD��@�����hu����א'ۇ㡡��N�����za�R��t���=�2���Z%`Ji���#��F/�/3�0��0�8���;����,��W3D�HY��]5�(*
�dMΆ�I���\<"��*%�!C��Y��'6L�B~c��r�MU�3�nNu}�A�O��1���r�p��K��h��2la�`���\���*'v:��S�SÁE��,B��2��mfx"�jyi��Y��n�h\͓:��f1)%�w$�cb;$q�^��kz�̮�1�bj�Je�5TR��c��������� z��.�LHcꤏ����������:��M�xk���,ə>�$�dR�"hl�J�8��$��&=����>b�أ3�dK�.�"'(f<D;�p$7Ѣ%���<i2��'}��n�!2�����hAR��>#���$�I�����#f��C�޾����Hf?ח�L�D�ŋ�}��D��>XA���P��Ї�lY-?4Ч������i�.�Tک����A>��om�����쩵s
��j�[�r�����op|_Hv�5{j���DVWC���OY�MeY�"�YSl�W*�%:5Y�#ͤ�:�s{�BW,������=��ps˼Ӎ!S��x�S�@jn[\�s3u�PK�����=�"K�3^����AkNaN�����ˬ��5z��%^ײ��+�����qA-�*����A=tBl�%�U�G�c���{��h{�%��`dg���=�F��!<��3�Z[���?D�OH����P��_Қݪ��7��k����΂*E������u"*�6�ï�{�F&%k�֕ڜ:-'ot:���'�1��d��jx{~��5�ۉ:
%dyK��ni�XC6�����)͉�RmnSqyG����_�l�"��P�F�<5���� A������A`O;p�� P"�*g�-�-� ��Z]1hLQ`hΆ��F������;il'вa&�Rڐ�8ȩ�&�z"�8� �� ���LYP���>Y@�[/��~��C jQ��6C|F8HT�v�<V���	��l����[?�����C��C������%�!0�����Wݑ;r��ݪi5�ByB�A[?T�e0��n�҆TyD �� e�m��#��I5����­���!ه�~L�@:�&
�\ �)W!Z
h���e]� t�3!�޼H��^�A���N@$tj��LeL0Ssz8�n���� �#�e��Ж�HK���oF�n��)�*�u0�P�Uy�K1B*�)����)j�����$'�g��UI��a��� �.\<2�KicF�#����zڶU����/0����E��xKS��BDCi�F{�� B}��7muW2�5t�{c������f�k���WLq�!E���L��)�3�_ToυښP�C�\�����.�m��.{�~y�����_���;:WL����A���A��"{��w�옳2�D��S{ >~����Ƿ���e��&�f�+�}^�C�|	׶C�h�?���Mܿ�vC�߰@�@&�ٟ8~��n��zdE��@�w�����q�A�<%���;Z.��g;�r�z�yq���z��#/�g��n�i�����Ӈ���>2��{�se4r�2d�$䳡/�p��p��J$��� ~���׎�w5P���\��}��v�m	ȡ���_�\(�qo��������{ ��E� Y��^�An��"��oa�h�4��m�y��p�6ˋ�YQ�>�ū#�#�wr�jd�>(���F�ǭ�Sls��9�� _��x�z�Ղ���27�
Ȭ����E������v_E��F��5��go������$�g���h�kp|\\�� ���>x��}�P K���}Z�@{��C]w���� ��x������W�X���[�{��6��x.�����D��s�f����Y�1���o@��g .������f���?pz	��������'���n���Wp�g��؉�~����%���s�K�?�ǭA,���Yl�%�cn��;9ud�ўc �^t�^�{�}t}ܚp�wxw�/n��z��On�惡r�5���:��;���~ �s��'���]�f���?�!���箿U�>���,��v}`����jh��F���#w����ɢN���o��G#J�MS�&(h
pFƵ�i!-���)ϴvp��eif�k�]��r~s]����`�u�yk�9-ϔ/�[@n�{��BNGy�)�no"�����{��d�>�!�$����p!�h�$�9		�"�Ii"�ĉ8�(ĉD8q"NB\���sND�Is!✄s���s.�I4�=t�e��<���}>}=_�^?�_�q��q���k�E�
�%;ڶ�V��fq�;&j�64S�i�	��H���jkԁ���P�Pkr_K�͋�7g3Xu2�2�`)�d5�gdf�ٖ،.���8�!���J���$i{�׾%�&��F��t[(-��� e�;��h��rU$�^T�,ʔ[z��cs�aYN�J"T�u��R���:q���godr�(�PE*�u�!�Fh�\���=��5��"�ԥ(��4��9������.FV�m��+Y��	�)ДX���P{Ϩ���8��,�qr�P��e5͌���� ��+X�"&��3�D��|AjaFBg���O��P�GH-�5��	%�	�1z�*x��Xl�^P�Y�7���)pI���r%O1Xf����!b$�l�pW�Zc���ЏD�S#⇓[��v�	��Be�����H����������`�_}e"[G3��׻F�2
t5�d/]��J7U���<l+z���hM)�lG��T��F��0h���F�҇t�e��$b�OA[��;���Ft���<��@2;��Wɕ$s�:OCs�k�`ÿ�npE�����ZK*B�Syε�z��\/�W�0Gق̖7Ke�)�կ��y�$ݭ9�Q'N������\�̹��f�>Y'��{�''�92+�F�|UT�1{�&C�#�
��ME��BRL���.T���I#��fQ�9��F�<���2��6�κ&E�sӁ��%�j��X���ۤ��YҖ�3��8gڑ�rC�}d��#����8r��Z�H��(�d~=Bz���qp�t�׫��Ye��()5�Q]ѡi'W���Aɍ���d��[*3f��Z��k[F�J
w��'9��	.�mu#�� �w<D�,��T�H84��$䤳��A��'���HՐG���ƌl��O�d/�A<�9���gu�j��t�z}tXGD��o���4f*	a-њ`�H@rtf�J®�Y\J:8ej�"�W�ɖ����2Z��pnyH|��#*���*+8]��B���&�TR����$����@}I_|��)$��2����*�*�'0�������_k(�6��5[*����:��JL�OM��{�Qo��U3��4.J�B�g�D�M�h�r�{�y���C����:��˿�=�!ڤ��Dt����lT��
�s`\R,���V���Ǭb�J��B���G��GAC<36Ğ��`{8��ɊXaL�������h��������g��h!��PsXv��ѹ�^���+������:� �X$�Ęl�Vmג�f�4V�GB���d�.�R5vH�xɵ��A]q�F'����>ȕ�+��[���?w�(��vd�X��l��L�<X�lX��OZ�����q���[��_����X��;�'�G!�.����2`�]d���i8�d�K*��HT�a���>ފ�� d!/����7��H����0�<� �����?/��9�+d9�&�5��g���� ??��&�q�ȏ� ߶ v"Ϟw�y�3�g�D%dGr�'��M�a2�; �<7P�#�0ʬ)�p�^T�{#rmR&��Q�CPϷ�K� 6��=�s�d�`�����'&��7��3p�M,dJ�/B ͟P[6�m`Aa���kp�\�̅���{o�7���T�K�{�C�3��C�d"�n��� ��i������cp��j��d�� ��j��9�_����A�k!��쵗�u�aaڑ�?�͇��k)�Ձ�
�EJ��nC���Q�$�б^�$��h޳!%�yXMv�4�X��f��0}�T�?7�_�z��xj��z��K����\=��Z��C���g_������g{�ɲ��o��������~mI�{PV��8- ��R��Y�X�\�idye(?����vב�����`xcN
H����}���	���s���ή����M�k��{�w�q~fx��e��vŢ��+f��tށ{L�W� ��~��:�(�(�NH%<�E䒏�m�6���a�B(Bo���[n@�Gm^֜��J����a�� ��p4l�'WÍm�X	���SX5�������#8��L��yCv�6�%���N�I�/n�3r@�=���_�?4���}��x��� �ihk��#o���a��B����<�;�+ ���V���@���ϣ�� �N��_m(p�}��+����XL�X�	@�xIC?5� Pc��`��qr����^�o�xc�D�[z�8��+(�c��,ǲ �k"ƺ?��^�?��~���NY �1B[S� NE (1�����qZ�~��;������W `/�Zf����^`�ĵb7�5����W� `'��]��U ko��g����EhK������-c���D���L���^OuDwx	ǽ���F�K��\��cb�6ue��z�����g�<+E���lF]�l�\�n��c�ǹ�5%�-�_�@;�Z�N����-p��;{�:��+�+dK�Kf_t��+Z�`��jv����Tܥ���O�L8$Ȕ����z'�։�P������FiUzy@G\��-'u2#}z�ȥКN/���������� R����)�t7�Z�z�ݮ���̦H����TWRpEW+�b�_ZM05[�|F@�-_�!��z�$���Ȕ?�2�C{�-�q-��(�Gtild�]��k*��9���қ�E��~w�?�>�ĩ�����:���(�~����)�C�!�;������P��'�[�JF[r���R�ars�vn#���~X�;K4AJf�]Y�hr������F�K)ӻ�ˍ��$�56]->���c�\J���2���9��#.���3'4�%z�� D3ս̂6UX@���dӜnr�O�)��MΉU��J�$t��-b�z�eB����*�ut�����єkJ���hGw��Fƶ9��uU����������2SJ�B�:dN;�C9�O�=v6�(1Q$/�_��,<�9`f�3T�*�:'7Ja_�A����
~��#ɭ��D�nn��s��u�z(�j���=2��=�����P֝��(�-�化(6��ޑN�FetXW�N�f���:Y1]I���7�k����_櫑�m��u�ŌH5��l*"��:�0h.����������V������NN�&xs��&I��H��GB��7����+�*m��1��L^m�oF�,�GH	�.��FR��p$ *���+K��1̎�"� ���D
����y$?I[`T��7�T��L/RQ|e=���N�6=�N��3�H4a$5��l�Yb����F�tcP���<\�>�dQ�MC��Q�Irr���!�0ۼ�
�H��p��+QW��
)&����Y��8;Xnjn��xɒJ
H~�@~6��K$wo̡����[e�啌�V[~v����M�D2Kܙ�x_!_Q�ɪ��3���MQ�#�2���v�NI��5��ƠI�I�p�Hik��@�-�.+Y��D�?�;"�wI�I���?7�:�F�l<��2Y\��E%_)O0�+�18��!$�g�m#}����z�s�����x���s�"bFz(�CN>7���]ә1��F(���2�C5��. r�F$�ڜhR|���Ck�za�Lǈ����Ez��I��1�I�Hyt��W��/��KX�����ߢ��<�1�D�y��ĺ̮��<Yv���?��#�V�MKi�(~���]倦%;������m��7�(�-����|�ky���S\h�%���K�":����HNx�ɭ��]�8T��	,mH�{45V�TAE��tj_^r��aX\"*0F9�Y"�2t�9�b�r�K��͝��l:��r�d�%�~=���	���Ri���B�w� i���G��&yQ���3��h���.�(��D=�VG˰'�^�z.88$��Ñ�I�~*�8�m:Jr��p���V(EL�܎Z{?��1��t2(b�;K��|�m�I�Ӝ��:����m�팍�I��2pn�s�pNM�D�П���TIw
/��H*��6�ƶ�f%0m2���NT��.�6x������Rx�}(#��c%Դ�Pn+#6��<ɕE<HbP]8�Q��8���K����w�sJ�(17*3�����2���!>��)�Z��1�՞L�_η��t�Q�hn��0��Bk5P�l^L4���i�H�NR��8g�:��%#�0o���5��H� 0���6 ��A3lvU/��I�2� ����~�1�2(�n�7�
����C�A�v[ 'W�<�Y	��n�q;b�����j��T������e�ɤ��� ��?|�4��>�c��C��#t�|����~&
7ft�])l`�ڃ�V-r:�� bC�i�Y%�0v+ !/x\�x7@�;Hd���3h�3�3C
5t`�Bh1B�u���dE'����e ��>�s��YI0H���n$�X1Y�EeQ��F7�'�!=Z�u2�
0l��5�ڼ$0ز�����n�� �T	��BYEN��9X����B�qj�٧w�d�q���C�=�١�-�<~u��I�����<�� �=�%"�s��h��O';�I#�3�Ӌ�N b������(ځ�X4�Q��w���~����F|���q07h��!�K�_h�2;����j��p)u�O��<�i1f+���i���O��<���������w�7��W�,��o�L���g%|�l��c��#���<q;�dh�;`��[����!����jd=�w�+�	���A�ɍ�6jd�s��=/c4���"ߨ��f���8�@����ք��G�`�S�o��(2/�ȋȑ �Ff�G���0�e�k4�kP�>��Ƕ9S�#J�)3іw�����Kƞ�!D^D�{�,��k���ޯ��'yڲ�;�d�偈����т�L��\JB���~k
��e�Dd�+(�-�r�I�1
��٘��K��B�_ �G>_�
���������=_�q���{�R��Ҙ|tlc���g({�V��	�wd�*�ۈ2�^D��N#�������>�ٵ�I��K!�8v�ɛ�Q���'�M� [�n�kT7�������%��{d�t��>��ĘL6/��c�"�a�[�C�D�}�\�l��)���T��1��h;����8;dynӐѱ�
\�~�9X���"�\UhUక��Ƴ&�3��k z���r ��i���]��[?�wdܴ~h?����NA�O8����j�3ڣf��sr���<�>���b�<��/qn_�P��OB��Z������p�T��}@�:�~�6s���0�'�h��+j<}׉~l����-c�!�q�����C�כ� ��(��Ӭè�@�x<�ſ�=��A��'����iz������S�T��ETӇi��Ü��o�9nh8�V����UG�R����p�;3ƽ�6��pw����2|�"���Y%W�]O���.�$V&W>X��jn�T{����B|Ԙ*�?�Ƥ�!�(�K�^�=�.*����e!-͢�� �^�kQ��"l�J�Zg~�q�CS'�D�E7������� 6ͳ7"�L߮tȦCE���,6�^��h.mi��gF���Y-47��)�-��Aaq�`�ѡ��TD�U$�	��-�|('G�\�=���s_���W�",$�_��Km���yɔ���_�8;����N�
�Hl	����EB��œ֨���x*D��]���/�Guq�K����r��U[1'��dW�7���UzVf��g�{V���߁�"3�+]{��NC�"�A��m���xYM͒�>g'�c{vg�H'���]ʇ2J)E��f����Pc�;�N�_đt|��[���w���Dٵ� )��U�Ǔg�Ċ���<��(T;�"�	=��N+��И�_˰�vds��B��!���Mh��t�r��.�~@-�yw���w4�6�y�t�[�}}�(���,���\nx��%�$߿˥�-��T�	�&��5�T�����v���zݝĽm\o���`�J:��ҡ�#$�nPIL����5���-�l�MGEvh� ���suvd�D�G)m��|��>�Ox@e�c�YA�3���Ȅ^G��ќ+Qp9��*�S��O���U��u��bo���B.�M�k�:
�J�B�0O���TjCZ��lõ�3ԌdrڼR�Gf�ԃ�����76;�-��n���`�֝��q�|juRA�$Y���H%���dvmb�#?G�B��ԨIa�a��^ۙ��֡�99Ѣk]8n�Ԓ�:Zy������=�RTZLe
�ا��H���+�c�y^
��![d����!&�:YJ������m��Z�0W<�!�$�|��k��ΆV)7�6w��#��tgU.�/��Db�@��/�676{�r�u$�5�Y��(k����!ˠ)���*��Awv?'���5)]d�t4��
���������P��Mua���a��EDaIG�{����7�[��Q��H5Tvg��4T�����<Aj��:�l�d�i�#[��\[*�}£�T솦�lW�>��%�	tg��{����"��C�����q�D8��}�Lf/���B����2�|-q�0CTw8������{0���/�N,	0z�p-E=��vH��.�<B�ҕ�hTװ�~@����5˨=�D'�H�K�"�<������p�L�]W[�X�+��w�+��wh	���m��Pd_������p�����tt��e5�D%U�U���T�V��8X9��gR��H,����؈РT~@�mA&�$F����٫Y��N � ���m�-m�O��Kn���3�؄��2�����p%��!�<�����x��Ye �7Y�3d4�#�e�{@V�B�M˧ A� gQ{�i)2:��D�{���,�Qn��-A�K�E~�s'p�.�ip0> ���W^Ȏ��^���\�� �Qw��CdPGd�O��o�s�l���`���>C~/{��8�����.?�:�+B6��6g�P�\dY���ȟ����x�u�ۍ� W� ����������f3�����;@ r��Ƞi����J�A�ۺn4>{�A�/����'��.�;� 6$l�W�,�k�"��
��jp�.*w!C�|��ˁ��~G�k�����Ɨ�f�:���n*a����N�o�ғ��	�|$��mS-0�������K2����j�LO��6��]��H�����wAq,1Yp�gM��it`x�}��n0ρ� �Ά�_P�`�>�����n:E��]>�L)q^_(�:���c���`j�{:�� �����A�}�"����ve04��w���έ��S���9��9�{�>�:r���������|x��3cQ�ԥ��s��{��>��n� ��k�3"��`Y��Gz�}z�R�!xs�4����B�!�W���MBXsm,�|֝�ʪ����R�LˀO*�_����ˠ��?[)�_.�[� C^IH���{�����̩�K���tPy����Lj���p`�>L�~���G�Ӡ�%�1�|�� ~^�;�E�$:0fa}-�Wq�:���t
`n#���:���� m�d��Nx������?=:蓿�/�_��$�/@�$��c�1�1�H#E���x�=��3��gi���� 6����=� �����A��[X��@ֆ�bߏ� z0W�X_���`k��206��m3@/������X���6��ո4��5( l�ޝ��J[����5b��M�5��4��
<����?cks�Ř"�1p��~ѳ�z=��$xe(|e+A�� <����ѕ6|0��9ol��C}��umC�>�z�0��Fy����uY�e}�Mcm�a�Eh�5�ǽ�����w�u�t���zj���u�<��
�e$��1�w��{�(m ����i��,�BU���c]�!�1Թ{2�%vmG�}ta�[�K\he�M�����pmw⨥5!e���Xc{P�ї��lh��HȮ��J2��T����]Ä�`��ݣR�!���>U��kq� �BդGGV��Z҇E���6�;5;�µ�-���{Zz�GjB�6Q��Z����&�5N^Z^�PE�W<����B���z��2Cp@qN^��7*����`N'�ׄ4U��q��,�/6Á��'Kۂ2b3���Bz>U�*樠��^�j�jW��:��U<R��VM#+�;ؽ�Y}�(��wġ=ϧV֪��T�8c%�����=�5�N����{Z�@#v��dOS)?_l�x{�gug7�۪*By�^&:��)��Ϩ��j;x���$���f�b�U�{�]ȃ�ھ(^�w81��Dln��FI3
{�l��#6�E�&r���J�&rD/�peTr��O6"��� r,���_�G�����Q�h���ÂY��VZgR�UMQ�8�<��2�ky�|���t"Dkl�3�E���LI�����3�e���*ϧϋ'7�W�z	�N���'�T��9��qD�_eNm0!ҹ�֗�O�"5Ѳ�ټ&	��X~��@h����F�2��)sP����Z���f�P��/��k*��%���2Zq��H3�G��R%1�u���2UY���s�����P�`9�N1ϥ�7_�a���w�J�*�������4��{[
8��~"��B��gq��B����
M�<B�PW[�@N�pJ�i��VF�O-�.*�Wm�rQ�x�~����,�W]���OLd�s�xC�D���#��y��by�J!��yj89:�C��;J+n��yD��+ˣr��iM�<)+�5�=�Ӎ����|]�D\K���4���x,ְN�i�O
��9i�����$_NI�ϯ�[��K����d0k�u*��ɍF�Ĩ�[]��a�M1�/��l��2���q�X�8�G}�N��<��*r/�4R�ȴxw��o�[<��.��BCzzHtM�«��չ�t�.N�c�(�P����[FJ[{eeu�n*u����*�&�M`)Q�C���H<�@��LN��٫��Lpl�3����X�������l���6MŦ�*�9S�	��d��=��a�5�x��ڢ�fp��b��_6-5�ȏ�
�ގ����
C�K�mp�%�������Rm�c�c��1s���R�3�/��6�����$5�C4���zU��#�mD��d'�J^��J�Z�Ǭ����MY�ʤ���� K�=15a(�!:6�8��+��+�ʝ�ۜ�)��]�2��� +��'�sJ��v��/ĥ������՞�T��#�A
6�Ç���`4�${rZc�����B;�Ԅ��:e�C�����U���Ԓ/������f�Y�{����g`9]�/�s��/*���J��	�U�ٍL���p�;&�֖E:g�C�~ɭ-?�����[���f�Q*�����*����_9�8d�g�;�G��EayTf/�?�ߣ�8�Ƕ�!�Uƺ9ز�] �X!Zo�a�@^���h-i�3�\B�|M��@���3}�]Lw��!�1�>ʧ�)���Uo��j���#��ޢI�v^,��ͅq�
z��R-��;%�u���3@���m-m�T�����]�
UL�_7ZC`���VZ؊��o� I�&G�|*����X�+v��)Ը
w��P`�n�F�TD�x�����d6h�m������(aP���>%�ߙq�e�V����qu��G� ��xU1Щp�y,��ő�����|�ѯ\�>�	�A@�i���I-)D��l�ɢ��i}�L��UyT�t�]F/��EA.�Dr�e��#���M� �l!���9]��g�H1㟲`S��^�
�@��.(��P
��@ov �?�e*�;s!�s:3�����G��t��Fe4�Ёb鑙����btl���׻)�|�v�a$Y�{'&м#�Ẁ����1�����|��6:CE�$�q����E�-Zm��9��HN�T�\�T�$�+�˝��Y.A&Uyt�0�;$˶�Ry#�AV����>� ur�bCO|B���!��k!����x7���y��:YjDa\��%7)��k��d��&��6�:^E��!]��S��Z���D����0����������V�{�����S?}�r|���"�?Όo�L�i}F�2�\�#�Y	yy���ƿ&�C�>���nΕ�cF���"�4یW�	�{�g/ {��'�4�z�x�6�7`{���q>��5�![��L�x��c�^�ۑ�:Q\ttU2/�/���ȕ�ȼ���b?������ƿ���4�=������2Q��E��;i�h Q�,؊�� �mk�
�C]��}O�"G�¿��cd˓��]x�V���`��X��y��H�}8�X�|w�u9��tǰ{]��$�,��9��y����D ?�Q`��|�(�d��$2j��1���ا^x�p?u����[��y(+�� Y���c��2"6r�?2h ����N��(�z��/�iq����܊lꊲ��6���S��6�m.�P��Y)�����uB�P����bPW�
�ʼ����*�v�ք�|���V��;P�������pe���7d��h?+���Y>>����>A(;ڜ�}7`r�rF�k���cdl�P"��JFv�g폍��l�}`~L�%��~5@�M���������X/g��Q}�(h�hk[ϫq(ָ�@�G?��9u��6���/��S�L?a�$��[5ql�c���ѿ��+11��.�s���Z�_��yu���������ށ����iz�����iz��/�W^}����Խ�)��?m���~��k;u�:�,鶛ez������u�K:���q��͇=��9�|����{�.�4ޚУ\4����}׈���oz�m��k����۵UW�o��=��u��q���ؙ��a�M���Wo?�_�֩[���!�7�]�xM����M���&u_�fM�Ťx�t�ˏ~���mulK��K��S^��u	[կ��~ߡc��k]ߥ�f���z�󇟟�}P��ŵ+��e����F����g��d�>��[{���f/�q�k�A��R}���37������:/l�t��2��Ϝ��.n֩�]�p.�ܥ��q����/لvN�״�i\�}ݩ���F�Ee����>���K��
9y�v�q�d�������/޻n�G�����:�Lkj�w�{e���M޳�E��&�P���:*v�-��ppߑ�x{�.��/moIiܟ�����}�Uig�����
�����MҮ*��xm�I�a��6E\��|E��u��4eG����/O��o���&�_��ۅ'���������o�}�ー=����=;�钕��ض�SRݙ���K�a���#G��Nt�lݧ��W�L�ѽ���?߽(V4���t�<��s'�+���C'K��S�lY��1m~����!W�C�,��=�1��o��|_41$ǣ�w�k'<���Q����Q�۹%M�����O�o���jYnޗnj��/�콼i���ؤSGkf���Iz����ʱ�&����՟���:�������'>d>�@��[{53�u��J�mޯvM�����L�R���o~wl�Q�xs>���M>a?9h>|m�ڃԴ�U�2��Mٶ��v�g�[L)a�>�ٽ��;k6�\�����/����f,��]\�B��7��o�loQ��՛Wp����ԗ�N�����c�{>*<����b����gB�o�h���|�ʡ����܌�}�!vhё-/�K���FӇ�Ų�������f9����<����ן��Ɓ %{�v��4`�����>.�*��kަ���?U߹{�l�C�νÍu�׏�eBwQ����,l⿽֛�F�K	%�Z��!:��_y��u�y�Է��o|��V_��?�[�{y��
x3w��x�h�ġ����3�4�U�ql���!W�)j���?H�ȏO9vX��=~�_XJ�>8g��ѯ���:�`�����G$U���Žx�6��%�^Zq��ҧ���H����+C�B�����Ҏ�;H�?����G&�����̕���߉_�������kk���f*Nq��Hg�.�F�9hl4�/�z�P��U˗�Z��T��EE]�p���~�ӗU��\n��[���m8w�{����Oܪ��Ч�qn�/�������u�'֭���MW����+�n��M��o�oM�����W��#?�xkR�!��@�i�/�+�~�_���� ��E=�r��ak����+�����F͚K#��^Q��;����>G�Aڣ�>W�~�߳Y�y�s˹������g.�ɼ2�X}e���=�C��0���p!��օ���.r����Y�mȇ�T�`d2-r����d/d���"��!�
\�ާ?��y�!묾�,�|8��ekBF|s���ȘF?�3��������0�ub�(rP�0��M*@��~��]���_�Z����|�}y�=�� ��3b�0Ǯ|����1��
��{ƪ@���A�W� $T�#c�@�L@F�";�F�-8�u�"Ӣ}�)������i�.���Q����I_���Sx�y�z����n��(�Ml�K�s�v�"���{쫍�3��	�ӧ�`�_��G�X��M+qz�s��l��y��*�ɭp�)���u!�W��zxYu�U�s�����'���|���݂K���@�N�S�X�6`�/�5���Y��]�E`Tm�M%�4_�-�cm�$�lqy���[�%[�Į��$�m��ڏ?����,���~ݙi��*#A-^��=��]p����9���ho���b-0�thyy������~�)?x�?�z�-/���:.<���;��sW6���:���_!�drO�o��e���S���$"�_�-��1�';~���1|�n ���J���=	����!���������%��t��e���j���E?Ϙv���:��Bк�@Xs����7x� ��=���p���O K�,�˃`�˝���;�!��_Yq_�a����z����.���|�j��dA��7o��g.é�>���}����Ap�,�ّ'�i���d�M�� �ĺw1�rp��|���k�l*�n��r��H�%��Wq���xq�}q�s �o���L:��� �
 �W�� �����1�b0�1&�������6�I���x��\~�`�x�B9�lC���<7�|��� �ߏ6>����p�_<��V���֫���?��B>��2�l�r�b��z�������� 8��P���^�k1(Ϯ�hK��E��*��5i`�	�c�֙0�{�*\p��>�x&�-ǰnʑ��u�m��>h��0X��d�̄�q��ƶ?��bfb�φ��.�8�^]���`�z9��zo��:�5-þ�0��`,���~��C;5t�Z��J����i�	�����p�y�JX�l��խ�Q����hg�d���K��50N}%��勭�J&�H����I���~`��ͳW^�Y�cZOo^�#�;�|�:4qAv�l�m�D�VM��1=����I;�ݜ<M�%w�
��UZ�d]Y���Z��xﭓ��Φ=�{�]����h�o��+f{+z؂+=��\��ĔXCqu��r)-�ܹ�����M''Ѵ6?>f�Y�1g������쉏�&^h�����/�����g�Z��U�Y�?o�=8?���o���i��
��9G�?ұ�'�yF2~M�p����䭙�V�9�]��<��f
hI3��g�{y�5ν�{�N�]Ϯ�i��i�����2_�*�ii��2kߩ��k��q��m�!���e)���m�GU-�_����	���z�ό��i���;~���wP�䶤��8}6�w���Y�/�?�d^��΂E9{R�VM~����生Ov���H��9�2ًh�?P^�����ae3)Sf��\���5QV3];�:�a���CӋ��,�jz���)C^�ɚ��W��i|h�`�ŷ����~|��'r򼤔��U�g�-�Fwqi/���%C5M1o�ܲ)ŏE����h�����J��W�Ҿ{A���B�6'�{�6�$J����w��wc,:� m�����ߊ'�̈���@
\�Y:?9`�à����>�P��y��X&J�:u�d����X5k;YO!*'�K>}��?{r�އ�U)�C���%Kho��[s��
N�̛VE�v|0��SR�u� �Q�"����S�uP��T��\��yk��fʍ#�	�\�	w)�._�] }u�͸r�F�ܷ��J�EI+�j���j������ԕh�������>�񔨩xϐ'�zp���[RrO������� ��d�X!��|'G�UC���p�lL[uu������ooK^�-�
RV��e<�ӛ�����Yʕ���椯߅��#��
�L�Uq6�-%��Y��}.�k��;�_(i��)�~Z�[]���J��vr�WQ~S~(�A�N���\�|����͑a����%��/�f�{?~G��C���eQ����15%~o/��p'7E�ix���gmv�U}_3�AJ�܆�I�������熑,��	�r>�'-mgo�F���|b'oU�i�E����]���O�mP~�RPq{�ǲ�S(��ټ�e��c��#���O~1~��%)�G'{���?:��,jw��Â�v�S��*n�a+-$��QL����4�}�0Rm����U��/p�\}>���d8�3�i�0��^�s��NѰ�ҼZ3u����P�<G�9)vk�S0�1�2�@���k�Ll���`��f��ε�����k����`^�0��q���&��O��=�t2.j��P[tY9��M��杴�<�����]?��k;�M99w���༦3���]Ai�~5>ne����\Y�snL�;��e;�n��ѻ�[�S&���N�i�Iց2���K�.�ܘ�}�昏�,ܽ��������gz�|�������ط�D�͡OjK7��1M-Q�-[�����/M<����]�3/����~���j^��y�k�/�߻��A���O��G~��߭������O��l\��?�߃ǯ'�[�lXf��S�����k��c�{kCE�����xw�}��Y�W7���Yv0�������_�aL>	����å8K��_�e�~��쑺g>��r���� �>�a�T���m�����,{e�w�K^�-���=�حk�O��"�^��*�↠��A���?��Z�3�mrLY�b����Z۽VV��l<<�m�$�s^�����f����,���w���*�go�OV@��?৒����j������C�F��^�
�b|{�^���'��}⯼��������#�\�	^0��-X6���O�7�`A ��n��<�c�g�$�lx���~��UG`w	�nz^[�<U7_���7O����Z��W=X�|����WAO&��e��)��'����	d�ˈ���r�up?����R��7����c��f&�\��e��Y���ªD��-�'7�a�6P�0f
��r��qG�΅_gX�j��~H� ������$(~�$D�k��n#û�������^(/u�Y�߄,�T8����،��m�qY��dr��O��
��u�/���C���)<;��Be�[03{D���k�:�=Ã-�#7�;y+�������޺柹j��%�Z�Xz5�A��3Cv����YR9/7P������Mٺ���������������+���ek���= �9,����uwϥ#ܦ�"�.���~Si���%k�N�x�/������.��iE��e��Y�ݶA��?Z?��I��H%O���i�<��I�{�}�Ĺ��ͻO�4��6C<�ci����Dȫ��� 3m�c/�O/#OAȿ�����e����3 ���Z���s�c�+|��"�}�����3c+�_�x��mB���~���"�!W]�F�E~t~n�r��lJ���Y��X�Ye� ���BƓ�L�Q��qA��^kpa"��m��.��:��6kQ��(�B�k�� ��ll�ٖ������왋�M��d�ȿ.�X�C�r~e^�rlC��G�-Fv�?��?A^�	m4F^]�,~��ap@-��)ڨ^;�����Q���G�}�� �Y�s���w�͖�=/ŀ�r2�䛏u[�6����i����A�݂��RQ>��U��d�M�#21�D���r{ݿ}�Ap�4��}
���X���� Ϭ@9�Xo���>7���?����88�q��gc����C�_��K�m/.T�q�[s ޘ
��%��-�?_�u��������j����GpqkuB� L@{���9;�����a\pLi�����8��y����+F����
��	���vc�����c��:���cA7�����u���>����ܻ mO�u�: +Y��#
�Y�;s7gq������[=s��cۍhW�c^5vlMpN��V�mwa��{"�c~���m��Da��0v��Oh�������������$?MO���4=MO������ ���澲p��g����.\@;�[/���s����}��������g�?�������e����t�G�������x�K�\���X&���?��������>����דeO��O����58���ʬ��v�����}�������x���e���b-�k�i�A���������}�}aaP�_Ǳf�/`�spP�u���?�|�&������i=��,�G�V�o��u�?����?m���=��~��x�ݓ��}��*��k����������kœ����¿�/�XC��\[�����s���3V�BdI�<��z���o�Ő)7[�+Ef�񮊱�����������`�X��[<�(��1��Ua��X&¶�zo'�ގj���)2��0nq_d����[�����<w`�W�l�-�x,؋��A+;I�ϥcޏm�c{q-���}��{�9 í�ˬ�8�w�V�L/C�>�Y�X��"��X"W[���v��qd�'��ꐗ�b�'p[�D�ǲcطe8�lu�5 g5�oO� P�2U�εX��S"k�A�m@�Uby��5��3Ȇ�Q�<,;ִ~����d��,N��
�Zhjɂ��Фʀ�-��\�hV4���-_��� �-�1�kAV��Q��\�E��`��y�������r~34�.D9�X����Ω��p��O{��u��t���?:I_3�L:mj���ya���.>PYY�+Fd���e�݅6�4�	I'iĄ	�QS�m���ty��$�F�M�i���v�G;��{w��O�c���9s�{Ϲ�s�����G�a�lt�1j��m}�R?b���W�u��𯔮0�NtR�e�qehx�o��A�|���������c{�*F��R��{���B�����*�cO+�M���ڊ���7P�k�����`d�@�`5	��{�=[���灑ѧ蕃���'w`NS�ɉg�h߳Uc�;��H=�V�����#��{�ڻ������ݽ�W�G�{������:�K���ȏ�&�������H�wp�)�i��^�gk����i$|E"u42�4F�~�N���>!�-�U�x>��n�H����փȫ�G�SK]�[i���C��Z:������<@�=���B���a_M=h��݅=���� @�t!�h��.�T9u�����2����u ��^�c�׽x�D~��x�+�ȏ�Ò_��jE{�d��#��#�ќ�?"���Cȇ�ӆ3֊�\Y3��ȷW�B>�|@�o���C��6����$�8ׯ@?��~�M�:ԛ-�E���ڠ�p��yֺ��E�ѽ/ɚ�"��-D�퓵�i�<s��y��]x�:��'z�i5��	�r�#�j�&�m����C~4��ճ.(�5�P������M�A�U�O�����3�`�/�c���~�V�pmog��iƷ���?�g~�Σ���58���<%��V��l�%��	S��d��&{��h�̞�ͶD3�L`�S�OK4�l��]��z���EY
�-h�o4����`Iә���3��%-�l���h�JL��p0lLKL��1�7m:����=��X� ֛1n�'6�iK4�G��}2�$l�1�/`#�S丙�"1�X�	\�&`��<�dr�&SX�c��by����2����`{X����"u���?�1��Q/t�'�O��u'1&�d\Sj�9���~���Eq�X������V�Gz�5A����b�J�a�A��d�{��1d,��{���}��bۼG&�%�o,���钢��� ��_���F)c�F����|:+�������`���� ���d���K��Ҷ]��q�����qH���w㳃�B�H?źeLy��v��c�K_�s�>�'���a79���/��[�}��ǭ2��9�g��}�J�$Δ�%�\�_���oOH�}�*F7��V�E̗q2����x��3{���㵘�~��K�r]i	"O���5�>�L��R��*�Y���r��'�¶�F,���d��H�'�-?�ȼ�0������v���kc'�z-\m�p�JN����u.�k_*ϑ��s�k���O��9d�3�9�ǘKԧ�:�E�̲�r�����@��|����*[�M}ś�(P����י�r��T��5�Ɯ��漚`��&��P��M���٫����}ykjBEy5�%T����,��*�͡2�]���ۃ�-ˤ��t�n^A��o�
��}9�C�yiվܕՊ+��2gq�2�`EVb����<��J�ڻ��S��!|�t��|�n\N��x�
x�n�;���WR����S��e���5JANM���A���JY֝��,�r�����T����!�ʐ'����`UލJiU��|�ܫ��s����x�1X�\��W�w���
R�Sh�����[F��IT�v.&�ڛ(�"*ڴX�)vܩ��)n���Vƫ,J'_ay��������57P��&r-���o��E����A��;g�l�S)l�8J%Y&�R�4w	�n�?���N��K(����{��Lv��6�7L��FM���1���)'=A+�S�ğ�t��}*�L��|�:r���3�3~�xpp�*6��;�V�����E���(붯�ܵ���
r,�宻��3n�M�h�[��h-y��4���#���^���m�-� ��������,T���`r]O%�@-�^�d^�Z�(v����~�:�]�c�7��"���ʒ���ƹ,\A�Mv�(͸>��^�aC]Z��W
ҫ��7�~'P�z��V�VXC�Gu�kj��py5���ա��噤��^y�0�p� ��� ��k�g�y�4s1�T&森�F墾�ֺV��B�Y�k��;�p�(Ʋgn�A����н����N�ר�A6{��*Z�}xfp����-�kp��s���!�,&z�aڍ�[��V��=�,����Q�Q ?��;1~w�b�;�=�0��:�$�D�q����oqw{����D�����D�|�%�����zgp���;�10B���p�{SD.�=Lt�"�[����0�<�]���?&aZ�eۄ{��)���G��h��D�0�����ym�Ћ~���;����;6���N����45��=���_���y���yk9��;�����Xc�-�k���9�w���Ft��t�M�#��B��:5&��?����G�}���/,�<�6|x>~@4��������	<�A�Ɓv6�ğ��.����>�:����E������`MBo�����֥�@��tF�4	[�=	�E��V�#O?`߰�	����r� ��?;oc:}�r���&�. �����I Oξ�x��Sq
�u����?�;�)��{�[���{��}xF�#ȡ�N��y`�	�E��m���픘���8���	��D|#oJ8w�F�s��������u"�/b��N����^���l{8�8'U���#���|��s	��A��}���f`�e5=���!׶��藍с3�3�w�ǵ�q�S���8}&
�)Nq�S��4DK��4��y���Y�ՉѬ�Bp�L�3�l��//������X����P�zLZ�զT�i�
S�1M�qu_����tԬ%����?٧�b;��|��X�s���x�s>�|.�k��곴���3��xLm�S���8�o�8��"�4�:���#�W���#�?��j��b����ZYK�0>Aa���h{��*,�I�cZ�6�<Nq�R�Y�[�c���Z4ߦ�
�ϕ���	��ǟQ�c��̤�m�Ey��N�|-E�߿`��4c�ьO�cw�i�����2����S�ѲT�r|��k՛�g�����Zxz�,���Zt/Я�p?͚fe4�����ͧ��v糩��ɧ���Tύ��j���m��tU=�m�tg�CZ�Yt�i�q�S���8}�/͓HTREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        ���?TREE  ����������������                       a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        O!MTREE  ����������������                       ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^        � ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        ѱVkTREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        2��7TREE  ����������������X                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^        M�OCHK    <�           L        DIMENSION_LIST                              ^     K   Z�2FSSE 65       �     �   	  �     �     �   �     �	     �   u  �   �v&�YTREE  ����������������K                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^         A�/TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^     !   m�JOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             -             c�             �E             `W             J˻TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^     "   �P6JOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             h�                          �             �             �/             �:             �H(�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^     #   ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   +]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^     2   պ��FHDB ӯ        B�W�       energy_cap_per_storage_cap_max`W     �       "cost_om_annual_investment_fraction[e     �       cost_purchase�r     �       cost_om_annual�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_energy_cap|�     �       cost_depreciation_rate�     �       available_areas�     �       colors<�     �       inheritance��     �       namesF�     �       carrier_ratios��     �       group_cost_max?     �       lookup_loc_carriers�
     �       lookup_loc_techs�)     �       lookup_loc_techs_conversion�+     �       #lookup_primary_loc_tech_carriers_in0.     �       $lookup_primary_loc_tech_carriers_outG0     �        lookup_loc_techs_conversion_plus�]     �       lookup_loc_techs_exportS`     �       lookup_loc_techs_area�a     �       max_demand_timesteps]c                                                                                                                          TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ph                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     4      ^     5   ��ROCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ^     @      ^     A   ���k             &�            Tp
            [e             ���TREE  ����������������M                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     7      ^     8   ��_SOHDR $                                    X�     l          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                                    ����  bXMTREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ڂ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     :      ^     ;   ���"OHDR $                                    To
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V��  �             &���TREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     F      ^     G   �#�   �             {t             �{v;TREE  ����������������                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �              +         �                   ղ                   ������������������������E         _Netcdf4Coordinates                                    ����  �             {t             ��             �MTREE  ����������������!                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     C      ^     D   8QD�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�            [e            �r            �            ��            |�            �            �o��OCHK    �     s       7    
    is_result                               �h��g]TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ۦ     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �R  ��             |�             �9"�TREE  ����������������]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     I      ^     J   ����OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ?            �PH�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��          ��             ��             |�             �             �w*�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ,            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             nY��OHDRy                                     +       ^     L                    l�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^     M   �N�}OHDRy                                     +       ^     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^     �   Ө��OHDRy                                     +       ^     �                    }�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^     �   KG��OHDR�$           	              	           ?      @ 4 4�     +         �                   "        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   =)7�OCHK    ӏ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+             �]             '�l�                                                          x^]�!� ��w���`*�ר\47@�	�!-�pzDm%A�m6��o̗@rN9X�,6(�YK�'���������(;�ޅ� �+�1���~9Ǡ ��
�*Ã��(�1��{� ���NK)�c���91~h��~g���[(TREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPpC[7ܷ���I�xJD*���ͫ�|�7��|�N�/�
op[������<��� ���TREE  ����������������b                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�7�0@N	��a>��{�`�M��4, ��W?���"��|�O�	�'��g�/�~o#����9� ��
~�������OG������TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              9t
     -              9t
     .              rO     /              >�     0              >�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162595::GSHP_cooling::geothermal_storage,B162595::GSHP_heat::geothermal_storage,B162595::geothermal_boreholes::geothermal_storage      ;       �       B162595::ASHP::heat,B162595::heat_storage::heat,B162595::wood_boiler_heat::heat,B162595::GSHP_heat::heat,B162595::demand_space_heating::heat,B162595::DHW_to_heat::heat <       �       B162595::demand_hot_water::DHW,B162595::DHDC_medium_heat::DHW,B162595::DHDC_small_heat::DHW,B162595::DHW_storage::DHW,B162595::DHDC_large_heat::DHW,B162595::DHW_to_heat::DHW,B162595::ASHP_DHW::DHW,B162595::wood_boiler_DHW::DHW,B162595::SCFP::DHW   =       \       B162595::GSHP_cooling::cooling,B162595::demand_space_cooling::cooling,B162595::ASHP::cooling    >       Y       B162595::wood_supply::wood,B162595::wood_boiler_DHW::wood,B162595::wood_boiler_heat::wood       ?       �       B162595::battery::electricity,B162595::PV::electricity,B162595::GSHP_cooling::electricity,B162595::grid::electricity,B162595::GSHP_heat::electricity,B162595::ASHP::electricity,B162595::demand_electricity::electricity,B162595::ASHP_DHW::electricity @               A              ,{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162595::DHDC_medium_heat::DHW  R       #       B162595::demand_space_heating::heat     S              B162595::grid::electricity      T              B162595::battery::electricity   U              B162595::SCFP::DHW      V       &       B162595::demand_space_cooling::cooling  W              B162595::DHDC_large_heat::DHW   X              B162595::wood_supply::wood      Y              B162595::heat_storage::heat     Z       (       B162595::demand_electricity::electricity[       1       B162595::geothermal_boreholes::geothermal_storage       \              B162595::PV::electricity]              B162595::DHDC_small_heat::DHW   ^              B162595::demand_hot_water::DHW  _              B162595::DHW_storage::DHW       `               a              9t
     b              9t
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162595::DHW_to_heat::heat      u              B162595::wood_boiler_heat::heat v              B162595::wood_boiler_DHW::DHW   w              B162595::ASHP_DHW::DHW  x              B162595::DHW_to_heat::DHW                      BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            TE�}OHDR�$                                    ?      @ 4 4�     +         �                   Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   �t)�OCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             \�             I�             �P             :S             &�            Tp
            [e             �r             �             {t             ��             ��             |�             �             ?             }�:�OHDRy                                     +       ��     2                    �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     3   ky�                                                                                                                    x^]΋
�@��!�%�M�Kjֳ�v>�g���,�0��"��C1��[yCyV^����Dwr���d=*O�B~��� �����!���;օr�\�����@7���[�;t �x.&TREE  ����������������3                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^SfX�p�!��3C��� )��TREE  ����������������/                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     @                    	2                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     A   ܎�OOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             Z��OHDR�$                                                   +       ��     `                    �:                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     b      ��     c   ,O�~OCHK    s�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+            G]>�OHDRy                                     +       �D                         "U                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D        mгmOCHK    #�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0.             ˜�OHDRy                                     +       �D                         qe                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D        M��?              x^�������q$��c���@܄ķ��H|k ��ķb YDTREE  ����������������Z                      9:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X����X��H� �E���?�����@��ďbC$~4�}�@���b@5?��� B��?M}8 b� TREE  ����������������W                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162595::wood_boiler_heat::wood               B162595::wood_boiler_DHW::wood                B162595::ASHP_DHW::electricity                                                                             	               
                                                           Ge                                                         "       B162595::GSHP_cooling::electricity                    B162595::GSHP_heat::electricity               B162595::ASHP::electricity                                   Ge                                                                B162595::GSHP_cooling::cooling                B162595::GSHP_heat::heat              B162595::ASHP::heat                                  9t
                   9t
                   Ge                     !               "               #               $               %               &               '               (               )               *               +               ,       *       B162595::ASHP::heat,B162595::ASHP::cooling      -              B162595::GSHP_heat::heat.              B162595::GSHP_cooling::cooling  /              B162595::ASHP::electricity      0              B162595::GSHP_heat::electricity 1       "       B162595::GSHP_cooling::electricity      2               3               4       )       B162595::GSHP_cooling::geothermal_storage       5               6       &       B162595::GSHP_heat::geothermal_storage  7               8               9              �t     :               ;              B162595::PV::electricity<               =              I�     >               ?              B162595::PV,B162595::SCFP       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```8��� �`��B�s��9��,h|V4>����x�0�����@,��/b1$~9K"�+ �a�3��	��� Q;TREE  ����������������                      Re                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,            |     0   REFERENCE_LIST 6     dataset        dimension                         s�             �a             ��OHDR�$                                                   +       �D                         �m                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �D           �D        ��:OCHK    #�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         0.             G0             �]            ��vOHDRy                                     +       �D     8                    Ax                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �D     9   %ޭ�OHDRy                                     +       �D     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �D     =   ۺ\OHDR�                            @    +         �                   Ɉ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �D     @   j;��     x^�b``8��� �@,��b%$�  k~�TREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``8��� �@,�ėb9$�$ j��TREE  ����������������I                              �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� �@���7��)��oĚH| �B�� �_���z@,���by$�+!�� a��TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� �@ npTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� �@ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O q8