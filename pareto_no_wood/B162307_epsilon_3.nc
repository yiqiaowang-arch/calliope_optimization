�HDF

         ��������xl     0       ��OHDR�"     �       ӯ     e�     5     
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
      co2: 9274.49962485605
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
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �=     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
        co2: 9274.49962485605
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162307::wood   N              B162307::electricity    O              B162307::coolingP              B162307::geothermal_storage     Q              B162307::DHW    R              B162307::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162307::demand_hot_water::DHW  e              B162307::wood_boiler_heat::wood f       &       B162307::GSHP_heat::geothermal_storage  g              B162307::battery::electricity   h              B162307::GSHP_heat::electricity i              B162307::ASHP::electricity      j              B162307::DHW_storage::DHW       k              B162307::wood_boiler_DHW::wood  l       #       B162307::demand_space_heating::heat     m       &       B162307::demand_space_cooling::cooling  n              B162307::DHW_to_heat::DHW       o       1       B162307::geothermal_boreholes::geothermal_storage       p              B162307::heat_storage::heat     q       (       B162307::demand_electricity::electricityr              B162307::ASHP_DHW::electricity  s       "       B162307::GSHP_cooling::electricity      t               u               v              B162307::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162307::geothermal_boreholes::geothermal_storage       �              B162307::battery::electricity   �              B162307::GSHP_cooling::cooling  �              B162307::PV::electricity�              B162307::ASHP::cooling  �              B162307::ASHP::heat     �              B162307::wood_boiler_heat::heat �              B162307::DHDC_small_heat::DHW   �              B162307::GSHP_heat::heat�              B162307::grid::electricity      �              B162307::DHW_storage::DHW       �              B162307::ASHP_DHW::DHW  �              B162307::DHW_to_heat::heat      �               �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       	       	                P x          ��     ^       ^       ���HBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �?     	      +        _Netcdf4Dimid                x{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���gOHDRe                                     *       sn
            s~
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �7��OHDRh                                     *       sn
            N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  a�t�OHDR`                                     *       sn
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �_#OHDR�                                     *       sn
     $       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �� �OHDRW                                     *       sn
     '       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��BpOHDR1                                     *       sn
     8       D
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��h/OHDRC    	       	                          *       sn
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��N�OHDR1    	       	                          *       sn
     j       	�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >Q�OHDR;                                     *       sn
     }       k�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   f��OHDR1                                     *       Ӊ
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       Ӊ
            (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Đ�OHDR1                                     *       Ӊ
            y�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `*GCOHDR1                                     *       Ӊ
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W���OHDR1                                     *       Ӊ
     @       I�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 d�;�OHDR                                     *       Ӊ
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                    ���BTIN e        /  ! �        �  + �        �  ( �        f   �7     o�     !�
     !?�
     ��     0��4                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    S�
           +        _Netcdf4Dimid             )   �n�OCHK    c�
     p       +        _Netcdf4Dimid             *   /�COCHK    Ӟ
            +        _Netcdf4Dimid             +   $�fOHDR                                      *       �
             hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       rM
     9           �R     9            �n� OHDR�                                     *       Ӊ
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �N��OHDRG                                     *       Ӊ
     M       _�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���cOHDR1                                     *       Ӊ
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �]�OHDR1                                     *       Ӊ
     [       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   S��OHDR7                                     *       Ӊ
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   1C~OHDR;                                     *       Ӊ
     k       s�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   &�c8OHDR<                                     *       Ӊ
     z       Ĥ
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       Ӊ
     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   L;OHDR@                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �(�OHDR9                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �]OCHK    �
     @       +        _Netcdf4Dimid             ,   Q�_yOHDRx                                     *       �
     )       #�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ޏ��OCHK    C�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -!T     -6�d`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
     D       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Ҕ��OHDR1    	       	                          *       �
     O       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   � �OHDRS                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   D�6AOHDR3                                     *       �
     e       f�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   .��	OHDR<                                     *       �
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   F�a^OHDR1                                     *       �
     u       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   1�OHDR1                                     *       �
     ~       i�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��	�OHDR1                                     *       �
     �       ʶ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   fs�lOHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ƥ%�OHDR=                                     *       l�
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �l�OHDR;                                     *       l�
     =       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ݘ�$OHDR2                                     *       l�
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       l�
     O       _�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   	���OHDR1                                     *       l�
     T       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   i�\OHDR4                                     *       l�
     Y       '�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Q,OHDRH                                     *       l�
     b       x�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��VOHDR1                                     *       l�
     k       ɹ
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   9݀�OHDR1                                     *       l�
     t       .�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   uVBaOHDR3                                     *       l�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �8OHDR7                                     *       l�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���,OHDRB                                     *       ��
            1�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��[[OHDR    	       	                          *       ��
     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �-�jOCHK    l�
     �      +        _Netcdf4Dimid             K   �
��OCHK    ��
     @       +        _Netcdf4Dimid             L   ���rOHDR/    
       
                          *       ��
     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   *��U                                            OHDRy                                     *       ��
     6       c�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��KPOHDRX                                     *       ��
     9      �8     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     \��OHDR1                                     *       ��
     <       .�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   @<q�OHDR,                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��@xOHDR3                                     *       ��
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �va�OHDR8                                     *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ?�,wOHDR/                                     *       ��
     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   rW��OHDR9                                     *       ��
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   (q�"OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    <�
     �       +        _Netcdf4Dimid             M   пR�OCHK             L        DIMENSION_LIST                              ^�
     %   �v��           ^�
             M�-OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �V     �       +        _Netcdf4Dimid                  ���0   ��?FHDB ӯ        ��B��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_area>�     c       storage_cap��                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        ��#yY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiers�Q
     r       -group_constraint_loc_techs_systemwide_co2_capS
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           R��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���4��@     solution_time  ?      @ 4 4�                ��$>w�+@     time_finished          2023-12-17 22:30:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ~�     �      +        _Netcdf4Dimid                  ����OCHK    !V     �       +        _Netcdf4Dimid                  z���OCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    f�     �       3        NAME          loc_tech_carriers_export   7a��OCHK   3R     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK   ]     �       +        _Netcdf4Dimid                  ��OCHK    �Y     �       +        _Netcdf4Dimid             	     �續OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    Ί     �       +        _Netcdf4Dimid                  ���OCHK  	 7�     �       4        NAME          loc_techs_investment_cost   kɂQOCHK   �:     �       +        _Netcdf4Dimid                  �.,OCHK    o�     �       +        _Netcdf4Dimid                  P~��OCHK   �     �       +        _Netcdf4Dimid                  �:�OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�
                          �             F��            ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r      �     p   (   �     q   #   �     l   &   �     m      �     n   1   �     o      �     d      �     e   &   �     f      �     g      �     h      �     i      �     j      �     k      �     v      �           �           �        )   �           �           �     �      �     �      �     �      �           �        1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162307::wood_supply::wood                    B162307::wood_boiler_DHW::DHW          )       B162307::GSHP_cooling::geothermal_storage                     B162307::DHDC_medium_heat::DHW                B162307::DHDC_large_heat::DHW                 B162307::heat_storage::heat                   B162307::SCFP::DHW                     	               
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
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                j�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ܞOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ��3eOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     ��     y4     ������������������������������������������������eS*        ��6�OHDR�$                                    �0     �          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��i�    x^c8���ɀ S�|���� �́|͕�%Q��@��&��ѭ���@����k�|cOV���9�@~�\q��QW3qW{�����  k�TREE  ���������������� �                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T���7���N�$�H�D��G�T�$I�۳gg$I*I��D�$IR�$�d��1��v%�Ȉ$#I2�$I߷sν��=����?�\���u������z��쵭�P(
�B�P(
�B�P(
�B�P(
�B��7�+�42������*�x�*�����t�U���7�^�����u�0��b�sL$��_�j��7,�e��o~���[��l�/�T�c'iR]ypͼ���zi��=:94���s-+O��ʕ��-]R�䶥�З���N���!���7��g�n��y��������n��Q:5!���}���Vl�*���jL��bs=��ǝ�L�͔nƘ:�l��J��cl�>q�����zd�����y��;)!O���5[��w>]��{ڶ�1C)	j���4�{o���=�q?�˕,�e�A��uoy�Z*�'~2X��$��1�5���:��i�䍃�s�i������t��}���m������,��_���Cxb�7a|��Ԟ�=wy�c_�=�Y�����Ԇ�yq[�;�7�UV�m�t���3�ڦ�%¥5�﷮�_ ����rR�4m��0�#�_�[ROf��Y��y'X�q�e����cJ~�����Y�ozLz-W.��Y�.����̏շ-M�#�O^�v���c#g,��vB��q��+��߭�9�����-e�8�mm��~�m�q��5�w̩�+�c;���|�Wz�����o��}��ڛ��2͑��U)���vY�8G�r;?�Eұ��mV��8]��U>��=%�����M�~��K��Z=l��G�/��\��?��<����ޯ�[���r^0��N���8]�A�=�3��f�:z���F������\{�.gq��e�m}-��}p�ZӶ����'�{Z��;f�8�M������g�e�W�=[��Eט��?�c��ٍ�I���w��]�r�ۂ��%���;�Q�B�9���^��2��w�j����M�uk>�M3��1������tD\{Y���]��*����~�R���ߗ�����3��7[����:Zk��j���&{���fx<h=96uU����o"��i��D�����}���,��E~��M��[���aN�KM�iKeyY�%3�Lα��d>�6h8/Q�1��O�#9��X�EUt��8������~��}����~��e1|��]5�	>���;z"�E�S��m��8h���|yr�_�Y����<��qV*��]Y۸T�vV�P>a�w_�E�m��N26���sҩ�'5~M���6N�SYQO%����ݏ�m.��Cد�N���r�yU�<���3�B��k���c���i���ʢ�/�hIٱ���$*�S�Q��U5���Py<��,��y����	��170��OƜ�f�\l_M-�ؘ����T�Hps��ƪC�[Ō׾�0kv�-���_Oc����[V{�>�̯\�����#�V�#�U�9g}o|�m>�p�c��D�⺐5��j���4������Dm���R��J���i����3�w7>�x�o*�ygƷӫ>��O?������LCE���\~������;k�G|R�����]��A5���|xe}
�=�oݡOw�'�Ԉ|�yB��i�esO��s���SnY��#jՂ��L��%���<T���^�n�M��������
�B�P(
�B�P(
�B�P(
�B�P(��� �/@�9����1����%������lP���'��?�{���]d+��&��������Ҷ�L`����/��l�{%p��3'��%��6~�#�l�H�׀���'��X��d2r�yr~0�\CƦb[Lo�k.���I�f��#䚿��3��S�å�v��1��o���!*ۀs�������N��6�2���{����9/ZFƺ
����N��
�����U@"��>�{R0�!0�ؐM+M���|%�Q�>�{�x���" �	0��'�W��+��sd���r<=��O�� 7:��$6*��D�h��X��1u�.لٛ�!{4%��{�!.���ɜ6�@�3 c�&��1e
Z�Fb�9���DK�G��[���T�&�|���.F௿itc;�On� c�RZ�{u�b�sM������N�W�#ӂN�[���o�b�Ϭ�û�� c�ɟ�0`�iW���o~��_+=P^y��b����(���R�@��؛[��]����J��p�iK~G��̼�q����o�3	�TV�3�͸3�&2��T�r� ɮ{0'�*^	Z 8����\�Tc�����ז�y�T޴��?B�a&��L����㾲�X�<k[�θ>sԖC�Z6��*0�نұ��:��S�ѹ}�O�K0�]��F`oT&��Ip�b&��#�uT�� piG��I��>	��4`J���@!f'�A���k�a�is���9P�ׄݳ�p�b��΃�P�?�sC/KH�$F�g/u3�ǉ[7��$��4� q�m�{��?I�W 6�$g��X�Z)�I�ؓ��Ē��O�qly�$ɵ]n$^j�ݦ ���(�����cu�e$�v��'1��Y� s'�B��ɡ��d�$��<� �$�}���$>�H_$���|�@���P5Hr�ԖKd��H�?&���?j�[8�RZ���0I���&s�[I=�[���b=����O���+�DrYF>����=d^���d�ɶ���*���R������ys� �H͑�~~�{�{ρ��I����&�`3�����>R�6���|N�y�H����(%m�#5ie&����yR���6r����WA���n��Y�g��U���������P(
���8/t���Ƌg �����Y�YS+�6]��oQ��o�Z�y�|����	%�"�zn���Q�������ݗ���Ϙ��a��}���Qt���i��I� N�*~��	���^�q��`��3���n���ߪ^�sf��b��/!�=�B[���6!y�"|�<���㐶�;���8��V^X�`��w��=}2*Wc���o��̓�*���9�+n�d������B��,��#��u�&��99JgX ��>�[oa��}x�1y{�X�������$������[��������4�N(�Mu$���I�sQ�Hm��Ѳ�;�@�d��q��-܀&>,�Ʋ�����F�b�t!N����hl���mӱެ;<ր|= �
�u ݓJ`�z'�F���F�:�Hw�K��s��n����_���o�<�C�����ӿ�P(�5-�x�ji3���V�p��b*��؄��{5��L�l�< �,�׽��7��O�N�X�cY�/�.�X� ��8��_u�"q�}�����[�Xk�N:"M���UP\�]�`��-��U䃪�-��ٮ{S��o�UX0V�-�� ��/�!���N�y�5�� U�mM�`���K�����h�#�m;>�L��o����2،?���L�؍]-|^f��3kIM{�%��n'�V�m-Ư-�?�t�����/`�K0i|����sk�!��s�~̋��Q��8���HR�p�Ҩ��{Ǚ�'`�W��lRX!�����LR�l������B�P(
�B�P(���ui��ey.��o���\ȭq�����GW&��r闌�������V�֚���ؕ�G���v���Ϯ7G��~皛ymj_�}�|�)�����<��{|p�K�����}�5�k<�𞋼��9ݝw�R^�]<ǺnsJ������4�o���IKg��O�1��Ӎˬ�9v#�n���7�|>0�n����>��p\�WֺUb��H��3۽��ٻ�t��xob�q���I�;k�ڟ6�{X|����mΩ]���Ol[��!qw6lְ'���#��h�a]b�)��o��y۲;�W��n�߻9>��hy�΋�4���7�V��{xr�AAm1s�Dw�փ�/�O�1}tb��U��]��X�ї\�{}�48�������m���ӏ�k�E��e7�:K�eT��m�t�/���s�/M�[#i�]�/�-J��c���?��K�Vg�U�I�Pt8g��sE��W!�.��#��HM}�"f5��ϛQ������(�����Z�2Z�����z�&��w�����7kp�h��q�;'�,�;��c�8������w����|�6��c��Yuf��#���-^w6��ռ���ןf��6�]1䭴-�u�@�a�Ӎ�͊3�S�%Ə*M+G]f�J�H�z૙��U��N�P��:�w�W�cC�ց�3J�6���q����ޒ�9j�o���&���Om���y�����ڹ3�f.կϻ����Y�ӥ>ǜ��L)�5/!:f���ē�{v������N���H)`���?4�Z='�C��zV]�U=�̳�����x�,�\��d�gt�1��N��ᾛ��T�������N���9�\|x�c��Ё?�~Rۧ/4��Z���������5�k�^*���pt`[�̩ɋ�F�pd��>�����}���j�tB�F>	�X[s��"���͟K�߼�A}�z܌g���yԜ���(�T;�x���\�A��~���0fh�JAy����8�Z��$��ƴ�[͹8���U���zs�̪Z�lD܉ͳ���|�};����/�g��W^��6���lޟ�2��f��DlZe���_+lu��	�>�z���e'�>���X���4��٦E��l�ӏj���,+����؜�+N���J6��5a������,��=���>~�������K�W�
ۭ�z����׋W���i�-����aY3׽�>�j���v��gB�������t��l��}@y��C��k>^�X�x�1vP�Z���:���l�,��=�S
���퇭=^�m�ռ@'ɖy����Lk�䆝p�Z��=�BA����ᇞ��d���t�%I��ϲ�$�^~x����u��k�w�}L����}���X<yΑ)6�C�'>pW5Q��X��K�u����U��4��4Nc(�ϼr�ʔɓm�n���\Tl�Y�k���W��F���O���:v͌U�Q���Ͻ���x���I�w��u�W�.d�QYz����`G��ôծK\K_M��P<�������o���G��3k�����/���-���g�P(
�B�P(
�B�P(
�B�P(
�B��w�s���ċ�E	�Q�C��:�-JՃ��,���v�N��#��:�U�°
����Hz�Yh��R0��	���7Wa�r��z+|�x�Fz�
�E�c(2$([_�M�%�q�q��v��00N��z�z9�ڳ}+��!����฾v���2�z���$�������ٯ(�����H-�]1�%`5Y�(Scy���� $��S�fɴ��e�v2��đ9yu&�����#_�k���ԧA_��Z�,m-o�dwfwҵӔ8��e�u	���P^�O���'�Ys�44FOݮ_�k]U��:��6��5����ᇛq���K��t�R/9K%Y�)*ϟ��0�f�䊚и��8U5�l�Ң�@?�@檕[aD��3{�-|��(�Y�Z���L�s�c4#L;�T,ۤ:����L�����,I��UR��a��U��s�ﶳt�l����%,g�8��P�v0ݸ_�i=(�,JR���N�BO���H��ܥ�PV�sϭ⛕�5�2c��
���ܼ�:��:���b}��^�� _�.���l7����"�����i�������-Rֲ26�*P�����i'XGF��ו�4%9g�vUUD���6i�#�:|#?�n	y �VI	�1�	��2��c��ŊQ�lN�)�����O�F�E��+�T,SV���;$Z�u�UY�x�:6�{;9��X��9�������j���JRM����~�!�����h6�]��TJ�-��ty��,A8��,��V�4��`�4������ݮ�����P��Uu�`�^jPx��A����H�c��ʛ��VB�`�S�,�oW��Ԑ+���3l�<�{�M���fCm%�*	ݦ�J��!-�ʪB-���L]?��e�_ST$�fzp��z%���.�?h�N�cK��PXQq^KEa]c�PN�E5ǻW�z�u�Rk9�:�e�e��([f7�nqo�H*�h�C?*��ٌ��@��8�$�\�!d���=5H4Z�aܩk�Y�U�1ЮK���T��v�*U��T[�Z��ś�zҳ�<M#܃Eͩ�V9ua�@Wn�iwA�s�4D'��V(�L���J�]
�3�Z���S������<୫���@�k.���q�t�T����MA��z�V�s����1N�4}�FV����l�Bo�I�h(b�%C�\�P7+�Ui�ft5�|]��%!}��,o��cKg1��/UT-t�F&G���ܼ$O�׮TŨm���rE��]�%�y\s�@ݒ�0�N�:�҄�bFWs���i}PO{�� 67���T��� gW��y�"O�^&w2慙�xU�+��8]&~�*,���Obk���֪5d�e����-i��F{���_l��o}(��އe3`ԤKo1+QV�d�'d���rD��~��q9I�6��2n;:�A�EQ=��~����'��<@�P(
�B�P(
�B�P(
�B�P(
�B�+��v��B>,�T��c�ʟ�o�v��k���c�G@)�o����.6`��R-���{��e@hL
7����uBx���'j-@�.�|�xe��kw���%�����V`[	�'p����k~�� ��I���{@j)i�����H���n�`F��� �〛�@��MF�J�OO�~#cO�A�i���ڴ�|'�X���E�;
�9��6�@(����@\0p��Տ���/�2�wd]�z����\��eV.�{z��|:�~�j�,�n�a6���^��5���g�n����c���L� ��mC�_�0v�B<^����I8�������^�Nc`�]3��5ײq>�����ٽx��{z���%�{�bO�12�c��.�o�u}/� ���\���b��߮,L c���5�������Qә����SFG��D���#hpiLŔHt�f���i��
S�"�*���{=6�����ݘߖn��UB�h�Uw/V��%��9Z�\2�f:�`9��fu߿�f6���~S�1C��_/����7MW���E�c$3���R�.y&&%dc./ա��ΐ�V�\�+}���H�y��V��w�E�/M�3�pލ�K�b����s�A^u$rv@������Z�t��{m$-��/��z.pmI��0�~��I��w�����(f�Ih4=����Q!�sҿ��n\�������{7
'㽖�G\�������9᯻���N�O�|��L��@ɝX�c�at���/_��>$�H\-$q[@bז��	�Z$H�p�9rL��\��,rO	ɩ���Yҏ���$ǻ���3 >���H���֚<T��I>� � �)�.r�4�/~8���O���EdHN=%��
��Hn>���2(�,F�s$�'*w���d�6^$wI>m	6ړ9��~-'�z>�H�ȹ���d�H�|���E$�F.$c&훒�'����|^F�L�AF�Ӯ��J2������-��ܳ��ŏ$W��>��s�����$��9���|0�8?���$�q��y�g��wA�M��D��/m'������J��s0���2+f�ާ[�+����_R�j'�q���������P(
��H�vj�A#�N�Qp�q�M�jA-��yhO2��9���ˢ������7��� !1	I���0rEa^���~T�mYQ�?���1��{6򚇐���_#,����^��6-�źC���V�+HBNc;����SAvP8�l�@���^�ڱ-�L�F����-�A��3Zjۡ���@�	v��7���O��L�(�9`n�������j�)�8=p�ARg��VsT��皒�k�k���~h�롵��,k1P��.�T���g%=��k@�T�5��Ϥ�m�0u�C��GA�	:��pK�@�)Y�<��!<��P��}���r6\��)#/<�����O�������A~��д���H�r�3.n���P�Ӌ�:��hb�a�����k��3,���}�?���
��ǅ'��TJA��"���Zʐ�S@P1�N+t����H@p�]�� }r���� ��#4Z���I���*z<�U��j!j2d�4�B�j?��!	1�Zr�&�˫`T���V��`��,������������:���(�q�0$+![���r�@agU�	����B��='8���
�z���@ǰ2m6��!J+�8�F*�S��Xd9�ᎇ�z�sK�b��ֱ��W�{!ơ���1	�iqt�9�)�EH����B��R	���=o��ٿ���+��������>h[��]�D�N�_L4���S�P(
�B�P(
�B�����[}�x��O�L6gv�ir�my�r��]��v?��EF�m@Y�[C��p��{����5i��OiBqc���[��5�&FOϾ� �i�T���a�ͽ���ݘO���ێ�<�`ĉ��������*��'�b���b�����օ�I;=!��f�M�O������|�u�z�&m�������������8��.�Fe�9�V�qyC����/.yO�񋾟�����W���#q� �A�����(oj�8b�Aw���j�[�һ5va3ZX��.L����1nވ�>g����{G���]e��&>�����=a�Ic�h��BG|
=X��p]� 
�/�[n�$�=n�w��i�%G����Z�n�j���޺"[�>��L����9%ti��նuK�o~�wJ?��;�n^��@i6�6i���_8����M�~#�+O��L_o�"W�4�|�ހ�c��{~Kռ�6nK��r�aY�V�����5��7K��[��۳�?�i!�fn.[<ێ/���x��mEj�I�Wl������Jl���� ;h����GJ.��L���E��
~�ΝӸL�TzU`w�����+M�Wn���=��v�|ӭ*�/�#,9��]�듡�~���wj�<��Q�?�ye����íØ��x�LpM�yү^Կw�z�oKt6���դ�7@�܏�4����[mWps�t�l-��tieڰ膵B�#Y'y�}_���+S]u�od�%�_>���5�|�����Q��sN������	.�6�S~R@O(P�Nzer��*~���x%ݗ:�TbZ�^���`�C�+-@�0�����/�kf?ݗ�uo|��݅w�+6�K֮�Դ�?wm��;��޶��C�|��<Iw�͏��7�(�~�\.JMy��h���IG���a�h<|Q��76m�dsҎ=�v���S�,��T&:�+��ԛ�Xs��>���yX�����̶-�SW�r��/�:f��XK_;���8�\�|��m���t��_SnV������o��S�D�D������p��.�6���|�[Qc��<ZG��r����dM��BQw��*-�:\k�ۺ1%O.�hH�W�Y]�jtFq8������뽵;������t�m��ʪ���4HboG?����/�I�6�o,x�m��fN���n�yv٦1v���@�t�5���ȗ[�E�u�<��)��Z�|F�I�G��.qN�˞L�Ψd�Kpz�uo[��K��?夦��?'�5�Cs��ܲ��y�N��B)ub�_3}�d�2��^Eg�B�u1Bko�'/>㕽3�M��A�G�ݣ:�{��Hy���k{�JG�3�~�{���&�E��͙}qn{fl�@���qㄺ�˺c+�GO�ո^�o����L���W�m��-�
��-9�`T��&�}PW�>��k@C/"��v-2}�Yz=;t��_��=Z�Z�1��<n�%�:✐���QX6)ǎ���(�o���v�XA�E��#�6��0gR��	1������L�$�������i����{FLXi���5�B�P(
�B�P(
�B�P(
�B�P(
���������!3�0zj��Ru�kL�]K���4��ۊ4�٦ݪ��Srslt�.�U�wt�oPI���u�5�s��|]��0TkQєפ��pmTo����n6)uRO�*uN��S�T�2�iOn���w�������z���Y�4�P��I��zo����8On�ԣ����(u�٧�X4������~��be?#7%��+�m��qlp��	��Y[��8{�&�Ӓ���͍	�����9\M��[�[-�X<0��e�ץ��8�$Wp��c%V��"yr����]�:���ã�560h��Bf���CKEܒT^���i���n`��6�������h�.���v=�v�J&��=�I���b�Z�&�&��ɕ�0�	���6f�Z�1�<yI��
_T�o:�h��v��u�+�N�K��[��0Q$�z�J�
�AN�a�"���d�uS���V�j�Kv�$�מ����íItXH�5�"hi��um}�^A�4�CW�ʩ�iQ)���VE&�&$�yY�Cm~��*�Z�ݥ���8ͦF%�De�zͲ�<#EOTqK�Y`�!z+2+#Z���McN]�����:#!��/�?��5W�s�1L6ex&����ےѕ�6ԙ�袈jՕ�����͛LC��E�� ����,uۻu�\���#�J�ZT
��DB]53n��Z�s�U\��Zh[� �Aٲ9�Y۸�g�ϋM�֗���
�PI2�8%�<���q��1���!Zl��V�����A�62Okՠ8Zy���W�sLD]��W��Po��*�
�5��]�ay�'fT�EC�@vnKvSQ���K �K?yH��a�]��f6����e4}�����"u~ZF�<��1�ϵ,�1��ݤ�bҬ�g�������Q���U��G(����&nu�-k(�qv���kbE�4iU�z[�Y%���������q��=���.�^E>�myaa����x���e=>�4n�U��z����_6\he2g���\�h�u��U�x9���beZ]WF�[�^a[��I5��).6�7�!8P��ԭ,M�۴YK�[t��-;U�¬`��~?��RM�Ⱦ��7,�ջF!v��酩%Y�+����,"5b�j�����pk�8��N5�`��ICOO�E{r������ݩf��\�gY`���2�7qe]���4kZ��5Н�����"��o�gak��Q���F�y�����{��D/�[����o��}���A�q_*;� �7&[!Ѫ�����+X����^��x�ƺ$ݴjGv�@���\_SV��Ew��6��i��K��״H(���7[j���V����j4ԖEI��$ߒ�\bU�^��.//n0kW��ktj(z���Q���kH�wz��55�K�,���Ҙ�?��(~|''-�"�EG��d�a��5�l��(d�t3�4�I��#�v�Y������ �B�P(
�B�P(
�B�P(
�B�P(
���ec���|��+S��������8���;� [p��"�_X�����w7Β gD ���{Ֆ�Z
�?֓g�u�Xp�^&����5���
[C��d#�����dL'#�X+��.��rM	��%0,�$�!��D ��ar�~5 ����hyB�=F�5"� � .d�s�5s�|�� �{�d��d�����>��?�'c+���92�F�S1��Cڙd��H��H�S�����>`w@g���u�D�S�5�C���Gr_�Jd��9 c��Ҋ���QA��cE*D�"c$�צa��a�|�%>w���*ܓY���?�{��Ӧ����x���B`���ڊy���GW����C45Π[��38�y��i�@7LA�»0i>������0���|L&�9�&�乚:���ǽ���5L�\2B��k-�o�{&��a֝�%O=20O�	r�q�M8ޅoC�Gm��$�$y���.�*��$&KVF^�4�l���3�p�l��ś�'/�l��>1�L���h��#����p1��Y�I���4<�=�������;��#FO��m����w1��
7�p���?�K7}Rk�o������+�M���]�Xq��%lT���qpo�c�k,A�t*��kq��%�<ƣ�R��G�C0�{�i�`3��84N;I#vzByq��6C���Br�p�5\��.�T|��c��%��>���a;Q��Ǐ�?��I
4&�mG�=d�u��!'�*�I��䓸Y�����6��dix0P"q�$Ͼ�����p��'iJ����Ӂxr�y��\�$>I�G��]��=R�Sj��4r]q1p�\�����w��'�I.��!1�	��K��O��9F' ~��I��_�$�$�I{���S��)iS���I���XH�>&��F��)�$�K�	#c�N�ػ��9��r��$�o�XY�G$����$�����~�H[{H+#c^Ar��aR�< mR?�x��1��?��CR��S	�/Hn�#��I�Kֵ{0���8���6��w?���"�ԥ\�Y�����O'�M�����$}����F����	i��-�d����摵zC�W)��S��{I<"�԰�/���YK2�ad�#�H�?�2�B�P�����G�,��9������ɅqT�T��M�p#�З�ڭ��Ӷ;XKSÐVՅ�D{�x&`r�����2�<=�#��$��^�(*�C���d�KᔔQWm��)(��J%0o)�QVt��Ѯ��F?tkj����xt�B����Uzpw����N�(�Y�5�J>b(+I�e(C��ީ$6Ż�{:3�U�����x�*%C�I�:��}�Չ�n�>2w9��Y1*v�rMK��2DYº��޼$D(����F),��� Qs�)W�d	CA+p��� 1
�:�ps䠴kR9Y��`8(�L���	�@�u ԝ�o�/B���R���(ku@�'�>�LtA�����d���Q_���P$ûT��
/��A�N�
H9�L�`O����3���������/}�P��+$0�W��f"�ʪ`���
C����)-L0�0��rxk��|}���� ?_c�
�vb�D���� ����5p�p���}�����G���
80(��̠�u�#$�	�23�{`0�FI-�76�ڦB�X�d�β]���f�#C+}�a0�/��E#���nGV��j(!�o�k!�A{��f�p�� ����^p;����lC�:��KGuI,Խ1�`Q��0���Ml��7e��,	EIT���;f!��g]:���Q�X~�?�{�8�(�Q���ki�T2�9�L38X��&JB}��~q�W�o�1�B�P(
�B�P(
忏&�9]������)�v}��2oxe�K����I�7*Gz��c�Gw��?M��k�O�fѵo�s��iȫ�|_�����K=m����|zl�z\��ց��9c��O�۴~���K�i}����y���l��Ⱥ����ؗ��|�����o��5�ȯ�(�{�t�����WGz��rw������ѣL�⍕��Zg�v��̿7e��T��$~če�eI�LV�،:^d!X��(Psa�Qte��{�&�F_��R����8Ek1�W��%s�5ڢ�:-�����:��	�d����%b� fI�;�7�w��/K޿�EZ� ����V>�f�r���#�2��$�����X������OlQY����|�7w54��+M5�>�y[�ꈭ�L�׿��3e���/���'��M\���,�<���͹��\Ü�I�����;���p#��e��_&���$��Ѳ9cYN�ͽa�����Z��v�6�<=��뫀�c6=N��kO,��)���gݴ�:����N�GT��.}I�u[�Z�+G1����[���zaT�2�����{��[o2�SNغr���9���}��:�2Ʋ��{E_�6��~re�ͳ��*��]x?W�;�̅� #�ز��F�!���9�{mO+75d|8��|�~�����"zd+p�@���J�Q���:����Ya$�����Yl��xŌ��[6wѣ�g����*]9�a�ѠK)+m+/�;O�5���ޗW���9��4��޻<�c����W7׎���XϽY=�ݘ���i��x��xB��9���y�RNU�ɟ�wjaz��_��L�4ve����G�j��ܧ|Ōs?�_��%g��^���=�|��?bl��LqhU�j�x5rтa��s��k��w�[{݌��~��w��\t����|9�����^C�GZ6.��O�� dJ���sF��r?���]���L�֒�w�xo^Y��M�dvK���W�A��Ǣ�<����a��i+�%wg,����j	�ռ�q����&kqSu����U�����ƪ��{~�xt���X�qS�ǝ+!�����j�X5�z��1��Ⱦ�a���݃�f��2���qwZ�[J��)l�����Z�G�/{�^R�i`O�yh�d�����g"=��[�~ݱ�{�ۄ|��K�>Q5�����J���,�tr����_���l�\wf��Ԧ:K��2�Ʀς�)�.#���eVS;v���GBGj_M�)\���}Xڔ�ܱ�S��,Ne�r���Ep^N�m�>訽fz{���R~�UU�CWg�6\,�tX�r������޵9�_߹qj�K�{����fw�ֽ�����h��q;'.?X����\Y(�+��R�d�ǳ��n>����"�M�s�y���b{Tn�q�L'���g^;H�ܕ.��1$�yza珞������KU)��>%<�X=�U�{Uvh��ɽ�ʒЃ���93�v��ڏ���O\��ɴrg��n��ty���k�ג�/��}�?Y�ǽ��v����#k=���S(
�B�P(
�B�P(
�B�P(
�B�P�;��sك�.�0�,7��>��,�O������
zx�>���px)i���u��*����I#��:���'^�CȀ9C�dX�m�m����Ic�	y&ܲ$^�PW��ޯE�"�N��,��k*w�k�ǅ����0�|�e^�^���MA�����!�3�`��.O�+�G������"���������$73���2�Rec�����'�T��U+3���Uy�Z$����xt��(�j��si�Z:
^�Uia��C3�)2R�l�_Ĵ*q֮U�h��Z�#+z��B��ma��F����<.ۃ^X�ͩ*�����N�]9=C��r+�ze�&ﷷ�2�Q�y+�Yh{�ڼ򌅅�1���.��w�cIn��Y*vQK`��d�\߼jS]QOې�V�4�/�3$Y��8�F[qL�^yNwZ�����$����$$-��]�[�e���X.��x�Yk{{�J�m��U�=���0��x1�Y�J�\���s����ɩ�-(1b�Bt���M���:}ή|]�X��_%OӮP���m(H���m��1��N~Q�v<i�1�*�W���i(Kut��tt�a�������X��өK�菈S�H�12�/�&8�W�1ʹ���.ߚr� \3"�
ܪ��ކ��1a	�>4s�<و[&	Є����(��0F�;5v��N��ϕ_�i$�f�(�(BYJ��-v:�J�C!��(р�-VZ�^A�Wm�o��g)��WD��Y��$2��vzz����"�bx�$�Yjj�j62]U5�<rd^��z�6uM��!�6��U���+��V����8�nq\��n�niO�R�w��Y�AIQ�m�������4f��z4�Y�C=&�������Ԥ��ԼnGis2_8P,�,�y��B��S��������0��N�	���Y�uB�s����YYZ\k١�*Pm������;8�'IEv��?d͉��9�=V	����6�L��P٠�O�b�E��$·$6��i�.�+�L� �����T�S����Q�Z�*�)���UĪ�ѫ}�J�;�K���Q�U�հ�xmWӺ�`�a�AM�u\�{�|Pl��'�w��-O�p6t�'	ʕ�Z����q��N�R=�Wڥ��jW���TT�PQc	�<-�k���inJ������+�u�9C�p��PȬ4�T�\�T�mR+aD���~�=�<ߴĚ��$�P_Kj�Pڪ��&���.����r�:,D?����!+÷��0�X�&x�N��6�4gv	rK��b��Z}l"5U�y.�	��M%M1R{%�QY?8ͼ��P�^� 3�Qq���6�/�������aN6�];���O�-WͰC5'Kˑ�R��c��X�C��mU��{oN�����$IH��$�XkyL��I���)!IH�$[I*I�����doI%�K�$I����-Iғ$I������?�s~����������q���s�1ǜ���Jn��+���mqL����i+�N詏K+ΐ
ywA2t_��=+�\�7�ݗ���`�����FS[�4߿��K��;�c)��T��M3p��V <��ו����~!������փD	j�����i��@B(lXL�~�
�8 ��!3hL����~a�̝k���z��C���������ٽ�Gs�'E����U��%c��4��xW�!�7ii�'�O��Z$���8���/?O[%�GI�x�W�f�|�Ê��������8�eb	d�^����V���2�F>\iz��#c����j:�դs��bX���$�?ݤ�u������ �o;�G�g�^:�|���b��q�aَm似����ѽZ峵���o�cNz�z7� �h� ��09���i��ly3o��a,�I�"_����ǤM)�T\��5>�+O��K��c)�^r���<��zN����<pq���2~CpG�����9}9��Y�!rd:�3��d�O�����
7\9���45�X�P��Z}מ��3�Cs�#�
M�V����|�f�C�qh�k��^�j�^�8���q��N&2Of�a��ץ_'��V�ٔ�������xZ#P,s~[_^4�`�4�yM�����o.m)әx�2�˾h�o�����s��+�U��8^�|fJ߲H����Ms�%b&�Z£/b�:����wn⮷5&��a��V|�
��x�P ��(	�.D\�#�ZT�ƞ�|~��z��ʇ���������c{����f��
�\�����b�̊������_����,�S�.ྯq���L��|��o�q`�f�e�ˎ���������WE��c���8̊�\Y��E����{甓>�@9��u~��v����fʷ�t�{��7�z
��Z	�� �|d���ʯ���K��ʿ��͟�}�ꏔ�!�ʋ��/�\M�-��$ F��(_~�����h�����R�tQNtH�Ďr<��P�:���7Z��Dj����F9��쟣G��;W
p� �Τk*5T�� ��G�C�T{�������N�^� pb�Y;�j��+��@�� "(�6�Ҽ����tfw)�B�2��M�����Ty���Q�ɣ�xS�E��A�� �4��_����X2�ćedSr��e�rx�*��>�"�M�B|(2�֌Z��ZGD�[�y�N�.�s�=>t{���M�r���"�2��{�U_S��#ũ�Э9���H�w��LlCt��}*�GMl4"��a�e�Ζ<(�Aݾ�U�`�ˡAY��i�O(� GC�Q�DD�3\[RP�_���N$�w#_�1�+��b.e]k�+��c��]�F��>�O̿ѱT��C��������Qgm�(��� _LJ��RyZ[;=��(��kQĪ"�����a�-R��a�.����o�AO;w� z@���p�*�<}�Q�@�c6η_�Ll��M�Q	�¦K�]P�� ���ȇpP$�d2�_4���J���t"�#�k
�Il䛐�ʋd�(T�CX�!��~܄�:��S��Ԝ�E2��b��t��O�����pm����5�J���MIGh-A��A�=
���'9����5羿���x�Ł���5��U���08�6���2yY(�v�=��i�Pκ >�D�)!���b��ǅH~������������f�=�Ѹ��%9�mߊ|u�+
��p98!9�O�E���7��Ym<�+Tsդ���l<�o���.��%:��C8�oޔq��؎����e�UEǲ��%�Np�y[A���"�2�}����C[v�۫�s�����Y��=R�e�:쏌�J۳9�������pz���@ݛ�m�p��\��>�G���e������������������_KB���r��ς̳�Sn��d��-Q��h��}�\�m��|�~����Ӧ��W,6��1oO|6;��p�M�=G�J���:�������*��
���._���aW��\������rc_��/U�.�i릉F{����Yi�N�MK���wl�L�Y
s�~~���ݏs7G���~2�QӋ���Xa!w	g���X2�I䰓��/W��gT������U��4]�.���=�VM�nY�KL"+3elBWA���1ŧ���ߙ���d���1B,~�E�a�؍χo����|�ѓ�|�;1����!�5k�j��I|<l4�]�M���ͯ�\���튍�Z�9f�j�;���$�ߓ���b#�8K�UD���Kw��M������u�������,Ne_�����y7+U�2�W�d�ܰDIs�8����r�j�*=>��MW*K��~���i���R���^o�D��fj�<�k�A��ktؼ)�[^�-�[u|��if��;+�v���Y�T6^vL�d����i>QO�Ƌ���SV��g�l3!'�8�7�sb���'6;�4���[l��	#m�:��K7��5���ݙQ<u�n����u^��N0��P�������
My��쯻��M�>�~t~r`m�ɆͪYo&|jK3�fu���!x�3��O]��aq���7���V|{:^쬰�N����MG���f��Fwꉨ�{��N׺Q�Æ;���wL�\f�0��x�ټ�'g��~��Wm�v!f��֮�7�����;�ѩovq�r��߼6�ԑ�/1�<���~q�����-�&�?x���v�^qM�'}�T=�T����%:��RD��"o�ހ��ȃ���N��M�ٓ�C�R���V�^�l��ע�m�2^Nhp:�0�c�aL��C��^��T*�l���<F�<�����/��E��ޞ��s훠�����Q�r�j}�s�O���^=�Y�'w2`����/X"9U�ѓ��.��V��ǳ��m�?
�?�)��[�.E�,��P�]x�K����~�ؑ�G���߬���N������4Z���)�qC^w��Ӳ��[Nnz8��ٚ4�(����U����n_������e� g��/�!!���o,ڮ���K��H��}�|�νd鲷��[U�}���\f�m�U]�`�Ҡכ����1�g���gW_��Ы��W5~*x]�%�=p󓋛�D�9%��������	�Y��T�u����W���)8�����H���EO����$X����<&-l9�J�vϢ���9��=q�^�3ߪ���{aoC������[�C��M�J(��
=S'�[��Y�f?^4a�=��<ZQ(sh�f�ͻ-��ο��ؿP�������ڷ���W��̳\�6������ҏ�'�>�sڹ�4���t��h1��VJ�^U�kgLe��Pf�}������/����$YD{7tȾI���9�m��(�m�f�9�/,V�daw$`�$#ے��q�����_�hʵ\Q�or���<�LCE�uu���6k1��{g````````````````````````````````��A�ۿ��O~����\T&���K[>d�xD��l|qVcE��|u�:�db�y�%͕#c�"��xY�Qi���y�Aq�����hs{����=*{�OwG�VT�e'�NN�OL
��P�~�ђ�(�+g\�Zh���ݫ+k��ܙ�ZR/�+�7��ix��h/�iA}>�X�
�@[gۭ�Y��!�i5��Q��J!��������L���e���"c���X��MzsM���@�PI��{���á!�E,���6�j��q��`�2���:Q�>m��
�E-������|�烲�ʓ�s=mk�{û��Z���\跔����L��ll���o됋��p�wNHo;�[(T#ϟ��i���5���Ƕ� �:M8��ϼr`p�ڏg��?�퐵y`���ĚFQ���Zo�a1)������!ck�<˞����М�d�
��r�O�v�4D%�Tq2xrsj��:}x���Z�-�s���}�B�u���������+ڃ5�D{$�g�y�K5%:�Z��JȲ��S�u�����Cyky�jeţ�z+�4�-{��2�|+·��g�V�W�rlM�SZ
����t���>UH47�;�U'��lhܼ/T�ӳ,R6{o�s-�7?��el�M=�Ҕ}��Y���E[��9�b=�{St�\��%<�#���P���Y�#W��#l*WV?��"e���F�G�P!]GY,I�ޗ�UY"�)H�;�&.!�U|�V���%�y�9��{k��b�k�yBR�*=�Z|����ԤY�B�%Q\��W]����Wٜ��+$i����8�Q��޵�)���tJ�a�sPH�e��B���?υ���ݬ��Ҕ���}�y�C�����
}����ڃ��OgEw��M��nj<�!�φ�K<ƴwo�ix~�����Tv�eDM�N\�D�mN��iA9����MN:TTd����wK���5��()ӎ�<�<����/�&/R*��;���{��v��ZX���mo�~N�����J�w�7�tۂ6]Q����ӆ�}��J�KBZN�^Q!����K)ײ�̇3����˘F�d%�d׊������	�����p����j.�My\'YS�Qⳑ06��/�ު��!�#!�����Q���*�5Tbh\���,�1<[��{^Y��a�B���"p�x=�8�����CT���k����L�=��)ض%�6#�]s�h]w=O�G���l�ccIE`h��XNojz`�΀��^���ؐ�|���H�Hy�� �ʃZ�=�uK��:�s�-[4��|#8%��M�]2�u�=��1���	��|�~�{sd���{��+<#�qa��84]pX]�_ ��R"^�尤���N�y�iB����Z���a{��<s�P�dUQ{w�\n���yN�~s^3Z�I�v�֟���t�PV��8�+�d���h��w�%�qyiKl�N�c��YB�?迓��P�M�������{���������������������������������������?����Uw��Y�����/�_w��\`�4��̳������Ja/!iz���@��?�:{ ��������ԡ�� ٓ�Iǲأ�?�n�1Z�)��v�@������"v@�y g�9GB��i6 6�@�<`���e�.	�_�Q!�{��!�C}@y ��j  ���zG���h`a&٤y�c�1+i�	���lO������aW���W
��t.�ʀ�*چ,0@���P����=��i�	�g ���ȏT #��U��`�a�D��Zv�z�utf�.����=���)��Ht��sPꮍ��N�~�B��D���~����@��K(R8S��Щ�	��o`�ϭ���S�Ɓ�v(�z���ј�	�u�3�]�O���Y��(� �8�/`�U�l�E3-}��^��m��~��6S�o���C8�?}s���ت����r�\���4�N��8U�����������f�Þ���wl�����g�?���-vF�x�Ss����[����]��2�-�3�-9��"�>�c
��Z��C���Á���l�����@���l�U�P�x}���[WÌ]p�Rl]�'�߃����?�/Uc!^B�zA��� �Y
��tǉ�,����0�����ȗ�H`��fU����vbCz'��`�m0����F�\V����H���e�c��xa&�`".�e�����'�0ܸ��!���j�`kT�� _��J��̑��L��9e���P��x�Q>, q���)ߠg�F9O�qÔ��_�H�*���[ZǞr�g��O�'G ӵ)Q�v��<mN� ��SK�z�rD��f�z l6�/�u�r�h�A9�Mqy��-y1�h �4~{	P5Xvx�D6�2��3�r_����yW�z*`���iO�c;i�q���7�M��E���E���}�*�%Z�)��k:'1�c ��I�?ՙ@��ɇ)��9��X�'��r��;�f>i�����Y�������������-�,�{��>Hn=;0�rd�ݶ�T���й�s��w�VH���˭�TcWRd���9d�Ո��"Z�(����a(�%C���*�H+���a�J	�t~J͖�lv��!�����urD�a���P��V?�����J�E��\41�hL��_W����3xb�e؍��RhW���>[5���2�TYC<�o���6������q�m(�+�Ju �"; T��J��k@���y�aSk������&��@���!�6�'��K8R����\�$����[y1��:A?$z�#�.
��aԓ���Gk'e�Q��� d�"�t�5֠�]M�����CeYua,���+�@^�4��y��FBU}�K��#����@&������G�,��� ��0��T��<���� �?i��pOKGZ�),�Qk
�A�f�|��>��D�/ხI�_ �:܀&�hX֝F~0������}�Bퟞy�v
�t�?������~��[!^��t%t�a~��7�C&�B���/�fI>���>^��򎤤(��H�
��i�������}�+�gxt���[��UֈOtFz�'*�t��]�X�N/���
�� 56�q(��Û���KEg�$c�Q]��}�e�t��$2��Q�j9�v��>H�����9?ʣ� w��!,Ԇ2[�'4�:� 2��!?�B�cP�T���*<:펥U�x��
�����wbl
Ez7�K`�4�o$�#G��H�Goo;�b��1	�&]�����,�6?K���?v�u\�/��>BQ�hͱF��>�_��Ol��S````````````````����w���no�7W�:��rZZ���T�+m��i�b;)0������^OuF�<�j�3�l�ջ���.�$J�m0�r±h�~O�[a�}m8���y�f�iű��uc��+H������?:����؜��ջL=�7���ſ����3��W�M��TS�gy���ڭ�<,|5����i���Kl�:k�x%���\^]뱺ίm�p�˕�����:���}Ѻ���+ͳj|�69�_=)vt���}9����Ω�8#e�e���s�jvmL�v�5�q@j����%%8=�U?4���A��^-�`j�\d���%���/my���*?�UJ�d����w��V��1,�=�Xc�����Y�ިIQJq��n�
HډZ�lu�T�+n��0����6�;���^�'x�xG��~�y����_�X�n��̱�����Db��e���F���3��s'J���k��}��ɚ'�%{��Q��S��W�#ϻcR���|\j/�{�c�5���j��W�j.��I{ਣCȣ�7l���]^�פ'vK	WoiZU�i�l��I�k�I�V��+���.o��aK�坯ͯ�Z�sJ����]�AyHi{���%�5�Q�����>�������C����4M:�\W�vg������nd�͹��*%xj\�����l��'O��L�n����Я~����jo�
�oxw׾���뇨�A�e̜[�jIe�[~#L����볭���������;z�Q�|W�����4�¥�3����؛������7��%.������!z��kG��Oo�,�,��vf�l��ٴ.S�TUZmҝ3���"y�ח��vű]o�'��熭��+8������pi���īb�3��ӯ�_Zk8��SX��]�Ϲ�c�4�X�8�f�z���k{4��m�4�'�b_^�����ڎ��Um�z�t_)�tf�߭g�/޿v���__7(_Y�E���8՘_w���q�ҭZ���i|`�]�G����y��~�̽d�^�yc��&mw��<ӒW>+�Y)����;�\:`��Ĵ{���)����~}{@�r���^�P���{�ӷ������3dd�&�"Z�a���w�~�)3��?��DK:�}�V�J�q9O�8U)j�_�p�Ķ�kL���Ig<o�ѭߞP���l������"6�N�_�T(�V���o��?��_��,���k��yC'��9e��Cf�v��yE�O*2�W�q�:����I�d�	�1��G�E�>9ye���&ϲ���&�	4n*��s�{$���Xf�^R���t�k|g��j�a�O1ey��WJoϘ��q[���D��܄�I�˄��8��0�	�:��ݹظ�sC����*�*?�u���4��1������V�>zD}�b�~�n2g���SCn&;�:�p$6��l39�:'o�i��aa�^�L}{��sT��ڗ�"+��g�l���&�����R�*%s�
�5[�F.O"_����ʈU�O&���6�:9OC���l�iA�)�S�_Y�����*q�)�Ӯ��%,�s�iF�ܑk<rY�޺l=1���5����������������������������������9�j�w��-VL��5�ZH���[�#�)݊d4����l��m�	��Cc̆�3��?�l���؇�^��ni���U���>3�s��ϓJU�$:w:;V��^R�^S6����7,T��2^�Z�X��3���-�2���9�Q�VL�aS�zæu��«fx�T��C����B���x��~�g�[q�Y���R�@�=��5ם|� D.�s��5M��~G�./O��m�rf��:�	��G���*��-��	�/�����u��Ss��%N�sV���D�L�e�ľ�	sn�xC�3�b�O�B�R���EN���H8��v��>�����n3��h�Q9��t����K&�1��]�&��߶0E�A^�W�M��X6�Wˍ�a���i�a׳�_�:�"���P� �T�R��i{l�w�q�?���5Iy�C�S�g�
��6c�z5�o����|Z��m��Ex�L��j3F�?�h�p��S��1���,��S�]d�V★��L˅b-o'�U|�~���I�黓�x��-��'�l�KjJ1�����S�H�Qɋ@���V
��]<�Lo;���-�w�V��^?k���4$t$3��jL�_�bw`����i��TL����O�b�r���z�M�n�mջˮ��?��/K�B��^���,_|vtɸ��s_'�o��Z��s�~��cUa
�2i/��n[��vϝ��O)׌�uN��YA��6�>��8��;��_�M���x���a�܏1�W�nL:��ڨ��g�$du��Ә��W�~1��V$�ʽ>������U���m��j�c���/����\%���M����,t�y���%�{_\�pU��a���C��Ύ/�}�8��yʖI���Β+�X0��t�L%_�׶q[��fg)^�t ��¥F��թ�F]�Z���uf�����We�<n\	�?�)��Ͽ�ܳC��_��5yE/2q�1q�����c�7�ί�J�\�9��Ҽ������&ո��W��ӻ�gV�6����X�N؇n���<6p�I������~�a�M�9��=��xK�і���O�p��5���V�7��Q��J����$xvjͬ�Ac��"�L�8��]=�[��㠻�.{0�aդ�e][�>���*��;c@x������ٽ���Y���ES��6I��S�:}��(���ɾ����^�m����������<�c6K��nSZ6+�e�N�ƿ��+S�|������ڏ_�|�,]䧼A���C�3�3�f��.�򋗿`��b��	5??W��s��h���X���P��ڴ�˧U눔N�KW�Xsff�[Ό}�S�r�}�s��l<x��y��;�Iw��q�=h�ŀ�rG;����)�sFy�O��c�/���^���u7a㺯�����vϼ�w���*ͮ��X7Uk<ߓ��Ϧz����_��=0V�~r��a�/J-)��D�e�R��%�F:S/,�~����5
>Wu'��s9�� ������fC'�;��18�����*��ٹ7�WIw�8�1�pv�#s6x��:����[R��������������������������������������C����}5�:��=���+J�>s �
�I	�9��`�E`І�'�е��G�
��Ӯ�6����h#�h�}��{ �� G���h?��}���_N�Ug@t݈�m�@
��q���d����[�3 {n4�l�^���k��&�����V���h��ɟ�=
�h)�����7��� �O�߯��#{�[��� �倜3��;#�<x��s�5��9I���9`�����TruA���5LI����য়i�>���-������҇��z�g¶�0O�o�"UT�����&��^bǬ��6���jQ4�ָH��M�3_���OG�f'�v8��ǚPd\nB�I n���X�>�\ۋ[��ً��Kp��ߺ���{(?tdҷ�г�!{�/<n�I����A1\W�)�¼�޽F��+���H�y��bA������N+���)�,SDN�:�D�w�UqoONӇ�)ۺWO�rp�YwsOF&6���p���R��b�P:oo_��
G:�{:7C5�J�+�b�<�tE��u�N��4z9)��ĺS����A���B{�X����u;�tm��o�yd���M�m(��_�D�1<�O�W8$�q�p!&l߉9{1\��{
aY���{x|Isxx���O�E1���/!d����H���m7q�s-�>��=`��S�����W(R@S_$f��=�M���nCa>m��x{�dJ��$ܯ7Gک������B�k�)�Hw	�揀8I�S]��Q�Q<���G�i�U(�S�P>��I�%A�G9���~�$�G�;G�F�r�r��tPNqd�Z���[��c%���N.�;[����>k(/�'#��>ʳ�|��bށ�k4��)?�[�;|~��{F9U8�b�th<ߜ��F ����(O�P�����N4��P
�}��n:Ů,�S:XA>Q�6���֍Z��T���E���j՝#�s>�G�eYF�����H�����/�_B���Q=���/ɯB�����t&�IB�K��H[�8�>�u�i�TA�>Pޔr}$��v%ўE�?lG6���d��|:|�B��Iy*J��@{�y�[Hvt�&����=eZP�}�Bds׈��ވ�èɐГ�Jǅ��}^�P2�@o�Yp�"xn[���ȫ��P$���Z�/��.�Hgk�X�$�磡������c�-�I��+����#Mq,�s6 w�+8?.C����_�x��(�����G0�DW�T�B��(${�"�Jt_���<{,R��-T1ym���!�zL�+݄Rd-6�������kS9�ÿ���������u����Ïg'C[a	^�߂���� Y�t��C���P�^�;-���NJ٨Uʂ�8}�݆�1ո��7�'YO���<�̆P����Ჶ���>q����k����{�guo���<6a�Бd��f�+s W��Q�~�����=��<^�����2n�V��p2����0G���W!(�X��Fo\=�����j-�ZM`:���yV]��Pl��m }E��?=�$9<����$��A�<U�����J�P�	�Zy��(� �U<ی]No�U����x��o���v#ɋ�e�S���8}l���XE�Rfc��LLJ{��?NÇ_��*�!��j�� ���~W>N\��W�c�p�(.��E�77��o�eP~XU��F�c��TL��C��?��	�S�=Z~D�����"h�iď�)Ƣ�!�X�������[�g���-w=��%h6����j�n����/;���Г���e��x��W�#���wy��@ò<��7��1�d7��@�`0`��g��A�"�sd�giK�N	y#���\��'6�e�f�I�ƞ0,�)�t5}ٹ�;����)0000000000000000�ױ`�)5���=�-��g?OP�ٟj*_�n�f����1�"O>�~6�aXT�7m��E.*�1}�I�Ȧ���t=��jv�m>���YK�ǉ�:59�$��l���;�|����h�a^���t�o�no���`��O�q�?����������Oc�Жt7�5�mr�j�v�{����U����3噄FhD_{`g�~�� ����')��:iQ����X�.ж;fۖG6�E�]Z��8��Aeɬ��{�g�某�SJ�ڲG��y����"�˳�D(f�<�6.iov�즽���G���1j�X�����1���*�e^:�o+^lM<y���4��~P���T�]�8�w˪�=g���=�0+�鱜���s����?�f�]���Rl�����]eW��m:s�s��9��<���r�����	Ǘ�1W���^֐���0kAuxJ��u�r�oJu>�qgd���$9g�m|���U��OZy��/�b5G�߬h�z"�|�֔5�3����(F�k���Z�=�V�dy�-���m�`ܩc���m~�Y���z��0�`мW�)OQ���'�o�(KA��%�֡���-{f���{��~r|Z�������0��y��d���lR��N�������l�v�w����z��%8o���Ūc,�~}g^��}�):kN9�m9�˺|_sF��/m��]���?���U�OO��[\ɴ������b`�T��u;�/[��7�t͇ޙk�k[	�g�*g<IȚ�_Rط�zޑً-3�oS5�ֽ�9��1���_���5��<P;�>e¨���0��}�F���oO�����-�1�i�it��:��%%���ZfM���<ڋ�uT?6��x��Y��o��(�[�H�u��qzC�[��4�C����N��g��aC�����;>�E�}��k�pVgu1_���֩�c�������Q{��w�&�����%O?�,(�xw���v��yVx��}���>?;���f��c�N�26�~��\sK��+�|0�*�LR;f�v����M��W���FG�h
?�5}����ʆS�GmcK/wm�/s����Kw>��h����2>~'��Jf��6g��義ͷ/���p�_�Yڜ����:��O���w^Y�vռc��U�#�m����X�{��*�������Gp���
�g.�6��)��˵i���]�L�eƬ�-�8�<�=�4��g�+vt��F��r}����4`�LQ��j�K1���!�ʦ9u�z�,�sY3<���D��۫��j�'��\|O_8�͑�Վ�?tF�DHf�9{����\D������|�#km�A0�����t������A^�
�~����m�מ8oٷ�34��)z�̙vգ��Ѳw3�r����q�Us���-S��ٺ�sEFw��|��J��sX6���L���h�3��e�|����4o��]Yf�<Ή��ڝ~����ܯ2��:��{��n&|�A������M����W(���r��p3x�rg�j100000000000000000000000000000000�2�Ho�d#}���t�.�1q����c������z����d#�9����o�����{��͘���������/��軞6wL�h޼?��j����W�w����c\�3�����������?���L6���}l���_D�P���?���g�=�o����6G�6'�nS�o2��D�t�������y-���0����22G���g�?�����s}�������t�q.���������z�������~���?���ρ'{��#&�q�������C�� v�?������9�0��l�y��uf����޿����{��p���O�^�|��>� Z����t?���_�M��O@/��Oc4�H�ҽ��-��k�w���$<i����r>Q�$R�LfH��z�&��B�Ʀʹ��$�����h���k���w$Gl�%ۢ�d���&���0�t'����֛4���3��$Sf �t/@�N���t/L{G���z�ͣV��d�lϠVV�Z�"�b����H��9$�Gd�\@Z���=ːY���f�i��+Ҹ����l味zIcR*O0�;>�ʬG�#���<��Z;�j�AU�Xt��y
�Yl���Ҋݐ'��њ
J-�*݀�.[�9d�Gu�7�EM�-�u���
jj=`��������9�g�a�҃FM��%�eٿ�Mg ?���"g�ҳs�pOA-RZ��j��8�W�sg��3�!���)h�R$�~����#��z�5��=�h�h��6���@C�#��y��ˇ�_��>ArF�#6kt��J�g=m����D��!ὧ�33أ�ki�<P��J�6���6��d��3�?BY��YY��}���sf6�cq>A]��y�����t�qWM��]����u�PT5�ϐ�肆�oPW��5��t�����%�GPU�~zn�s�������C]��Mo��+�wd��g����_�E�+'�}.ݐ㼄�J����;�>�\�s��y�����a�J&Q�̦�������SJ�'������Fbhٕ��%�<k3(^'���]��
*4�}�J#q)I~N#�@9%�{|�!�
���dҌ���y�dC�|�N9&-7�/il�Kr��Rމ��5�d;�4S��r�����i>(��i�$�mQ�!�D���"���/Lua]���
�L��(<RS���a'���?�[gh�q��P���I���00�.�5��:G��;nD�RL|�u���0�=�ܯ߸��~�H�;�|������V>x|�}|�����pk�������B������,�5n��~���ޓ�_�S�z<ĭ���~��I������20000��|�|����
�|����Q�-�=V��.w�[�*�X&<ĝ�j�fx�BW�`UI�3�BK��b�rgG�sF��V�����Km��c�Ŧ�u��r'ҥ�\�k�=�^���~��#�����X�gK~Z���>���颋��L��kE���ܹf��Y������?.l�"��`7��r��H�yZ�^m�t!�I��-����|��t����Z��M�����a�eޖ�g�@/s,u5���6�,2���������Zp7�W��X�=�N��]l?OK,6G�+Z������s';�,r�/{��a��T؈|���0�%�A������ԩX�'wKY,�Q�;Mxز��y>��t�Ճ�=��cAAp�O��d�$�t�?�����_# ('��p1���b�i_[�kʓE��a��y�`!�&
�0����ܯ�\�>��|������4�b��1ſ6�!<����A�.���4n�ps�73�P���:Ÿ!��Ա؉��In�x��}��Hy�E~Q��{����˹��co7�n�XJ5�ϋ[O�(�M���G�&���FS}ZȭK�T眩&Q?մ�5��C�S�"�ֽP_�b�X���g+���K|�{K�P~S�𣚱��՛ ��T�B�/���:'<�U6,��-�w��T�}F��D50���1�ŋ�n.��E�Ů�j=�8K�íM�������gu_og_/m_omog��b'���ǛZ����t�x{8�����9q��9^��O�!�l7';���-g���v���.l�x�|�=w��E����l�^�B�������vW�"�8ڱ]���.��}ww�㸻8p�v�8�=\��b��Å|���w�N�lWG�?�;��9q�p��b7'��3מ=�́�s��i������aD��ю��Ζ�bO�@b���he�r�X�q���8R�`f�Yhi�q"='{ڻ�=�՞ā�ɾ+�/r�c;�ز,p�r\�u$=k��V,sK���%�\ϒc:ϒc6��ȂcgbͶ1�fۚ�|�q��ulm8Nr����,��M-8�&��yVS+���%�d�%k>ǒ���~K��4&{�d��Țm�o�Vg�s�������Ec����[Mϒ��c�1�g��%�L����ԚiX�8���9��Њ=�ЂmL:��VlMc��6��Zf�V�5�`�ײdhY�f�[�*�ӽ�%��ؒm�o�֝g�6г`蘫jjX�u�{�1�ᘛ�M��,��\�i\Ò�E�LȦ�9ۘm��V'�h/�4nH6�Y���-U��-Xꆖl3K���{ٝGk�jZ�4U�Y��}���Fg@~�X�Ui*J���]m+�.�idL���,##s�|3Գ�~�zFd����Ċ�R6gk���݀���i٤���"�z��K�:d-�����m��==#�!��rώ욛X����X���l���ь��,8&��,�Cڻ=;#�5��nadE�؜5OǊ�C>�Q�1�@�f�<����[����ߟ+٢kC��M׊�ύ!C��ǒ�sX`C1n�v��^��n>P8�.��[Yq�Y�-M,Y�d�ʜt�Gִ6���XZ��[�l�7{�g�A{�}����6,G�wv�>����+6lG�l����q��=�<���d��K���H�Ss<�~��9۱�e�9�r\��bG}ܺgϭ�������Ѓ���u�k�#��Éŭ��T�5�[�H�eS?w����[�j�������g�q}p��`7���7��Ŏ;N��P��Z�k���j+�Rm��0�;�Z8"l7���K1b````����5����G��14��������?��������w�����?��� �}3y����8v�
�0���K.`{�,S�\׼�8�Y����jQ�<�B���޹��������3q_�����ۓ�ڪZ�������_h����9���޸�}}]�gs��r�=�ļ_�g�L�G���w5zg���)�CWB��I>z�����a��km,�������]Ts��p���5B!֡�Dv�؂��/��"�3T���:�@��Įa�=�3��v��v�r2b��N�%�B!�B��!����C�TREE  ����������������ؗ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    �*q�              1�            q�4�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      4�*?OCHK    s�     _       D        _FillValue  ?      @ 4 4�                      �    ���              >�             ����OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      <3�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             bO��OHDR�$           �             �          @0     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       6ed                                               x^���7�w�8��Y&F����҅+��UUKIS��,��R�,�SW�ԕa���������̕��S�LKQ�4Ŗ�i��X�{S�}����9g����^��;�s�?<�q?��|ޟ����<O� fffff�q���l��w��(�ú�e5;_w�iH���5��0�<?��������cRY��k������Ϻ��~��w��R�7-���mJ%۾��ċ0��v��tr�F��j�W<m��xHZf������)�w.1��M��z�ΪOB�o��Su�Qy���tp��{�!F�Y����Ԧ�o��>[�w���jQ���B���³��K�REe�K���4�\�=����hÙ�o��o�z!Xp�j���',J��rn9��1��n&.��է݋�}S�7�@yιG����E̊_��[_�v��9�Q��>�c�-ˬs9w<���2F����O�	�\z�)�i������9�d��g�����v�:��
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
qEx�B��	P>��#2č�< ����� .��E|��Y�L�!>V�9>�q�^���Fl� D�4>��(�� &�1�Wt�w��",��Ev��@T�dn8�L�E�pOn~t�;"�ILgĐX���J��>6{�#�ǎ�t&��\�=�\��<D��8���Gbq#s�E$T�d��$�Pb䆘>b�{$����O'�Vw��O2'2��A�@bp"v$6�#�|�!t���ROSHx�zA��BG}�Zj���[��- �E�ĉ�pD���n���B;���3�/�$�6	S�����|��hO�s"Ђ�y+��C��	b���u�X`	��"��p3������jwn�VVj��3Ns��h��G�!p&yj����4�e���>f$����[�xx��á�h�z[]"����%<;?I]�lH�w!5m���� ��!�ew����Oꞌ�܌!�[B�N�o�+�]!"uJ{�a��#i��{ Tl�@�W�a��w'�l$vD�ą��R�At����h��!�IF�Q,�k����E�y*{��(���đ�G��Ѿ/�h?$=���HGX���� �9'��#BI����Iߋ��iJ��>�Q�I=C�(]O��O0�T<���`0��`0��_�N㿐́ �	{`��h�p��`�}��������� �򡱿�����HM�'��U�{��@������wcG}6��>�������l���?N(�cEԡ���}T��	����`0����`0��=��`0_F0��fg0��`0��������u�!�;�*n������ۂG�mj�g���R�{�?&5��h6���������~�����py��k�ܥpϪ������ʟ�=�GD�?��`0��`0�������TREE  �����������������                               *y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Û�20�@��"00�"	�.c`(G0�He`��$�!4����/$�����:F30� 	L����pI�z�Y��H�S&30#	�=e`�BXv��B$�M��"	�;�308 	88 y �� TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��̐��ʰ��)C� #4�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �;             "���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         9            X��            �             X�qFHDB ӯ        ���d       storage��     e       carrier_export��     f       cost_var1�     g       cost_investment�     h       	purchased:7     i       cost_investment_rhs9     j       cost_var_rhs�;     k       system_balanceS     l       required_resource�W     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�M
     �       resource^�
     �       timestep_resolution��     �       timestep_weightsP     �       storage_loss
     �       export_carrier     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap��     �       lifetimeQ�     �       energy_cap_maxL�     �       energy_cap_minG�     �       force_resource     �       
energy_eff     �       
energy_con�     �       storage_cap_max�      �       resource_unit�     �       cost_export�O     OHDR�$           �             �          y�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �ЙOCHK    -L
     �       7    
    is_result                                AT�                        �            �@            �M            ��Y�       x^c`�    TREE  ����������������D                               o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :7             �Lk|           ��            ��            cD��OHDR4                  �                    �          M
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �l�'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��yOCHK7    
    is_result                            z]�x     <E��OHDR�$                                    D     S          +         �                   -                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �tIOCHK    ��           +        _Netcdf4Dimid                /���+ �   I�x^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����!�,�	!c��!��ɜ!S2���C�2F"C�(QD�yH"�,3d(C�������]�������>ֺ��=���9����````````````````�/�����vzx�h +	�]=� ��
�� �@�' S �<ds��=(\��lܿ���qM�� �p�Ћ��@~�Zn �EH� P��OCc��W����/��u�d����Ds�{P �� ����X����X�p� '��`�p\�u@�0F������( � ����Wb��p~�0����8ʡ}A�O� \Ds�Q�(<�,�1�e���#;R��"�\#�@�`� ��]�/@�o�@>?Z2Zssmd�9G �(frn"
w�TWWA�| r�X���N��v���B� .�}R/�Ì,!��ރXg|�q G�;����̃���� �9�c[�@���,�u}4��C�{8��x������A %���A7�Kbc ��Ч^�}d��[�w�����-�Q��ľ'���i>)��j�+�]��=gq�t�ژު@=Q"h|Z�lr�'?8?�oݏs5���|m+S��!s$�".[�?OT~1K��I1�Q����J�[R�^,��b1�|�!Q��3kN�Q���m�J���xg����xd���&0��	*	���n�}OR�xq��Ha���<�g0:Fk��`�3�VP�!D�P�ϙ �
=,��)�i`04
qY�nf�Z����`,�y�
�v�#x�(/͛�A8!�)G�@? ����t�,���ƥ$Pn{}�~�EIa�C3��C�e|�J5"#6兘�TH騀g+�5!.[�z�-�T�k@����xz�Q-5^BQH_�A5*�0݌�z��D0��t  � ��T�H��}H#��3��4�
���H�l� ���"�s�:'EznsPB�+^
��|!]�����Y�ѵ��jH��6�f7�A+�+�#T���P�8�B���
���g~HBZ�����$@��x���� <�F�:Ҥ0�	JH�(�I^�;4��éjd� P��o.+H�~Hs� ��X� .�![��XH[�z����.��h-� �>�"Ck=�`��<5���E��'�߻Z�Y�������H��f�Ǡ^�Q '����U��E��, �	`��@}���&���!/4��{펌�Y~G�`e�< %:'$w�����5I;�hv��5�>?1 ��w�e�o�=q"�l��I_�z�FF��(��I�]��Ճ��Z�iU�;���lf�W��5�\�vm�-��������Z�@ d��╴��G��B�������
�t�%��W���WU�f�d�7Q�5�)����e����bY�J�pc��1���5v���fW�M_�S��Y\�Q�t_3�`�q��{GKC|�g{����]�S_^�Y�]|��#��.�f�����{�K;
y���-�z��ݏ�uҽRy2����-��]t����B�iJ|ƌ�uB����X��K�^��u��Q��I���l
>��ݡi�l�O�F뇫����ʀ_���}���O��Ҕg�\ͧ�bn^�v���/>� �'��N�O<^�̝��)��s�ŤU�����G����¨̳廍E��kr���󸓓	�y��^�p��-h�S)�1(��<ƣ/��l%#nc��!�{8|�T ����@n*���nɷw�Dm~�(��������[Ì��{����-����빬Y����H�{~��S�A�+GV�.�������2cK9EIo+���n6-=�<�V���ڿ��q������>MfO~*�A�Q����OޫY.7�Ѧl�N���[j��u��b��������}�Y�4%��j��C[���Q��q��=���
xEb��.�0?J���w����z���� ��� ��E��I��A#bSedO��*�i� $-�i|��ZH�dL��k�d��iO���6<��D����蒻[{����p�,�:O���(����G�&��$oE�ͤ�/���aӽ������v��o���ң�Ӛ��^��㏙$q�ft~b��O�=��1�١H��R��l��Er�Sr�2h/��4�=A� �/�[�@�����⺽y9	�q��R~V�{�K��J��'i��3�,W��~Y�_��m��|<�率���n�.�7wD�Z�&�n�
��apN1YM��M�v�*���U��{�Y�zv�{K��Ԧ?����+[�L�4�v�F��[~��!}��μ˅5)����[J�*_����/m���L��fza�����?4tF�A��U���4��W+h;}e��Y���+��i�+�j������Y�ib2�fY:
��o$�9�I��DX[��=�Ç�}B	�<����*~��4���`B��=���2X��nF��]�!S��Oh�0���//V֨�%L��Y��dE�Pϵ8/X� ���{��G�Yq�{F��k;g7���O2���R���ǝ\�g��}�'�"�&�8�.���O��ٙ�o��՘�r����9t�� ;!�s:�bS���]�@b�k���w����_$}_-s��,��;�.�Uߠ�c��ʪ/�l�s�C՝��-%&@�T����y�U�K
w�������y�h����\[B��][���̝b)hM��q�L}����&�����揁��������������������������������ro��,q�����W��%Ũ��\�X]�S���a��������g��~K�O��{2s��y^�y�<��q@�ގ�ҽ�ڔ/ݪ��ko�ݳ�W�QR?������*^�	����Q��� ��瓝�S?���Ĭ(tx:f
��p��جLݒe�i��*(���6���$�w�-�<�d����?�%��2-��ZO����]/W(��.�:m�e�s�*ƑT���q���v.2�H�7��6���=�>!���L�q�d�L�R���;F��-�K�����IH�iw�M�Ĥz������mѵ��O�
{�SL%�
��}�*��Q[�q�ԃ`�Dת!MI��j��Lb���J$��&��_�e�8�����_�����l�k�H���J�0�n�`݁����/��'�&a3Vw�r��{o����Z���m9:�˩��N��/��M�*�=3t%z��>`�_"����/�v��J�w���+��#d#�p��x�3NG�=��������AK�aN�
YS�A7��ֳ�o�F�P;�!'���н����pl�
�q�u��
�L��QC�}��?�GQ܊Y�:-޸y��=7���=���i�#��{�?��z��i��ɯ��_l{_N䒳;6\f>o��������,o�W\�]��s��v��p'���:�1��{|�4����m�ES�~��Yv6B:6U��=��|��i��5+�|��cT?�&�Eg?�D�ݹ0���"ïw�^�2V���oxL�%W�Ӝ���ۚ�f|�*��x�$�.�H,K8��z�h\V��z��in�l�N=p�LU�1J���a������:n�=s|ex�|K�����Ds�@b]��|H��5�_��M�����֛5&��7ʷ���+��kh��{�ckG�=ԁ��M���s�fyŪ�>{�%J>>��B��>X��3��9��#���Mڠ�)�����;��웿��{�N��uJm�bSο��֑i��ӻb2���K�a{YO�&/��)��qI$�2�[k�]�d��x�n�+�2 ��*!�����d��-HN��Ԫ�ѽa�H�u���~�+w��/�g����s�ojht�*�Uo�Z�e���R|W}������Gÿ����ߚ2��d(���H���ّy�q鉩;�I�a��?��47h{y	6_�Y�._p_��K<�-Y�G�.a�����1��&�B�<�S��L<�nZf���S�؝lx�t\'�hO�dy�ع?e�I��:!���	�eR�y����ѝ���u�������7=���8����w؍�F���Y�v�릍K�۷�y%7%��V�&��ū���<��I�,�OkZݗ}B*�y=T'(���&�Q݋,��q�1���_]�V��U��ݫG���~�4e�fH�I�'��5�U�.��}P����'�5�h9���0~<���	G���A5k	�O�O{O�Fm_M�-Yp�m�������#��̪m#�_��n�X��i���{8��� I ��� =
�X��=� P�(�� l���[p����<��OF���__��; {� ~O��x �Ю @�0�|� |}���\��v��p�	�����D�X�h��-��Ed������*���� �� �hB�̡�� �Ϟ �w� C� ����QH^���F�~ � �� "3 �O�����U �C�f���2��Evm����\@3�ȔE�h�R�lQ��i���Z[�,z�`p��=  QG�	���� �~l2��Gg>�����̲�9G�~[��{K:�k؀��jȤ�E���,���L7Ea�wX�z���� O���懴k9p_h��~�kp?��D��;�K 
�n���%`J��f�[h�魀s��X�O����>���;PO�*R}�E'�꽎�¢}�$�P���8%�^1����Z@�RzO ��jL�>�K��76s�1O���ׅ�G�J�4��%W�����O���U�O-�{f�S ���I�^��J��S5��	��G$���B����B
mb,4̻���pp�9�p��Ϣig�SĔR�>�������+�,��occls���7��c8�C@��"�i ��FA�l\���3��wF9<�LGY�0nf��j�B�F48"��ՠOM�H[�ݣ�d7�dZ@��p�+���6���_OA��gƝ�g��D �x�@O�A��X8�MN�3�O)4ǆvdcP=Y܉Ț�1T�H�r } �H�ɨ�CTQ���7���H��hN�) 9ST�8H���N� �#M��9�HS�H��(�+���o X�>��4�BzE�}i�=�@'�ME�B���6�� �z�G���2ҍ+�K# 5��(Zޮ9 =��6�"�g�|�F m!}�ء�h�_��;�w�HS]� G���ur��TN��b�%�f�Zv 6�7��@�*��@.1 �ml�lO�5�X���oN�Z-Z����;h/���Ξ!��(9���C�ӿw��%��C��(��z���t_���8�����zXC=r��#�|�X� ��3Qr��'���G=�E��b=��~T�Q_�@��>���)Σϖ9Ji�jF��٥��h�8L>0��op3��9��Yޱ�k����/�˯V�*���c8M{b_	��������_�딛{SKk ���q�S~�|c8C�n.�a1���߬SS��EW�zJ�_F�R��!�MD����G��;y��`��b;A���eklE��}N��56���w���6R`�J��V����@~J��@�����Y�7V�q�-�0����@��x-&�ؙ�@2-"�_��͔��Ӝ��<��m�=����\�/H���\�!2�9n��#��l�����S�W�f墓g���7�J�Ƚ�
=�o{�wm�}�y?��U�t��˂��n�;}�"F���GI����f�o3W2p{�W�N�/��qZ-v�zNιkn�g$�n�Zj�����h�8'.?sW�HV�1s�g�渖��hٟH `9���se)�Sɯ>�c�����-:TA�Q�;Nj��n��x�'EE^�|8~d����SXG��t.&�5��]�a�+�#�r-"�od��W�.��\�p�"`���(s��L,��+�wq~����3�SY*Y��f�D���ͮʟ�Z�K6m���K�/�T
�|B�W)�x�}E�;`n�BAP�._�<O뗨�'[5S�����{d�{��n(_Y�`�|F}���OG��SH}�s����a�s�b���
�������1O�C�v~��W�hJ�b�2N��zv2�d�BF���)��A���ok�mθ��ܵ��(�>��6��o���sQ�W_ųDD��2���<�b�9 ��n�#W�X�������O�~�q�(�1�o��E"}�����]�c�y"xK����D�1&V%��J�Q|C�S�o�w�˓SgC�
�����k5P����ÓNeY��qc�KW0�P��lU�>c�#��5��5C!ʎ����8)�*��bs��W�͕��L�L�ODi%u�����y't�ZU������Z�U#o[��Xh]�	�$�l�ܥ�²�ދmfMR�|��K�����f�?��������n)a��ɫ��ugx��{�	�Z��5�b��;E�V]���������P�zjY��/5E�3�.
���������B���k�e�]?��3OK�
h/��p(��+���kd�
���?�p9x���ȼI�_뵩*wʹ��҄�+��j3�Gj��Wcվ����bn'ǵ�l�'���5�{I�16'�]������u�+���/�r���J�Q�(���gM,ϣ����D��O��p�A�GzA+y�MO�%���]uo��8�`M�����4~�X�N���{�v�����tݎe�~�*Mn��C7�EI�r�j7��ؘ{�Z8�4��#���/�����Խ�8���R�J~1W����8V�I�H��+l�q�x�i�z�S\�����L�
��_����(�~�,m.�9s��U� S�0]��)1�W�6i��̰Xt�~'|���h*���3�����?���i�r�S�/���E�߹}�W�]G#�&_�o
=K�S{^=ͦ�{$^�=��b_r��=�zz�D��C[�u�`	���x-5�?�w�Dt�/��춞�#�k��Nb���;O�C͝W�k��:���<H8�=<Ѽͤ�L�(tD&��~ˑ�!D�L%w�+��@��dɅ�I�x��Q+2}�� �9�����FoջwO�rIl<�w{�y����ߗ���t�$\*̓|31��~T!�E��s��Q��Eϭg�	����?��	��ݐ�!��~|��9"7���fɄ��۟燎��c
�)�--������Ï��Y���|�f�t��].�:?����ˋ�l'rf�'�.;��#�}*�a�&�!��C�tM��>����uA�8��\�9)%���j�6߹���m�R�������-a�EE�{�˫۴/ky����S��:Asv����YU��e7������Fs͛�K�� ӻ^���M>��⧎�wI�(�ºO_Iܝ��P�d�.���.�5]6����7d��»_�\\e�`�P+z��V���B�w�2|j?J�8����?�ο$w�%Jb���f�=5C�c�gS�4B�8�_6oLڌf��6�u�$Z�R!�����=�%d��׫]����R&#��G�}B����l�muu��2-5��/KuU���v?���ψ{�S?|�s������8����D�4Z��>����]�-��J��r_��T~̕FY�s�Y��Z�Z��j��R��f��;x	�$��r��F=�^}�)�7�}���B�����<��T���^b���	!�e���k��o��N�A�ؓN#n0�l�q�q�h*>�n�}�����c��g~Eh�M�s�)r�SPa�./9�`���dI�Dfqz�%�Y�m���q�=&oy:��Uc��P'��jga(�K-�q�5�`�5C��N]Oe�x������������2<��͋2�~wF�Q���a�4�V�|/G�%ݷ�g�SB��jzV���v��u�c�V�ߔ:y�܎���-�ȩW�p����]���[֟�$�G��b���D����Lg�-�����,�	�#��*�u� qR�P�D����tƯ/5���]l�
�I���?�e{�?�e���m��u�arn�/:��]D��M�eBy]��o�Pd�+��Ԝ�l.���w�Yn�Ӯ�Hq���{ڛZbő'��d�-���}�rg�SQl�}�E���=W���<���TC(��WŞׅ>�������QV8�LБK|�f�����	
n�ſw��U�^��+=y��M{�@�֢�����7?�-ƞ;]ˈ+99��uh���hM��f>6	7���B��GIY�7���r�(I��Υ��P7�;�Q���Pm�Ԋ�%�ńQ����tz��rã�{gF�^r>`{s���_�R���vuC�.f�ү.�"$y�E~<������*i|Tg�r��tc g�!S.�M۽�Y�&��T�jF\V����|�"�������������������������������?ߦy
�����i�
~��G�y��`; �`�7��� l��8�и��1 {���M�П�P0�����  �,����g�4G�<@��6U�����u/`r�uو <�F9�<U� Ԣ��Ê��8@B<;Ph�b�X����*�(g;�-A ~{ � �{ -� u1 W �� �!�! c� �f �_ 8 �P.&�Q>a �� � pp b �% �>� @��r�G?����z	8|P�2 ���y	 �_��E��Q�h_�6�"[y���4# �JL!?�hFкI�aP�������.H��ig���[��!��d��a7Z��[~�o`��} ���p��*�x�"�l��u�PFd OW>��/x���r��_p��E���]{���d�P�æ:ʹ�K7�v��ٕ7�,ᦙlR�<[�����G���ws2��Ν^[V�S̀���Š���E� ��B�l\����FkAE�1�H�x]�:(s���?�?F|_���x�o zK���i!�c�] �P�ˡ�<������}3��^������<R�[�x��`���B��.0���X���ϻbQ�k��l(���{To���0? �,b$��}GL%	������
�����Bɡ�Q$��������|��w��?RT'⟉�҆�c��=.�@9:��2 y�U#��'f�����`��wݲ�z}c�/�!��Y���P͝�U�.Xҝ�0>;GZ5F��:��Hc� %|��1�������:��՟�) T���~��Z�@����Ļ� ���&7�<���+ wP6T�a�h�:�#�z�P7�K!��_ ��>yQ={3�5��!=#�=G�
B��C=��$�74��f�4Ŏ������Az^�0��4G	�G��1�	������iI	����h�ӂji��LC�h]�H���z��o�i.��CTg��H��l�� �V�zZ,Ҟ.�Ҕ3:�P�;�_�t������!_h���~�=�������߻Pпw��'�z@���#��zP���z��F�3POtU�;G�@{����-`
���+t�|�^Bs�� (b��$j��7�������	���E8i8��q͏�=�-��?�D��$����vį�5���!p�h�[:��\@=E/���Z �$�uF
<on���fҭR�T�ynB����G�6Yd��w�l�$��S��q��D�绞�`nn^e�[!���e�2�b�*C;O���&S���'�Z�M��SA���HP�'��c%���एT�GG�=�Ă;�|�V�W�8����l�Nl��VD���s9>��M9�B�ҫ~�<�OJ%�!�%Л�t�N+��f�Ŏש�IԲ����G�bvF��偌S3;ތ��]7��=���c/��*vH�:@o��ҏ�c=�;HG�4����%U�:�P��E�u����zpE*i�`R�c۸����!f�WT������$b��bc.�~N�b'��y��9u�Lߟ�`��tԤ�3^T
p�E(��ϛ+�z ޗX���$�H�\��Ɍ��c��*G���\�L���SV�u��jG�Кp����c�#��[e���=ʻ%��.~�!�mQ��:�L<P��'Ƒ��j���u��Λ/�W��;qP�M;�'kj��}��!c����5�I�n���@������j��i���bY?����2���ҝ�h:2+�!Da��S��ݙG8���p��薶ctD���ҹ�&���������?�NG&���t�n�ǡO%�����*}����	��
�s70h�O��5
a�����t7����-|���X���$��2Qu6^����VeW�Ȟ�wx����-��Pi�V�8p0n��f����^"~Ë���j���L����oE\��5}��6%f��q�g4B��-���V$��zl��aTzsk9B�]�	Y8"�ɾ,z9�(L���LʑMyfI��{����&�l�k1�r$�u�us���ޮ���%����ݛ���V��4�Xɞ����P�;[j�� �/�ǚ^���zo�hN&�%����.�7�Z�N;�	�}��?���I#*p�} ��4Wct�Gn���F���"GT��|ȣu��t�tL_�TU�Xj��-���3<��B
����}x��5���M��a��Sn}��e��5��mܥ�q�ؘɢ�C�?���I�)a3��(l�j=NS�w���|@�������0�E~�GNN�SZQ���w���/�澲|����"����H��ᣴ�o{X6�-����"��Ԩ��E�����ʼ;[g�[*�$�y�^�p{%�zVK��	����i=#E�6oJ����H�gO�T�%���gY�G��U�u�|[w�{�*��H�A%o�@q��0n�$)���Ͻ���5���B��=]���O�K����T���]i�!�M=�_.������l��u[���3��u�cjzKnA�cTTbij��g��i��v��9��9Z��wS��#��b�{���Զc'%����k��ȶ�`�M����t/G������η�a��Ŵ��+~����d��ˈm[��:����9B��8�>�'������100000000000000000000000000000000����M2]��"M}�s�'�ҩ��rEӚI�.��������2�A�A]Z��u��za���?鱌?��tk�r�I7��q-&�~xf=u�e����w�۵�2���}p�pB���9]ߌP��K�"~��V�GW��ւ \��U�`
�l�[��D,fuJ��c�?1���S�<K����^����U��[�H�&ݲI����J�8�L6�&{x��u���oy�)KG���L4�k%pnI��4w��u�.Nc�5�d����-���w�_��{Kۆ{_��ύ�sRL��5�7�[�K�eJ�?!��p�M�?��)
� ��
��O��:γ����7�}�D�~��M������"���_>�_K�I�}񩐞��qk�)Y�k��2";פL�e^���d�yv��Z�u������C�;�2Y6g���ή�r����o���I`�GQc�y�e9f�X(��g����#������Ӄ=��y��K���z��:�>��^>h)�x��p�\����o�y'G�B�q�"��uqq˰c������u��\�Ǿo�xE�;e�v޴�>�S�蛯�4��^og�_���}t���r���w��G��/p��_q��gZ7r���$��}z����b��d����,�<V���~�UhM}�Q�V�K�����v3���R%j褵m�񌧝j��Mkq��L�ۚb׃o7��4L-=5�]V��H�~�{���t�Q{V�Uia�D.D���ۧE�?sN+)̑14���s�1M�+�u^�D�1�p�|�+�r�ū�U�|����*ŝj4���f��{BS�-�I�V޴����6�d�^���Ma�VBt,?^�B+e/��^8���s����ۣ(s�{��X���j�r��_5��áO�9�����neG�5�%�h7[Iy�q��P���&�u5M�&���;��{[h�$Y5ݏ��������-'\[��Y|�zG6��wɍ�����DsqZS�2�n��-�L�[y=��B��˛��Չ����\��%W��ɶ˖f�,�n�<-�/��ܴP�-Ƣ����4c���o������]�Yg�r�c��v���2^��K��+*�V�v��=oc����8��M�-~TIYJr��l�]Z��g�ᐮ3.ߌ��ND(̆��yn������Av��~҅R���:�n8Z��|��y� �{*\���|H.�Ņ=�ئ����پ+�$ӫ����3G��<�Sύ�I�� c��뇭9�^GMxo�bŸ�2��د�[^�zm3>_?�0%����|π����r֟�]h+yܳR��0�����N�L���+&s{8{���������q�߲~�⤿_<lx���>�ix�*�y��b�CX�PXX��i�fΟ�_ͷ]�ş�kM״�99`p����ָ��;3�◶U�.�ּ#��ޘʿ�ڢf:ٕFWaR>�E�(��CJt!�!2F���/�l#�6y��*o��?u�x�b�UxѸ�u�q���7�R�̚�����������������������������������9��&��z`p�8  ����p�<� ���q	@L`�,���^��=�``�?~�j fh d� 8���x � � �m0Nx8���Π\@ ]� }a �� �wN��F9\Fq������ $i �� T������@�� ʻ�弁�X`+P���HtG9������� l�;�%���� �P̯��\�A{Îrg������b��h�B~P�� $��ziUо�81�N�wh�53�o � -~��, ���a�� �������S�mŏ��˻�e
�����$�Y7bq+������kx�,R�r�(��
��!�ۖ�����EtNG����pW�x�L@��H <᷇ �n���8�9fh�����Of��^��7�y@pP��Y���T�pv	��y_O�x��"�% �����o�=5�`=����ܵ���	�s��-���>8����&O< �:��G4�0ˊ�#%��^�]N7"�s[%�j�%ƃ!�����X�}b0Mm�"$uN����±s���!��'c�َ�q�$�}��>�������{��S�\�(o<��z+.�q�������/��WfM���~�Hly+|����P,
,��S �'G��Mo�]͆���P�r����o��A��i����n�Eؽ-)M �j3���~0"O��iX����P��s��C,�l��f��# ���Qp( ~� p�	��sEZ��A�)L:s Q �z לag���I��E�)D��P�j��7@ @C(��8@�(�9	��t������G��i��3�4�ͫAq:R�e��E���jS����ꗨ�P�ڡy�(]|��H�(^-��2�S)�	o\ �Q]O=E�C�2@���>�t�捠�qD�h������k�z�8@�ˍ4��ҭ��Ki���'�� =[�ӧP� d��r�fE�D�d~|@�����p�� �=�����o�狨?�<�ֹ	��t��tIT���|B�
�7������/��.~�k�h����� �^	�MtE{����{�0���o
"V��� 7��[�^��u�9��i��h��,�����꿜��&�sF���O���_�9���3d��c?_g͐~�R΅k<��6� }�A�sj�P�:�׷�?L�.��_x�!�\�*"�*�xo�Q��Y�B�2]���ڹ�Xr�,��{JO��*Ir_^�=��L.�R@�U��E��ѩ�H���n�e9��ʔ�/�H��e�?ԣ������ŉ=�'�.���(R\4�ϛ�ѥ��e�x��S��O.�ڽ5��b���[1r�IeB��m�F���L�=�]2�X�ۨ�~��e����Y&��#$�q�E�/p��ӛ�K,$�"�+�|-�ay-�okv�͋�T�?��͖��tQw|;�J���������z�W���ȠA��ˇ��g8V�"���Ԃ��~WO_�;�0�j�c�+k�H���nUv��f�B�ԛNq�z�&<b�/��g��j��	���+~,J$M/-Z2���4���^��x�����3��w����_I�5J���$@l�CƤT��a�S�*�}j�SA��E3.Ѽ���5Z,�*��(���ӂ�Ѳc��H33K=����F�'�ښ�י��%V,/q�[��2Ԣ�76�z{)�O��� �E
�N[RY&���?��v�򢔴:-j�XrDs��m��	/쉵�Y���5/�-8Gle�y+f���tVi�Q��f�o�n7ٿ����(D%��O
�"���ͤ���M�R`p���w�#�զ�9�TG�^�r�wy��hR�Mp[�+�W�ґD|/
P��Hf���+�3���l>�wS�+�Mζ�o�_S��[Vً/�U�õ�
i8'�|�5�I�v��OZ��{���.z
����U�����G#�g����9��)?R�qF���%O��w�U��^;�N9%/�������������� ��iy���"u��W�1Z�̙Q͉����L�?��~��n_^�G��'BW��S�^):���:�r����&ز�fQ�2��Λ�b��	ɃnO��¤�)���������?%�y�ys=w�}w��f�!ӎ0u�B�aa蹿�m�6d�l>�'v��쪾1?q`�\7F�^rĄ���T�/	ť��dW馑_?�N+��rٝDXJ���۷+~'}���#��H�)���?OT��i�5�Kl�?!���?��)`ɥ:�+��'@H0G��r���|���ʬ����|Y�fݧ�{�_� ��-w*��:y�gn��'�}�h�f�?��%�Ҋ�0˚pS�ҋ����D)|�8���L��c�.vBMSQ��G�Ȝ���/W�:���=�_��[ ��ʬy}�)k�Gq��/Mܹ��rv���=%��5��خ��&K=p�MS��"{�Jܔ{G���l���L�uYW[�-.>\;�.�-Z���\�/�/.<~�7��~U����7�%U�!�V��!��L�8��R��v��U(�e_E/�,=���m�;wj=1��7�)/�J'3�/;�]��cCC%�YNC�3'Aر��b<�\�֡u(�Ru���y��r�>��y�{�#���6��m+	_�H�B��{����S>cB�kł#�%�~��?��}��Qo�i�$ة���mE���K1*��9�6�LC���(��]~�A��s�u�_����/��#54�x������M6�NҰ�{�d�L�I���s5^���dATW�H8�D7~s��%�NW{���Go[.��Q�m%����ub�����C��[/F�nt<�p�i���:S(٫�`ފV=��MnK���%���A��ԇ��.#Kз~|�rB� )�YF��a�g���	ޕ�`��Ȑ�deWWR�ի_�$4���~��hH�hz�)�cˋSW�٩�1�ƹE}��"�k�����Ujwȵ���R�c�?�|/�*:1��v�.��AJ���=��-^łJ����?����Ug)v���\&۩鮶�7ۍ+���.;���j&�	�����u񞲫�u�)�趵�S����:�tvZ_u;�gZ^q�N~��d���d�힇���k�Z��g�ܬrP~1�f�Df8�t��o��^�����~{�����-�l�&�Z�9n|�9�zm�6�I���*$�j�%D{i~�s�%_J����n
�cN)��/w�*�}^�4e��pe�r�����{�|�����v�r�j*kD�:lY�}?�֐����e6ȗ�Ue�!��hJ�����#i,2k{��vN"��si�$Q��.E^���N�&�#�$Z��DZ���~NK�ؿ:]E��>����#&�d�	�g�{N�Ծ��K5�6X�o��p�":���3����K���Q!�n�w�y��E��I��e,^>��חt�}�d�ttN���EM�����O��k��ԜYB���ER���4d�zv��;�Z�N'�t_��g{����9�N�\u�˂���o�?��t���N�U��s�m1y�yE98ON�n�����#�?���!AwU���z��0�Ї�?�һ,��'
#������\g�']9(~�l�xnZ�͝PW�����;��FFsT뫅wr�W��3G��
��3�_���k�t�2�|}��o�ɖ'V���c��2�>ҜY��6B{�B���4@j�fD��B��f+)��pRpe܉�6���~��2
++g��_�ֲ�t�D�B�q}�g��o�8#��߸�z�*�Ư���I:�^�O������Ӥ�'������������	I�WT��H�G,��jr�� I���AXb��L�{�M�CbZyE3�����J5�q<$Xrέ;&�)M풽�t������}�8�^eW�&����Ge�>0�IlT�^xnc͑?R��z��h�۞7��Vs�YԜ66��5̹�����^K��)�Wu��z��b����(���	��wJ[K��T35K���^h��\�Y����1��iＣ�ܖ_M����nr��9
����(�"f3�0`BAE1"`	%+"
HQ2
��92��y��9sϹw���̼�s��ۻvծ��r�l�yK��wk񂄼)�[�{��
���d��r�iu�qL>��y<�#�����m���w�#-�k�����w�^�mo?����s��>G��h�\��B�]��z�U�\+�Y������#��&���٩��/ty�����@ �@ �@ ¿E�b �s ��ع�0��$�m����R ai�*��� � ܞ��\(�8[J� ���o�A �! #;�����e����q��>�����`�;� Xc�(0`�ޣ��}Fa� �GI&�A�4����� �� �� +j &XJ�|���y�{ o �f ��~b��r ��h@v/� l���C n���~ � ��� ��B��S ���o ;p_sW��|z 6@  	�3i>��$�.8���{jJ�uc w<��x~���{l9�����G�֜գ��U��W+�רAx�L�P� 6R@oy5_��m�c<��`X�� Ֆ��'��Y:�v}I��3�����}��TZa�o0�逃��@����q��{+l�'撔��,=�o��:��흚����˶4�^�rXY-�g`�?�wɅ�`q�w���S�Hy����n}H�82	4����@;�ƻ߹�@g�d������r<U x�Ig����=�a��պA��.��/%G�έ��9rQOyn�<��3�d�X�f�C�t���*�ݪ(��:\0���g݆�i���S8�ݵ�|��ڿ����|�mӶFB�(Ξp�q)��5�������y�<���tV�f_��c5���*-��� ��񇄖���y	Ux�|G�+��4n*��偙���m��������6���P�,��WA=�o��޵��%7l0������1y��Z����P�uf[L��O bu���ڒ���?������01��-&'`n�;����`�i��5��H��h����
�|�u��yh3s��A �������� �h`^�\0�Ĝ��ל�o{�%�:��C������y���Cm0�j�|̩ |ӆ#�7q��*�� +\oǜ,�X1o�bL� "{ x�1Iw|pŵ`4D���'��w�8���ډ�s/ւZ�|�9�,|�� �% BX_��T�y��X�>��zP��f�,������ێ�o����7G��+c����n�=��u��;�ts(���|�oQ�rf�&}_����P�}nq�q<'�h�T�º:|'�x�\��	�?���|E<�U^��Zd�����Kj�sW��
#�(F����Q=�Y|�����Kۭ��KO\,�YZ'�d;w;�\fG�H�Hⶹ��g��^2è����f�Y!��_�x�X�Аo}��ńw&��θ�Sv��I���S��O
������7��=iXj&uCmN'_�t�ӤA�w�f+���np{����/s�'�����H(�P鵡j��}�~W:��[�X�7��ݣA�Lc��X��ǥ�$�|?�.��r�튍�r�eo����\qr�>���6���}���7���$V<���*׆A�\���~��h��Z�_�-ϳiW7��Y��1�.~�!�v���4N��ζ֑ϙv���oь�U9��UPf�ԗ�[��SO��S`6@�-r]3������|�d�cn}P�|��z�`���þ�T�f\3N���ҳ�&T�����U�;�A�O�F�|%͒�.j�c��Fg|B�N��D9����?.��vZ�M/�3�Y9��l��������]]��%���=����CM.���YK�1��_[af׽��>�=�~S���n��w�pW��)��M5�Ɋ�V�b��[�摽"3�l}��������=���-?Ջ�9Zu׸���Ɗ�/��ED�k���	����^�i��K�o|��X��U�3�=V���|��o[3\7�������U���&��J���0h�}�׸��ִ*)�6�{���F��1ޝ��g������)��fO�S}�g��I���g2�t����슜��M�'�������B��;TEi��ET�MwwpMp��`D�ص�f�g���w~L3�[dt�%��{M�Z��*J%\��<��*���`��o_{����t�^)��3;�� �����C�Ͼ��-�}�&��噐�띕]/�}��c�+�zU��9}��G�Cy���(��h^��n��e����c\�;W/5�ՙ&\he�1��8�μ[vz8x�gƼ�\�5���G��o$8d.���Zԏn�gx�򮼏4m偈��.h�~�ħ�w��g��z�Q<q=K:�f�w�WVPx{tl��9�<�va�CI�����;�
���'y`ν�����(�p���}-_�.�������}�1>�'j���W�h��j�$)�U�X8*v]�����;���'���~�����p|����p=����޸I�]�s/��������8W1���o����w_���K�Y%�$$iS�(oy�aqO���Y_�_q���r��i3s�v����O`�M/��U�,�ý�Z�^޳^�Z���&>��r��9[�U��D�~t��=9ӳ;+:�_/��qϮ��&���xޕ�x��E[�!>��8'����Q#�݊�����%�Q0b��ya�鮝0�@6�= ���
�iv޴
���2��/_ɾ:�Aǹ�f�{�G�`9G��:�L���*	���{jlJ6���\2i�Xp��[���%���v9\ߛ6'-{pj�uEʊ�n+�}�g=Y<7���b{d�J\9�ʅyo�&:?V�	�@ �@ �@ �@ ��h��8xJ��n��π����������&&m������&,;�g��;'�/��f"���h��/^���l�>��7s
=\~<� o�{������ �Le�����5����/��X5_�/�j�d��Wk�����ѓ��`m�pj��8�����L���G%�3[fi')-���u��&YX�}�񥋭Ͻ�:���:�<-��F¡�+[4C���Wm��ͥq�Ӌ�.jwd�/k:�8���O�́X�����������!{#��̼5��~�J3=�?sɦݭuem�_��eL�������\;Ӽ)z�yA���P��/�O�
c�
CşDYܔ�Ru�^Ve$ap�����V�u��§�jL��٨lt��&q�,�o!�O[?��_�=S�y1�F�G�La�*,/=�$��E{�s��V#��"Kf��f�rϧ��\�u��st�mv�(�,�h.	�Z�;r t�+��H��4?����ݴy<׆��/�"���'sWƯUTx��Y�T���Vݑ����ӟO��γϫfC���e�;�͹���U��X.��ozs����}���-2z�\�^|�k���Ο|��?;W��=A`��c:�g��frmK�_~���y]��aRM]b�m=�y[?�V�dON�2�&;�A�����m�7=�X�]pь��۶1Q�M�x۝n���c��|ڤ��#yo���Ȁ�
�R�z��?�4$�s��ҟ�nd���;�
IDy�6x���~?�v(xFE�ڛ���).k�_8n��2gz�5s��o�j�[���isǝ��N�ή}�iu���T���\i{�_z\�6������}n�yg�)����O��l��-ZI�����̜zl�~h{ۭ���떶��<���,�I�X�.�/sl�݉
��{��oK�L��0�ke�I�E{b�O�y^�\T:�\�ҷ��e-UO{hn����_s�"�"�������M6��O_r���ض�`�:���D��:w�����b��o�G',�}���K�������{�}���O3s�4o[��,۶Y�֤��:�/\o
^<-낪�Ⱥ�p������c�ʖLJM�p�r������(�Gm`x�K����Ļ�Ǉ�l-�d��#��t��|G�с'�z���,�1���#��o_&hI_��7��s�����E"/��,�dYl2aŗ���Fg�L�"N�qV��:P!�נ�9���]�QȪ�ڝ۷*v�1�2w7Z��YkŜ���<R�疮�{��q�t�й��¸[k�tN|w���Ef�vf;��H���r��y��NS�-=ɣ����8����!�}A�ʳ3]���4{�\ޥd�iV��#������ŏ��ri��t�~�K}GnF��5�.l���z��X�7w�.G%I3�{�!뜹�x�O*<v������� vy�����T9��q�ś�'}���.�s�$����n�sb�F�Ok������۾�9�(������E�VXL
	�Kt��	}�0tx���v�5������4�=7���3�&T-�*[*���J��V'V�k8�@ �@ �@ �@ �[\� H�Xa�]�P��� ���p��W��N���r�̌����F��}� �^/�O���3�� �.8���"�T���t3���o>�y�����e��@�5��_ZW,9�1��(���9� �qئ�ȱ q�� 6� �C8n0c���S��a@�)���1n����D��� W1�d�Wv��h����A{�G � L�5,7�HA_��1&�%mF��2c|�1 �	Цpk@�$���,܃k�7��8������� ������V�1��j���j^s � O8o�~^���WB�S�&�����=eP������G�1��- �( V�)8M�kpT�9�+���8���
{�n��G ҕ��C�O7�pB"Ҋ��ձ��ZP`�c��`�]���u�}큞IZ�e�`S^�Fk=yfZO��n��p�ZS�-xV�zW����%�*Y+�Om#�� p�"�'�wEYn��Z���ד���� lyo^e~���i�~�N�x�Á�<�EA��I֞�O������?I�8�?K�������������{�R4=���wn��1�ɵ˷����d���弛�5����į�S`Ѿ�����Gr&C��4(	��-K��� tTd�~j����a�4H����J�m� �?S��{���l>`������~�7�� ���B����k`�f���O\��������!����<��+,�߀l��|r�I�/��0W��].�	�n ~��[�]�B�/���	��^ ��c�o\�f3��n|��L�I ��n޳�E�5� ~`N�M/�����S�9,.��`�&��7X�00�r� �n|�7���}1��	����o��l߂�����) >|9��c�-�x��=���s�����_D���A�=X�(�Ϸ I�0'�1&���
��\�-��c������k &b<�O���>�8i��Ô ${����S�a�q �s>ց��k��'����(�Qu	��5֦`�q�5�� kbY,Ω�Z
0���k~7��1��;���=���� ���A\'��wb��3�۸�v�W}x�� ᘿV)ऻ[�Xaa~Ѐ��EZ��4w�?�Ve�|rh����S����<���׉��ϫz'�4�9���0br*r���S6&O�ƻ�Mޟvs�����DצI��X���� �/=�����m|6obBI۷u��:���~da��.��g߭�.!~����a��O��Oy���P�Wq���ª�5���V9�)�&د�h�ͮ�yք���A9����R�y�W\=�S����>�1�-�`m��'�m�������Tu��,S�yB���7��Ԕ�Z7r�ގw��&����}�ũm��_η��Tb�콁�kbxW2�띘���j�{AN5'we�̀MՉ�N+�|ެ�~۽(���mQK�]&�|ݹ��G~�Ӧ�1W�s֎��A�jb��:��r����Z���~#/9�ꝼ^�{�Zs��Eu����{�ӧә�V?���<��to}؉��&S�ڍjV-�ە��"���y�@�>�S��J��+��)Q�|��F��s)_esV`�*�r��b�T�uŶ&ͷi���m�(3c���m�.v=V�C��W�����-}�7qK��*�A#V;d�?�=��{��:.�hG��oy<�-gT���Gv��H���-)x����)�=yC�p�%_T���v�۷�FW�V�88�����ù6�6�̾a���k����u��9Rk�?끭0�*0�M�`���F3e���/xzݻ�7�秛�N��|�����Qӊ��.�����������ǳ�o�Hr|�Zu�5�iL!�J����.0l3���ݳ�Ӛ�5���>M�Q�՗1����0������h�UՋ��g���fZ�ӈ�F�'CG�Y�n�bF��܆>��{sî�(��x�g�.��O���Msޓ�9��ƃ�R�T�����f۝�Y��Bx��6��q߼�[��9��a��c5U6&|TX�"�i�!��߃}� �-q���כig����j�x$����S����w�f�>ŵz���h�h�s�f�?9�d�Z��*yo��ņ�޺S�rW����0I�q���y�~�i�-���tۦ����}�B�\�<9:��h��}=���EIF�~q��6n�g���L���n�m�P�ѩ-�ػ�DSux���jY��m��Z�V�Sn[Z����#Z��2��1O�iS�Q��gO��FS�m6�aȷ�#���B�E���-T�~L��P���{����7��(\q�T���c��KL�ĕ��=~���"\��l�Qy�H6��}7Gg�q���������y���Ten��%�	�߸����$\��`�~�k��]��M
e.\V�:��>xg�\Q��f8��Z�4�~��÷�r��k�~�ܰʩ?�~��S�l稅gv-Z���Y�,�6����F��^�ן-V��r����?UOk��"]��+����W+��N՜]�m0C����O���eJ���󢢽WqYr�'��������:����ֵ+?6��;�J_������	&ϝ1�k�����u�/�����p���ێ��O �@ �@ �@ �@����l㰭�.��^Scj�b�[�-��|{^o�����%���[��׷����ٯT�l���]1�mg�\��.�s�#���^sZ��jw�������B��[l���W���+��q�%�`�ko�Y��{����n��7jD�y�q���x���7��t��%�ޝ�dݪ�b�������������e�&���P*Y���h�B�K>W�+��_�sw��0�V��(wX3I5QB���������y�%��@�&�ٽ�.kB�ʪ��<�����n�/�j�R��ܮ
p.T/W��/P�µ�:T!��ŝۢ_�
�3�enE��Hgn����4��L��y�����dG���[.�p�hR9�]p52P���~����MY�=�����l��i�~`%CY���Ҕ�_���	W�I�*����!Z�-fͱZ�.�����≇%��Eϵb<�x����\����#ōq1�ZO
�O殰z��י,T����`g��I�M/�.�۰�`6��Uא�ͷw��fN�.��U
��r��Wۼw�D^�6��𮵻9)ŗ�:c��оE_�?0G�=������+e�e��⣂��[8�+�u�s�D-�,��ĝ���w�%����f��U+5����\]`��4��su{�m�,m����m��m�f^(_p��7i�ڬN�y?��yû7����<�I��u��7�����,����ja��� �)m�Ȣ��#��f���쬞-i*��v��0�E��Rż�"��Y}�Z�o��P�7��գ�
����X��ljN��7����ZV���xR���[�܉3�s	��wm1��[S�Y���ֵ��^����ݳ�&��3I:~����9���O��]]�|oE�uk��(�v<S�e5�W���	.}�ҋϮi#2����9���Y�H�R����U�I-s��r��-�0�u�����Q���U��Iߵy�âڮn-a�竻���yIs,�(�L"ㄆ��J�C�g�&�_�������|�-��v��sCOc���Z#[����ۼ�w_�ϳ9~W~܈p���2��%�yʢ@��S�o�n3��1w�ë��\���}#p^p����^ɞ�����D�t˽+pE�~\�z��R��ߝv*"�H�ڥE��_N�	
�}���޾��LR�/ktsVȝ4r�L�XB	�B��/p�9]ox�;�(�bfҖ:g�[��s
t|�ʠ��Ԑv�\�4�x�ʿ(7�V�=�wS��_[v�I�c����1���������V�ͬ�s��L�(W䊋�I�*թ(�b٦�^_s�j����oܝ����7y�P�n��*��cE�W6����ƺ����t��K��o�t���]��mǕ��ϝXs���|q�����'��G5�5�����$���e�9֞����>9շ�s�.V�����q'�����f
1���~SlʒT�����N����WeN��E7����r�0�ɹ#�늓6.����8��e^�N����3�Ώ�Z}RT��0nBO���Ǎ��;���P�#<�@ �@ �@ �@ ��#3 > !;7 rJ ".�Q�CU �����S� WpN~@V1걅B��x�U��o�������+����R��V�i?B=~W����j����Z��^Y���c?= ���s��BQ�Ц�ԣo\����<��ƶ�u�7�Y�� jZ jQj��?��1�'O��� ø���m�����t�/�}7�4�4��	������Z: �b��g] uS)��5�z�= ������ڎα��������E�;�Bg�)h���uF@�˳��*
�;á�%�}g~ɳ^��2�^�B+���lk�����Ѐ�����z���u�/y5��c����x�*z�n`������������#���7IЈ17���^<�g�N������n���a�� ��Pr�������8��҉W=y�'j� b���n?�ϣ��!������������yC�W����~t������?���2�=�TowNě�X�v&b�u:<�	?��m6��C;h��z��?�����*������ҙ��7�gtXOڑΧ'�z�R�U9�iPݑ�p����#�3���C�`.�����;�{���l����Tʄ����?H}߆�Ɠ�ݝ����;"�<���^���+��Z��j`������ס�W��Ѝ�ތ�ۃw���]���?���q4t�a�y
��mt�EBGwT��������a�j�7U��N̡��7Ԇ���!~�w����Z���p���kL�?������8���bN�cی�4Q��F|�mco���i,��<���P�~0��Z��2�`���c���~���M�E��q<c��|{���8?���Wbn?�6%�M,U��6�c>�w1U/0�K1G��Ք2�G\��srK���Pu����)����p'~դ���s��S������w:��,�i�\$"n���[?k�-���k �� H�z���7V##�?��&�-�?y}�;��AIE]f6��p�:��d�;�8v����W�O:����j�+GM����D��P�ic��Q��p�Q��rj�p�r�������k���i���Uh���8���*M_[t4Q8*4=Me���2M�3&�8*
�j��4um���I��%@�.Χ��|ue�	�RU-5���R�XUhJ�4uJ�@CE	4ՔŮ��@�TS�Q~�Ԕ@[}ia��j�����(��2�c���<����8*����?EG	�SƵQ��$�Jcv��
4uy��"���(��G��dh*li�2�J�49�4M�Tq�J�4E%�G��WWR UYyPb��T��hj�*��4��=*9�5*�d�$�Y4qMB�)ES�YQi���h�"�����T��h��r���iq)���F`����4>ML�5*Hc���p|�&�>Eџ8�g0��."� I���8�M��C��-�.a���1�hB����J�Gi4�QnI�(��)EIn6��J���G�%!ʦ����������-���{��hLQ0E� $ ta�Q�8ɟ�<R0��;�І&)�>y�F�K�~�Bōz�?1:��Q`��sc|�Q�3�']�����\�R����`�]Я �!�+5��Cr���m��G���0n!:~��~|���%iB�l���žk�ɔ��!,��<����]B���$��v��8}�} ���A�Upl-��MD�Ï{���;�ũ�C��b�QQ&{�!"	bbا�(�vR41���8|/ܻ�mE�ޥ�l�c�Q�q��q��0��b8.��A�",�eҩ�_����A��؄أ"�bPvl�S���7�U|��T�P��y�*/CSd�irl`��FY�-�6�ckJ��h�,i��d��bl�����j�������ɀ���2�U�qL᷼P�rE��e@E�;��l���j*�T^Gu,�1�i�T\(U�v��"O�P�DǨ��H��i9�֧j�6�	��ꐞ�2�i��R�AW�"UӨ���-�8��Rc:*�:X�~�;�Cq�CŠAŠ0��ƨ�@�qޯʃ5��W�S��T-��H�0�;T-�F!�@ �@ �@ �@ ���aij�07�gZ�0-���V�Z�R�:�xs#�	V�bǛ�M�1�dc"5��T��ҘnciĜ`eĴŖ�M�6f�Z1�[QvL#���!s<�����H�nj��4C��9�c�P���j�/;lǛbL��>�b���ii��S��LSm���H�aa��q���ޯ�X����
[kKc�V&L3��o~��f��ts#C&Ƅsq��/���܈na��˟���36��35�gPv8f���4���X���ar4��ZL#�&�[CUM���&�����&�L3}J�T̔_���.�@C�il��4���Dђ����tE���S���T��oEu���&][I����롍�:����4��a����4�蚪�L5e�<��TQ�0e%5��,�4S�.��q�S}*�?����ɐ�S��1ՙ��8.�aJJ�Nו��Ee4�lu�"K�)����8L%lU�9t&S�.!��TR�0��ՙJh�&�aJ(iЅ���⸖�2ڪ�3�%5�"b�"���Li	\})�r2�_^V�.�V��Pg����Zh�TSA��t.P�
Pq�^\�!�:��!/�FW��I�a|r��:�Ðgi00V11ܟ�����ȫ2YJ�8�#�."!�F�F��:7�q��q�"�?a~�Kc��0e0^%܋��]IQ����1�_�)K��
ƪ̡��'�a��h'����utI�)C݃�����k)�9i�_�C��|☂�����w�vJ����S�V�����w���Fg�{�ǽ�����:�x�ꊔ�����ٸ��,�a�*xW��*Yܣ�<��{�qe�V�}(j�e���7�@�q�����6�q�XO�nj�[>��-����Q�04�5��6Gm�8pMM�?mM��������Ƙg&������h�5���76�1���0�9��8��E7���N�)}��k1M�u���(����k�1��͍�0�0߱vP���	U+PPgj��0E_T-��l����8���&��c����W��Z�3���:8�Xl�xcʆ�_XW���T=5�b�<��(�X��t��9UC�>ٚH���6&�ۘA�m��Yb|�T-:��?�p�@ �@ �@ �@���8�?~����J��9�����R������3�O��9�o�Ŀ��?~�#�������>��y��;~?�o�S�M�;���7�8�������?��{�#TT���A��ȟ�ퟍ�#�ߓ?��?���%�(�������o�Q��N�����z�G�$�sҿ��?����v����q���_����_��+��}N��t�_���9�O�(�L�>��w������௴�����U��+������_1V�	�@ �@ �@ �@ ����#!�������@ ���,,E�TREE  �����������������                               :?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ����OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         1�            �;            �O            D            #��OHDR4                  �                    �          �O
     S          +         �                   �Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       2ۑbOCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             �             ��             ܗ�wOCHK    L�     �       7    
    is_result                           +        _Netcdf4Dimid                �щ�       x^Mȱ
�` ����=�N���	M�79� B�44�X��7���H�,4�A�k������`N�n`��X< Ȣ.>1������<�a+��gBp��G�؟�v�
���-'��1�S	�6��TREE  ����������������                       �G             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               3Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             ��            /]��OCHK+        NAME          loc_techs_demand ��   �5vOHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��	�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S             1�=�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �M
             �>             @Q��           �;            S            &]��OHDR�$           �             �          �O
     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �QѲOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             �u�g         x^Mȱ
�` ����=�N���I[�M�"��(�-4����� B8�=D��-vwpp?�ӿX�?������O�@�|�9Or�
xy���\�b��������+��uy��@�	*c�4�T�/6��TREE  �����������������q                                      �f                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����!�,�	!c��!��ɜ!S2���C�2F"C�(QD�yH"�,3d(C�������]�������>ֺ��=���9����````````````````�/�����vzx�h +	�]=� ��
�� �@�' S �<ds��=(\��lܿ���qM�� �p�Ћ��@~�Zn �EH� P��OCc��W����/��u�d����Ds�{P �� ����X����X�p� '��`�p\�u@�0F������( � ����Wb��p~�0����8ʡ}A�O� \Ds�Q�(<�,�1�e���#;R��"�\#�@�`� ��]�/@�o�@>?Z2Zssmd�9G �(frn"
w�TWWA�| r�X���N��v���B� .�}R/�Ì,!��ރXg|�q G�;����̃���� �9�c[�@���,�u}4��C�{8��x������A %���A7�Kbc ��Ч^�}d��[�w�����-�Q��ľ'���i>)��j�+�]��=gq�t�ژު@=Q"h|Z�lr�'?8?�oݏs5���|m+S��!s$�".[�?OT~1K��I1�Q����J�[R�^,��b1�|�!Q��3kN�Q���m�J���xg����xd���&0��	*	���n�}OR�xq��Ha���<�g0:Fk��`�3�VP�!D�P�ϙ �
=,��)�i`04
qY�nf�Z����`,�y�
�v�#x�(/͛�A8!�)G�@? ����t�,���ƥ$Pn{}�~�EIa�C3��C�e|�J5"#6兘�TH騀g+�5!.[�z�-�T�k@����xz�Q-5^BQH_�A5*�0݌�z��D0��t  � ��T�H��}H#��3��4�
���H�l� ���"�s�:'EznsPB�+^
��|!]�����Y�ѵ��jH��6�f7�A+�+�#T���P�8�B���
���g~HBZ�����$@��x���� <�F�:Ҥ0�	JH�(�I^�;4��éjd� P��o.+H�~Hs� ��X� .�![��XH[�z����.��h-� �>�"Ck=�`��<5���E��'�߻Z�Y�������H��f�Ǡ^�Q '����U��E��, �	`��@}���&���!/4��{펌�Y~G�`e�< %:'$w�����5I;�hv��5�>?1 ��w�e�o�=q"�l��I_�z�FF��(��I�]��Ճ��Z�iU�;���lf�W��5�\�vm�-��������Z�@ d��╴��G��B�������
�t�%��W���WU�f�d�7Q�5�)����e����bY�J�pc��1���5v���fW�M_�S��Y\�Q�t_3�`�q��{GKC|�g{����]�S_^�Y�]|��#��.�f�����{�K;
y���-�z��ݏ�uҽRy2����-��]t����B�iJ|ƌ�uB����X��K�^��u��Q��I���l
>��ݡi�l�O�F뇫����ʀ_���}���O��Ҕg�\ͧ�bn^�v���/>� �'��N�O<^�̝��)��s�ŤU�����G����¨̳廍E��kr���󸓓	�y��^�p��-h�S)�1(��<ƣ/��l%#nc��!�{8|�T ����@n*���nɷw�Dm~�(��������[Ì��{����-����빬Y����H�{~��S�A�+GV�.�������2cK9EIo+���n6-=�<�V���ڿ��q������>MfO~*�A�Q����OޫY.7�Ѧl�N���[j��u��b��������}�Y�4%��j��C[���Q��q��=���
xEb��.�0?J���w����z���� ��� ��E��I��A#bSedO��*�i� $-�i|��ZH�dL��k�d��iO���6<��D����蒻[{����p�,�:O���(����G�&��$oE�ͤ�/���aӽ������v��o���ң�Ӛ��^��㏙$q�ft~b��O�=��1�١H��R��l��Er�Sr�2h/��4�=A� �/�[�@�����⺽y9	�q��R~V�{�K��J��'i��3�,W��~Y�_��m��|<�率���n�.�7wD�Z�&�n�
��apN1YM��M�v�*���U��{�Y�zv�{K��Ԧ?����+[�L�4�v�F��[~��!}��μ˅5)����[J�*_����/m���L��fza�����?4tF�A��U���4��W+h;}e��Y���+��i�+�j������Y�ib2�fY:
��o$�9�I��DX[��=�Ç�}B	�<����*~��4���`B��=���2X��nF��]�!S��Oh�0���//V֨�%L��Y��dE�Pϵ8/X� ���{��G�Yq�{F��k;g7���O2���R���ǝ\�g��}�'�"�&�8�.���O��ٙ�o��՘�r����9t�� ;!�s:�bS���]�@b�k���w����_$}_-s��,��;�.�Uߠ�c��ʪ/�l�s�C՝��-%&@�T����y�U�K
w�������y�h����\[B��][���̝b)hM��q�L}����&�����揁��������������������������������ro��,q�����W��%Ũ��\�X]�S���a��������g��~K�O��{2s��y^�y�<��q@�ގ�ҽ�ڔ/ݪ��ko�ݳ�W�QR?������*^�	����Q��� ��瓝�S?���Ĭ(tx:f
��p��جLݒe�i��*(���6���$�w�-�<�d����?�%��2-��ZO����]/W(��.�:m�e�s�*ƑT���q���v.2�H�7��6���=�>!���L�q�d�L�R���;F��-�K�����IH�iw�M�Ĥz������mѵ��O�
{�SL%�
��}�*��Q[�q�ԃ`�Dת!MI��j��Lb���J$��&��_�e�8�����_�����l�k�H���J�0�n�`݁����/��'�&a3Vw�r��{o����Z���m9:�˩��N��/��M�*�=3t%z��>`�_"����/�v��J�w���+��#d#�p��x�3NG�=��������AK�aN�
YS�A7��ֳ�o�F�P;�!'���н����pl�
�q�u��
�L��QC�}��?�GQ܊Y�:-޸y��=7���=���i�#��{�?��z��i��ɯ��_l{_N䒳;6\f>o��������,o�W\�]��s��v��p'���:�1��{|�4����m�ES�~��Yv6B:6U��=��|��i��5+�|��cT?�&�Eg?�D�ݹ0���"ïw�^�2V���oxL�%W�Ӝ���ۚ�f|�*��x�$�.�H,K8��z�h\V��z��in�l�N=p�LU�1J���a������:n�=s|ex�|K�����Ds�@b]��|H��5�_��M�����֛5&��7ʷ���+��kh��{�ckG�=ԁ��M���s�fyŪ�>{�%J>>��B��>X��3��9��#���Mڠ�)�����;��웿��{�N��uJm�bSο��֑i��ӻb2���K�a{YO�&/��)��qI$�2�[k�]�d��x�n�+�2 ��*!�����d��-HN��Ԫ�ѽa�H�u���~�+w��/�g����s�ojht�*�Uo�Z�e���R|W}������Gÿ����ߚ2��d(���H���ّy�q鉩;�I�a��?��47h{y	6_�Y�._p_��K<�-Y�G�.a�����1��&�B�<�S��L<�nZf���S�؝lx�t\'�hO�dy�ع?e�I��:!���	�eR�y����ѝ���u�������7=���8����w؍�F���Y�v�릍K�۷�y%7%��V�&��ū���<��I�,�OkZݗ}B*�y=T'(���&�Q݋,��q�1���_]�V��U��ݫG���~�4e�fH�I�'��5�U�.��}P����'�5�h9���0~<���	G���A5k	�O�O{O�Fm_M�-Yp�m�������#��̪m#�_��n�X��i���{8��� I ��� =
�X��=� P�(�� l���[p����<��OF���__��; {� ~O��x �Ю @�0�|� |}���\��v��p�	�����D�X�h��-��Ed������*���� �� �hB�̡�� �Ϟ �w� C� ����QH^���F�~ � �� "3 �O�����U �C�f���2��Evm����\@3�ȔE�h�R�lQ��i���Z[�,z�`p��=  QG�	���� �~l2��Gg>�����̲�9G�~[��{K:�k؀��jȤ�E���,���L7Ea�wX�z���� O���懴k9p_h��~�kp?��D��;�K 
�n���%`J��f�[h�魀s��X�O����>���;PO�*R}�E'�꽎�¢}�$�P���8%�^1����Z@�RzO ��jL�>�K��76s�1O���ׅ�G�J�4��%W�����O���U�O-�{f�S ���I�^��J��S5��	��G$���B����B
mb,4̻���pp�9�p��Ϣig�SĔR�>�������+�,��occls���7��c8�C@��"�i ��FA�l\���3��wF9<�LGY�0nf��j�B�F48"��ՠOM�H[�ݣ�d7�dZ@��p�+���6���_OA��gƝ�g��D �x�@O�A��X8�MN�3�O)4ǆvdcP=Y܉Ț�1T�H�r } �H�ɨ�CTQ���7���H��hN�) 9ST�8H���N� �#M��9�HS�H��(�+���o X�>��4�BzE�}i�=�@'�ME�B���6�� �z�G���2ҍ+�K# 5��(Zޮ9 =��6�"�g�|�F m!}�ء�h�_��;�w�HS]� G���ur��TN��b�%�f�Zv 6�7��@�*��@.1 �ml�lO�5�X���oN�Z-Z����;h/���Ξ!��(9���C�ӿw��%��C��(��z���t_���8�����zXC=r��#�|�X� ��3Qr��'���G=�E��b=��~T�Q_�@��>���)Σϖ9Ji�jF��٥��h�8L>0��op3��9��Yޱ�k����/�˯V�*���c8M{b_	��������_�딛{SKk ���q�S~�|c8C�n.�a1���߬SS��EW�zJ�_F�R��!�MD����G��;y��`��b;A���eklE��}N��56���w���6R`�J��V����@~J��@�����Y�7V�q�-�0����@��x-&�ؙ�@2-"�_��͔��Ӝ��<��m�=����\�/H���\�!2�9n��#��l�����S�W�f墓g���7�J�Ƚ�
=�o{�wm�}�y?��U�t��˂��n�;}�"F���GI����f�o3W2p{�W�N�/��qZ-v�zNιkn�g$�n�Zj�����h�8'.?sW�HV�1s�g�渖��hٟH `9���se)�Sɯ>�c�����-:TA�Q�;Nj��n��x�'EE^�|8~d����SXG��t.&�5��]�a�+�#�r-"�od��W�.��\�p�"`���(s��L,��+�wq~����3�SY*Y��f�D���ͮʟ�Z�K6m���K�/�T
�|B�W)�x�}E�;`n�BAP�._�<O뗨�'[5S�����{d�{��n(_Y�`�|F}���OG��SH}�s����a�s�b���
�������1O�C�v~��W�hJ�b�2N��zv2�d�BF���)��A���ok�mθ��ܵ��(�>��6��o���sQ�W_ųDD��2���<�b�9 ��n�#W�X�������O�~�q�(�1�o��E"}�����]�c�y"xK����D�1&V%��J�Q|C�S�o�w�˓SgC�
�����k5P����ÓNeY��qc�KW0�P��lU�>c�#��5��5C!ʎ����8)�*��bs��W�͕��L�L�ODi%u�����y't�ZU������Z�U#o[��Xh]�	�$�l�ܥ�²�ދmfMR�|��K�����f�?��������n)a��ɫ��ugx��{�	�Z��5�b��;E�V]���������P�zjY��/5E�3�.
���������B���k�e�]?��3OK�
h/��p(��+���kd�
���?�p9x���ȼI�_뵩*wʹ��҄�+��j3�Gj��Wcվ����bn'ǵ�l�'���5�{I�16'�]������u�+���/�r���J�Q�(���gM,ϣ����D��O��p�A�GzA+y�MO�%���]uo��8�`M�����4~�X�N���{�v�����tݎe�~�*Mn��C7�EI�r�j7��ؘ{�Z8�4��#���/�����Խ�8���R�J~1W����8V�I�H��+l�q�x�i�z�S\�����L�
��_����(�~�,m.�9s��U� S�0]��)1�W�6i��̰Xt�~'|���h*���3�����?���i�r�S�/���E�߹}�W�]G#�&_�o
=K�S{^=ͦ�{$^�=��b_r��=�zz�D��C[�u�`	���x-5�?�w�Dt�/��춞�#�k��Nb���;O�C͝W�k��:���<H8�=<Ѽͤ�L�(tD&��~ˑ�!D�L%w�+��@��dɅ�I�x��Q+2}�� �9�����FoջwO�rIl<�w{�y����ߗ���t�$\*̓|31��~T!�E��s��Q��Eϭg�	����?��	��ݐ�!��~|��9"7���fɄ��۟燎��c
�)�--������Ï��Y���|�f�t��].�:?����ˋ�l'rf�'�.;��#�}*�a�&�!��C�tM��>����uA�8��\�9)%���j�6߹���m�R�������-a�EE�{�˫۴/ky����S��:Asv����YU��e7������Fs͛�K�� ӻ^���M>��⧎�wI�(�ºO_Iܝ��P�d�.���.�5]6����7d��»_�\\e�`�P+z��V���B�w�2|j?J�8����?�ο$w�%Jb���f�=5C�c�gS�4B�8�_6oLڌf��6�u�$Z�R!�����=�%d��׫]����R&#��G�}B����l�muu��2-5��/KuU���v?���ψ{�S?|�s������8����D�4Z��>����]�-��J��r_��T~̕FY�s�Y��Z�Z��j��R��f��;x	�$��r��F=�^}�)�7�}���B�����<��T���^b���	!�e���k��o��N�A�ؓN#n0�l�q�q�h*>�n�}�����c��g~Eh�M�s�)r�SPa�./9�`���dI�Dfqz�%�Y�m���q�=&oy:��Uc��P'��jga(�K-�q�5�`�5C��N]Oe�x������������2<��͋2�~wF�Q���a�4�V�|/G�%ݷ�g�SB��jzV���v��u�c�V�ߔ:y�܎���-�ȩW�p����]���[֟�$�G��b���D����Lg�-�����,�	�#��*�u� qR�P�D����tƯ/5���]l�
�I���?�e{�?�e���m��u�arn�/:��]D��M�eBy]��o�Pd�+��Ԝ�l.���w�Yn�Ӯ�Hq���{ڛZbő'��d�-���}�rg�SQl�}�E���=W���<���TC(��WŞׅ>�������QV8�LБK|�f�����	
n�ſw��U�^��+=y��M{�@�֢�����7?�-ƞ;]ˈ+99��uh���hM��f>6	7���B��GIY�7���r�(I��Υ��P7�;�Q���Pm�Ԋ�%�ńQ����tz��rã�{gF�^r>`{s���_�R���vuC�.f�ү.�"$y�E~<������*i|Tg�r��tc g�!S.�M۽�Y�&��T�jF\V����|�"�������������������������������?ߦy
�����i�
~��G�y��`; �`�7��� l��8�и��1 {���M�П�P0�����  �,����g�4G�<@��6U�����u/`r�uو <�F9�<U� Ԣ��Ê��8@B<;Ph�b�X����*�(g;�-A ~{ � �{ -� u1 W �� �!�! c� �f �_ 8 �P.&�Q>a �� � pp b �% �>� @��r�G?����z	8|P�2 ���y	 �_��E��Q�h_�6�"[y���4# �JL!?�hFкI�aP�������.H��ig���[��!��d��a7Z��[~�o`��} ���p��*�x�"�l��u�PFd OW>��/x���r��_p��E���]{���d�P�æ:ʹ�K7�v��ٕ7�,ᦙlR�<[�����G���ws2��Ν^[V�S̀���Š���E� ��B�l\����FkAE�1�H�x]�:(s���?�?F|_���x�o zK���i!�c�] �P�ˡ�<������}3��^������<R�[�x��`���B��.0���X���ϻbQ�k��l(���{To���0? �,b$��}GL%	������
�����Bɡ�Q$��������|��w��?RT'⟉�҆�c��=.�@9:��2 y�U#��'f�����`��wݲ�z}c�/�!��Y���P͝�U�.Xҝ�0>;GZ5F��:��Hc� %|��1�������:��՟�) T���~��Z�@����Ļ� ���&7�<���+ wP6T�a�h�:�#�z�P7�K!��_ ��>yQ={3�5��!=#�=G�
B��C=��$�74��f�4Ŏ������Az^�0��4G	�G��1�	������iI	����h�ӂji��LC�h]�H���z��o�i.��CTg��H��l�� �V�zZ,Ҟ.�Ҕ3:�P�;�_�t������!_h���~�=�������߻Pпw��'�z@���#��zP���z��F�3POtU�;G�@{����-`
���+t�|�^Bs�� (b��$j��7�������	���E8i8��q͏�=�-��?�D��$����vį�5���!p�h�[:��\@=E/���Z �$�uF
<on���fҭR�T�ynB����G�6Yd��w�l�$��S��q��D�绞�`nn^e�[!���e�2�b�*C;O���&S���'�Z�M��SA���HP�'��c%���एT�GG�=�Ă;�|�V�W�8����l�Nl��VD���s9>��M9�B�ҫ~�<�OJ%�!�%Л�t�N+��f�Ŏש�IԲ����G�bvF��偌S3;ތ��]7��=���c/��*vH�:@o��ҏ�c=�;HG�4����%U�:�P��E�u����zpE*i�`R�c۸����!f�WT������$b��bc.�~N�b'��y��9u�Lߟ�`��tԤ�3^T
p�E(��ϛ+�z ޗX���$�H�\��Ɍ��c��*G���\�L���SV�u��jG�Кp����c�#��[e���=ʻ%��.~�!�mQ��:�L<P��'Ƒ��j���u��Λ/�W��;qP�M;�'kj��}��!c����5�I�n���@������j��i���bY?����2���ҝ�h:2+�!Da��S��ݙG8���p��薶ctD���ҹ�&���������?�NG&���t�n�ǡO%�����*}����	��
�s70h�O��5
a�����t7����-|���X���$��2Qu6^����VeW�Ȟ�wx����-��Pi�V�8p0n��f����^"~Ë���j���L����oE\��5}��6%f��q�g4B��-���V$��zl��aTzsk9B�]�	Y8"�ɾ,z9�(L���LʑMyfI��{����&�l�k1�r$�u�us���ޮ���%����ݛ���V��4�Xɞ����P�;[j�� �/�ǚ^���zo�hN&�%����.�7�Z�N;�	�}��?���I#*p�} ��4Wct�Gn���F���"GT��|ȣu��t�tL_�TU�Xj��-���3<��B
����}x��5���M��a��Sn}��e��5��mܥ�q�ؘɢ�C�?���I�)a3��(l�j=NS�w���|@�������0�E~�GNN�SZQ���w���/�澲|����"����H��ᣴ�o{X6�-����"��Ԩ��E�����ʼ;[g�[*�$�y�^�p{%�zVK��	����i=#E�6oJ����H�gO�T�%���gY�G��U�u�|[w�{�*��H�A%o�@q��0n�$)���Ͻ���5���B��=]���O�K����T���]i�!�M=�_.������l��u[���3��u�cjzKnA�cTTbij��g��i��v��9��9Z��wS��#��b�{���Զc'%����k��ȶ�`�M����t/G������η�a��Ŵ��+~����d��ˈm[��:����9B��8�>�'������100000000000000000000000000000000����M2]��"M}�s�'�ҩ��rEӚI�.��������2�A�A]Z��u��za���?鱌?��tk�r�I7��q-&�~xf=u�e����w�۵�2���}p�pB���9]ߌP��K�"~��V�GW��ւ \��U�`
�l�[��D,fuJ��c�?1���S�<K����^����U��[�H�&ݲI����J�8�L6�&{x��u���oy�)KG���L4�k%pnI��4w��u�.Nc�5�d����-���w�_��{Kۆ{_��ύ�sRL��5�7�[�K�eJ�?!��p�M�?��)
� ��
��O��:γ����7�}�D�~��M������"���_>�_K�I�}񩐞��qk�)Y�k��2";פL�e^���d�yv��Z�u������C�;�2Y6g���ή�r����o���I`�GQc�y�e9f�X(��g����#������Ӄ=��y��K���z��:�>��^>h)�x��p�\����o�y'G�B�q�"��uqq˰c������u��\�Ǿo�xE�;e�v޴�>�S�蛯�4��^og�_���}t���r���w��G��/p��_q��gZ7r���$��}z����b��d����,�<V���~�UhM}�Q�V�K�����v3���R%j褵m�񌧝j��Mkq��L�ۚb׃o7��4L-=5�]V��H�~�{���t�Q{V�Uia�D.D���ۧE�?sN+)̑14���s�1M�+�u^�D�1�p�|�+�r�ū�U�|����*ŝj4���f��{BS�-�I�V޴����6�d�^���Ma�VBt,?^�B+e/��^8���s����ۣ(s�{��X���j�r��_5��áO�9�����neG�5�%�h7[Iy�q��P���&�u5M�&���;��{[h�$Y5ݏ��������-'\[��Y|�zG6��wɍ�����DsqZS�2�n��-�L�[y=��B��˛��Չ����\��%W��ɶ˖f�,�n�<-�/��ܴP�-Ƣ����4c���o������]�Yg�r�c��v���2^��K��+*�V�v��=oc����8��M�-~TIYJr��l�]Z��g�ᐮ3.ߌ��ND(̆��yn������Av��~҅R���:�n8Z��|��y� �{*\���|H.�Ņ=�ئ����پ+�$ӫ����3G��<�Sύ�I�� c��뇭9�^GMxo�bŸ�2��د�[^�zm3>_?�0%����|π����r֟�]h+yܳR��0�����N�L���+&s{8{���������q�߲~�⤿_<lx���>�ix�*�y��b�CX�PXX��i�fΟ�_ͷ]�ş�kM״�99`p����ָ��;3�◶U�.�ּ#��ޘʿ�ڢf:ٕFWaR>�E�(��CJt!�!2F���/�l#�6y��*o��?u�x�b�UxѸ�u�q���7�R�̚�����������������������������������9��&��z`p�8  ����p�<� ���q	@L`�,���^��=�``�?~�j fh d� 8���x � � �m0Nx8���Π\@ ]� }a �� �wN��F9\Fq������ $i �� T������@�� ʻ�弁�X`+P���HtG9������� l�;�%���� �P̯��\�A{Îrg������b��h�B~P�� $��ziUо�81�N�wh�53�o � -~��, ���a�� �������S�mŏ��˻�e
�����$�Y7bq+������kx�,R�r�(��
��!�ۖ�����EtNG����pW�x�L@��H <᷇ �n���8�9fh�����Of��^��7�y@pP��Y���T�pv	��y_O�x��"�% �����o�=5�`=����ܵ���	�s��-���>8����&O< �:��G4�0ˊ�#%��^�]N7"�s[%�j�%ƃ!�����X�}b0Mm�"$uN����±s���!��'c�َ�q�$�}��>�������{��S�\�(o<��z+.�q�������/��WfM���~�Hly+|����P,
,��S �'G��Mo�]͆���P�r����o��A��i����n�Eؽ-)M �j3���~0"O��iX����P��s��C,�l��f��# ���Qp( ~� p�	��sEZ��A�)L:s Q �z לag���I��E�)D��P�j��7@ @C(��8@�(�9	��t������G��i��3�4�ͫAq:R�e��E���jS����ꗨ�P�ڡy�(]|��H�(^-��2�S)�	o\ �Q]O=E�C�2@���>�t�捠�qD�h������k�z�8@�ˍ4��ҭ��Ki���'�� =[�ӧP� d��r�fE�D�d~|@�����p�� �=�����o�狨?�<�ֹ	��t��tIT���|B�
�7������/��.~�k�h����� �^	�MtE{����{�0���o
"V��� 7��[�^��u�9��i��h��,�����꿜��&�sF���O���_�9���3d��c?_g͐~�R΅k<��6� }�A�sj�P�:�׷�?L�.��_x�!�\�*"�*�xo�Q��Y�B�2]���ڹ�Xr�,��{JO��*Ir_^�=��L.�R@�U��E��ѩ�H���n�e9��ʔ�/�H��e�?ԣ������ŉ=�'�.���(R\4�ϛ�ѥ��e�x��S��O.�ڽ5��b���[1r�IeB��m�F���L�=�]2�X�ۨ�~��e����Y&��#$�q�E�/p��ӛ�K,$�"�+�|-�ay-�okv�͋�T�?��͖��tQw|;�J���������z�W���ȠA��ˇ��g8V�"���Ԃ��~WO_�;�0�j�c�+k�H���nUv��f�B�ԛNq�z�&<b�/��g��j��	���+~,J$M/-Z2���4���^��x�����3��w����_I�5J���$@l�CƤT��a�S�*�}j�SA��E3.Ѽ���5Z,�*��(���ӂ�Ѳc��H33K=����F�'�ښ�י��%V,/q�[��2Ԣ�76�z{)�O��� �E
�N[RY&���?��v�򢔴:-j�XrDs��m��	/쉵�Y���5/�-8Gle�y+f���tVi�Q��f�o�n7ٿ����(D%��O
�"���ͤ���M�R`p���w�#�զ�9�TG�^�r�wy��hR�Mp[�+�W�ґD|/
P��Hf���+�3���l>�wS�+�Mζ�o�_S��[Vً/�U�õ�
i8'�|�5�I�v��OZ��{���.z
����U�����G#�g����9��)?R�qF���%O��w�U��^;�N9%/�������������� ��iy���"u��W�1Z�̙Q͉����L�?��~��n_^�G��'BW��S�^):���:�r����&ز�fQ�2��Λ�b��	ɃnO��¤�)���������?%�y�ys=w�}w��f�!ӎ0u�B�aa蹿�m�6d�l>�'v��쪾1?q`�\7F�^rĄ���T�/	ť��dW馑_?�N+��rٝDXJ���۷+~'}���#��H�)���?OT��i�5�Kl�?!���?��)`ɥ:�+��'@H0G��r���|���ʬ����|Y�fݧ�{�_� ��-w*��:y�gn��'�}�h�f�?��%�Ҋ�0˚pS�ҋ����D)|�8���L��c�.vBMSQ��G�Ȝ���/W�:���=�_��[ ��ʬy}�)k�Gq��/Mܹ��rv���=%��5��خ��&K=p�MS��"{�Jܔ{G���l���L�uYW[�-.>\;�.�-Z���\�/�/.<~�7��~U����7�%U�!�V��!��L�8��R��v��U(�e_E/�,=���m�;wj=1��7�)/�J'3�/;�]��cCC%�YNC�3'Aر��b<�\�֡u(�Ru���y��r�>��y�{�#���6��m+	_�H�B��{����S>cB�kł#�%�~��?��}��Qo�i�$ة���mE���K1*��9�6�LC���(��]~�A��s�u�_����/��#54�x������M6�NҰ�{�d�L�I���s5^���dATW�H8�D7~s��%�NW{���Go[.��Q�m%����ub�����C��[/F�nt<�p�i���:S(٫�`ފV=��MnK���%���A��ԇ��.#Kз~|�rB� )�YF��a�g���	ޕ�`��Ȑ�deWWR�ի_�$4���~��hH�hz�)�cˋSW�٩�1�ƹE}��"�k�����Ujwȵ���R�c�?�|/�*:1��v�.��AJ���=��-^łJ����?����Ug)v���\&۩鮶�7ۍ+���.;���j&�	�����u񞲫�u�)�趵�S����:�tvZ_u;�gZ^q�N~��d���d�힇���k�Z��g�ܬrP~1�f�Df8�t��o��^�����~{�����-�l�&�Z�9n|�9�zm�6�I���*$�j�%D{i~�s�%_J����n
�cN)��/w�*�}^�4e��pe�r�����{�|�����v�r�j*kD�:lY�}?�֐����e6ȗ�Ue�!��hJ�����#i,2k{��vN"��si�$Q��.E^���N�&�#�$Z��DZ���~NK�ؿ:]E��>����#&�d�	�g�{N�Ծ��K5�6X�o��p�":���3����K���Q!�n�w�y��E��I��e,^>��חt�}�d�ttN���EM�����O��k��ԜYB���ER���4d�zv��;�Z�N'�t_��g{����9�N�\u�˂���o�?��t���N�U��s�m1y�yE98ON�n�����#�?���!AwU���z��0�Ї�?�һ,��'
#������\g�']9(~�l�xnZ�͝PW�����;��FFsT뫅wr�W��3G��
��3�_���k�t�2�|}��o�ɖ'V���c��2�>ҜY��6B{�B���4@j�fD��B��f+)��pRpe܉�6���~��2
++g��_�ֲ�t�D�B�q}�g��o�8#��߸�z�*�Ư���I:�^�O������Ӥ�'������������	I�WT��H�G,��jr�� I���AXb��L�{�M�CbZyE3�����J5�q<$Xrέ;&�)M풽�t������}�8�^eW�&����Ge�>0�IlT�^xnc͑?R��z��h�۞7��Vs�YԜ66��5̹�����^K��)�Wu��z��b����(���	��wJ[K��T35K���^h��\�Y����1��iＣ�ܖ_M����nr��9
����(�"f3�0`BAE1"`	%+"
HQ2
��92��y��9sϹw���̼�s��ۻvծ��r�l�yK��wk񂄼)�[�{��
���d��r�iu�qL>��y<�#�����m���w�#-�k�����w�^�mo?����s��>G��h�\��B�]��z�U�\+�Y������#��&���٩��/ty�����@ �@ �@ ¿E�b �s ��ع�0��$�m����R ai�*��� � ܞ��\(�8[J� ���o�A �! #;�����e����q��>�����`�;� Xc�(0`�ޣ��}Fa� �GI&�A�4����� �� �� +j &XJ�|���y�{ o �f ��~b��r ��h@v/� l���C n���~ � ��� ��B��S ���o ;p_sW��|z 6@  	�3i>��$�.8���{jJ�uc w<��x~���{l9�����G�֜գ��U��W+�רAx�L�P� 6R@oy5_��m�c<��`X�� Ֆ��'��Y:�v}I��3�����}��TZa�o0�逃��@����q��{+l�'撔��,=�o��:��흚����˶4�^�rXY-�g`�?�wɅ�`q�w���S�Hy����n}H�82	4����@;�ƻ߹�@g�d������r<U x�Ig����=�a��պA��.��/%G�έ��9rQOyn�<��3�d�X�f�C�t���*�ݪ(��:\0���g݆�i���S8�ݵ�|��ڿ����|�mӶFB�(Ξp�q)��5�������y�<���tV�f_��c5���*-��� ��񇄖���y	Ux�|G�+��4n*��偙���m��������6���P�,��WA=�o��޵��%7l0������1y��Z����P�uf[L��O bu���ڒ���?������01��-&'`n�;����`�i��5��H��h����
�|�u��yh3s��A �������� �h`^�\0�Ĝ��ל�o{�%�:��C������y���Cm0�j�|̩ |ӆ#�7q��*�� +\oǜ,�X1o�bL� "{ x�1Iw|pŵ`4D���'��w�8���ډ�s/ւZ�|�9�,|�� �% BX_��T�y��X�>��zP��f�,������ێ�o����7G��+c����n�=��u��;�ts(���|�oQ�rf�&}_����P�}nq�q<'�h�T�º:|'�x�\��	�?���|E<�U^��Zd�����Kj�sW��
#�(F����Q=�Y|�����Kۭ��KO\,�YZ'�d;w;�\fG�H�Hⶹ��g��^2è����f�Y!��_�x�X�Аo}��ńw&��θ�Sv��I���S��O
������7��=iXj&uCmN'_�t�ӤA�w�f+���np{����/s�'�����H(�P鵡j��}�~W:��[�X�7��ݣA�Lc��X��ǥ�$�|?�.��r�튍�r�eo����\qr�>���6���}���7���$V<���*׆A�\���~��h��Z�_�-ϳiW7��Y��1�.~�!�v���4N��ζ֑ϙv���oь�U9��UPf�ԗ�[��SO��S`6@�-r]3������|�d�cn}P�|��z�`���þ�T�f\3N���ҳ�&T�����U�;�A�O�F�|%͒�.j�c��Fg|B�N��D9����?.��vZ�M/�3�Y9��l��������]]��%���=����CM.���YK�1��_[af׽��>�=�~S���n��w�pW��)��M5�Ɋ�V�b��[�摽"3�l}��������=���-?Ջ�9Zu׸���Ɗ�/��ED�k���	����^�i��K�o|��X��U�3�=V���|��o[3\7�������U���&��J���0h�}�׸��ִ*)�6�{���F��1ޝ��g������)��fO�S}�g��I���g2�t����슜��M�'�������B��;TEi��ET�MwwpMp��`D�ص�f�g���w~L3�[dt�%��{M�Z��*J%\��<��*���`��o_{����t�^)��3;�� �����C�Ͼ��-�}�&��噐�띕]/�}��c�+�zU��9}��G�Cy���(��h^��n��e����c\�;W/5�ՙ&\he�1��8�μ[vz8x�gƼ�\�5���G��o$8d.���Zԏn�gx�򮼏4m偈��.h�~�ħ�w��g��z�Q<q=K:�f�w�WVPx{tl��9�<�va�CI�����;�
���'y`ν�����(�p���}-_�.�������}�1>�'j���W�h��j�$)�U�X8*v]�����;���'���~�����p|����p=����޸I�]�s/��������8W1���o����w_���K�Y%�$$iS�(oy�aqO���Y_�_q���r��i3s�v����O`�M/��U�,�ý�Z�^޳^�Z���&>��r��9[�U��D�~t��=9ӳ;+:�_/��qϮ��&���xޕ�x��E[�!>��8'����Q#�݊�����%�Q0b��ya�鮝0�@6�= ���
�iv޴
���2��/_ɾ:�Aǹ�f�{�G�`9G��:�L���*	���{jlJ6���\2i�Xp��[���%���v9\ߛ6'-{pj�uEʊ�n+�}�g=Y<7���b{d�J\9�ʅyo�&:?V�	�@ �@ �@ �@ ��h��8xJ��n��π����������&&m������&,;�g��;'�/��f"���h��/^���l�>��7s
=\~<� o�{������ �Le�����5����/��X5_�/�j�d��Wk�����ѓ��`m�pj��8�����L���G%�3[fi')-���u��&YX�}�񥋭Ͻ�:���:�<-��F¡�+[4C���Wm��ͥq�Ӌ�.jwd�/k:�8���O�́X�����������!{#��̼5��~�J3=�?sɦݭuem�_��eL�������\;Ӽ)z�yA���P��/�O�
c�
CşDYܔ�Ru�^Ve$ap�����V�u��§�jL��٨lt��&q�,�o!�O[?��_�=S�y1�F�G�La�*,/=�$��E{�s��V#��"Kf��f�rϧ��\�u��st�mv�(�,�h.	�Z�;r t�+��H��4?����ݴy<׆��/�"���'sWƯUTx��Y�T���Vݑ����ӟO��γϫfC���e�;�͹���U��X.��ozs����}���-2z�\�^|�k���Ο|��?;W��=A`��c:�g��frmK�_~���y]��aRM]b�m=�y[?�V�dON�2�&;�A�����m�7=�X�]pь��۶1Q�M�x۝n���c��|ڤ��#yo���Ȁ�
�R�z��?�4$�s��ҟ�nd���;�
IDy�6x���~?�v(xFE�ڛ���).k�_8n��2gz�5s��o�j�[���isǝ��N�ή}�iu���T���\i{�_z\�6������}n�yg�)����O��l��-ZI�����̜zl�~h{ۭ���떶��<���,�I�X�.�/sl�݉
��{��oK�L��0�ke�I�E{b�O�y^�\T:�\�ҷ��e-UO{hn����_s�"�"�������M6��O_r���ض�`�:���D��:w�����b��o�G',�}���K�������{�}���O3s�4o[��,۶Y�֤��:�/\o
^<-낪�Ⱥ�p������c�ʖLJM�p�r������(�Gm`x�K����Ļ�Ǉ�l-�d��#��t��|G�с'�z���,�1���#��o_&hI_��7��s�����E"/��,�dYl2aŗ���Fg�L�"N�qV��:P!�נ�9���]�QȪ�ڝ۷*v�1�2w7Z��YkŜ���<R�疮�{��q�t�й��¸[k�tN|w���Ef�vf;��H���r��y��NS�-=ɣ����8����!�}A�ʳ3]���4{�\ޥd�iV��#������ŏ��ri��t�~�K}GnF��5�.l���z��X�7w�.G%I3�{�!뜹�x�O*<v������� vy�����T9��q�ś�'}���.�s�$����n�sb�F�Ok������۾�9�(������E�VXL
	�Kt��	}�0tx���v�5������4�=7���3�&T-�*[*���J��V'V�k8�@ �@ �@ �@ �[\� H�Xa�]�P��� ���p��W��N���r�̌����F��}� �^/�O���3�� �.8���"�T���t3���o>�y�����e��@�5��_ZW,9�1��(���9� �qئ�ȱ q�� 6� �C8n0c���S��a@�)���1n����D��� W1�d�Wv��h����A{�G � L�5,7�HA_��1&�%mF��2c|�1 �	Цpk@�$���,܃k�7��8������� ������V�1��j���j^s � O8o�~^���WB�S�&�����=eP������G�1��- �( V�)8M�kpT�9�+���8���
{�n��G ҕ��C�O7�pB"Ҋ��ձ��ZP`�c��`�]���u�}큞IZ�e�`S^�Fk=yfZO��n��p�ZS�-xV�zW����%�*Y+�Om#�� p�"�'�wEYn��Z���ד���� lyo^e~���i�~�N�x�Á�<�EA��I֞�O������?I�8�?K�������������{�R4=���wn��1�ɵ˷����d���弛�5����į�S`Ѿ�����Gr&C��4(	��-K��� tTd�~j����a�4H����J�m� �?S��{���l>`������~�7�� ���B����k`�f���O\��������!����<��+,�߀l��|r�I�/��0W��].�	�n ~��[�]�B�/���	��^ ��c�o\�f3��n|��L�I ��n޳�E�5� ~`N�M/�����S�9,.��`�&��7X�00�r� �n|�7���}1��	����o��l߂�����) >|9��c�-�x��=���s�����_D���A�=X�(�Ϸ I�0'�1&���
��\�-��c������k &b<�O���>�8i��Ô ${����S�a�q �s>ց��k��'����(�Qu	��5֦`�q�5�� kbY,Ω�Z
0���k~7��1��;���=���� ���A\'��wb��3�۸�v�W}x�� ᘿV)ऻ[�Xaa~Ѐ��EZ��4w�?�Ve�|rh����S����<���׉��ϫz'�4�9���0br*r���S6&O�ƻ�Mޟvs�����DצI��X���� �/=�����m|6obBI۷u��:���~da��.��g߭�.!~����a��O��Oy���P�Wq���ª�5���V9�)�&د�h�ͮ�yք���A9����R�y�W\=�S����>�1�-�`m��'�m�������Tu��,S�yB���7��Ԕ�Z7r�ގw��&����}�ũm��_η��Tb�콁�kbxW2�띘���j�{AN5'we�̀MՉ�N+�|ެ�~۽(���mQK�]&�|ݹ��G~�Ӧ�1W�s֎��A�jb��:��r����Z���~#/9�ꝼ^�{�Zs��Eu����{�ӧә�V?���<��to}؉��&S�ڍjV-�ە��"���y�@�>�S��J��+��)Q�|��F��s)_esV`�*�r��b�T�uŶ&ͷi���m�(3c���m�.v=V�C��W�����-}�7qK��*�A#V;d�?�=��{��:.�hG��oy<�-gT���Gv��H���-)x����)�=yC�p�%_T���v�۷�FW�V�88�����ù6�6�̾a���k����u��9Rk�?끭0�*0�M�`���F3e���/xzݻ�7�秛�N��|�����Qӊ��.�����������ǳ�o�Hr|�Zu�5�iL!�J����.0l3���ݳ�Ӛ�5���>M�Q�՗1����0������h�UՋ��g���fZ�ӈ�F�'CG�Y�n�bF��܆>��{sî�(��x�g�.��O���Msޓ�9��ƃ�R�T�����f۝�Y��Bx��6��q߼�[��9��a��c5U6&|TX�"�i�!��߃}� �-q���כig����j�x$����S����w�f�>ŵz���h�h�s�f�?9�d�Z��*yo��ņ�޺S�rW����0I�q���y�~�i�-���tۦ����}�B�\�<9:��h��}=���EIF�~q��6n�g���L���n�m�P�ѩ-�ػ�DSux���jY��m��Z�V�Sn[Z����#Z��2��1O�iS�Q��gO��FS�m6�aȷ�#���B�E���-T�~L��P���{����7��(\q�T���c��KL�ĕ��=~���"\��l�Qy�H6��}7Gg�q���������y���Ten��%�	�߸����$\��`�~�k��]��M
e.\V�:��>xg�\Q��f8��Z�4�~��÷�r��k�~�ܰʩ?�~��S�l稅gv-Z���Y�,�6����F��^�ן-V��r����?UOk��"]��+����W+��N՜]�m0C����O���eJ���󢢽WqYr�'��������:����ֵ+?6��;�J_������	&ϝ1�k�����u�/�����p���ێ��O �@ �@ �@ �@����l㰭�.��^Scj�b�[�-��|{^o�����%���[��׷����ٯT�l���]1�mg�\��.�s�#���^sZ��jw�������B��[l���W���+��q�%�`�ko�Y��{����n��7jD�y�q���x���7��t��%�ޝ�dݪ�b�������������e�&���P*Y���h�B�K>W�+��_�sw��0�V��(wX3I5QB���������y�%��@�&�ٽ�.kB�ʪ��<�����n�/�j�R��ܮ
p.T/W��/P�µ�:T!��ŝۢ_�
�3�enE��Hgn����4��L��y�����dG���[.�p�hR9�]p52P���~����MY�=�����l��i�~`%CY���Ҕ�_���	W�I�*����!Z�-fͱZ�.�����≇%��Eϵb<�x����\����#ōq1�ZO
�O殰z��י,T����`g��I�M/�.�۰�`6��Uא�ͷw��fN�.��U
��r��Wۼw�D^�6��𮵻9)ŗ�:c��оE_�?0G�=������+e�e��⣂��[8�+�u�s�D-�,��ĝ���w�%����f��U+5����\]`��4��su{�m�,m����m��m�f^(_p��7i�ڬN�y?��yû7����<�I��u��7�����,����ja��� �)m�Ȣ��#��f���쬞-i*��v��0�E��Rż�"��Y}�Z�o��P�7��գ�
����X��ljN��7����ZV���xR���[�܉3�s	��wm1��[S�Y���ֵ��^����ݳ�&��3I:~����9���O��]]�|oE�uk��(�v<S�e5�W���	.}�ҋϮi#2����9���Y�H�R����U�I-s��r��-�0�u�����Q���U��Iߵy�âڮn-a�竻���yIs,�(�L"ㄆ��J�C�g�&�_�������|�-��v��sCOc���Z#[����ۼ�w_�ϳ9~W~܈p���2��%�yʢ@��S�o�n3��1w�ë��\���}#p^p����^ɞ�����D�t˽+pE�~\�z��R��ߝv*"�H�ڥE��_N�	
�}���޾��LR�/ktsVȝ4r�L�XB	�B��/p�9]ox�;�(�bfҖ:g�[��s
t|�ʠ��Ԑv�\�4�x�ʿ(7�V�=�wS��_[v�I�c����1���������V�ͬ�s��L�(W䊋�I�*թ(�b٦�^_s�j����oܝ����7y�P�n��*��cE�W6����ƺ����t��K��o�t���]��mǕ��ϝXs���|q�����'��G5�5�����$���e�9֞����>9շ�s�.V�����q'�����f
1���~SlʒT�����N����WeN��E7����r�0�ɹ#�늓6.����8��e^�N����3�Ώ�Z}RT��0nBO���Ǎ��;���P�#<�@ �@ �@ �@ ��#3 > !;7 rJ ".�Q�CU �����S� WpN~@V1걅B��x�U��o�������+����R��V�i?B=~W����j����Z��^Y���c?= ���s��BQ�Ц�ԣo\����<��ƶ�u�7�Y�� jZ jQj��?��1�'O��� ø���m�����t�/�}7�4�4��	������Z: �b��g] uS)��5�z�= ������ڎα��������E�;�Bg�)h���uF@�˳��*
�;á�%�}g~ɳ^��2�^�B+���lk�����Ѐ�����z���u�/y5��c����x�*z�n`������������#���7IЈ17���^<�g�N������n���a�� ��Pr�������8��҉W=y�'j� b���n?�ϣ��!������������yC�W����~t������?���2�=�TowNě�X�v&b�u:<�	?��m6��C;h��z��?�����*������ҙ��7�gtXOڑΧ'�z�R�U9�iPݑ�p����#�3���C�`.�����;�{���l����Tʄ����?H}߆�Ɠ�ݝ����;"�<���^���+��Z��j`������ס�W��Ѝ�ތ�ۃw���]���?���q4t�a�y
��mt�EBGwT��������a�j�7U��N̡��7Ԇ���!~�w����Z���p���kL�?������8���bN�cی�4Q��F|�mco���i,��<���P�~0��Z��2�`���c���~���M�E��q<c��|{���8?���Wbn?�6%�M,U��6�c>�w1U/0�K1G��Ք2�G\��srK���Pu����)����p'~դ���s��S������w:��,�i�\$"n���[?k�-���k �� H�z���7V##�?��&�-�?y}�;��AIE]f6��p�:��d�;�8v����W�O:����j�+GM����D��P�ic��Q��p�Q��rj�p�r�������k���i���Uh���8���*M_[t4Q8*4=Me���2M�3&�8*
�j��4um���I��%@�.Χ��|ue�	�RU-5���R�XUhJ�4uJ�@CE	4ՔŮ��@�TS�Q~�Ԕ@[}ia��j�����(��2�c���<����8*����?EG	�SƵQ��$�Jcv��
4uy��"���(��G��dh*li�2�J�49�4M�Tq�J�4E%�G��WWR UYyPb��T��hj�*��4��=*9�5*�d�$�Y4qMB�)ES�YQi���h�"�����T��h��r���iq)���F`����4>ML�5*Hc���p|�&�>Eџ8�g0��."� I���8�M��C��-�.a���1�hB����J�Gi4�QnI�(��)EIn6��J���G�%!ʦ����������-���{��hLQ0E� $ ta�Q�8ɟ�<R0��;�І&)�>y�F�K�~�Bōz�?1:��Q`��sc|�Q�3�']�����\�R����`�]Я �!�+5��Cr���m��G���0n!:~��~|���%iB�l���žk�ɔ��!,��<����]B���$��v��8}�} ���A�Upl-��MD�Ï{���;�ũ�C��b�QQ&{�!"	bbا�(�vR41���8|/ܻ�mE�ޥ�l�c�Q�q��q��0��b8.��A�",�eҩ�_����A��؄أ"�bPvl�S���7�U|��T�P��y�*/CSd�irl`��FY�-�6�ckJ��h�,i��d��bl�����j�������ɀ���2�U�qL᷼P�rE��e@E�;��l���j*�T^Gu,�1�i�T\(U�v��"O�P�DǨ��H��i9�֧j�6�	��ꐞ�2�i��R�AW�"UӨ���-�8��Rc:*�:X�~�;�Cq�CŠAŠ0��ƨ�@�qޯʃ5��W�S��T-��H�0�;T-�F!�@ �@ �@ �@ ���aij�07�gZ�0-���V�Z�R�:�xs#�	V�bǛ�M�1�dc"5��T��ҘnciĜ`eĴŖ�M�6f�Z1�[QvL#���!s<�����H�nj��4C��9�c�P���j�/;lǛbL��>�b���ii��S��LSm���H�aa��q���ޯ�X����
[kKc�V&L3��o~��f��ts#C&Ƅsq��/���܈na��˟���36��35�gPv8f���4���X���ar4��ZL#�&�[CUM���&�����&�L3}J�T̔_���.�@C�il��4���Dђ����tE���S���T��oEu���&][I����롍�:����4��a����4�蚪�L5e�<��TQ�0e%5��,�4S�.��q�S}*�?����ɐ�S��1ՙ��8.�aJJ�Nו��Ee4�lu�"K�)����8L%lU�9t&S�.!��TR�0��ՙJh�&�aJ(iЅ���⸖�2ڪ�3�%5�"b�"���Li	\})�r2�_^V�.�V��Pg����Zh�TSA��t.P�
Pq�^\�!�:��!/�FW��I�a|r��:�Ðgi00V11ܟ�����ȫ2YJ�8�#�."!�F�F��:7�q��q�"�?a~�Kc��0e0^%܋��]IQ����1�_�)K��
ƪ̡��'�a��h'����utI�)C݃�����k)�9i�_�C��|☂�����w�vJ����S�V�����w���Fg�{�ǽ�����:�x�ꊔ�����ٸ��,�a�*xW��*Yܣ�<��{�qe�V�}(j�e���7�@�q�����6�q�XO�nj�[>��-����Q�04�5��6Gm�8pMM�?mM��������Ƙg&������h�5���76�1���0�9��8��E7���N�)}��k1M�u���(����k�1��͍�0�0߱vP���	U+PPgj��0E_T-��l����8���&��c����W��Z�3���:8�Xl�xcʆ�_XW���T=5�b�<��(�X��t��9UC�>ٚH���6&�ۘA�m��Yb|�T-:��?�p�@ �@ �@ �@���8�?~����J��9�����R������3�O��9�o�Ŀ��?~�#�������>��y��;~?�o�S�M�;���7�8�������?��{�#TT���A��ȟ�ퟍ�#�ߓ?��?���%�(�������o�Q��N�����z�G�$�sҿ��?����v����q���_����_��+��}N��t�_���9�O�(�L�>��w������௴�����U��+������_1V�	�@ �@ �@ �@ ����#!�������@ ���,,E�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �P
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       6�2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �W            2��]OHDR�$    �             �                 JP
     S          +         �                   0Q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �ù\OHDR     �      �          ?      @ 4 4�     +         �                   �	     s            ������������������������A         _Netcdf4Coordinates                               D�     �             w�m  �WOHDR�$                                    �P
     S          +         �                   �A
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       f^�kOHDR�4                                                  ��     �          +         �                   �T
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               B���OCHK    �y           +        _Netcdf4Dimid                �m�           x^��1    �Om�                                                                   �w� TREE  �����������������[                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s*ԙ������\Ji�4bs�Kٔ��"7b�1""7�ˇeY���E�YD�)��l��R��\�in�qi��C���Mis1F����"7�Hi�1&��\���ٙow����}ͼ8g�gΜ�yμ�u�s��\��/�V�>���wp��羏��(��%;w������s�?\T��R|z�?��>���s������f�͐����.���_a����Q�!�������򹳷!����ݖ�)���e{���y:�'}�/�����e�2�q�����;��_)U_����m�>����>���_�o�?����б4���񧏤2��N�̓���aUc�_����\��wgy}G�~��Wp�g?��_<��G�|�	�oen�j���ÿ����i6>���׆�>��T�ʹ?�_~7�dw!8�̐�q�������Tr�{�@��}�	D�e���;2��X�|(�����r��x�×��ң7}�_������#�g��^��mI��������o>�}�e�U�ۏ����,m�v�q�m��w�8�.�;�`��gV��L���d����_u�W�9ƕ�=�J���X����k���@����7��(���R�=��{O<�D��{��8`r��{�{w�7}��-�_�0.ZO��n�W�o>��/���?[��n�����~��ν�K��[.�2*
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
tх�E���`W`�z��`wؾer��U���g���a��%lrҁ�v���o�h�	�`�a�a'��uua��1�<� �klو�o+�� [��ȯ���oǹ� 9���+�Ez@z����ջ�Y���HU]��Y�&�	�#=M�F������|��Z�_��Tܗ>����޴�	�N��a����`#^�)H���&A���|� m�=�� ���� <��y����$�m��`���	�i!47�.@wX2�Q[\ȼE�����謇�CX�?�(�����>qCf���2d�lG��#X�~���@d� ;	�#;M��9;�W�{���w�l։E�!�g1�>�BpDn[/�{۶ ���3"PlȾَ���8ћ���2�h˦=C����@�`d�z7ف,d���,��,���fi�fi�fi�fi�fi�f�����џ��&�O�zW�_�W^��F3��s���+���^����<=K��G�C��)��we������QzW�O�MB�-*�+���{TREE  ������������������                              h[	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�������$�L�$'͆��QfB�HNs�Гx"q*izH�r�
QO��N�D!��DeH�Rz*������������ֽ��}_��k���|�>���Z���jw��ܞ�p}�3qo�-\_��U��~��߻y��ὲ'�~�;�-�p�:�=qOk�/\7b�+����ۊ����r�g3��08wI[y��OW�Z;c���埆��n��2�����|���/�0������������p絝�d0��{������ǵv�������{e�[
�y;`��7�ۤ�p}�q��p�O���{eo��������0𻗴�Zσ�p�m���Ll�3��o�q~c�d�Y�ܪ�Nn=._�+��kܻ۫�2�),��u�k1���K�[��}?jߞ��kq'���0������
��<������}��K�>؞�p=��a�۽׷0�fZ{���[ON�������{�o��L~����r��
��;wC;q���>���m�p�������������-D���X�m�,\���ڒ����K���"/?�[�M/\Og�q�6��o���^>rxob05�+�7�xp|{�������O���{e�����,�ǵ�.\�b`y��fAf7�ꉸ��Z�}mk�����uooĵvV��۟Q�:��K?���툅�O�گ�l^9��B�q.Xi����fp%��䁹澑`����{e���T�ˎ�����*v��r�ὲ�C�O�:پ�z�^�3�W)�	yX�݄͂;���p}4)�pVaj�p���n��U���ã��`�P�SR��@Ni�����ۢ�/��?_b�&�Yɡ�1#Zpȍ;��qg��Vm���=���e�i%�@/n`��ǆqqي���6��Aj���ռ[7 j����^m��95�Wؾ/g���$"�D�f7��C�vZ;�u�6ձ�N[en=�d|
n����ug�qUk����^�Kp�b��J�<#=��$�0
nc�oj����/E�>������xϿ�^7�5�{e�����d?���M��ڷ[V}/oo=yF����eج�/Z_ⅉ���4T��͆�����v}r�fpoi�o]3��$��yY��V:n��5���[x�,�u�*]�N^J7Xŵ��|sjwm3�wF��@Yʗ��_	�&���ԠBhy�5_�%̺��(,؁����K95: ���c�����5C�a��q<��X�ڻ�(��C��J���Uq�ϥr�8�}��b�n:��������\Σ�Qv�ZvNh�."����e._`�+\k���_�f����>���ʁS��.L�Y��*ҽΕ^�y�#�!��B�r�'X��:]�my93�W&���;[�X��U�h�@_�g[��
��{�=�&?�����R#!�]Է��F�a���y���cl�)+1��9�\S��wB����t��ؐI��`���W�X݆{h)WTj�
*gڄ)+h}�_�V+�n��l?k��6�C����w�7ps��2y9YN�C8ƅ�k�ϭ�	�{eւ}�������óB��ɖl�U��u�&�Y�+�����b�j���4�@p\l7w1k�P��j��ո���7/h�0l��^�e��q�s S²ޒu}�AmM�x�/}|x�̤�nJ�J�n��٘�W�0X]I�����'`�x|x�&R\&�.�v-P��k�zF�>���`��x1���h~���jmB�q�{��8e�[�k[��5sMbW�NA��}��8��v���n����u�e��y�ug����v�{�a�^̕8,E&��F�Qz�u]|N���Y�=�9Ib��o�^7e�����׫t�9:��ô��<o��1E�Szxč����x��m(�����P�Z����l����U�mB�T�����Ln���
��>~3Ab��r�N�u�ϥ���G��	Pm[��J�y��^��Z�t���{X�Ԁ��jnO�Ԍ	�G�^�R�U��{R{P���g��J*t�g���$�(S�����3躳pS��ox�� Yv���E٭2��]!~,�p~J*L>r?�O3f�/��{[ ��2V��N��+['</�b�� ޖ��@(����ԓj�W�
�Z����⟏��$^%&ڵ��W1��6�ƴ���\�c$b�Ao{D��ua5�{kbl��l�����L��>;��Z���@�nmy�b�Q^�]̉�g�KS���?8��b�����m��2E�����O20w��� [p]a }a��[p���x��^
�����D�Y�~ߢ2��I]��ym
�=��`�k�2��޸�g����V�RX�ͥ/�	pzx�L���s�����b�W��ڧ�fefè\�$z����2���
����#*O�]��7p?�
�6��!N5�� �f���|��|{�V2O��W��zNR���j��N�\!M� \�܊�JP�u'�b��`�0}vB��s���6��m��޾�e�kqE��/���2�K�`�>6�W&&ZbW%�<�� wb@� w-PXy�&~�U����l��ӳ��b�Ǟ<�p�u	��Puݧs�0�L�4����sa�A�=N��#v�������z������u���|�|�g~f�YZI�Vw��)�z}����e'㤛��, �~���ԹB�qf]�Y��9Yq���,����R�s��Uki����km�]ő)|R�kKh�<�l�5uS_U��B��bg����:�)�n?(���O�&��!�]܆�#�pc��7
g%& �
�ˍ���.��G�q*��b�մº���,�)��x1Y���%f��4�'w]��i&_(�n��_mo�����P��ò�&�sY6�t.�R�����[����^����gZ����73�={Y�a�5�F�G�3m������{�w.�pc�9�����>�ڱk�"��y�9�lw�Ԯ�!��qk�8o����r09�r�n0כ���&���L^u�z{12?�|dB��|��*Mڀޯ�y7����1g����NU�I_���y��an�5�\�Xp�w}&z�CpG��+ۢ��_���6�C��*�&u�m�Y]I����0���	�5�z���tC�q�(�d� �$S�)�z�����/�����^JK7F'~��<n��yi���o����A�Ƭi�����>��Z'{i�.���ۈ�<�u��=6gZ��
y��U��ٶ0̣��z�����/G�������ٖ6���^�|)����4Oǭ�^MA��&y���L�Z�::g�w0��_��ޑ�W�N�0�[�~d6���Z?�]�`�U�ŷ�?����$�1um��U*�a5��q�Ia��N3X��b�U#m���L,�o�Թp�`�)7�*ș�P�<�r0!_�[)?�7Ɍ�7S�1=1�E$�� �&N��f�l�8��Z���G�q��t�YhΏ�3y|�#&I�����,�)a&�g�T���C1Q��gn���kp�d�q^
�7���UL���f�܂c��f�V&�0��S[�������=��.M��\@R9^��	�b� ���u��pG0�0M��u�C��)r���k? e`�V�s-,j}/���-$�6�#}*���T��q5���Gu�� ���,�Z�6�ny�Ɏ�-�S�j�%�p�q1r��I�M�?A��o��#��]�k�p�S�(�d�"LA7�7IB؇%~�`	$}��21��b�*]Yv���'p�mNKLC�R�}�͹��{��յ��������ğ}�����N �]�%�K��Z`���[�����sU4�E�_�=*��g�l����e��\-p�&���1��ͺz�P_A��}Xiܫ�?ǎ��x`K^������%.;2������%o�}je�"&��s)����s�`�m�/`�ĭƎ���a��Y��OmF�^��s�����6Qe�C^��5eL)@Zo���g9aN��{����\��F(���h��y�WB�2i����j�L~{"�Q8w|�����L<��E�*ă�j;� �Y|�E���ڲ�1u����ۏ���n����Z�����[_9���#�1��C���y�Z
"����|�H|�Η�A51�܏�{�b/In|��)8 ^�j�_Aأ}R]����X�n"�������˫+�ML���j2
����"UNl>�'C���\e�w7�O���J���e�8�j�~JL!.|�܇2��#E��2��E*��}x��\���8�e���p�X"&�*'�T��(�!w�/�1P�B���{�5�� iޣʇcTVoLM�R�=�	!�}�������
W8���\ٕ!�Q�b�)�='�RA�leS?����B|	@�h*�L����p(�q�Ǫ�bĂ��P�QG.U��[��Nm��s~(b�aZ�M��p���m�A{V��7�Գ/�K��������ū��@a��mF[@��\�2�L���Y�[|fg/˓lT��G�I��z�|9.��(,1>g���P��j)V���1���J���zR���L�y�a����e���i8d���V�m�@��֖� �ٽa[�N�b�,W9Y��l�q��ɸ�GQu�f�Z��zrRP���zh��`���7�<����X]'W�ȴ�P�Ñ�3��*��5��G2���g�}��X��?�ʍ%y|�4��7O-澩���2 ��W�B���:��q0�OH��:�T*�C���D���-�B��3%���٦�,�\��1W�|є˦q���8����������@4׀���y��1N�ѹZ��q�y� C=�h`���*�*ؽ���GZT��i�=��-@c��r2ҕ�r(O>!���6�,�c]ނJS�ȵ�qy9n6W�� �֠��57֌ċ�1_������d|��\�-���O8���v��{dM����,�sw�J�	���Dc��x�TW4�(�d�e+ؔ�m�F>@*��ib�ǩ�_�a(��'�z7G��, �)�M�>��x����i�'���L�ZJ�cr}�ݑ�]6f����X��OB��:_����m����i���J�F�Y8�� j̄�3�$�S���y�������f@�(\�2r�vb"� [�;q�:���t�V��b��GiHl�f������e���0ܪo�@4���u9੺S�C�m� ~�??''c&���
��\�g�f� ��SD��0���w�x2i�o	X��f���P��|v۾L��r�D�^�����Y��_?W�R
�s�r�沁��=��5zXA�?����U؃y�_6�3#�ٴ�����K��U~�;5Wk��y�8L��^c.�l�D�z���1�ǁ�f���#�A�j�d�l��~x���Ԏ��&���*�2yœ&�Jn?��ǑWd`�&&�m�P���J}�K�o��� �+�����È/���qt2b,I�Y�X����{�Y|>
�1�natm�w7�aj��X��ɹ w4�3�F�M����(	���-�����0�a8#�\�����	�������.q� ��x9�R�I��	A���#�ycЍN܏�X��X�b_s��=�W�)��6��'�z'�S;
���5���d����6V���}3~<�r~�֠;? �^����%��a�j���3�;$Wu�܍I_šg����"ϩS�b���)��?�E���K>�Ql��V4R��kS��6Rn��u	��qԇy �a�Yܝ�Հ(��q�8�g�a�ѧp�l$�\�K��y��V8H�#5�-o�wƱ�򌥈I��r �&W�L�S3�M�eLi[��qh���vn���r6F�ǣ`���41q|�/⳹�<l�*���������:S���`�A��usUX�,7��PH�<����5sK�-f�-&GM��g`�3T��w���=_�#��H-T�z�:�\�}-fci{A�Y� �+�s�|�Ͷ'��!��K��a@��~�2i[5�_,Re4���Xb ���0�R���0c5����t����W`&��6�-�Q�<Þ�i&،��m8%�z$�;��j�[M�g��X=*u�^t��x��}�֘�Ndg�7��e�5�g��cb����@��J͡�0���Y�4�����~�@�����ũ�0Cz ��2Э���3ar���,faFx7k:\�`sf]�y�=���ճ,�w[�B-6�3�05��	�S����|Ի�s��ɖ�O�slN��g�����C ���Y��}�T~s[�ep�:}��r=�����U���g�єj
�cpO�U̙á���Uq��3<}8�e���sV��1ךPjG�8ڻr�����7�&��0�p��O38��3	�M�j��Yo�m��E*\"�Ԙ4#��-�b6U��"���As�k�C�������oá޶e`�1��������a�M��S�5���Z�M�n�s��G���Mb���C�-T�k���8���('�������M���H��x ��\��@@�� q+W\�8P[<�i)��h+5�e|A�i)�9�"^���V;��Xa�/p�Є7�l��an��G�\,��>�=���%��ݼ�C�.w�-��;Y9������xM �3_���H����}A_����Ā����(-d�9�7�j�;rN`���ʹ���*\��}�m��{n�Τw�Q�^��,4[�m'�^9���Iѵh�O �=ì�v�$�`���$@�S�4��O�~�^��5��i�������f���,ܒ��l^]6KT ~�:7V#��0��x�<���J�<ټ*�6�a�v(�S���-����5�t����C�U�cq��&cN1'��و/T��]�.��đ��7� ��=����\8�j4��A3�P�Nbt!ئ."�^\j�k��:��[�"�ϹL�2��
��ê7�qW�G��^����<yP�^IG��=|d����Y}����ݦÃS~���y�94��f?�s1�iwr���RxCd?8�c�����h
Z��N��������q�y�-0e[��=����J�qa��"�"�`�y�T�[�L��ғ�_�^m���������iA���TL�ln��Cy93�W6��#r�Za�i�V꿎/U�U�m��󾏻��4��Bw!"�R�BV���ˣp����}l8���z��c����B�m��W����e]��Eoۊ�U*�Za{�7H��%�__[�iao[��}� ��6~��[�6NMJ��:��⳥�$풛�Z�g ����� ��$O�i̚Q[| �aAZ��������R��wG�3���K;u����]�@����H��N��1�m�4YU�m��U�r4/��+�����Bγ�cwD<T~����0�:^r������ͦz��zB�+���J�w�E��_Ŧu��ə
c���X/a�Ρ��G�n�5�y�M�S;��t��w0C�p��4Nn|`�I�5w_l��9���:0�+_�F����h�)��HAsnx��/��M� (��y�����_2����9���D��8I"���P�B2fa���� �+o��S�X��F�lzx��IH��%&���8;�Pu�&�.h�$�"��Ȓ��q�d/~�@x��<[կx�޽88�=�y�3���oA]����b�<C�����^�-	˩�?Kx)�`�����֌)�s��3�*�Xa�9���2�O,�!:����K�5[1�	o�3(y�g<&����ޚ�y�s�y�cZfBU�*dU/bqM�U�U��E����_q���r�O�m���^�<��AǺҒ&٩�{er��q�Ԭ.q�$�T�+�-��һ���˃�ƥ$E+ʨ�R��\ >)��e7����@�P����:�RD�z;��û��2o����Z���8�]�a[�� ��/I	��>=i0gq�C�[-P7y_�	�ʍ%AcU<�oǒ�Z�I���2ku�Rڠr�u�Ͽ���/��y������*W*�mB�V"�A�<�܏����Jܙ�ao�wN�e~�?��B�N�"�5�Ń�R�p	8J�#�bͬ�{^[�&o�%�2�J.���z�y��^���0����&��4BO�a�剙k��V�*]a���ErO��X�y��Uť����a\>��p���@�mI��j�����e�k���ڄVG8�s~��-������:S��s]�y��i��p�q����~�erO�P�GB�e��-)�ϸ=������G��=U���U�5~j$�G}�k�L��<a��O�����!��k>=wS�	���GϿ�k�E�d~��L̳�� GY��3�U�;�=3�{e���^�S+Q��@�lS�?���.f>�צ)�����ހ�:�sYm�g-��{e�\���/�ƒd��e���E�Z-컊�]Õ}lr����Q�}�sR�L������[��*�V���AI�V���� u��<�s��+� �t�<ϭn��儜_9��Ejc���O�R��sC|t��}��:�k���k-X:�'�搱�?9j��Y ��ѵ@��%����y.�[q�70���+�i0�*j�>����V�SE�ḽR����	r�V˪�i]�}+�1.���G�lI�X!��g(e
��/Uk��~��{�`@�;�+�0	�rzw�Ϲا|%�r~���|�g�}.en���p��V�ÿ)�^����2~J*��^�9�[�������D ����y��ὲ���Qs��1P3�9BP1hL�@?�9�L}���"N*!�O��<���7�&Vx׺��I��D6.�M�}�AǦ[%&(?oM�e��˃��Qǫ��^����5\a�
����1�z빮�)a�F��UZ�!���A��ly�^�<�xU�H�Rn��m=7�wS�R����/�	@.��4��c ��,Q���M��u��-��xP�G�D�+4�ı��Kڢ�/Xh�5�����g0�Ó�oU���}�,�|u��C�دH?|�@ד��yii_��RL���y�{[ǵ^�?6�]{���S�]l��%�,z����6�kELKx)�!%Y�'[*�[[�������>u��,���c'���%�?e|FAk���ڶ����N;4�'y*�>�3��t�V�k\�*v�a���C^P�\�`��0V��&/���~��=vEP|�;:��P�>����U>����f�wp����z��h^L�Z�{h�+���+��,���kR���+�Z���̾�[���_�Is�Wu�&��y�	p%n�����Cq�����[��M��+Sh
�H��{T�!�x���'ma0�1{Nζ��J�F����Z�wxٟQ�H�4n�=�A�����E>��)oI���}/�$�7_�����f��:)��^Z�ó[���q����?�~�	MX&�(����L~����=/i�&_��?ϩ�?�߭S�KB�G3P#�m�+�E�cm^I4��B�b���fst�u(�ʱ����a\ړ���a�����}Z����+S��ۯM��y��jy��gjr �L^�3�2��ڎV)W��(����?pȸ����P|e���٭�笟3�ҷm�*Ҩ��-���![9���t��L��su"�톍��c�y{�_ z�q���X�+��*/;�Wf0M���\Y�(l������u9��%8˓���//fHD�n�
��7È)�|����bس�p��뿝Z���Q��C%obW�NbJғR��x��� /�+37z��8X����6�ʳmx�5H�\+�-��0��Os'^�F9�2��Xς6ʂ�-���`(���Ϙ�#�����>��}y�k��Z�_՛�ع�L|'_�b��sSo��4hz�j��ͧ���05ȓ�y�������,\�`�,|���K�������rnX,��+3l��IB��ʉO��{��Y�$�`��Ƹ�s�zv���p�������!a��:N�~���ǉѱ�9Z���m��ʗӸ]�H��[���r���pI�]�����Oܥ�r�FX�/8g@:�V<m
��̩�-9ڰ�V��gj8
�~kvx�̃������+��Z]��Ȧ?&hJ#kem�����M��q����rs�g���꒷ElZ3�8zs{�u���$R��+���{��v��EՐ�ʳ�T�:{��26
����]p���E[��(BM�2)k�7�WL9�	8���XŠr���\5$f;�_'Ɗ��M��BB-}�e���84�h�J��I*:��VG�~�Lk�<p'���VH������/;��e�[�������`��������Z�n��9��"�Va`n���gz���y9�������I�Ѻ�5s����Q����e
ɒ뭤HMJq�m���S��������]��ǵ*��CqҶ������2�0~:�W&�[v?1�Q����Y��9�u9=�W�;N*}WpH|VR��g�k��ʽ�209޹�³ �ݒ8}���O����̍���.�j���N��f8!�K�J%/��^��7yL�rڗ�<k��=e��������̕��
L�.���������p�m��JO{���٨���f/�+s����sy�	gef#h����Vo$�������?�an��&q쇻9�FW���	fiB�用���R	�I���e�ϴ^9�gn�|~z��5C�5��/X8?K��-���p𯚰���h���b׻w�Q":��/>�K���>������j���u�ZǼ�ɗ��SҌ�20��H9Y����Ö=�4OP��ǣë
������Ūwl�J����^����!��B�O^�%=��fq�o�`��������(�PW�jԯ����֛�]/���Ǳ�3qc�/�ų�����ޖE�&o�Q7���-�}85��p�$�5��=<gƠ��敒��ʧ;S֌��EY}I�?��!��>�W&q�iE�5?c�^�0|�F�Yy��Ϲ��%[�j��~GF�k� 8l�b_����v��\���K��z\�
e_^����mo	�z6�zw���38��5k�9d�wgj|k��
 ����8W�i�~߱��a��sqz��vS�Ǣ�ڧ>#�Z���!�����v��`�E����ż��Xźu>�3y/WH}gg�%O?ι��87�Wf����J_U��~�v@0�0�M�e��=���X��-���?�wF�k���O�8=�Wfn���E��=[?:!xeޫ��Вx����z7�F������,��� �ϹL�`;�Z���s1���	׫���5��U�޺�Y=�w���� ����Q`f����2�Μ<<9*����D�Ȗ�$Xtu��������d�|oY�=(9n0�v��"���UwH	����\����~,�����}i4�����c�����0a��}��� Hi����Ԍ%�W��㤯_Н���h���6�$��������^�l"� ����#��='�=)��N�(c�9�n�X�VYwO��J��Gmf*�e�t��7*%Zm��ZO(9�I����ZK��E�Cj��VO� S1��&��s��1Pb��<n:����u<�!_�1����kS7a&�p�E�*\�2�J���g�Q�J״���B�{0�-�st�G����x�ii�7��/M���r:>zHMSakŲ��&T�h7�J93q�gR�\�Ϙ��]7y.5�wZ�q��%o.�y3)=�!F��e
D��5�B&�E��l�����2���u���vsm��S ���M���yf���M�\1[�����G`��s�U�g��Uc���.`���L�޻��Ï2y�0��nC���bP��͉�C��y%�!W�v=����ak�4�}�v�dg�ޛ��^-U��+�C�iѓ�����Eun������n�<xS��<5��M/����Q?�*�g�@V(8�����W�������%N�9�j1�@U#��(n<�	TK��r��F��~�r,L,�"Y��+��q{Xo�,�c`/���B2�e��I/�}3��L�,V��:�}1�S܊{Q��oi9)ޫU0I�-(��x��0n��q�?0��\o�Q��RSYn�΁�vb���VǱP;�hIx�H�����,mL�W2�7H����� �{i
�3A q�<-&�?s`ҰMKɇn�����
T��&���0q��!�n�@FD{]vQM�S���@#�`���N�����8��(���GB2���q��^S�΀���������-ON5�n��.*�7	�p���oJȹ\��QU�1(Iц���[b�d�e�D R�"��S8\�71�3�#	�es�%~�2��N��?����p\C����d9���s�$l�Y��_(c�Mx%�kN~�2Uo��=�-�T��
�T�߲�b.�����!�@��{,��]�+���ꗔ@�g
�*�S����j�8P��s�$�h^I#8�h��ؕ!E��]�-k�����D̖S0������=��3̡G��B�}�ycik�dnnژ��n���1����� La�
��}<�k�,c����L�PmB�9��ě�z�
��&ߓ��#$��F�"�n�Z!�8�����'8�x���<�k��D�e'i�r��@�-�א!���]�
�C��z��D1��su	JR2R6��k�5Xg��X��\�?��i���I��,��X~C���;㈕@z)3.��@�/��ڟ�1@�Hڮubj[����\�� ����>t�)'���JR�$޻�H	�b�~(��,�p�'T�u��P�!�@�6����K9���0�Z���Ǿ�H{����&�L��2�nth�A�i86��\�̦�0��0���i�KB�̃,�5�e���\v�������HV�� Q{�d�����ԝ(���cs(�J��Ǔ�od����(�v�t�~~�[�n*�3�;KrU3l��e/�s17�ܛru�Ə��v���Rf	��u����@#���
'A�N����P�|˅�	G�}��ن��8���2�p��>��E�A��i	������yd��G�}-/��r�VQ�����E5�5�YZǔT?�U13��3n����>�zҐ�(�/�a.TIJ��q�t��La��#S��� �8ixP�6�)M3��1��V�q�J/"�ȃؤq�[�G�08Ƕ(� T)�<�٣�)����U�����s�<0<k�*ى/�LRD|(��0!����<����e�7�w��x�
RÉ%l�1P:`�S����~X�9�F?J������q��iF&�-0�9ts[V��->���XG��f*1s�e8���R�l��
I�w�9��g+9�2y��|�����a���z�'=� �-����a&����0ɾ�#ܯb�{V0��뜬ڂ��m��d��%ҹ�/>��ma����z�6c�;�\�+3�i�`�B)�'2P�����&�(ȡþ�3d@��l)~:W? �=+WŇ�I�r���� '0m�qF�hb�x
'�g��f1v��20�1���#ġ�����m.W��F�(��c�b�:�Q7ɍ��Ih򂚐i�ajrM�r��H{�+Skíܡ�T
G���&�3��:w�Ԙ@�ϕ�Q~�s��&���<ʄ�
Ǫ��aلG��m��!�6��ZEwڳ�����>ǿ�:��P��3�0ܾY$�f�o����n�c�8��dl週jǑ.�i���(W1�Z����]�YRf0s͸��|�T#�Ti���m��L8� ���bZ +,4o�YG�j�\-Ru˶�#rH,V�`���@;���ږ�J&[�0�m��>�'�������i��Ա��}%�XYT��q�5y�\S'b�T�$��R�+!Q.��-8��8)����Hf4����J���0��2��v�����.3��&`F̑�A{Sa���*�f�q��`㲩R����VH0 ��S�V�E�Áْ��A�f�čr#����1�Oǡf^� ѭ-�;G�s���P���}�P�ٿ!DW9�G=8W�:��u��3j�8��T�
�)�0AM/��BC�h�pD���jB&P	)T��۞�k�#x_Bp~��t~�cpss�g:��"r�iH>�M��$)�P��l4q�>��C�ߵΩU��q���4�_�7��=�Ȇ��d��?K{�\-f��� �O����)jQVEd�8c�HA�<NH�����P [�p����>f��c����K&�B#�� )��o��G6!�Ͼ�i��Ȯ�9��ɮ�c���+6�0�gY���^��N�FX���0��?�ޛ���<���(��z�=�<p�[��db;Y�������,��3�%�^�a*�m��,7�?���\���;�b0�*~��=g�"��{N}"��8is����s5���d���
f��x̛[&���'�St!���e��	=�|�7�\�֥e�|�� *�2.��n�*Wu�2�&�yԈ��KO�����?�e�\�b �c�=d�=NLD1��&��-Џ���\�☓�f��eL��@	�݃�	�GQi6�����*c��'���d�$�\2�mFZ �3��5��h�lF�Ū��U,�1�׳����8���A&�4��'�!�	J�Y*҃%��-z=�(�!�,	7G����gO�'��b��
��^z����{3Ikm�����+�?���Fs� ��=���uj�jL�f����.�������3�1A}�_�É9�ǹ���꾙6����4/ơL<!
zu��L�U:`���k1�ޏC
?����I��an�@{�H�%����0������S�2��jt���t�k���f�h�A���+r�s��a��>?����	ԯZŹ��^�@��|�Zj������q9Ӹ�;� l)��:g��w�>�;1�F�u�;5ir�������6�W6��	��Q�j���V�~�k�$hE���{eNn�7g����4doMo���9ef����9lTtKs�u�����l���OG�4���Q{柰pf�lM��)�:3ה��� �0���U5�6�w��x�Fuf��G/K1�x�QŊI��櫡�L�Q!�o�;3�%N����������Zs[��<�r�R�1��7^���m��G@��t?����/�⴬U�����ʜTZc��J�ec�g%��Q�
�>�J0�`ė������dÁ����\��&xY��$.U#�Kf�P�V�`��(Vu�z�!m�qKb:WH��ƍ��u�l~^͉� ǐ�b���9s`{㤖�$~��V?3E&/x^( 	̈́�r��� �%n�5|�A���Ξ�en����`���6�aM���A��`�E�fԀ�|n���yޯ
���K�3�n�&�E��﷉��+&r�yiI`�9�*Ib�� ܶ9/м-`!�	G�Sٻ}:~�������� �>�����	g�x\�8Rwޕ��Uz�JH;����$;K����b�t�CS������e��27�p�j�b�,׾#7QDu}U$���{x��>������Rl7�9���2n�n�~����jk�/a�$���}vx�L�,��̰p��/�O�0ii��H��M8����1�t�M!ql��>�u.\��{�����N����k���#��y��hv�J��ll����w��8��g[��E�Y����I���6���L뚵s|����&�fK_�����w�����NL�WNi���&Й���!fr���X�&��8��/G��{[��I�����^�uɿi�p��>�2#1{�ԩ����&���B����f���N�*E���,s�|x� �L��%���CՓn��'�D��ƿ���E���yC~V+&�Wׇ`M���<�ބ��^���9�h��߭8~v)W�ts�4��_bsY���!�3���?H��1��U�<�V�������Sx f�DjjuĻ"��*��_�ʃ=Vu��{_�+s~�[���e��U�0�z�t��P�a���S�+S�������������vW��Ҹ�2y����ڢo��ݺ���w�7S��c�M��M�[O�ޛ(=ΕW�����ԇBW�C<��������G�^
�Z��Y���{Ӫ'!a����3��10ί
ޫ	��A~����n����^��*�o}~oJ_�::^��ݕNݬ��~�c�)Y��<�A�U�6-]S��㔆{�U����~c�̢�4O�&7�G=5�'W2�t>��
6S8��f�u`�P�w+/�y��&��?C ��JLl�g�ɺ���qSi��s�KC�Vl�΋�!c�h=j�>6D,U����1������=ip�삩V{�r�k�����A��ҭz�6��~9���G�؞���������UUí����^����B�̣�\�U!�ؖvo�NL�ŉ�C��φSӘ3�G�yz�K-�
�f�(UaƠ��;Z��.��-7���{e6�Rա	��^�|o~@�YKע�9����l���9��%��g�?�@
h����P'�6Ϟ�s�U�Np+���Yi��o�rt�.�e�g$'���y��,�#���+���ʢRd��9�)��hb\�m?����^%|w�jZe|i=��k��g��?��ʜ�)�����z��-9j�:�KKs�E� �&����s��[ύ�=l
Lulo�_.�`�V�^�����������p���M�WF��yJ�+�JU�oq�����h����P�hv���bnX���!�����3��J|y��9f�v-l�V.a�$�1�W��f^V*v�L�2>��������Gm�@���&L����`b�Ss����G�	rn旖�6�%)Z)�����Ԇ '�b��=1�߼�7C{B��BiC^(���+;'ݝ���Z?X:�dٳS���cXY��֗}o��~���l������*OK�	(�g0=8>?���7��/��E��������^ծ�{���m�H����M��h��A������l���-��b��8r�0^�r�����߶�ބi��3y�[�I$;�������^�N,a����E�8�YӶԽ�J�zDb�s{n\�:>�혘�������{t]�O}�M�w���|� e��Էc���i����"���3��C������4�Q�̵�s��9����8��]���Re�jKI:�2Vudc�����J~�����s}%�����UՇ���CC{z4��ֺ|p��8�
�^S���k�Le���X�{�D�Mbgx9:�z�<8%����1k��r�7F��{��a���5�:�#Y���k�j�E<�W�s�	�
�R���8%�Y5�S����5�W�.�Z�$g�6�]��m�5�c'UZا�:����2��\�9e&ԥø8F�(t����J��#>��%G%�m,�Coˍ�9��/{�U.���;Z�1�S�
�(:TC0�+ yp�{���3p��h�+��o��m�?/�
�x����}p;e.Oa��i���}?�˝��|�������<��yX��q��K^�
7���{�A�0^�\67:vVL�5��w~���7�-��u�󯯷8K������M����^��F7ʍ�8�m	Pz���[OW4������ђ�C粚��\p�M��.�N�����
���@فή}o��lm��82gK?d`-|+u%s��I��;j��U�U5S|ֺ6�6=hūM�ݹ����3�{e�L��*�~�'�-n�ra�R�V1��1�8�F�v�͒�Mk@�^^���fL���s�/��2�Ԅ�g�=�e����־�{D
���,�[�-�/>へߥ�J?��"�����+Z����2�C��	���@��n�A��m�g��T��<B-�moe�~!<f\z��Z�+�ΐa�?��I�����:l%0�X:$�7��A������ ���"�k�*Y^,��M���C�S�sm���(��������>W�se�]^x"���f>9�W&��'d���Mq�<˰���j��:L^-���ؤ�g���@q?La�Ȁ��y5�5�{���0�כ�)��&^5�WvNN9!<��6w��؎�qXi����/�p+��}��eQ{+%_�g��G �q�|YV����l.z5cyz�dG��:����v�u�X�H9��A5p������P�<�6����m���$G��C�1�T�%{c��X�J\�!����Xl�0k�����WSF�2��#��﫠J��EX�&N�f"h�x��ᙛb��o����3V�n�ʿ�Z��z[/9.&+�KqOW½=q̫���y��V6V��f*]4�}���K�a_A]	|�1�~����0��|��iԋC���R�7��~AM�l;1c�$�_��Y��PF�y��^��hk�ˡ�����6�s��_�d��2��G�$�Zj�F@���^��&�S�n�E_�{C�gnt�W��6�;p����T��8 {k�n+F�N�r��
v%���I���iڊo[?�a
g�<f��^�&.&���`U�g���K���T�&���'XP��z��ܜ���4�����1�ӳ��{,>���p��wq��7V�	�V=;5䙖��z��d��ؒ֓L����홵ٛ��g$����W7���{��P�Z�|����ʻ{?�c_<&�
�����xoj�����l��/��1{b�sI�F��=��ߏ�)�fY������B����o���P�����-:]l���4@՛��KN��K���Pl<F����-�g�fPP�*R��jV!��)�{�Y������Z��]��)�_�L�8�_�%{Jr���~;(9d�w�Wu�>�1-�=��B�B�I�{�s�ecn�"�
��7p���Źp���O�\27V{kI��y�!�-Il�U��)r<S���I�Y^�Bp�"�������8)/�8�%�I�������a(vM/�^�giE�b�o�����ʎw���ȠJ����>��n���B7&)>7�ܭ�i�w���~�A�ڋ[?�V�`Ӹ�}{��ݢ�V�P���7?�r��L�~�����������K�數�9��qLbK:�����Zo��5I��`�B�f�߂-b��;,�gn�|������8�$l����̡���3�%8n�����2����wJ��ɦ���g~��&����cD��`Z/��B�ۆ���
����{J�n�	>*�D-�Ϭ������&@���7I�Z�n��Sp�����RR����0��Q�W��-�kNLi�j�����3��������=D�{����H�%%��A8���	[�8$�~�r��=n)�୼�Pv��I���R�Y������%��ὲ�qj�O��!ix���:���^�3s�G���J���jO����� �g��|�>��jYйz�J�y�6?�Wv/��K ��y�B8�O�����^���$8+c�M|Y'M��Wp+d��6X�k�ypWz7�R�<%}�k+��U��m�zgqj�_%h�2�r�
���o��������ʣ����-~���Vrܸ�� ��s.+�j��py.�C���3�x_��n��죄�_g�U�	=9o���S�5�h�:��v��T�\15n�)�x�{)�bִ�`�ԯ�e���7��!�;y9�kn����4�e�Q��ɽ��k����Q��2�պM+��X��is����8��z^*0cj��s֪.V:|!�"Wt)\c���V��:L�!}������<̟�t����g�T�b�ۭs����Re�J�W�9	��0�Z��C8?&q�a w���PB���&����{n��E��M�}Ɋ�E��l�_�˛���l@]�Y����f�@pp��V	J��LU�� =�8i�%��&[������m�w��,Hk�?4{0C{]��&��u�&�{~s�m������ǔN`���֑�f�V8����N1�ސ6AEm���	Կ��y��ܰVA��{����Ċ꺝��i����hc��nK����r�ys��Q�������z��p��l�]�C҈���L��OM+���`�<m(�M���8�x��~��Ծ�&m��nm�g�$��yZ-�bS|*7v��6�2��P~S��5xP=R[��o�P%Z�Xa�(}�m5���m���A��y����p��U7��NQ1���/��Q?(���~�<P������m�8\���*���7�bK�:�����{j)L]w&n����r��:�J��b����@9�	�Ղ��D����p_�ϘP�6��9%V��:w�$�1�2h���b/)
GX�v���+�o�l� ��-�2�����վ�~���7 B�cm�j��6��OM�.�l��Xً�ؒ�􊙧Bم9ې��|������� ���ڻ� ��|+�R 0@�#���|ׁ� ���= �晌��Ź�1�X�f���p��fE�m���0��k��@�3�� �>��#%3�\�±^�$���ţ�?�<�b�������Q}og v�YZ� ����=�F�<��gsd�}��8�ayKi����'G/a���|�Aǫ��y)5c���Ð�a`*1?��G3jj����}>~:���
�;�%l�>�q�����;W���*��az��q���anȗd������L���Yf��-�z�~�J�g�	&�]7�� g�C��ur
+��7<е��5��w�qw�y�������=��Dd�B��:E��N�9 I�x�Ha�K�l4��S3��oB &�m�+�0�D �@/���ja�}�殃��k]�����p��*��C�uP��'��B��@S��/���p(1�h��oCԧ�]��F�c��j�>�s5Aw¡�yw�.�� �=�W�+نch�ý$�4���\��H?��s~Z	'�z��:h]
3�1jY����#�Y��(݃��S���m�]���=J\}�}f-�1?겷��E�٘��m)OE��������AA�*���7�!$�bK}�����5��P�͊n?��Ϧ::l�������N֌�9�o8�Q��ݐ�vƁ�jQ�&yʵd�E �������L��~��0�����3W9�V�t�n�+n�ɏ��Y�/<C�)���_`�Nd�~�@�`UƗq�����#"r2�Ѽߓ�TJ�_�@���_�����~�Q,[�i8�y�XdYq\YN�[j.���XG���0���!�|:��}(�:Lo�#���E5�c��~j)��hJ "
���☒ܣ��݀��@�.W�Urz�q�~h���{�,l��6��|֌T l�b�_��L9t�^��/�G3P�"���!��I,R%n��Q� i���[o�<��N72�wQ��e o���vS_��y�]���7a���ބj��T�%��豝�['�S��3pP���&'�A��Z�������]��z	��z��mC`�30���$�l�#�u.��D{+��C�%˄��dF)��	B
󳨌3p���Z����b��s5ׄs�{+y��R\��$��l"��Ǐp,�R
����`�_,*� �s��7ǕYԇ������7�@.@|&S�҆����*L0���\Q��6Z�6�Po�z�� l��e,W8M����ĕyX!XA2�$8�4��Ha��D�L�uq쯅�4���5��-r��2��#��/�&r����2��_�$�]Y	,�����(��x���?'�Zo��G)  K��a�,�B�s9��U�"@���;*S"]-[OPXA�������J9jK �>0"������4~�a�H����a.��M�H��x�9K����,���,	�`ZN��<%8��Ia^a � o���AGHN�d�\�$�|��|��Ze:Wk�c�b?{�(F(E�����8�,��0�	�u�#�f���fV�1��3���Ԣ�٭����n���c- ���?��Mz-o˜�<Rɿ�.�V�����:5#�Zԯ��1�g�kK���$�{iL���HI�I��r�Ε�W��SC�3N�a�iH�����k+Ԅx�CM�'&� "*�9��oI�0c���� b�D�<.�\X���x���Ԅ4Ҧy�^a�5M9�x ��Fz?|��F2�g)P������m:P�)!y�Zޏ���c �b>�[���s����>5hs�k
�ު7�7E��Z�qB�:��Ы�E�`K.Ɗ�w�iҴ�qB2\!ǟ��~�,'��Z������X�������6,+�KU��f��P���t�@�GR�=��0�'�	�L�>���x�4�9&)���� 	(E����Ӛ�Sz���q���]񙑤-�a�:��r'�a섟����U|��Ɖ��ҷ�/�X+2�F�������l��<G9	q�h����^���?ȵl��/��2ś�6���x�+͑��
Fh�f���Q�6sn�o	!��P��Y�	�:����`�gJvk�0�t8� _\�m�|����8�a�����g���}-��a���J���8'M־�~W�'3�gr�g0һ6��G�jm�9��0�?y�=p��[GJ:J z0�l8�`�2P�c�'^F	��A&�4�t��iLqr�N�0��}�Y�ba��,Y�P��+��܈�=	��p5H���DOi%J�D����z�>)�&�Gԇg �%f��!�?�7h�Ի����Kz���J7t�u�����aj�������P�n�Ӥ$,����=�LW�y����9�����o#�0�rQv�Z����'�b(��H9����*C%��X���{
���\�%>��]��S8R���	��qg��<�A.�]�	�H�4��؄ ���0q���O�k����{T�P���:��%����"&Ɏ�T-�:�I�)ц8�fsm�y>dMs|a��D�jL�6?�ޫp�XBG4�GtK��G�0��T��9J%�<qR�CN�xb��&߳ �M�W���y�f�F�h�q�6a��-�ʀ��L���,4)�[�G�!�n���58ii4�̨��4��b��1C���!m�Esaj����r�ڗ"1u��2VJ�z	?��O-1�ڷ��d�p?�-o�/�ND�6��b�����l�S�J�91���+���\7d0�_�B��؝q<Ѿ����v��M��(Gr��<Pێ�Ge����S&y�g�*a�T�x�/f/n:`�����<
����0����=7wa6����;2q�q��8K�s����#�|o����%/��=��ǻo��Vaثq��4Ty����m�f�֘�V=�y�_��z��'�0�D����yV@���=�M��M�(pM�u�(D�C]B?�!��,f�s\�Zt�u�0U�DN��ٱ�q��S�p��Ž#	a�-�f@��+sO��3���
"�X�Ū����X&5c���e�I�:�<ͻE�s��M\S�`��p���N�P-T}��[��!#4Ơ����(���Àt>*�57�=�q�%g6�j�{ӵ�z��56m���9��Z8/u��6dg��R�+\���`m����	��`�i��n�F�o a��?dmn��{H���5�j{L�1]ߚ����d��J�`�5(�`�!y���`#ƾ((v����&���i*�Ұx�&��P���&��E�#ޏ4�z���\�����T�c&��ln�q �HvK#�S[؋cj[�,]�g �XԌIa(0���u#������������H��N�:wm'�;
Z�Λ"���g��p�-��W1���pY��bQ��9�}//�#l�'_�IU��.'����wJ`����1qW��%�6.�}�5f�U�p{qe�Z���<������b��t�SnĞ�C-@T�E|�	����οE~~`�C�R�1��od@a,@E吘��%���b�ǹ�WF��\����9!��3Q\"�@�2�}�d�Լ-kל:��ͼ�@`Z=�Ӹ�rf�wڭ����-��8|�Q�g��Tzq���sV�i)b
N�ƺ$c�������Vu����M�{p� �N}���׫F"qN��_����k�]��S��2kU�R�8��0ܘ��fSd
{�r吩�L
s�峅+D}4��h��3B�����LQ+e`��xx6ߛwX--���zB��Ho��GkG�C/��uD�@� �=:fx������&�b���hqs�8��()������d����8	½+|���I��`x�|q�Έ��A�J���j
�������+�؟�|^�`�^�ognm��Qgf�y�F�J�Ͼ
��y�4�.Lc+�|�>E��{�Q���9�l�/H&E��R�����<�q�T'��ws`���t\b"Bc��i]��گ�JN>;��X;`+�)��
f�	�R�_��m��?�lĒ�ⲟH�V��
�RfV���^{�~cN�0�W$۞!���ۢ~Z�W���ةġؤ~�jzY̡��/�ꘚA8bm�Z[�[ͯ0�M���[߷�e���J�,}>�&}�$ÃI&r��Yx�S륳u~��DV�p g��޾L�l�����;<'��<�}Tئc��ԇr���VJa�D�.��˭�{e��+��\Yyu����k+�c����)7�ωl v��9\n�)1��x��f�=������Q_��&�kF8��d��4>P�}fjzE��W8��Y�~���y��N�&��}.���_[����)c�NQ�˭ʤN(][�*������z[�φ�B���vc��s��䖆���ַ��(o~���,'������SB������6Z��ܿr�-��͍~�m�v��^�Kae����{e�$��/���!���՟27���V=R�؉Y�J [g�@pS���V�)\�-L�v9����ӹ�D��%�c�o�[�~KrW�q�1:$p,y���pJ����-��	�R�'���6��'�H�/�v�6�:n���<ī��X夋�������b l�����8����\S��r��Ԅ2<�D���os��p�p��|�*�l�խ[�_��S8�%A�>�uQ�=��/+���n�&wm��?��[`�F�/^�����1��L(q�^K�c9a�[-��*�Ei��y�����6Q������6�������l�[ ���^����9�s�(8X�g�L^����:����B�1��0���[�O�X�]+O��#�I���������:V�F@YT����	̩���K�E<o�pI��[]S�	��V��w?�ԧ,��/��`l�K� \��m��u�K�:9Y�Zm�l���^:lY�<n���M�9yYx{	�kq�JX#>NI����}�5978"��ܭ/�nm�~���~��>Д�7�P$�~�T8�Ա��s��h����k��A�U��{x�����K?5@S�O��w������oMH�b���W7���	�Π�V�#/�e������@2y*�����H��Q��y?ߨ���]��9���3�_�R�K�8��=�+�+̂�K>�@9���I����F�����X	��y���.�����!^ջ�3Q\�Q�~U��w&s�枡@�3��=X�a8������OAk����z3���3��(~�y�󀏂�tX)#���"+A� ���n����F�?��R.(^Ujw����'_4e�.Y��!ݰ	7��s��X�iU��+�*�V�\71�0B����1(���}2g�j~��r�EmǙ���0�δ>(*n����=)�8U.������&��f?���FĀH}��m����+c�ٜ�����VPQ7�g����ڶ?���j����W�,�P���hX�T��2�Ay�|N�'?��d�Iⷄ�s�$�%ø��j��Tz�L�2��pm���
�ZO�m��|�Eiv�Ɣ���-z�r)�!ѵr��qGΖl2,E��gm�&�ɭב��){f��J��Gڛ�k[����F�(��UR���ԪT24�	/!ms
{�V�["*��Ȑ݈ʰ$)iB�q�4��-��<���깗���~>��s=����u��y�q^k�o���>Y1���X���ڃI���޵%:/��P�����;�U2Il.����s�y���ϕ��߷���F��?2����g%�n�_ܩ�����[�� Y�+����)�C�~��0C<�%��P�n/P��h�H��#���iX\������v�W7��=���wi���;kR����q�v�`���> �Sx�&��+��^Y�{���D���øMă����Ṁ2�ڐ?���E#��>�'	�"E��~��#>2�8ww^Z���x)�������l�5H娉l�QP�K����z�QV����?71Pn�[?z�"��Q�+��=�Wv2N�yH�����5��i��S�bm�ݘdb�l��&�lkD���:z�U.��	-�ǩ�ޞ&�°�zb6U��G�:ق�nr��ørY��"I����W�}�?�1��B�أ%�7��Ǉy�麰������^��q�~��%U[}��R P&pc'1:/�dP�*�i��̍�������������t��pLi�ֵ�2!l9�#�����K��S��q���Ŧ��Xg�z[Pr��}Yn�c��)�kƪ	<���|�Ʃ�/>��ϬMb�~������8?~R&��ly����a�;�!�o5�Wf��1��Y|�:^}d����Ì�Ӈ����9�-���{���y��"O�ϥڂ�}=���kp����\R&��֓BY��x�F�)���J~�3x3��2sR9��3����#O�2�/������1�L�}W��Y��ġ��\@B��-p�9/{�X&`�O�fkuݜ�(j��JG�s!�NhJ@Y�]�2�����~�G)��n�/�Ԙ%�Ze^����N�&պ��Lx���yqݳ�`���=iS�n�,py��9�R̨��5�~N~+	�M��N����zb�=���o�}=���sTY�J�8G����q�%&x��m@G��8�u����,���1�xP{+`tusj�_o$^yp�p����
/����l|_�{w���I~�	|��8D/�PS�a��m�{|�\,Qo����#���k�2E���k���ZO��sx��v�5)N�+\�+�����1]+�*��#�bl�a��v�g>ߵ�|�w�u�u�gԱb	&��ᦣ���Z��^(��H�{�j�ճ[σͳ.�G�S0C.���2�>���D~��/}��s�������rvx�4��orH�aR(q/�6�����֫�����&��s�NKMZ�}m�W;ڂ���=�9��h+����<��[p����T�`&�Q�o����⏚���|����tT�����W�1�"@�$�06��U'b־|9�<��o�}0���p��w�n�P�$�o�1��G~����]ce�a�]�x+�yl�}�Z��䞛mү���~�RV��z^}0��~���[i�6��<Sr�[�^�Ӟ9��|n�ߟخ��l�ˮ���{����^�~��{�t`?��������NM*ʼ�m�)�r�5Hl� f�X�;%�
S[��`�Gɇ6=���4��6� ,>K���5Aӏ�~ɳ襛�o�s`�Ǽz?�U
g�!�O�r��2%�s9@�j�1E�8\ҏc���7o�$x@��&n����M�<���.)ʔ��]͠�s�!�`>Ö���?��m�����6�����������>����I���}~��Is7��cR��y��,h	�er�g���b��xRpäUƼ;�mR�c�S��P�	���	ψ�j��䗋
��ﾕ�϶�����3���\�i���Ҁm����^�Aq�1���@�%�յA]�2P:P<nl��nn�8��`Iat���'���,I�>͘�r��R���qO	��o~������n���+�缒�y�J�k�*�x��`�s��+�4��\�����~�+j�sɥn�ؽp���g�~$���AuX�J�����^��p��m�߉,�m=�_���%eb�K��:���z�ϧQW�?�Ԁ�<m
Cjnb�sY�e��g���I&o�.�K��ji���_%�r]�ں��Y�a qη</6�W&_J#������?TR/�����G�l��w�2��Ԫ��y�BI��}�y9:/1y��'����1��3���k��U�D��1�>P�rl��	/�q������꜃�9��G]Pv��H�Z���^�wbj��[Z��7F|��~��72�S�X��<���8zX�Emk�8A�#W`����)I����h�p�a�8T��xL�)����Kj�sh�v����x�-�7%͍p��ܢ0�u
:?9/�C��+|j��Ⱥg�������6�=:�@����\��c�c��i�V���0��/�t�*�'�{���^������17v~)�{��IN��R�r���cH��u^�Ķ_��M�?�=*5��3�	�>���wkq��[�z�}�fpW��j��RiC�H�U���k��*ρ�E���?_��_�;7�Z��GQ��U�}�F�7:V�[:��.��:��f��޽wu�8�y?�����|���s�6�U��3]�2SlI��KJs�^Nh�Tj�J���dg�0�^����*���^��ʸ�L�����,�spoa�1Œs��vT��2؅A��e����!:7G	�\� hʍ�<��Q��ꃻ��X|jpD ��ߞ$.nm�A��8ߜ�7V��]�.���Zm�:�k�2Š����f�>:�\�t�ڋZ�k#~�.��}jt�+<��`�ye�.���1��>�n��"�#�?'�6
��������J��N�{�+?Z?r^&Wb^a�t��TlZ�#���1P�1u�iQ��<ss�Tn���ӕL��+̟aH�؞8�෹J�r�t��XGx�kڂ�{b1��ٳ�1�������}r��~�֘�S~n��N4O��7R��r�0�=
', 3�!��	Ly�mVs��F�%���U6�
[k�j�oZ��J>L4�X���pT�6�q ��[���/���3(i)]�{����AI�n���M/�ՍuKI/9@��|�0� ��޸��l�? �M쇣Jݷ�ްo�h��A�1�_�F|d1W������L�j����k����6	�Pp�a���f�yHR-�����Da[�<ͪ9s�JS ��!�C\CF�2P2�>\�sp��;��k� <"vm�nk-��1cUT�mK�m?���c�����A��2퇛(�|
���r��}<f^�rX�w�)B�=�Aٴ�~�xK�%�(��"jU!N�<��~�A�r"�D� ��h�HE�9l�A9�[���e�Y����J)wC��[�d������1�Eu~=���Y^1Ti̀P�����ϕ�|��q1H�[`�
���tܗs�x�v̢r�X�E�#���ff���Reu�F�FB�y��`�\>��ρ�r�iC�ᾙ�P��B��8Wv~&x�g1LiH��:rR�s��*���ST2�<��@ڡ5AA��@�q���h$Ĩ����S�Z�������B����(��������������"�U����<���w��0�����բ���<�-{�&�*��C������#��XL��Z�{�*t�x��:��Ha��}7�j�ؗ��o������Ʈ�#L���z�֏V�1�Ze?��A�Y�s9 I%am���Z��9��\�g�N?����b�����)�	��y��8+��<ďe�&�6�̻��t��3�?̫�Ss1?k��&���T��fL��u���ċ���I|QG�T
�q|B>�� WqyZ�j�7ḟ�R�^�D
Ý��u� Jn������('�Iᔶg���Rާ'��u�Q=W�? �(S�G=���ɚ�g�����檈���9y��-'�b��%t�2�h�n� �GM�*JvG�X�.| ����6S���>�W� E���T��qt�b���{�
��2���y*��+�/|�W��pQ��(�O��e��@}T�I������`���qа8��I'G�1�ٹ��}O8$�G��7C9�z��g���@o��fsC}�s�a �b�F�:gA�&���>�ur�.q��ɒΈ6%�y�ht� ��c�g(�#�O�e�2Sl	y����[:j)a���z��N�pӋ�Lb�O�L
��k�8�8R����	�ox���X���6���PF��e8���S�ݙe`�m�+
h�p��K�t���@^%ܣ���C��{B�S�,�Juֶ>��R�\6�������
sC�\�\�ؐ���:ǵa���3�e�" o��xzR�����rv-p�ߨ����[�_Hx�E���\.� OT�=��G��}odjR�6_r<Rص�y�Ik>�/(�A���bP\c[ne�9x*^�a�e��r���C�P:qýDv����č5��Uy��	dyS��װ�0���!��@]:�@�1�1e ��sFl�WY)�i�qĻs%��?O�g-������j3�婹��������������5����v�Y�Qm&�"I�@}��[���# V�����Oze?�5%$�J�>�ߧ0�H���8�'a��9��F��@5&��~}.��}��xS��u��t ]��p�F��f�n��-[ _���{���3�[�a����1�>+�\zb?g�c�ϼ"�od`h�!�Jz m$'�E[g}�G�P1�w���B�L Ez?'�f`���R$�KNV�`��@7���u���{K�KF��BԺ�je��"tsj��Þ[甮˕�~�=���V�����k$���G�Lw�u��?Z�����G� v�΅d�Bܵ$0�Fj�n�ٗ����vʍRaT�@��G܅�%T1$5Hrw7�}�$��[s5��wrH�4աC�s��O��13���O�ܐ����cJ�s�Lnah��C�%��e0��va&�p��o��L��$�hЁ?����=�����'�zo�f�,�bt�C�58�5��d�nk�*ǰ�[��1@�s�����O��j�x�[�C���U�~VG`�8D��hj=d�P�q?5�Cq�bA����������AőЍQ�C������ӓx8a(� �Վ�Y��Ն���N�����Z�(�q#�.� 	>�|6i9���]��\�X鋬�������Ǖ�l��t��0l�P"�$�7�МM�	�4�2pmԇ��'�����ޠ�&�b��G��v��_&֙�T�b���n=f�1ғ֑ڌY<��k:���I��$�Ft�#��@T�s��/_&x	�}�i�$p�,�usUO��ѵ2��0�p�ϐ�	�d�c����Y���(���[�#��b�FBh������\� S��rH��ׅ�fcE���Bf�L0$��Dz��־��$mk3i�)�l�؜6����H[H����s��yڸ��~i�/&��~}��CBJbj=���ӘAV1��r����U(��^�@y�Y�+O���p��A�F����������Au'�#���3�����1ni	S��(i�S6�Q�b�Wq��1�#'�.�+s�7��y�&�b�=�ۢwQ�Ï���h��8qS��E�H��} 5mLi4{A�-�Pp���~|�}�/11Q��U�&��h3�;��$�{L�7�2*\2�V�A�Ṙ�av�=Ig(L��&�ն#��yIR��)�&W��s��DF|t:"W���c��!s�΅#�g8�~�\���1���� 3�G��~���ֹ�c�Oc �j���mT�'��g3t�r���]h�4}e|������o���ì-�VG�~�r5ה�����tB��`c��#���.ōzv?�s���<�E��2��?0�g�$�T�ٓ�R�)t[mLb�d��q�!{)�3yF���R0���7��\���`�<g !�I�m��X��`�`����g��w��+W��0�W�K�P�jD�x`�Y�I'{�ڮ��٫a�粿�k�������U8~�U�`5����<�����%�.pG�g~��`�g������E8xQ}š���:==l�����kqtR���1yu5�O"��_ۮu�>���u�#>�4:�<,�	U7��ꙛ72OID�\���Ș�7F��M��3R��ϥ���2�'�n��t����s�o��-��P��q��QZR)'��n�`�V�u	�S�{e������3���CBz���a~W^��U���y�y�Ι�U�2�ʞ�����s`Z>�d�������4��WLpK.���T)��%G�K0u���l�:{��b�=e�K���j
5u;��p�����{��	�Xg���(�[	gz�=�7Vn�U!:�f�!�]�t�y&�����aM�:� ��(�V3�Ǿ��00.gF	6�h������2�?��&��}�ET�ڄ>��"7�cD�"ټzy
ʀp���W��P��n=���$a�� �_F�]��s/�A86F�5�$Ϣ�VeR��z�/�p������ƪJ��z㱸-Õ֌���hbyZx#N�nAz7sHI�`�Z��s�8����O��R[����M��q�&I�Ǡ�V�uN����F��o'��1�~�iŪ�->�C=z�i��#��c�����Ƀ�U�|[����\/y�S��w�ѵ�m��{��A2~��^���r� �p����S[��m����,��rZ�y�Ð}9��$3�h0n=f�u�K�l攮g� �Xy�@�&G){1co�Ȟ�qGj&h�]_��*��FLn캮&��p��H]�0P�Q��y�٫���֖����-q{K���z#�\�$T!��Z<��R�_"���`ˋ�=���C�W9񚀷9T��U�����L��}�0P>�(Ek����CJL�6''a%��q�8e%��eA7ErQv�'��zЕc��]o�r���<x��^��8?~��zW�>,�e}���xi`��������:�O�3p�^�U�k��^3�����������wc;�����:�W�{������7<B�|~���O���#%x.�e�HeN�e��A�g�O�?�ii�g*�G��7�˾)�G!)�?8D���!nl�z헙<��7����$&[�}�}��͗�q5�j$)��ƋW�ǡ���K��g���R�������&&�sq�Ų��^�q8?~a�B�����\�Z�U��P���pG��f`n�b���-��#�����Z��Z�]��	�<E��KqSpʍ�f-�@l�:�RHn��^�����㞘��,��� }�0���D���##��oo�/��)��0��a��+�+9�dA+<�m��]���mT�>�W�2N��0ŭ.�Ý�t���<�tW[p���P���+����{&E��M�wvx�L|Q�ЈԳ�DU��=_
�)�S3�������a�$�d��K�}���2��0��B��yZbn���v��9���j�ڛ~%U�(���)mo^��[������*�/��u�-Lu���]�"���ֳ�JZ!F}A��E`c���o�Z������Iºd�bݨ�v��������>9o�v�Qϐ(�36��=v��/]��э{1���@���Kp��Dg����U�֠)�w~�g*2���8,5�z�龩{u�����d�I��O���j���	�(��bu���o恰��`��~��X�=׊w��^�e�����O��m�W��fJ��N�:۟K7Xͧ�#��O�J<�+��y8|j�l_�}��^��rY�n����)g�(��L�|=6�ė�3S��# b�|z�Z_��ժ�\o�󲱞��=�����&r��E�3�M��q��w���`x3i�Bو�� fA�\o��U�j��e!D�oǦڄ�Lr2��%��g?~j��"�k�7�޸)�1��������7&h&�n8bj�3һ��:{�h[���G�m.�p��-`U�ٮ`6�b��s�������#����U�n��Y-�;��n�/�	������W1�X�\����Qi����6�	����SC�����^��iӼT�|3E��
����_���ܷ����z0K�J�"{� ��Ͳ�jǎ��	@���﷾��E�	���,U#��9����%��)>��+�h����{�_�W��ҨmA?h��F�)xeA�ko���q��M�t٘g(>c��B����2͢�RɾX�� ^v�R���gEc�����3GA��y����������Y�n������6q[x/�)�1�zcuy��?ǽ6g���8�O9�J�[Ŧu<� ��C|�$�)5�'q�Z�n&��uP�+��:�-16��!(kjx��j���MG0���-i�Ԙ�����K�g7A��a\�+h��hu4S7V,�ڪg�9�S�
��'���K�U%��{��Ӈ�ʎ��'���q{�a���>�a�zL��N�����_���:?���:�0��9eꈂ�X	A]�J�!��:!ȶ�}(V�i�ٚ5SmG+t-2��z�
_��Ŀ�S�f�/l��WH�u#^�u�?3u�}��M���V���ֹ[z�oz0A�֘�����I���t���'��o������ճ�y��=h������`�/��zn]�� c�'G���}�J���ݕ�67,OV�պ��%�^n�e��L]PΙ��������&�+���چV[UZ���&~��VN麳�"p�`�1Ot�{�W#b����2\I?Ұ ��5S��GY@#��fp�gDo8��˳6��cU&8��`����,�ܭ?nuzP{&W(����-)��h�S�3��e��*ƻ��<���x�:0�����+za��@��c_�F�n�bDsX�_>r;��~'��Ϛc�R	�����6�jL��N��[Џ(�^=�Wf�[[O��^ �Q+8*N��z\*���=��܈�����Hݤ4G뵿I�J���o*<p�<���{MW�L�����0��>s��X��^?7��0���>8?�0z�����:���
^JAo�6���9uN�e����9��yb��Q��kѪߪͶ�߲p�FY���sw�
J]{�����������p���E�m5|^�������k��
��~i����ĿWP��&��Y}���Z����� /mĪOS�v+�j�5y\�.�cIb>�/{��)e�����ݷu�B_�Dű>�M�{e����P�hmM�ݮx�k�^�fĵQ��W�Nh0�Dl: �a���cG�����0.β�-h��
�W`�^�6-�S������!���$�I�8���^V�v�FE٭v������6���	}_1)�j~~$����$
�[ύ�$9ޯ�\�+�H}o*�����o�ϕom���ݜ�#�M�×� p��s~Z�k?�� n(ձzv���h��1P��57�����F�3����W� ��k�94�C��CJlU��K��c0�;$s�,��nZ|U��p_GՑ8$,� ��d������3m0�ҭz^�MA���
>.h]w���S�����<wy~n��oš����]s����^�������k�C��y��ὲ�W���L�|����0Z����S1���O���3��4Iǖ���K�X���5���B�i�|��;�nXژ��w��'��=�[���&�8_>�Wf��o��n��>��t:W��z"���b1�&�̡=p��a��Y2#���OP�f�H]�4��+O?%�Q��� W����=���T�y|0�r�u� ;�G�;g��`JL|�d_��ys�`㐤 �9�kN��X�֗��W�λ��2�~Pb���^Y�q�u���1����k����<�K��0~|��k\��y�����XU6�C6r�%y�	��D����*d�/Gx�K��x��_R >PM=Aj[��8��e��l����Ʌcm��늈7�e��2M9��p�sQ;n��M=�X����kݤ��s!�z�Mh��zy�Z�nN�R�r�)0�/��3-܎�n�g����3O�������½��38~`"yws���~d����)i\Z?_\ۈ��q˘��!�^�~�g�����t�)�.kZ��|�ֱݳ��D������E��9e����Ӄ#U��Ƴӻ(�:��+�݌�%�����ᮋ���ng.�8c������W�kͭ��F�z>W����~����vt�&������D�+����:��Vw�_0��M��!����/�O�c,�S`wb[} 6�\������Z��c��
�[?��%zC���Ծ����M�r�f�J6�
�l<����+^m�VK�<��#|)��:^�<�"�NM�����W�#�)+1���{]�����<3�;��N�Д����l�|1�]�ss.윻���R���M��]at�����Z���1&��21[N�Mod�em���\*qv��I�.��,���P,�(�XL��`�ὲҙ��=�&V��9;�����X��i�G_�aP�n�����D�UZ\Q���2kK����r���셠n��?,c�G�k0��;)�ci�V���UΥdPlӶ���x�u�����x���0'ѵw�}ae[��jyc��l���\=�kGq��u���^��T|6yz�o�K�j1w�/�ٛ�B-f�$m�B9��e�s�:-4�B�����'/|+@l��_b 瀞�r�&N�u�V��K<-���3�1<��R$�l�гs����Bފ2��{���$���[o��.N�Y�j��3��3P>Q���}�^���r���sZ�ߍ�U�m��G�7L(�����9�Q9��Ct���cILY�y#�tt�2q͘~6�| �V�eu�����ʬw���/k[�X��A�Ǒ"?`0�W�9o*�X�R�f��ߍ/>�w6�����"�gԘ'O�qT�B������M�#���7��ǝ�zs����e��2�>����d����W��M��]�w�[�Y�j�ۂ���\���6���m������3��hU���S|Pp�b�Bp횫L�t/NQ(><φ4%���B.�Ի���3?f����و�>j�G��l���������A߷�r�c� �^��s~�&@��M�:�^[����9�4����L�9�Y�y��|H4�B\����{�5R�ZJ}ucz5�
��G�xs��\�/h�G���k[#zA�R��C:��S��.��̫��E����9�Qh8���\�Iԭ[����)�5�EI}k$Njkf���T?�&~?����^<�W6�������1����|3�Г/�r����߳��2搬Յ*���20E0�H��??G(|o�E8 9�^S�3:���s.SDՒZ鿪�t=���q������� ��a���mr�q(+�#0�MT��\���A�n�e8̢�F�W���<Q�3'�}'벁7��<�c?���7�@�����:��t�07bG��H�Ĝ��n)H%^	ݘ�Ei�wk���Q�εx�u�	�y�cp���p���j��m�)R��p�uM���a?`�F�������Y����U�dm��d�V�\I�6(X��:B����v�Q�
m��_p�Eam�R5�pd��Z�%��aj.a���*$��Ur5y�*.��0�W���"�TIo�L�8��b����\�R�MW��FvG������E��\��~�8#.�
o$�O�Z=a�G���!����ʐMu��8�.ł���3%���#�71pT���� 9���E�:�,L�뺹�/�S[ا��)��Aqr��b�}f���od_��ۿ�iCDv�
U+�'�g�b�{��'����־2�0ʿ>�(���N�Xe�[g]�g"K��~N�~xX���ZT#��mo7��µ>����<��`�PLq�
�s���L��Rڒ\�2S��(�~��Mne/���Zo��y*���|8bb�֯P[���e8���7�����b��[�\L �RI����Ś�кxe����\B�(�K Y^���`�ᯮq��A��i}m��:c���Cn�5�Ô�ȱ%�����z*\>_�-,pa��0ii�4�ϒ%"��l"�X&t����7b5V}S�y�����͹�r�m���V8LN6�@�Fl�0�@�X5Wc%]c֠gK�"E�Dn�@���ޓ��cj5?�(� ��Y�B����C�䪞p�����t��2�x<�����9Ym[�&�P�+^X�.``�r�����/W�R�������Ȋ�h�!+(边`{S�^�~	�k����3����ֳ;�̙8�9��ԌEquu��8��|n�1'an����&\t�$0y��I���(�T��0ˀ�l��k)r?Xi�{�_�k����g`o��\�H�ɡ��H/�Ͻd�%w��+8�Mg���
l["(�FAl"��0�L��� {�k�M�'�S��R'��7�P��l�a=�l��ŏ�6T�nPx9����\kI�l�J�]7W?G��٤Y� �x�ĥW�c@�	�N��Q:.�n8�U�򶤺IfȐ,
v�AzY[N���A�+Ӑ�؛�D҆Nqx����qP�|QK��6jlg�@Ò��G��5�1�D�d��i���Ǐ
�~f���8߈����@�&��!k�*>�����)� �I���Q�0�dy�1��������p�oS0:\�
V� �r�\�.��|I���-����E�τwߐh�����{w1G}E�C�0����&�����z�CA�ynA"�^�͗|��v�q���L���P�g�X�(�xN$hC��\�X�Y�'C�p's��"�%c!�?z��HXr�T�r�,8(�� i�T���c/��G�^�>��R���c�g���s62B����t�<}&�+��q�)������������f�2��\�+���P���i���8zs\� ��K�P��E�<W!d>�/N�F��o��w82@� X�z�K��1��:���#�����h5�b?Ch�yG��T�n'�jL?���ϙ���e������=(э�L�E�Tl�k�=�@w�PsS3	aF!�R}���R���T���/���QB#�m�����C*�zS?[��b@��ٸY��@Š1%��HM�~��b,f3�:pj�����ޙ^�.�&IXNo��a�ők�} X���8� �Q��-���&W�����)RԉS��1f!T=�^�,W��`j%����#(�A��8�O8�)�.�0	�.{L�r����Y�C��:88�~��ƶ�}`�=k��8$�Xb�ߚ�y =%Š4�)�Kt���I�C�}���A��4�\���#8�����o>
3�����g#��` ���
R����� ?Q�r���*W��C����&�o����e�:6�a��s.�{����cr�P���lG�<�\�_�U�������K�xk�O��{s�jB�U���8�f��0u�L��
�sˉ�vsF1u�u[�j�A䧅+�Pv�P)�2���\���)է�-����Į��/����T�����|6��#��.�H��#p�D�%��Sp��s��D�䑷�p0������4k��m/��O1P��U���+M��$iU.���9W����f@�5�\Z)W��{�.�9cE�)�����+ģH�U� �h[�+�`����\��Cۚ�ΏRTs�4����1�U�h��6�y	��q�E��a����`	Na�-��������V}��1%~���#<�D�� w�Ԃ�b�h9�fn3��0 �51�>���<�e��l�-L}j�cTİG���ߟ�
Ҏ�&������<W�������q쯼/�c�<)��T�\�P?��G]l�cr�{^���hCV��n��D�yΠ�dJ~�z�\=�0d�d��&Aw}���Ɂ=�����-l�,1p�b�T�Xۺa��:R�
�W+S�
�['/`���8�� ����2��a��('�� 8�s?�s,fa�ߜ�R*�m�aS����+��0��2SK݄Y�%�
�ѹ�z!���g��m0���"Ҧ�J�<��y�=��[��g�����\�0�0cheAC�ݠ(;���Ʈō����y��xs��;?u�J����5p�*/����,&9�O�'���0�zܭ���0��-,1L2n�\��a��N��k��cqB<�� Bc�a;O�|������|�?��!FZ����3z�
j��}Erbp���)�L�6tG�⮴^����7q�f8!���-��S��.S�<x�=���r5��;��>sm��	�r
{��47X����"�V��$}�����y~��;����=��a�[:���T�Y��>zM�g� �>�w՝�4n'���Ґo���iJ�4�un��5W	P̀s��S�0	��8��F�z��Q��%n�;ζ�6��e�D�s��1����+K(~�R<^.V1���>��� �D��^����rY� �������7���gsO���q�/X�$^Jט�Y3�J�y)�)�s��s�P��0^��_㞃[%�M�?����Gq��,pS��Ėc:��L��8'U���`��F�HPh�ێ^��F=�U���ǆ��l�>�FX�Ȟ=|<�`1w���sB7f�䀯�+�R��!E�� >(8{L�������3��
�s4x�C:c�v�$6ہ{E���Y�Rq�Tg�\�T�)V͗7G�>J���<F�#-�t
���pcm)������V-o���WXyL����\Q,��s�9e9�nRN`j�J�Vˮ�Ú���|��0l7�,f�����Ԯ���!'c��m4�ޫp�j����2����i��v6���t�a�*{w˂�s������t`�ABnPQ��W?O1���ėx�����=)����uZ6����K����9&���&������L��%�6��Xc:gy���E,��#(���qQ��3��)IvsR�!̈́v���\�P�9t�l �oH��L��%w�q�/IZ��DT[�<0_��K��}Ɨ�Ҿ+,j��	$�
e����E����?�˹�2�y}N��gp���o�U娹�6c����.���x`�ϘJ�䏉r��^�g4 �4B�1�7'���mB;�������s��K���B����!$��(2��%�{ecMx|�� "�����^Vx�Q?Xki����TL;��g-zk���Yr/�G���#�Kb��~�p�ı+��;g���e{D�Jb��^) �_tԤ����{e&���GrY}�.�e�p�������f��ʜ������_P���C	��}u�& "Y{!�v��S_�C|6��5�7��>.�+�R���	椚��i>Od ����؏�ζ���'�-��-�|7���T!�(e��7�m����7��\�p�ߓ�#�졗xpHBbS3��ɛk���6A�v��^�1����c���q�A���wyX��C�~���6��i�LZ��tM={P�Q���4��i��NH�^�s�6x]{��T/����k�[�ş���{�f/]�qA��Fh���D^%����eM�U�0��S�����{e��?����w�����ښX	i�W���x]#�[3���d���Y~�VXޏ�J��a`*l1�;�T��J>�Z�oH^81�f6���y�53��}q����d��{�'�jꮯjL ���ʭ�UrY"*(l�-U��0�t�(K�w�ι�"3��Y^]�3|���:�$1�{iz��upyko�w+/�HL �?47s���
��%�/ՙ�.O��}{�$c+�Uu����g5Q�j�����������������V���H��7�N�~��k��緙��n���Q�#'[��E T�z������mf܏Q���qs�@%�=? ��W��US�=a��!�"�.��K�j�t�Y��%�(7J�Ī0�M���|Z����m�?Ώ�?w��� ����w������uԋ������r��o��a/�+l���R���[�Sz���q����2E�3�q%�D���^a�/m��T�Mj�L�r@jUA�1������U<�A��^3eKp~��a�b�g�#͓`��QS<����خ�<1Z���֏�����{⸗�f-`�8i�E
���юn�O���*�nOǉMO���������Pk�<��v��!�M�Z�V�\����;����Ǚ�]��`e������u!���Ģ���@׻��^Y�u�Q�LX�����p��{:/��+�.�����	sM���p��g�D�������C�WjB��݃�H��,/��+�P�N,���-��r���6q�W�s.�y��&M s����9R)�/ș"�ࠞo$�^��
��uNࢤWLm��o��\����qm�gKZ���U�Ӻl[+X��SNNM[�8��I��	8����w;���"����q��C��՝�D�U��:'?$�w$���XՁ��1��=2<K^I���M�F8Mz՛y�5R�E0��)������P�~�j��DOW��5c�pלMʿ�����ڄ���U��j�7�9t��Y�S�UT�l��������{0����t�S?=���o���gr��^�e�vK���x���_6n�򠸁)*̃w$wOZ���`�¥�"bɸ�P�P���W���}z���6q~Z on���L�v.���@^�&�b����A��Žwn�w�o�b+�Ws��}#��eטe��Ͻ2��c`z-��U�������6�Ce�w���s�����'�VbgjV��i��7��5(�LW.��g�U]��1��������Hܢ��~��m�	AN�>Z�f�
V������u!.`��~��&�U(1V�GFwMݵY���1L���
̆���c����ޠ�w/_3�W����5}����0��0�F��P�	��y��a*�2;�����L��r���ݙ�!�{�U��&�7�:�t�)ss�:��^M��&jY�����RS
ӧFc��J�_O<g�lj�pm��m�S�t�7N��G%�Z)�e���={IC��,K���B����8�����k��3�P٪W�֋q�~=�0�h���˾ފ�{���g����'�s�E�r^ 5��D�J;&�ڏ�|t~��1�3y�D#�ƾʻ����S? ���s����~�{e���>�#%��ؚO����Lh%f�V�ƪ@�{���]��9��8W�`�5���h!��)];?q����s�b�����$J+�+Y:�M�Z�I���VM@!d}�0%"���s�ϯ�+�V*v��s+�$Tek3i��(��/�]������[�)��q欸�-�fk�^h��X����_8�j-���e&�<��9�{2��\�J��T���F�1l�u�m�Q���6�+:޾����a�e�\e򥸻Ir�4o����)_�q�.��b��a\$Tg?��Ǌ���i�į����ߎ�e�o�ߪ!����Wm��B�ȍ#�8l���a�T��8�u$���Xՠ�H����S�<8q1���g��&�r�ę�e��2�i��*~�@���%L��g0�WKK�������d &���ʘv�/�4yn�+[W��T���p�^pb'�h*�Q>�w%n�p��&��#����}+�RԺ�z�p����˼��S�g��W$4�������X���Qң�����A��
��R�a&���cj��t~'��ٍ����@^��W2����|�Fb�_��ZSӼcx���W��t{�R��57>�AI��w[/���ec<xn~����G�ߗ�:^�x;/Gxp:NI����S�mn�=Scv}_��X������GFsV�����y���O�s��+3y��O���[/�7�<��:��Lr-f�ۚ\�]��y��Ծ_*h�U"��^���흺Rsm��[��5��N������q�K����i��ɠ�nioS�{e����
ײ�����zIXy�sO=�"u9���k��IuDɂV%V������E���Ho?��y�S��8�o����4��%���Bʦ��#������R׎�H����2EOma+�|���[��rT��qq�d}7sܳ�?'I�^[���6��KÊ�/�+�Zj=��Xڤ���,?OR\��EaG[�����q�j��}{jz+���*V������^�s.�W�,`X��{�&�8�L�2һjj����3��n�̭4o�����x)�cbbI�VUs1������!��,�8-K�����-¡#�="A�^
r��6�K^y  4n~S����}�r��6���
L{��aI��Q��`X���g\��.u)��o?	Y)��e�^�[Ol3�V�Pکu~[-��8�6�)
;ڂ�P�JK;�&�U^����kk�Ƀj�#2_Jx;.�G����k��ʪ/i����57��O'��Ď�wi]c�*Sh8�+�����4���8�T�JI���:V��<�P_}9�\:�M�3��6���+��ջ�eo_��0>&?[5�%RXu�)STT�[eOՆ"t=���	p�[ki��K/��ϗ�{�C}pU����Kic��ὲ-p��ޱp�p�Ȟ�M�/<�ꚰ̅��������c�6��e��kK;M�W�n��_��)4��KBt&h���MP��pŗ��K۵.��0'��쇵*Uar����wqa�[Cb,6u}U`@,c�D�l*l�6�<p{>W�(f<���yzT���3�=[.���Pq���Y��z�_�8���!;3��_��=���^�"�������'�ΊF/��&~?�&�f�G��q+�?:�����h!EY�n��-�c����/H�)z\��)2���Km����c}��l���V�����U5E�yQg�������l�@�sOI?'����xP�#0�Ȑm���Zu���gϵ���b�1�ʐm�U�ϵ_�ڬ�0�M�Ny�Z���7d/�[v3ID7{U9oQ�3����E�����Q����
,�|�����R���?-�0y������T뇟��X�/�K�s3?c/5_�~�`J�d�w1E^�L~Uf]��P4��ΓW���\��m��;#�]�TTt�\�n���7��D�.9[�my�f{s%)�������K>�ܰ�*)�
��Z�9�b|��9g��m�&�S�8/�ˎ���Ƚ���?䣿�~���oS/�m�$����H�s���(9���od��i=c^��`W�'3Y������)Nv�V�YA2�kޯ �Տ��{�O}��̷8�u��N4��<���q.�����s�y�¸t�V��sG����u�xZƕӭ��'$��s���0s�ڻn���^���_,y���/��Rj����,�{�V�V1VN�����+����7�T��s�
 Y{��X���0�$����W���{��%���HX�iyb�#�h���p�qۥ2�
�Z͹��B+����+�N�޷�Ý��F��iU�;{{!S˗,m35?9E\;!�d��H��]%�Mܰ��</au*W��d}hDM����ˑ�G��7'm�8�2 Eum`|?�1��I�9�f�2�rx��M�wl���8La`�Z
Y��D�z�D�����޵�CN���择��Ԃ�"�=,ZH<�1ɸʻ��/���$|�Y��
"n��)5�Ǫ/nۿ���fn%�V!!odo����ª����2mΎ&�PD��^�&8�_��5���@!�[&Q��g���L����ӽ���9L��>�Hj_�(}m� I���&��.j����g�����L�`���H_�X���r��9�5q�e�x�_�d����Y�bį�}�Ê��T�xf�L��_���/��@S\�=�8B�B_N�:.;�05RɹV���_�e`�Mh�oۂ������[��p�ț��Te�Vr�G��Ѝ��~,�B3� �8$�`/�YU�`f���V�o�ڀ#IL��$T�o��d��%�w�E��\�s�y��,�W��J���&:
kߔC���+�L�GJܹ\Ra��Pz��7�zRSlRc���b�m�����0'�l��ߵ)�Ҩ���V�}+i��9��X���V'��A��N�[�>bb�[_��7�Tzg����2uE�{�Y�B��܈C�7z���*W��`��8�A��!����2����]y�k���q���1!�w�OH�g1X����_�����n�Z��檎��Į���+Wo��d���A �HU^�T�)�{>��p����%��VS_Yv����~��i`j��&߻/N�?��$�a	o#��`�^b�u���5��/��2��Z�PwmGx$�9�h�n�\MPc�\D}������L���^�[�"�9N���>]�� \�ϸ7�.M���閮a`^�-T��wq<��o$����u�n=;�{�0�Ѹ���tU��~(��K�ޘ�Q��7�^b���7'���f��R�q-뵘=Z ���_�U�eOG�\�H��@{&*C��^���8�c.
+����Ϡ"�&��O��0�8:�uH������6�0�3�O|JC�iy#�0~��@%sCl�k]���\��`K/f������ou��=
W{nj���pH>o$lA_6{�X�s񶘀�Va/g���ja�Z|E7�B����߫��Q3����9�B�-�e�6�%��0M5�=q�ax0	೫W7Y��m��}������B.��?�`o� ��DS�����u�Y0}
�᪻�?4��Rw�G�+��D|��r�����8�`���֑��.\�Ts]�koc�w���p��.o?���D�b`���\M%�+nm��A2��Ku���Ԝc`NR�r�9>��_`{bHL���ކcw/oA���o>W��X���F�3�t�T�6]I��t��3R�:�P�C2���,��"�ȓ�,1�J�7��������}�����(D�O������Pݿe��c�J]媟���s���W�:�@	D6���ǳ*u���N�=��c�_���7J�~\��Z���.�s�4�F?��=25��ʪ�a�T�pvZ����LژP>�37F�&��^�h9uSڂ���mݜY1U���l��rU� .�47��8xP��?���M} N� [h2E�0dl�c\ޗ�	(���f�q�.�����sn�a��E2��@Z"'MP�U}���&{b"�v0�]�Tb�
(Hq�3澩�qւ��2������������,�����c	0�2�[��쥽=_R�g�CIb���	Qp�4�8�h��7�*�Z������������2L
��@<��IB��S�m[9�T��"`��(tO�^SӠ��0h�g3pX�[X�H��[8�����ӄ�+�Q|�17��6����\�����X�쎢�|Z�"p9���]���'�_��F0m�Q�6&��#'���/8���p0���l�
7Om�01B�H�x�㜉��Ei=��d,����<��\a��#�Ğ���g����>��&J-���%��_��"(���	�.���yJ��2���a��6��m���a��u���'��]7º�^�{.�~���GJ5�N�ݖ�Z[�%�bJ��&&�r#�m���m��}��n��F��z�X\/߲���csU�9����1>؏�g�CRp5����j�h>W?`,��E*Lc��:^�.�C�Ik��K����/#���L1c��zM
'��2x�$tf�K���)P*���b. �7��[@i[3O�
�Fk�0'A�����Jg2̏�M�=�_��P �5�/��0u�3�f��jQ�W^��-�<���,\c���8����\h#��a���3ǍꍄF�����{�'f��@̀r�]6h��?}�SN|$�(Y�EX�a4'7�a���)����;2W�R���w��{
Du'�,ઇ���������0����@ �33�^z@&�ܑ>��L�P��q�Ч���r[0�"v����~s�t&����lTƓ������6a�e��C���m�u�Fz	��c!	�ǵIK{�����a��@�/��9+�)O�[	l7�����fr(�Q�O��՘ڟc�Ñ�>���t�߫�<�يa��n�@X�[&D$����&`�ܿ�j��d�\ˁ�%��kVou�N70�!��U2F���$�>,��#�y�%��ndя�@ ��\��~�q����I��1P>ar�P�[��6�E�3.�|6��IaI��F�17�j�'�.�U`կs�WAsR����sl�G�򹼅��#�Q�
eg�*�(��7v�O���?�����p�����mϰmqN���=�m:W�%&����-�2��:T�Ƀ�+���E���Y>'�̀w1�Q���f�ìi���8d�_��Ca_��0��9c��>|oW�n������ol�M�,1�k%�&nka�%3�����o���N�T���sv����,N���]�����NHN������׳�l�H{I�-4�M�8�)zF��/�\2�Ɋ�7IQ����L��Sb��r�z�\}�(V��Lu�"��	�M�u
+�-L�MS�	6ޏ
���:(�����]�bL�"�Ss=���8������L�9:�9'������)����S��(E����`��}����p�\&��_����3�j�8���q~��s��7ÅJ���p����p(+�n+�M���ı�f����X��15�ԇ��t�Ó�\1Eя�_��m����8������$BR�3�%��m���*s~?���&�q�<XS�c����� ��֛-f@F���-���6��!?%&�팓�0�;��aF����`=��z��{��#���~ӹ�3�A����W֌�z]����x��Gz��*X��䤵?��y�+H¹�O�q� �
[��8�g����\�b�~.M���WL��ցU��Ҧ�������v�U��� Pu�oW���x���I�:he��2�����#��m9�@?Lz�yJ r�.�i`�(�xt���M���D��(���:��e�{V֥�S����F&�㶣�u9�;#"������8���֖<�y�!>�죃Τ�Y����-�ی������K��:��[�/=B�� 0
�:Q�rE�ፔ�N�%q�#��JS��e��(.�ѫ%`�!d�L5>����l�ڣ�g.����^�.�b�'q�'��k�~�e��75+d?-�` �@�/N}ȡg��޾�A�M+�-4�	��m=�����@��&=��LP��m�����V���n��y{�&Wss��w�.�\��-�ɑ�<7Ҭ38�w>W5��ptn���MGz�7��f��f`�����>x(��`_�I_��P���&w_y�^�]�����"ݜ��i\��Y��8뉉�,L���������ފ��\!Ԓ�6<#�c��W%G�W���'�4�#�)>~��>u�*~�vIė��Z���P�`��\9�o?x/�S�=6�{(/��\;��Si�ܷ�M��S����V1u���m�`���e�f��0x��n���9�̺�����{�CS��34K��>F���L�X1�-^���9�3�{�P=�:̴�ƽ��9;��Ss~ln���2򇐇]�So����P{������Z�%N��'��-R���Cp���&6�}+���+X��kG3I�s�%�(�����է�r��29�x����w�ETק% n�e�����/��9��f��\|Dg2�g�kj�/�d���/Վ=_��%�����ý} xC��2	�Z���j�F_^��g�`�0��DoU��	=Y�p~E��B�5M�ZJ��t&/���{k�M���^�xpn�Ԥ�Pe�J�����9�fx����}��+'�~;���;�־���nr�a�!�0y��/�;�خm���sJ�w��|k]fm�S��?�V����M��='�^�{ID�ͺtC�J9L�VM���͗kpU7m�ߗ*an�zD��2~x��8�������#�����M�߇�����ɀ�|��V=Iao[p� ��/�'7�a`��g����&�W�Z����d��?܂���]�9ue����2�ýDT�ܶX��@�Ʒk�"I�k�c֯-ۉ��g �]�C��} ��#}�i�p��� I��o�p�������;��5c�p��F����˾�����{e�q�����W��]�	Z�B���������7ѻ���|������VS[b�un]�<���lD� .գ��f���Cc��`��(��RSw�]�b�n���VH����tl�F�v�f֠W����K�N/�&
3M�{�	��������4nu���cj|3��紉�O\r�>�v���Q/.R3T*�B���cU�� ���n�*>��JӸ}��m
�wkϪۂ��<'筙��X,�_�\�=1���7�_(�����m��*q�{�f8ԥ����I&�=8���ߙ*lEm������^�q'�ZOa0�4/ձ<)����bZ��V���GFH��u�&0������[�&��i�[AS��/S4���.wg�������!zs|t��3~�� ��Pn� �F���C-U��b�E���Iؑ�qw�y�z�Ʊ7u�0Ū���S��%�!Xj}�����ұ�{e]���4)��3)�.D�7���m |��#ܬ��qON��h��0E^�=DY�b면e�D·>v�ܗA׎��Usm�L��g�_AH�n�
ј�c��n帅��[��T�'�B�07n�&)�m?�-|</G���.Hj����g ]?*�����67/�+����0�E
�5U"���異����^��뼺s�f��ψ�٬t����y��1��s�{V�~�����	��se��<}X^@ʓ��Dʠx%! �Дm���ݏ�]|���g�K��Iڦ�sncM+	�R�φ�y8e �w��[�Sg0�c�V�_1� {��>7�&,�����4Bk����(�݅Jט_r��$9}�x�����ք�-�������0�wl~bk�/^�<R%!8��s�i����r�卤W���J�XÞXY~Q�*0�����6��gHւ�� �:�7er?w�p�9��h��>h1A�Z�V*�ϭ�J�VH_��n??��� ��L�)�+�;��]�Tn"w|�xV����Gqjbj
ӛo����X�S<����a��qV&�ڦq��?�@��)7.������?�k��xz��7�o�Z���{����_���`��)�M͘�JR��쭄�p��6��9_�1*��ꈩbe���Ǩ�{�U}�^ڧE)�<n�~���M� ������n���?.dꗬ��='��W=��cmaU�_�����-����1g)����C��I��"�ֻ߯���]���|o|�s�g�Wj����w�"��J4�����:w?������X���Eb��̵��_p~�����{K[��e�/��&������x�~��M�gZ>
]�7��:Y�v���z�����~��Zo����}�^�bG�_q��[`�͡��~���$�~�e�?߯���:oql^�=[����;s��Z�lo�E�{���[�����2��-�^��w��s;�c����|Q�8%n<�ߏr�����ߥ����͗��������Lj���G^�~��e��q������V!_z���\��`����X�z��¹ԋ��1�ޥ��?�7�F}K��Kɗ����_j~�o)����k�����zoi��o�ӓ��_�8-�;�����~�Nίn�����?���w<?ֵ�jnD����-5_*�~�m�Ix�\��[7�|c�_��rjr^\s��K�_��[�z�ZD[�,?�4�}�%���8_��qm]4�~�:g^_��;g,�y�p����x�g'h�|�Yֿ�~R��o<�-�//:���������R/����Go����c1>��3�����b�rg�����E����w!>�s��8��0_�\������tR���ߡ����}\8�����~,�/�����~�?��/�Oj�xI�����XJt�"��,y�������?��[��X�?�X�R�w`�2����?k������O3�qn\��׽��+_�i�����Q����Յ��3﷔�]�=�����]l�Kɗ��r��|tS����|9;p�˅��ߝ����㧋�ʿ;��Űi>qw��~��;Η�ɿ�2����������_D�^�(_-�����<_X�/��������/2��>�_�?&���GǷ��8/�|tɢ�VfM�~�����Ey��[\=ٿ����Ö�G.�o�oT��q>_�/���E��c����g�¸>����[l~���Z������QIr�|t�dn8�_%ϜK��ʿ��e�w/������m!^�9<�xmqU�`�޽sxp�"��/s���V����������3�~�"���5�����~�q�|#s��U�?��Ǔ��/X_&��R��G���~?�~,�/7�;�7��ޓ/�p�����c���l�X���"��~�.�M�:���~W,�k��B}z����E����o�z�4���R�����ʴ�2�Z�/�����I�1_n�z�_�߿��q��\$~7G�G-����e�'��k�����������{yuz�������K�ߋ�q�_��~��/v���.�<���6����ͷ~����|��]ےG��<�=��7����V��&0�lI�$��C�VlB��dC�#Qy����=�U�ӖV��Cwgn��ʬ����ٿ�c�x����S���|���)�/���7���토����������\r'jG�'���X��N��wu�x�_��έŘ�����T��۷�4�ƶ;��j=�A�w)���˱6����/�ڽ����wj���&��$^�n�ε~)�h��W�ߋ|���^����->���	<�?l�Ůxž~�{��wcL���X�|����]?�?�������ieO�o��Oa��<����.^�G��o��>h��ݘF�ۅ8곑��|�ޞF������Z*��i�y����J��n�U�/��=�4_ݍ��q��3՗��}����u,�8���禥�*������|�x� ����^�U�M��v_��}_r�ݞ�;��{-r1;�Po���������-�2S3?J��ŋ+��x@���_C	އ�܌�A��I���8��{kDl�e��}1���*��{��cW���9�*Y����(�B#8O�{e�K�r�9ף��#꣧�o#�A����Èq�_�Ż�O��fo���0�G���x7����)���ѳ��9�{7�)�{1vZ��W\��������c�����/�lk�˝U�*D�>�ñ��_4^ވ��8o����/_�wS�d�݊�4���������S��I~�q��1��B:�6�`���˘;��p��WF�R�W���E���=��$^��.k�T���󾴹<ɭ��#�!S�x�=�/�q%��e��Y���	�����t�~�(������F�{'P�Wf�<�0���>�~�a�t~`y��/�����݉#�Q�A#�=�23�����$ޗ����K�ju=�-C��/q%x��_�-3p>~x������x��]0l�٬��W8���;/l�H���\�̟���1����x���R�N�ހ��A!��2���G�����2��x�|PV�J��v��O%^4�~�(�SG��R�:��m�s1.D���x����7�s���q��|4_�
���i�����xA]~������|Ϻ$�o���@�|�L����ZF<D���	Ԕss<�^����.i_�Wv�z�E��#�E�/��a�+�hH��ߊ��Za��}�[�I���a/t=H�0��a��G��_&�G���sP֏=e�G��V�Ə���Eh2_�Zu�����#�Y�<�g�����R�V"��W��J�9�@t�Qп_�	�����
1�����xߌ��V^��+<��@�x9G���p���򄢒�/�$7w��[HTw��Lh�Ü�� ���3��x���Ё��;�H𴿒�'5?�N�1�O�_|M�7��m�b�y��r,����2�=�/$�[1�9V����	N �\�ҹ���8������S8���S��7�a����}ߊ��Z�z��k��
N ��`��Xn�o��u��9���@�ȭ��t���7P_��\����K���kܧ�����g�/��C�~%�����8����_� �/�Z�-�wy_ޣy�3�=2�è3H��F��_�JƯ<u�����
�G��V�S���Ǥ�<ۢ��'����Xo�j��=N �
��٧�u5:�F��d?��Vp?M�bM���7�A/�oH�+q�~'!�W��i>�\�5E�x ���~v5�A��ԗR�;�߈��^T<���2�k�/�o����t�B����S�b(�� f�
�T�����,�\L<��\�BW�4��x�hr��O]}
R<�?�O�i�+4�0~�'� ���5�5�q�'�Z���/p���<�K�]܊������=$�$���d�x�������߉8���'7��!�7������C�m�J	|	��A}~�d��E�t��|��<���)v���}����~~�X#nO0^�� %��'� ����8�<iK<Y��N�R<�a���	��a��k-f���<����W���B���qx��_?����\W/������R������8����s�k�D�xh����Q����p�'��+8��_����=�y()�/���G<��x����bjiQ	i>��\����J�O��/�'��&���zHZs=�(�C�����j�[�c��������q�}/���;G�_/@R<ܞ2Ƌ����Ƌ���K�[t�J�Q&��᱿���՛�%�G<ا��3W�#%�7�o��C��e��~��/W���#^���A��q� �~��H�ӵo�3 ��8��afhL"�u�
��/��C�A$ߓ\�0���q�w4A���ş<3<�K��s��ňh�r��x;q�x�?�y�P�_�=������V�?`��+P���{�>H�0�H�_�_��?��T��1��xa�	r���.^�������Q��_p��X7~�?������<�^�#Ĥ��}�n�Q�G����/X��>�����{3�Z�O�3�xI~�G ��I��_v��]g��������j���H]<���xx�����]1�/����~���A<��9��x���ǻ����c��K�Z�I�ތ����i����g���ۑ��nmŻ6�|?�-���wV1���[�����A/���ς��O���R�]��0����݊�`Q�%�^{y��Wb��BW�����S<����1�K�n�ڊW��QD���c�>��K�e��x����س��1k�ˊW>A���[�z
�����y�\>Q��ˍv��xy=V��~����/u~47#�N��5;U�K�����k��ԣ-�ő�Y�o�>ލ��!�a�M�w&xO�Q�!�D��H	�c�t]s�<�=�}�:cbۋ�?b��mO#�r:��ѿ�����' �zD���8Ѿ/�J���'��ވ����&��V6���ӡ�\Ƕ��s��ʪ��&��F�|۾��6�����Q����#+~�ۛ�ތ��m+^��%�r&Ư�S��a Ǿ��|A�$^N�x\�NF��׷2is�ߟ����{���������{ͬ�����c�}��ܘ���/��h���׸�<����|!�Xp���6��x���B�h�\��b/��[�%��������kQ������k���o�M����~�\6�w%�㕝T}P�^�x����������{��A�u��g���8�5WYr*i�<c~���8�OK����;
1^.��oQ������h�E0��E���1���;Z�o����9"��Sء�]
�jŻv�Q�����[�@�L��mϛ</��)���/a/��/�/��˫юs��5�%��dĔ��)��P�rآx�-^�_�x���������x.�P�aה�76���+�s��-N%^R���~��˅�W���߲�bNL�K�5�U����m�x�Q=�E�C�����?��������&��A��W��^/�=;�9<���������o4b��9��w:��T�u�W�d�HI~y).���Ka3Ǵ���s�P�o{�5�+5�믎���C�_��X���Կ�/s���K��6~x˶�A���E_�6��������;aǠ�I����o�﷟l�[���|U�K��}��o��
����[���۹6���P�����?X��+Ĝ�G3x�P��T�^����GyFC�Ŀ/�Θ���?�v:߰���i���x9�榺�vI}��/O��3�<ѮQ�7�����FI}����7��z����W��-{�yH��طm�v���ũ����h��mj`yޞ��2�e������౿I����1^������|;c��E�����4��l\$����d���t\�a[�ϰ��Rj8�iŻ:�d]�o/�ySӀ���T��������x5^�=����I׏߄}���B�d=z���x���4�⍭n=���������U~g�����/����1�������q�H�N�W,^	�����-��?�{���2�����a�V\� ��Ў�C��2<����:٣��2<����:��+G��Y<�]['��$�L";�x����0[+�\���(ṶN�<^#[��,�O�R�X}['�s}s�^+��rA������x����:���Oi['{Px� ��:x�����-m��x���m�Z���u�G�i��(.�����y���^+�ҶN��[]��}lx�����D���0[+�\�Id�V>�m�l��ʧ���m�Z���u�^+�ҶN��k�S�����k���k��OdEG������d�x�L�-��W��k�S��Ɏ:���x��״��������q��=X�Fe�i���e��o��2aHs��o?Ye��2U�I�Kd�뭋���C;2Go����uz�u����nf<p�^_&�x��~TV����\�{<�}�	Crz�2aHNoT&��ʄ!9�Q�0$�7*����2�-�'����!9�Q�0�ިL���˄Y �ᰏ29%z]�0�ިL�D�/��&�;��c�f��Fe�$z�2aHNoT&���e��ONoT&�x"�I����	Crz�2aHN�/f<��)��ʄI�Fe�$z�2a������Fe�$z�2a�Q�0��e<	��r��)��ʄI�Fe�ިL�DoT&��ʄI�Fe�$z�2a��xf��Fe�$z�2a�Q�0$�7*&�;��c�O����	Crz�2aHN�29%z]�0�ިL�DoT&L�7*����2a�O���x�l�mW���	��r�2aHNoT&��ʄ!9�Q�0$�7*���Fe�ިL��;����	Crz�2aHN���!9��tt������e�,�'�#�'��ʄ!9�Q�0$�7*����2a�[ھފ�ިL���	Crz�2aHNoT&��ʄ!9�Q�0$�ח	s��	Crz}�0��Q���D� �0��-m��xd�;���ח	s��Ȉl��D�bxd6xi['f1<��#��K�:�0����	����a�
OFds�F�Px*{px�L"{���u���u���T����=��5�}��	��-m���+C;2��w��T6�W.�$���o����pA��u���항���}�Q<\��i����x{e�V>�m�l��ʧ������O�๶N���pA��u�\['���)m�d�V>�m�ly�F���^*[ھ1<o����9[�l���dcx�';�x�,�=�<����\oi�6x�l��rA�����ecx�'���)m�d��\��}b�fkŕ2���$xr_���sm�l��ʧ��������TREE  �����������������                               -T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^�
     =      ^�
     >   ��OCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �    i�;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ?��OHDR�$                                    CQ
     S          +         �                   8b
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ��0LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  !#��OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^cX�@(��;QD��
��(^�]�pJO@E�0�|dQ�`� )�JoAEM0F�(^p	]��Jע��x"�-aP�.@
���QD�A��,���`�X��lȢx��� F0&�@��Xe^G�@�q�;��(T	��� ���� D9DH�C%��%Pt��$���" @��TREE  ����������������                                      )a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1�Aa�O�����0X.g�(�m&�A������������*E�v&1�����w�z{��s��~�v�r�PA�<�IX�7�\Xk�(�,�tQ09^��^�5�i3�ZSC�lQ$��F�;����!mOXk�(�Ct@}�&
/�iG����YXk�(�)�4P0i^�Ҧ�5h�-LE>Q07^P���Ka�9�`�P��\�D����v�aG���%�X-�G��S���_�x�]����R�C|�{�%-�ZP�R��b�TREE  ����������������c                               pl
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[=����c��
�\�;w��10Le`8��Ȟs���-��aj0C�)�d9��r�c��s�.���aߕ^���޾��^ �   �     �      �     �      �     �      �     �      sn
           sn
           sn
           sn
           sn
           sn
           sn
           sn
           sn
           sn
     	      sn
     
      �     �      �     �      �     �      �     �      �     �      �     �      sn
           sn
           sn
           sn
           sn
        GCOL                        B162307::demand_space_cooling                 B162307::GSHP_heat                    B162307::grid                 B162307::wood_boiler_DHW              B162307::demand_space_heating                 B162307::heat_storage                 B162307::DHW_storage                  B162307::DHDC_medium_heat       	              B162307::ASHP   
              B162307::ASHP_DHW                     B162307::DHDC_small_heat              B162307::geothermal_boreholes                 B162307::GSHP_cooling                 B162307::battery              B162307::demand_electricity                   B162307::demand_hot_water                                                   cost_max                                            systemwide_co2_cap                                                                                                                             B162307::wood                 B162307::electricity                   B162307::cooling!              B162307::geothermal_storage     "              B162307::DHW    #              B162307::heat   $               %               &              B162307::electricity    '               (               )               *               +               ,               -               .               /               0       1       B162307::geothermal_boreholes::geothermal_storage       1              B162307::demand_hot_water::DHW  2              B162307::battery::electricity   3              B162307::DHW_storage::DHW       4       #       B162307::demand_space_heating::heat     5       &       B162307::demand_space_cooling::cooling  6       (       B162307::demand_electricity::electricity7              B162307::heat_storage::heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162307::wood_boiler_DHW::DHW   I       1       B162307::geothermal_boreholes::geothermal_storage       J              B162307::battery::electricity   K              B162307::PV::electricityL              B162307::wood_boiler_heat::heat M              B162307::DHDC_small_heat::DHW   N              B162307::grid::electricity      O              B162307::DHW_storage::DHW       P              B162307::ASHP_DHW::DHW  Q              B162307::DHW_to_heat::heat      R              B162307::wood_supply::wood      S              B162307::DHDC_large_heat::DHW   T              B162307::DHDC_medium_heat::DHW  U              B162307::heat_storage::heat     V              B162307::SCFP::DHW      W               X               Y               Z               [               \               ]               ^               _               `               a              B162307::ASHP::cooling  b              B162307::ASHP::heat     c              B162307::GSHP_heat::heatd              B162307::GSHP_cooling::cooling  e              B162307::wood_boiler_DHW::DHW   f       )       B162307::GSHP_cooling::geothermal_storage       g              B162307::wood_boiler_heat::heat h              B162307::DHW_to_heat::heat      i              B162307::ASHP_DHW::DHW  j               k               l               m               n               o               p               q               r               s               t              B162307::GSHP_heat::electricity u              B162307::GSHP_heat::heatv              B162307::ASHP::electricity      w              B162307::GSHP_cooling::cooling  x       )       B162307::GSHP_cooling::geothermal_storage       y              B162307::ASHP::heat     z              B162307::ASHP::cooling  {       &       B162307::GSHP_heat::geothermal_storage  |       "       B162307::GSHP_cooling::electricity      }               ~                              �               �               �              B162307::demand_hot_water::DHW  �               �                  sn
           sn
           sn
     #      sn
     "      sn
     !      sn
           sn
           sn
         OCHK    �
     �       +        _Netcdf4Dimid                �R4�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �[kOCHK    s�
     �       +        _Netcdf4Dimid                ?+1OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   O�p�OCHK    ��
     @       +        _Netcdf4Dimid                ��]cOCHK    ә
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    �
     p       +        _Netcdf4Dimid                mC��OCHK    S�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��o4OCHK    S�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �SbxOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �[^VOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   4ܪOCHK    �
     @       +        _Netcdf4Dimid             #   ���OCHK    #�
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    C�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Z��OCHK    	     �       +        _Netcdf4Dimid             &     ���"BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            sn
     &      sn
     7   (   sn
     6   #   sn
     4   &   sn
     5   1   sn
     0      sn
     1      sn
     2      sn
     3      sn
     V      sn
     U      sn
     S      sn
     T      sn
     O      sn
     P      sn
     Q      sn
     R      sn
     H   1   sn
     I      sn
     J      sn
     K      sn
     L      sn
     M      sn
     N      sn
     i      sn
     h      sn
     g      sn
     e   )   sn
     f      sn
     a      sn
     b      sn
     c      sn
     d   "   sn
     |   &   sn
     {      sn
     z   )   sn
     x      sn
     y      sn
     t      sn
     u      sn
     v      sn
     w   (   Ӊ
        #   Ӊ
           sn
     �   &   Ӊ
        GCOL                 &       B162307::demand_space_cooling::cooling         #       B162307::demand_space_heating::heat            (       B162307::demand_electricity::electricity                                            B162307::PV::electricity                              	               
                                                                                         B162307::DHDC_medium_heat::DHW                B162307::DHDC_small_heat::DHW                 B162307::grid::electricity                    B162307::PV::electricity              B162307::DHDC_large_heat::DHW                 B162307::wood_supply::wood                    B162307::SCFP::DHW                                                                                                                                                                            !               "               #               $               %               &               '              B162307::DHW_to_heat::heat      (              B162307::wood_supply::wood      )              B162307::wood_boiler_heat::heat *              B162307::wood_boiler_DHW::DHW   +              B162307::DHDC_small_heat::DHW   ,              B162307::GSHP_heat::heat-              B162307::grid::electricity      .              B162307::GSHP_cooling::cooling  /              B162307::ASHP::cooling  0              B162307::DHDC_medium_heat::DHW  1              B162307::ASHP::heat     2              B162307::ASHP_DHW::DHW  3              B162307::DHDC_large_heat::DHW   4       )       B162307::GSHP_cooling::geothermal_storage       5              B162307::PV::electricity6              B162307::SCFP::DHW      7               8               9               :               ;               <              B162307::wood_boiler_DHW=              B162307::ASHP_DHW       >              B162307::DHW_to_heat    ?              B162307::wood_boiler_heat       @               A               B              B162307::GSHP_heat      C               D               E              B162307::GSHP_cooling   F               G               H               I               J              B162307::GSHP_heat      K              B162307::GSHP_cooling   L              B162307::ASHP   M               N               O               P               Q               R              B162307::heat_storage   S              B162307::geothermal_boreholes   T              B162307::batteryU              B162307::DHW_storage    V               W               X               Y              B162307::PV     Z              B162307::SCFP   [               \               ]               ^               _              B162307::GSHP_heat      `              B162307::GSHP_cooling   a              B162307::ASHP   b               c               d               e               f               g              B162307::wood_boiler_DHWh              B162307::ASHP_DHW       i              B162307::DHW_to_heat    j              B162307::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162307::ASHP   t              B162307::ASHP_DHW       u              B162307::GSHP_heat      v              B162307::wood_boiler_DHWw              B162307::wood_boiler_heat       x              B162307::GSHP_cooling   y              B162307::DHW_to_heat    z               {               |               }               ~              B162307::GSHP_heat                    B162307::GSHP_cooling   �              B162307::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::DHW_storage    �              B162307::DHDC_medium_heat       �              B162307::ASHP   �              B162307::grid   �                  Ӊ
           Ӊ
           Ӊ
           Ӊ
           Ӊ
           Ӊ
           Ӊ
           Ӊ
           Ӊ
     6      Ӊ
     5      Ӊ
     3   )   Ӊ
     4      Ӊ
     /      Ӊ
     0      Ӊ
     1      Ӊ
     2      Ӊ
     '      Ӊ
     (      Ӊ
     )      Ӊ
     *      Ӊ
     +      Ӊ
     ,      Ӊ
     -      Ӊ
     .      Ӊ
     ?      Ӊ
     >      Ӊ
     <      Ӊ
     =      Ӊ
     B      Ӊ
     E      Ӊ
     L      Ӊ
     K      Ӊ
     J      Ӊ
     U      Ӊ
     T      Ӊ
     R      Ӊ
     S      Ӊ
     Z      Ӊ
     Y      Ӊ
     a      Ӊ
     `      Ӊ
     _      Ӊ
     j      Ӊ
     i      Ӊ
     g      Ӊ
     h      Ӊ
     y      Ӊ
     x      Ӊ
     v      Ӊ
     w      Ӊ
     s      Ӊ
     t      Ӊ
     u      Ӊ
     �      Ӊ
           Ӊ
     ~      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           Ӊ
     �      Ӊ
     �      Ӊ
     �      Ӊ
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     (      �
     '      �
     %      �
     &      �
     C      �
     B      �
     @      �
     A      �
     =      �
     >      �
     ?      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     <      �
     N      �
     M      �
     L      �
     J      �
     K      �
     a      �
     `      �
     _      �
     ]      �
     ^      �
     Y      �
     Z      �
     [      �
     \      �
     d      �
     g      �
     t      �
     s      �
     r      �
     o      �
     p      �
     q      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      l�
           l�
           l�
           l�
           l�
           l�
     	      l�
     
      l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
     <      l�
     ;      l�
     :      l�
     7      l�
     8      l�
     9      l�
     2      l�
     3      l�
     4      l�
     5      l�
     6      l�
     '      l�
     (      l�
     )      l�
     *      l�
     +      l�
     ,      l�
     -      l�
     .      l�
     /      l�
     0      l�
     1      l�
     N      l�
     S      l�
     R      l�
     X      l�
     W      ��
     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   +/-OCHK   ;     �       +        _Netcdf4Dimid             (     �v>GCOL                        B162307::ASHP_DHW                     B162307::wood_boiler_DHW              B162307::wood_boiler_heat                     B162307::PV                   B162307::geothermal_boreholes                 B162307::GSHP_cooling                 B162307::heat_storage                 B162307::GSHP_heat      	              B162307::SCFP   
              B162307::DHDC_small_heat              B162307::battery              B162307::wood_supply                  B162307::DHDC_large_heat                                                                                                                                      B162307::grid                 B162307::SCFP                 B162307::DHDC_small_heat              B162307::DHDC_medium_heat                     B162307::PV                   B162307::wood_supply                  B162307::DHDC_large_heat                                            B162307::PV                     !               "               #               $               %              B162307::demand_electricity     &              B162307::demand_space_heating   '              B162307::demand_hot_water       (              B162307::demand_space_cooling   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162307::heat_storage   8              B162307::demand_space_cooling   9              B162307::DHW_storage    :              B162307::grid   ;              B162307::PV     <              B162307::demand_space_heating   =              B162307::battery>              B162307::geothermal_boreholes   ?              B162307::SCFP   @              B162307::DHW_to_heat    A              B162307::demand_electricity     B              B162307::wood_supply    C              B162307::demand_hot_water       D               E               F               G               H               I               J              B162307::wood_boiler_DHWK              B162307::wood_boiler_heat       L              B162307::DHDC_small_heatM              B162307::DHDC_medium_heat       N              B162307::DHDC_large_heatO               P               Q               R               S               T               U               V               W               X               Y              B162307::GSHP_cooling   Z              B162307::wood_boiler_DHW[              B162307::wood_boiler_heat       \              B162307::GSHP_heat      ]              B162307::ASHP_DHW       ^              B162307::DHDC_small_heat_              B162307::ASHP   `              B162307::DHDC_medium_heat       a              B162307::DHDC_large_heatb               c               d              B162307::batterye               f               g              B162307::PV     h               i               j               k               l               m               n               o              B162307::demand_space_cooling   p              B162307::PV     q              B162307::demand_space_heating   r              B162307::SCFP   s              B162307::demand_electricity     t              B162307::demand_hot_water       u               v               w               x               y               z              B162307::demand_electricity     {              B162307::demand_space_heating   |              B162307::demand_hot_water       }              B162307::demand_space_cooling   ~                              �               �              B162307::PV     �              B162307::SCFP   �               �               �              B162307::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::SCFP           OCHK    Ӡ
            +        _Netcdf4Dimid             0   ��X�OCHK   ,�     �       +        _Netcdf4Dimid             1     ���OCHK   &�     �       +        _Netcdf4Dimid             2     �V�OCHK    S�
     @       ;        NAME    !      loc_techs_finite_resource_demand ��,OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �fZ�OCHK    ��
            +        _Netcdf4Dimid             5   �]�ROCHK    �     �       +        _Netcdf4Dimid             6     �I}	OCHK    ��
     `      +        _Netcdf4Dimid             7   	��OCHK    l�
     p       +        _Netcdf4Dimid             8   "�QOCHK    �
            +        _Netcdf4Dimid             9   ��GCOCHK    #�
             +        _Netcdf4Dimid             :   |Y��OCHK    C�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    ��
     @       +        _Netcdf4Dimid             <   +�NOCHK    �
     @       +        _Netcdf4Dimid             =   �uY�OCHK    \�
     @       ?        NAME    %      loc_techs_storage_initial_constraint W�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint  )�OCHK    ��
     p       +        _Netcdf4Dimid             @   ��ȾOCHK    L�
     p       +        _Netcdf4Dimid             A   � 9OCHK    ��
     �       +        _Netcdf4Dimid             B   ��N.OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   y�OCHK    <�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint h�WOCHK    L�
     p       +        _Netcdf4Dimid             G   �t�	OCHK    ��
     @       +        _Netcdf4Dimid             H   1��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                                                                   GCOL                        B162307::geothermal_boreholes                 B162307::SCFP                 B162307::grid                 B162307::heat_storage                 B162307::demand_space_cooling                 B162307::PV                   B162307::demand_space_heating                 B162307::DHDC_medium_heat       	              B162307::battery
              B162307::demand_electricity                   B162307::DHDC_small_heat              B162307::wood_supply                  B162307::DHW_storage                  B162307::demand_hot_water                     B162307::DHDC_large_heat                                                                                                                                                                                                                                                                !               "               #               $               %               &               '              B162307::wood_boiler_heat       (              B162307::PV     )              B162307::DHDC_large_heat*              B162307::wood_supply    +              B162307::DHW_to_heat    ,              B162307::SCFP   -              B162307::demand_space_cooling   .              B162307::GSHP_heat      /              B162307::grid   0              B162307::wood_boiler_DHW1              B162307::demand_space_heating   2              B162307::heat_storage   3              B162307::DHW_storage    4              B162307::DHDC_medium_heat       5              B162307::ASHP   6              B162307::ASHP_DHW       7              B162307::DHDC_small_heat8              B162307::geothermal_boreholes   9              B162307::GSHP_cooling   :              B162307::battery;              B162307::demand_electricity     <              B162307::demand_hot_water       =               >               ?               @               A               B               C               D               E              B162307::SCFP   F              B162307::DHDC_small_heatG              B162307::PV     H              B162307::DHDC_medium_heat       I              B162307::grid   J              B162307::wood_supply    K              B162307::DHDC_large_heatL               M               N              B162307::GSHP_cooling   O               P               Q               R              B162307::PV     S              B162307::SCFP   T               U               V               W              B162307::PV     X              B162307::SCFP   Y               Z               [               \               ]               ^              B162307::heat_storage   _              B162307::geothermal_boreholes   `              B162307::batterya              B162307::DHW_storage    b               c               d               e               f               g              B162307::heat_storage   h              B162307::geothermal_boreholes   i              B162307::batteryj              B162307::DHW_storage    k               l               m               n               o               p              B162307::heat_storage   q              B162307::geothermal_boreholes   r              B162307::batterys              B162307::DHW_storage    t               u               v               w               x               y              B162307::heat_storage   z              B162307::geothermal_boreholes   {              B162307::battery|              B162307::DHW_storage    }               ~                              �               �               �               �               �               �              B162307::SCFP   �              B162307::DHDC_small_heat�              B162307::PV     �              B162307::DHDC_medium_heat       �              B162307::grid   �              B162307::wood_supply    �              B162307::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162307::grid      l�
     K      l�
     J      l�
     H      l�
     I      l�
     E      l�
     F      l�
     G      l�
     a      l�
     `      l�
     ^      l�
     _      l�
     j      l�
     i      l�
     g      l�
     h      l�
     s      l�
     r      l�
     p      l�
     q      l�
     |      l�
     {      l�
     y      l�
     z      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      ��
           ��
           ��
           ��
           l�
     �      �
     �      ��
        GCOL                        B162307::DHDC_small_heat              B162307::DHDC_medium_heat                     B162307::PV                   B162307::wood_supply                  B162307::DHDC_large_heat                                             	               
                                                                                                                                                                                   B162307::DHDC_small_heat              B162307::ASHP_DHW                     B162307::GSHP_cooling                 B162307::wood_boiler_DHW              B162307::wood_boiler_heat                     B162307::PV                   B162307::GSHP_heat                    B162307::ASHP                 B162307::grid                 B162307::SCFP                 B162307::DHW_to_heat                   B162307::DHDC_medium_heat       !              B162307::wood_supply    "              B162307::DHDC_large_heat#               $               %               &               '               (               )               *               +               ,               -              B162307::GSHP_cooling   .              B162307::wood_boiler_DHW/              B162307::wood_boiler_heat       0              B162307::GSHP_heat      1              B162307::ASHP_DHW       2              B162307::DHDC_small_heat3              B162307::ASHP   4              B162307::DHDC_medium_heat       5              B162307::DHDC_large_heat6               7               8              B162307::PV     9               :               ;              B162307 <               =               >              B162307 ?               @               A               B               C               D               E               F               G              DHW     H              resourceI              heat    J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              DHW_to_heat     T              ASHP_DHWU              wood_boiler_heatV              wood_boiler_DHW W               X               Y               Z               [       	       GSHP_heat       \              GSHP_cooling    ]              ASHP    ^               _               `               a               b               c              demand_electricity      d              demand_hot_watere              demand_space_heating    f              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �                          ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     -      ��
     .      ��
     /      ��
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
     �      ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     	      ^�
     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�f�f�u@����
����þ޾ ��
Sx^�f``�{�� �@ yx^c`x���(b��ۃ@) (+x^c``0f��?0|xm�`o *F�x^cbg   I 
x^c`x`��G�=;;=;�v&v�v�&&z?���� J�X �kx^c`f``X'π&�{�h5?L@} �U��E�����C�IAHā�a���?~�(�]@<��������` �@l F%�x^c`@�Px0��. ���
] D�t�����&?~��P�DD~�p�(r���w � ��x^c` >|�����@ <��x^c` c��i�@�4	=�	�4��^x��óB/?|�������@`�p ��-2x^c`x��Ï>@H��C�}���=����� �x^3z����������� #<�x^cc``�{�� �@̆�7 b~$�>����.�� ��	Fx^c`�~\��޾� nux^e�1  ъ�#�``�z��Fr��^N���?j�����1@���?���˪�!���a#�_x>�x^c`@]@�fG��y .��Q%� ���,sT	8x�S��NT	8P�k@|�����M@*^ q=C�J��?�� >������.��x��zt� �@� B� +�:x^K��� $���<���C(�(�� �K0�����|a`��BHX���(���� 8 � Tҏ?�D~X�HR���أ���z 	� �� �W`�x^c`��Yp̤��Vq=�b DWx^c`�`*�&H-@���B�)   ��09x^����f�U���aCuJJ�>�\�H�������]�V�u��Z�ݿ_���}w.w������l���?ddx����Ȱ��jqД��ӗ/=з|ˁ-?���b�@ �,�x^c`@�8̪F�� ��Q%�����Y��p���,T	8(���!�"O��	{��!����GVW��S~DL�153s~=:p�wpp�g � � )�1�x^�,�z^�  �6x^k``�����A����z $            OCHK    ��
     0       +        _Netcdf4Dimid             I   L���OCHK    ,�
     @       +        _Netcdf4Dimid             J   ��;GCOL                                                                                                   DHDC_medium_cooling                   DHDC_large_heat               PV      	              DHDC_large_cooling      
              DHDC_small_cooling                    wood_supply                   DHDC_small_heat               SCFP                  grid                  DHDC_medium_heat              -v                   -v                   �B                   �B                   �B                   wA                                  �t                                  electricity                   �2                   wA                   �3                   �2                   �2                   �2                    -v     !              �2     "              �2     #              wA     $               %              -v     &               '               (               )               *               +               ,              energy  -              energy_per_area .              energy  /              energy_per_area 0              energy  1              energy  2              wA     3              >�     4              >�     5              �=     6              >�     7              >�     8              �=     9              >�     :              >�     ;              �=     <              >�     =              >�     >              �>     ?              >�     @              >�     A              �=     B              >�     C              >�     D              �>     E              >�     F              >�     G              �=     H              >�     I              >�     J              �=     K              I�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   s�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
           ^�
        턝/OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        ���_            �W            ��             ^�
            �֮�TREE  ����������������K�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ^�
        Ox��OHDR                       ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                               Q�
     �           "��'  ^�
            ��             ��tnOHDR�    �      �          ?      @ 4 4�     +         �                   &�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        -Ld�OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            ��            ��            1�            �;            S            �W            ��             ^�
            ��             P             &U?�OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         >�             ��             	���            |�r�OHDRy                                     +       ^�
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ^�
        ��ԬOHDR                                      +       ^�
     $       ��     r           ~*                ������������������������A         _Netcdf4Coordinates                        2       С     E         H�J�           x^�\���?�l�Z4��$$l�BDBD\����ј4i"!���h�BDBDD�8;;ko�BB@DD��$�H�D�_"�>�y�s�>>�>��^�ݻ_���u]��z���{���M>�����~�[Y�>bn�,�v@�_��u�O^�g��~u@�\�1e���b���c7�:n~���3z�U���g��8���;�fR���|l����>�j��Ĝ����Q�b+沘�#��~M�g|�L���6�XMB�q����-��翋�{J����J�՛�V!��;��бU>W|;�b��ٴs���dtL�H�{d/G��N�~��w�^��ss�k��������i��C����7w^<�G~!�vw ���;.��vѶ�ٚ��(�ϻ���'�{���_�����-f=�/F�"^��t"��.?�.9�����|`Cs�&�Ɂ����olo���.��x�z�8`��ݵ��/.xx�k�=�֙V�4{7����_\6nz�T�tΕ�_<*^�b��Z������_l�nb6:o3/9X����[�t���/~f`�*m�祯�3닞����\�}-��/>��%{˹�Jq�ֶ-���W}ϡF���O&_���۰���CKo_[q���ϳ8���M'Osnt�~��u'~~��"O.�)�ko���1��+?�8`�o�l\�_7�Eo>���K�5��.�߻�8gu��ߌ-Ό|��pkyz��`ϝX�y�hL�M�7��tn=b��vh�%������Q�����i�8��ޞ���/��c�dӌ��'7ݳ����_m�[_{d�O���'�~vO\l�Gi"�ח�����:(z�/>�m��a�����lx'�a�u-�S&۳�#;}��m�v/�ЕG��&_�rOl?��El:b�{ݽ�����.�\{��T���{�hֿ�|�\3u(��{N�z�1��oT�����?�YV��%W�[ŗ�ok��X��g\��:���y<�3gx_Ù�k����n��T5{^�R�1y�]�M��=W�'�\w�^�M���-W��Z����ڜ+[��:;����G���j�|�n鴢�?|n؅��}���2'O޲;�5�Ή��t�e�umOe�!݊��)�����1؆���m�ʔf���a��گ���v����oY�n�9�n��iL,��ĄSl�'����:z�ڸU������)��;k����/�����[�3̈��2�x㧄�km:����?�b�/7��~�������Lђ/h���cˢ��[�;�{=����+�7����6�?�����S���ps���I����R�����[��}�\l;+�����tk�-��/��ι}TRr�W���I:�yS�$O|��5�ş���^�`���N��nW��Ə����^�pF���ҧ'<�v�<�g}�[wޯ%v�nf��-������@짟[�+��{.���O�CK��f��o�t��K��g�?;^):���v��N�揙E�o��+E���}�l��{���ԫ���'n�8�����V��l�ۼmY�1��g�^9����-�3&G����7:m<b]yf�!���Mʟz|:���ɓ�{�b�ya����\���ܞ�{��T�G�~��_�6���{�Ga�V�ε�>��G��\�����b7_��d�z8crq�h���O4���<nS�":ϛ}������T�-X���cg��M�����^��.z��?��ش��������O��o�?�����(q�z��ĭ^t�W\�/���5�O���	슇v�jOL�]����ߢM��.~g��F���DZ���[��}\��{��Fw�-����#����ŉ\F�V)s$q���U�u��G���~�I���K���Rn��Rn/^��9���&�==���j��k�ޯ��MV�=_�@N[��,��9�kR��9.{]7_|�q"�w�d���n˳�7LƚJ]OM���G%�������ي�[�(�L�[�DPࢂ,Y[�j������#�>`�����F'���1ɶ�[y�fT�a�V��u�vɷQ]/��wI�=t�t���2���l�>�K�w]O�Ň��u�w(��4��2������3Y�c�\{V�h�*�E��ԉ�&Y�՛��s:�z��B�R��?���ҘU�,��hWxo�<;�o�q�ķ_�\[�ﺞ�X�2xe_�Nb#^?�nz4�ͤ.�<��ck�b��1��*�ٵ|�G�s.nZV,�. ��^�2�w���7$Hrsݢ��j�c���K��NI�z)p���6�tN��ώMF|�_s��Eٖ�UXnZ�o�
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
p�M]A�[A���O��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        {�#�TREE  ����������������                       a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        STREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�
        j��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        ih�'TREE  ����������������-                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        �E�MTREE  ����������������\                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
        "��'OCHK    ��           L        DIMENSION_LIST                              ^�
     K   1�FSSE 65       �     �   	  �     �     �   �     �	     �   u  �   �v&��TREE  ����������������D                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
         �r�TREE  ����������������                       p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     !   ��jOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             
             ��             �              �2             V�NgTREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     "   �!��OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             ��             Q�             L�             G�                          �             y�,0TREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�
     #   U�9GTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     2   1c�FHDB ӯ        �in<�       energy_cap_per_storage_cap_max�2     �       "cost_om_annual_investment_fraction�@     �       cost_purchase�M     �       cost_om_annual[     �       cost_storage_cap]     �       cost_om_prodD     �       cost_energy_cap�s     �       cost_depreciation_rate[�     �       available_area��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers �     �       lookup_loc_techsA     �       lookup_loc_techs_conversionX     �       #lookup_primary_loc_tech_carriers_in�	     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusX9     �       lookup_loc_techs_export�;     �       lookup_loc_techs_area<=     �       max_demand_timesteps�>                                                                                                                          TREE  ����������������                       +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     4      ^�
     5   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ^�
     @      ^�
     A   (�S             ��            �M
            �@             �c��TREE  ����������������G                               ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     7      ^�
     8   <OHDR $                                    	�     l          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �mw�  Ia��TREE  ����������������o                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     :      ^�
     ;   �~�OHDR $                                    �L
     l          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    %��  [             3$TREE  ����������������v                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     F      ^�
     G   C��   [             �O             &Z�TREE  ����������������                               k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    `h              +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    ���  [             �O             ]             �e�fTREE  ����������������!                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     C      ^�
     D   Kzh�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �@            �M            [            ]            �s            [�            �K�OCHK    �     s       7    
    is_result                               \M��*TREE  ����������������r                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   )�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �4$�  D             �s             <rTREE  ����������������m                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     I      ^�
     J   �8�hOCHK    �~
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            6;'YOCHK    �~
     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             ���          ]             D             �s             [�             /�$�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ,�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Y�?OHDRy                                     +       ^�
     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^�
     M   #��OHDRy                                     +       ^�
     �                    3�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   &�}OHDRy                                     +       ^�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   �E�JOHDR�$           	              	           ?      @ 4 4�     +         �                   o�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   ��vOCHK    �l
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             X             X9             �&�                                                          x^e�1
� E�ur� �Xz��2��A
� iBb!^ ���mJ����}�a�`�0f���	�s��(ECw���{�$�EB&rǞ��4Zih��p	�2"��M�x�;� �߰Yr�`�����x�#�g=C�3G�J}��>�[(TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpHZE�@p_.�!Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p��I-TREE  ����������������f                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��;Lc���n+ED~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���2ITREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              �Q
     -              �Q
     .              rO     /              >�     0              >�     1              G     2               3              �H     4               5               6               7               8               9               :       Y       B162307::wood_supply::wood,B162307::wood_boiler_heat::wood,B162307::wood_boiler_DHW::wood       ;       �       B162307::GSHP_cooling::electricity,B162307::ASHP_DHW::electricity,B162307::demand_electricity::electricity,B162307::PV::electricity,B162307::battery::electricity,B162307::GSHP_heat::electricity,B162307::ASHP::electricity,B162307::grid::electricity <       \       B162307::ASHP::cooling,B162307::GSHP_cooling::cooling,B162307::demand_space_cooling::cooling    =       �       B162307::geothermal_boreholes::geothermal_storage,B162307::GSHP_heat::geothermal_storage,B162307::GSHP_cooling::geothermal_storage      >       �       B162307::ASHP_DHW::DHW,B162307::SCFP::DHW,B162307::DHW_to_heat::DHW,B162307::DHDC_large_heat::DHW,B162307::demand_hot_water::DHW,B162307::wood_boiler_DHW::DHW,B162307::DHDC_medium_heat::DHW,B162307::DHDC_small_heat::DHW,B162307::DHW_storage::DHW   ?       �       B162307::heat_storage::heat,B162307::DHW_to_heat::heat,B162307::demand_space_heating::heat,B162307::wood_boiler_heat::heat,B162307::ASHP::heat,B162307::GSHP_heat::heat @               A              ,{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q       1       B162307::geothermal_boreholes::geothermal_storage       R              B162307::SCFP::DHW      S              B162307::grid::electricity      T              B162307::heat_storage::heat     U       &       B162307::demand_space_cooling::cooling  V              B162307::PV::electricityW       #       B162307::demand_space_heating::heat     X              B162307::DHDC_medium_heat::DHW  Y              B162307::battery::electricity   Z       (       B162307::demand_electricity::electricity[              B162307::DHDC_small_heat::DHW   \              B162307::wood_supply::wood      ]              B162307::DHW_storage::DHW       ^              B162307::demand_hot_water::DHW  _              B162307::DHDC_large_heat::DHW   `               a              �Q
     b              �Q
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162307::wood_boiler_heat::heat u              B162307::DHW_to_heat::heat      v              B162307::wood_boiler_DHW::DHW   w              B162307::ASHP_DHW::DHW  x              B162307::wood_boiler_heat::wood                BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �s+OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   s���OCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             1�             �             9             �;             ��            �M
            �@             �M             [             �O             ]             D             �s             [�             ��             ���8OHDRy                                     +       ��     2                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     3   �j>�                                                                                                                    x^]��
�@��!�%�M�Cj��_G��?��f�y``����y_t%����ȳ��W�'��{�d&�QyB�����5����ܱ.�K�J��kn�������"�ܡ�61�TREE  ����������������2                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�������X�@����D�4� ) �w����BH  \�)�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     @                    p                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     A   '0�OCHK    á
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A             x��OHDR�$                                                   +       ��     `                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     b      ��     c   Jg�OCHK    s�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X            �{�OHDRy                                     +       0                          �0                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              0         
���OCHK    #�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             _ �`OHDRy                                     +       0                          �@                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              0         �yؑ              x^[�����<��W$�7!�m�8�o�ߑ��@�ķb U�.TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F���ʅ��֣踯G�<v>��	|�#�83{�Ⱦ�PH�Ȥw��Gp?�I/���`���nKw���K���$�#J�	/��"\TREE  ����������������V                              00                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162307::DHW_to_heat::DHW                     B162307::wood_boiler_DHW::wood                B162307::ASHP_DHW::electricity                                                                             	               
                                                           Ge                                                                B162307::GSHP_heat::electricity        "       B162307::GSHP_cooling::electricity                    B162307::ASHP::electricity                                   Ge                                                                B162307::GSHP_heat::heat              B162307::GSHP_cooling::cooling                B162307::ASHP::heat                                  �Q
                   �Q
                   Ge                     !               "               #               $               %               &               '               (               )               *               +               ,       *       B162307::ASHP::heat,B162307::ASHP::cooling      -              B162307::GSHP_cooling::cooling  .              B162307::GSHP_heat::heat/              B162307::ASHP::electricity      0       "       B162307::GSHP_cooling::electricity      1              B162307::GSHP_heat::electricity 2               3       )       B162307::GSHP_cooling::geothermal_storage       4               5       &       B162307::GSHP_heat::geothermal_storage  6               7               8               9              �t     :               ;              B162307::PV::electricity<               =              I�     >               ?              B162307::SCFP,B162307::PV       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```0P�e n0��s��9���h|4>+�����@��<�_�RH�R �E����UK2 �gb9$>���m�TREE  ����������������                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             <=             ��s3OHDR�$                                                   +       0                          "I                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              0            0         lF��OCHK    #�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �             X9            ��c3OHDRy                                     +       0      8                    �S                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              0      9   �9.OHDRy                                     +       0      <                    �[                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              0      =   }${�OHDR�                            @    +         �                   +d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              0      @   �'�     x^�b``0P�e a VB��<_�-n�TREE  ����������������                      I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``0P�e i �C�K�_�-�TREE  ����������������I                              ZS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0P�e s0�����M��5���h�&@����b9$�.K ���X
���JH| �G�1 �~�TREE  ����������������                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0P�e k  � �TREE  ����������������                      d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0P�e {  � �TREE  ����������������                       [l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�����c������$ ײ7