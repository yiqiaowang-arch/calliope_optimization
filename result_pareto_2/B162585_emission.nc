�HDF

         ��������d'     0       ��lOHDR�"     �       F�     ؜     S     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �CFRHP                    �n      �       �              P             �                                           (  $�      @��3BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ;z     D       D       ���}BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ΢�     _model_run    ˂    scenario:
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
  B162585:
    available_area: 231.45743885331004
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162585
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
          resource: df=supply_SCFP:B162585
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
          resource: df=demand_el:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162585
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
      monetary: 0
      co2: 1
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
  - B162585
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
  - B162585::heat
  - B162585::cooling
  - B162585::wood
  - B162585::electricity
  - B162585::DHW
  loc_tech_carriers_con:
  - B162585::demand_hot_water::DHW
  - B162585::demand_space_heating::heat
  - B162585::wood_boiler_DHW::wood
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::wood_boiler_heat::wood
  - B162585::battery::electricity
  - B162585::ASHP::electricity
  - B162585::demand_electricity::electricity
  - B162585::heat_storage::heat
  - B162585::DHW_to_heat::DHW
  - B162585::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162585::ASHP::cooling
  - B162585::ASHP::electricity
  - B162585::ASHP::heat
  loc_tech_carriers_demand:
  - B162585::demand_space_heating::heat
  - B162585::demand_space_cooling::cooling
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162585::PV::electricity
  loc_tech_carriers_prod:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::heat
  - B162585::battery::electricity
  - B162585::heat_storage::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_techs:
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::ASHP
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::wood_boiler_DHW
  - B162585::demand_electricity
  loc_techs_area:
  - B162585::PV
  - B162585::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162585::ASHP
  loc_techs_cost:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_costs_export:
  - B162585::PV
  loc_techs_demand:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_export:
  - B162585::PV
  loc_techs_finite_resource:
  - B162585::SCFP
  - B162585::demand_space_cooling
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::demand_space_heating
  - B162585::demand_electricity
  loc_techs_finite_resource_demand:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_finite_resource_supply:
  - B162585::PV
  - B162585::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::SCFP
  - B162585::demand_electricity
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::grid
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::demand_space_heating
  - B162585::DHDC_large_heat
  loc_techs_non_transmission:
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::DHDC_small_heat
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  loc_techs_om_cost:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_store:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_supply:
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  loc_techs_supply_all:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_techs_supply_conversion_all:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162585::heat
  - B162585::cooling
  - B162585::wood
  - B162585::electricity
  - B162585::DHW
  loc_techs_balance_supply_constraint:
  - B162585::PV
  - B162585::SCFP
  loc_techs_balance_demand_constraint:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_storage_initial_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_carriers_update_system_balance_constraint:
  - B162585::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162585::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162585::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162585::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162585::PV
  - B162585::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162585::PV
  - B162585::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162585
  loc_techs_energy_capacity_constraint:
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::DHW
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::battery::electricity
  - B162585::heat_storage::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162585::demand_hot_water::DHW
  - B162585::demand_space_heating::heat
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::battery::electricity
  - B162585::demand_electricity::electricity
  - B162585::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
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
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162585::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162585::ASHP
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           ̠     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �t	OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                         j.      �]��BTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
        monetary: 0
        co2: 1
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
    B162585:
      available_area: 231.45743885331004
      techs:
        ASHP:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162585::electricity    M              B162585::DHW    N              B162585::wood   O              B162585::coolingP              B162585::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162585::battery::electricity   _              B162585::ASHP::electricity      `       (       B162585::demand_electricity::electricitya              B162585::heat_storage::heat     b              B162585::DHW_to_heat::DHW       c              B162585::ASHP_DHW::electricity  d              B162585::DHW_storage::DHW       e       &       B162585::demand_space_cooling::cooling  f              B162585::wood_boiler_heat::wood g              B162585::wood_boiler_DHW::wood  h       #       B162585::demand_space_heating::heat     i              B162585::demand_hot_water::DHW  j               k               l              B162585::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162585::DHW_to_heat::heat                    B162585::wood_boiler_DHW::DHW   �              B162585::DHDC_medium_heat::DHW  �              B162585::ASHP::heat     �              B162585::battery::electricity   �              B162585::heat_storage::heat     �              B162585::DHDC_large_heat::DHW   �              B162585::SCFP::DHW      �              B162585::wood_boiler_heat::heat �              B162585::DHW_storage::DHW       �              B162585::ASHP_DHW::DHW  �              B162585::ASHP::cooling  �              B162585::grid::electricity      �              B162585::DHDC_small_heat::DHW   �              B162585::wood_supply::wood      �              B162585::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          8�     ^       ^       �� �BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   v�     �       +        _Netcdf4Dimid                  �Y��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       U�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��_�OHDRP                                     *       v�     U       &C     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �z<OHDR1                                     *       v�     X       wC     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       v�     g       �C     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�c�OHDRC                                     *       v�     �       `D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ʝ;�OHDRD                                     *       v�     �       �R     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   @-�VOHDR1                                     *       v�     �       "S     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �[            {S     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�l�OHDR?                                     *       �[     	       �S     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4}RvOHDR1                                     *       �[            8T     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5��OHDR1                                     *       �[     3       �T     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [F�4OHDR1                                     *       �[     <       U     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�OHDRG                                     *       �[     ?       }U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��L�OHDRF                                     *       �[     F       �U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   I�M�OHDR1                                     *       �[     K       V     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 O�ϹOHDR                                     *       �[     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  �#�ABTIN U        �  " e        �  $ �        	  3 �        
   �     t     �	     !��     O�     !�|�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   O�     �       +        _Netcdf4Dimid             -     ,��OCHK    �     @       +        _Netcdf4Dimid             .   �#A�OCHK    !�             ;        NAME    !      loc_techs_finite_resource_supply �H�\OCHK    3�     �       +        _Netcdf4Dimid             0     B�~OCHK    !�     0      +        _Netcdf4Dimid             1   o�|<OCHK    Q�     p       3        NAME          loc_techs_om_cost_supply �5*  OCHK    �V     Q       /        NAME          loc_techs_conversion   �Б�OHDR;                                     *       �[     W       �V     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Au#�OHDR<                                     *       �[     b       =W     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �	^8OHDR<                                     *       �[     e       �W     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   I�ZOHDR@                                     *       �[     �       �W     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   0]�OHDR1                                     *       �[     �       0X     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &    �FNOHDR3                                     *       �[     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��ZOHDR1                                     *       �o     	       �X     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �F��OHDR1                                     *       �o     "       =Y     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   N&+OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��MOHDR�                                     *       �o     <       a�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �t��OCHK   ,�     �       +        _Netcdf4Dimid             ,     @��C� h   u~\�OHDR3                                     *       �o     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ;R�OHDR                                     *       �o     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��           ���BTIN )m�M �  & �<� .   )�:� m  & �     "�     #�U     #     �H1�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       �o     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �)�EOHDR1                                     *       �o     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ˰�;OHDR;                                     *       �o     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~��OHDR=                                     *       �o     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �V)OHDR1                                     *       ��     
       DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �-"
OHDR1                                     *       ��            ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �y�OHDR1                                     *       ��            �     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       ��     #       [�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ��     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���ZOHDR1                                     *       ��     1       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   s<�OHDRC                                     *       ��     8       b�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��}�OHDR3                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   3K2�OHDR7                                     *       ��     N       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �(�OHDRB                                     *       ��     ]       U�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ��     v       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �%�OHDR1                                     *       ��     �       !�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   7!�OHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       ��     �       ؏     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   .Q��OHDR,                                     *       ��     �       )�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Y��HOHDR3                                     *       �o     �       z�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   l�K�OHDR8                                     *       ��     �       ː     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR                                     *       ��     �       *     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �\�g                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �     @       +        _Netcdf4Dimid             C   _�0OHDR9                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �JOHDR0                                     *       ��     �       m�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �P; _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        ��d��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost&�        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        �h��       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Y     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        ���QR       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers�A     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �d�}<FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *⎐�a�@     solution_time  ?      @ 4 4�                m�Yg�@     time_finished          2023-12-17 03:45:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M      7     i   #   7     h      7     g      7     d   &   7     e      7     f      7     ^      7     _   (   7     `      7     a      7     b      7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   Im     �       +        _Netcdf4Dimid                  u3��OCHK   ,a     r      +        _Netcdf4Dimid                  �a��OCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   ��,OCHK   �     �       +        _Netcdf4Dimid                  �o�OCHK  	 ��     �       +        _Netcdf4Dimid                  �;sGCOL                        B162585::DHW_storage                  B162585::demand_hot_water                     B162585::PV                   B162585::ASHP                 B162585::ASHP_DHW                     B162585::battery              B162585::demand_space_heating                 B162585::wood_boiler_DHW	              B162585::demand_electricity     
              B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::DHDC_large_heat              B162585::wood_boiler_heat                     B162585::SCFP                 B162585::heat_storage                 B162585::DHW_to_heat                  B162585::grid                 B162585::demand_space_cooling                 B162585::DHDC_small_heat                                                           B162585::SCFP                 B162585::PV                                                                                              B162585::demand_space_cooling                 B162585::demand_electricity                    B162585::demand_hot_water       !              B162585::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162585::battery2              B162585::heat_storage   3              B162585::wood_supply    4              B162585::DHDC_medium_heat       5              B162585::ASHP   6              B162585::wood_boiler_DHW7              B162585::DHDC_large_heat8              B162585::PV     9              B162585::grid   :              B162585::ASHP_DHW       ;              B162585::SCFP   <              B162585::DHW_storage    =              B162585::DHDC_small_heat>              B162585::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162585::batteryM              B162585::heat_storage   N              B162585::DHDC_medium_heat       O              B162585::ASHP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_large_heatR              B162585::DHW_storage    S              B162585::PV     T              B162585::ASHP_DHW       U              B162585::SCFP   V              B162585::DHDC_small_heatW              B162585::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162585::batteryf              B162585::heat_storage   g              B162585::DHDC_medium_heat       h              B162585::ASHP   i              B162585::wood_boiler_DHWj              B162585::DHDC_large_heatk              B162585::DHW_storage    l              B162585::PV     m              B162585::ASHP_DHW       n              B162585::SCFP   o              B162585::DHDC_small_heatp              B162585::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162585::DHDC_medium_heat       z              B162585::PV     {              B162585::grid   |              B162585::SCFP   }              B162585::DHDC_large_heat~              B162585::wood_supply                  B162585::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162585::ASHP   �              B162585::wood_boiler_DHW�              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       OCHK    2�     �       +        _Netcdf4Dimid             	     ���WOCHK    �     �       +        _Netcdf4Dimid             
     �(��OCHK    ^�     �       +        _Netcdf4Dimid                  �o�OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   j~�OCHK   c�     �       +        _Netcdf4Dimid                  ��qOCHK    ��     �       +        _Netcdf4Dimid                  ކ��OCHK   ��     �       +        _Netcdf4Dimid                  �W�oOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  \-FSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                ���OCHK    ;�           +        _Netcdf4Dimid                l�E>           �pLOCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;9��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A/m                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162585::heat_storage                 B162585::battery              B162585::DHW_storage                  �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162585::electricity    Q              B162585::DHW    R              B162585::wood   S              B162585::coolingT              B162585::heat   U               V               W              B162585::electricity    X               Y               Z               [               \               ]               ^               _               `              B162585::battery::electricity   a       (       B162585::demand_electricity::electricityb              B162585::heat_storage::heat     c              B162585::DHW_storage::DHW       d       &       B162585::demand_space_cooling::cooling  e       #       B162585::demand_space_heating::heat     f              B162585::demand_hot_water::DHW  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162585::DHW_to_heat::heat      w              B162585::wood_boiler_DHW::DHW   x              B162585::DHDC_medium_heat::DHW  y              B162585::battery::electricity   z              B162585::heat_storage::heat     {              B162585::DHDC_large_heat::DHW   |              B162585::SCFP::DHW      }              B162585::wood_boiler_heat::heat ~              B162585::DHW_storage::DHW                     B162585::ASHP_DHW::DHW  �              B162585::grid::electricity      �              B162585::DHDC_small_heat::DHW   �              B162585::wood_supply::wood      �              B162585::PV::electricity�               �               �               �               �               �               �               �              B162585::DHW_to_heat::heat      �              B162585::wood_boiler_DHW::DHW   �              B162585::ASHP::heat     �              B162585::ASHP::cooling  �              B162585::ASHP_DHW::DHW  �              B162585::wood_boiler_heat::heat �               �               �               �               �              B162585::ASHP::heat     �              B162585::ASHP::electricity      �              B162585::ASHP::cooling  �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������k                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���	000=a�uυ}>$�F�� �.��U��BW���H2\�"H\f�R��^v008�rx\����`�5>���C��|Q���� �^FHDB F�        '"�X       carrier_prod}�     Y       carrier_con�     [       resource_area�     \       storage_capa�     ]       storagek�     ^       carrier_export�     _       cost_varŶ     `       cost_investment�     a       	purchased�     b       cost_investment_rhs^�     c       cost_var_rhsu�     d       system_balance�     e       required_resource��     f       capacity_factor�	     g       systemwide_capacity_factor�	        TREE  ����������������p�                              ~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ��jKOCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �/z�           �3X�x^�<���?~e%;�J��4�Ĕ$M�҄�	�I+�I��CB�$Mi��!	a�$��$Y;�J��4IVM���2~��DI}�=c�_����~|��?ޏ�<�3����9׹�u�}�}�s� @�	�d�@% �%@�2��M�z���" D o{ z� D"�C>C�`��y�.�ß0 |o ��������� b*���	�Y�1��"C�7r? ̜
P��`3r���'�2�+�>�/��KX��B����0⇈��E�� �<D� �I��Fa�
�@:���ID�T�w�4��/�!��C�X���.F��ŗu�� \D�� �3�_���pɅv�*��N��A<�A�A���v.*�;$f7�r/�{���P]E�Z�b	n���\)�����{���J
�-p.� �=
����:�hK��� \$�:��mЃ��"DA&�� ��m��a��"8nSR|�. z�&�����¤;DxI5�^� ��|�D���E%��I�*+0�����'�0/�/k��]xi����m0S�c�gH!��q[�قhQ%,Bu�0��~{�+9F�q��톽��;~ˀt�94�M�;��$����ފ�Ǌ��m���(�g �{�vÍ̷Q��m���Ͷ�~`�k�?$S�im_��I`�Ô8
.>���}`%���.���1:PWC���M��	�����4�g =á�e%�ptH�H��-�A��D"&����3a�����'?��׃7�k<�W�y%|F2_~'��p�;�F%0���*&�6�q�@���k�� �O��f�-�DQ��4f�V��ȡ6ػ�w �D<�A:��w��?�UH7�#�z���0�п�n�2o }ģ�J�t��t�n�P�!�k6҅w$Lϐ*�#�2�=�;�j�+�/
��>�щQ���4sQ�k LMG�B��h���G��3�qJW���E������w�H�Q�i��eBT�߄�G:�D�%�~!����~�A�ǵ�P$�������yT����+��%��~�	�_�%B�+Bc�1�h���S��׀�ţ1E�Mчa���Ee	�,�Q9H/�-Gc�C� ��a��s��+�DTg��+�#��š�Y��LD�@ri�iN��G���P�]D韲��#�Q���|U����@�)@�EDeG��wUP��
h׹�:�䑇Qd����_>���ؼ�;��ܓ�~b��CO溧�cY�Wtt}cԱ���A�YĎ���K���3*��T��p��ٚ2(�\w&�����U�����[�S"���9���3�x��/n��_�-]{/��cq�4n�����K���ї�-�8-�'TtE{��m��~��w-�H��{��Iｚv[��jI�l���'C5K^b����~�֎�`ϭ�/�0�Ye~q�c��^�5��}�g�Z����H{���d���Y�>��.~����w'�'��~�L��/X?�G�z��������`kA������ύ9Qnm�+O������,9ܲ�J��գ���6p�wP�Ǐt~x��r`<�,<��A���-_U�b�|��O%�Moq�ǳo��V���]�z����&�>��ي�꡻gk��\6�����ٙ��˿�z��uhyk�կ����b�M� ��T琘�Ɍ$������=�n��>H���Ι6�Q5U'��G�oǋ��j�>v����\��w�w��{����ޱc.4�weu���z2��F�Ht�r)��ޖq�����M�?l��i3������;b�?_�zw|�wZ��e��;|�;�~~͏��f��=7y6U�բ��[�.�k~g���m��{;'�*��6~�Kq�u��ۖZ�x���s�o��/�i=��N��`kn�u�5���|.��%W���$m����gb���7��> �Y=;#��]��}��=�r>}���x�ƾ�,�Ւ�*�ƛ�����t��^t-^;緈����īO�du��;;tw��Y�U��mOݮ��u�-�f�"���/�
��b��Mg����5�F?��.�Gz�u��w_;ǜu+|��Z������u7j�{]{�O-[zȫLz��oR\<~ﺤ+��ќ�n��]'rg������Q���!6��������WG�{��߯�1^�1��~ȞK/w�}�e0�.靑_�<��l�K#�C�O�(�8��eA�Ի�~�=�������񵿬=г�wv��b���T�o���c��3%G{n��XD�����knoF��ʶ�A�����S��r����m��R���ï�޳��Y�>k��4�����ŕ�H>��Pz�d�C��Q�9��p`WFi��,E�zy��}7;m�jON;1c^�՚_#g71�ii�5ٙ^�-��������$�C��Y�'�?� b�G��A�87������X�{Tf�h;>E�v�����̟<���p�"��A��3����m�!��):1z�Vuod�ς�F�D=�ʘ�����C�z�<���s��s�|σx�ߞf�x�S`h��Ǜo��:��y��ڗ>��v�ʁ��]�W?�-��]&O�n���o:�2B>/��~�X�鷼��Y]ފ�������:��i�C���ހW��-��0Nƛ��v�Цlr9B��]��ѻS������8��]K>�v�3Ns��zMUR�P���x��Ů�W-	�:��c��zu�_x�i;��c��R|�G���gH6/k�l�\o%;t��i�Z��/g?j�$����>��~e�o��VAy�sV�I�r����q��웧M���X�Y��۵>�k�T�8��M{y�'_:���+����Q/5�8߾TËrެ!:�e�$U�k�Z��g�PK�޾Y�ڜ�כ����"�$�p�^���[�v8�it���j5w*P�����M���Amc���i��p�>��y�i+.�� �`�H˭�f4n�2p
�y����KK)<SՊ���\�nX",zC0�����c�.z�=����v�B��EP��놞�h6�>�f3Q�Q�m��	=7\@3 34���&h�` �5 � �j@�ŧ��*�i�E��ȽA����P* ���@����3��B�,�)�107�3De�>�������(4�-yl�c�����	:+�dCį=�'+.��V�O�B?�����f&����߈�h�Q��谙���9,��4���o�f���5���h�4���V��whcY���Vl�,��Z��i
lRuh��#�WH�:��((z��)�d�88b��P	SVc�t7�BZ%�!�	#8[��j�1�8�OY�]���4�A�,�}���}�W>*����FB�:!�O�A^W$�zME��Fto�B�\@OK��"�t	@u�"�'5�n�G�0���s�9�?t��#Hf�(��x� �"�}f��GH�?��O^"$`m���2��#��	7�u�=a'�I�h4+Pp�X�d�t��B�n��A+P��t� B� �sCۆ_��]hs���z2�}��r�,� �(/�C��s�g4k�BiPRheG��&U-'&�����C]�
�Ѣ��F�)�/C�;uE�2*����t�J$���ɳ�����td�m���3��2�院J�h�QC+�V�|u�m�Q�#��6����7�]ph�͗Q8�_��)%�ϩ���L�-�[�;lNt���aɫ�x�{�O?�Tr1o!=`�j�{��5줙��n�U9�*.�#_>�l�zw̴j|�F�ޡ_s|�ޜ���rj�[J��.z�ý��<�I����;����-�;�V��6�D�~6#��w�ɃCW��v_�����=�<O����E���;�AΏ�l������!�"��0��B��G����� ���ݠ�雤e����;�_o�)�RK�>������%P��ުߢ��MڕPB	%����a-�V�+[��fp��`��Pot,#�a����[�3Ie�~�*NH�7�βDx�J�h�&V�{ ��	�/�K����� ��R-�ST ���p��2�.�~�{`�����|'X}/�^*�L�F|� hKAB�e�l����e2��lJ�,x�*�;h&�f���`�f���k�q;6��Y���p��?x^��u[ 51���R� `�<� (������� ��?@r�/��a�!��� ̌AS�<t.=<R���2�͸~˱���C�w�<��M�H��	'������7x X~�.�"~)��|g	��= ��9��J(��R�*{�R�7$�k��6}D��	^�����o��Ms�˄�A�j��{�VbG�恗�o@�!�-�/̀�K����H��0���g��w>Pٛf�=���p�M��±�xP��w/��U_��:Mp0=[.A��A�;���V�0���������89,@��3p�x�����r\^h�36>T�7��k�~8rK���UB	%�PB	%�PB	%�P��V����, r�[O K���q����,&��hjJ ���yY�����NW���ԅ�K2u��W���6��aģ��U���>�{B��w���=�/<����S���\Q�C1��9̿�xY��ʌ~���IF i}�1�#���ܼ����J�]�_�MZ6rI�؉�|�4cp=Ϡ0�l(7��~Yvƻ&��ua��s�0���C�l]Kw]�^����: �'�o�@��j0O�(��
��[�xeܥuч��5l٢5�C_�1g^T��_0���o��J�}���֛�e�����$��s �����>�H
��߳v�q�Y���
���o�����w���"�3�ϵz�༵#��"���E���՘��W�?�����l�J��K<zw��u� t�2�5 �/�>�]p�O��� ܿ�b<�G��@��nu�.��a�PB	%�PB��� <���%��ju]G��;����U�y���"����_OL+Z(��e�����X���������+��ܰ���������gk�lmJ��l��x���w/-4�:ߵ!�lc���W�ښ�}��ؼ���K�<���,�>^M��֫m6b��W�/u�n?,t��f�-T�]�X>Rr��"#�א~0�ձ��n��Ke�G�"�TY�Ϟ��{[�Tn��G��{��ջ*g}���T�]ݚ��ᑘ���:��'�ЃN�K�V�&>(v+�y���y���M�k���w�����i�����{?ל���R��à��սa�������:�����>�o�:r�0�}Q%�y8eO��]T�ג���;�����#��\�jI̧�U}��2�Ͻ��j���Ga����:�&s�?�8AW���a�O��l�jݗ���N�w}	{;��"τ�v���Y����*�r�~�N}^���x�QֻW9������_�������S%��_?��5]�)<+��{Y������~ ?��ӣ_��?�^8�:��U��mDْ����x|���cȠ��zUn�����k��_��?K=�	{����F)���;���P��c>/w��!a�����u���J���к��;i�#	X]-�5���+pH.=������o+j��Μ*������>��l÷m�m{�A [�V� ���0,�X�gd���N[����kj��V��7y�I_�K*q� �n+���Q���{�<z'��h��[�Y�"�Q�������:�2.���0�Z��80�b�-Q�-����+fO�l�#N���C�uur颵��/՜�L���)}�3d�d>��J�Zk��i��ݨE�[z�2�oju�̭���$����nL5_~��w[p��g]�Z�o��0h�h��ɹ��#�5?��i{4y��|"�if�|s|�WK{������w��$��g޽`�jO�p����l�`�oޚs�m/]�^����;�F^<�1�k_�hS��r����_���:z�|��i��?Q)�2s�2�i�P�I[-&F��@\�9݋<zK����G��q���[,i/���|\q�-�����C����VA�W��Q�Q�-z�о�Ҿ�稝G�y-�W��;r��ܒWrvS��y�=��?^_�\H�9=Չ���x>��f�?u~o��B� ����ӗ�uo����	Ż�y��l��BU�*���l���g�^���-�^t��Ο������ڮ59��B+���\��7I�C�����f%��^\�E?�\�Ý��q�I�&>���{,L��^�W{�u����nx�89���#� 3���N���H�h7.�^��rܢ��e�uKM�;Yڿ@e�&�7ΥV��2�K
�}�\0n���`=✠G���f�`�@)������=���
T
���8C��z��K�zn0��=�ҙ�v�vq��hIٜO��9+[�\�o$�}n�}�w���w�^�II�:��c{��PB	%�PB	%�PB	%�w�87����@�m��5v�nrϑۅ\�D�\��N�1,Dnr��
�~�e�o�S�g�?ON�	���S���\�t�wrz���"��� �qC� �b��(v`�c�§!̸�Dm��\��l@)V�ٵ�1?$����X&"��y	�j���	rc�ݞ=a8� �|+��dP�ܑc�_ `��0�lT�]�
���0Ex�T����g>r+&>�aG�a_!����Y��ǐ����b?"EX}��#��O�4�I
Oc��(��<�j+��J���*����˩ �L�;��7�Έ���]��M.  �7�9�g4���������W��۷��
O+N/�����0���B �Zy@~��#��r��n�4�+���<�#f��/{�1%�'�'fO�;v��#��y��d�3N���7%����1�
�~�Ý�ēG�'���rLh���������O��gh��S)?�����4�(��J(��J(��J(��J�_1r�t 2f�K@a!G b�:%(��`� �T�� 4����@f��S��r��"�A �#E����ƣ��ȉP��Q2�����|�����D8��C Q��E��P+]�"��� �48������a�3Q:#�a�D���
�$��,�~6�"D�T1Q���������Ƀ�(P��?蚍�`"���g���"�N�h8�L1���0:�"6*���� Q�"�[bģH�f'\,��bL��,��`� �QA�d��G<����XB Hv��T�d,@��-�\l�q8�B�!!���D�]ӑ�=W�6���e4`	�6K
l��2�,�w�O�$�H&��%� %]�$3$�L>��&rY�璁�@MEE�II���@D��*d��2� �l�D	�B�1H@��EBN��	,$1�˕R�|T�a���*�H�D����x�p$�T��KQے�$H�J,�H"��hRC&`p�,��P9H.� X\ओ�"�T&�,��d�4�����	�*KB��|!��L�f�20�@��*$��3�9I�B
��ݥ0�"�dd�	��.����D����IL�8��qH, �@F
"��A�Y<f+�
�Wd���!6�w�jWK�cm��v����������GE"=C���&#���X�D�CA���Q1�Et\���".�#�%�"ԇP�gD/A�(�>�Ey	�޲9�>LCq�(?��@�t?���J>� �vR����|dE?�l�c�Q�~���XyاtO����scf?��OD�xtME4TllA��8�)�0&�X�_�聀���|��r&66"�S!OBTf�_0�&b)�#�0]��1l���E�"��n�F����x�U�HV�$�L ߰�kOt�6Q�b�k�kLvL]��xj��0��I�Ok�J�>�Hr6mݦ�`��Zzu:{�k#��I��5�����4~0��1�;P|dJ��zK&���K���s"t�Ϝ}{���{9w���s�:M�lr�a��Qi�ؾ��=��-��k|[79l?��'��4'�[׫v%4ϋ�:8��1�w��/^�y��ڜRW��,b��l���EA�y����f�ڶ���j���ju��C4����6����c��q�<��fg*3]f���y��f�S��k~�f�ֲJ�aÎ���nXWi2&,�R��S{3��@�R�K����V<��ᦸ��D���d�^��q����]������$�Z,�8�w��k�q���&B��O��ϭ��]"g���M�l�����u�{�s�=߸��W��ѾO�/���/{y�*�z�����MBčWU�V�y<�pˊ���#NN2ɰ]U��xky�^�G�-^eli��>�!$�g�f�w�^|��c߽�����1��7��1���jn!����M��>-$8g�w7q�4r�R5U6�����6���r�L��m�n;v�S���Md���TO�|ޑ��t s^q���$3�4m�歬=NČ3�D'����3�o�58��C�]~{�&�eݴ�6�"�Zqdr�ȑ�SN=P4���{5��}9��hj��n{�H��R-=��1��99����G��366�Ꝝ�zK�������;�� ���c�I�y!�V�$q�kmH=����ٶWOj��d3��"d����lcݺt�D���m�V�i�W7nW�O_6+�[���2�x�Vk�Rb�Ӕ�z��5�W��O#��=�s�Ú#;���Mӹ�v�r̙�vc�*�������&��&����+�P�7��V7yՋŇ	7��*y*��v�>̑�<;�x^��ɼ��̝S����IG׸l���<hK�7�v�$�θT�F,��Qݱ�´�)7?�5??I��w�z��&�u׬�>����qo%�i�Cw�=a���^=s�� +����G2:�"k�m�NW�/��9As���:��$0�ԃX���(�V�}O#�g�6����J��MN������MZK�iS�.횗M��x���H@��'�K��4|du��Nذ�2���V(���d�������G���N�l�#`GF}8�Y&ו�v_�7�37�Y��,��ݽ�����y^��-Ka{W�i���A7����yO��v����@�9��0jT�5c����9
��t]VfXՍ�����_Yaz��A"�0��L�W��?~�{��='����M+f����Ӝ>�H~
�%�:X����џ�����Q��<q�;���{wL=�V��ѫ�=M�{^~r���o˽^��m���|�J������/��Ye������l�ѝ��3OM����-���R'�Gz�н����eV��9�Tj���ck�U�߳c���٣���z�8A�BδF�U�nO:2��~U���kS��˖Z��W]��sg��¼mg
fe/�����%ݐ'>/�-���w���l93VH���3ߛǰ-n�D����q<S]�(:YcH��TK(�	K�zӨO�5UO2��p˦��X�jl�4t>��#�f���꽝����ψ�X4�kEЄ��}aVFJ�|ߊ�yv
��4C��>�/�é�����zkߘ溥����ڰ�F�7��^���^W=?Yd�+�p#:�Ǚ	�S}�kt+�Le��j��&��T���TG�Z�4���:�ԧ�aV^ﳲbJaWC5�^�Za��vM��)Ӈ�|2$B�aD{xڔ������1/�l�$�5 8^g e. ]� ����������)�W��R,*
A=%Y I�IۢX@,��E�9#�b�����`�D���&rFȩX�j���`�\~6��?��+N���g����a<�z���J{O j ���@��&6�T�qѐg /7��}Al��ܬ6�`f�_��})��ilSw�v9��-؆�8��a3�B$���f�� ��*�p���L ��k������R�?��`�?�P`3y]l�Xa�7T4 �3#�U�rתyXl����.l��Pزx�,
�f���6<��mw��MO��O���<>�'��2lW�j�*'L����"O�]N��~�
?��uE"pUD=���5�a�<W���z���b�N�~4jg�Gn�^�������-@2�v}����^� ��Pר&��@n?��t#fd�1W���v<0��Em
c�Fv
b����_3�i���b�	һ�|$_lv���5�F�p�u�ZJ{ �	�E��fܘǩ5���P�,�H��}:H9(��g4k,)T�q�� �.Z�S�ڱE~J@��䛡����H~���#6ɟ�=��܅�f��ðG�|I<ɹ�fqoF6_����P·�tӌ����T�FAnv`����Y�qF�%Ͼ��5���H�����F�Ⱥx,��ʭ�*k�3Ԡ�B��H%�%�؁��¾V�#��N�Wm��M5	q
�x:k��5y�Q�Z�(�$0�A�%ڇ��E��uF�u1�eq�ZYv�Sm(В��e����[�����m�'R¹@��)+��P�Vv�|xc�՜`_1zH�${�{�VSHK14{GGiD�%�O���c�-�!p��k�Aq\tLgj:�z4h�B�<�ڑ��UI	%�PB��0��_�v�=I�BS����՘g�������I,��7�
��\�-B�/� ���X���$M��F�i֐�����I �!O�
��>��@kM!0t�!	�`�C��Dр�\2�6w�	�
ړq��k��|HM��bk0��A����@��"7�Ь��l����(}����M��$4+h&À}X1e�8�)B;�
�A�yH+Ƞ�YY���٘���	�!�mN�Ę�~%�&fp���蓨��� �x�@�Pg�V��ǃ�Ah��������f��n��'|��,�<��BTA�^�T��5��H��J�w@E��z���ϘB<� �:��̀G�O-�րv$H<� �7|�w�h)�[�^��)F4�@�U!yj�M���^��ɀ��F�A��&�Ł��
�ww��@��N�2X��BC�)�㡨=�H���J`��,*�`<�$5Sa�8fk�B��8p�1�
j`c	��h0J0�1�|ȞXr*��J(��J(��J(���h����ȷ�����O0�/��� >PW�
������X��@ֈ��kW�iW��ŚW��uq��~rMլ�&3LƯx���j�ZAĐ7P�)W�I���>��> ��A������L�2 ��^s���W�#RrM�͎lo�$w���b�I��%>�|�F�$��yD����g�Ŏ�.�Ƽ����W��m�34�QV$/���y�pR n6@�_�3�3��m(Р�[So>� �5�	a@�����#��+�fۃ���&Qz7��6}�Å�bp��-S'U� y��4�{i��K�M��h�4t�o�U�Y^dm���kS�ܩ: ��n��km����I���i��B����	O�����׎5�b���D0�6̪�#�Q���Ր|�6����}<�g��7eh�q+B�x"O�<
��J(��J�����Yc֟[���-����cZS�K��1���	�Q	�R;��9F�[����w�U�l巎4���x����k�.���cC�������8+�A�Z1+}LrL7ܥ��2$��V��W��ޟ�TX)��{�3���7��N��[����|����?�P�-���^	u�y�d$��K���-��t�%Ԯ(䯛/t���m��֮f��:�Ҳ�����`�;�������-u,o$��-��)fj�GMZgWj�ڒ7�+
���cY�2Uҿ�%���0�*KO{_N��3�77�]���e�v�-f�
G��)tU���G]W�0bw��8�j]��B�P�i@��7�F3��׮:�TT��$�^�V�_��Nq��1լ.�7�<oX�5�J�.K5Oвm~E1����*����ù�+��IO�So��VeѺ�F2F�vr}o6��{l�(�ۿқB,��p������-���&���"W�w����"��[�>��z��*��N�]b����<�g��h�U�����"���ņ�5x��oMi��c�w�vӸM�:��Z͌��I�g����RM#˰�A�n�+��K�T~;8�KhҮ7�t�7�ac]z�E�$.��j3Y�����n��$i�� ]k���ՙ����gW�;d#j���S��(,Ѻ��P��d�CW#�c��J��In�i���E�.�МM�0Ws��1�텆$�:C��jJR,���E��Fì������j����lTZ�Y/uI��Yh6ń��k�	\B��Ǫ��5J	հ���8��gR3V�-43�/���F�'9;���2+Z�����\A"6�{�ɢO�VOms5�� ����Y���Y�e�6���O^7�@N��֢�uő��]����j�@�d�.���z���M@�i�{W����PQg�]/��vUi�I�	>q�M���)Į&�yg��:�m;I��5Bk�zj��L�a�!/�V�Q&|������?��l���c\w�E��IՇ�m���������h����G��b�++E�v����
͈�Y~�s��u^*C�=��V�UHZ�V�_W�f�Dm�ح�
�~�� w�>	���מ�_gY_I�ް6~�wy������kt�7�f���
w�Ą��a�5���bA_��&�*=p����r��ɩ�	����qˉ�xO�ݑV&�&��S����p�u�"�u�<C�s;�y�Kw���}��ӛT�/�A�b��J���r�hyc�����Y�n�g�~̦�\*�/VklM0OS�	y�៻�'&ҠO�Ա+���y�Ek�ˊ�ԟZ�Xg9�u��ЌP1-���>�%���j�ą�7�&��*�����z+TY�Ս�K��|�hw�|I����8V7����skN�H5wj�vQ��ᕛ�ZGs��H�j��JR�~���mjm�[^
�Ѡq���۰7#��p���^T�������[������M�RlO�J(��J(��J(����w��H�m���G����
;�G�0s���Df�;>���ӧ��M��@ ]��G|8@�a�`Ɯ���,���|�Ca�cf�K����C����>a��~�����q�<3�a�,��<�!�,]��y�FĜلU_�#؁H��ę����:\k6a�Z*?�(?G�C���n �eg�Ϛ8[��a�hm��ǎb��sab�e ��f��&>�� W�5V�����d4��6�/7
1a?�	C�t����»)��+X�d�Q�;؏�"�8a~��DE�&�7���Q���H��&����~^��05yy����W��8^�^�G��Nk*�e����g�(�㏗`'L��2��A����������!�w��Ĭݿc����?���c?����eT�-��R��]؏����Wc�/�����˿�v��c�����t	r�C�k������-J(��J(��J(��J(���7��; ���#*��JH 4�U'�K�h�"��[��٨Ŭ�a20ۯ(^�D��5�	`vv1��D#��M�񊕯��c6����?�v}1{�,��,f^����-#^X
���]f�+_�YjCqT�}Y�Pa�������`��Q:�b�;Q�d����.��-T�Ϧ ^d\��l.M�����b6�)
{�$��TQ�W�\�t-�l #���g����l�|��)&�&	�G�ё�HQ�B�p��l,̆0&w��$�N8�bNn��kxHq s�@F&�G<������2`�vϥ!��x@�_J�\R 
�r��D$$1AT��k:��g���Ҧ�1�x�!�SA��A����N���2����"�,����82���H@��4&(Lp��(;*	B�V48�UC�c�l���dˤ�p6��ͧ�dB1AJ��mk6W�dR%8
*D��R�,�X�t[$c<		b�ʥ�ҩ�mI!�r%�Y�	D��A$0�|<�*�B$����(��C
2x"p�8�4l1�4�w2�ʒ�}*ER>Yn?��VGJ)�+�UF"�g$s1d6�P�S�D` Eq(L$b��4D����Id����	Ix���C
Bq����Y>f+Z �W0�טNa}H��b��ڕ�پ�*l�c:����Ma_�����GE"=C����a6�Q�뗨}$��i�����ڟ�T�#���h��	�٨�6�Ϙ�z�N��S0Z��T������C* DO@���H�����1���c�X��x�s֏0��Xy��8��8����P^\�bl��gc��1[ݘn�`cK�¾��/E
�`v���D/����F�
�y�sA�9�� C�a��1��X^������d@�tǰq9�4�!6fb�Sa�[>f�'�gc�%6�a�֞|��p�4"�����Q1pbڱi'�uZO�?vm��o?�ڄX�S"L}+�-LW���{�*|�n.��{�d}t�p�֙����x��7�09u��d̡�A��ۙ;8L3����v�̀�V�͎}�go���C�$n���]i��?����֝r�V��е)��~$y꥚�]_/>q�a�R�:����Ӆ�A��hA[�z��tc&�9�?}<�4g��ѱju��ͺV}ݏ�}&�P�ofƅx�ƴv����ԞG#��r۲�[���,O�xԶ��s��=�]�V�����^z!�dqH��I��ёsu�L>����GD��X�;yv�S�|C�IM���e��T]/���Y!��O~:�[Ex'{1��9��߶��p8/��6�kɞ0�Z���2����7O�^��H���p��u���ߣ�Ɨ��?�z�e�i��>�ݑ�K�mg7[�ׁ_:���kN�A�#�W�h�ͧ����n�'�q���>�D�J�N+����ҽ b������1f޾]��~-pȞ��|��&XF_ߺ/�
��Ԡ. 6��YM�45y���0Sa���-yq�[�q�x.�4��s3��٨4���5F��Kz}s~2��!����=����������Q�h}�5�N]��s8M�԰:��&7/�O<8��Q�鑟G��&'h���|�+�񧔠�������55�����l���'�y����f$w��:F��>��F�O�8&�qk_��klZs����E7�iA�(}E��
�6֕�޾���>S|r�-���M%#9+F�m��i91c����we�Gl�	����W����3��-��6N����LX:y#3`��f�I�
�,N<73 f�d����:�������)����
t;�����>�|6]h]��g�&�|�f���W罜>�����yԓ7�l)ףv��;<e�]`4����ħfܲ�u<��u��Uڂ��mV;:*o�LQ7ΦY3R�7.�u�Ԥk�F�Vm͜�_�a��m6�z0<�c�͍^�)	�;~%U_#5�*����v��-wh8i7�({#{g�t�h���8�R:9à����!5]�پK}��57>XZ<��*���i�c�=NWhuඥ�4c}	�w��^�;�eL}����cU��u�o�Z��Y�û��R�7���4�o�N擓3pTo��/�o2 �5�{|�3���D�|x��Kk��l���g��\��dw?#�$�r�DPx�6~���Ù!�~G:���:�">w���r�c}��q���?i9���8nҜ]���/�:��?.�����-�����k�Uûtf��ht���c�$�7�h�J�ϧL\�gw�j��%ھ�^���4����7��t�-G�dZ����T������;��jŝT�u��s��?x4�o����A>7��~x*p/�rj`ʖ�'w�o"�[u]��gxo�/�g�ξ��V��o�'o��#��JR�z�#�	�V�35��m�ֳ;qP%��v��]w]�9�TT���׿��,�ĳ�ɑ�x�a����\��'�TBRtU�U�=e�ʊ�1�p/�N1����&A��T��f�^����&��Т�ŋ���jX�Z�M�)f	��ul�|d�U�����aZDu={�Kq�,/2�"2(GwzE�#r���%�{����Y�	��$��_~�H�ɫ��wE�Th�v-��`-�0�Z�b�[{�@��s,q<�'�:XF�,���WJ�
fE�od��rq��:����^�/�^�=R�h�\-�iZYԬ02�������z^���V���#E��06@��� 6� ���g�ݐ�*����EORC�* ��������6��q"^=Q���(h
����.oE�b����j=��jqXq���0e݈���	�aH�� �S>(1�&��/�>*9�5AW�ؓ!��b/��!�k_�aJ�?�FhW��8ƿ|K�r.M�%F��d�\��b���ޅ�R��GG��Lq�}T��};�~���k�;lc�=63�ץ�t	��DA�Us&�A>�7�x���\[l�C�/0	�c�����ؽ��&��m
�Ƕ�|W��b�xf+�LחW%���X�LnB?(�)��h�ӂ��w��W��P�����"�h:��U,�<y�	a��*@mn��S��+�3ңF�_8��a�L �Y$3lA�j�B���M�׼7�����~.C7*�����h�O�T�bs�O�)�b{�.�#�h����G2}���R���F��f� ��Y߮E�*�m�݁㱐�51MnaV�ۇճ����X"E��� ��#�Ѭ�f@�$�j�+�Z���BH�.�:P݂�c֗!�Exy�[�~fX��A�j�E���4Tͬ~X��I03�YUz�����v5ԤWU;������u���N_��Ȱ�ӏ��$��R�7�Z��$0U��'j�*���В�����0�h�͎�O�ZR���-0���U��O�e8�@@h]X���k�V��hn�k�0kU1��vQ񩀼�����Yi�y$y�2�h��O�Jg5�'��O��]�1U�JU��4�&t&�9�t��%tZ5���OU��n3$oR|���ų��0��R�UR؄�H"�����CT,=���Ɓ�e�RY���.�:F�.G͌<�-
S�J(��J��@l���YCY�>pѓ�.9:���9�v�����|� ���`�d�.� ?u,3���M����=d��BJ�
�sZ��'J5�@���q+��w�x
���-l �1Ћf0�ɞ@����:��X��銁����f�o���Vh�$��*��	�ZW�6Ѭo�XKʺ��(�|;����hV��PB&B�{�����>d��5^V��_���0����@տR�%�Dq��X#�Ԣib��g�I |oh54��4s��j>���)*ۜ�x�(}��n����i�`��U`q$0��1B;�M�_�a��G
%�P�Z����Vh���*�[Sa�Y������U�A ,���-�<ZʖG����%�sM^6H�������J�ٷ����yB��Z��y�hY�@s{;0B�@SO��p�]�.C��Ň��*#��MD$��w�x��.��7FP�^ ��lH����F�z�!����2(�)`���&�P�7��TB	%�PB	%���{�������"�HiĨ�b6E�Y)E�4���H�S,"�H1�HSL#fE6ED6"EL�FL�lDD�F�"�4E���Fd#҈)b���39��>{=�������{=�\�d�̙3s�=���s�N8��󈝍n; �� m �6�W~��x8�A 7��X:��/@tkukcb�E�ةʣy��U��#���[��b,I���E��.�j�\e�zL��� a�M`VE��>0�3�*2@N!��V��i#j TZH�v�
K[<@0�YO�h�6���{���[��{<�"/w +�R�li�?k����*�M�)E5���w���u\�D�\����֗��}� F�'�� �Ϗ�^B�h�br#�-~�5�fD0s��*�2C���U����B_��㋨d]��F'�ъ�����eDH��$� �~�<��1E�P�9o ƥ������̌�>Exd$3ӻ3Q�<L�-,
�+*�p��\�<6���<C�xu�[�#�����B㐘�x�l|��Qh�"�Be�@��'G����.7��֠`�2�-�����[Wp'�p�	'�p��t�w|���:��ܟ�0�;H��$��[R��zJzK&r����N[�����r8M�
76�9&�*����u��d~)��uIœ����j�
c��5��_�����)$ߴ��TQQ�h}��vl��U�(��ޠl�f�k!G�ˬC�܊��r&�|Q�m����'.�x�8B�b������έ����#�ƿ�,�	yn��ڪ�|��В���?�,?�o#l7�$'�(��<���蝨��;Q���Ήt�X�7�mH�&GS���@�?��KRcBc�ܜ́�`��j��������zk�e��7Q}i ^�.%׺֎�]�HQ=jh��p'�7�6d�����݅y��C#G�[H�J���U�"I}PtTa�����M���>�q8>���¤�0Wgv4̶���ңK�ͬ.
zG[[��O�O�\B�°�$�l�<���/vq{ӥ�^Wk4�	-��n���L&�_��h���~р�/kj�	-������%�_��ae�;4<�(r+Wr{��L��0^�u��H�V'�JFۘqM#y�����;	�BW/��\YU�2
��Rbjǖ4����;�*��_*�M�Ҵ5���Ҕb%'��Ɗg	\+��Cݣu���%3�%�����'G�\'��*e�Z��5S�ٖ�JZ�a"�W�� ����L����dhN�qy�{n�X\K�k6����	ʢ�C��~������LJy^�GlC�{<d4�ӏW�Z6���ђZ��Rn�I))���uq����f��M�V�B)�IϗԴ��z�M6%Y��b�\'�B��e�BS���L�;��H$C;?���nдf�5���شa��D���+l�i"5v���J�����:7U�xӄH�l��Ν����.�4֏�O��t���XC�����X?AK�U��ᢎ.����DŽ�VטԠ�K��S)q�X;��򉪷ju��ay�K��aLN6ͺ�ا?p�߅���zy�,��#�ln*�֩G�Sk�]����J�ZJ��i����x�2(L���V���J�+OU�늢R#��"Zۘdn\~�eU�>��Ws��?_.���˫Z��
��k�<t��m�T�7{�}�(q-��mU�${��3�dw���I.�^_̆��%����|G��ss�LyLJw��n��*��3��jv�崆�w�K�T�Y�7Z���b��z�٩���Y?�w%���2��(��tUv�i�|%%N�� ���zp�U��s��~�<|g'����j�ҥz�G�LnI;T���$g�������+��]��@����/i-Q�KH��q	2�XP�����������I�:B]ۛ���4GgU|V�
y���2M}(�#:&�m�:)�2�4/!~��D&�%�j�c�q���g���)q�����N�pQ^��PVw���-��2&���i�R�����៾��u�9�Q�&�	'�p�	'�p�	'�p���x�W� wQx���b�]_ VTG�#&
ا�	�p����g7~�C���)n���:���cS8��!�����7~J��  h�G<�iO���t�~��Ч�.�"&�0l����m!�8�1��p�V�:B�8�I8����/ye�����z���z?
�R��Hy�:�,G��J"~�Y"=UE��5�=Gr����cL2�[���ib2���V_ b;)��H�qŨw��z�'�.���B��K����I,��H�	����R k��6��M����� ����Q� ���%�=�{{nO���o�p��b3��gx�qEx� ����v��Ã�	%���[�u���U�)��������x���l�o2���/c������<;~�F�3��g�Og��U�p�}O������������S�j�=�S���� d��{=�~�Z�p�	'�p�	'�p�	'�p�	'�7B��s��G~|��V� ��G������ <�wK5�0G-f�����K9h��9�yv1�������#V.��E�sP0���	^_�K�<��^MHprTH
�	�e��:�M��Gۘj��!�eU6��shc�l����Ci1~܉�&�z�b��Οm#���H����ˉc�H.1�(6|�:��hJQ��A�<$	�Vˉ�c�lL�l�:�:��$�.� ��6m(�6���a��f``�p1T����� <�Hb!PTT��H`Vs�̘XV5����G���T=py������f�F�#%�dRШh\HW�<�t���
�u����<�x�|�Ԩn��k������7A���TA'I2��fd��j��9j0s�������4�0W4tHT��`�V�A�tˑS�R+�gs��M%���25涶���Fj4�Fx\�Z̃�T1�bUȭ�
�d��B��lPh��2�6�d+h�F���b�t��/ڸj��2PmH/2�s�F�L.�����e��:�ZUhnȑ�с�:�@�5f:�$;6�#��q	{�3����W ]j:w��Bd�*��BR���
sL�����Ȟ�@����&���9�
Fd |��F1���r1W4�:����C<lwHW+��\�
lsx?�r�_���5(FM";C���6�X���x^����i*�[T�����!�s>�2*��?�!4��sף�h���<�<1�u(O��C& BT^��+��Ȝ���G���0�;.���=0�sf���x�<�?N��6�>
n�%��&̟���1W7�ঢ2T|nQ���W���a^y<_���<���+�����:Df���>1�=�Ϗ��q]X�TV�t�����c���ϋ:�{�P>g����3��l|���7|>���%��q?�|8��u���Y1�vvL�h������>_���FߓQ�l��9n��WB�Phyg�s��̜��ʪ9Û����J��kN����qW�M��r�W�lk�M���>Q����_-���3�����\��
5��ޣ_u��r�&둭�E����o��蹺��슏��x�x�7Y86�c�v�v�O��oo��>(7e�P]8w/,n}wRp����p�Ā����J/�>��٣��U���?��-��d�{_�*D���f�?	v�4l{�o�����E{\^�:~��tn���>:���{����[��a�H�o��H�����?x�Uۢ(ڳSV��2�Cs�%�E��7N��u昬��^Vtw`N�.�r㍃���7��M�ӓr������Sg��J�6�*�h[g��1^aZ蜾-'��}�6�.����x��K]�L���ʸ>��^��fĂ<���w���[ë-�7�P�|T!�3wM��6ެ}�D��Y��:r��Y$�Cs��-�{;�:\�s�֠�/l�0`9wz����1��?��?�3{l���ھ�#S6�<�y�>��L-i5�VqnSY�ɇ������Kn��|{��4�+����<yDT����p�(���s�w\cݐ��#'O?&�{�^߼��5���c�SO\Yu�mä������.Us�1r�ҍ�%'V~bz�޽��gD�߹s�/����������5�W��=pq��Y�u��}���]�H�����|*'� ��υ)S-�{�֑oS��.�j]���uz������3�m�~;�����m�G�}��ů���9�d"�bP�I�ٱj�=��g�vLy4f�R���Ǧ�]�Z���Yg��[N�~;o�[X�/>պ��͏vh�^��K����%��.\�1���M�%n��K�3����Cݙ��?���;sU��lќ����<�����U;WS��߽KLW%OΚU2v�����y(?4�h�����m�v}pb�|�p�'��4}A򩚥���|<{b������'"f�A��3�.��o�A�:cb�鑻�,�Q�ږR�Zx�u>k���OΝ,�>��^]��5u�?s���ַ��^uo��%K�ghg^p=��Ć�Wr���z�R�џ/؄�˖1&Ja�3eю�g�-�=��?�͵���Y��m��ic͠�%,�+��L��*�>}/�H�yz�z�q��/�,ѹ;�ά�h�Vr�Y�탮s7��[�����W�<"�>�Y>!��Q�L}W����u��9x}��|
��';t�O9S��j<�=o��gZ�o�0���w�m�������8gN�ސ�\(?��&�3�������8.�v_=�޻�>���dm|Ǽ��p�~�a�QS%!��q�-�b^��m����=ww���F�Zڱw�����=J�������cS�0�l�|�e�	~_������Mq�Wt��� ��bs�>�:��&�̙nk|�tTZ��I�5'j��u����A��Wz
��\eL̻2?d��nY6G-޺���������/;�fӅ��씙��&��w��tIE�hRZm�Z�V&�˂�%Y\�o`j�k`w|W�.nW*jB��
�l�dfY�n(:&<Q�T�����-�w����K(�	�#T�^�Y=L�^M+����&�k��)4zyZ��P7�*�����"C*��E����IjY�;#�-"���r|�]��0z`��%:ٟn�J���W�V���J�2Y���^��h/��4�ᭀ�&!8J}hZuu�$�=��F!>_=0�S������r����$I#@Uo	�������_`p����&Ԙ �|۠�����P�v���&���B �W�Td��7�. �=�)<
P�a�~G~�G���(Y�7�K3cQ��u?�9D��1�qs#8�堲�BƎ���1I�=����~5Ь���ěkr�� ���9��=�5v�9�C�B��x��^P�� >x�PE|n���:R:����+�.���_	�]`���b~�ҧ��о�a7�F�Yk�o�c
񕉽/���x�F>Q�6B���Ԟ�}]�j���	� i��(�R$$.����⫪Y �㋝��7�ګ����E��+��1�}��%IU������ÿ������`)�؞pֱ�榽�2m#�~��1/h�g�
"�8#;:���w��ź,��3��`-�_����9#d���=���g�oF;ڧ[��|�A4��X�ȥ3����B$��AHԿ�Ӻ�\�^n'9?�������d4,�V�^��.C�WK��9탅Z?ʤ72�d�x�2�Ɍ�%]�z�2M��"<+��dpG ]b4u �5��B�x�'�>v5� UU���]!A.��qJ���R��e8�l6�	=�A���E�
-�^�����	I�p�]ԙ�Y���D�v6*G!�]\�YRK:=0�;<R\	�%���T�A-�V
�>�&9�៞0 MԺ&Qd|��i�����1m��C\nltmm�r�t��LD���P�m�L����f��������%��(hg���	��T���u-4[{|�I.�@��#�3���ȣ!��:'�����HM��l^U
{��mƆ�"��#�2���2^g$��h�v�Hyo7Ȇ�#����R�Z3Lx��#kɳ��N8��w`vV�}U�b�O:���^�0^J��l��Ì�(��PCK�7��]`{-��`�A��B�
����0��.h�2u�j��� ��"��1P��a|d�+�,o60��P�h�Ȝ�ͨ�rW�[S�]=^�13��|H��@�@P��Pf>��CW���	hBW�	�� ��tt��c�Q6�I|�/G���^�õ5��1����+á~�L))@�k���X�����g���]&�l`�
��&��� ]���6���P��v��y9�r��jyg]�á�&�N
�Ş�bK�Po����c!�N8��TtWfJ(�J$���!
c������`6�!:/bx�@i(e�$�g��V63,�B�O�ʔ���_V�n��	!�����q��	�&gC$�ܒ��}$
�a��
~(���`WȠ�I�	)�`�Bj9j)�KS��Y"h��CV@̡BS��-ap�6l��xALi4����5��sa$?2���N8�N8�N8�N�ϣ��(�� �� �t�W~i�x85fHȄ�8/��D ��6*H1Z~►�Җ�:�F��&FF����U��WW{��0]�7�r�-��z`vG�T\���9iP-N H�ob@k5�p@���Z�<&LD{�ʥ����L^TmvUE^���6���m�%�B�����V��6���)-��#��@�vx9�঄�x�G�8K���8�4A �`���d�o�0��$���FI��v�!S�I��P,�tC���0��*M��"��m��l9:�L�`�T��809LS��/��E�Ҋ rL�-y�q���viKgJ`z<�gWW6����*��J\����F_QY_lx}�7I�/5�|��Wїڼ��.WVfCttF���*�#�`ֳɌ��XJ�~D�P��I� 4�@cLn�����S�hh0홁u�	'�p�	'������ok�$T��O&�e%Th�U������-���5�L^��Ptx������:퀹�?3E �X-��,f�Duuf4�uOZ�m��*�,�V:|C1B�@�Hlf�-e]�d�o\gMY�d�r�5��h/jL���#���E�I��w%EY'�����������,I��=DB�5�O�g��v�Gh&\��-��xey��`O�w��4u�i�:;lAWCny7���k��?��l�c��=� m�_���Cu�u���X�j�YA�W�cԦ��S(E|E{ZIg_onL[mF�RnVW��5���\MۉNOk-%�7޷���Y|Z?:Q�e�>]�I�k��f��g�Z�&�S����;=J}̂�r�X��,�{����+a���՞6~��h�gX�V2���%��w��%m����!�o�-�S�����L����Ѕ��v���:�9!���T�	^��8<c�u������V�Ǫ,��5*JS>��}�ʓ��T%}��1�/y��R���c�/��25�<n�E������I.��Q]-cYI���s��y���ro���^%�΍L񍳆�!,�lz�\�U��&��)iV������R�C>$�?�Y�Y)���5��`w���K�
���}���%�;�P��¥F+�j�h؄7���!�L�5��)j��D��7Ԑ� 'XǬ-%���WćAJ�\nh:K���1��	´��%�֖2�"}�KC��d��ISV���o�k/��
l����#L#u1�&a�TB��I�nWGt'�֎T���k��>	�fEvAA|��ShTG�S[�]}���(��P�0�����@��fd�<˙u�.��&^F3 i�8��n̎�eK{���木7&���;��ZZë����C2*��jR46KK�O�>�d�*j��ɚrkB�e,&�QP(�S���e�6�%-���_W�ih1{T�nFb��ρt�2�Hau<�PpUsMU #(+��n)%c�3A%j�q'f���WUt�GĵGTV�}�D�$�z�6�?���`P��%�/O��y�v1F�����٥���$^�Hwf��1�\��ZN��*�{r#-�Et�KƮd�6>=-���M����"�����^Á~yU= `�&B��S�����6�ѫ1�]6�������ך���f�y���ۭ����MaFwT7+��CM�)�Y��U���!zY�O���T^�&�ǹ����,��\�+J�K2�j�fH�a����'�l�,�P� ��Y5̵�w����{����}�
�B��6�h�ě�-�yݪ�ӭIq���5�9��KM��p���a>����pG�@��/��J��$��R��y�ڀ~M=��Ys��~((��)J������?G	֎���Y]f+T����B�r�hq��Ϊ�In�X���>�갴1�$^�N8�N8�N8���#~�W� �P���v�< x�_���c2��@�3?����O\��ٍ�n8��)nد� ����cS!8��������O��� �� A<��n~*oU,��m}O�]�����y�/�-��N�?� ����Aڏ"� �;|"���"�����8� `��D1x��g���8�H��(�i$cq�Z�H��;:>���A�.�HcN�T��'� c��(w�Dl'�pp-':��� b�h�a"�e���.����)o1B}�Lĳ� N8�gw-Ղ��P� "a���Г���O�r��F�ӼO���ý���$���$i��Ǟ�藼'(!>~��}B	�k8t����4I����x���?�!��װ{��9�+L�6~�'�ӓc����WmT>��m+Og��U�p�}O��������v��m�)~5
���)�n�v�Fڽ�����'�p�	'�p�	'�p�	'�p�����\�����ࣥ0 t�Q��c.g3��@��ʤ 6�Q�c�Tފ�)$�����<��ZX���1���G�fbی�'�`@�?����/V�yf�#f!��m#Y0���s����.~҅�fIT�_VL'8�1�6�˶aٍ�8���ǝ�n#���!8����t�?[�d�s�l��8F���`�b)����#}h���9X����(��XG��gc�f:�)��$A��q9Q��IGA%#��q�C�������Q�X���tc^s�@���#�X|��\3����OM�kdt`ȹ����
2�4 �����r�$��T����
�'�A��UQa��V�På��C.�խ��y|)��5��p�j�(�F�����U��x�R�
lB4T2T�B:抖���TB���7�nI:��c�l������9�����<��D�RTRԈ�L�r4�X�Q�y
� c��V1CH�H
*[��nゕ��݈�`4�2��jʭB��˥��*��j�b�b�BE���� �b�l�2���;>�Qgh?U���h��&abud�t3a�|�#�3�
�Sx�G�N��A�Y,W��B�\ 1H@c�i� V��r>�Ѥ�3��3�@�Dn��P�.�Y3抖�sR;l�!�;$��+�K�1��ޏ矎��f�m*�Q��ΐ)#�U(�<>��h|(�ٟ�-*GB��#��9�Q������cx�ʫ�q�_��Z	o���6��@�! !*oE�HNd�HW�#nlv����s\����<�0g6nO��!����j�j�S�P]:qn��٘�sucn*#����me%#t�y��|A����c>od�`�<BF���}r����0??��uaSQY��>���>/b.m���1�s&>��n�9������K|~��3<�f�?�C'�<�5���W�qƪ�O���!ʘ������V��Uk�mRZ>��xԢ�|f��5p�Z��,�G�<���ő��i��k�s�<ڳ�������wgݞ?6P���Ȧ%�6V�P����֚�kk8�=S�~|�~�����pՉnsiߞ<ݳc�������Ϳ0�^|T�S+Ͻy-�|kn�ˁ%Y�Ƌ�������vnzxfk��}^3o<��%�Q�'-�<��(4���
U�hd��)����'7&_��"޽���}�3�vߨ��g��Ƥ�6����w|ٷ?�JV�e�ndo�('NN].ٞx,x�U���C��X�L��}@}��)��}�;������~p�a�w�]�^����"��k寪�Y�;uނ�SG�]��$�t~늪kGy!�
%�o���o�.��Z�O��{t�k��ҭ��������<q������m��h,{��/,n�hZSp�k0\_�d�n��;�B>C��ء��kֿ;vC�n��y{͕�ۦ,��-ٹs�<�����l�?���{.��Qi[��sϯ�Y�p��K��;��~'\s,òRv�����
iX�|y��)��{�#�]�/�(�Z�:t;�;��l��=�c�ro�tҮ�{�8�;6ھU�y�7tk�v�ݵ"��m�!'E\��*ݺ�O�}��@��ƈӧ���8r�_>e�ʨ�犊���O�}��磓�k��.E'�2��E6���mo�t�������N��~����/Ǳt.���D�,���{��W���Gyy��m��'����]z��t��c&O���h��M��;;�M���z���S�=������1t�\��l,:���a��#s��І'���G6�9�_h�P��m�F1�Z�oJ��e�O�h��MK6m-I�d2y����G�.�]�}�29�؂�%ԇ�,�{V�|A�a�|�K�pK�5_|�b���=ӯN���{u�����3kc���k�,�	7۶���Gk���\�w��7��+k:Vp�/|4�����2���޲U+��z��h�����#\�4#;��ć�?��f�0�5�hkn� 5�((L;���9�yQ3{fs����ƃ3{ͥ�3�Ӧ�_���^�΅n��+�C����R�����?�����}ו����E�zL�jΔ�3������.
�~����Ν�;�]g�.��Y
vIn^z����kB�����E��x�|�6���|���g����٭��亼��6�\s�����SgO��s���?�-=~�����sC������mt�UՄ��ڮ�1�wm�g���Wv�RT+ߠW�&d�'�5�<�FJ	��g�]9��3���ow�X>�{�� b�:ew�n�ᡪyúe;Nu��;�r�hǕ��E_�]���f,���e]��1��;/ͻ9�ri�ώ��9����hG_��:.=�~U���ó�j]2u������/��0������d��r��d���/�N�d�}$�;�{����}�����+�㊷�>;[�� |,nr�I�)-9��+�bQ��;�\knz��Z��4���<c���Jň{@��c81�m )�ז�JI(�|S���B2YV����D�)��Uײ�ƺ
e$���\:�B�mu"���`%[��+⒇���ͅRCF�8�/�9Z�ltMW���w7q��Z�{ta�Y���Y�K����d��'�ؾJ�H�ayYyDLI~A�<+/���Ln
HuU�E�]$I_s[[e7��px<W�x�:�:�y(���P��U�J��^ߤ8��	򡮾���0��
�ҟ
� F�Z�!�����P�bP�(*8��R�G���6�0�OڑK�@@QT����� U.��􏊝�Q��o\G��
��~�B��k���H����s8ǃ���q����1���'�o��ٯ2%�b�xs��o� `���}�^�aG��;�X �9���2���A|�����8�?�(������+���}-��]�sw�ҹs ���k�N���<_��~^#�W&��̡J���b�ߣ�;����9j�^��m}�W8	�Q��F�p˽�`�m���d���&�װ�} �P�]Y����!�r��算�hK��,��g^��7{���- ��D�����(w�^k��
��P��v{vwh!gdG3��}���XC�pׄt�W�x��_� |��O���.���?��Q��;Ǫ���o���$q	�p�>K���R�����t�YJ����YH�����-4���t5�Bo�5�R��U���*DJ���K82�,�NłdFW��b=H:�	���A��Hh�7�.��M`���H&�?fhPUS�ca��-����t����9�6�U�L�Yͬ���҅A-,�*��X����� �ho��������P�,� �����A-'��(^��^CQu�P$�zKRR���u1��1ܼ؝%ˈ�4z��w�in������qD��o@�֪�@����<m�����Y~Ŷ*����fce�|�����+J�T�Y9
4ό�:z�'y\G	!�_�ҥ�o��,�Ա�ݷ-�˷r"x��2���M9�!n(��=
3k�y�	-d3���pR37����V�,�VV���XO�� �j\�i��ZZ��N8����ԃD���8�<�ˋ��#4�Ayh���.Xb]�U~ P}�@��ø��ap�AfX+�Aa+���t��Y&ʳ��7T �$)(S�LB�vCW0�����C٨
�F�����b���P�́<Q
�T�[�<�Pҙ��80��@������ģ��%����y���
�T�b	�]EW��~'@��P�U�����d�h�q2�L��9T��ȖVAe�;H#�ebƫ�!�!�9
�2& 	]������e��!�@mך�猚4b�e�o��b ����j�����> }�2��5˯�p�	'��@�����C��f�� C�by���x)��o VK>�h2A�Of��3xt+[�,�ؾp0qP��`��3���~!2$�ӗf��tИ��MP�5 ��ِS^?{�@}o<�֩ J��a��6Cqk�0Ȑ�l��0-TX *X�!�%M�A��΄�|��
<H�����d��B�W)t�fAI��'�p�	'�p�	'�p�	'��Qցn� ĝ ,	� ����_`�&Nũ �%�ߟ�& (����%��'BM������ꌠQ�	=*Ů	�����������\�4��ڃJ%������qF/�5�@��l�DA4 ��xM+���@&��%	jXA �:�谵;-�D��V>ܒ����;D�h��B�v�]s�?���;�~�~A��>��3o��M��7���Y�K1gP[H�~��� �^ 2��x8$�{�(@��V��v�K8 j� ���Q�z")=:rFi�ʋ��#L��O��鍊.:	�� p|�%�Q �D�RZ ����[&�̰JJ�9���=m�z��"���h�w�)���6U�%=�(����h�G�l;|]|�T/}?k���z��gD(#��/�jE2�6,9 H?ht����i� Гa4��7��<Ī���
�N8�N�Bn�2)ݢGg��#6u7�/e+�ۖ�������v�8�~�J��p��PΗ�U��C�$ބu�`R����~�Q���͛��[-�XS�"��)��s<C�
2��M��=�@J�������wMd�,�c�8���h��4MX��:���$g�-��!�����k��Fa�k�Zz����w����1��Ԛ�/�KC=}Z#zz����r��6���aވї��e,K��U�D��W��K��i$�S�,wg�04�.��J�?g+f0�3��S�䊇��~���)Ѿ���E��֤?����Z5��/��f'z&�$=����d��p�4�w�%u�L����L��g@Xq̇=�~k#��h�����Km�2��Rm����דmA;�%�Kr��)��q��`Q��'�w��
���}[wzqm#��Z�0�C�8�sNVmˎ�H�-~5Zz�X��Լ8�+[����n�����|_W>���<<�/�(��/"�2����b�j0v�G��(�K��rxI� ͛�J��!V��j
���i�l
����!M����Rc�kR�B,l+}����]�����ºr��:�>����5�X<�N�6�ɓ��<�=a�ݩ����>�wY8o4"�&��Y0��dhn7�X�>�a�Y�
Re]6��Q��נ�歳�����0i��$߈����aO&����K��
(a�qSn(S���ͥ���I*�i��Ŧqj��W�<�"�r(�<��''��we�H�Q��VVL.�����(�"��n�9�`6)S�e�������2Zf|�,K7�RD��2}��AVW�ZbjM�g���G�4�)I!M9��A/UXaQ�_5�Z��L��0��+
�k�#F4����{I�pL��J�h'�K<����ᑌ�j+�=0��9*ҍ�q}M��Qm{�:�ʭ��Q����^�a�=�!h�����sR����y3���ۑ�|F����Y��� 6��M7w��u�淖�U�WFF2�;�� cpE�R�Ɗ�-��	+Z��.C}1���V�򥪞��9���]�K�{�T�l!y�ֺ�~��㑲C��/yx+�R�zw T��՜VVg&�sR������s���~�6k�[25�U�o�{7��X��vq�u���PN��Ś���3%=��D��ݯ�#�������k�)FM����v��&��Z�Ϳ�<�͈Ѕs��K��c��èm�����M�T�]/�*[�C���=������̫�,���T���0x98 �o�}�o��{Z�:W��U�[^�����N{��~VZ�_�&���5�̉n�� ��Wvƞi75]�Ɇ��ȝ�,MȨrO��dC�ȖoX���8����0H������9��cc[�N7�AS�G)����7ׯ�9�Ŝ9#�H2C4��g��k��p�	'�p�	'�p�	'�;��#~�W� �(,Ba�c{*
'��w�+��:�_ v�{�<\�v#�-
��p��
ſ��>��&`z�nAAblp�Ŀ8��_0@-� w;x�3��g�;�x���O�]��� �(��}� �p[�~� $����7��
;Dr����`w��F750�gk. �ύ�}6K���@�a��}/9{�8���9D��2ǑLC�o��cM(㷐�?����a���N
��Z~�u��"�e�vQ�3��/��񏃷�,�I'�2�w���R ���?J�����s8u"Ls�݇+Y�K6����=l\<|���O2>��O�����#��=�7���� �]J�:����H|�$@���{8l�?�!��m�1������f�/c�����	��j#��o[y:k����d�O<t�k<�����l�8܆��W���q����o!k����o�3��N8�N8�N8�N8�$4�?����G�`�O	�(s9K����J�c�Z��d�x�c�h��9�yv�oP��?���XQ]|*�P��+ +P��Q��`����^G�G��������o0�.�kT�jTf��q*�/˹Np��z*��^���!���[�z�oGI�>��Tn�?�� /"���ʢ}��c�H.�(��O�8���_�C���h�<�XԷ�, ���H~�}�i��Q�o���_Gz�F2�@�� �9�b ߏ���B�@�����3y���`
�Fc��΅^�����):�Sp�S�R�s�p�_��R ��*X,����!+Ƀ�C����2C ���|�`A����
���F��^�5��O��9>���B>�s�
)�(*gP�?�e�9���3�#�P�K5���+t���`�:�k�U��N1��W1�۪��昁R&��>�s������#��B����m���O�XL1_��7��}V�>$Y�������)߼�
;�$n�Fa;�����6��+�'$ʊ�2x�m�Yo�+q���x�.䉸�ok鲻m:��/5�~�����a��+�x0e�{�d<�1*|;O
��:H�Rk��C�7~Zh����!�C��I!�[I�Tp�Ge��mF�#��,@�7����f�{K�t��
��7u�����p�!�!�s������$Xq]#�оB�������[�0+�
��<x�.	��}d[����@+1'5����6Wt ,A��!����B��0	ً�h.�#{��,��3eȞ���14g����M�x� ��}���e2��Td3�>$�4渠:ѱ7��֠�dˏ ֢�4�yGA�ag���ѹ ͯnT��h~_A� �a��:2)E%��-	Qyگ@r��|����ۅ� :nj *?��Ԧ�|���G�y��H֟���.�оo��<��φO	���d{��ජs��sYc~o�'E1�%��Խ�wth�a�x��-C��Q!��u�>9Q��Lr����OԅOq2T��ƆA"����Y�y��2	v.{��o�\�x�ٹ�Q�A���F��ߎ�	�p�������`q��ZJxO�[gf�o��υvߋ�zȘ��M�]s�-���{p1����?LoKZ�1�x��gc{���`��Yۿ����cܡ������?��?0
��T���������/�*�U�v�zK]М3|Ҭ���|����*��7-����Gn�\۷IB��m��,!L�[y"`��l�-ϗS�})��(?i��bȨ�o1~�ۮ-4Rs����u�B�<���]=��+���|���D������������G�^�Y�e\�B�O�������v۝��nQn���K\���㲡�۬//ܻ��-aCۂ�Z��k{'v�I�g?�=듕���(�"������.�}�Ҳ��O�2@!}��+��:k����<��m?Mi�o�]����_,�����s&�����>t�}�թc���s�=�ӻ��ywS�� y�[痣�]��#�<v�2Z6p����/�;zn�u��Y���Ű������+}����9(��V��z������&�;r���;��֑���'/�Z��]_k��'j�uj�bw�n���θtY���i埬�OK�~V���ė}5G��T|޵2砵�������ַuu�}�����:��r!��6�g��꾶�0Ù��;�4��������J>[x���f������>r\����J-���ǂ���+Ik�2>8���~ه�o=���r{FQ`�G'
775��E]��T��Ɩ��K��'��>�sNS�/O�h8Q	��×t'��[>�s�M��X[�a�z�c'�g�T�m�tlkʮcYik.�cr�'�3�?^�z$}��_d�n<��������s"���':��Oٵ{>�zD���ć���ʒ԰#ŗ�:������n]���Rz���?���˧��X$8~tۺ�3�k�ߞ�m̕Ӕ}�n�ߙ�*ugY�&�ӟ۳����G��ew�ɿ�>�\����m)g������}�]ӎ�[���a�|�w�ʜ�{O��Y{�����g'�J�On�3�#r}Y����O*�ݺY�ş��x7v�2S� ����e��}��M���#so��}g�U�~���hw��\�7��:T�G��C=�*v���75��"��n|�+��dd�8��ý_�%{N�������w�n=�L��e�ǥ���8�-*i�l�>��I�1N����w^o���J��ھ�����뀏���'��7=���M'�M۾w{*�B�HD�'بR�����4EyHAD�KP�RM�ߙ[��%����}���?��3�93w�ܳs�ޙl�c;w���o�!��M��=�r��_��<���̏�3��ܓzd���Xt��>�Ū{-�=��G�ڶ��[���\��w��П6mM�Tw��졣ŗ.T�:����g>���|��E�_�Qy�L�+7n�Ss�s���g�]�sk�ׁ1*�����=���ʄk�M��'�]S1�����)[/^u�At�:��͇7���ڙ!�螲�얃N?���<��Yv�ޭ�]**%�agT��q;�T��QG?�%"����W'|��wa�j�yk��7�޳��r@`��ȩU�o����4��_ܽtoZ5�����ӷ��[������^7�����]7μ~¾f��O��l��2�uo�ϙ���i����mj^��O�Sl�����kGܷ�[qx�u�?���z�ɜߕO�|j~�������}vȘ�S΍8~a���X����ON
�i9�������]�x�{ʻ��|�>�r�o��}��.����y}�v��W��%��ܜ�c�VG��>�y����l�������ݢ�v�~u�OsNΛe	��qy����z�݀}���}�������#C�W�������h�{_|�ep��F_8�/K��>_W[q��xm�)�c?_�e�oǫ�9b���-	.�~�r�0���!�BNjQлଘ�f�kGSv����X��A>V�Ki1��/@�q���x����:v�5�W��lpl���^��yއ����%~��t�m�"@�C�=� ���[�g>K >��דÎZ�g�����3��� �%_�8�9��O��	p�*'�o�/��c �y��c8��y�y��r_nOk��kK^D!7A�k��+�W��'��jc�{��y:�f�w4��;&��������jÏ I��ak�﹧���"Ƴ��6����ܻ9d3�c%��[˚�I ��D8����jV>�b�dܞ�<�03�S�شts�6�t�m��A���=E����#7a�@�'�S�Fm��GI��o;�]�O6�0$2/���H^B_�I�+2���8W}�����$sg��/H�
�y�z�L�$/!&q���q��ܵ}��$+��u��1ǌ�'#�����?
�P��7�p���, '�Yh~�@�p��Ap�C������zn���ٓ�Ux��Xv{.����V��o��Z��$���|l�'ΨñOO��2H
Ncw`����)T��OkktU1+�dm σU�nO){t{��ww�	�Q��e{��p�r#�{x�_���]�ޞ���W�4{,�;��_y�{�!��tX�E����պ�9�����'sk�m����Y��b�˞�(o-��|y����py��뛆_\�'�����2�.ޒR��u��v����Xi�I��_�m������6���{nt����go˿��� ��a���U���F�=������f��vy�省8	K:(����O���<�'~\�{2������9��_��:V��s�r�������1�G�����?���肛��*�/��ٛyj�<Y�Q0wsF�]s�ī������7����}��yK��W�'vF��/��_ Wg��4�b.Z���>�S;�W�&-��bQ�7�(UQ�l�}�</CѤ���7l�n��[��J�61����E~�!B��-��8
�{��A�Y���i���A�����h��X�at:,��U?��;a����>ڿ�>\�	�������pu�l�,��3�^�ęj8�|�n��g���>�ʼ>�,y1d�c٨lH���'k��_���S���T����g୏|`�c�ڷBM�Dh��^��������B"�����`M��9s<�3�����c����BQ�"8��;���_�ηZ��u���� rn9q&�xo���Jxu�|xb�gp���V��Wv|��
�~k�]�0/`����k4�}_b~�#�e~�3��M���z���� �b�VB�K���_�в���k��Z�����w#�ug�{�UA�.������|�nx�	��"gB�L?��`��t<^�����a��]�9�ڟ�������E�;���>{�*`�G6��O�
/�Q���k&@լZxcB{H�{�V���Grq4��{8��(�����B�j�=���2	�����>YO'\���'�-����������ZaE��<����!B�"D�!B�������s ��� �s˵9|`X�pn��`X�������?��aA^Qw�������;*���!Y�o��89�k���o�8�x¼�[ӫ���v���hn���Y-��æ5��7��~�ݸ`U y�y� �M
̬8�G�S�L��0����.�X�c�G�W�2����i�'ڃ�~.{�3��E��mc����N�o_lq�ߴn��Q�̑�!��y�Q��J�q*	{��_xx��Q��^��|Z��훻�
��N�5��7	�_�J�~�J����$��k���y����ź�\�@�HC�in �k ��?���Z>}��H��EasG}P G�˼X��䅮�!���.�ݙO��w��ןN���g�>�μ��m���ه"�l��;d�퇖����2`l��_}����3 ˧x��eq )[ F,U|�w;7|��9��7�n�"��zE�!B�2,�V��jϼ�@5�oی�)ͬ������i�����̒��fL�_0����'1uj���X���/�4u�3�ȱlto��ǔn|������6-}�۲��EEu��w�u��1�^kzo�_����9R'����P�����q�������f_0r��!��ǥ�Qh�ҙ��V���6�~+י��ӣ~S���]��7ƕ��X�*}�օ+R��OPig�L[�0c�%��Xn��-��ߙ=������i=C��N��
�8�"��e�fǙW�w�/x����ʵo�	ɚշ��V�����H��M��z��r�z��1��y��-8?N�ߵM�+��q�J/ǿ^^��Ja��7#/(6>Y)Yp6z��D� �,�a�JjJ�����O��L�K�1u�E=k������S{:ޜ#?��b�lb�/�cl룆����-j�Guf�p���KZ(��p/��x����+s\��{�}`�ZV��o��A�N}F2�8)h�yt�H북cZݼ���q�(TRc�;ZSq+7�ز�R���o�94f��t�?$ܙv���5︶����9;���;kv_v9;�m}v�Ż��W+�.�6ܣ���<�g����	5�!�K�ᆭU������&�<�\7i[r�sC�ɘo�g�[T��;��k��n��\�����E�'ۮ�=��*����7��'C�Ww�6���L�u\��k�R��H�?�<<6i�Y[��Wlm�^�x�����W��.�v&o���-u��w���%�:�Nz���t��++:�Z�˝!�<V�����݁sK��o���y��e����	؜t��ʨ�֯��9�K���+���%�~F�f����3΀���+��P��v\]UҾ���7��!��7�V���n��&�U��w�^�-h����^9������9{����7K��{�*��I�?�P�ooKq���z�Ց�=[J6N���u�Vy]�����/#.�F^3m��t�������
w��$u���3��m�Ñ�"]�"vS��/:�E~5vs����um?>��vz��xιW�T�Zn��j9���sEMN���~k:ZNdm�<yxU���îQۓne�M{ ����롡�����G��:��~�kzJ��Y�v�o�@j^�����\��u%������t�x�'���Vd�{*-�uyȽ�Xߛ�Q�O�o�>C{�:7��UC�/�s;l�S��V��_������dM��B���([�W/%�󬾨Uׄ�}^hy���2����N�C��^�/�x�hi�S�>�vT���/z5N�>�0I�i������'ޤϼ�~g�1c|EJ��^�)���'M����t��/nj��ĩ=���� u���)����ϔU)w=S�zg�B��s�条O���K)�p��u{��
oN#�Q�xd�c�K��Fڗ�:���lc+�xҾ�9��qo�/~1G7wP�vV��%񗍕/�j�?]�8��PҌ��:�O[�{Cr��
5�|�i[�����(�bڌN�}���&���VkEq�D�q~���i���_0��?�2.���_�]c�"D�!B�"D4����Yk( ٠�S���<ѓ%v��z'��~�<�:A��l �
�C9������rM�޳l�DvC���2;����8�� ��=��f��D�P©'e��o�4����]:s��#}���s����|v�����¿ͮqܸ����IHg������ܚ�_��/�fd�Ⱦ�eo��;7��Ҹ����Vp��rٔl���~i'�p�,m�
��X&�0��o�t� ��7��lJ�I2 ��#f��'8�B<I���3�LB>�Y~�w�Pvc(�l�%�Ǒ� d٬�Ok"RH�b +@� �ǀ�����6��r������ඩ���)��kG���On������������,��q��Ȓe�M��� L��xi�� ���k���|�Y�!lhO�x�2��ۜ\�ɮ������&�S��Cn��F0�yC͆�,�f�^�xJ�1�Bp�5"D�!B�"D�!B��? h������
@P�;�e�~�cZ���ő ��g�Ǽ�� ܯ�aR�@�� D[f�6`���FYx@D<@t���&�D* d\J~&�N����tDy2����kh�P�M"�0��d}D��X֍���Q��R��lB��uơ}l@�, %R2ꤘ������b>�)
����4@J�K�#��L���.5 ��a�Y& �	S�@�m����G:�� ��ho@}��:��4v)�7ԥZ���z��&��Z��vk��8����:�7�b�gHkC�CH�?�K�u���QuҰ^�����ٹ�9sZ��w�;���@��dҘ�oB*��'�Z��x�bn��c�ӭ���}��\�n����k�[E��^թym�����ln��ߪ�`P[�B�<��K��y��`��UZdb�rb�*'���=7�&��VY�Yr='/ h��kf�d����ޠL���Y$������W���Abr��NAX&�JA'	dX����]����~�nu��"}Y[C�h��5�r���١�V_�b�{�3.;Cp|�B ;.��T:s�+�9�`Ε��R��@�'H˹9�[���9���p���������Z�X�B��l��p�zB���i�!�Uvʲ[�I�
�:sZ��7ϯ�A&�o�rl��<���{`�cJ�o�s�0Y�!ǎ	Ǘ2���8�(K�Ԁ�?�ט	ǐ�����C�h���5y-��L$�5=R�}���Jlg*��)��z�2�1N��mBq�5D�(џې�ט*��܈�Jr��Ǔ�o��ݳ��C��8��5�d�P"�ϸ$�w0�w{��$a����c\����W��hy��}!�|��{
6�G��\8�Dc�<� ��~����I-[�vaȇ�|0@;�7���^ �4?b�6�Zp����cL!�,���5l|�Gr�| ��A�����}׸�� l�O	�t@] ���~�=0�����E� �[�e�ARZ`*��I��iiq.--Ŵ��,-�d�����e=-����w'O�^��n%��[�Uֽ��ٲ^OXe]�-��b�)׵�,��ee$�d���Ӓ�l]P�U#��dOX�,�鄶�-����FY9ږ�cҞ<ZZb3I�
蠲|���i�Z�|�A��3H�FI�ST��(}���i����c�O8hIy�%�����.+'ǖk����b�Ŏ�r�"�QZ�C˺�q�;�˕�A%�Zi!�
�O�I�D�YV�5H:��AO8��b�(�ײ��5"i�Qd3��f�I�H�3���k��QVd��E�m���l9�A��S냰\��H|6���� �E#�J�.:�r��\�5��_Ցz���r����5=�̘�����G�=⓹���7\cVZ--�Ӳ��s��Ȃט�()�6;1��1n��І���^�fMP>�+@Yi>���-�����`b�����B3�c�*�I�b�Yjfb`�;�L;�]-)�XW��gb�!�G�E��$�,)�7b|1��;[d=�l�^eNY�R,_��$q�؄1��!���]0Fv-��:*1YK%$�Ԏzy�BG�$�$��Rʍ��bc�"eqz*>A���T�B�P����mT$%h��D#�L�3$���
-EE��wDy�DG��(Y����G?�yd���Z��=��ޠP���-�m騧܍TtK-|Š�S���@I u�:E�j����S�P��5�
ʨG�{��jsYM�Ȣ�@C���0u3b>]~4�*Ƞ<!�
=%��;��G��V!6(bA����Td�qvB:��H��LK��P ��h���?��,@�� �2D�9����q9��ɣQ�pr�ؐ:�����n5�*��F\;H;Ȼ�����#��XR�y���t��n1�LPFO��,��Ĝ =�h�?2O�ݓ�y��%y�g&6K�_�I���=y����;3S�
E �G3>��箑��ʓ�e��7�'�`��BږD�����]��4�3���I��2GK�?�Or�O�u�Y`t��< y�bnp�&��l]��ظ6�\���p�̊��x<V���8��V3�
�;V~��ć����L%m;�*���SC��}g�������vR7�@�46���3��`�<�V����σ�%��7�6�_Ky4�3~\2m��1hQE���[;!HjW���S�7��`#ԁ�$DƘ)�������-q|����j�q��G���$y�<��ik���x�㦧�`_���؆d��;J�}� g��[x�S��Y�륧�����A��ؔ�Q�P%Řb�B�����@n���F*"�E�N���@%�)ik<��'�h��N.�S�� ��Ǒ���D���#HÌ�H�#3(:��<��^�et��D�L�+:&i�T����{RA�|G��R�D�b�JC�S�<N	1WI�Sbx>Rc1.�Tb�U�V���d�oc1N�b�T���'�@�qW�� �:EBP�h����\{"D�!���6`P��Y�;3����,:�����m��(4�B�]�y�P���i2�� �y�h(0K�(?����k�ls ��ѐ����l$���E���:��RZ`ݺP�d��\} �6����l�/�5>���sV+0�?�Y�?8��A�� 4�gA��A�o�qր���6@�J�
rt`Sz�/)t��CNw��-����h�3�8�sK�6���:�r���T�y��U7AU	j�Ȍ��t_0�dH�5�5Bo@j5N$C�É�vBH^�~|��k�"H��}�'��AZ�uPy�:p6�,"D�kp�kT���1�� �ژ�x�\��bBJ�YH���;�Q���,dz�uyo��Y��$�r5A�G�@�=c���E:��y��
�R��8Xh��8�r�1��0�3�C�L�wA���,OP��2�.h���� f��t�Ƨ(��@qN2;�P���H����ڂ�c=Ձ�Ę�0J ���:"D�!B�"D�������;W~^p�V�_�ep�G����PW�8Wp+.�&*M���ihնK�F��e@�Z��W�S���Z���t8:�μt3mmg2d�D���6�H�o\*� "��-(��9`��ڹ����#�w	,i��O���*��Xt���L��d���t����l5�:Y��"�-����̷g��9��B���M�<�ٚ�E�z�B��p�7���6 <N�YZz%�B��2��&T�	Ҍh�J�E�ʤ3�V}J���TP'����'kU~i&��J��#>o�Ӓb �fU2������͎��(�%�lu���f�,���9:���,IZs��l-̷�v.t:r�E�vka��V��-�Ѣ��ѿxa�[����6�� >>��u{�-n��Ia����vOC�4=O�n�N��['V�"D��'�G��j��H֤����u@������;��rBj��з��9��r��������ϕx��?����u :�@�n�K��rޤ�G�p)_��)�K"u	te	5���!��$����l��8������5���7S��/���SB�Y�N؆��'lK�c���R��v6�5�!��|�o?s\9�ch��	���4P3mi��ɌO�1�~dL<RN�ٱ��S�{�>�w��?�!�N\r�}��}��r�ε=D��E�!B�"D�!��[׺n�i�O\�lxK6 [*�M�p� hܺ��P�ظ"S�!��\A֏�q��R�3Ė�f�5k��5^�,����@�k"�z7~��#eصy�vj���0Ğ�����2�d�$������_Ε�����S��nyM`��f3��=����]��lL�"��zA`��f�nrk2I��rF ��Mi����l�tΨawk�a�]���=:6��v��B��=pkV�8h�AdHV���Xq@�:6�_�ɃocÆ��x����"}��$�i�t[�� ��6�����	md h�#k�co\��Yfk�\��="��?�&m^n���ѐ�����*h�/r�!�iң�&�,��n�k(�n
�fV�2rnE�"D�!B�"D�!B��W�t#���Hj25��dr�3?��8e���Q�Ц���]����濋L #�+��H�CX������5�jg2���#3�)pD�	�0�8�k��+�L�)��Gx�
����pz�&�����	y׾r�#�\m\�ҕ�e���8"�|�o.��ȵ��\�$A3r!�zb��|���#⛀�7��l���2<�����5G����!B�"�# � W��@��3'>�o)h���:F,�Y+k~�2��$��x]����3h�s�,�X�O�JAڨ#���5�obǱB�l�>�o(�Ʌv|
\�4�%:^I�e5�I�5��)� F*l?�wÕm��(X�K�y["e�a2�A6�o�\J3�'_$/�7T� �f��Y��F�-�� �'�pf7�	1r�,KB�f��҄��@hrޛ�g�Ě+��qN��g��m����b�����\Ӭ�i�E� ��M�ט���e9p��#m�X �,B�"�[����E�6�{	gÂ���GMfʬ����\}�B�]�4�y�w,��>��+X{RN��'�F`/B���������2�/�3H�˵���!B�"D�!B��K�_�b^��I��e�y~��]!1 �Yq���\G������r��$ !�n���<���1v{|^�.&���H� W�?	�����k{c��<�'���d�"D�!�OG�o["D���1\�"D�!B�"���L�����dB=�����<>/����@7���-�'�d��<k��	��x5�S�m�	yAʰ$򜎗s�9#rI�K�2L��8��OY�_�}Ԗ#�et�$B��.�}���\���������,�2i��I�L��	�4�p)4�|>�����OЏ�����e#`%̇���u�1���M�ט�����hW�?���e�F�A#B�"D�!B�"D����&\!"TREE  ����������������޵                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �M�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &�            X���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �/�KOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �              �             WTT�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    q�            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             S             �z[	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�}\�����N'�9#���H�!I���H*=��p2�$I%Ie�HF�$�a�������9#IF��$9c$��FR�$�>���|~�������_��l�\׵��k������r�F��&��S��>���ᐬ�}�@��Q_�JyX­�*CH��\��aCs[���yA��q��e�?o�y�?����z��b]�Z�z��.YC�W������s��i�S��2��-ӟJ�e���~N�_�x�2�\��[�b̚��_�j�qH�I���x� ��R9"8a_H���f0:�J���Tg}�_$�NU��i�{�c�r[Ǹ2��A��7�7T�.�<㕅�`u[���Ǉ�_{�ik^��"�=�#U���yT�ѣ$�}3�@�z6���W���^���^���n��?�Ԙ���.��q腟���X��n~n���&�J~R�g�����EF���*�����߽��s���:�(|R�_���t�b��^UA���U�we���>������f�O�L�9��)&s1�g���`�/�|�<,�Ym��N9��{��>yo��YĳQ�ެ�}�+�֝ZE[N^�a�S_>.{���ޓ��7yҽ%�k�ڭsYZ_qJ�9:������ϱ@�����j���ɷ�#?��˓?������P�?0+�<���g�G泋�Ft�L�w�}n��}�w���Wy��/2P`o��7�x�4��xH��:ށOu�!y���FD���}v�޹jO��!������˃W׊ꍨI}��%�i�C�~�;��PUǗ?�x�T��k�}�C[��)��#'q�rqVU�d�ӏ0�j�{c������@���Uߣ�d�g��R^��eN��3�u��&�
�������XmeM����/3u�83��R���s	ֆnt���U�`���\-���GAw��3s�OR�ܥ��A��i�E��{��\d���O���	���,���MW���Y�H�5�wd��O�|�M\W��ܚK}�>�{�Gx�Z` ?o�{��O�W��1.n*�K2�o:w4��$�L��g�GCY4�=��2�ʮGb�F'���>7ܭ�K���Cf�n;��Zʪ=��F^�ǋV�pa��U~sl���/2w�;�b�r�R�U��BF]��~L����X���ηL�@;��O��n3g�Q��j2M��xɧ�����h�>��s>\Ь����8M������+��������2���*:��H�o�fQQ:/z���S��y�g�Q���}�����7k*�x�s[����
�|mVt1���T���&�(L:�y>�T�ޒ{�.�¿�O_���u�?SM,�=L=��t|��x��T\x17�|�ŋW�?$��(ˮ���9�]�1��kM^��3U�?��/�/oz,Zv�2<+�.�p��^^F˚C]�c�?`L�>���.Ȣ�%��?�>��҃7|O�����o�Y����/�����2ڍ�sV�*��.��l�a��)33�ei�|����
I�4�M��iw-�0ݩ�H}�ǟ�!z�a�~�d0q@Hx�Pp�1��j����`�iK4ͷf6���U�8�[�uk�y}�N���q�
�/��W��-J��R׍�4�;��/"������ڢ�h}�|��fV�a �`Ve2�;� ��*6FxO`��%�Zȡb�-�I� �B'�^vެR�#`���� _��@��@(z�+���'�
q�_V��m~	V>�δ=�k��� X�w������bq|�Ȁ�M�H���La��]�Jc��m�X?������b�k� �z�~'6����2��Rx&| �L"\-��R�P`E�.��7��rx38\�O�Vj���f�x ��U �4�Zz x���8o���ϳA�AнW�e =,P!� �	���� Xm� �Ee�D��e�a�oV�W��e2���$�L��A1��[\rJ��Gpu�<�۱���̍K�~F |�r�K�O��k���d���7N�T����E2>��s��~!d;A͂M�O���E�Pݗf�|���p��OFG�Xp�V�{E{a���0������B����-�D���`M����!�wp�j���C�Ń;/%å6�v��G�A��Vx���o��Xl�w�ҧr����Ϝ�Uq?�I�f}����A��:!�]34�|�U�ev��T��r����
��l�Y[�����Y*��:���-qU��f��Lִt��bܛ;�mè۲z>?ބm\��O�Wb3V�$,�������̼K��~�[o�p(I��bVyc.����-��[Ts<������C/!�Y�],}U�6�WЕ,������C�m��WP�5��O�4�L��M���{6B�|Z}:U�L�A�}nd�Ƹ�z���W�7�L��ېA�̟F9�rL7��g�+o[���K�v]��1s�Ȅ�:۩G�7]�}ve[������1���_�X�=�$�|.��M����\��N<~����V����W�6�Q��	��5�µg��`U����x뙶�������z��έҧ��+.7b"w�Qן�lJ�A_�sZ��K�*B(�Q�8�c-:z���@R.���~$�5"�n
=�";���[��B�{oh�}�yQR멝lABع�իc���u��Fe���i�u�z��x�5C�����CL�]^]�~`m#�6��0��\�?��uB����@��!�]�[��sc��ՙ��r��EK�㜳���,�g��O	��k.�ϑ�{i�b�x��:��>�c�Z�IV{�=��,mW�I�ڥUהO7/����p��ί>c%<ܳ�޴��k͍���#g���:P�?��V;�Okg���tn9���֔'Z�$=?��s��C��=W�|�<|�[pc�2Go�<��_�'k�j��i�]M�̻�<�>']}�&�s%��н�w-��OƯ�v�M�4�_���E�����׉�)R�1|Z�Z��Ha�[�O�-����:v��{�a���<J���"���_�^�n�Qw����sj�҃�
��{���?s_ҝp`�h�K�c���Z6����=g�tJH�Y#�ƞYc����dζ�6�u�?���i���s��R��w��GI��~kilLd��%̌��%S�9�~�>o���������X�n?������?�<����-��+��0�iq�;7��D�E�/������T��~�:���,����on䍞��k�{���>��c4:�v�3�7���������� ,8=vm�ֿ5ӞU}�[�E���-w��\��4Վ�ub�Қ[��s>���<�ihg��lM��v6B�a����Z��`�sz�������ŃV;Rn^�g��+c]��S�z���Oj�[���w����8���]˴����Z��ſN���z�������U��6��6~d�[v�cp�k�:9'�!�Vj���w^~�;�ə��45CtU�>���nϾ@�4���h�U۔�2�����c��X�o���74�_���g�s�ƞm��+��n�m)3��}2�N"u3�}�Gnӊ3Kn�᫈�.�*��k[P�i���.�Wmj�<�t�j8G8�X�w~�n-��F�/!lѕ���n^*���[e�*!�I��ϟ,�uG��v:~��s"�}��d�I&�d�I����mg�>P �R f����}߾���~d�d�kh�Y��)*��u����d.[r^�!�1w,5ɕM#�U������7~ �G3d��輢@���S���ZQ�[�A9��%��h/�Emƽ����Tc��������?��Zot�0a��]�ӳ~X6R�r��T�}�BpϦ;җ8U��z�\q֯.�ui�����鑁���k݅����a?�Rc���Ȭ) �� �[�&�̳vV�0�������ov�c!��p�J����hOm���B��WU0h&��Q�6/wڝ�n�sXo�*����-J (^� �7�a��/8��3�{�:o<x��c��y;�Vڽߟ�:�Z�yFu��δ�Eb����vU��/3h\%��?���a��P:y�tt���� t�62� � �f��[���i����K�g��I��>�b$8<�S�N�?�^,<��C�� [��u�Ǟ?�90�݅�9�6Eàd�=3�8��^�.E�r4N�| 2�.�	V��0\��B�0�� s�05� �@�
�H|��e����Gh�rh�b	��|����X�����g6�Dt��N
�ը)VR��|1��Ǻ�)A���w� �F�G+`�|ĮP@+�N@�zR�R
�»50�J�Q$� �{�O��]
�_�� �)Ha'�9�Z�u��[�̆��4x� P�ڇl��;���#�߃�O�/`���4�#v6x�����b(P���2k���$�L�߁~�L8��J�+����k
���X;��@�>�o!�l��p� �Q�:��^7@$a�0^-��
//O�� �BHPpZ� �qd�0����)pwx��X��gv�S�����D�@\t����" ���Hђ�^�^���^a�a�(V�D��������z��I)Ҕw�?G����WP?~�W��s�6��ʲ\|���Z�����yH��
���[u J�/+�-�w�S 5���t�o ��G9��V��~%��`��h٘�����!�������Ư�1A��{�梯���.7��8���K�4������	@����𷉰쫭��ը�ш>�!�+ bG ^�GKi�^�WY������O��W <���*�-���� -1��	EK�Q�j �/GKo4u֠
K�t��H"^���m��d�R��8���@t���Aߺ�9��n4�}�}�����C2����ВR�j�t��|�x�|$��U	�|��>��v�����K���J2�嗥��W,E�1n<B1�����K ���6]P�_��V�K��g&R8��/�Ď�ߕ#0hKB@��5�o��:,�>�~����G���}^��ŧ�۰D�@�9�w:�����Ю��Cvo ��mQ���O�᥂�n�T�WP?�DvA�G!E�|���h��ׁ�@�0��x�=����"c�O���q�o���t�I&��
��D��2M.��h����!()�B��%�J/X���d��	%tg�����B~�9������E@]&u���i�k�����G�SC�|�
�o���H����l �Jqf��y�=�-�` ��Q6�@��kn�5@�3�k�E�>����I�Q�=��i����_���n���>t�q���'��ׇ��n}��Ƚ�,�[;��*|����!��8����6�A
t�π��!?�Q�|�|�{�+��)N�<�H��z[:%j�{͡m���ڜzȘ2�<�ƎyAr� �˚����kmH��)�0���I}���di�b;˼ѩ�:jF�z}����m�`���w�<ܷ��(�k�i>}����ڽ�3/���m[��'S�\�=v5�g��u�ٞV[�kz"~�:>�Qt
꫊�h#�P�����iZD� 7�x������uǓ��˙{� aW�����I����H� ܶ�3
_l�)���ƻ�eJ��_ͣ�����9��3�ؗ�_x�����βz�����W̵hbi�_{����؟65?�uy�*��Ks�7zI)�?���q�i{y�ѭ�Ԙ�nw��i�
�d��%�{��<�{�fMjuE҆�B�����!����j��_���+57��(�������:?��O�j|�\t�ƣףF��.%���q:���ӽ�m���^%������r*E�!�|��������_��~�n�ω�ֿ���}��%�Uq�S�Ս�����$��:�"�~M0:p>H
�w�П�|��O��w��ܙ�|Wgm��7}~gK��?vL?��\�Zj�v˥Н�t���L��Y���
Oٚ\��a�Y�Ww����|�c?훢?-�o��؛��Βs�a�'��Oz�v��l���g��������U��]12�;��o�2}�����Ϸ�L>�o��Q\dAOLU	lu��Ԋ�c{��K�����;��m��S5X�zMww�VS
���U��q�ܗ&]�rn.NIZ+l�rញn�(�l�{�=�?�i�=��mڞ����>�G���������<�g�4Z�9|Wܫz�?�ө.}.�WBT��Ӝ��Bl|���X�=��Kk���⅗��;�p���bϸ�g�lTӼ}��������˭�,�;��5�Ss���p���~�0�(\��EQQ�nL�j���hK�}Z2�^�yE�r�M�^���(�wەx��s�O+�?��^|�������܋q��+�����=(���( z��z��X�a':i{�l����q>�v��>6O�3�Q�H�3�D�����z��n=t�k����=�g��ʧ��������a����a�����7p��E�����'���ɦ��d(�Hݠ�Y����ۜҰ6k5���2����=t!���I�G/{��[6�T+�~�P��v'�a��jI�[O��;]#Aq|/&��Þ��~��BzM:}��ц����[�ᡘ��Y.�|Ni���ǫ&v��a;U�GV��m�{$8��pm���N3�&7Kϗ[���8q]�g����gl��c(&��o�?g
C��+*�P��
U�Ϛ�o9w%�cz/V��4��炳�nc��Z����Û���j�҇3g|�0���=�F��r.�Ύ��p~��
vXx�)mζ����o:/��tm���=y	�jz�d;^b������EUG��Z��eQɭS����n�F��|����F��}�ȹ�o�}����<{ƥJkǒ�g�°[�_/���+�.荌6�]Q��=Q�w�����c�{�x�v���i��������5���2w�ޡe�]�v���]���#���{Ǌ���.w�vo�v��rfI��vV�b��1�ӎ_lU�5��Iw����7o�[������Ϯ�tm�����?S�.�L��)�P�;:�y��R�=SK�h��l/���#-�9�f�N]�ak��sV��֏��^��f�8;�_u���j���$�yѿ�}ݡN2�$�L2�$�L2�$�L2�$��_����Ug֟_�V �i�`ZW�M���0��Ԏ�V��V;��9�[�hiK��k�6��F���D�$ђ	���F7�����CBB�U�y9�$2ਕ3���c:1n��Xf{D��m��[�����ZR-���k��3��J��[�qm�Km/�j��ִ�ˑ�u/���i�Ar:P�E�]����|CE��m����NT��I��Hdz�j�X�{�I�a)�hl(��#s�;\�[!��Z�[��՝�����;�'����e��W�Uؿ�Y�O�E4��)�Yc����F�������MY��e�Hw���*�\����2w�ܤ�$��?K�C���I�F3鳚�Ӭ9�ZV��$޿Q�������Tg�Q[ag�[W�m$`n
�Q2rT����͆U���2R��'^;�
���]�?56
���Seк��J:s��/ׂ�wl�8�7����?D���b��!!���'��uw�k�2�$9��������Z�j��.)�v�'M�r#n�ِ̣��T4�%����:a��s��_��l�&�Am*���{�����H��BK�1z݄iX�C�{���;��[NSt�$����F�w�b��nAU�fJ���+U�^d�:!4`�ƨ��6WB�Z`�k[��3d#���{�F92$}!����Aw3/Ų�$�fH�7+���\CɄ���Ҙ�jn#�:}Дj�`DM�uLM(h�j��S7�dp5=��HΔcaYW��#"9Ai�!���x�s�Mn�q��5�>K����Ө�ɨ<���hR7^�)637WĲS]]u�h�t2#N��ܓ�V�9D�M��ɒt�IE�\��)3��v0)59Δ�nK�� 3�Ɛ�0�LN���9꒵���-~�I��&�Z�L�Z7�[�`'�	�1-��nR�$i6U5��%AJ=��\�����$���K'v��]5�$����E���)(�|��
SVTʐ/�֠^!<�&����8(��\�������!G�J�j���]
^c1ު��m�?�W]-�����S��`��̊��]�����t�����j���GMqCݚ��R�e��񟃽M�ˉ��Ln'��.���s�Q}��J��`g�U�zu:�c-m|SsXj�v��05,*�N�+lW���Cz�j�![ɵ�W�n�E����X�[WX�������vǒLbM�#��7��aCn51��s(���i�F���	�_S��?��w�TMjԈ������{Y_��pA����ظM��B�^n|MOC����< >֠O�ж-��j\n�M�\՜�{+�q.��Dr"��Hr��H��!_�51��Ť4�!qbH�O�c���T���K�l�jv��L�4	p�m�-b��םQhlǩv;vW�[�Ζ6��8�:�/I��sGf�1�>ǃ��p6h����qB����$��_��I��U����hBc0�� �.�<x -�Ef����C�M*x����~�	��Po.��V14
|�'1��t8��?֩�f7pp��XxQ�QvL>�1�VW
tMH���ā��:�員��L,j�#|n�3!3} ʭ�,^	�:
�� y�$P�4T ��B�� ����LHN0n!À]*��<��b[���A�y7(�ȠG���j+�h΁Ʀ&�tłN�5ę;B�Mz�_m�I���г�.��k�����u�x03� Զ1�V@��kf�%�� �8+��8���C�����HO��.c�/5&�d���* �0 q	DP� �:ùG &�a�0��9���2!@
�O�+�@�+tI�LG8*k��6ut�� �!��]t�qP�ԅV0O� W0������M,��$4��r<�up�ۢ	�}cИ*��Z;��"�DL��x��	������$�} �,�2�
�iq`�l�*���o����]�b���m�m�\�<�1��Y�[N������ve�}����=�i��+G�����bW��'��
���	��s��V���6ee^��������~��x��D�"�ݡ��m#����K���z�O�j��pE�k�޲�_
�\�_�D.�l����<u�|�����p��r��{B�xo/���>x�f��=����D���GCk3�~5V�l�Gs�KUdֶ�Z�?��>!?3��nE��=������p���G���n��6�zn7�����`.������ ���-����t��
��;2�N���D�ýy��>:.�����N�훑3K��*�r��fܚ5��8E����?�0�z��"ryN�����P�ӻ]��)�����#o	�i����b�������]2eٰ��3���K��DH�Ojtj�<�Q곢��b��L8kW	q�6U��Ii���U���13�b�y!��G
k����中��И�����9���Us9���;�6�V��Z@���{g�O#WY�z*�O]<mc���eZ�C�SzmY��nG=/��;sN����T������y���&��¬5�s��9g]�.����g�ޱmp��+'Ft���~�T�K��y�.ª���F���Գ`�A�YG���2
ڧϘtz��x8q���{2��3��g�l�y��޼���bݓ?��֨�b�iu�V�>O�^���Ժx�v��H�������Y{�T������y�	��:y���.��z���}+i��ʆ-��e�8%nG�/����d�"$����]��P]��C�i���'��R��S�x,�Q�`�.�<}nԍ��LC�xJ�d�LZ��|W�ql��jsÔU�V�"�(W�pU��?1�n�8Oy}N�qn��InU���?ɶ��*F׸m῿y`-��Ow����Ӌ*�H��=�[�^�q1�槬��'�sޟ������Κ����?����f<�6��C��+G��`�:��0�K*�����N���~�~��Ʈ�Z�p�`�(�HyWq��i�}ϙg}mV5'� ��|G*%����=��pK��~�-�5/����?�@������'�K�0zB:u�UJ�G��
U�MP9�|���ɭ���i7�1�jk�����i-J��������#X��|��ݽ�[�}JC�QC*[��<��}�Co�o
l�Q�m�|O�gO��.>2��>T����yu��|T͍��M�_^^az��^��4����+I�x������>}�/ي���(�w�.�bY����̘//����_;�8%ޢ��.����T� �lÆ�FW�ޕ^�o�3�pg;�[�Uy��9�H��U&�z��WK{����Z��������_�S>G�<��MM��:��w����{����;�Y՞<v�~m��~�*��O�TyZ˹_2B�Y���G=�R9��-'υ��v�NҒ��Iل��c9���(u���9?���nu����'��:rg�;ۈ��	a�I&�d�I&�_M[�(� �� �$�D1��?���唌� 9<�ZN?�A������%լ	S�,�Q�Gk^�_<6��[#�ϫ�f}7ã���'�OMU#0���Q�~��"Z�b G 0f^? 7@��> ���>s�0&����ME��`��y��iXp+�cR�m�fl��� �lu�;��]�\�\�j��\��X�$�|�e��8��L:!�S�y��
_��\�&�_�+`�蹵6�Ф�/�o4�K!�F"�,�D{�$�Gu�Q�x[[BB*���Գ�S
@X�΍��Z�:�:;��F�f�C�/5�QӿI=Y�&9Ք�2kkvb~�MeZ����2��#��J��)��T#��WE*��e��K�J�k&�tӱ�D0S��j��ag����c��4�(�?cI �&�02�q4t�"��y
8�Ա��OGI�B��)�� )�dAQ �#�J�g�u`C�!l>�"H�)�b� O1zD�g8X`��P��`�Bb8�E��XR���6"$d"�b��X ��@�4	��@� 2C
|���,��`Qt�@�P�T9*A.`���B�+Q:� �G�`4з���MYt�
�J����VA�	 �� ��|b+Q<
��U��X�+ :�H�U�= �7��2>PS�

�f Y��?AFv+�,P�% a�A�"���L����`���$�L�߁��br
��D�C�3ɧ,��t�����G�-�� ���z�������,B�@�"�X�D@F:���V�+@�r����)Dg(Q���H�LE(D@�A.���l��� ���D����<��&#����O"[@���2X��D�'�@rOHDr�!�q�����ߏ�����\@�E�|!��ըX�҃J*�o�S��� �b�[o@>�Z)��
@W�&@˦�ﲨ��&�z�t���	9�ѱ����mn$�Z��?z $$ۦ@�W�>�>͟��$���D�J�m����nF�t���$1h95��HC��|�ӏ�M��V!@�W[}h^�F��z�ן�0ќi�lc";��q$�[P�t�)���{#�����
�܎��Tj��%��\�?�d�� ������������=*4d�׀�- ���t~���1x! �P?�B��a���@�c�Q�D6��Mvş��=�%�S�� �U���u� �Ȇ���E�E����`~�W�|���i�۹��o��
�v
_]�D���Eu�Q{x��qDm�����(��{��+�����*4f�k�n�����8�+��卯~��b+���j�F4nhl�!Pa�WO �ע~��Ÿ-���������x҇�?���� lE��"�.�md��מȇ�G����D��[4�^��ى���],c���?A����������m�<Ѹ���K�]��t!:�mZ>�R����}��,bи����?��%,�L2��lT~AY�f�&�� ��%����Y�1J,�Q"耶�(I����ty��1�xǍ ;B����w�Ԧ���	D�Z��=��uS֬���$/
�S5K���P4r�i�wCC�+4u�$�y�����{@s#����3��5 �XoN�	u罭��yC-?�d����M�I:R�ˢ����\rbm��Kܘ�?��~v�`�i�L�9��s�Wڄ�;�vC|���[��G��@T���A~��}��`Lq�8|��V8ŗfo~����@$D�l��Yh�9���E���O��|�
���S���a�g�57��%��>MP}Ǎ�%-!�,�(�g�������-Te�}&߁�����?�����G}�k�
����h��=�9aUñ�����7��� >���Z�ei)�ҙx"`�p�;���
�����:M8[�$�
	n(Y;�I�-�ow���QQ��yQ2r�ժ�ɿ>�����8��>��.�R�&(��g�yz�_öf|8��,NV:����Ē�(��D�^8����ӂ���xuU��_��bQsRf9��#ȍ̴ǓE$��ĩ1��9��
���� e�f:#��#�Ӎ�K*Ǳ��zc�ؾ�R�����hHhÐ;��ǥ)�r���x�]��X���\�j"N�0�ө�5�xx�Qc�ksYC�=&řƩ��D�H���(-F ��Oʉ��782���Q�<[��1Qiݕ���\e�\j�I�MN�qY�2���̓��S�Z kU�A����Q���0L*ו+ld&W���L���a�	:���6��<�,�OhM���C��-y�
��Fny��H�̙�W��Lfc�t�4ٶ�JCc*����/�	��I�̈UŹ�tnU�i}��091�{\�a^)J����'��m���Q �@�����ْ�F�:�$G��4�ǯ\d@	w�$�s��M��ZCRt�)�D����� ����j�c8::6#Iʪr��D�N_Rߔ��e�$�9�h���R�s�Jɩ�F�&C*v��Lu�a����#'��vG%��T��1�����*�JsGL1���՚ɦ8��$����1���j?Lb3mȠ����B��%�N����5�C����ړ�k�][��o�Y��q�r�,c���k�Rm��]�����Cn�:j�XW�!ݖ�l.�+�He��IpU��R�`S��.�6VI;XU��V�����=A0�j�js����r���P���Ax�����ґ�d�iR�Q?dUI�%M�J��5H���]��VJ:��5RT4I���@+*[ .ϭ��h�K����E�pn���u3�*��뉘�~1���ئ ߁qzM=Kh�-PR�XB�����6��m Ԕ�:��L|O�7�̎i����i�j���u��F�+�վ���R�o�w]Ǌ\i�Ot�,��S�	�599�	r�:;޶�n��4��U�iD��u�uY8G֓$�Ij�C��>sL��n��XJ�J�z�$��bH�m����;Xռ|`\��� ?�[lV��Z`e��O��S5RM��UC13��z�}f]t+��:�X�C#R��v��[ޗ��K�m<�´ba˔����+�h���4ێK�qΌ��	z��n�<(��P$uUǁcZ�X=�o]�S=�IU5��qԌӪԼ����&�5~m�:6�����Z�r�JY]�������g�Sg���1�ꍕ����[Ob�P5��V�`P�	o�QW&V�rl~�F"�����w�&Zjr�:M���1��A�e��"<�TQ�'��i���O��t���,U��LX�M�R���@�r�!ocuM�(I�da g��3�Z�*8"���q���QMb\�v&�5ͷ������F^YU���Gؿ��I&�d�I&�d�I&�d�I&�d��� �u|�Z�qq�!ˑ\y��T'e_PB�,Mf�6
=u��Ğ;���ǶQ�=�+ݨ�pV!��Ɗe�T�U�:1�JN,��H�������R�S՞ �^�MrPHr�Py@8o������Sdw�@�S--��9�bX��tǜD�%w�ΣYn�w�-��,�#J=�L�IKeЁ�Lpm�o��_?�(��٭^N�W��Vq�t}����)����}��V��O�rn��uֈ�k�O0%A�8W3���J6a3-0k)An�Dv\ld���ZS1�,0��\^�H~\�'ʼǋt��0O�7`�!���@؝4�8񩼲F�䤤$0���J�".&Twa�r�p��!Q妮�I�Q�<�:�y�ą�~�xb�ц��yqd�@[���Z&��E'�v�yU�����qOs"��"֐�b��|:a�IJ��x��]'�I����n^��hQbYK�Ь��/�5t�t1h��
OzwT����5��� p7�6[�&H�j�\���V��g�b�ZH�O����T���oh����R�誚"y>7����TJ�Wp㍬7�� �^G.\�`�x��tQ���J��xBF@j.ٵ�hc�k��OH�k*cS&b�V,�8�n��k�ꄥ�����V��!�;�jRa<FO�g,`��-�����"�h�1�L\��wu�*��ZG�3]�}�ᆍFTf�Jk$����!0U'��E4z&ej�L��x*�[@Z�a�A�#ӏ'��庩�T��eA�	Q����VL�2�R�H�c��*#9"N�N�h���\��J�H	�x�DTQV��˵!�����eM6=�-Xas&�/��"7����
��*�C�Mn��f�<��qE�O;Ii\�S>�1��)�w�TJR���q��'���ihRu�����F�2���.ޟ1F�{�xx���t��U�	���6g%�m,�LŞT����f��r��_��"�X��I*5R�v�wy��T���K�s��I��\S�(����j�j'�nʵ';X�jG����$יY�ޮ�HHa�Rz�8ܚԑ$/�zѨZ~�~E$;�R��-5J53ṿ����70_Z��լ
�Si�,�*��m�i��~�u-SS�����S�0'D7j��#i�|��q� �+�8��xD�T�=R��fS+�'��=�5��I�fF�*�Us���hV� o��� ��Y�N��f�%ŦZb<AO�R���g*��פ:��Ug��Y�2�NO�����vnL��Q �D����j�
RҰF���i���ڱY�жr��o��2s}�19�����hy�%*�Ʃ����N(z�.y{�Χ��?���d�8ј��w�o�BC�h����6�&���'���ճb�+Ԙ5�#����X�3?x8�M0�g�[ƌmH2��f���"Y
 � +,Z��`k���X9x�N�Ju؉a�2#%�i������ ��ңT���5� T7Q0:&H�
I6���5�G� �U㡯�9�r�p�B��8$X WG
�7�Ʒ@�]4�Ak5lU=��? If1`�@P�~r \`��� ��|MI}  !ƛ�J�1Hr0����*)���4��ܠ�1T�� #�TGo�N0���1��B������VfUˇֲ 0Em��,PQ��������v��$Bd�)r��x�-��@�]&�_jL2�$�D& �� hb0W*� Rصe��Y+豚��D�ZMhR��U�0� 8fT2#�:�
�7�D`�L@��-���F:��(�ocF��`^j8+h�� zd7h��@Y��|�m�Br����q7�aƂa_x�&�_� �{��qL��,`�3��iq&�Ma��~Չਓ�jPjR��&�,B�oLm(���t���*v�Ke>�z珚�`�#�;�vr�L��~M���MU�����O�z�Yme�s��s�7JrO��9���4�?�_���r�ŏ/�6��X4�-��m��JԜ�d�6>9^p���]�Ii�gV�d-�M^��$Ľ��������w_���8���t�DI�aӸ�Ϝ�P���B��&c��p����N�7��f�r�*&qq-�ji�ξ��'6�_>�cI�0-���F�)�]?2 ]��î�>�,���y&O^+w�����5[���{�����Gվ:����P���};;3���O�yټx��c��^w��O�0L�\i����y�"��v���ŝ�r�K�&}�E��}�曳�X*O~�F]�'J�^�.o���^�|B�Ϻ>�s��%坓OUsu��<�q�s_��-/�6n~_`��Vtg���������]�Z�R�Y�4_a�7�ϛ�����OЕ��P��X1�nZ9��@n�O��?l8�1ߖ�u�NI���>��%拽7Z�UܵM��H�v�&����8�����ɓ���L�y��)>�D��)�Y<��,QF�̣��g7�jYtS�=}��١oo��N��-�ّ��R�{���y�_f�4�,bD�b�afJ)KcY�4b�����F̉YD��i�YD1K�Ed�)�DL3YDDNDcYJ3JY<�Ed)R�ӈYD��{Gۭ���|��|v>�y=��y��u��}]ם�����r���%�����ҵK�\�(�4�.p���Yi�?�򥷅�.�������V��zH�g��[;K����qW�Lv~M��>.���@ͱ���e/��_X�p7�Q����L �[��y��=7.���-�f�����G�`��꭛o��Jh��+��|�� zM���RL�}��(U��4�xw�d�r�h����(�Y~Y��#Oab_�iF]��.��^����$�8�s-��񉳻W=��D5o~���=�{�ѝ+��	���g�����<�r��GWG�~G�]�;�����?]4���uK��_i]ǽx`{�����7��%C�WA��Ł�U�������{�y����-�mw,�]i�Y�dHJ%�_{q��#�.l%?�Y����y�r��:�s���U )�κ<.�yA��m�R�.�:S<�|S���7]�����կ��7,Zo0`97�7J����}�?[6�ت�(^�]��row�"�yy����ѐ�&��|��L[���'�
����̃����n��}C�����B�a�N������e���ؠ�ԩ�A�˫~p{U�dX��[�?�9pLyiߏ^;������?گ�f��<|�/9q����5u�0�<����a��;��;�+(����-�*[�+���-���w3�����[���dl�-���v��g��Zz��=�ʅ�5��df�O���S\���Ç��bJ{]������1��3���Crbo���g-�>6%�Om�}�G���)���}/~����苢�7������� ��>�nO��=�}J]�Ǹ���{V�}�ĵOwnQ,� x�p`��m��-����7�~���󵥡����Ǭh��{��;/sRD*���=�N�w��%wS~})f����Qs���0�9��_y�h�8 ��udF�u�U��˩, �B�2 "@�������bJ��9�J�#d�w4����n��y9#��|
Wo4�̪��.`�{�k��hD����PY�m ��'Ϟ�`�@�2 �} ioV'iz&���35�W�,�W�㼥q1��J�xEC2c�'��ZT��Q�Q�4��/����͘�E��f{���r4� &�7 %�"���'!�н�[��&����Ы _,�&g�S���������06Z�ST�����h�6)L�D����N��#{�kf�Ī��V9e���s1MQ����3�e���̬,zy� _��Ƕ��e�֤6O�4�*�&/��)��B�a A������ճ��T #��/hE2�>j= �U�>��Ҡ���,`�B�Pt̀=5M�/�KOt2�`������vP���@�@b���@R{�'u�K ��$~Z�Q�@˅kj'���TD8�I` � ��/ ͍�K��Q �&�,/	L\-�� l�����+-����@���8A�����,� \�ɦ�Z>��nԇT44��)o���	@`�P�j`ExL�N�)�u��M��Ohf��S�U���)�A��n��RP�ՠ����E:i)�R�F
���֜$`s*�M�"y �Ho�@X�PW���o��$@j~�����3��|�7B��@� ���7���s���'���"��W+@>�I�n���I����G�ij�r�` ��a��k������.�4�H$�#<�W�x�D>@A3��8�M ,�� P��'����� H��3���A���(,����D}cQ�_�����`�A o��@c!G��W� �9�o� �����m��{.柮�	�����~x�� )��C������r�������8u�S����M֯�
Q:�Ђ��!	u�@>���>��܀�P���Be�x(}E�'���-D���@�g� f�V����h$:�C�:F��(�
#5мD2� y�����[HV��dS�W���`�"���Q̤#�*�HԆ���d�@�6��e�&4?#Y�� ��\��R��Z�?
2�q c{Q����(�� P}�G������2`]�Sy"�P�ܘ 8��i��|M�v���D��C*�5?H>���=�Rd+��k���� ����Y�!�/��q�G�d+vd\hH���޻���� �"��Z�t9v���C��P���<@�-HZ ��>�3� ?C��O�R{>xBu���k��ə7Q�݄����GHD�]�9���$Ա͍���|B�y!�P�1�v>�	J���H�'<%��3�h��9���"EH	j�9�7�t���г�c�'�.u"������i���h�@�P%�����"���m��[W�-��妞��DxP�u�h�E��7�M��D�ҷ�
����0��Cп��b�xס@�G���>u���Oș奣 %�E+�=~��$rb?W]�HN�[������-��>g�T9���7����=�K{J�͓�Z�O?��`~m�6�?B{�.U�
mb�o�Z��_ kR�O�!��^>Π Խ	j.����c/N�i}��U�r�?Ҝ�6���ͮ[�b߫	�7�8���fD��7/�rf�[�ժ�ϿRn���75�4�,k�Zk۸J�I�w�v��/B{��or��L?G,mŏW� �A��k���3�?9���?��?�gl��^m�X ��h���bGџ��kIu�BH��+�T�e��ӚF�r���ʃٵW�hv��gJ�����uw�k_p�.g�`��/���b��/�PVv�>~�oo�����N^�����*�`QQ��Ǉ>�^ǂ��hL� � ��c(��X�}�!�����1ŷ�๭�-��u�߻x<��k�7爚���X��	����Ǫ����u|��ɫ0����Ɓ@8��^t�Y�C�
>�����ɞN����k�����+�`_���L׮l:�C#��&��K[�
�Ul���s�=�r<�B�!��ڃ�i�\g��m��+��ʖ���:nE�Htx�NP��{�m�	<y����ˬ�Z�(�I���TK��1�(}Z��n�J<��!��e)�}e�S�}fG����d@��gu�����!/�;lXT��L�� ���G�{�*,�T�Ȫo���0��:qU
yJ
���ₐ��)�g��%q�S͌��$vS�2GJ�nĸ�8��C�Q���'*�����d�B-cM����G�ٌ��f9-?{ V=�#�k�j�-�Qq*��C�%��^~�U18�+�d#}Q�iև:[Rj��2�ǌӃ�1�R|I��E��$Be�h4���p{G�{�|a/#/�w��{�4�5�GG��㙬��.�c��gp���C��q&G�(
7W�uď���k؎��I{T=��������z��%��M$̔�b'T#]��1�>���DgU���6FX<=�S�ڣq��d��'�	JOe��|��m�k��&�i�C޸�F+�C��7���gVh�Jm�L���&�DW:����⍆�}!��� �����J峢dv���K���pN)~J��JKh���p��-��Һ9®ؘ`�l?����{���)PH��$C�O�lMJ�ogkTc.�ǭ�nf{۴:R�hxp������hgZ�J�KT5ٜ�pM�x�I���R��I0�ם�L{=	�}�S!��K��ӔQ#NtK�:"yHU���.Li,�*���&�Vz�}�>����b�%�xܐQBn�M����[]^�9l�&�vL�Sޠ��QfJ��i.�ղ�)���a�pF�:�Y̖����4C3�?�'�������8\Q�P�t����4?&^a�h�$�bl��M�Lm�H��Y� -�����(�㦕���(o��6� �;n>�Y���I�PM%3=���O��2�fi��Y�7��Ő�x�m�6~AtA�W>2s�� �(�#�.���0��S�5&ڂ
��8�2�����I���}�v"�SZ�H���'*�F��1��KrI�U��.]}=����Po``
���b��Q]�dX��54�W���U�	��1���ՇV��=y-Q��$a��3�����Æ�����B�O�u%O�b���b�(%�5�ϖi���vVȏ�d����kN4��7���g��3�Tv.*��읔����e�F����ק�N��Ԕ[K��]imVeQ���7�[�J�et�z�c���T:]WO�P��2erM�����3F��3$rf�u�L�H���-r�y2}+_T�]>�9�as���0�9�as������(\�%��[^��X.ʯ(�Y��(��>��:�0P�`l������̔�����qo�X�H�f�&���_:4(�Ir�}�̾v�����������|,��h
�����>���b�lK���=m���u���yJ�ןYg/�)��8Oo俙g�Kh�0&����)���/�I�Q_�o�;��<�bZ������4!�6z����ųWuU5��uMq�XyK�Tl����TK�1N�"E]lg}E!c���j��ڭlZ{	�^D�h�KGG�r��eY�C:^�R��{cƾs�8_;�0� q��B/�蘞m�.���a��f�ggV�Z;f��C�����F�WloV�x¢�dĖƤZZxUr���C �n��ѥ3D���!���3��Z~C��sP9�Olf�L6��#��n[H���bT�S-��g��D�!G2;˫�&�g�f^�xFZ�n�&�:1H�����ͳ��Zq,6.)�U
��wŨ0�@謲��M�3�F�y�ǭ��p��QK8�����*�R��bVJjU4����:��i��Ue��}�`��=oy�!��`3�'����q$�x���"b�z�&� K��˴LWI�������8:K��3&
\E�f��K�I�+L�i�lx-�)0N�=��I�7hl���_�i6z{#>�_W��29�*���P�<I�b����`�[�0u�NLWeL�8�cn�/�t���[�v����:r��I�BN�"����&�@�0�h�R��g(�BV�VYSS�J�&5�O��FI.M�"��v�v��uY۝$r��܆k�wu�a�<��,��R4㞮(s+9yLň{@V%���6NpsE����ĨF#�u$q���^��j5���	������8�b���)47�
��܂nq��2�'uȦ{r�8�Rm�ՙ��ޚ�XOt��m�_Qc)��a�<�TZk���JK�(x�� �B�BEvi_�N��DS�[u�c��~NK���8�.�a��t?9���fR�g��t6�M��C�馎�|�f,��i�<��	��[�C�-%��L��/��UeMh��9����RPVRYG抈*�� �������I��a3�����<7C�Mm`��r�uǨ��T�A3��r��눟��Kx�/�w�0�?T%���u�k���2<�y	#[��s����X!�h�Ԙ�c���P��g`�͆�Ғ�"O�Y��03�Q�;ê`=�<�-.��5���΁�b{�Lg\4��E�����0�}�u�r�Ԗ��n+��OX���s*�W6-4���Znb2��3����(ݚT��t�BC4���t[R�̝x&�x�� no̯�+��,�T�W��-�䦷�ښ��&�a�")#��M�������c��[��[���6vI�����.pXF!���!�PB�5�L#�EJh����l�N3�u4�)��N��h
x��w� ��~�섀�
Z[��M0�R�Z]]�QπR����PgI��� 	L�)�P�톬J#��:�9� ^��M3W���<H������M@�����b��X G�,�( 
3A���&1�n�-U�+�ɱfh��C=��F0� �j���L�l�H�^(��N���c��ޖx r<�t�H`��@^�� jF���ÅdY=t��c� 4t�*��/�ۯs�.F Bf&4�@�)�U�kP	�'ﻊ���j�as���T�)��\
N��*�ڼ2��$ߗ�.&䨨���BW��qP(����a4����L3��E���/�33�M� YÄ,�DuBL@�5�0��
n��Դ(����#ǁ(��	?���`����.�Rc�R�!:�"%�W����\+.�W@�L��8�m쁞�L�Fq ��
�9P�V}����Ǉ�1?{�^ɞр���ďO�8|[�&<{x�ңK�o�R~�=#N�*?����E��̿�!��n�6�����
e��'����5����w��\}gǹϳ����޺��օ�WE�VD���X0zR:{��@�Fo�|�N-*��*x`�9���9t�ܚ�	���V�B	�����#6n�yn�+=Рܩ�ú�}����������R�|�0&e��5�Ѿ�U�^�Cu�H��?|�����#/����J��x�x��t*�2z�Y���}�g�qN��<�9�W�4&�&�@�st�i�~�-�l�~����^׮�y�u~�����U��Ѿ��7�w&��8�7x�Ͽ~��3�/	�$u����op�>>�^s;�ȼ�â˸䍧���/ʝ/���5/5(���x��kΌ^���?���V/X�tQ�lׇC�=+����n-#37?2~�Y��lT^?xg'8��7M02��>��u
M{��Ѭ	�a���l�{�ԉ�w�<�3N,�l[�^��������v���;�4��}V��<�Ҏ�����d��ް�285ow��ى˿$5���㭬�IF�����]��vz��{�>�����8.Ti8٩��e����]˶�d��\d]��=#�l/�~��Ou����s��q�o{8�X󦕽�יX�\��H�Ǫ�s����x�����81w��o~��\;>~l�r��1|�T��c׏�["�J2�ޥ�c�H���F�f>+��4�ڼ�'V>}��G��{ko��)w0.�6�8��z��-~h�s����܇��֚囸KO��M�������X|�4��K��=�?i�}�y(h������!k���w3'.������=�m{�\����}��oP�z��n�յ[���^�mΟ�_p����G�w�'��N�cMP_���{)~�|���R�7�Vi�����U�у��0�dIC�b�ɛ[���>Ҝx�tj(p�Ӿ��M9�U�E��]��!�Q#�`\���g���Lg�^?�Y$u�:Wu/�H��u/�;�6��E��S��1	j��nSPT�Ir�=�V��������5������J�.=���e߸:����G/�]�D��0���s�w�_?�>7?�؇ç���t��PG����k����v<Z��������;Q�3/-I���ڵ� �3����}v��f�u��M��pK��,|���|5�^�{������{�=��i����J[@�N�t��X��y�Y�e�z�=�Ћ۶^�����#�+	��(��m]3�R�^���^�ʓ�/�om׹/�D��yዜ~T���W1�s��Yڲ��"^{&��KʶǍ���\"ҦgZ�cV��,69
xw�Γ���m������C�k�q�{o�Vo�C�ň!�>�rӇd�ă���W���1q��s�����^��5��+WmXqɫ�E��z�C�J��]j�~����
F�遃�*1��}Q\�?��	s���|ʂ���{ɷ�<�_���#St�d��#��k���D���~7D�as���0�5���b�0�� R ��#`��~9r�C~~@�A�#O�En�8Ij�P5Z��nP���	��δ�p��?*��D*7�d�U9�������ZT��@�����} ��'ϞBm @��^v;���98���[�Wb�y���V�j8ZC�oب�P�C�VB��k^�ð?Y)a�e�x���JnZO���[,��s�О��9�� B�yj Q%Ic)@��-����ʥP[���(s��=�����S�V
�y=0�Ԡ�M��`�6dA؏��;6�� � {YJ*=V�t����WXEԲ�Ʒ�t5��i���EQIb~y�;��i4/�Ӟ��	ݶ�>���-�}�CQ���p�QbP�4�,@|\3��Q:0ш�S
Y	6 =��	�.t�V��ȝ#,b}N���}�4��U pK�er��%	 Hr�ڧ 3�	f�	�$�cM�-t�4�O녥>'�q�@!D8��@���e��L
 �]g��F ZP��
5p�Z ���H'R@���1�WZ��	>L��ks�V� ��n��>�Mf�x$8��hhRPS�O���U�}��𘐜�5@ᤁ�d�4(Q�>7$^'���`y@2���b��_�X7�I+@�`�6��<��X ��� ���Cz�4Zps����7|#�'R�F��Hn3�f�S�u�R� ����?՘���?��w�Z�!hMzm`2`����Y�ְ���>�O��������]��j��\�x�ङ��V���@�
k'�|�������P@���Q3,5h( `)�bِ�Ђ�F�W
�jl�`A�F~��F�h��i0,� ��9��,H~`�^0H@�� �o�7�s��t �����o�[Б��ttԡ����2�i���@�O�-��F)� b������M�Pz@r�Rꂀ|t/:�<�mO@U�P�#p��uf�����h�x�(~~3���@Bi�	���}��&�
��ΛP9Y�3�S.�F��H�^$O��@�����-Cq��)�U����bf�����@mP�T@12����<������rj���� V�(��~��GAƨh=�
,AvHD�7���} ϣ��|j�(e�y!���5:�g.�q��+�gh�&J��m@
j7m5�y�Ӳc��h푏![�^�/Fz� �^F'�� Ʈ�������G:F����h���g_sl�; ���t,OɏC}�A������(�C�F�5'��i��Gv�	��(��!/O}Bu��z���`ӛhO"�q����Ȏ�]�n�������:wEd<p����>��E�����Gx<:� �7����4QV�"=h{$A��#|#H����.��⧠������O�a�c�h�@�Ј�gn���Ԋl��U$4o+"m	�.�|�w�O�T��_d��;|#�$1h�Ad-}ء>������� �"ǋ�����>u�� ����>x��(H�Q���aj�GU�뗧J}��n�����o�?���]?�V//����}i�ë?t��E��>B89��4�ĽI����5p8�ӐRQ��{��_�ￂ�*ڄ�P�Ix�}P�n�yuet8��yu���#��|����/,y�E��IvZ8⼎��o���l}���?���e��yf�M���5b���}���k�����Ap��҃����ȩu��o����_����5��1w\�'�5<�<�u�'�c��ixn�#p�_E��'zܠJj�Q �m�O���GN+��e��i�u�i�"cǃk�~��	U�=��s�����N�{�C��,������K���Ȥ�����<�U_��Z���H�����8��߆���9Ģd� ?;�?���3��U(h�dŷ�0��<���Li[���/U���f�1k�"�O�3]I�C
�`K2�M^~��L����b�ŜА� �̤8s��܊I1֡KLS	���T�+�o!�����I99�ɉ8";)�"'��&��,�6�8�t1��F���%6
&��&��L)�x�C������Jwt7y'뒫\�"!'Fa��D�-�inVbq���O�zܘ\<e��n) ��M��)TF����tf�����3�iԑ��h�MD�
ӴK��[�㡰G(�KJ�UL�H�CUVwajل�{��	q�������%�d�\�<���0z�U��^c{�e�lKoj�P�N��$P��E�6>A�dG�|����aqL^_[��;F�bC_J�%IU����TV�x�`&&C�i,G��R�3���d1'�Wk'���K�e���@8��}(A=��T�4�8;>����x˓���q�y��Pb�M*�h���l�ZWX؅�48�dj �8Z�[=�,���{\��>�pr�O�I���)䂂��	�o��+��:�Dq�4S�D1f֚�+[ӈCnemUw���t�J��ׇ�������fԗ�s[��&�LI5�!,hW$��'�I�qڮ\�*��ӟ&��)1���D��%ckU���j_G�&�"��ā���\��|2َKOK����pʛ��c�ɖ69�|� c�P9N��XI�4]�`�kO�d�QFF�k��vJv�`�R�&v2����L�NC���bpji3������9�H�Y[+|3�n�NW�i��<WRk�+L-i+��&�{������Y�̆�P�F���u:�<0�3]7$	+f��9���j�C��(���XZG����3�8�Ωw0��W��s��b5]�����q��
Ss��,^83u@.�
|��Ҁ�o���R娂"o��q�+3�qť�*����PQ��gu��XIK�x�~DjOmk��d��ƻ55�Ԟ�qB�a���Fk��Tm�x�$F�MJ�7�[J:jY�.�%��I�r8k&�\�av"��@QZQ#� ˇbjׄ���R�3K���f^����I����ޜdFw+s����'�Uᢾ�ut%�K5�t;9��P���Pm9�6��mA�s��~�0��,j���r�I<9��v�W�9ic��N��\���TH��������鎄)i�	�(6����������	�ܰ�8�l!7�D[%$ZwN�x|.�#�.��h�3NIc$��B�$ŀ��͏gRy6wEtJ�� �ˠ�Ӆͮz�m(eZ�B��Q�f۸9��Q�f��l���n�]�c%RD:�"��78�-���9��l��l� �#}���4��*b5F�Ge�lWkժUO���h2�FǎΌ%����@U��R�!���ik�RE��,ͼbb�ߤ�����0�9�as���0�9�as�	oA�G�3�������[��뿔7L����B�Q�%���'�0� �b=3.ӯT4�6�3|Xެ��ɢ�3��'g����[!�Il��}���3�!�R\z�qyъ�ٲ�]�B,,)����A�1��N��$-n�?ݛ��̮U�	��=��-M�q�?���9�Y��Y�� Ji���������<^��\E�6�H}���1G�s�GR�G�V}��;�[�0�v����
wS�j��ڐU�'L~�g�N�#O@���j�95ɬI��_�㵋���]S��M��ބ���FQNbq��8�����gX\��Z9{�Ry�&&��-z&���y�x2WQ�C�N���ɉ~��s1ܒ����8F������D{�>������V��p_�~MC��ʴ6BNB�|�,^��|!N�Y�Kb��ȷ�M���v�����OiA�Ҋv�>eV�$��J����U����ʗm3�5�����$��Kzި�{�9{$�������ɼ�a�I�HNSD��T�8E��Og�^oW���衶�����O���9�u�H~o��?�G��tRI_�B<�l����|����fS���Mʈ)'���aS�2�]�)�L��u��ٓ�bmWE�(7�)�7��3�kfq=N{Z�W�!��0�
}�)bJv���:M�$؂֑J竅�P2,J�����qt����G�j�쌧*����N���˨Mr�Q���̐ʦ�4ٺ��)~s5Y�/������l	�`Q7���Z�����a�PV� :�R��Ėkٙ���`�����kS�������X��Y�nr�':����T{�C�Gu���Ţ���JCx2�����"$Bō�����W���$����9�?0!�iH��6�$�l?>mL;�Tj2�Y�8��c���p���@>7�#+g�-����5�Dr�+2G0~3�RA�_���[����?Q�4h��uN➩ ���2	�9�+}xj�����Oj�k���r���'R�i�"�8��Ӓ��QGVIt�qJfj4�.�1��ϵs�a�Y�L����y��&[0]E�w(�&�4��>��=�\l�����{�z\\oIS�����{^��}f%����X@F��c�i�5�����+�jc}�o��Z��&���3���?�D}�3f^*5��߈/b��S�i��FgH�&����o�+�qi�ǖ�-l]S#�m>����������$�X
t=g�V��_:��ǘ-�h��t��zrz���U]����~_5����߷DuD��Q���֝�����W�e��..<�j��[��G��R��֤��^;�w����1O�Ϥ����i��V��|Wj`O �(�)i�i�M՛;�Wb3ү�G�}��W���K�Cʤg4���a�-Kj�b�勔u�E��e������' ��Al�X� �Q*HRq����64gT¡�XXG��D^�P@R�	�U��t��釘�R(g����m�:
� LMu9�+0:UE
��EФ�	��� �Q]@#TCӴ�K0L���@

2Z���*����[40�#A�`����Y�M=�@k�l s4	$ݪ'�4i/1�h�r�RZ�pJ0g��Ж R�2	З%]J�����)�T�&@�h���PdtP`�-2hj {��N6E8���&�3�]<:�w���s���E}�u.�E^�x�:`
�b*�)�0���e&����0��	�� 3�)���r�J��`&9�<9��a���L�2 �U�d(� ���7�	*cO�F��
ЏI��&���J�z$�a��d���A��803㡲��L0B�Hw ے
x�fۼPo� E�^�a[��f���0�{J� �����t�c�$P�2@"R����-BP�B{\#�3�a$^E[X�b��h�v��7{����]������ӊ��G�{�?�T��/ޡKkYש'�W�f>
;v>xi���	�9���u��)0���v�l���䩥K:���9�z
f�v�r&�:����-o8˺7{������z��o��V|��+�:�)?
5���ҽe����ݭk��=�/9w���]��?���Qo��l�K��ƃ#1�Ï_g�<~i����{b>ĸ
:o1��_��[2?*Fx��O��E:�j���b����~����n'er�!� nPY���J�G?N��i���b=W��cý�+�`�.c�hO|p*�ѩ�������u�06�>���q��K�7>*�c���#��,��1w�l��!�Ѹߖ ^8�8��k9W+����/��+Hx���=�[��١��r�V܊ҥ/5�]:�,�5Xrt����ݺ����!�ᗩ�tsz6��� ���׆��}"�YAF�D@�b�l:�yۛ��ضn�'��7��y>wI����� O�r����4x�]��6Xh{�5ˮ�~�#�~��{�P�f���&^W�8chf,���6����f���t]I����b������i��cb�>�~W±+3]�}�6$؞�h>}h���$y�cޚ�Cg����D�R�7ϥ�/�b?m�m������'�9/V�6�r�T�fަ׳�_��K^+�x�e����ɛ�,�&Y��B!���Q/���A��<��;Y}U��������=�ϰa�<��^_���#�{n,���������u�sU���7`�N���+�o޽��vw߂�E��{�ﻐ1l=,Y�K�.�\Uba��w�۷}�}j�Z#ٿF��ol?k<��L��I1+v�$x�Xd�К�;.��	��kw��P�nX��������^ky�	/8��y-��͉U�C�/�m_��h�4H���d	��u۶�~���T������������y���:[�d�IəwV_������󯫮�pU�ox����\�+��D��,۵,A��k��|ϝ�������Kɏ&J6���ɔ���G.ݗ�wx�<\�b����mWx�pS�.���J)�wu/sqo�x����K�������%󯾾���K�4�'�@͕ݦFy��m�/�����:�h�m�;(�ի�=�&ּ�K�O�K���|��}���ݻ��߿�,�Ƭ�k#�:pJػ�ޮM������9z��}��\p�o
��p�$�G�������b�:J�7?���Cx��9�fi���/��Ξ�=�]a�mO;7��Q�cf�k_j�Y����^�K%�Ư�D_��(*����k��q���9�@�/;;C�ugo��.�t��Ď�0���|��r���3��k�+�x�7�]�Y`nL��%߯6��vy�_=E,Y}wm�#ʣW�Bw�~~���U[�a��˧G�[�҉^Ś��e?�o�ܲ۴�E<wWۦ={�Nl�vu_��5�N���4�N��������G�KQ�W︵/c�Y�#�\^�����g�\.[�\�0?��C�Qs���0�9��_Mh�� `��O�e�w��O���7 0`lL�'����g�ճV����o��N�N��"�*l֍D�N����5�4�wLݟ�(���X �J����@Io:��� ��� ���<{
�C ,"���E`d�$��~����`�Md7���*[�pV�a֚L��$0EUe�ZD��N��zPS�ih4n��;`���\��fV�ׁ�gMZjI�8�)� ;�G��d�*��! �3mi�Ir4�����)	�9�ўz��,'kQ��4�e� ۆ����n���B��Lc�� =��~�df�����-��$|u�}Y����:���tOB�'㋆>�,�N�#u5Cp_b�g?���s��[�d���xq`8 ���6�֠~�Ɍ����� �L@wT��Ƨw���iQcb~�.�6�h;
�{��4`��bY �P���@�:�D��W��7A^�LZ��@�jA`�p>�@-��"�|\ M��c�4�"�[n��
-��,C���`�I�+-�����\��:AK  �I�
�ɦOf5�R�V44�)B���	�u�P�<pGxL�NPH5@p�@��z�Q�<�	$
'`�͠����ł���n�I�A���6Ґ�f�� ��R���CzsmZ0x)���7|#�'R�F�Hn��$�S�E ,�����?՘���?��Z�!hM*�������I�ְ�>�O�V����߈�]�>��^�)�q���A�@��M'�&�x��I)6ps5��@c�A%	�l	���b��gh!��+(lA0kܠ�!?��6��h탁���$�g �9�X��~�}
��� �� �o�7�s��t�	�E�`���,t���&t�^f�=-�w8 �x�.s 6B��h��j�6�|]�A�t#�˚A]��P���&G���(�� ���M$�����h�(�P��f8P��@��J.j�_��w��F$:/C�� ��(��@j�y�d.G����(�B��EdE������o�������$[o��1��v�ꑁ,HC�9u�O���,L�ڛ $�����AA&`h�2���ި��G -�F�$v>5���!9�O� q��A���4M��'t���9���pY �"�����q�*��5�~����d#Z
O^:q%�7�gQd\�� */���S���X�:�'���B�lچdBu�P^�f��1�C}.Fc��`�}d�����_��T������\�1j�� ��C~��׍#��Mvo�>�<��)Ϲ�T���Y
��!��{�/Pz�� Oy<
� ?=�����\G�E�dW���<��ҡ�GH�G�+H���\Z�d^�������ȷ�Ɓ��/�Az#�����ѶJ���d�-����O�n"�h��Ϳ�`�w�F�Ibм��|�oq��as�����n7r��a$�pB���~�5ș5�� ��kvhz}.B����z�q���gZ�����8x���l=�bN��ک��xg�[��m=sò���Ui�I����^A{����>��}�p��z�x���� �b#|�rx�{����G��/\�����`�Iٟ<W��,Q���g�o����G+���~ם����:��_w�7	��/�|���?�%gQa�߼?Z@�������	��P�3*퓷>������<����G�!�StKb�-!o_��t_NY숅ū
���^3(ݛT�Z c�~��;]����i�P�t!۞<]Y}�˴EW���
�Lw��Y����h�3����䲽�o�%���޻n1U�!�e{�7�P��o.����{��?y�+���Z���J�=� ! k6��s��(D�z ��<ߖ��T��u���&[��CBÛ�5�s��b%]X�I�%�����p����)�������V��]'��M�d��~��u���T2*�b}Zb�����`�RfUm|��/���Eѡ�8V��A-�(����Q���KK`jR�K����ʭ��v>3�|��a�c�1��A�T�TR����I�-�T*I:h��$�N�]�-IJjK%!	IR�=���~��}����o���w]���g��u���g��������&Җe��U�3�ٗ��3���u�,3O��_}�+�����%�0���|ȶ������C6Lrm�G��~��=��<&�_OM�TW�V���6۵|�}c��a�W���6�W�W�9vE!\ݫ/^�X�,�rluocrң�hus���S�v�b�},�ZA, �}���Sϗ�u������zrCaHipp}g/1�(ĕ�#V����36ɷ���[�����+�%kXrJ"r\���H��	�Vs̤����Q(�[�K<K:">�&����H�О�g+����TF'�ʮ�,槰2sQS�ٜm���̺�h�}C�Y٦j�Ɗ���Gm�~�����-ɹ��JFm�Nֲ��e)�&)lve��蝬Ȍ��&�tN�����v���F;�&7���~tt8+�X���Iitq�w<��7�B�X�05�0�����|���d��^�-��+���%����q�ͱ2�8�kZ���!��]��M��+۪;�r��(���u�Uu���^�U�R�����C�D�=���)W/�UےY��M(�4�w�G1�������+�k��]��)3L���l��%�e��z��y�bYCD�Fy[nFI�MA6D��l��r��������`����Q�J"�EW���*n3a��)a���/���T�Ii/Ή,L�&�r�ؗ^KH
O?�]���j~Y{1L�w��֘��Gi�j���}M�c�����ģ���Oծ�V���W�=̾T��j�UA�t�Ͳ�=���FO���/z�.6�,&uKEH�얶��`���[�~i�=�\����Hmȳ9�������=[P=5��0��z~�vS{���C�Q�e��ꡅ1�k��ΞJ\��)lgrYgD��(q۵c�m�⑂�ʪ6��W���<� E����W��ͬ�)�_a[B/I���MܓY������dmg��R�d�|f|g�#���ٸr�G~R|^5#$쒲zSKS6�>��o>;�������S/�&V']+D�?�E�p�|Wf�"���.���U��ݾl�Nr���R�ZNq�lC�Q+rj�Mb73������_�w�Q�����BLdu��QA{n]t��E���ݛꎙWV�?�b�u��%����rtŊ�E}��+8��|Pb�&�-K:�KėIƅW�ۛKg����i���]LVem��X�Գ�Lz+C�6I����H���ڙQ��X�}�%���ث]x�H}b�l�xAضn?j_� ���$1�Q;���P1s���|ä�doAW0�ѻ,7'O�о^�*�d��J|�IU�ӸvC&�:�d�T�̏�q$�L�7���� ����O8::�b|Zvbٞ֏�1+�Q9�=k	S�s[��U;[�g��6n��Y���Gh�8�Q�V�6�k�����58p���8p���������z��.��P`�e��1S�)=��y_�o�iǱ�m�2j����c�7�9�ys@�ƽ���Nx�)�3k�T�����]���c�N�G��d]�����g�')��I[��o�����f��U�ڭ�:�߸�+}��-}Q�`����AL@�׌s�sخ�QJ�]��M�#sκzy>��@�6����e�f\���@����'쉾��ќw�԰O���6�`�����Nz�k{���-�u�{b�\R�h�m
�/ˁ��t���ډ:.��x��"�yk�sGĤ%|��.�-!��aj������b����8�=���|�3e�Dy�U�:-׌k�J~c�*�r�V�F�ӚI���c��pv��w�1�b��i�ѥn�#u�g��(w�shvk�5�6O�ܚJj0<v�d��?m�{�3��>�:��r8�iT��槃��`&1�2��[�Gb���IԌЈ>�\V��H����Z��4��i.�_��\���Aw��@]����1:�|�\�P�9�R��1�4��Al���[
T�����>t�Mrn����O"�e���ۑ�/z}F�~K
��j����K��^�2��Q:�o���C�R0�ձG�mSn��l�F~�uި����3�"�V�ߩ8��z޲��I��h�)�P}H)6n!�Y�/Oӝs��nw��m�G�����*��P�Q���&��x���K��F��Oz�^xh�{D���p�6�Y��ߍ_3�i=�=c�X�����Ĝ0����?��X*O�����#�ϯ�#����²C����B�Q+��v��u�Wc�)��⌓�:�'�9���2`�-��I%�hM���ܱʓ���^b�1�����XH�͛6U�Ҽ!�QX�[Ueۿ��Yֻ����wJw��e�t�XU~�Ӛ*��<��p��Z!�𹴤����`Y�bқ���-���b�W��FMUͲ����4� _6j��3}�p���l��Lq�K���d_�|�^Dj�(��4�.[���
�D���,���J^k�I�ˑ>��|����o���y)D{c�~��Y�s��z�̮۾s,�����]���{Ѹ�y��9������U6�F�Ы�Jg��mf+o��Q�x3����`RE���e�O�ڕ�U��M�[Ɇ�t>[�v��M{��v��>�Z9�o}T��锽�@�9�3��FVgo��*!�c���a�K��D���%��J����\�f���~���Gԧ;]��P!N���J��u�<7�/�lК�LJ�l��M��ӥzN;����a���S��&���r�7`�Dݲ�<��fs�'��)}�3F�oqJN1i���n��2g�/pc�7M�/~�[F\�ٲ�A�����蒹8���
�C��V/;z�#!�o�4A�O��5I�2�z�wϱp�1����U�y��sڌv��c�l�G u{��Ӿ�l�.�n������%lwz�v��	��OmXz��6�s�7-�͖�.K�.isi�����Z��/�o�e��3���E��t[A�MH^y	�Tր�]c��vbo߀E�2��z2(�N��OM`����C��]0Q[ޜ�o�<�&�	���A�>=���	�jo8d�3�q +n$��4�u]�s�M���HR�Apu6�r� ����*(��z�-V���PT+��6�F�B�N���W��)E����O�a��3�s���#�p�V\%�����0��$��m�)�|�pw0�.M��R��9�zQ��Ȇ�A�0�
�J�!�t+�~P�R+�K(�����Ou$� �.8����6|��\�C�PY�������yp��J��
��2�����?��Z��E+ n���R9�8�3'���+ ���� '�	���LG5H�_$�oeǭE�w\V�
7_���dP~��� D���paټ�P�k�R#A���qs�H
 �'��9��脤u�@U��Fy���(�XISc�MW0,�.��3�����Bj����Od��0�a�B%��}BP�(����n�>N�l���&:����x]���M�L��I꛿���/eE��-&9Uo�W�Ɲ����3��.��3���ҪSt5��<���+]k\��*�+!�p	MS&L�!(ɒ�e�,$e,�R�VV�b���_^���m��^JZ\�;�I��AIΚ��hÊ;���P�Odɔ)3)Yc�矍L^�2qn���%�75}:5�#U����H?S4`����V/�Y���e���C1��
���Y������Ӎ<48~Jb*گ%H�r�D������w����{�AJ�M��QO��CWRݨM��x�=-�8������#���ܧl /g�(��W�f{�X����T����}
w�K���^�p�C��Ɔ�g�=��e�b%o���v<k������;��[^�5�vy/�/�'%�b!/a`�����'e-��^:�+뒕�����hg�榮��{���.\Y�|��ѥuE�3k�.N��S�����]�ɧ�<k������^�>����պ֗�+Z;ߜ��j佦��U��ǳe*ϱ�O>�U��!���t����)�ϯO�St����c�,J�_�jWk���e%GS����k{�����Oh�]�q�0���̸����3�I�gΚ޽z�Tu<�7>n/�ꙍ5�W��ݼ���qSs�RO��=��8%+%zٱ��3�Ϟ�:g��᡿�\�dÞ[q|˼�+�m�ٴ�ԅ]�k��m�y1y�I��//l�T�۩��3�4m����o�6l|�Ĉ���4'%g����K�S�Ξ>+kq�OY�'P(#�fn�{t���1�����;�o����|->w��I��,_��q��q�ӏϙu�T|�1�`��s�.���/��8e}M���y��-��ۺ㢃cį�L�=�nm~���g�g���9��z*5 juj¬�Wzq�/���K?xf�M'����p�w�����3ۓ�.��\]���օ�K^<'��d|dƪq�O�\�}jA��_c���\�vr�<���)��"��/_���x^���c��ퟱ(���)�9u��i{g�\qb���?�|�b��7RV��%���_S_qhχ�m�k/f�k����t�X�kA��ǿ%DW�Ư�Z2g�o��6�ڸn���[78�_��xF�O��/�yj��S�I)g��8yaCR�{�ӻV�Y�������UE���F�X��S��s��7�>\�\Y����O����;>�QF��TȜ�T+���>��R~�@���G{�_;�_]R��� ��8M���bj*hϪj�456Oyr�v���.E>����ukhs���]�vv|�N{Y��ؼ#7�;�n/ol~����g]{��u�_m�V���㭁�]�������vH��ո�AI'to�I����*�?�hԂ�nm��iK���͖��Z}Oo6�葶��I҈J�\m9���,�Q�F�t����;i������9KC�=r�>y�g���JJ�~nj观��M���k[s���o�k)��e.~�3~ԯk� aI�Hy�ϔu�SV��tQ��xh{O����V��順�L͉�2�&w?���H�rd�-�>�ذf��*D���8�n��A? 8& �
*�D��\�� 4��׆#G� |� �7�b���ה3�����쏫%�c.CsR��T]��q��N<�\��G�ء���n�L��cp�U9>L�~�[�������]���
��Sh������� e�й)`�bN*/~EST�A�{G�W�[L��/�?��s�ڠ%��	/�~�U��Y���s�ե��G�V�6օ�2�z�"�ko�(����l�l��~2@	 ���	D���xr��� �za�_��K�9k仔�D�-��m�@;���x��г�@�Z`���Ko��B��rl�� v �]�)f����3z/��	��w����9�7Wk�D��>�q3Lާ�-�X57q����K�I����~1����k�Ue��چ�:�z�݃�4�� �~��=X�||�pl��r�
��/Xt .�kCb��RF�4'��y"��;^�WxX?Z^��A��$���A�Spg�A��m�9�
� 嫟@U����&���1��<��7�!2����ޢj�'�$i�y��ިB��y(�{	�� �����P����B��L���u?�7R��â@k��^	�S��܂H��UR9P	]� F�Piqρ� ��] ���`{����r:̠�B�ыp���Wހ��rhX�N7�%��!�h	$�v��V�U|-d��V�L�WN��?k�ƁH��� ��uv
��H�P�*8�3 �<@
��QNÆ'Y�H-3�6�r�=q"��K���Њ�4(3�8p�3�D���}�v�ܶ�[[BC�=-d�C��e��R(�-��״�����g�,S��[�x�t�L�}�zT8Ż
�Oೋ?�n�a�)p�F�T6���H[0ʃG���F�Z��F�e-s�����mYx�Dr���&~���C�6,�Y�O-��zO�+J����J�X��Y�(�´	>�B���&ޞ;O�>ܿ?��=�M/ :.b���?���-�D����/�8*B��} ������k�Ԍ t��=`@>� tq�qpR����c�}� ;�>REϔ�z �8r+�j8���� ;P-w�>H���j@+:Vf����O��^	 ss�= U@Q�Mttj� �IEό� L$?��P��X���H����tpf 9:�:��x����.�� �(֍ ��Z'K.���r$s-�?��7-D< �$~Gb�"��K � G���-ԏ���J�����"�� ���Q�4��d;���7��q�8 ��&�
:��V�a�@8�@���6���Ұ�E�k�oZ��.`��@���)k4���xR(�na$��H������^������~7��[S�N�������{�)�ဝ�Q u(�vx.4�� 8�~���w�{�6� �F��ňr]��Zk0@��@yy��H��{�W{ߡ �&2j4���\4@c8э�����Ʃ`��P�8~@[��!@�Z����Z���j�4�Z�/�c|���j�P�����ވ�`��<6W�8��=8�Ex�]�^�p�F���:@��8T�Q���A�T�.T!��ۯ�V���_�X����8�~Kqx�5���H�gϗ�}uۚiS�|p��Ċ���	��>M���7I�#�O@� m�>��F���z� ��P�.�B�J����i�A�ӫ6��D��'-����}nx���2��!�&w�����9c�Lb-l2�
7_�W3�gy�nuUCR�`��L��p����m��a�������=����$5p���Y�0!	~>{OCv$�$���~�eXs�d#6t��AŹ&��T�T�#�3!��*��kT��Q�G�����ez�.��}���R��荠'g���z��r�1}�ףL�����}��Ű�Ӝ�ݾ��7:��Z5s�§���&*�G96�t��:$�'�qzN�|�$��<���P��G�l�D�s���3ݡ?�J��Cc����������,&�hSâ���o�x�o�o1�tM%�^��>���_��7��!d��z�$��
\J]��l�r��6׌Ք��7�rn����n7�JHX������E��C�&���7�_���x33}�n�_�\�M��'��9�|�����1;sx|���W���{�<!:fƲ��L���ؾ�o�������1�9�M��PT#���� ix����ۙ�h@�\�mZ�T��������~�r�����*y����⇂�kR�>�Z5]⸓8Z���|���Wa��e��؍9�k+;^H���*U��g��W�OyQ��A v<(|�o-L�ЩL8�[��̷��3ۂ���}�^�r���)scw�5��~_ͨISl�<	�Ezc֣��o��(�a�浄�+j����-�7��uf˃�n�������ed����m���F������J�ߣ��dׂs#�J=#�i_�1����m��Hu��z�WׇJ%��6RW�[/�� zM䝙�o�6Ȭ�ox㘴5��L�����v�ƙ����w�[0!��`�=�eS�=(�j��}�����J��W��҃�B"��͚{�3�WXϸ��.��L�'�{�E��M�?��.ߘ{x�׽���%��:�yL�|<{�P������(���4~�u$l��h��y�C�]k�ZZQ�ז]�_�z?�`�:�}��~S��sV������~^דr5�ټ+��l�)��y{�L�a�>&��s�ݤ��g���'�Ț��u����JIV���ፇ��`�3j}?��M?�^Kn�=���s�����O�s���;Oo����kY�_N�y�����ӑ��i�Ǭ;�_��~�]�dm��ޑms�.-�;r���̛k�S)$qa���k��+���V��g���ye�V�=�r�ɒk�O���.V���Jv�O{����;f���[j�ݚ���^�#�ߦ��eS�����?��O/�X>3�wD ;VՉ����Ze��)���P������<�[4����'�^���_��+Nrٰ9`���%'�����w>�N��^s#�231����q�s7���<��������j�����k���.�]ؤI/����9̖�����s.�ܷ99v�I�G�Y�y�g��iT��+xɁ���\hS�0:~n��w�g�]580��f�sQZ������<.�ϋټ��6�_��H���f�ͣ�Q��)c�O.y���\�f싂+��a3i�-��L��ʔ\pJ�MQW����pCd����S�8��o�_�3uW)1���ѻ�9�Hk�jZ]�3��meЙpa�¾��H߅+g�xC��*~M?a�;��<�'�{x�ޥ9w˔�ܛ�uc���#56�����~AZr��W��� g�fqK�@�<S3�8��u�7�7�I�j���1�ܱnb�|ڛ&��ʥ�=�V�U��F>��p�����㗤HG�җ�K�k�0�b?�i���b����"\4�X���]��z��}�o�/-��-�-+�,,��ZQ���=�Y�͉>�X��yxǁ8p���8p�������bP�YT�a��Tox����w�az��#=Q��y?�9�����݋�#:��4�no��_�`<'��7<�?�S��0yDZ������[!a�Dx_t1�bs(��=Q�T�i�_�����0�����X����#%� O4���'�7c!!_��0����6�4���P��1���O�~��A,?�w6��s�t�nM|�'j�kw�M�w�����Ր�.��9�_���7����<ph���K �!<�,��	 `���Y|��Ӆ@	����[Ԓ!�g�ܵ��O?����@/C��k�H�����=�(r���.pg)��8��{q >[�y�㢎�h����
#9� `��Q	xL�Y���qx:H ��,�g@� ��@S}�6�l��)n� L�x����"�l�hw+�0��h���PI�L���N��o��A	�y(v��2ģu��Q38i5���'�pP� ��'�[�G��� V����·�l8T_P� ��vp����-�k���)�ߞ�0��F���㟇ڣl�$�L���8�>�����\-*����Zp�~, ���о|@���3�%��ai����	�Q��Bu�E7a����|Q��:��Q�	��/W<����l����D��u/8S����<Tkݨr�>�@��)��&�O�X@���TT��m��N��j�'W|\յx\�����1��1v���x�Έ�2A���_����o8_T���q����6Y¸��6y��"j�}�)�w��l:�0����k<BK���a�N._���1�/�u��	��9�h"���������#]'�a��z��&�n�G6�U��x�H����w���51t/�?����w6�{�/x.�{��>�v�}[C�j���Ѻ4T���ZC���F|��7ܦh<Cui�#
8p���wC�@�)��V��������{ ��׭��\�l���Β�aD'�i�Y�|gE��� 'V����I0�ٝ�������|xn|EW��`��;3�n�jI�]3 C[��x� ��6t �HA��!�g-8(c`�B5q��XnVl��;�?�ڑ�������s��{x���<����@/߀1^^�#�}��������u��G2�ܤ\8�ˤ@�*@J��
@�
�Kʑ� k����ɽC�����@ǜ��������4�40�S�';����Ƥ������!N'X��y4��7�������i��r���݁���wp�I1y�n��.<wwp��:�|<x��Q��^^~>�@?`��#����I�;A/�3��]F�I�/@ �-Ye�FI��N 1c�&m��4�i��KspIutq�X��!|�̔w'�=�
x:)�'O|xZ��|' �x_+�H�	�i�i*|8��`| ��L! ���ԅ ���A|�P�^n��#�� ����	�#y�!��6�1n�W?5��(��^|���˒��8��6��,�� S��I�rUo���3���y:����l��XO{�m�h�^.Ȗ*�[ɀ��x�	�F���!�3P��"C��5}\�Vp1o��Q�b���H�2���Ł�H���G�]��Xh�0.fO�(��fXNF]�T8#e�w�8p��� ���Ɂ��#��7�F`Y��'�㓫�Nj�U=p)���(	�VM�J8|��-L<Q��vQ� 7=@�o��1z�7V=tQ�#	k�T�Q7��x�A �1�G"Y�.�rU���<'xq�kU�gpsgxb��T��`��%�F5���d��	�PC����\]T?5`����:Ç�����PD�;@��=:F�."UD��D����d���t�ľA�d�Q]V#�Pw��k T`�4e�QS��"n��RD�7A�&�}�!��B�� vL =��
�u�q΄�j�͠'t|E�Ȟ9�1�]��e� X�踆��H١#"9"{�_�5F�����1hO����o�\�\����Z���w.��1��S�r�@��{���t9�����sG��77F���qCz(k��&s�|������ ��RP�HȦ�+ɱQ�X��(Rr�>�3���#�������@��C�ұ�-�E����B�x��r88O���V�[�ߨ`���DDw�"�d��#�hh��H��܉: ��|��[,<��!=��>nh\,�������l0P�ݓP>�i��~��7 �o�
���S�j�;�ܢ_;���a�x}�l� ԩ���E���bF�[�T۾Z���j��(�j(w�j��%
�c}��D�,<jes�;("D�`�u~� ��&8�M<G?b����
��zD�����.T!^:�<x ���7��=a�=)]��O:��O��]j�R�:��F$6�#���tcKk{;;��M��ܪ�dj ���J�26"�CA��)�Z�M�� wn"_�g�=�ǯ ������Q��0ђ5�j�66#�X�-M�h��vf�6���چ�`en�`im�hgCst����R(4;;����bB���XXQ$���_��Z����H�b��=d%T�X��e�-� �V�-���>�k�������5��L�PU�Ն�(+�^b��v���5ҁ^��+U�]T�T��FXh�0���PtM-�#�I��df�kaE�3�h32'���9�ZXZ��3�T3��ژ[1hd*��ޞA�Z3��֎�����%Y�dE��R�Q}D�����p�
e:�tw�鎷 ��;��&8�&[u���HF���gI�20Ş<8�&0���f���=�ŌJs!Ѱ{�����\�b�3*곷w1��8�S�3;:˜Fu1�SXf4*לb��<���=�ɜBG}T���l�X$;���F��};*f��{�m����q̅�PLvX�?Yh٢ �E|ĳG:�B�I����,������ɌFg
��-6Va��BwB<���1#Ɔ��qbv��Ə��Ƈ�(���h�r�Ƅ�����J�19�(T�Z8flL(_���!���eN�rDg�챘����ń�	�3������rN��������P�,�=f�3�
66��r�lP�`cu�Zs7	�w{d�Fv�s,.��Ih���X�h�1���Y��Aµ�A���܎�B�Cl��.��'�K:�K�3XLW:��܁��p`�9u@Dw5�;�X�.�������&���4,ט_�}�o�c�|���4Ws�ׂ��b�,hL�2�,�t�f�`�X88�X�]1�Bt��\̿�����ܱ�c�|`���6�>��6&�@k�cf�lP1��$�',>�Erh��Z�X�t)t䟉b��`���(f�#�������͂�p�x(N����%��Ȃ�jAuDc��4��U87vX�ؚ@kL�F�5����C�ǃ֟0g(F�C{�NEy�ZZ�4�'l�k
���1Zߴ�}c��6��^���;�G,/ؾ��3�G�y���о���f-\�؞@k��X��,\��z�������D�7��c�"ܣh����S�pM��|�zE��
s��V�̱8�>�X-��6�[kX}�����غ�j���sa΄�]8�$l�4�;l�`�8�{�Cr؞��9���pO	��j'���.Vӄ>�ډ]�ilM	屸٨68	�,�Lq^�q���8p���8�/�8p�m ��te����"L��W0�<�������!�/JE�|^���؃P�8򘞈�!��ǁ�?������/�����+H��p��Y�N8p�}0��8p����J� ]!Q�P߀̕/�������o�tҗ�+�yb����AB�P;��_�hȷpl�C<�#������E��]�W��O�zI7����������6_��4�N~���Ґ>F���`}���#nC��;�/���"�Dx���Kv��P�����Q������M������g�{���0t=b(��ҍ݋� C���P4pD�Z�7���H��0���<��C���X��@�G*!�Y_t��+�+Ya?�`�Ȝ|�N�����d��aJï�vh^0���c@d�~��_�A]�yC.;DX:�r"}�׃����E��~cK��[ސ���D��o冯E�/���{a3�`}����8p�`���nd����~|�H����D�`׃��I��|	ۯ6�]��Hd,1��eh_侶C���1�eP�ka��� r-:����@�n�9��$z_���ʰ�N)����88p����k88p���8p�����%�?Z���TREE  �����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a�@̰s%ý�b/���D �� �GM�_�2�@"��@B���``X��p�A����9H�DĀ�N���>30��9��c��w{1�^&�K��[�n����� ֜z��g~0�M�3$�2HL�<e`ر�����`�88������� f�0<TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e�a8�ư��C� $�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �)     S          +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            q��OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             ��            �             =�(OHDR�$           �             �          �.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ?�OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                To     `#            �~��OHDR4                  �                    �          R/     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            w6�4OCHK    <�     �       7    
    is_result                               	*�                                            x^c`@�  cTREE  ����������������P                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T�� �#��D��Uh���K�~+��Y�ǈ��el3¨H%�V-.�����R�QJJEI"!�-*~���Ќ߽�������_�gΜǙ9�<�̼^���y��@��"�Z�W�2(�&%�Z���L(�P������kD�:w���}d0�����D/
��::.������a\||nnn���Ȏ�۷{ddd蹹�޸�$��d))�6�.uum��LC��n�ڵ��AF&��N
�{w�����>>>>{z��]ɭ[��%��_]���W�����~�m����^5w�///Yo;��k׮��R���òe%%%�������^=��)"�G?l,--��{�������[�D�_o�II�K�d��əG�;�iiYWG)��_������k���޹HX�1,L�������z����|�z*��)&&*�_�QKKK�����@���ni):�@w��ODZ�sGX��Bך�ϟo��-$�-��kKvvDD;Xt���Y�1668�!�z�~�zYY��0o/77kx��������556FF��===�����fffT�H1���h/�3Rn��gЏS�H���K�ܹ�i�����%�**5bbˆ���Z��D����r[����d�Y�����S�WSC�̌+,,4����W����t����)))�FUk�c��������=Y@�Q�F.o�T�ҥ���bbb��p`����tvv���|��Sj�@3v���|���b��%%������e�����1K˱��y�����֭khhH>w��P(S]]�Fl6o~��a�ɓ'���������\�j�e��##1����#��`˖-p{_R��p����`����X���*�M��#N^���8�.���)VL"#w��k��6'k2?A�q*a�>���{B4��Аym��ؾ��@ �QXKG�Zӄr�֯g�GBцRe6�f�OxP`m��k��a�Â-Zd������������{~~�JQ����͛��>}���ʪ�O�W�>��efAhc��ŵ���gˏ?Jg��p8"*Zq�4
%�����e�\�����ҥKgΌ^9p@���������777�]322�����VW7T���Ϩ���o��	Ħw,�a*  `�,��C{�t?������.{�����:�����*y*�;&���U�VT<�咸�NHj�>�R�Q
�b��\QW?�����n��/�Ѯ��f��g���|0z~t��ښ��Ԕ/���p�ʕ�q�W�9��ݻ���ܡ1K�]Mqn�]Ie"Z�̙�j�"��@�����/2N���	���<���e-o���55��?Mlh�:�+��ccc���3tt�������dWW�o������~��޿hh踝��굟����v�S��M��u��1�_
�*++ߗ���������������jkKˡ}�;���V�KwG�S�įu���[�U����ﯶwQT�K���Z�E�������#pŹ^ MMM�B�=�jp�|-**��_��YWw�^GG�y�/�WgϞ��������Cy���q$_�*�읐��;))��j���---N�����(��[�+UYJj�nd�C������C��u�SEE��)$%�,Y2���?~����L摗�W۹s�sJJa�LD��9s��L ..uv��.�ӥ�m�T��()��I�;w��r`����!�l$'����̓)�NRGP��տ���.�?��w����ؓ8>�&30�㠡cp��l_M�@ �����~���qSTd�gC����Pj��?~�>�6���F��Uǰ�,Pd���1�}����o߾U��xx�!n�ONN�1��ث����
�`ӦMo�/_>2::�*-�_Ydk�-$$$n``F���-�`��\���Q
�"(��=>~�����١�?ҿ&@(�<DV��vͥKG��yfggs}��i��jc&mσ����Ko蟑�m��G)))�v���/╓{�U�	�_v݋���0!E缱���CC��_w9XD&?��k+/oy�"3<̨>�1c��=���[��^Yr�V���#�I��S�璎""*��݃�ֿUM�/�!'	�g���K��6++��2��o?�ػ�"o�"��/^�������3#rѭ\x�yg[[w��6*�Y�JQ��8���e�o�M��cJ�	axE��V}�����o�����P�Njn����h����aaa{d����.Ò��~�����������}�r66�_�V߳<x�9CBBB�/o����V8'��?544�Π	txxxdpo�\���>����02"%**�ܐ[��l���4	/rU;s��7 �ezzz>�^j
����eV�]R%"Ε�9���硯����m��H�Hcc� E�27f϶�F�&����ݭ�>n�o���C��믿���7n��q|�F�����l�C"�EGGk���G�����yS\��������h���ǞA[�y������+e��3V�N��ù����)++7P򆐊
{v�W�p�@��R��u�*�����@8r#�lP����$|ujf����ߘ���]j����g�:ٱ�Fx'�M`�=�������@ �J`-�9j1�
��RY�*sL�kiƬ"�C,k$�^7ò�fA��E>�&B����I�W[f?������*BP,����������}}�ˁ��tibb�F548n�>z�����ر+���2��G��$""��'O.Ѐ�������m�]K�,!����,p733{	q�xβ �C��r�QYY�[�#(�Ҳ4''gD2.���m>MA�2.�<��-##���y~�ګW�t>�i<|����7ʞdTW�l;�P0;{���+��


�U/��JH��.��-��3k֙�!!׋�E����~@d��ѣ9?~�,�e�՛����'������(���Ds\��G�ܾ��1�/s�}EE���S
������G�����o�e0��Ix�5��Ƥ�*|+��>2�W���{��%��;;KJJ��"$�/)�˛�����J�***~W���^}��F����Ah�
���*�)8م


g皘���M�Ph�uٵK$��ٳ�T��7b��288x�����=<<��	
j��<�K��`t�2p��ݻ��FAD�r�8�l���?Ǧ�"��s�������������'O����9���M�$��h�	T?�fЈ������33��dg��W��K���F��tu8�C(���Fb0:�oz���]�ee%�o��7o~gހ[ut��������5ϟ���ǧ���j����F\ܣm��ڿ����@�,7��k� bf��m��������X�>��w8��������Ȕl�#7��m��h�S�������O��FP��'�I�I��{n���/��Jzw��W�@ �@ ��Ǭ�G-���,ǰi�X�FPR���ј@����:D	�n�q8Z�-''G�x?s�L����q[T��k�j�1���==[[Cl:b����(.��"X�YC �4177wVW��������y�а�����5b+Q'����ڛ7o�:9��}�6g`���A���3s;:J�:������̈́`T�F�����ۈ�ֳ���BK��?�Y���|��������e����c�ܳtoS�u�gm.�#�cS��޽�����;dy0uժ��5Qj�)))I�F�����o\]DE�N�UR"Ϝ���~�F>oo�ׯ_G��ۗ��� �񂲲�������b���U	d�zo,uu��-����w�v�1i�����47GCs���'��?#��E�	+�r��//����VV��d�����u���(���'d}���NKK�{�1>��X��t���?��*>˅ZR�k'��)33�/j�ήff?����/&���8UVV.��7X��w숣���\�1��Y---6Ͼ|I25=T__��+��(���x��}7��� 4�%
���ڎ�Z3P�ݻ���S@�
8��Ԕ��ڬ�������y˖-h�����Z��ܼ\>!#CnR@�͛�D����EVVV����%��:x��S��1��w爵<ybW�?~����-LFFF�S����'((h�jFFGkkk<l$%%���A�.t�Si����.p���$����;�#���a�|8Pww��$��Y
$�����@~f ��e>C	���!S�WS�m��)�|��$��3�������h{nd�[��d�5oQQss3sN*��"�@ ��jb�"�Z� ��b��BA�AV@9ͷ
ZS0f�d�4�MGY�ð����hކ���ӥ��Ǖ[ZT!`�m�C�u���1c͚5	����v�0]�\U��`��@ܽ��jj��F��� �}�5���&.���=�D���z��<����4��~�1D�q��������*TO�����Դv���K�p����yΡ������[�󑌑%K��۔�!{ͯ+���k�����pXǎ=�l(T{���jb���Bzz�qƥ��?j��XqddD��������)�`T�������������
wuu577o;YS��4�x߾�;wַ�`0t�?���߈.ŧw����`ةS����VVV���!H��x�ő.�iiirΟ���`�Tԙ���^n��H����PqÆO�>�_ۙ�'++{����{��==n6TTT������w[��C��B��ACGR��d���0�/��9���'N���m��b�
�����?j����9p�}||���y�]p��.	%�CCCAw��4���O�>�"���w=Ȇk�ܰ|�8�;]ь��aGG�+ϕ��ܫ�S�N�oڴ�m�"X���⅔�����W ��b�޽�����Pt]%B����:L�7ع��K���I�\���ŋ�]�� �m���z�pRRS[[I^^��]ݤ���~~~b�9rD������>��V�������h��qqq���o���������BBB
h�غ�:���aW�^m����s�Dd�Wj��8�\���T��?�Nš2�\�>����/ӄ ����-�]�F�ߘ2K7|�a&��9E�q�Lwf"�����,����8��l_M�@ ���ް��Ə��x�ZG�J�oֈB��ά�6xX� �6��(�m�!fT\444V���lX�JSOOO͵jh���֭[glnn�	b0k;;k[KK< c�Z�qp�up������wtuurvuuvussuC����4�;o����͍��������ՍDr#y��o#�=�>��d___�������~��I�����F��mۼ|<=PHJ�#{�R���SC�P!N�x���`jpP0��Q��P�v!�`�Z�桡x}(zMhhhXDXXDdXhXxxx�B�
��eXX0�[�����@/ot�^������-(	���~ы�`?p pLᡡᰋ�h:�F��aI�ھ�v^G�G�{gšT*�B|P�'i�D��&��yy��@��ځJ��A��~r%��@��EEEF�:���#�Ѹ88�o��):
?���Ǡ_�aL��L���1��Q.gR�D%�G���C��f� �;�ۀF�BOX��z��[�)���L<Ǳ,?�#�|�IL��௝R���y,����%e��*�����A�4~{�~$�{_�4�WrX�4����rra��c��&O1�5�KE�h�W�@ �@ �#�)�	��:=�����ªןX� ��Xuzh~K�@�����D �������TREE  ����������������"                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        Ŷ            G1&�OHDR�$                                    Q�     S          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       �`�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      ���iOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDR�$                                    S+     S          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �1�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7Wѷ�I2U��SB��%��%cd,d
	I�2�$s��C�d�ʐ$!�L��)z��zo����z��Z׹��s��g��?��np�p�O�v�Z��{AEϕ��gf
�n�l�9�&%�J��,��[I}nl����;����~�^�oH���|�/�LR�������1�3b�|e�i���$Z?Һҽ+�=�hB�+����C�L[M޿�LM.gHm|L:FpgP+P��E��ԉ�:����w~t��f�0�C���
kK£�ĖǮ��ώdQ�'�'�7����a����\G���jHZ޹��e��}O�������W٣>���g��Z�*�*�J�l��kf>]K{��=CuUj�[>P���*��C�q��J�m�������7N9�\�T(��4u�
&j=���ߤ=W���x�&�H��w�آV������=5]�wݗ�TOL�}f�ٸ$R,q�L�e�A��r��kaYAO�RuC�'�emF��5f��+�
T�0!�+!�4;r�!o�D��X�S�3g��l��Kµ�tM� �)+/�R\�~����oer�|�ۇ�Ҫ�׺�w���-&J�>��h1�ӥ�L��҃������t=�NF�4�̹�>��;�c���Se���#�:c�ş�����#�[�i�T��m��B����TZr")�u�w�Y=�-��*DN��u�i"�����tʔQ$��ů�:�^�%���G�q[	0�!��3K�� �?�;ٌ(A!�����"aN����,����+�_2u1��g�	�&������'+ltGn��o��SΧ��j̘N�~��C��'�|���z��E�t+?ˣ�:��o�Պ_���l|�%]�]���x:�G�a���,g�=u�%��U��B��᠄�}�W}b�&g�M�y���0Fn��q*wjY�<P}:+[��������������~�`'E!����_�LZ��d]3�������*�Niҧ�Q**�V���Ũ@�땖��?�IU�������	l���ѹb`���R���:���n�l���f��^y���:�m�TEܹt���d�ۉR��ON^�hd�e-"� �b�sh!�͇qE�|C�q��ニF@�HR�pxh�=Ӧ�|���^"�?�F�W��C�?w��#�t�G�������"^<��-V	�H�������í�;f�lV���C���Aֿ������>zzV��Uo�qB|���<�M�w|�_��a�gc���8YC�a�5�emb���`��v����T9���,P�)|����y��a<<f�d�s��;�:Y�h�hN�Y��n[�7<�/�MRQ8��B?~2l���_җg/�&�U��/9�YZ��z�A��U���]�	(������sY�7����ȡ���G�����%�J�����"�ᢟ̽��=��Ʉ�fK���t�)��f��kqIr羝��hTHOjGzGV-���+�g��ඬ������1��$�~����:=��dMHE�Ì�֦v�z2�IT9������.Ͻ�x-���AmUP�k��l��.�Cy]�Z��5�_q20�-B�̼�6�]��`��������Q#�����8��8��8��8������@� $=��~�,��=�h��� �A��y �p����jDW7zm��'���w�6��z/uS�뷋W 3 �/x �| �`���0���]- � b�����D�� �d���Q az�z/�[��� ��Er���� ߌ �( � � ���I���@��K�ހ�>��"`Bk�>���F���޿p�� � ��K��@�}�N��NT�����{�G�T �-��Z!@�'@�k�'L h&fWa�����)@K�� ����q\,/4e�A�mz2 '�U��V��6� ��&�ӡl�*�Sw�3S��}Y"�C4g��E6��$ �N&p�@��q �O��-ZxK2	Rrp�0&�c�A?R�%�~5�V=�@��-��h��~��7�����?q x ���9�~�A~Oل'��~�q�X�p�HY�7@[q�7��C�7��N5�T��q���n�|Wı��/��ҐN�\\�_�Z�����iF<��G΃�߾�
~���f*�\ir�;~^��v�C�_��K��i�ɔ/�
��8�<M��5CPC��IN󑳦�<&3'�]��n��l|&���`�����A����	P�-
�ɝ V�	���4os "b �m�g5���a0����F�/�ud{o������@ܛx�?�	k 5��`�P�kB��6x��B��>�6��"$�w��I �~��v�)�&/��p,��<&pa�/_^ܢp��& ��ϐ��[��	dOuȮDf����#�PF�� ��3��� �+����o�N|B{Q�
P��� �t1�4�Sr�h�� ۩]��D��hGe�'�� 2ȏ������7�0#�G\����2��4~'js;	pzٺ-@)�m�3M�#B����"�k"�tH�C�!N�h�x���(@z� �@^< �C����e�ڙ���y����!D\р8�(�a�
�<Z��5�7�=�`�"�K� HC�@����=�OeZ��19���]悿�{���^)��t����3z@�^E��Az;�xH鎮��1���;h�.�^{U�G{��4q'�Tđa3HGhߎ��ZK2���%4� z'j�X��RLo�?���r��ؘ�H�ց�U����'\�<�"3	#�xc㶓��s�ߊ^da����g�a�'�;ŀ�ݛ�t�Ox��	��_����?}p�W紗6\���
+Jdԡ�Z���T���/ҴЫ�mI��9ds�[��\����K�3����9+���~q�S�^����aI��_�+EX���?N:��Y�]3�߽y�Ym�I\���Xl���O@ߨ�hQ�1Y���	)��"�;��T���Q���p)��y�"�}�h����5�7{��e�u�p���(��o �H��Ȳ�.�xI{e��"���� �x�c��`.e��)�y�u�!X}:��.`�fLh����9r�@����%Ğ{������vEB�@��,����ܹ{%�S�B>v�奭�
���n���A�����wH^� b�Q	�wK=��'���7+��W�y,yA>�om��&��s<�o��i~u��7>IC@1%0�1��F�S`C�S�a,��]��:���^���:@�O�����/�8�<�@S�:8xk�V�@�'��Q�@D���C�[�J٘�|؃
�h�@�
���ϋ���߻}��I���yy$�V����{U~ݨm6B����J�� w}4������
�&?=��!�Ӆo����_������.Cp��@��� ɤצ�Qi�~�ORj>cyG7e���H��}e�(&�D:�6
6ؤ���{�H��^Q+"�B�s*�ite�aT�]���}���]�B��$����#�9�}9��wЫ0�������A����4��!"}��X��ט�/8������Q�:���O"�@��*,F/��Q��|@__<O�(���G-ȒA<�H�ϺG�´w4>T��O��x�񪥗
Qd	)�QlM�$�W!_V#L��ݜ{��f�usr��Lc�GwY�~�UW	�s�����=�
��A[V�%j�?^�(sX�N2S�}"������Je/0q~JJm�>��O6�V�ڴ8Z�ek����o��i��gq������-�}��;%�O\<��]'��"��,>��qT��*$��)j��xL��M(x� ���Y�
qp:�I���o6�O �5Mg��JA���1�'1P��K�J(!�:������L	p����ǿ��p�N�A���sf�%�r�۾����Jze�O��c͵If�G����{\0ui������Gt�*�Xy���o��Fk���<Be�į���X㌞���p:�����oNB�����P�C�顱7nL��_!j�y���d��+z��k��3h��|���3�:��2�i�;"#W��+��5^�7c�3i��Mǣ�V�{o�4�k�=�1�h���GU�UP�nۓJ��k�v��w'���4ӧy�$�����OJ�S�!=�?��g���b��g�@<����L��$�N��G:��U'8Cg.��'�ƭ��l�h��{����߅���HT�M�����w�óK�9��[�,��'��K�ڛ�ʤ�!����i�R�͆����i��^��w'r�9fy�����>�*�q�1&OfG����ܼt�]9��(*�b>�L�~�K|t�ي����u
��N�\�R�
z��p4���,�s��%���w�萧C��r[�^y���#Q�+y�LadO��Kq�%����k=��gB��|�1t��o���P��%����S�Gg��д.��jz�+��q����UN��{��jNm�]�Z���MԾ^)�Q8�
R�+Rh�/���M����D��c2_�}=���巰�؃n��G/�G�	O�53�7�L���U��[��*�vfǼ-���c�!Q�{=���[K�:V!��yI~=��oQ�V��)E:��ݼ�j|*è�~ב��$��%���!*#Q]<��<|C��u�S�Ms���?I��Y��S�0lJTq����{$�gk��:�Et}Ϛv���=�V�����w�l���0E��&��_>�}U�N1�M4G@��˗X���|�pYc?�S�7���se���X�;��ǜ��o���p{uoiU!
�nabek[a�߅�?D=����n�g���{�#�h��K��_�'ң��ٹ\\S�JO��:҃S%�RǕ�Y�b� ������5����!�$�̷]�҈5�����c�[r��f���Y�D�ب(	�PNZH����6�������^��Җ�U�8'���Wx�^�Ʉu��a��<���nhs���#����3s]�f<7D��3�Bu&'Ճ����	_'���
~��Yx���VF�y05Nj�(�iS�4�1鵁���R�ܕ����ug�2�L3�Ł+�ݶ���(�Y.	��z�PNK�BĜ�E�#'��f�F�\M\�"�:���3s�V�I)[��ɯ9�B��rI���N�3�hN���!~�Cdf����/������5��Ը� q��S�
�y)O{�ʉ/}4r!>��6v�`,���o�!"3M���|�oW|oM󅎩�� 0�����ky��/�ɹ<��<����	�d�L��br%��u
�3�����-����,Jk:�N�{��K~+�#�\��}��|��wL������3l�9�w.k���Z��
��
a�[=o/�z����ov���>�-��S��;sϠ����s����1���R��J��7��8��8��8��8��8����E$��`"�}O�1Yy#@W�I�E��Dʍ1��H"����xIm]ϱ�[�*���ԩ��˰}�s_��do���9��_�-F
��G���F7e	�[(|5p��HW��r�����7�f��)��i�X�>�a��|����-m>�R��H��Ͼ�9��^*����fJ�R�"#��ih.s=%�9�j��HBM������� J�D�Li6Xڗ�sQ���������Kf<(K� 4���H>]~$��p�"�N�ʳ��z(_��u@'!�: ��0+\[���myi]��+>q3 t�z '��� k<?����@���@�E @8��^��r�� r�8j/<k<�����GWV=@� D���d؋D���X8 �1vv ���֠�k�$'�+A��
�i|	wQ�Qz.$x�9}�_?#���P�˵t��Xp����������:V��N���9�b�Z�u�ip ��� ��ށԽ�?ӿ�6_Xe��۫�f�+S���7�>4n5�0�j��e"=��^Vt��X��O���R@b*~a�s6Pό�p�����5,��?� �˲3J�CmAy��F�& ]g�B���A�������K��i�����#��+��:�.�S�tna����f�i�*l` ��a�JU$�Y:X(d�xa�~����@�}��30�|�����W�_8���U��"�ŷ��:��T���a �d_� ye���� ~\C6��L�9� ���_/���^� �#�c��Pws���[�	K� �Q'�EN�d
�� X���hܦ���Q!�_&>��/��8j��	��``r�%l��|�wQ�d˟�;�a��Zri��v`؅�R���e���H�=	�0�)j U�q�7*G#ز��hj�8%���;�IF���{R8ؗϫe?wuRv��T駥ͣF��p`������ T1�u���"ق�_�k�'���8����]|��T�¯�+����	HP6�����K�oPy)&�<�ŷ�W{q�֋T����߭�!"�n˞�mt�iy���>h,-ݥg7n��Hbպ�5�W7�&!�	�ӄ(6�Q`o�oOb/��Y�8����6�޹Wt�h�ܩ�Y��ғ�F6𧲩�^�e���q��݀�5���'�;�3�
�{>�8����*�&+*O�X0<�����.8��h6 �_ry�4�软�Ϧ�i�{>߾��gw6��G,��ڙoB񴉢��g��In-<Ji �a�W|��R�u�ycث��*�#E)jx�ڝ�o��Y�k�a�b�]!��Zh�rV�AR���Ga�C����D���!�GG4�OY�<����xYQ`e�djVOp�e���Unx.���9M�mU�8N����G��%��R�͚�ٮ\�=#7QB+�T�L�Z��\�(��my���1�r��C�n��_ߢ�o�#3UWQ��)Mh���Wgj����D�H���~�P����O������yRF�u�����\d�7KҪ��Rs�G��R���hEmg,��}:dh�<x��qb3�E�'ǶGk�yֿ�ǻF��s�u��v�y�傥[�R���c)kv">���̉r���+��ol��d`�:��A���8�pș*S�h�y=>�ŕ�5���٢K�R�A2T�"E�f"2�e�v=��:R�.[*�I�k�n_�&���$N�ܚ���x�t�P��Ȩ���i��j7��D}��z����"FtH��{���f�u�Η��+����q/ߪ6mZ��t	��i�=�ӎ�w��hQ��N���l~=��"B�oD����s�����������^Q���fI{;/8�b�P�9��ҧ0�_�����Y��h]�3����Y��C�X&��h��D{���6�J.��}>^j�1<�-�UԸ��\�w�T�o�eBY�T�x�_��7V��iM+��N��oM2d���BSEs9���m�l�����0�ܴ~�y@}�I�ҭ�&%���	���m�T/ƭ���.��[�����D�7�����<���Kj�Im�lG9��r���%��q�x�w��v����D���I��Qݣ��ߕ.�{ݗ9��g@_���Ry�>���/��Տ�w>�[~�wUޑ'��q{{��{��eA�V9�ǳL�BοS��b�M=����O��ox���L1-�3�f9�aw�SP��@�����h�P��yzgLT���"����/?f�:JK�;SR<)������z\E���|�����BY#(��d�..������Xx�ȺY�Jj"����܀X�aEun���V��J��6�����LI:�|A���d�̈́���!t��F5	�,�;�T��ӄ�*'p�DSp�M�͍�� ���_v����)C�._:��C��/��� �=���{zDLO��ͦ[H�E�[5�a {"�,�_u� [��������+�RoKS�H}m�2[�ۼ�c4zCq��e�#B{x���w�������Y�����rf��Sg�.1����9H�Eu�H�ϟ�3�6�Cz�����O����9O�~�t����6q57���E�X���\!�ɦ�~�31��wQ���A�Ԫm��Kt�ǫN�N����T��Oe~�ϫ;(���|>-*?,�z)���]F���/-��W����<(�[�������Lv�g!���htHeX�x%;y!�����pp�p�p�p���WP[�2��E4�G p��gf ���R{N����� `���U��b8��?�2jxS�x
���5���p�r
�(@�s�E �� ���G� X�,R`��`��J�:��X /���� �*���t^��4 � �J����"@5���7 P��dYFWF@�	��* s$/z�? r�R�� ��@"'��G˜�v� ������;��h��l ��o0�2��@�9@�i�� � VG�N�v ,P?NN�<�n����(/��'><$�'@��8�d_0b�N.hQ�<���'���3Ld����,˴�J�=H����l?p>��Q �V �6}��v���?��# 9�N�f�)��w�g�|��4��3��#������� �Y���;?**�o�h?���ie��ǃ����$���adGHH��S?�L|�]!�fR(+,�������S�|������
��r�������q��^�NI��2�@�(���䙾�c9}�Z~�����C�/����P��D&�S����R	S��U��[Y`�x�_�fJ���4Q���ᄷgH��fy<�fY��`lz@c���ʑWGE4���D�>,�[3�V�)P��T�zg�[� �?����׎'J��7��<��_��MY��g� ��wથ�Bg<��	���>�rㄲh����#ZZ>����N�o���g�PD'��fB�Y�~��z^�A4#���	����t�@�������F6����!r%4/O�dSD�G�J"���e	���dG`��"���^tP��9�g�n��|Y Ȟ ؇���|�6���C�_1@����L�(Zw6�W6�5� u�K�������'h _�_E| ���T�w��. k$�큿��GrV Pk�9#�BO�#�D�b��V�;�Ahn�n[���7�/y`aOh��}�wV�� ���Bk{���U@����@�Cc"�U�"��nH�?�*�"�C׽7H>$���͗v��ۇЇq"Bw�^Ɋx� q�	,����s���eğhV_���q��؃��F\{�>����8�q���&z����Z���0�B|�8����/ȝY��̒�˰���v+V��(�f)٦�'$-xA�L��C����3=�Mo��C�࡚hp3cI$�E����򯤫gF�BT��$aC���:��C�T1��P��A�ܐY�bV�b�ʟ����0��0���&1�1����|�,O�j�/kA��[Y���Ňz-����m26���
�AQ&�-�u�<�#�YV�M\��Q�!Q
�."����|�L
 �ELo#!��nu6��%�&s��q��tV�!&rvX9 ��j�H� �����U�M=�D��T
pbF�������n�.�R�lRѮf��H���,V �G���'y�?:�m��
�
ĺi�[��Wo�X�#5`�k X��:��Z�Fh���6[�_��n�3Vn#o��kl���~������O����K�ʤ{1���v��y���ὰ�]� �A�փ0,�SX��n:�]�E���:)�	��P�,��@�+ ��
�W�%�{~�>����J��r���J���zhb �C��A�^������š���Ӱ�p�Bl��v�Mt��H+�cm�tؗ�K�-��,�ץ�*��w�
���]
���L*\�Ɏ���� L�^�e�W� ��֊T��W����㿜�������C�!u��J�ծ�Mّ�b���eBL�����Z�{�L=Уu��S_Nڻi�+�����1�ཾ�g�	���*ܥ�W&8+X�B�H$��U@��7�t�O͊}a	���dk�^)�m��6.���p���4���N���_�Z&�J���(!CX�bY�q�#�cG_l%��0�P������:�u0�X)�bBJ��d �RJ����7O��.��"[���J�a�7L,$@�Ԃe,�t$���T�|\b~�Ƞ��m����e4EYE�.KN�)��� 7��m�H�\�.�I�r	r�{��&@>(��4�M�hӱثĖ�
j�[�������C�,o��R'$�J��q�!��<��[B�){#aXG�$�h%H٣Jl2:I�]`b9ȸ�`��3��}���j@Y�P�nb-#�+�X�K�4�w�q��ԝ�`|����O�B�G��'��{�l-R��Y._�N�~��"�/��Г��!cYP	�<�^櫔�9?LqeJd���PV��{2*Z�;�CK>�Th�M k��"p���\��nfc�84��U��Z�7!��Y�/N�=㴹��am��c�̴g�g�0�V���YA�jF�V*�M����J2�8�c"���&>�n���T�\Jo듺k���J)��-ҁ��$�_>��O����)�i�8W2:���4�=潘qKF5�QN��+sb�.�Z��ֳ��Η���^tJ:_{�N{SZ��2I��[5?ꝉ�<�k��a�x3��F+���^^-ө��Vʒ^�o^8i�(�BX�`�\���䕭 �d��'A���e=���/��*����=��m_,�Rl�v]�|��l�w����c��rٶ�ʞN���j9s�ozT}'C�گF��[n}%�,�����~1�Bqu�\��2�}�2ۋ���w�uLd�O/jV�M��z�W�*�~i���䬏y�Pޒ��EM��/�sg^u�ѽV|h�{Ǆ�U�r`[bI����#ĭ�{{g�j.}��Nde������J�ϻש���d�Z�M������g]m���-����ߚ�4��ռ�4������CN������z
*����{N��hlvo
��)�?h�D[֪c�5�L����w�FJ����X���ON��>��� �g|C���f������M��!.)�(�G�T;�}<jüo����QS��Ċ�q��4N��ҹuZt�����l�>���lT�ޫ����ۢU��9�����B��'��=���.�L�/��6�el�e���C��A��6�����,���lv�#O~�BD�x6�����dR2��t��'��`��N�r�������G�G�}�������7
K]���lqKQ�� zzW��%�Y䕒���s������4_aC��?wN	Ț]���8�~���я�W����H{�k�9D��P���xN�<��_(r̐�-mN����R�p�o� �����Ey���\4�u�3"�=�;�T�O�oԐ7j>xmc��IN8u��P��W��H�E}Ъz)+�9��?o�u`�\�[���YϮ-s���x?O���+[�⯾�?�}��7!���L�����
�A?�v�f��O.m����w�N���9�#+pwR�a�Ga�� ��Y�<�y���}T_����m��Y/�M�ɾG���+W\oy-��l�:�j��&5w酏0��>&ʝ=w<1Z��a�[�
��o$���yz
�W�Z�`ea�Y��;7M~N��s��<'R!�����6�}h�j���g�Q�+��·y��/6x�;���)��:^����X�E�<K��W��z�}�9��8�*AEކr��3����R�K��jIOe�:F$��żr>
���N�~�Θ�p.�1��,g�>k�}���T�VM{I��(��M��+XO��|���?�3�JA�*�v�" �Ҷm�:�����b��1�&W�3o�6��Iދ
/*}��_���i)�;sY�{o�����	���#��x�i*��\��p�c���*Yw���s��J�b?R���h8��8��8��8��8��8�����
eα?�T="t�SZw�m�7S����,��X5M��TҖ����A��գ5��[E�왡2z�3�og����S`8XP%GJ�IuR�N�i�uR?���	��n/����?;=vE�c%��A��l��fP�p�F�~���ǭɟP���T�R���q��ߏ�B����zF&�K
�_ެ<}���=���}�&"�n}z��=���|������,�n�=%8Ac�q�x�!y!|�����ؑ'4�B��G ���%��]h./@c�=�pwua]}��-o����&?µ� � �D�� v,��"@�9 ��|�p� �B�~| �� �`�۰��=j'�����H��; xл�{��qv�� ��p����B�b�ڱp�-�N�_�=3 5p��fxp�~ ,x蝨��_�A�G�ל��_�s�~�8��[`��w�gX\S�s�U�~hx7�M��,X�"�[���v��gձ�{���hv姙����ǿ�U��[ &���ctX���v��^�Cit���d�� �j��8`ʺ P����s����xFce4#���O�\�#w�:����3�pfvsb�N�"~�n���n_P��+�v�hd������%xj��xL���C^��g��H�!{�߭�������DO'A���3Gs�c{�G
� ���d� v��װ=�F�A�����zwl�lW��x�Db-<��fJ� `��=!9�6�/6k,@%�B{��8&?�FdL�^n���@���`�������1r��x=҂��]t�)�{�!1�+n{q��, ��=�"n�����]�	9X�L���/AT	�>3�?��������0��o5}f�k ���eȗ��7������'���@1���2�<x���0߷Lh��������2�s�n�L��`Ls���#\�sf�>?�C�|e'��q��u�AW�c�ۛ�n�%^K��@9���s�J�6��lq$M,�ϛ��]c��@\k�Rғ�>�P���{\��h	O��n�p'Ȝ^�o"֋?3�j�������97b?�Rd�����_�F���>JL�tW`(��������[`( NXpG���-/u�.�Gf�S��|�r73����0�a*qU�)�8bJ��9���`�7_��`�(������j��p�p�π��e�o2��.yIlP���ab�5)C��D��OGO�Ⱦ���s%����k}��3N�����u�8W�(��tl�����ʬ$�V4@�r߁������N�z`t�H^��e�c����	[����Jow�Zb�6�����TP�̩���κ����N�$�j?�׎v�����By�D��J�z���-��151f�_��R��[�l~ƁM%��*���W�2�yt�����wrŞ|���fy�X��9��7vuV�Py��ʑ벡��]M�7^w�����Q�D�k~a���W���������ժ�VOG��� ���~������逸�s���y,�����Q�1Z�ߵ��<�t�v��ۑͮv���D"3��]�iuͮ�;h7m�z�����qX�9WpϚ�P��6� ��ض7��҆�n��f���y�oٽ����*l��A�n���r���7������㜣$��_��^���;L&�їHΞ�h\U,��4M�ef�Zv{pZ�.�������ʃ��Om�eu��^6���?�z�����D.�dN�Ŧ��en����k��ܪ)������������H+%Ba���룅��,�v�/�sg/�_����{�����ޟ��?Gd��*��~0<�ʠ��Ŏ@��ʍ�bGӏ�5��V�g�J����4�Z|�r���~�<h��W`S�������u;���W�Wl��'�oU�(]G����-�N��u�[���n��Dn
Jt21Z
�mH�"�Q��;h�b�ݕ-'%g~��L �C�����Bls���Uv�V�_����&��v)͍��́$@+_Je�;�έ�nB�������ݭ�m}��
}�#x=�S�=I�*,�?l��G����.�K�VmR/���;\7e<f���P�ܓ���H�������Q�c�ѱ�%��{?�Hz]����~�e��3��ݯZO��6�_��F"�jC�#��Eߓ�gg�:�"��5d�,^�����@�m���0�D�Բ"�R_��St}�)Vļ�rf�t�)�n�k��M<�����ơ�:���C/��T=�br{��@��y�(�?�Jo�~��v��-�n����Af:a���H� ��V;O5!��w�o���XWT�uf�l#a�p[@��ِ\ʝD�SF�m/�R��J<�ָJ@z0~X��[�.��m������j��'�h|)ם)ѕ�n�|��$���U��Ne�D5C��i�㿓(�*�V�����L��4�}���H�	�����v����1fs���1��z&�MQ��>q�t�~Ko!��I����7)�1�w"r���q��.��͏d�?G*E�ROkm�&s����&�EB��eY;O#������4.{P"+^*]uP2ݎ/�+G�]�eG�	�U�0�V��>כI0�|�tM ��*��嫮�K���/.G�I�?�'��"&=��@Ǩ��y^����)�WE��j��oq8��8��8��8���O!�� �e��|p5�h=p�`��y t]� "] ̨���� �*�v7RaJ�x�.\h�~��_�o47 )�3��p�|�E%�/�R �� $ h ��#X2�-A}�Nl���X��� <qE�0\GuX$:% �c���6����:g��B}"/ 9� ���Xh�������
�/Z�Ϳ �+h����C�� �08��:��x��	��:��l��+ �@x��� C��������ꅽX���0�]ÃɄ��t��M�;VU�.N&�O�:���Y9L�Ã;Q�㷁�F~P���O�]$
L,P�	�G˨��ݖ@��G���x��ܐϷ\l�|8괭 p�!em O@;�x�B' ��*�c[!^�kHbAzp���x Eq�Z1�E�'�GS����F��d�ZZ���JV��NZh�Ђ���~���2���;�*s�ue��jS��Q�JXI��Z���.Y�e��T
#Nud����ݪ����B����;^�p��v鎯�[�mfm���s��Óe(�"Y�!�\hf�?�HvgJ�d�3���V|(�~������.o���/�.���� 5Z@mg*�x�j��X.׃�+/�"I���YP�̈́ս4 W�R�3� ��k@
���}�@�d���4_� �c��0,��C�c-�#{Qz3	w~���.Gx4���ހΟK��P9,<ּ`�d?�<�LyL�+`�%,p
Aj�t���q]y��I
�H��p�ay��� �?���? �� �j�^#��W��]�� :�]\Fv-ڃ�[@"���"�:j�� �JF�߀�m�˫׏l�E�� � � �U�_��(��K�_>!�Aܐ���u�{Ⱦː?d#� ���l�-@.�ې��������H>������p4�1	a�� �W�#ݒ�w���P�:$��#�� �H@���2�����D4���N��;� Ȧ��Q�>4&��|t�d�x��#H���u*��)���w�O�F��|/���e5�9�W. Cܢ���H���Ƒ\3� ݆��p�9jۀ����q46�Z��l��b b�Ѽx�W;�=1����6�dF||�<�p�4�wll�e-��5Iz�Q0���0l�Η��s�����_*�YM����dw��,ʝ� B��@�"DX����x֪�q��6!ף#w�ō�L�?+�̾$��(��LV��(J$��q��P(�[M�oc��}8�����^t)$F[u��qY�����,{F�Y�˺��}nu[д�*^�iӅ�U[2B�V�"Չ�KUxJ�۶&QM��� �Zfs�d�`_Sb湸X���J[
��j*���)a�C�d8 �� �\��a1��K �N@�q3��!�޼}>D��Y/�8tZl"�"�� �8t�D��-�:�뉝���,�m`Y	%+�G�1��yP@'RbiM���h���[t�a!t�j�����n]���`�eawK�R�u�c1xm�,���0��j�U	��o7������z�_����q���y{7�E��_�b
����=w����vC��wY ��,!��cw?��^(�����7:�8�:?�%��ՙ�^�D^V���0� K���!�R�N�������s{��v�|�qXm:HEb�7�>`�_L��X���<vXKY�ߑû;T�������]J ��y�**�/l|�����n_�b����J5,�`W"{UG��_�ˉ��;j��
(9��=���O�	?��nL~3�M��tcϐ��I�ρZ�|b8���6�`7�ph5�Ů�����UE�r���!��>�K$��� xh}H���	�~��ݽ&�_�k��m�ϋHW��ùo���R�x"���\e\:ܖ#��� C��r1"�B2#6kY�K��.���bx������� �R��@b-��
�?=mM!�KbóHU���@f1�x�n� F|i:<��ʷ�n�Xh�7AKLѻ&%�*[W�K��-fY�������B&�>����jJ��?U�*�l�V�h�F�n��SIg�c���һ�К��Š��p�1\/c���ؖ�x5Ni���]���Se�ULD|W��IyG��m[����Lj m�f�1T�����Sr�Γん΢1��)0꨷�s\o�q������Y�f�a2�E�q��,��ؠ	�	7��l��)��� ��	e����	ОPiŏ��h��g5�D�<Xs���NSV�60&\��밍����<��"�
��Ґ���8���H=J\q��kg�s��P�Zy
O��Z�0�#b�WZy��K�QfE��z�Tp!T�����LZC�_��ޗxc}�od�e�BIBf2�2��B(�Ȕ$S�y($CH��dI2�$S�$C����ݵ�_p�뾟�����<眽������c�^� ��"���c"2�)$x�q�|?��J��=���wAǕ������\��W}��}sRy�4�6��ѥ@�6��)§c%�3�'�s�z��}�6�Z|�?c+*}�P�ɟ�|w�)��N\��}Z��6���	���p�|*gX0� �vQ�k@���5��rL�U��<!�4u���"HS0�ל�IBdBD�|��x�2�1�~����c�s�n�����2*�&����u���;�6?~�Y��]�#�s�w{a���q����dRڏ���Pfc;�8򝈷O�:�KU��(s�2߲�2�)D��v���l���C�ּ�]67����1���c�:���G������*q�c�ubu�L6�O�f��j<x�����W��Ԗ_L:��������g�:n]�,��P�V9�L0j�S�������;IěI���M�2Z�3�9��+d�|�����Hsʊ�<U=�?���)ݾ	:��Č��UQ2���Z�����H5U����y�g���Z��J|y�s,$�qɏ���^�������bgE��s�v��h0)
�h,?��6��\�3�����k�7���b;�J]!��'��jy��y>�;�F���/�u0R�E3������g�+.kD"��(u�S%tu���c���r�w%�F�Ǫ��x�J��¶�Z������	��t=�xY���FHd�a'��=a���촻O�0_�
MF���	m	_�Xp4Z�{�F�`ex�Y�z=�ޜ��r���e�zӑ��ה��<��㤯|Wq1�µ�i��ߙF)48d����K�i\�M��4p�X�,4J[}�y���ǟ���s��n��dR�4����NS$�w����ga��O5OVw'������j��U}��̜���S1O�h+:�=���d���L����p.�<+��/�4v?�Z�w]�[߱�I.�̼��	����_/:�\��s"	8U�&#�d������'Oߪ���c�䰯���hv(\�d1S��+Wh+��&(2�Y&��|����%��U�����y���23�vu2�~/)�;�
�0����n)��LR����IJ�y�Q�F�΃?�3�����Gb.>��~P`��l*������O)�;�PY7Y}�x�c�=���G���^�+������*�9�֕Ë4���2o����-A�G�9g/��ٌ�}mN����	�a�Jک�k{���x�����G���-�#�凹x��zN�H6?o�fC�_�g�U7�m�������ArE�����t���/����.���w����`��+��];*��+�b둵폜����=W
��`�+��-�ْrM���[Cb7���1[����8Q�����*U&6q�qjk�u�eM��)����vG��X��� >v��2]sF|�v���/6޿��B�N�q����������Rj��&��g�p�p�p�p�p����8���C"vv� ��̈��{�׎kII��y�t~�1Z^".&ߤ�j�vg�QT��Cx��<�Y��<9.rh�8i�@cg쪞�d�x��A�L��;F���~�������0+�����)R#�xwZ&�������7M�+.�^{�^�蝊S����(#+�.�t�/���a�u��R�8�/2)�y&�-��pR��0s��yI@�N�3�n�8֍o���L�=T%�����rZ�S�b�@N�2�!����X7�OBL�,8��\9��^
���0�&���7h{�\�Z@:���ʑl�N੉�ڳ��%8�aJ8gP�2@8=@g����е�4��+�����>@�: �XnvI��s=�)r���|d�%�c	���g�K��л�[g��ROy��.4�]������ ��!\o��.�_J��\v�X���m/kd� ��a  ���/X�?�;X�0D3Q��Cx��}�}"�3�X�ث�hM�P(�]����J��$ԗX~��#�������=`t���(�����b�c�=F�d�0��8x���
W�a5 ��d>Q����]	VY��x�sQ��쇝�{�8��|v)�(�n[PZ�+?��"1=���j�*�
��.��jc:/�Y������,W����a����]����8�
H�@i
��H"��1a�TY�u�H�W;�1��ۄ�PE���j/14�,����XB� �3�]~�Z3����BJnej>�B��e�_�۟F�y�C<�>X�����}�|� {k�NU� ���?�r��U�u3��E�*�\��i~�k�_C�#PF�H��]Y���Ѵ\�R��#���Q �A���9��L{YY�J��b+̸�5Ӝ��4Q�:�I���L�YPI��n�=6D�݄L�>T���D֗�ܪ���u=��*+����Ȳ}?{��R�a�H��e��qY�0�����ޥb�Z/�B��F�9�5�0?}<d}��}�3k��q]o�ƕ
R��w&oQ�n��~�gS��_W���z@���z�ÑP�Z��|�י#�*pe+��Z��	��d��p���v#���sr�n
����W/�Vw�M�B9[KI�t�����`BBR䯙8�ۂ���֨%��g/�c�O|7�܋s���p���Z؏�B�p��?_�o��}�o�=�������ak������̥�bJUO�;�k����7����#��K[_��%.��e�����;ЦaS?��[�V���G���	������X�kY��Yɕ(�$:��y�����y�M����ߒ������P�v�G�h��k���ޟWL�ޖ��٩�a�sI?b���]�*�ҷQ���4�U��n��Z�}K�46�.��q�́����+�/[�+��F���m�_Z���%g��̱O4��8�ҶIA�� �2��x&��U'$����E��m��I��-z�.���Q�8�5���$�W#?�*e>{�U�U���If�\�����ο�-��:dF�q��Ȼ��8WB�K���^+�#�?L�g�Zo����4����+/!.9o���5T22��A:�?^�/��*��'m������!������춭#�^mW���+�+���W�3���>��v쫎��h1�sɁ�����x=؍	�e�y2��t^��%W�t�ed[7�-�e�ޖ^�D��N�c&�xb��*慟?��:��D=������9��<���mi�!�#�99��>��-
�
�t��m}>[���3~|�ly�c�3���L/yʔZ����X,���.y~t�2�揷̤
��ݲ�a�ǌq�ө�^Ip/-�H>�28��m���2g,����KW�d-�I��]c�B�$���v�s�2F�d��Kv�'";��.��^9��@x�"��Zc��Φ�;��*�����0�2��	�<�NRU]�{"%��C�c�g
K�����ݩ7�	w�&�����%�����O�d�k������2R�x�B��6��׍�+o��\<��b4[>Ng�l���wk{��v`8�`��.���{>�4s9��;�Ǐ��}	�	�l�����N�ޘ�I�Y���#�,�y�K&�y2�z$&$G��$nR�S~��w�z�G�*�<}kԟ�g�~Y�R� ��ޤ��c�p��h%����+~��F��y�̭�F^;=�Y<���l%g�j��nu|��NM��c��t���⾜uq_�O�k�^_;�i��C�������۬�5-%�?�2WR����z��U;�q�UF��*�����
���~����o��R[Lg��J��{�6����'�痔��~3R
Օ�m#K�c��Ș���}�=��Y+Eۚ����a.�k��8Ai���%�Ŋ��z_�2$
OV0%�p1��n�Xp&�/�@j��G�3E���_v~ź�Y�o�t\,���*�����N3�m��J����갏O�b����б��,*�|�v��e�+��xB����*Ƕ��քrmϖp��.��T������Ք\�*]�/P{�u�ix�H?����q��ڎ������ѼLq��-�C��kFj�=�8�ˇz�6U�{�N����j����Kg|���ƴ:�럾K��jt�rK��c��s�t�[�U����W�F��v�����\`��_9p�p�p�p������h�x���>X
pj@o}>	 �1N�{�Gv�"���~��t��E �? �4�w�K �% T�\7a/��\ �e�B_ �7 �� � A��.@��']� �c �� >�����`W����X��k�p9S��ڧ3x|�7HN��Csx�0����+�D�#�ח Z� �� �=Д;�x� ��H�,��!Q�; 33��*���h~2 a�hʙ 4h��"}N P!�|.ئ�e�QG����X!���l#���x�;�'�p4'4�G����:�m�=(�� 6U^P��_)���Se��P�<]T�|л��y�P��� �+L���_H>A9(�@*+]��p�^	��������"t�ᮩ+��v� 4(@�%)���H٬{7����� 40SXN��*u�	��"X;�
޾P$�ܶx)P��h��z���qep�S��6�_���
 ���;�UN/(«\@!2q?�\���"�w$�q���y�����٧��z��Q�U��hD�R~)/��O|���
"�JR�L6���:���hA�(��>�@t�"�S�Sv1�q�j�/��&��hA�aDU ﳠ����o��r��l "?ǭ!G|�2<`�c"�|�k�"l����;�L����Q�:��� =�%@�����P������;D���pʨ���o�
ʃ�0��JU)�׆u�p�*<y<E�+g�%� �:�Io��p,�!;�Fv���r���[���g�b&�E6x�>�~TL
0�l��`�1�	����"SC~q���w�iA�F�P�S���k����@�`� �ю���r"@>#�)�P{Id�h��'�l(6�� ��X��w"����ȟ��S�E>���/����%�� ʐ.�)�X��.����Aqb`������|���K4g���m�N,e�/7P�{4��s��P�X�XC~S��Ƒ�,��A:�@1��vi0%(�p�x��@��V�K�U��ި�?�]�`��N`1
�ű�����P,2@�Q�|�=G~�k��a�"ҽwP�z(�J9"�њhTTN�qS��P|�Ek���R8��B��qAݣ�}�3�@����?7z-2����0�$��0�_26Ag�}���zҥ<�3�Df��ٮ�ڈ'	7,h�(��Y]����W�ƋO�Ħ��&�COb2޵��!���]���4��Q��u&E�Q%v��.*c����]�-�D�+���bxC���J´H�D�Ud5��ٴ�u�m*&��k��
Lә՝�I���M���d�襣qע�<%�����`r����3[e]��۷��N��¹�LM���A����(H����:P���A���oq˲�����5@�2 ��eȧA�3����"��aw�hD�XhT5���DG�pE�A��d�X�X���@�ڢ]a��_}(�I"C���(�m[�jؑ���;-��4z���v)g=�R�!�s�{ر�!���Jl'���njZ˱dx��4��8k��.�����@􏪇Ma�_2��Q�=�x�P[��� w範�X�A�.�����5�Az�f��X�Cjŋ0�f���ǒ`����X�;� �� 1��������"N���;����gah<�F��ы�i�%�!,j`��=�PD:��5@x�y��
0A$ 8�l�+J���wnr+ƉC����rw�Bſ����+ձo,��*�PܫlG;�K��o��&�U��g����պ�*h�����/�/�0]&���Ӄ<Lς=��;������,N����k�@���<)�آA��O���$�B�@p8
M>}�D�"�����"���B���֪-�Z����ON`�_(�3�ʷ�D�q�o3#c�@�Ћ���m��_����IUV��@��B0R�"�Xw�D�Z(jE�sk"�)�S�[����S�ˇT�+���Lu_�q�>?*�+�0����XGL`�#U��$�sjIFM{ӕτU
o��.��~����c���[#,f���g�w*�M�
w�.-�eI|���3�L�$g"d�&�r��LB5Gi���9!��I�FI^��_�s�����i�����$���Բ�Ʉ���n����$.d�.6�����.&]�aQ�]	��J�9��������C�B�sw8�F�d�����O���RF5����\;��8�%��PS��DPe.l�����F�/+�gX���r�H/�-٨�s�%���]� ԍ�&�Pc*���]S�p��?�$�m��[���ȒU	�'����>�u� ��	w�����dB�K�rK\��E�<�]R�Oָ�P��&Ք�?��e�WL��L:��_�:��6�mn�Mҏ\Ȯp}kt�� m଄�8[�˧��t�NZ�ǿ�d�Ϻ3N*/�D|����N�.��w|��K���2d�;S�+V�V������U��e�x��c5}��~�;Ű�ק�k/xh�߉�{&|�4��5�����ci~���R����l�m@��@��gU�N��]Q�����x��o��<�u�6���/�I(5oSR}pk]:��[���*&�*][��Z;����W��̌\|p�v��?H:+|�	���é�	喑��⧌��H�ǌ��5�)P7����}�8��,Wa���:gz�/m����r>fᙓF����Co���>>��D��e�4G�cw9�:�&�w�z��|���c[�B�-0?�X=��P�I�,�m)^��}�c�t@^�s��驴#K�aGN�ر�If�]rs/>*Y�)Q����FG�4�3�g.�(����2�}��)��mى&�?���|��=[���}��J��DS�X�/'��~��,�������$����l,��h�&��t����ws���M��a+E�����M/������,�n�;��e���h4獿XQ��(X.���X�=d(�WZ��N��t-�̢�"��b�^���Mq�����{��Ɩ<�/0�\��\[~Au��]ń�i����:��O34%�ָ6���11��x�=:,f�XjQy�b����[�sͯ���iEJ5�ĝ�.��`W���o6�i�A�y�o��߳�=6�O1��s:6�](E��'�m��쐍&��gV�^T�[hX���� ,�9:�~ݭ5��v�Zj���.j(���o��q�H������-R����t�a9��(}��o}s�j���ʠ�(k0���o�Y�G���C��*N��������<�<�OkDK@M1�/t�q��ĻG��[_,H>өQշ�p�x�Լ�:]�֓;{CʶL����E��k�b�'����"����f�D���~�r|?��'�����,I�~*S^ϋ�	�S�$���̨td~�xu܅)���7,�fQ�]N����k.HY�*3�~M�:@{�r���H�.��O�n[�7,j%� zx�ٽ����myŃ9��\��(;��g�V��^��+���^������$/���&Ɋ�6�g�L�!+�UM��/�����s�ͅ�M�w�+�c�������a9��o�O�2V	#O�d���G��@��W�]ʒP���o����,��Ŝ�6:�{��x�P���S]���Ӓ�&���p1����/�^٧��N�ڮ��!W��٧��aP�\��KQ��pK��b�;���Kn
f�}�۽&m
-sYf���5��V�~
��PW3U��4��0�n����KHi*+ߒ�,�u4���9{$��oi�!�lc�Q�cr�Ɏ���p���&�%,�lh�瘺ȁ/�rQ��0�t�����8��8��8��8��8��8��<i_�cò�	�g����#��uSH/����� ���=I��K3=�k�u?ϥ-�7�I�s~���b��bo�M$�+�\[�T��_��N7����^M�����%w_��;U�}���k��yQG�T-��v��X]9���J�����l�~gtň�L1���lݦ������=��e�����s�qׯ�����sߝt~�"��(��3��G����+�4��<���>$񾞬]#���{t	\���k�OC���3hfq�1�3`qW�N�Q��ݗ �Lc�T8�����/�lOJ��`��o ~4\� �[B�S�N�wR����	�|��@�  ���K�@h�5|���� ,`��`�4��]�"n���l �`��^Aׯ� \{+ŉ����a,�ݔy ){�5���W���a<8B�&�=�����s�c��]����ޥ��� ��a��v���!�wi��nw�X>@g�"���$�@�vg��x�{�MV�o�rx=@�W�%�C�8XU.� �a�Ib�_c0�Y�^�~&m�v�~������&(b,XG�L�T�lZ0~"��q{���B�7y�����}P��+EaJ0���6��{��I�v��{e��^ɪ�� �|���׫ T�{~�`�V?�x�����'3��7u����x�z�7�������.b�I��#;����B���H�	�=s"Ϩ�v'�~���WqcO`�~�1������0��	p�F�E��G2`z8�w¹%�w�����g@��Ő3�co�f���v� �b$Sd��G �3�њbL�IP�i�蛰�0�ڱ������l�0��^���yI��F�J��U(�g��\%!/Q��y'�}��+�+p�C�Ӿ\g��#La�f�/���l��s/�>�g��؅��5��.���y�+P	�>9�9
d����X�y
�vte��곍��z�j]�U��G��j9]��8r�(�1��RG�y���C�y�Qx�~b������w�^ZLq�t_4M�׽�EIǓ��o"�32}F/2�����{�T:A�P���u���o�P����N���C�g��Cȉ��������sa0׾@��rc8<P!�0��)���>��<4��YQ�~|�]=\��鞅��_G=GsCW��n�"�p!���8��8�� �������u�Fs+Y��O^�7Ϩ�x=��A�3�D�qS\F{�J�9�e���侪��i��*n�BM�8���/�-]+�r%%m͇�N9���{�������ny$]���'L^�bY�{鴂��9�������)����xPd{���xA�1JE��Tտ�O���q}��m�`~6ɚ�޻�x��%�f?��y�)⅊#7�+�㣵��3&�S��L���$��:P�h����%���<`e7�n�̽A���}����iư3f���ܨK�f��F~�q�f��ٟp-�Y��s�OzIꕘ\�]>·�m�^����~��fhhs+����Ŵr�<�Κ�m$�}q�������_��9�p;x�˔Qy?}2��}�ٟ��O�s�	�U��\�3�J_f��*�����ug���]?�J���gߎD��#8��.�����#�>�Ĕo�QZ���W�uK�T�=�M�u���O�%��	�D�UV#s�	����rX/^X�:A;�bq��L��O��I�`���k�J޷2&t��d�F��o�$/`Z����y��W��ǈλ�G��t�yYe��,B}�B�O��;�u^��!��&&~M�>j�3��|J^��m;%��W��X]+�y�y��H�c�W+osF=]`?���>�~�Ƶ��b�_����dɌOy\�~82>ZYt�v�-Moa��پ)��K�[���&�+�Ҧ��l	���5oϜ�+�� Zw��X��h���C�,ɴ;��s"r�p	߭!�S��p���/$�$�N�N�\z�){��>QY�9��Z�I�u[�||���q���CJ�:v�L��͚FETO6v&�Kpc�IX{�Rp�T���x�/�h��#'uU3+E\E��ƟM�Xg�Cؔ-�7�l��z�~���ڗ�k�,����9F3梢��3��>����du�	��Js�T?s�I��qH��u<;λQ����S	�鿘��.ϿF~��F�3�$�Aǹb�M1�r7�7Řpğ�1VN�R~e�o�s�y��B&eqÓl�I�&4��r4x���^�'^�&Y��=�:��Y3>�۔�8�;g_��9=�ىi����ُt��~jj���zo�_�?Op{A��kY�Y�oR�+]��DR��w/+����=�x�]u�w%H#z��f'�g����և�oZ]��|/�H�����]�w����s�v�lJ����+��.5�l��T�R�>��&ķ��-�]8��z.�0�L�r�r�NV2����_ӣ���3��	i�wq������T��Q���?"��߯%?�����0����A�ӀЮc����`�L��m�J���߾��ݷ�0i���*�"L	��q�b�Cz��a�:�$M/z?�tɅ?^�Ċ�W��?;٢4(1�9I�����r��U/�Z
�O�rmf��ɿ+�9 ������I��M�W3y��tn}�I��zN�������s<F\�My@ĨE�M�b�!�<x*fj��༶�ӕ�W�|�	��:���q����q�p�p�p������+@�5�a��`�������- 'g�� Y��
0�� �%c	�{@)�t�����k��0o�'�"����5p��ƪy��ća?���.�!]aT ��a� �2 XO���݅�#�� ��� $�2�/4�v�B� �y TƢ1��<<� j��:{'�����6C�F�u� G����?�QXdx	�/`���� ] ��Q�����_��� H�m �&�-�,��:�/)�[�c��t�N�	�Q?"HOڌhNh�3�Ż��]�,��1�@�  a��9�!�	X|l���o0�eT�Py|#��WU�Y�� nH̃m�T �\���? ��`�Q�����7�(A�P:�f Kx���%4Vs+�4h�T��)%H.�o�}K �*|{��i����*���sD�q�r13��A�h��(��{~��%���b���}�lN��w�`�Zw�1�g�P����#*�b�K-��!:�}VUa��/P�=H�H,G�4��m$2�U���
�0&:���g`N3�����A�7�R;6"XeF���X��Cd1L�� !T� i�;쎃����5��J�+CBК��J��ڈ:Y��ˌ���o��l�f��=��M������ŀ�	2�,�L�Gp����<�8gB�V0| ���~:a(~|��d�����ξ�����s8,��Ӭp����(d̓#��d���@�4 �G���Hܞ?���ݭQ�y������,��("F���|� ؍#�G6)P����p��;��G�����h �;��i������](�l�(_>��"�+`�4�Q- ]tO��B:��2j�������l��.���{��( �z�
`�|�W3z��9j�|�u�=��4e�R�-�#��'��T|��đs&(NT!Y��vh����x ���/��>G��1r:P��p]u��r����K�(��XA�{c���>Q�0�A�h�H�h�_o �����`�d�} ��b�Y�^�:�l����K?�Ѽ����	ɋ���~
�i����XD�G��6@q�i��AQ����H�����z�� `D�c��Xj �L ��(,.���\l|�{t�K$�kز5�B�e���f�����΅�R�,UX�g�&/��ɮu-�)MZ���]����Ϭfs_��P�[r�H04�L|�̢��H:w�'*��g->�dM,�K��u�3�c�F�4h�J-k��:.�x�p��hŊW�,��'%%��Vk�I��hE��e��;��I��.�wo��$���fˤR�]�MJUщ���5���S6�|������C:�X}Fk���{�,M�m�+�d�A8�ʂ�[,�%6�^b&$��V׭�h��&�=�*#�
dc �v,�qg�AV��,��L�8�NA��4Nd��n��vF��P��T�!�����*��*FS�Q��Dސ����Y�' ڔ ��a�3�x��TFW�D���n=6�p=؝ο{���8dб�!�T����2�.���'}�%�����R��A�����n�?lBL�����>���K�5����`�etѬC֮a���K� v�Z�ӧ��W���������$n�+y�gc�̢��#������v7���"�B��]@�	qb�i �Ȫ��)�O���J����,� , |Bk�
U7xw��\t�S�����c�Q���^E�7�J�m��r#�+=P��d�G_T��%T��v��������Y�a��R�nu�,�����b��Kf���a��:4���/�"�*� ^<�[�� ������Y�D�5m�_I�}Q�V	���$�'l�nh��QDC� �
R%���I�_dk�ZM�e�@Q�x�rDd �J��a1}Y6�[�PI�>d,J�|Q_�qУH_�����Wt���(��p5hD��l���@˃(����ҟ��Pn����:�D"HU��D�@�1�K����*=�m4_�tį#���Q�^꒗J%#�6�C���VG
�F{`lRP#�~����~Y��p�m�/�W�o�M:�𑎘��5(b�����ˌ(U5a���01":�n���9]IU��m�A���t���nҪTg-��Ƅ��H҄��B��&w�Z.�sQM�xvM�$sEs7(eG$�Upԍ�j��'���R�l*��z2ྞ���6��� 	$l�.tlٛ�3����)$6=X�JSa���Q�E�Qg�6��X�\�Y�x���)UH�4���\�dT�Ph2T�ӤwA���s6"k��5%p��#`-�7���j�[	<�|����_��ԧdV^��5r�_�e�PKt��|x[߻�l��^>��W�&?�U/�P[o��CM���1���r�g<��-��ܽ-��������WY���ƕ��.&�c7�$�"�G01;^CPW�(��ܩ��V�jg� ��,��C�}N=����ѨS�d�Oj�>�~���RU���V����9�)�4���&��~���<�2�rgg�-�ա�����J����+ӈ�h܌���sV|y�D�_����u����YAK�t�/ݔ���8lƤ�.���h����T�B��"
�1�6쫯��Y�|Z9�{hX�b{������q��{�V��}�~hM������h'!b����;�(�p�+���OA:�iժ�Rf�s?�ݨ�< {:割�Fە�f�ϼw�>�J+�'Vw}��M��s$U��������n��|e.��d���~4VP!�h3^˪�KB z���V�%�6׷FB�Fm��"���}.p!�b��Ӯ9�����7{CJ5J�L\���aS�~��0�x�H�����6�!�Z�����K���d������.�EJ�����N��l�e�v���fdƑ�S��W�CNN�(���~%i#<�xGWܷ	�E�k��ϯ�a���9�V���/5�a���O����DY���v�O~s��|�����0nf����)�M���Ϋ�������$�$��+x����u>��Kz��9���=�n�Y�ɫ��p�gvZE�:In�Aq��uA�סQ�ߏ��Z���"ڹzL~>_�BV����������j�7S�&�#�T?�������C��KY����6ެ�pѾ����i��㑛�Ra���{�+9D�� <�ڝ�sm&��2�)x��i�9�/�h�쐩�����b�x�F��u�}W����Ӽ%�XD=9D>p��DeА5W��(�+�4��+��^�)�s�z�ζ9;,�K'���-x��,&�����£5�.�x��X������?�·�o�8�.n5�k�FQ�KU�7u}��=��5�ʸ�郎�Q�#�t#���N�.�w<�7��7uq�x�u큪z��0��ۗg.rʧ������Br��pm(�u���K[,�Out��sm^� �ا�dn���,��e�q7J6��q�U;��XM��o�6�;��䔐�_ >�x� �����_Z�R+Eu{{SԢ�i�M|��������&��|�Ol�����������D<o+ӏ��8�h���z��7�G���RNARuᕢ��F�9�tK}�zg\��v�W�倛v���'�ZG���֦������9I�"/�;�_�<���&��eL�CZB����RT����L["��C3V1������ɇ�(b	-��L+�^p�R��YMm���ɷ�,�'\�B�~�z���B��8,����>޾���[gg��:�>C��V��Z�v7������s��n�~��W����'��>����8��8��8��8��8���!4ܧ!ѥK���ӭ���oO2�P����XW|$#;���N�� ��u�bF2�(�{G�rZ��{�<���+qI������ݣ��fž{��8n�䏆�S�74R�Ֆ��2k�	M�uE��I������Q��x������N��7̓����s��%�tl��;N���{8D���U9�m���O���>���M8D�o�W"-�D�h͆��#� ĎA�V?׀����~Q�[M���b!�V.�B�ʱ���oʁ%�-|��<�_���S�FJ�aB����_�.�>T���ԥ �5 �Bx���~ �O�mzG�(h��L�4U 44H�x��x��')�8�L�la���lw���t�@��6@�[,�`i�F�n
;�J�K���b/���[���R4x��� ��3[��)K"�	�G��O��k���w1�K���a�=�`MiwB���[F���G�R >G�0|���	�5i�
0ˍ�]H��S�{�;��� c��0������������ş���O��
7��r��:��1�����������j?�)��	�L�'FX�-�t�	QZX^�,�T^ 5@������2z�n6�߰��{�2�n���=}�w�Bҿ�۰EAЖ l0,'� &>B�Z7 FFD�NE8*�
o3
.`l[�wQ�(��C�>� "jL4	�`X���g!x���Y�HU[ػ� �A�A��5ctCף�_�Ϣ��&70651�0�Qz�V����%8	0����y��7���B�W��M4Oy�sy�����ӫO��xq,A%�#�[Ĕ�tX���a6o��=� �WU���)`6DjK�m��@��mX6>E���y�J#괯P������~C�}�kΰ�R���hز����M�P��7UF8���Ѐ�������Iua�5�{h�F�nS�th�~��Ou-Um���dK�����/N�);M|��W�͌�!2"ɹ%&�bw�Ж� �gn+��zd�o(�n�
x�ނy���uh)4V2��)�O}�Ƈ����^]��9w���]	^v�-�<�a�kV�����x�=�����W�Jq�y���i������#�˧S���[_{�-6b���7nS��y�7`
��s2$��?Fo� �Ei�L�|<K9�<&��Q��!��5m�M��w�Zh(�>�XGp��S�|k��)j� ������g�y���q~��}����ƫL��R�!���x˾�� �ϙ��r��}�/]��cͼ^x�����]}��0��|3@-��*��b|я��varՋ��n�[<?G�*�#U��H�)���\·y�{D���WXU�Nx��^l��������k���a���4|'ҋ/�P�Q�6>��H� ��́��z�&7YN�Y�Pb
��f�9EE#TtvF�.����f��J�?��GhV�p�24zҴ����@��Z���㎏}j�t~d�d��=����w��Cqr!o�.���(� �m�p9T�͒�Grs�}���r�gtld�mDx:�e˯�o�~Bq��g����&�]����4̍�V==�z�X5�;mn�	�Eb+F��,���6�y59�O*xݬy�ٞٺ`����Pw�D]��I�J�����4O�gjK�f���VUl<� ��0�N���3sm�b�Ӳ���m��km��<+L\V�;�$+�c(��J#%�m� $pFI��U�ee�4/#I+��7\,���h?p��P_���e�֋üd_D�5��R>v�OE���k�o�Cu�΋
��J	s��K��姶����;����z����|3$���FDO�E�t��?�Jɖ��ϰMl�ˬ��ڒ��VS|��ￕIM�fML���L���@��e?���}[k���**@G$�F��G�f���L�ʋ	�m8�� %���{B����ğqіJ�Y��Cbk����ĉ���|S�4�;�ڢ�t��/���R%���Y�[���1s�e�L�e2�]�&6�&^��6N&���Kw(�H��J����Ғo%Q���'�a`!��O�q���3�I��4Ԭ��������:ݦ1)�ֶ�B��5��+4/X��Ғ�b&�)�f��r�\�nBB�E��C{gΓV/���9{��䥵P�}��`����i���}x�'�O��m���a�Y�V%"Z6�GK��ʱ�� ��~�;�d�O���B���TRB� ����f���{��a��&��	l��#��v�ϰ啕A~��i<�%gr��{t�)���,���؜~GJ��8�)!�>YI~bU9!�������#���U�-N�;�U:�*w���f���T$J�i%����q���?ƴ�$�M� ' s;`DT�!�Q�GΘY��m�*df�qO�䉰�q����f���*ݷ����t�r��rɓ;N��5�F�-��϶9�k������9�Ī��h�8��7r"��_I�+W��	��d�8� �{?"�ø�%�
բ>�/fhY���AIG�\/�+I�J��}�h�Vӧ������*�+Z{�̀��^D���55Q��5�c���+�nl�R�AAQP(�Q��Йa����s�������^޻n�9��}ڞYrֽ~�Vy{m}�[�S��o�:�l���̂˥��b��T�9=�"~���=]�V�l=<l�ԮUG4|i��?����������7ᤍ���A��8�����4�+�	#�O8��7���u�k��gv�\��RР��b=�M�~���>���^���6�_�kd�u�vy݃�>4��8p���8p�����P��z�y�L!@`P)��"l_�8��S�o� X�!�8�`�)`^a8 (
 �
@>���sS]� ��_�ɟ�	>�����`�� cɳ�� ~ O�!7 �J�0�U�7�e��V��G[%���6���<���}[ �� }���4�?�`�<��� ����1mop~+�&��z��G�!��� �}����ؤ�\w ,��o�"��@�E8wz�~�#@7�Ge:@W�?e���P�1�ڒ�F �p:��Qpl7��8������, �$�?Q��=Ƅ�x��xk ��O��(�Y�	~9��ۗ������0�<�ľ�a�E�I[ �f;���$?�e���%�h���}=D�����.�`9#�u�難!��x�1�|͠Z}��>�j������mg;����p`M$tŹ�4�% ���ڟ�UGā�u4"VWx�Tl0�&/UL�tڍ���s�,�:���fN̈́ޑհl���#qR_� �U�9a��*) k�;Ī:O��T��E�?�Az����N�oyM�5��k��K�x096��C�#��0���s�v=(&9����t�:�=lO��:DWL8d����j�X�_\ĝ��a�v�w��#ZV��G�~�}����`P�,� ��\R��Y�
0m$L���vP�S��ˏ��PCȈԅ��w ��]X:h�� #i$��|z9��; ��{���=t#L���&å�ZHh	�<$���/@1z'ܻ��.⚿År8mV�Z��%)0��*��K- 
�k�<�x���_����=�x�r�{3��wq_����� ܗ�|�, x����-�]+<'�H�U �&T��t�HS �8��x.����wF����*s���%�k��� ��0��:
0&�هW07�T �3��g4�L�+�>0�8�;�p��wxN\oclx>±���Qi�C�&��0<릨����!�������� ����s�'�C8'+��\ <��s��'�u�ѕ<9cH_����.�9z����O2��a8W���k��FQ/�ܲ�)�c��x�:�h�g#�Q�w��7ó�r }}���A�Oq��>X����g�{��7���D�+���$��|s�ٸ��p|�`��"p�6a��5Ovf.��}��������Y_[�Qa���9םe��K��?��+���p�6�W�������{��I��9pT��^�������s�?�
��;������WC'�?�i𬫃���<��v����Z�J8����x����)շC}Zz��#O���gA٠��Oݺ6v�I���O3����tW��0f�Y;�o
�y[�� ��G]����l=�a[r"�C��Aߌ�<~�v��Ʒ���-�گ����G�zy{ݝ��+a����l�Q��$�MZ���:����6�}�0�'���9g+� ,��?w�$�8|���)b�+g�I�y��d⧁7����P��.%˄��v�h����|J�߅}�c<���i�;\�'%�;r�r�������.8���	�3�{ʘ��g�$�����_bBs�v&�
�
V���UrWn)��S�az[qw�X����t���?��w���c/�)��G��b  ��5;O� ���?�K/���t�7m7S�>������(%��䄁ٳOd'rEq=���9%;ڬ�p��[�����Y�/H���]�M?Z_�1&w��?֟v5��m0�	�N_o���!sA�t'U�S���p?��G��Ȕ�8�����~%�<D���R��c��ك�6;�;��h�`83և&_���hn ���:�|Q2�nx�_a������1�M1L��	V��d㷆�pG�~��n��t�}��0osP�"ˬ����f{�Ӵ�}�7���K(���]�r�S���x�����lz��l��I�%�����s������'\���H"	�?�N>���Z���q+���3��.��/����̩ɽ��T������o��s/z߁d�u���OK\U�
�/�K<�ŉYz��l�^a�_|֤ l��ji]�;sVv�{'_�ã�oýS�=��t�c˰�1CJ�����������Q��`���(拏��d����!����/~&��{AR�4[ލ$I+x���n�����ǎ~�ϋލ	�Ȝ������G�/sqtꝸ��U��ux�c�v���s*̞��=��[Q�1Hٰ���'�~x��� 柼z?�d��iw�������g\��y��H{����Z�b�gx��n�/���z�
F�:���9��x�_X�{(I=^�&�E[�br9w��8p���ÿ�V���8N}��V��o���QU�����ԛ�ݿ�<:���(�\MK�mj��Ҡ��nV�!�����gn���^?a����?�*4���'����RG���E}N�|<�zȓ�O��+n���HN9,�h�!xY^�ʱ�o�<��j|���9�3ޟxs��L���Ƿ?V٬:����>�v*��e=&NZ�+��;���8a;�zuZ�����+��E�[�<.t��~F�N��-�e��<�;G�k�.�����ǿ{��(���G��.�3t�Kܚ�.m:�;���y��7ztK�&h&2��V�K&v��#h��Vgû��9����Ӧә�#څUF|�x�v����t�dd�m��u��Jܒ6^/n����qťt��g�V?�� =L��[_��8�h����x��*���1�Ԯ�#����W�u\yOc��e�h�Y����$�Ω����]�>�e{$�����t�#	�����u�q�+NX�k}惞��w��_ܼ��u{�b�ι������q�S��ŗw|���)���i�+�f����W_����E��[q)q���;V���=5���k���t=����Q{o&��{ `�1���zGc�7g�������������o�3XQ�e˂m����v�{���iKv���'tk���fNx6�y��߅c��5��q���N_ztn��%���̙1g���m�0qѡ��+��,��us/�'rq��+k/�=�����E-_y)�܊��b���^�5�i�������?O�f:�g���%{;����O��M��Y���m6���62z!����wQ���?�;�6e�ǟ|��uƞ�3��؞�f���6�9�x����,?:i��#�g��{"k��5c��N�����Y��͙�����������=}���aӦ�[{y�ϖۛ�2wׅ3v]8��h���A����
��A����m��S����v��.�B�v�����yG����@��N���s��#����C&����l�)>�D�W����q15z�//y�x�{�~���m�c�l�s��q��zr+o�oԺ�u���{pq�ވm�OG����ʺ��	��wܞ>s͂��M\����':��z���}��r������9����s��s?/�:u�s|6o-ذ�����;6�|����=;"�n�-�u��[Ke�s��{�}��r���xR�l_�"}Wx����u�mz'B|o&?�r��]7��}�zmw�����%�͕�������(�O$V��d��Ǟ��:d��:��H�L���Ԡ����+<��cx��s���.�۝�7��p�r�ج��E��潪[VUw�/��{9���·4�+��E;��B��)�k�<T���5������-��^~��]�"VhFY����$�{�(��X({��t��Eg�v��s�����7~�~�Ų�+�}�u}�cE��R��R�^~(n{��`A��Y�#�.;���T�U;M�]�j}!���wt��Oh�ׇԧƞ��a���^v�K�zҩ��ǋwW�̫�i�A�{��zQ�ơ�z��P:n�ן��-E�6ֆ:���5���ǁ8p���8p������(u׾yY	��ߙ��:�"�ƪ��n㟭�'���~o\d�?�ےU�i=D��vR��kۭ�c����ȉ�#^�|{V�C�����oo8?$���^>}7m��ֶ�6���S���e��O���S�z��K����L��S�w�g����9�}��g��b#��ޱ_��r��n�c���Eσ/7�4;��-��9U9����ϻ];�fó�)�������xva��_3�xd/���U&3��v\�["���|]�|Ě�y����	���@1&�MBl8l�iQI��W�=g�����y������?Z���=�u�]�:@G0�^�t ��o�	���@��8�ĞX�ޖs�`�b��p�����g�gmPLq�lȼn \<ϼ��\�#��[�K���`�� �Vf�.Y�!`�Z����w�68�1µVLy�}�,y���@�o�C3h��2�(1���_�Ur�n)�%C ὣ�e��N�o��( ��#�f�K�80��;5���� ����ˀ�
\~��8s>1O' ��X'�p�)�q"��8�1�<�R��H̉�N���R�s��'����,�X��;��a%�������X���p]0>W�H�hb���������Gy�b5s�R�ܦͤ��~�u��Q���Δ}���	w����A�g˘�zr7���aT�P�k$YL��7� ��p~����h���~�'�⫮�3��o8��ww7�ZD"�0�󶌾����s_���,��*�!؝ۨ`�� �]�-��$�!��1x�OXAy� �q-���_W̄���I�tȤARq��;�t����>�ݜ8���q9z2{rO�o`�j��].Vn-�+x? �ɐ'x��C�p��a��s���A���bHy��C����=6���3=t�)�p�jX�Qj_�y߃��~��x6�������y}��i7n��GA�Ӑ6��	(_�-uq^b�`� ��n�V���g�b��Ua�����q��o�0�b�Z7��ʎR歝�;w�.\�r\ ���}�w�~|0;�t���o޷�p8
ښ��P+���)v�U����5`ͫ6?�I�>�.P��M��A���=�~N�ɀ���#c#=��k��
&�<�z!e�)�-�VKFv-ʙk�0����4���n=�:�W'&�_0���u9T/�_9����5q�����=��i�M�͔���{��.PCwrŗ8�[UEI#�UY�R&)/�K*�HT��9QP*����H���$z��}�D���/ύ�U�%��	_�r�D�:_��͋�)�G�9]��S,� )�9�*JU�̊,�ϐ���%�T��Kx�\�ni^�
}�Ji]چăTQ(�J	T�D��I�
�i{%%�F�+�"�ЮZ���lI�B�}�J�X�S�)�(��Itq�U%�}��ɢ*��#+��M�TR����q��*��<��$SR��2�TR�#�T+s$��Q�¬�jE�D+�J��lI	!)RFv�B�Y ͐�fd�P<K�9(+��ؑ�ΔJ��r��U˥QT�X��:�.�a�4�>�����Ⰾ�Ŗ4����vc���Id�����D�C�3}M����1����+������8���O�?����c��Gu��q6���4C]���F���|2���ig�]ݜ���q��Uo���a��׶��{:�Wݸ���P_��g�uo���5���5�E~Y��/ϐh�e��<<c�R�&�X�4
�zdy1��\��++ĳM�I^vT)�?کeL�+!�+W�+ˋ�W�`���9	ʐW�9K�Gr_�2��+�0� �s�JU��N�ʖTa^�>$�Gǥʉ�ļ[Q�-�)͓��L^���Q̃�r����X*)W��9Q�47JW#k��9p���8p����OA� �@��__��x �<��%ӎ�2�K1 w#�����c	I�~p��`��-�@Jx�m��h|�F^R��#�5��d}E�=)�_�? /�?�X�GJ�x���:��_�3P�������?˱o��}��&S��E�A�6����IQ/ � )3�m���ʊa���=�z���Y���䫰Ķ��ci(�G~P�bHQ
 ǘ��xr0�<�Ui �r�+ JP^�
�KJ�����LVv	J���j�E(ĸT h*����h�������P��(G��� /�
�A�}*U��%�����*�d�t¡���TT�BeU�+B�m�O��D�呠P���EAƜ���8F��?��"�OG��?U~J%�t��� Ư�<c�ӿJ���G�����p^�$4�� ��B�>����$�B71P�,��� �O�*�/��	�'��U18���5	���[ W\�э�u@��x���<~"h�ty�@'�-:@[����FB����"�՚`?mu�9u����"�?��j�י�ʁ�����u��U�(�I�j�?��3��Xȅ[����AG���*��ub��J�.BY�#H"{��U({�
�� �$�/t#�
m�⇴m5��� �W[u
*B0��P�v��CiE0h�KP�k^VqTe��{�"k�	��%�U!/[�x�ԯ�=�D�r-�G5��
q�~��׮I�{MY�r��
ܣdH1N�;<Sr<�%��&�<_��#��3g(����[�!����9�(�����e6�O����y}���)��tr&Q�i�W䧡~��Hјon�<����yLNc	��;�;��� ��������=���eI�������FH1q �$@�p<ɨ��5�ǽD��$l?ŭ�u�."0�)��{h��/�?�+1?�8�B��S��:�#�؛O��!u0��>P'��b�9��98��c�[�� �_��]�rq�1�$L�FTy�!��S:Uƪ2�U]iLU�*E�S��BJ]��2cJ�5T�TB�Dm��U�y%Ti�H]�5���E�ӤP4SW�)�XD�(�/U�eFTi��R�Q���'�@UX ��wFj�1��I��<!�S`H��X����$U�ڐ���ej��R�D������T�/ۘR��ށH��D�|�?)Ҙ�֌���Oe���U���K���h0PE��J}*�)�R��V�Ҡn��P��ե`���OE�>�nҟ@�D�'w�ϐJK�V$u+Q�PE?���Cg�. CD��?@_��u�Tx�*��:Z���^��Hx5�H��݌b����n��$`����X='[%6�UAVfDo5f4��}���-!t��T!�3��Gj��e�2S��0�)+Q�����Y^)S���9p�OL�$ܴx��ړ���g)i�8h�q0#�U�k�*��$J<���Wf[����1$w3+����F�� ��W?'K�ld|ͱ_*�/�����l۔�1pS�ų��sD��4Sx�՜�1�hR"��i�Cb�l��y��K�;s��B�l�dA��F=TŔښ
�L�Nh���8]cZr_T�������7���}I�L1{�L�8�gR��:�1�l�1�+�#a���3)e�=���M��wJt3*��w��g��'�7I�HU�����۸��^S8��Lc*c�D��R
�[��٧�����T�}HoLe\B�+�J����
�!׀R`�(�Q��@Ȍ@�/��"���T���0��/�*�D��Ǫ����D]�u�S��)J%TU��8�FU�1+�y"u!�/Q
�UeBJ�~JTƪR�h����&���U���s�~�b�
s��2A>��5�4�P�*3m	�U��pΫq=tJqu�Ty���5�FT��#�m)��R̟j��EyE�T�w���H�-#_�2�!��^�������Md.��Jg����T�jc�ts4U�ja&o�d"k�l�l��\���B���Z��ʺK����������Ks�W(���Qz�5W�q6�{�������������ҝ�-Я�����X���Pi/!�\�5ڶi��N����d_9�([;a����${$����X��A�t�+[6)���X�t41��Xenh�NtMEJ'kS���n%��ni.k炱�X*=p�nvf�V���\,w�D;[�������֔Į�@�nh���T�joD�Z�M�Nfb�;���NB��5�bj�t4b�#���bCis����@ԐPf&6�Y���P�lad�t�0U:�]S������POi��Vffb(5(���:j �k������f���EFH�7�z�}Aִ����d�\V�RS�����)k���5��}6�/Ķf_��gS��1���9�JgK���\�t�s��Ϙ����F$s��܃g��ZZ����9�JЮ�\1��c�h�y�%�%w�u.x�I^liF缶�+�ri.o�y����0ߵu�T�w1W�u�cOr�P�� R��318����$��]Ld�v"�������ɫ�?Ii%oG� ���9[�(]0�[c�l�,n��9p���8p���8p������43�����b�O_`���L����<;���=_P�<}[~3��XLyv3]k�8�Ї��Dl�#X	�6|~�=_Wǖo³�	�/R���t��:[~e	ʲ����|��V V����=ߴ_�e�
��~U��4�^�/����|uƗo+(=h��a*�IcǓ��w��-?#ю�g��+��+���v<PX�s���
0�%�5�4�K���;���=�m�o��:6�R{�� ���%�N@(�.d� ������h>iۣ��~�.�#� {,kȆ�i;�]�V����/��)GtH��<£��?�׊�@t�Ғ�?GtH �o�8������էc`��nMJVf�>Q��'v5��<�R���%�p�#%��:p2���e����NL���L���m�=�XGx�	u����'��s >�:��ώɖ�{�Ĭ��|p'��,����_GՊL�%@k�5(���A���%ػ�?�yK9�-�8yL_5��R#�n�·�������g�� i�HK\�ނ�{����\%�$f���2S�0��ZBQ���J�F������[�é��8B{k+[E30 �y4#}�~���>��g1�#`�����vK��w�b�����d;~�I;���^�ϋ�������{������;���%�mxUD�O�&i����qnr�Ѹ�ަ��o�\RJ;~�`�d��?έ�٧Oߐ3k/�c	�r;�"�e �Іoll"�5x���2�&�j[�)�ǳb�/���+m�e� 6��k�|U�X�����x��|��v|>Ϟg���0���0�� _$�1i���x:�c}{��Q��׌��
�&fv!�I�ǀ|�)��Ml����;�����5�ߞ�׷]̫$�`ؿX����kqm�6�fz�|}]̏8wz�'�0
Ї��Y�=�tQ������!���Y�A��8p�w����yգ�d�y��)4�iL���)��o�%?�D����8o�w蟠V߫Q��_�z�l��9p���8p����O���H�7��]�1yc�����҂����|�oS�Ot���ox�l\�Ϩ���� ^^=i�I�/v��i"������|�7�&�:F����ʫ�Z����3�0�eu�j�ku��m�~�F���X������P�mM��ѫ7w���cb������|��:���/Q����.�&x���t�KvD����"2���g��=k6*!�S��j�n�j~��]�P_���h�j|5�)�&����e}>0�~�!�9y�jx�lX'������#z����3�ZB= ��mV�5<ڮ����u2fL�M~7��V��%�b+���m��㫵%�!��>;@���Z�ZZ�^��g�'�S�u}{��ID��6$%�e��$*t<u�Ѫ��_*z]���@�'��b�ͮ�31s��W�}��k��v@N	����i{"��!fѶ5}֗ӾH��{�!�)}Bt��磮��L��������ȖY�zz���5<��=VNf��W����k�Zc_45���e}��A�Փ�(��D����a���7�W]��g"$m��g֔8�;P���#�8∣���8�s���8p���8p�������A������v5m,�e��e�uRe�5�/��m`U�����T�v}"����I��"6�������c��ԶY�縱}}>S�%/�V�6�K�Z��h���6.�dd�L�4��c���2�����#�ի)�_�-��u���S'<F���O�nM�Eh� ���sy�i0�u}�n�:[Y�:]z�i>	��d�}�/�^�?z]hiח����Y~m��g�l���>!�z�_��Ěi{�[��k���&F�P�:�g�zNꝕ�4�IX�y!�u��~j����1MVߋ�����j�n�<Z�N��\zcx5q�u��dݳv��um�V�!�?�]�^�6�7��5�u��KO�TREE  ����������������{                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��+�1l`P��SI��&�C��G!dqO���[{�#��p20�g�� ~$�����z/nͺ�Y|N=�c�B�LA�a�5��(�:8 1::88 �� �TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |`� B��  7��TREE  ����������������{                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       �zOCHK    {?     �       D        _FillValue  ?      @ 4 4�                      �    16\              Ŷ            u�            р�OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Tw�           k�            �            Ŷ            u�            L�cOHDR�$           �             �          �+     S          +         �                   ׎	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       zB��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             �	            z�M�           �            Ŷ            u�            �            �xߨOHDRH$           �             �          �     _          +         �                   ^�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ���                                        x^c`@��+�1l`P��SI��&�C��G!dqO���[{�#��p20�g�� ~$�����z/nͺ�Y|N=�c�B�LA�a�5��(�:8 1::88 �� �TREE  ������������������                                      0�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7Wѷ�I2U��SB��%��%cd,d
	I�2�$s��C�d�ʐ$!�L��)z��zo����z��Z׹��s��g��?��np�p�O�v�Z��{AEϕ��gf
�n�l�9�&%�J��,��[I}nl����;����~�^�oH���|�/�LR�������1�3b�|e�i���$Z?Һҽ+�=�hB�+����C�L[M޿�LM.gHm|L:FpgP+P��E��ԉ�:����w~t��f�0�C���
kK£�ĖǮ��ώdQ�'�'�7����a����\G���jHZ޹��e��}O�������W٣>���g��Z�*�*�J�l��kf>]K{��=CuUj�[>P���*��C�q��J�m�������7N9�\�T(��4u�
&j=���ߤ=W���x�&�H��w�آV������=5]�wݗ�TOL�}f�ٸ$R,q�L�e�A��r��kaYAO�RuC�'�emF��5f��+�
T�0!�+!�4;r�!o�D��X�S�3g��l��Kµ�tM� �)+/�R\�~����oer�|�ۇ�Ҫ�׺�w���-&J�>��h1�ӥ�L��҃������t=�NF�4�̹�>��;�c���Se���#�:c�ş�����#�[�i�T��m��B����TZr")�u�w�Y=�-��*DN��u�i"�����tʔQ$��ů�:�^�%���G�q[	0�!��3K�� �?�;ٌ(A!�����"aN����,����+�_2u1��g�	�&������'+ltGn��o��SΧ��j̘N�~��C��'�|���z��E�t+?ˣ�:��o�Պ_���l|�%]�]���x:�G�a���,g�=u�%��U��B��᠄�}�W}b�&g�M�y���0Fn��q*wjY�<P}:+[��������������~�`'E!����_�LZ��d]3�������*�Niҧ�Q**�V���Ũ@�땖��?�IU�������	l���ѹb`���R���:���n�l���f��^y���:�m�TEܹt���d�ۉR��ON^�hd�e-"� �b�sh!�͇qE�|C�q��ニF@�HR�pxh�=Ӧ�|���^"�?�F�W��C�?w��#�t�G�������"^<��-V	�H�������í�;f�lV���C���Aֿ������>zzV��Uo�qB|���<�M�w|�_��a�gc���8YC�a�5�emb���`��v����T9���,P�)|����y��a<<f�d�s��;�:Y�h�hN�Y��n[�7<�/�MRQ8��B?~2l���_җg/�&�U��/9�YZ��z�A��U���]�	(������sY�7����ȡ���G�����%�J�����"�ᢟ̽��=��Ʉ�fK���t�)��f��kqIr羝��hTHOjGzGV-���+�g��ඬ������1��$�~����:=��dMHE�Ì�֦v�z2�IT9������.Ͻ�x-���AmUP�k��l��.�Cy]�Z��5�_q20�-B�̼�6�]��`��������Q#�����8��8��8��8������@� $=��~�,��=�h��� �A��y �p����jDW7zm��'���w�6��z/uS�뷋W 3 �/x �| �`���0���]- � b�����D�� �d���Q az�z/�[��� ��Er���� ߌ �( � � ���I���@��K�ހ�>��"`Bk�>���F���޿p�� � ��K��@�}�N��NT�����{�G�T �-��Z!@�'@�k�'L h&fWa�����)@K�� ����q\,/4e�A�mz2 '�U��V��6� ��&�ӡl�*�Sw�3S��}Y"�C4g��E6��$ �N&p�@��q �O��-ZxK2	Rrp�0&�c�A?R�%�~5�V=�@��-��h��~��7�����?q x ���9�~�A~Oل'��~�q�X�p�HY�7@[q�7��C�7��N5�T��q���n�|Wı��/��ҐN�\\�_�Z�����iF<��G΃�߾�
~���f*�\ir�;~^��v�C�_��K��i�ɔ/�
��8�<M��5CPC��IN󑳦�<&3'�]��n��l|&���`�����A����	P�-
�ɝ V�	���4os "b �m�g5���a0����F�/�ud{o������@ܛx�?�	k 5��`�P�kB��6x��B��>�6��"$�w��I �~��v�)�&/��p,��<&pa�/_^ܢp��& ��ϐ��[��	dOuȮDf����#�PF�� ��3��� �+����o�N|B{Q�
P��� �t1�4�Sr�h�� ۩]��D��hGe�'�� 2ȏ������7�0#�G\����2��4~'js;	pzٺ-@)�m�3M�#B����"�k"�tH�C�!N�h�x���(@z� �@^< �C����e�ڙ���y����!D\р8�(�a�
�<Z��5�7�=�`�"�K� HC�@����=�OeZ��19���]悿�{���^)��t����3z@�^E��Az;�xH鎮��1���;h�.�^{U�G{��4q'�Tđa3HGhߎ��ZK2���%4� z'j�X��RLo�?���r��ؘ�H�ց�U����'\�<�"3	#�xc㶓��s�ߊ^da����g�a�'�;ŀ�ݛ�t�Ox��	��_����?}p�W紗6\���
+Jdԡ�Z���T���/ҴЫ�mI��9ds�[��\����K�3����9+���~q�S�^����aI��_�+EX���?N:��Y�]3�߽y�Ym�I\���Xl���O@ߨ�hQ�1Y���	)��"�;��T���Q���p)��y�"�}�h����5�7{��e�u�p���(��o �H��Ȳ�.�xI{e��"���� �x�c��`.e��)�y�u�!X}:��.`�fLh����9r�@����%Ğ{������vEB�@��,����ܹ{%�S�B>v�奭�
���n���A�����wH^� b�Q	�wK=��'���7+��W�y,yA>�om��&��s<�o��i~u��7>IC@1%0�1��F�S`C�S�a,��]��:���^���:@�O�����/�8�<�@S�:8xk�V�@�'��Q�@D���C�[�J٘�|؃
�h�@�
���ϋ���߻}��I���yy$�V����{U~ݨm6B����J�� w}4������
�&?=��!�Ӆo����_������.Cp��@��� ɤצ�Qi�~�ORj>cyG7e���H��}e�(&�D:�6
6ؤ���{�H��^Q+"�B�s*�ite�aT�]���}���]�B��$����#�9�}9��wЫ0�������A����4��!"}��X��ט�/8������Q�:���O"�@��*,F/��Q��|@__<O�(���G-ȒA<�H�ϺG�´w4>T��O��x�񪥗
Qd	)�QlM�$�W!_V#L��ݜ{��f�usr��Lc�GwY�~�UW	�s�����=�
��A[V�%j�?^�(sX�N2S�}"������Je/0q~JJm�>��O6�V�ڴ8Z�ek����o��i��gq������-�}��;%�O\<��]'��"��,>��qT��*$��)j��xL��M(x� ���Y�
qp:�I���o6�O �5Mg��JA���1�'1P��K�J(!�:������L	p����ǿ��p�N�A���sf�%�r�۾����Jze�O��c͵If�G����{\0ui������Gt�*�Xy���o��Fk���<Be�į���X㌞���p:�����oNB�����P�C�顱7nL��_!j�y���d��+z��k��3h��|���3�:��2�i�;"#W��+��5^�7c�3i��Mǣ�V�{o�4�k�=�1�h���GU�UP�nۓJ��k�v��w'���4ӧy�$�����OJ�S�!=�?��g���b��g�@<����L��$�N��G:��U'8Cg.��'�ƭ��l�h��{����߅���HT�M�����w�óK�9��[�,��'��K�ڛ�ʤ�!����i�R�͆����i��^��w'r�9fy�����>�*�q�1&OfG����ܼt�]9��(*�b>�L�~�K|t�ي����u
��N�\�R�
z��p4���,�s��%���w�萧C��r[�^y���#Q�+y�LadO��Kq�%����k=��gB��|�1t��o���P��%����S�Gg��д.��jz�+��q����UN��{��jNm�]�Z���MԾ^)�Q8�
R�+Rh�/���M����D��c2_�}=���巰�؃n��G/�G�	O�53�7�L���U��[��*�vfǼ-���c�!Q�{=���[K�:V!��yI~=��oQ�V��)E:��ݼ�j|*è�~ב��$��%���!*#Q]<��<|C��u�S�Ms���?I��Y��S�0lJTq����{$�gk��:�Et}Ϛv���=�V�����w�l���0E��&��_>�}U�N1�M4G@��˗X���|�pYc?�S�7���se���X�;��ǜ��o���p{uoiU!
�nabek[a�߅�?D=����n�g���{�#�h��K��_�'ң��ٹ\\S�JO��:҃S%�RǕ�Y�b� ������5����!�$�̷]�҈5�����c�[r��f���Y�D�ب(	�PNZH����6�������^��Җ�U�8'���Wx�^�Ʉu��a��<���nhs���#����3s]�f<7D��3�Bu&'Ճ����	_'���
~��Yx���VF�y05Nj�(�iS�4�1鵁���R�ܕ����ug�2�L3�Ł+�ݶ���(�Y.	��z�PNK�BĜ�E�#'��f�F�\M\�"�:���3s�V�I)[��ɯ9�B��rI���N�3�hN���!~�Cdf����/������5��Ը� q��S�
�y)O{�ʉ/}4r!>��6v�`,���o�!"3M���|�oW|oM󅎩�� 0�����ky��/�ɹ<��<����	�d�L��br%��u
�3�����-����,Jk:�N�{��K~+�#�\��}��|��wL������3l�9�w.k���Z��
��
a�[=o/�z����ov���>�-��S��;sϠ����s����1���R��J��7��8��8��8��8��8����E$��`"�}O�1Yy#@W�I�E��Dʍ1��H"����xIm]ϱ�[�*���ԩ��˰}�s_��do���9��_�-F
��G���F7e	�[(|5p��HW��r�����7�f��)��i�X�>�a��|����-m>�R��H��Ͼ�9��^*����fJ�R�"#��ih.s=%�9�j��HBM������� J�D�Li6Xڗ�sQ���������Kf<(K� 4���H>]~$��p�"�N�ʳ��z(_��u@'!�: ��0+\[���myi]��+>q3 t�z '��� k<?����@���@�E @8��^��r�� r�8j/<k<�����GWV=@� D���d؋D���X8 �1vv ���֠�k�$'�+A��
�i|	wQ�Qz.$x�9}�_?#���P�˵t��Xp����������:V��N���9�b�Z�u�ip ��� ��ށԽ�?ӿ�6_Xe��۫�f�+S���7�>4n5�0�j��e"=��^Vt��X��O���R@b*~a�s6Pό�p�����5,��?� �˲3J�CmAy��F�& ]g�B���A�������K��i�����#��+��:�.�S�tna����f�i�*l` ��a�JU$�Y:X(d�xa�~����@�}��30�|�����W�_8���U��"�ŷ��:��T���a �d_� ye���� ~\C6��L�9� ���_/���^� �#�c��Pws���[�	K� �Q'�EN�d
�� X���hܦ���Q!�_&>��/��8j��	��``r�%l��|�wQ�d˟�;�a��Zri��v`؅�R���e���H�=	�0�)j U�q�7*G#ز��hj�8%���;�IF���{R8ؗϫe?wuRv��T駥ͣF��p`������ T1�u���"ق�_�k�'���8����]|��T�¯�+����	HP6�����K�oPy)&�<�ŷ�W{q�֋T����߭�!"�n˞�mt�iy���>h,-ݥg7n��Hbպ�5�W7�&!�	�ӄ(6�Q`o�oOb/��Y�8����6�޹Wt�h�ܩ�Y��ғ�F6𧲩�^�e���q��݀�5���'�;�3�
�{>�8����*�&+*O�X0<�����.8��h6 �_ry�4�软�Ϧ�i�{>߾��gw6��G,��ڙoB񴉢��g��In-<Ji �a�W|��R�u�ycث��*�#E)jx�ڝ�o��Y�k�a�b�]!��Zh�rV�AR���Ga�C����D���!�GG4�OY�<����xYQ`e�djVOp�e���Unx.���9M�mU�8N����G��%��R�͚�ٮ\�=#7QB+�T�L�Z��\�(��my���1�r��C�n��_ߢ�o�#3UWQ��)Mh���Wgj����D�H���~�P����O������yRF�u�����\d�7KҪ��Rs�G��R���hEmg,��}:dh�<x��qb3�E�'ǶGk�yֿ�ǻF��s�u��v�y�傥[�R���c)kv">���̉r���+��ol��d`�:��A���8�pș*S�h�y=>�ŕ�5���٢K�R�A2T�"E�f"2�e�v=��:R�.[*�I�k�n_�&���$N�ܚ���x�t�P��Ȩ���i��j7��D}��z����"FtH��{���f�u�Η��+����q/ߪ6mZ��t	��i�=�ӎ�w��hQ��N���l~=��"B�oD����s�����������^Q���fI{;/8�b�P�9��ҧ0�_�����Y��h]�3����Y��C�X&��h��D{���6�J.��}>^j�1<�-�UԸ��\�w�T�o�eBY�T�x�_��7V��iM+��N��oM2d���BSEs9���m�l�����0�ܴ~�y@}�I�ҭ�&%���	���m�T/ƭ���.��[�����D�7�����<���Kj�Im�lG9��r���%��q�x�w��v����D���I��Qݣ��ߕ.�{ݗ9��g@_���Ry�>���/��Տ�w>�[~�wUޑ'��q{{��{��eA�V9�ǳL�BοS��b�M=����O��ox���L1-�3�f9�aw�SP��@�����h�P��yzgLT���"����/?f�:JK�;SR<)������z\E���|�����BY#(��d�..������Xx�ȺY�Jj"����܀X�aEun���V��J��6�����LI:�|A���d�̈́���!t��F5	�,�;�T��ӄ�*'p�DSp�M�͍�� ���_v����)C�._:��C��/��� �=���{zDLO��ͦ[H�E�[5�a {"�,�_u� [��������+�RoKS�H}m�2[�ۼ�c4zCq��e�#B{x���w�������Y�����rf��Sg�.1����9H�Eu�H�ϟ�3�6�Cz�����O����9O�~�t����6q57���E�X���\!�ɦ�~�31��wQ���A�Ԫm��Kt�ǫN�N����T��Oe~�ϫ;(���|>-*?,�z)���]F���/-��W����<(�[�������Lv�g!���htHeX�x%;y!�����pp�p�p�p���WP[�2��E4�G p��gf ���R{N����� `���U��b8��?�2jxS�x
���5���p�r
�(@�s�E �� ���G� X�,R`��`��J�:��X /���� �*���t^��4 � �J����"@5���7 P��dYFWF@�	��* s$/z�? r�R�� ��@"'��G˜�v� ������;��h��l ��o0�2��@�9@�i�� � VG�N�v ,P?NN�<�n����(/��'><$�'@��8�d_0b�N.hQ�<���'���3Ld����,˴�J�=H����l?p>��Q �V �6}��v���?��# 9�N�f�)��w�g�|��4��3��#������� �Y���;?**�o�h?���ie��ǃ����$���adGHH��S?�L|�]!�fR(+,�������S�|������
��r�������q��^�NI��2�@�(���䙾�c9}�Z~�����C�/����P��D&�S����R	S��U��[Y`�x�_�fJ���4Q���ᄷgH��fy<�fY��`lz@c���ʑWGE4���D�>,�[3�V�)P��T�zg�[� �?����׎'J��7��<��_��MY��g� ��wથ�Bg<��	���>�rㄲh����#ZZ>����N�o���g�PD'��fB�Y�~��z^�A4#���	����t�@�������F6����!r%4/O�dSD�G�J"���e	���dG`��"���^tP��9�g�n��|Y Ȟ ؇���|�6���C�_1@����L�(Zw6�W6�5� u�K�������'h _�_E| ���T�w��. k$�큿��GrV Pk�9#�BO�#�D�b��V�;�Ahn�n[���7�/y`aOh��}�wV�� ���Bk{���U@����@�Cc"�U�"��nH�?�*�"�C׽7H>$���͗v��ۇЇq"Bw�^Ɋx� q�	,����s���eğhV_���q��؃��F\{�>����8�q���&z����Z���0�B|�8����/ȝY��̒�˰���v+V��(�f)٦�'$-xA�L��C����3=�Mo��C�࡚hp3cI$�E����򯤫gF�BT��$aC���:��C�T1��P��A�ܐY�bV�b�ʟ����0��0���&1�1����|�,O�j�/kA��[Y���Ňz-����m26���
�AQ&�-�u�<�#�YV�M\��Q�!Q
�."����|�L
 �ELo#!��nu6��%�&s��q��tV�!&rvX9 ��j�H� �����U�M=�D��T
pbF�������n�.�R�lRѮf��H���,V �G���'y�?:�m��
�
ĺi�[��Wo�X�#5`�k X��:��Z�Fh���6[�_��n�3Vn#o��kl���~������O����K�ʤ{1���v��y���ὰ�]� �A�փ0,�SX��n:�]�E���:)�	��P�,��@�+ ��
�W�%�{~�>����J��r���J���zhb �C��A�^������š���Ӱ�p�Bl��v�Mt��H+�cm�tؗ�K�-��,�ץ�*��w�
���]
���L*\�Ɏ���� L�^�e�W� ��֊T��W����㿜�������C�!u��J�ծ�Mّ�b���eBL�����Z�{�L=Уu��S_Nڻi�+�����1�ཾ�g�	���*ܥ�W&8+X�B�H$��U@��7�t�O͊}a	���dk�^)�m��6.���p���4���N���_�Z&�J���(!CX�bY�q�#�cG_l%��0�P������:�u0�X)�bBJ��d �RJ����7O��.��"[���J�a�7L,$@�Ԃe,�t$���T�|\b~�Ƞ��m����e4EYE�.KN�)��� 7��m�H�\�.�I�r	r�{��&@>(��4�M�hӱثĖ�
j�[�������C�,o��R'$�J��q�!��<��[B�){#aXG�$�h%H٣Jl2:I�]`b9ȸ�`��3��}���j@Y�P�nb-#�+�X�K�4�w�q��ԝ�`|����O�B�G��'��{�l-R��Y._�N�~��"�/��Г��!cYP	�<�^櫔�9?LqeJd���PV��{2*Z�;�CK>�Th�M k��"p���\��nfc�84��U��Z�7!��Y�/N�=㴹��am��c�̴g�g�0�V���YA�jF�V*�M����J2�8�c"���&>�n���T�\Jo듺k���J)��-ҁ��$�_>��O����)�i�8W2:���4�=潘qKF5�QN��+sb�.�Z��ֳ��Η���^tJ:_{�N{SZ��2I��[5?ꝉ�<�k��a�x3��F+���^^-ө��Vʒ^�o^8i�(�BX�`�\���䕭 �d��'A���e=���/��*����=��m_,�Rl�v]�|��l�w����c��rٶ�ʞN���j9s�ozT}'C�گF��[n}%�,�����~1�Bqu�\��2�}�2ۋ���w�uLd�O/jV�M��z�W�*�~i���䬏y�Pޒ��EM��/�sg^u�ѽV|h�{Ǆ�U�r`[bI����#ĭ�{{g�j.}��Nde������J�ϻש���d�Z�M������g]m���-����ߚ�4��ռ�4������CN������z
*����{N��hlvo
��)�?h�D[֪c�5�L����w�FJ����X���ON��>��� �g|C���f������M��!.)�(�G�T;�}<jüo����QS��Ċ�q��4N��ҹuZt�����l�>���lT�ޫ����ۢU��9�����B��'��=���.�L�/��6�el�e���C��A��6�����,���lv�#O~�BD�x6�����dR2��t��'��`��N�r�������G�G�}�������7
K]���lqKQ�� zzW��%�Y䕒���s������4_aC��?wN	Ț]���8�~���я�W����H{�k�9D��P���xN�<��_(r̐�-mN����R�p�o� �����Ey���\4�u�3"�=�;�T�O�oԐ7j>xmc��IN8u��P��W��H�E}Ъz)+�9��?o�u`�\�[���YϮ-s���x?O���+[�⯾�?�}��7!���L�����
�A?�v�f��O.m����w�N���9�#+pwR�a�Ga�� ��Y�<�y���}T_����m��Y/�M�ɾG���+W\oy-��l�:�j��&5w酏0��>&ʝ=w<1Z��a�[�
��o$���yz
�W�Z�`ea�Y��;7M~N��s��<'R!�����6�}h�j���g�Q�+��·y��/6x�;���)��:^����X�E�<K��W��z�}�9��8�*AEކr��3����R�K��jIOe�:F$��żr>
���N�~�Θ�p.�1��,g�>k�}���T�VM{I��(��M��+XO��|���?�3�JA�*�v�" �Ҷm�:�����b��1�&W�3o�6��Iދ
/*}��_���i)�;sY�{o�����	���#��x�i*��\��p�c���*Yw���s��J�b?R���h8��8��8��8��8��8�����
eα?�T="t�SZw�m�7S����,��X5M��TҖ����A��գ5��[E�왡2z�3�og����S`8XP%GJ�IuR�N�i�uR?���	��n/����?;=vE�c%��A��l��fP�p�F�~���ǭɟP���T�R���q��ߏ�B����zF&�K
�_ެ<}���=���}�&"�n}z��=���|������,�n�=%8Ac�q�x�!y!|�����ؑ'4�B��G ���%��]h./@c�=�pwua]}��-o����&?µ� � �D�� v,��"@�9 ��|�p� �B�~| �� �`�۰��=j'�����H��; xл�{��qv�� ��p����B�b�ڱp�-�N�_�=3 5p��fxp�~ ,x蝨��_�A�G�ל��_�s�~�8��[`��w�gX\S�s�U�~hx7�M��,X�"�[���v��gձ�{���hv姙����ǿ�U��[ &���ctX���v��^�Cit���d�� �j��8`ʺ P����s����xFce4#���O�\�#w�:����3�pfvsb�N�"~�n���n_P��+�v�hd������%xj��xL���C^��g��H�!{�߭�������DO'A���3Gs�c{�G
� ���d� v��װ=�F�A�����zwl�lW��x�Db-<��fJ� `��=!9�6�/6k,@%�B{��8&?�FdL�^n���@���`�������1r��x=҂��]t�)�{�!1�+n{q��, ��=�"n�����]�	9X�L���/AT	�>3�?��������0��o5}f�k ���eȗ��7������'���@1���2�<x���0߷Lh��������2�s�n�L��`Ls���#\�sf�>?�C�|e'��q��u�AW�c�ۛ�n�%^K��@9���s�J�6��lq$M,�ϛ��]c��@\k�Rғ�>�P���{\��h	O��n�p'Ȝ^�o"֋?3�j�������97b?�Rd�����_�F���>JL�tW`(��������[`( NXpG���-/u�.�Gf�S��|�r73����0�a*qU�)�8bJ��9���`�7_��`�(������j��p�p�π��e�o2��.yIlP���ab�5)C��D��OGO�Ⱦ���s%����k}��3N�����u�8W�(��tl�����ʬ$�V4@�r߁������N�z`t�H^��e�c����	[����Jow�Zb�6�����TP�̩���κ����N�$�j?�׎v�����By�D��J�z���-��151f�_��R��[�l~ƁM%��*���W�2�yt�����wrŞ|���fy�X��9��7vuV�Py��ʑ벡��]M�7^w�����Q�D�k~a���W���������ժ�VOG��� ���~������逸�s���y,�����Q�1Z�ߵ��<�t�v��ۑͮv���D"3��]�iuͮ�;h7m�z�����qX�9WpϚ�P��6� ��ض7��҆�n��f���y�oٽ����*l��A�n���r���7������㜣$��_��^���;L&�їHΞ�h\U,��4M�ef�Zv{pZ�.�������ʃ��Om�eu��^6���?�z�����D.�dN�Ŧ��en����k��ܪ)������������H+%Ba���룅��,�v�/�sg/�_����{�����ޟ��?Gd��*��~0<�ʠ��Ŏ@��ʍ�bGӏ�5��V�g�J����4�Z|�r���~�<h��W`S�������u;���W�Wl��'�oU�(]G����-�N��u�[���n��Dn
Jt21Z
�mH�"�Q��;h�b�ݕ-'%g~��L �C�����Bls���Uv�V�_����&��v)͍��́$@+_Je�;�έ�nB�������ݭ�m}��
}�#x=�S�=I�*,�?l��G����.�K�VmR/���;\7e<f���P�ܓ���H�������Q�c�ѱ�%��{?�Hz]����~�e��3��ݯZO��6�_��F"�jC�#��Eߓ�gg�:�"��5d�,^�����@�m���0�D�Բ"�R_��St}�)Vļ�rf�t�)�n�k��M<�����ơ�:���C/��T=�br{��@��y�(�?�Jo�~��v��-�n����Af:a���H� ��V;O5!��w�o���XWT�uf�l#a�p[@��ِ\ʝD�SF�m/�R��J<�ָJ@z0~X��[�.��m������j��'�h|)ם)ѕ�n�|��$���U��Ne�D5C��i�㿓(�*�V�����L��4�}���H�	�����v����1fs���1��z&�MQ��>q�t�~Ko!��I����7)�1�w"r���q��.��͏d�?G*E�ROkm�&s����&�EB��eY;O#������4.{P"+^*]uP2ݎ/�+G�]�eG�	�U�0�V��>כI0�|�tM ��*��嫮�K���/.G�I�?�'��"&=��@Ǩ��y^����)�WE��j��oq8��8��8��8���O!�� �e��|p5�h=p�`��y t]� "] ̨���� �*�v7RaJ�x�.\h�~��_�o47 )�3��p�|�E%�/�R �� $ h ��#X2�-A}�Nl���X��� <qE�0\GuX$:% �c���6����:g��B}"/ 9� ���Xh�������
�/Z�Ϳ �+h����C�� �08��:��x��	��:��l��+ �@x��� C��������ꅽX���0�]ÃɄ��t��M�;VU�.N&�O�:���Y9L�Ã;Q�㷁�F~P���O�]$
L,P�	�G˨��ݖ@��G���x��ܐϷ\l�|8괭 p�!em O@;�x�B' ��*�c[!^�kHbAzp���x Eq�Z1�E�'�GS����F��d�ZZ���JV��NZh�Ђ���~���2���;�*s�ue��jS��Q�JXI��Z���.Y�e��T
#Nud����ݪ����B����;^�p��v鎯�[�mfm���s��Óe(�"Y�!�\hf�?�HvgJ�d�3���V|(�~������.o���/�.���� 5Z@mg*�x�j��X.׃�+/�"I���YP�̈́ս4 W�R�3� ��k@
���}�@�d���4_� �c��0,��C�c-�#{Qz3	w~���.Gx4���ހΟK��P9,<ּ`�d?�<�LyL�+`�%,p
Aj�t���q]y��I
�H��p�ay��� �?���? �� �j�^#��W��]�� :�]\Fv-ڃ�[@"���"�:j�� �JF�߀�m�˫׏l�E�� � � �U�_��(��K�_>!�Aܐ���u�{Ⱦː?d#� ���l�-@.�ې��������H>������p4�1	a�� �W�#ݒ�w���P�:$��#�� �H@���2�����D4���N��;� Ȧ��Q�>4&��|t�d�x��#H���u*��)���w�O�F��|/���e5�9�W. Cܢ���H���Ƒ\3� ݆��p�9jۀ����q46�Z��l��b b�Ѽx�W;�=1����6�dF||�<�p�4�wll�e-��5Iz�Q0���0l�Η��s�����_*�YM����dw��,ʝ� B��@�"DX����x֪�q��6!ף#w�ō�L�?+�̾$��(��LV��(J$��q��P(�[M�oc��}8�����^t)$F[u��qY�����,{F�Y�˺��}nu[д�*^�iӅ�U[2B�V�"Չ�KUxJ�۶&QM��� �Zfs�d�`_Sb湸X���J[
��j*���)a�C�d8 �� �\��a1��K �N@�q3��!�޼}>D��Y/�8tZl"�"�� �8t�D��-�:�뉝���,�m`Y	%+�G�1��yP@'RbiM���h���[t�a!t�j�����n]���`�eawK�R�u�c1xm�,���0��j�U	��o7������z�_����q���y{7�E��_�b
����=w����vC��wY ��,!��cw?��^(�����7:�8�:?�%��ՙ�^�D^V���0� K���!�R�N�������s{��v�|�qXm:HEb�7�>`�_L��X���<vXKY�ߑû;T�������]J ��y�**�/l|�����n_�b����J5,�`W"{UG��_�ˉ��;j��
(9��=���O�	?��nL~3�M��tcϐ��I�ρZ�|b8���6�`7�ph5�Ů�����UE�r���!��>�K$��� xh}H���	�~��ݽ&�_�k��m�ϋHW��ùo���R�x"���\e\:ܖ#��� C��r1"�B2#6kY�K��.���bx������� �R��@b-��
�?=mM!�KbóHU���@f1�x�n� F|i:<��ʷ�n�Xh�7AKLѻ&%�*[W�K��-fY�������B&�>����jJ��?U�*�l�V�h�F�n��SIg�c���һ�К��Š��p�1\/c���ؖ�x5Ni���]���Se�ULD|W��IyG��m[����Lj m�f�1T�����Sr�Γん΢1��)0꨷�s\o�q������Y�f�a2�E�q��,��ؠ	�	7��l��)��� ��	e����	ОPiŏ��h��g5�D�<Xs���NSV�60&\��밍����<��"�
��Ґ���8���H=J\q��kg�s��P�Zy
O��Z�0�#b�WZy��K�QfE��z�Tp!T�����LZC�_��ޗxc}�od�e�BIBf2�2��B(�Ȕ$S�y($CH��dI2�$S�$C����ݵ�_p�뾟�����<眽������c�^� ��"���c"2�)$x�q�|?��J��=���wAǕ������\��W}��}sRy�4�6��ѥ@�6��)§c%�3�'�s�z��}�6�Z|�?c+*}�P�ɟ�|w�)��N\��}Z��6���	���p�|*gX0� �vQ�k@���5��rL�U��<!�4u���"HS0�ל�IBdBD�|��x�2�1�~����c�s�n�����2*�&����u���;�6?~�Y��]�#�s�w{a���q����dRڏ���Pfc;�8򝈷O�:�KU��(s�2߲�2�)D��v���l���C�ּ�]67����1���c�:���G������*q�c�ubu�L6�O�f��j<x�����W��Ԗ_L:��������g�:n]�,��P�V9�L0j�S�������;IěI���M�2Z�3�9��+d�|�����Hsʊ�<U=�?���)ݾ	:��Č��UQ2���Z�����H5U����y�g���Z��J|y�s,$�qɏ���^�������bgE��s�v��h0)
�h,?��6��\�3�����k�7���b;�J]!��'��jy��y>�;�F���/�u0R�E3������g�+.kD"��(u�S%tu���c���r�w%�F�Ǫ��x�J��¶�Z������	��t=�xY���FHd�a'��=a���촻O�0_�
MF���	m	_�Xp4Z�{�F�`ex�Y�z=�ޜ��r���e�zӑ��ה��<��㤯|Wq1�µ�i��ߙF)48d����K�i\�M��4p�X�,4J[}�y���ǟ���s��n��dR�4����NS$�w����ga��O5OVw'������j��U}��̜���S1O�h+:�=���d���L����p.�<+��/�4v?�Z�w]�[߱�I.�̼��	����_/:�\��s"	8U�&#�d������'Oߪ���c�䰯���hv(\�d1S��+Wh+��&(2�Y&��|����%��U�����y���23�vu2�~/)�;�
�0����n)��LR����IJ�y�Q�F�΃?�3�����Gb.>��~P`��l*������O)�;�PY7Y}�x�c�=���G���^�+������*�9�֕Ë4���2o����-A�G�9g/��ٌ�}mN����	�a�Jک�k{���x�����G���-�#�凹x��zN�H6?o�fC�_�g�U7�m�������ArE�����t���/����.���w����`��+��];*��+�b둵폜����=W
��`�+��-�ْrM���[Cb7���1[����8Q�����*U&6q�qjk�u�eM��)����vG��X��� >v��2]sF|�v���/6޿��B�N�q����������Rj��&��g�p�p�p�p�p����8���C"vv� ��̈��{�׎kII��y�t~�1Z^".&ߤ�j�vg�QT��Cx��<�Y��<9.rh�8i�@cg쪞�d�x��A�L��;F���~�������0+�����)R#�xwZ&�������7M�+.�^{�^�蝊S����(#+�.�t�/���a�u��R�8�/2)�y&�-��pR��0s��yI@�N�3�n�8֍o���L�=T%�����rZ�S�b�@N�2�!����X7�OBL�,8��\9��^
���0�&���7h{�\�Z@:���ʑl�N੉�ڳ��%8�aJ8gP�2@8=@g����е�4��+�����>@�: �XnvI��s=�)r���|d�%�c	���g�K��л�[g��ROy��.4�]������ ��!\o��.�_J��\v�X���m/kd� ��a  ���/X�?�;X�0D3Q��Cx��}�}"�3�X�ث�hM�P(�]����J��$ԗX~��#�������=`t���(�����b�c�=F�d�0��8x���
W�a5 ��d>Q����]	VY��x�sQ��쇝�{�8��|v)�(�n[PZ�+?��"1=���j�*�
��.��jc:/�Y������,W����a����]����8�
H�@i
��H"��1a�TY�u�H�W;�1��ۄ�PE���j/14�,����XB� �3�]~�Z3����BJnej>�B��e�_�۟F�y�C<�>X�����}�|� {k�NU� ���?�r��U�u3��E�*�\��i~�k�_C�#PF�H��]Y���Ѵ\�R��#���Q �A���9��L{YY�J��b+̸�5Ӝ��4Q�:�I���L�YPI��n�=6D�݄L�>T���D֗�ܪ���u=��*+����Ȳ}?{��R�a�H��e��qY�0�����ޥb�Z/�B��F�9�5�0?}<d}��}�3k��q]o�ƕ
R��w&oQ�n��~�gS��_W���z@���z�ÑP�Z��|�י#�*pe+��Z��	��d��p���v#���sr�n
����W/�Vw�M�B9[KI�t�����`BBR䯙8�ۂ���֨%��g/�c�O|7�܋s���p���Z؏�B�p��?_�o��}�o�=�������ak������̥�bJUO�;�k����7����#��K[_��%.��e�����;ЦaS?��[�V���G���	������X�kY��Yɕ(�$:��y�����y�M����ߒ������P�v�G�h��k���ޟWL�ޖ��٩�a�sI?b���]�*�ҷQ���4�U��n��Z�}K�46�.��q�́����+�/[�+��F���m�_Z���%g��̱O4��8�ҶIA�� �2��x&��U'$����E��m��I��-z�.���Q�8�5���$�W#?�*e>{�U�U���If�\�����ο�-��:dF�q��Ȼ��8WB�K���^+�#�?L�g�Zo����4����+/!.9o���5T22��A:�?^�/��*��'m������!������춭#�^mW���+�+���W�3���>��v쫎��h1�sɁ�����x=؍	�e�y2��t^��%W�t�ed[7�-�e�ޖ^�D��N�c&�xb��*慟?��:��D=������9��<���mi�!�#�99��>��-
�
�t��m}>[���3~|�ly�c�3���L/yʔZ����X,���.y~t�2�揷̤
��ݲ�a�ǌq�ө�^Ip/-�H>�28��m���2g,����KW�d-�I��]c�B�$���v�s�2F�d��Kv�'";��.��^9��@x�"��Zc��Φ�;��*�����0�2��	�<�NRU]�{"%��C�c�g
K�����ݩ7�	w�&�����%�����O�d�k������2R�x�B��6��׍�+o��\<��b4[>Ng�l���wk{��v`8�`��.���{>�4s9��;�Ǐ��}	�	�l�����N�ޘ�I�Y���#�,�y�K&�y2�z$&$G��$nR�S~��w�z�G�*�<}kԟ�g�~Y�R� ��ޤ��c�p��h%����+~��F��y�̭�F^;=�Y<���l%g�j��nu|��NM��c��t���⾜uq_�O�k�^_;�i��C�������۬�5-%�?�2WR����z��U;�q�UF��*�����
���~����o��R[Lg��J��{�6����'�痔��~3R
Օ�m#K�c��Ș���}�=��Y+Eۚ����a.�k��8Ai���%�Ŋ��z_�2$
OV0%�p1��n�Xp&�/�@j��G�3E���_v~ź�Y�o�t\,���*�����N3�m��J����갏O�b����б��,*�|�v��e�+��xB����*Ƕ��քrmϖp��.��T������Ք\�*]�/P{�u�ix�H?����q��ڎ������ѼLq��-�C��kFj�=�8�ˇz�6U�{�N����j����Kg|���ƴ:�럾K��jt�rK��c��s�t�[�U����W�F��v�����\`��_9p�p�p�p������h�x���>X
pj@o}>	 �1N�{�Gv�"���~��t��E �? �4�w�K �% T�\7a/��\ �e�B_ �7 �� � A��.@��']� �c �� >�����`W����X��k�p9S��ڧ3x|�7HN��Csx�0����+�D�#�ח Z� �� �=Д;�x� ��H�,��!Q�; 33��*���h~2 a�hʙ 4h��"}N P!�|.ئ�e�QG����X!���l#���x�;�'�p4'4�G����:�m�=(�� 6U^P��_)���Se��P�<]T�|л��y�P��� �+L���_H>A9(�@*+]��p�^	��������"t�ᮩ+��v� 4(@�%)���H٬{7����� 40SXN��*u�	��"X;�
޾P$�ܶx)P��h��z���qep�S��6�_���
 ���;�UN/(«\@!2q?�\���"�w$�q���y�����٧��z��Q�U��hD�R~)/��O|���
"�JR�L6���:���hA�(��>�@t�"�S�Sv1�q�j�/��&��hA�aDU ﳠ����o��r��l "?ǭ!G|�2<`�c"�|�k�"l����;�L����Q�:��� =�%@�����P������;D���pʨ���o�
ʃ�0��JU)�׆u�p�*<y<E�+g�%� �:�Io��p,�!;�Fv���r���[���g�b&�E6x�>�~TL
0�l��`�1�	����"SC~q���w�iA�F�P�S���k����@�`� �ю���r"@>#�)�P{Id�h��'�l(6�� ��X��w"����ȟ��S�E>���/����%�� ʐ.�)�X��.����Aqb`������|���K4g���m�N,e�/7P�{4��s��P�X�XC~S��Ƒ�,��A:�@1��vi0%(�p�x��@��V�K�U��ި�?�]�`��N`1
�ű�����P,2@�Q�|�=G~�k��a�"ҽwP�z(�J9"�њhTTN�qS��P|�Ek���R8��B��qAݣ�}�3�@����?7z-2����0�$��0�_26Ag�}���zҥ<�3�Df��ٮ�ڈ'	7,h�(��Y]����W�ƋO�Ħ��&�COb2޵��!���]���4��Q��u&E�Q%v��.*c����]�-�D�+���bxC���J´H�D�Ud5��ٴ�u�m*&��k��
Lә՝�I���M���d�襣qע�<%�����`r����3[e]��۷��N��¹�LM���A����(H����:P���A���oq˲�����5@�2 ��eȧA�3����"��aw�hD�XhT5���DG�pE�A��d�X�X���@�ڢ]a��_}(�I"C���(�m[�jؑ���;-��4z���v)g=�R�!�s�{ر�!���Jl'���njZ˱dx��4��8k��.�����@􏪇Ma�_2��Q�=�x�P[��� w範�X�A�.�����5�Az�f��X�Cjŋ0�f���ǒ`����X�;� �� 1��������"N���;����gah<�F��ы�i�%�!,j`��=�PD:��5@x�y��
0A$ 8�l�+J���wnr+ƉC����rw�Bſ����+ձo,��*�PܫlG;�K��o��&�U��g����պ�*h�����/�/�0]&���Ӄ<Lς=��;������,N����k�@���<)�آA��O���$�B�@p8
M>}�D�"�����"���B���֪-�Z����ON`�_(�3�ʷ�D�q�o3#c�@�Ћ���m��_����IUV��@��B0R�"�Xw�D�Z(jE�sk"�)�S�[����S�ˇT�+���Lu_�q�>?*�+�0����XGL`�#U��$�sjIFM{ӕτU
o��.��~����c���[#,f���g�w*�M�
w�.-�eI|���3�L�$g"d�&�r��LB5Gi���9!��I�FI^��_�s�����i�����$���Բ�Ʉ���n����$.d�.6�����.&]�aQ�]	��J�9��������C�B�sw8�F�d�����O���RF5����\;��8�%��PS��DPe.l�����F�/+�gX���r�H/�-٨�s�%���]� ԍ�&�Pc*���]S�p��?�$�m��[���ȒU	�'����>�u� ��	w�����dB�K�rK\��E�<�]R�Oָ�P��&Ք�?��e�WL��L:��_�:��6�mn�Mҏ\Ȯp}kt�� m଄�8[�˧��t�NZ�ǿ�d�Ϻ3N*/�D|����N�.��w|��K���2d�;S�+V�V������U��e�x��c5}��~�;Ű�ק�k/xh�߉�{&|�4��5�����ci~���R����l�m@��@��gU�N��]Q�����x��o��<�u�6���/�I(5oSR}pk]:��[���*&�*][��Z;����W��̌\|p�v��?H:+|�	���é�	喑��⧌��H�ǌ��5�)P7����}�8��,Wa���:gz�/m����r>fᙓF����Co���>>��D��e�4G�cw9�:�&�w�z��|���c[�B�-0?�X=��P�I�,�m)^��}�c�t@^�s��驴#K�aGN�ر�If�]rs/>*Y�)Q����FG�4�3�g.�(����2�}��)��mى&�?���|��=[���}��J��DS�X�/'��~��,�������$����l,��h�&��t����ws���M��a+E�����M/������,�n�;��e���h4獿XQ��(X.���X�=d(�WZ��N��t-�̢�"��b�^���Mq�����{��Ɩ<�/0�\��\[~Au��]ń�i����:��O34%�ָ6���11��x�=:,f�XjQy�b����[�sͯ���iEJ5�ĝ�.��`W���o6�i�A�y�o��߳�=6�O1��s:6�](E��'�m��쐍&��gV�^T�[hX���� ,�9:�~ݭ5��v�Zj���.j(���o��q�H������-R����t�a9��(}��o}s�j���ʠ�(k0���o�Y�G���C��*N��������<�<�OkDK@M1�/t�q��ĻG��[_,H>өQշ�p�x�Լ�:]�֓;{CʶL����E��k�b�'����"����f�D���~�r|?��'�����,I�~*S^ϋ�	�S�$���̨td~�xu܅)���7,�fQ�]N����k.HY�*3�~M�:@{�r���H�.��O�n[�7,j%� zx�ٽ����myŃ9��\��(;��g�V��^��+���^������$/���&Ɋ�6�g�L�!+�UM��/�����s�ͅ�M�w�+�c�������a9��o�O�2V	#O�d���G��@��W�]ʒP���o����,��Ŝ�6:�{��x�P���S]���Ӓ�&���p1����/�^٧��N�ڮ��!W��٧��aP�\��KQ��pK��b�;���Kn
f�}�۽&m
-sYf���5��V�~
��PW3U��4��0�n����KHi*+ߒ�,�u4���9{$��oi�!�lc�Q�cr�Ɏ���p���&�%,�lh�瘺ȁ/�rQ��0�t�����8��8��8��8��8��8��<i_�cò�	�g����#��uSH/����� ���=I��K3=�k�u?ϥ-�7�I�s~���b��bo�M$�+�\[�T��_��N7����^M�����%w_��;U�}���k��yQG�T-��v��X]9���J�����l�~gtň�L1���lݦ������=��e�����s�qׯ�����sߝt~�"��(��3��G����+�4��<���>$񾞬]#���{t	\���k�OC���3hfq�1�3`qW�N�Q��ݗ �Lc�T8�����/�lOJ��`��o ~4\� �[B�S�N�wR����	�|��@�  ���K�@h�5|���� ,`��`�4��]�"n���l �`��^Aׯ� \{+ŉ����a,�ݔy ){�5���W���a<8B�&�=�����s�c��]����ޥ��� ��a��v���!�wi��nw�X>@g�"���$�@�vg��x�{�MV�o�rx=@�W�%�C�8XU.� �a�Ib�_c0�Y�^�~&m�v�~������&(b,XG�L�T�lZ0~"��q{���B�7y�����}P��+EaJ0���6��{��I�v��{e��^ɪ�� �|���׫ T�{~�`�V?�x�����'3��7u����x�z�7�������.b�I��#;����B���H�	�=s"Ϩ�v'�~���WqcO`�~�1������0��	p�F�E��G2`z8�w¹%�w�����g@��Ő3�co�f���v� �b$Sd��G �3�њbL�IP�i�蛰�0�ڱ������l�0��^���yI��F�J��U(�g��\%!/Q��y'�}��+�+p�C�Ӿ\g��#La�f�/���l��s/�>�g��؅��5��.���y�+P	�>9�9
d����X�y
�vte��곍��z�j]�U��G��j9]��8r�(�1��RG�y���C�y�Qx�~b������w�^ZLq�t_4M�׽�EIǓ��o"�32}F/2�����{�T:A�P���u���o�P����N���C�g��Cȉ��������sa0׾@��rc8<P!�0��)���>��<4��YQ�~|�]=\��鞅��_G=GsCW��n�"�p!���8��8�� �������u�Fs+Y��O^�7Ϩ�x=��A�3�D�qS\F{�J�9�e���侪��i��*n�BM�8���/�-]+�r%%m͇�N9���{�������ny$]���'L^�bY�{鴂��9�������)����xPd{���xA�1JE��Tտ�O���q}��m�`~6ɚ�޻�x��%�f?��y�)⅊#7�+�㣵��3&�S��L���$��:P�h����%���<`e7�n�̽A���}����iư3f���ܨK�f��F~�q�f��ٟp-�Y��s�OzIꕘ\�]>·�m�^����~��fhhs+����Ŵr�<�Κ�m$�}q�������_��9�p;x�˔Qy?}2��}�ٟ��O�s�	�U��\�3�J_f��*�����ug���]?�J���gߎD��#8��.�����#�>�Ĕo�QZ���W�uK�T�=�M�u���O�%��	�D�UV#s�	����rX/^X�:A;�bq��L��O��I�`���k�J޷2&t��d�F��o�$/`Z����y��W��ǈλ�G��t�yYe��,B}�B�O��;�u^��!��&&~M�>j�3��|J^��m;%��W��X]+�y�y��H�c�W+osF=]`?���>�~�Ƶ��b�_����dɌOy\�~82>ZYt�v�-Moa��پ)��K�[���&�+�Ҧ��l	���5oϜ�+�� Zw��X��h���C�,ɴ;��s"r�p	߭!�S��p���/$�$�N�N�\z�){��>QY�9��Z�I�u[�||���q���CJ�:v�L��͚FETO6v&�Kpc�IX{�Rp�T���x�/�h��#'uU3+E\E��ƟM�Xg�Cؔ-�7�l��z�~���ڗ�k�,����9F3梢��3��>����du�	��Js�T?s�I��qH��u<;λQ����S	�鿘��.ϿF~��F�3�$�Aǹb�M1�r7�7Řpğ�1VN�R~e�o�s�y��B&eqÓl�I�&4��r4x���^�'^�&Y��=�:��Y3>�۔�8�;g_��9=�ىi����ُt��~jj���zo�_�?Op{A��kY�Y�oR�+]��DR��w/+����=�x�]u�w%H#z��f'�g����և�oZ]��|/�H�����]�w����s�v�lJ����+��.5�l��T�R�>��&ķ��-�]8��z.�0�L�r�r�NV2����_ӣ���3��	i�wq������T��Q���?"��߯%?�����0����A�ӀЮc����`�L��m�J���߾��ݷ�0i���*�"L	��q�b�Cz��a�:�$M/z?�tɅ?^�Ċ�W��?;٢4(1�9I�����r��U/�Z
�O�rmf��ɿ+�9 ������I��M�W3y��tn}�I��zN�������s<F\�My@ĨE�M�b�!�<x*fj��༶�ӕ�W�|�	��:���q����q�p�p�p������+@�5�a��`�������- 'g�� Y��
0�� �%c	�{@)�t�����k��0o�'�"����5p��ƪy��ća?���.�!]aT ��a� �2 XO���݅�#�� ��� $�2�/4�v�B� �y TƢ1��<<� j��:{'�����6C�F�u� G����?�QXdx	�/`���� ] ��Q�����_��� H�m �&�-�,��:�/)�[�c��t�N�	�Q?"HOڌhNh�3�Ż��]�,��1�@�  a��9�!�	X|l���o0�eT�Py|#��WU�Y�� nH̃m�T �\���? ��`�Q�����7�(A�P:�f Kx���%4Vs+�4h�T��)%H.�o�}K �*|{��i����*���sD�q�r13��A�h��(��{~��%���b���}�lN��w�`�Zw�1�g�P����#*�b�K-��!:�}VUa��/P�=H�H,G�4��m$2�U���
�0&:���g`N3�����A�7�R;6"XeF���X��Cd1L�� !T� i�;쎃����5��J�+CBК��J��ڈ:Y��ˌ���o��l�f��=��M������ŀ�	2�,�L�Gp����<�8gB�V0| ���~:a(~|��d�����ξ�����s8,��Ӭp����(d̓#��d���@�4 �G���Hܞ?���ݭQ�y������,��("F���|� ؍#�G6)P����p��;��G�����h �;��i������](�l�(_>��"�+`�4�Q- ]tO��B:��2j�������l��.���{��( �z�
`�|�W3z��9j�|�u�=��4e�R�-�#��'��T|��đs&(NT!Y��vh����x ���/��>G��1r:P��p]u��r����K�(��XA�{c���>Q�0�A�h�H�h�_o �����`�d�} ��b�Y�^�:�l����K?�Ѽ����	ɋ���~
�i����XD�G��6@q�i��AQ����H�����z�� `D�c��Xj �L ��(,.���\l|�{t�K$�kز5�B�e���f�����΅�R�,UX�g�&/��ɮu-�)MZ���]����Ϭfs_��P�[r�H04�L|�̢��H:w�'*��g->�dM,�K��u�3�c�F�4h�J-k��:.�x�p��hŊW�,��'%%��Vk�I��hE��e��;��I��.�wo��$���fˤR�]�MJUщ���5���S6�|������C:�X}Fk���{�,M�m�+�d�A8�ʂ�[,�%6�^b&$��V׭�h��&�=�*#�
dc �v,�qg�AV��,��L�8�NA��4Nd��n��vF��P��T�!�����*��*FS�Q��Dސ����Y�' ڔ ��a�3�x��TFW�D���n=6�p=؝ο{���8dб�!�T����2�.���'}�%�����R��A�����n�?lBL�����>���K�5����`�etѬC֮a���K� v�Z�ӧ��W���������$n�+y�gc�̢��#������v7���"�B��]@�	qb�i �Ȫ��)�O���J����,� , |Bk�
U7xw��\t�S�����c�Q���^E�7�J�m��r#�+=P��d�G_T��%T��v��������Y�a��R�nu�,�����b��Kf���a��:4���/�"�*� ^<�[�� ������Y�D�5m�_I�}Q�V	���$�'l�nh��QDC� �
R%���I�_dk�ZM�e�@Q�x�rDd �J��a1}Y6�[�PI�>d,J�|Q_�qУH_�����Wt���(��p5hD��l���@˃(����ҟ��Pn����:�D"HU��D�@�1�K����*=�m4_�tį#���Q�^꒗J%#�6�C���VG
�F{`lRP#�~����~Y��p�m�/�W�o�M:�𑎘��5(b�����ˌ(U5a���01":�n���9]IU��m�A���t���nҪTg-��Ƅ��H҄��B��&w�Z.�sQM�xvM�$sEs7(eG$�Upԍ�j��'���R�l*��z2ྞ���6��� 	$l�.tlٛ�3����)$6=X�JSa���Q�E�Qg�6��X�\�Y�x���)UH�4���\�dT�Ph2T�ӤwA���s6"k��5%p��#`-�7���j�[	<�|����_��ԧdV^��5r�_�e�PKt��|x[߻�l��^>��W�&?�U/�P[o��CM���1���r�g<��-��ܽ-��������WY���ƕ��.&�c7�$�"�G01;^CPW�(��ܩ��V�jg� ��,��C�}N=����ѨS�d�Oj�>�~���RU���V����9�)�4���&��~���<�2�rgg�-�ա�����J����+ӈ�h܌���sV|y�D�_����u����YAK�t�/ݔ���8lƤ�.���h����T�B��"
�1�6쫯��Y�|Z9�{hX�b{������q��{�V��}�~hM������h'!b����;�(�p�+���OA:�iժ�Rf�s?�ݨ�< {:割�Fە�f�ϼw�>�J+�'Vw}��M��s$U��������n��|e.��d���~4VP!�h3^˪�KB z���V�%�6׷FB�Fm��"���}.p!�b��Ӯ9�����7{CJ5J�L\���aS�~��0�x�H�����6�!�Z�����K���d������.�EJ�����N��l�e�v���fdƑ�S��W�CNN�(���~%i#<�xGWܷ	�E�k��ϯ�a���9�V���/5�a���O����DY���v�O~s��|�����0nf����)�M���Ϋ�������$�$��+x����u>��Kz��9���=�n�Y�ɫ��p�gvZE�:In�Aq��uA�סQ�ߏ��Z���"ڹzL~>_�BV����������j�7S�&�#�T?�������C��KY����6ެ�pѾ����i��㑛�Ra���{�+9D�� <�ڝ�sm&��2�)x��i�9�/�h�쐩�����b�x�F��u�}W����Ӽ%�XD=9D>p��DeА5W��(�+�4��+��^�)�s�z�ζ9;,�K'���-x��,&�����£5�.�x��X������?�·�o�8�.n5�k�FQ�KU�7u}��=��5�ʸ�郎�Q�#�t#���N�.�w<�7��7uq�x�u큪z��0��ۗg.rʧ������Br��pm(�u���K[,�Out��sm^� �ا�dn���,��e�q7J6��q�U;��XM��o�6�;��䔐�_ >�x� �����_Z�R+Eu{{SԢ�i�M|��������&��|�Ol�����������D<o+ӏ��8�h���z��7�G���RNARuᕢ��F�9�tK}�zg\��v�W�倛v���'�ZG���֦������9I�"/�;�_�<���&��eL�CZB����RT����L["��C3V1������ɇ�(b	-��L+�^p�R��YMm���ɷ�,�'\�B�~�z���B��8,����>޾���[gg��:�>C��V��Z�v7������s��n�~��W����'��>����8��8��8��8��8���!4ܧ!ѥK���ӭ���oO2�P����XW|$#;���N�� ��u�bF2�(�{G�rZ��{�<���+qI������ݣ��fž{��8n�䏆�S�74R�Ֆ��2k�	M�uE��I������Q��x������N��7̓����s��%�tl��;N���{8D���U9�m���O���>���M8D�o�W"-�D�h͆��#� ĎA�V?׀����~Q�[M���b!�V.�B�ʱ���oʁ%�-|��<�_���S�FJ�aB����_�.�>T���ԥ �5 �Bx���~ �O�mzG�(h��L�4U 44H�x��x��')�8�L�la���lw���t�@��6@�[,�`i�F�n
;�J�K���b/���[���R4x��� ��3[��)K"�	�G��O��k���w1�K���a�=�`MiwB���[F���G�R >G�0|���	�5i�
0ˍ�]H��S�{�;��� c��0������������ş���O��
7��r��:��1�����������j?�)��	�L�'FX�-�t�	QZX^�,�T^ 5@������2z�n6�߰��{�2�n���=}�w�Bҿ�۰EAЖ l0,'� &>B�Z7 FFD�NE8*�
o3
.`l[�wQ�(��C�>� "jL4	�`X���g!x���Y�HU[ػ� �A�A��5ctCף�_�Ϣ��&70651�0�Qz�V����%8	0����y��7���B�W��M4Oy�sy�����ӫO��xq,A%�#�[Ĕ�tX���a6o��=� �WU���)`6DjK�m��@��mX6>E���y�J#괯P������~C�}�kΰ�R���hز����M�P��7UF8���Ѐ�������Iua�5�{h�F�nS�th�~��Ou-Um���dK�����/N�);M|��W�͌�!2"ɹ%&�bw�Ж� �gn+��zd�o(�n�
x�ނy���uh)4V2��)�O}�Ƈ����^]��9w���]	^v�-�<�a�kV�����x�=�����W�Jq�y���i������#�˧S���[_{�-6b���7nS��y�7`
��s2$��?Fo� �Ei�L�|<K9�<&��Q��!��5m�M��w�Zh(�>�XGp��S�|k��)j� ������g�y���q~��}����ƫL��R�!���x˾�� �ϙ��r��}�/]��cͼ^x�����]}��0��|3@-��*��b|я��varՋ��n�[<?G�*�#U��H�)���\·y�{D���WXU�Nx��^l��������k���a���4|'ҋ/�P�Q�6>��H� ��́��z�&7YN�Y�Pb
��f�9EE#TtvF�.����f��J�?��GhV�p�24zҴ����@��Z���㎏}j�t~d�d��=����w��Cqr!o�.���(� �m�p9T�͒�Grs�}���r�gtld�mDx:�e˯�o�~Bq��g����&�]����4̍�V==�z�X5�;mn�	�Eb+F��,���6�y59�O*xݬy�ٞٺ`����Pw�D]��I�J�����4O�gjK�f���VUl<� ��0�N���3sm�b�Ӳ���m��km��<+L\V�;�$+�c(��J#%�m� $pFI��U�ee�4/#I+��7\,���h?p��P_���e�֋üd_D�5��R>v�OE���k�o�Cu�΋
��J	s��K��姶����;����z����|3$���FDO�E�t��?�Jɖ��ϰMl�ˬ��ڒ��VS|��ￕIM�fML���L���@��e?���}[k���**@G$�F��G�f���L�ʋ	�m8�� %���{B����ğqіJ�Y��Cbk����ĉ���|S�4�;�ڢ�t��/���R%���Y�[���1s�e�L�e2�]�&6�&^��6N&���Kw(�H��J����Ғo%Q���'�a`!��O�q���3�I��4Ԭ��������:ݦ1)�ֶ�B��5��+4/X��Ғ�b&�)�f��r�\�nBB�E��C{gΓV/���9{��䥵P�}��`����i���}x�'�O��m���a�Y�V%"Z6�GK��ʱ�� ��~�;�d�O���B���TRB� ����f���{��a��&��	l��#��v�ϰ啕A~��i<�%gr��{t�)���,���؜~GJ��8�)!�>YI~bU9!�������#���U�-N�;�U:�*w���f���T$J�i%����q���?ƴ�$�M� ' s;`DT�!�Q�GΘY��m�*df�qO�䉰�q����f���*ݷ����t�r��rɓ;N��5�F�-��϶9�k������9�Ī��h�8��7r"��_I�+W��	��d�8� �{?"�ø�%�
բ>�/fhY���AIG�\/�+I�J��}�h�Vӧ������*�+Z{�̀��^D���55Q��5�c���+�nl�R�AAQP(�Q��Йa����s�������^޻n�9��}ڞYrֽ~�Vy{m}�[�S��o�:�l���̂˥��b��T�9=�"~���=]�V�l=<l�ԮUG4|i��?����������7ᤍ���A��8�����4�+�	#�O8��7���u�k��gv�\��RР��b=�M�~���>���^���6�_�kd�u�vy݃�>4��8p���8p�����P��z�y�L!@`P)��"l_�8��S�o� X�!�8�`�)`^a8 (
 �
@>���sS]� ��_�ɟ�	>�����`�� cɳ�� ~ O�!7 �J�0�U�7�e��V��G[%���6���<���}[ �� }���4�?�`�<��� ����1mop~+�&��z��G�!��� �}����ؤ�\w ,��o�"��@�E8wz�~�#@7�Ge:@W�?e���P�1�ڒ�F �p:��Qpl7��8������, �$�?Q��=Ƅ�x��xk ��O��(�Y�	~9��ۗ������0�<�ľ�a�E�I[ �f;���$?�e���%�h���}=D�����.�`9#�u�難!��x�1�|͠Z}��>�j������mg;����p`M$tŹ�4�% ���ڟ�UGā�u4"VWx�Tl0�&/UL�tڍ���s�,�:���fN̈́ޑհl���#qR_� �U�9a��*) k�;Ī:O��T��E�?�Az����N�oyM�5��k��K�x096��C�#��0���s�v=(&9����t�:�=lO��:DWL8d����j�X�_\ĝ��a�v�w��#ZV��G�~�}����`P�,� ��\R��Y�
0m$L���vP�S��ˏ��PCȈԅ��w ��]X:h�� #i$��|z9��; ��{���=t#L���&å�ZHh	�<$���/@1z'ܻ��.⚿År8mV�Z��%)0��*��K- 
�k�<�x���_����=�x�r�{3��wq_����� ܗ�|�, x����-�]+<'�H�U �&T��t�HS �8��x.����wF����*s���%�k��� ��0��:
0&�هW07�T �3��g4�L�+�>0�8�;�p��wxN\oclx>±���Qi�C�&��0<릨����!�������� ����s�'�C8'+��\ <��s��'�u�ѕ<9cH_����.�9z����O2��a8W���k��FQ/�ܲ�)�c��x�:�h�g#�Q�w��7ó�r }}���A�Oq��>X����g�{��7���D�+���$��|s�ٸ��p|�`��"p�6a��5Ovf.��}��������Y_[�Qa���9םe��K��?��+���p�6�W�������{��I��9pT��^�������s�?�
��;������WC'�?�i𬫃���<��v����Z�J8����x����)շC}Zz��#O���gA٠��Oݺ6v�I���O3����tW��0f�Y;�o
�y[�� ��G]����l=�a[r"�C��Aߌ�<~�v��Ʒ���-�گ����G�zy{ݝ��+a����l�Q��$�MZ���:����6�}�0�'���9g+� ,��?w�$�8|���)b�+g�I�y��d⧁7����P��.%˄��v�h����|J�߅}�c<���i�;\�'%�;r�r�������.8���	�3�{ʘ��g�$�����_bBs�v&�
�
V���UrWn)��S�az[qw�X����t���?��w���c/�)��G��b  ��5;O� ���?�K/���t�7m7S�>������(%��䄁ٳOd'rEq=���9%;ڬ�p��[�����Y�/H���]�M?Z_�1&w��?֟v5��m0�	�N_o���!sA�t'U�S���p?��G��Ȕ�8�����~%�<D���R��c��ك�6;�;��h�`83և&_���hn ���:�|Q2�nx�_a������1�M1L��	V��d㷆�pG�~��n��t�}��0osP�"ˬ����f{�Ӵ�}�7���K(���]�r�S���x�����lz��l��I�%�����s������'\���H"	�?�N>���Z���q+���3��.��/����̩ɽ��T������o��s/z߁d�u���OK\U�
�/�K<�ŉYz��l�^a�_|֤ l��ji]�;sVv�{'_�ã�oýS�=��t�c˰�1CJ�����������Q��`���(拏��d����!����/~&��{AR�4[ލ$I+x���n�����ǎ~�ϋލ	�Ȝ������G�/sqtꝸ��U��ux�c�v���s*̞��=��[Q�1Hٰ���'�~x��� 柼z?�d��iw�������g\��y��H{����Z�b�gx��n�/���z�
F�:���9��x�_X�{(I=^�&�E[�br9w��8p���ÿ�V���8N}��V��o���QU�����ԛ�ݿ�<:���(�\MK�mj��Ҡ��nV�!�����gn���^?a����?�*4���'����RG���E}N�|<�zȓ�O��+n���HN9,�h�!xY^�ʱ�o�<��j|���9�3ޟxs��L���Ƿ?V٬:����>�v*��e=&NZ�+��;���8a;�zuZ�����+��E�[�<.t��~F�N��-�e��<�;G�k�.�����ǿ{��(���G��.�3t�Kܚ�.m:�;���y��7ztK�&h&2��V�K&v��#h��Vgû��9����Ӧә�#څUF|�x�v����t�dd�m��u��Jܒ6^/n����qťt��g�V?�� =L��[_��8�h����x��*���1�Ԯ�#����W�u\yOc��e�h�Y����$�Ω����]�>�e{$�����t�#	�����u�q�+NX�k}惞��w��_ܼ��u{�b�ι������q�S��ŗw|���)���i�+�f����W_����E��[q)q���;V���=5���k���t=����Q{o&��{ `�1���zGc�7g�������������o�3XQ�e˂m����v�{���iKv���'tk���fNx6�y��߅c��5��q���N_ztn��%���̙1g���m�0qѡ��+��,��us/�'rq��+k/�=�����E-_y)�܊��b���^�5�i�������?O�f:�g���%{;����O��M��Y���m6���62z!����wQ���?�;�6e�ǟ|��uƞ�3��؞�f���6�9�x����,?:i��#�g��{"k��5c��N�����Y��͙�����������=}���aӦ�[{y�ϖۛ�2wׅ3v]8��h���A����
��A����m��S����v��.�B�v�����yG����@��N���s��#����C&����l�)>�D�W����q15z�//y�x�{�~���m�c�l�s��q��zr+o�oԺ�u���{pq�ވm�OG����ʺ��	��wܞ>s͂��M\����':��z���}��r������9����s��s?/�:u�s|6o-ذ�����;6�|����=;"�n�-�u��[Ke�s��{�}��r���xR�l_�"}Wx����u�mz'B|o&?�r��]7��}�zmw�����%�͕�������(�O$V��d��Ǟ��:d��:��H�L���Ԡ����+<��cx��s���.�۝�7��p�r�ج��E��潪[VUw�/��{9���·4�+��E;��B��)�k�<T���5������-��^~��]�"VhFY����$�{�(��X({��t��Eg�v��s�����7~�~�Ų�+�}�u}�cE��R��R�^~(n{��`A��Y�#�.;���T�U;M�]�j}!���wt��Oh�ׇԧƞ��a���^v�K�zҩ��ǋwW�̫�i�A�{��zQ�ơ�z��P:n�ן��-E�6ֆ:���5���ǁ8p���8p������(u׾yY	��ߙ��:�"�ƪ��n㟭�'���~o\d�?�ےU�i=D��vR��kۭ�c����ȉ�#^�|{V�C�����oo8?$���^>}7m��ֶ�6���S���e��O���S�z��K����L��S�w�g����9�}��g��b#��ޱ_��r��n�c���Eσ/7�4;��-��9U9����ϻ];�fó�)�������xva��_3�xd/���U&3��v\�["���|]�|Ě�y����	���@1&�MBl8l�iQI��W�=g�����y������?Z���=�u�]�:@G0�^�t ��o�	���@��8�ĞX�ޖs�`�b��p�����g�gmPLq�lȼn \<ϼ��\�#��[�K���`�� �Vf�.Y�!`�Z����w�68�1µVLy�}�,y���@�o�C3h��2�(1���_�Ur�n)�%C ὣ�e��N�o��( ��#�f�K�80��;5���� ����ˀ�
\~��8s>1O' ��X'�p�)�q"��8�1�<�R��H̉�N���R�s��'����,�X��;��a%�������X���p]0>W�H�hb���������Gy�b5s�R�ܦͤ��~�u��Q���Δ}���	w����A�g˘�zr7���aT�P�k$YL��7� ��p~����h���~�'�⫮�3��o8��ww7�ZD"�0�󶌾����s_���,��*�!؝ۨ`�� �]�-��$�!��1x�OXAy� �q-���_W̄���I�tȤARq��;�t����>�ݜ8���q9z2{rO�o`�j��].Vn-�+x? �ɐ'x��C�p��a��s���A���bHy��C����=6���3=t�)�p�jX�Qj_�y߃��~��x6�������y}��i7n��GA�Ӑ6��	(_�-uq^b�`� ��n�V���g�b��Ua�����q��o�0�b�Z7��ʎR歝�;w�.\�r\ ���}�w�~|0;�t���o޷�p8
ښ��P+���)v�U����5`ͫ6?�I�>�.P��M��A���=�~N�ɀ���#c#=��k��
&�<�z!e�)�-�VKFv-ʙk�0����4���n=�:�W'&�_0���u9T/�_9����5q�����=��i�M�͔���{��.PCwrŗ8�[UEI#�UY�R&)/�K*�HT��9QP*����H���$z��}�D���/ύ�U�%��	_�r�D�:_��͋�)�G�9]��S,� )�9�*JU�̊,�ϐ���%�T��Kx�\�ni^�
}�Ji]چăTQ(�J	T�D��I�
�i{%%�F�+�"�ЮZ���lI�B�}�J�X�S�)�(��Itq�U%�}��ɢ*��#+��M�TR����q��*��<��$SR��2�TR�#�T+s$��Q�¬�jE�D+�J��lI	!)RFv�B�Y ͐�fd�P<K�9(+��ؑ�ΔJ��r��U˥QT�X��:�.�a�4�>�����Ⰾ�Ŗ4����vc���Id�����D�C�3}M����1����+������8���O�?����c��Gu��q6���4C]���F���|2���ig�]ݜ���q��Uo���a��׶��{:�Wݸ���P_��g�uo���5���5�E~Y��/ϐh�e��<<c�R�&�X�4
�zdy1��\��++ĳM�I^vT)�?کeL�+!�+W�+ˋ�W�`���9	ʐW�9K�Gr_�2��+�0� �s�JU��N�ʖTa^�>$�Gǥʉ�ļ[Q�-�)͓��L^���Q̃�r����X*)W��9Q�47JW#k��9p���8p����OA� �@��__��x �<��%ӎ�2�K1 w#�����c	I�~p��`��-�@Jx�m��h|�F^R��#�5��d}E�=)�_�? /�?�X�GJ�x���:��_�3P�������?˱o��}��&S��E�A�6����IQ/ � )3�m���ʊa���=�z���Y���䫰Ķ��ci(�G~P�bHQ
 ǘ��xr0�<�Ui �r�+ JP^�
�KJ�����LVv	J���j�E(ĸT h*����h�������P��(G��� /�
�A�}*U��%�����*�d�t¡���TT�BeU�+B�m�O��D�呠P���EAƜ���8F��?��"�OG��?U~J%�t��� Ư�<c�ӿJ���G�����p^�$4�� ��B�>����$�B71P�,��� �O�*�/��	�'��U18���5	���[ W\�э�u@��x���<~"h�ty�@'�-:@[����FB����"�՚`?mu�9u����"�?��j�י�ʁ�����u��U�(�I�j�?��3��Xȅ[����AG���*��ub��J�.BY�#H"{��U({�
�� �$�/t#�
m�⇴m5��� �W[u
*B0��P�v��CiE0h�KP�k^VqTe��{�"k�	��%�U!/[�x�ԯ�=�D�r-�G5��
q�~��׮I�{MY�r��
ܣdH1N�;<Sr<�%��&�<_��#��3g(����[�!����9�(�����e6�O����y}���)��tr&Q�i�W䧡~��Hјon�<����yLNc	��;�;��� ��������=���eI�������FH1q �$@�p<ɨ��5�ǽD��$l?ŭ�u�."0�)��{h��/�?�+1?�8�B��S��:�#�؛O��!u0��>P'��b�9��98��c�[�� �_��]�rq�1�$L�FTy�!��S:Uƪ2�U]iLU�*E�S��BJ]��2cJ�5T�TB�Dm��U�y%Ti�H]�5���E�ӤP4SW�)�XD�(�/U�eFTi��R�Q���'�@UX ��wFj�1��I��<!�S`H��X����$U�ڐ���ej��R�D������T�/ۘR��ށH��D�|�?)Ҙ�֌���Oe���U���K���h0PE��J}*�)�R��V�Ҡn��P��ե`���OE�>�nҟ@�D�'w�ϐJK�V$u+Q�PE?���Cg�. CD��?@_��u�Tx�*��:Z���^��Hx5�H��݌b����n��$`����X='[%6�UAVfDo5f4��}���-!t��T!�3��Gj��e�2S��0�)+Q�����Y^)S���9p�OL�$ܴx��ړ���g)i�8h�q0#�U�k�*��$J<���Wf[����1$w3+����F�� ��W?'K�ld|ͱ_*�/�����l۔�1pS�ų��sD��4Sx�՜�1�hR"��i�Cb�l��y��K�;s��B�l�dA��F=TŔښ
�L�Nh���8]cZr_T�������7���}I�L1{�L�8�gR��:�1�l�1�+�#a���3)e�=���M��wJt3*��w��g��'�7I�HU�����۸��^S8��Lc*c�D��R
�[��٧�����T�}HoLe\B�+�J����
�!׀R`�(�Q��@Ȍ@�/��"���T���0��/�*�D��Ǫ����D]�u�S��)J%TU��8�FU�1+�y"u!�/Q
�UeBJ�~JTƪR�h����&���U���s�~�b�
s��2A>��5�4�P�*3m	�U��pΫq=tJqu�Ty���5�FT��#�m)��R̟j��EyE�T�w���H�-#_�2�!��^�������Md.��Jg����T�jc�ts4U�ja&o�d"k�l�l��\���B���Z��ʺK����������Ks�W(���Qz�5W�q6�{�������������ҝ�-Я�����X���Pi/!�\�5ڶi��N����d_9�([;a����${$����X��A�t�+[6)���X�t41��Xenh�NtMEJ'kS���n%��ni.k炱�X*=p�nvf�V���\,w�D;[�������֔Į�@�nh���T�joD�Z�M�Nfb�;���NB��5�bj�t4b�#���bCis����@ԐPf&6�Y���P�lad�t�0U:�]S������POi��Vffb(5(���:j �k������f���EFH�7�z�}Aִ����d�\V�RS�����)k���5��}6�/Ķf_��gS��1���9�JgK���\�t�s��Ϙ����F$s��܃g��ZZ����9�JЮ�\1��c�h�y�%�%w�u.x�I^liF缶�+�ri.o�y����0ߵu�T�w1W�u�cOr�P�� R��318����$��]Ld�v"�������ɫ�?Ii%oG� ���9[�(]0�[c�l�,n��9p���8p���8p������43�����b�O_`���L����<;���=_P�<}[~3��XLyv3]k�8�Ї��Dl�#X	�6|~�=_Wǖo³�	�/R���t��:[~e	ʲ����|��V V����=ߴ_�e�
��~U��4�^�/����|uƗo+(=h��a*�IcǓ��w��-?#ю�g��+��+���v<PX�s���
0�%�5�4�K���;���=�m�o��:6�R{�� ���%�N@(�.d� ������h>iۣ��~�.�#� {,kȆ�i;�]�V����/��)GtH��<£��?�׊�@t�Ғ�?GtH �o�8������էc`��nMJVf�>Q��'v5��<�R���%�p�#%��:p2���e����NL���L���m�=�XGx�	u����'��s >�:��ώɖ�{�Ĭ��|p'��,����_GՊL�%@k�5(���A���%ػ�?�yK9�-�8yL_5��R#�n�·�������g�� i�HK\�ނ�{����\%�$f���2S�0��ZBQ���J�F������[�é��8B{k+[E30 �y4#}�~���>��g1�#`�����vK��w�b�����d;~�I;���^�ϋ�������{������;���%�mxUD�O�&i����qnr�Ѹ�ަ��o�\RJ;~�`�d��?έ�٧Oߐ3k/�c	�r;�"�e �Іoll"�5x���2�&�j[�)�ǳb�/���+m�e� 6��k�|U�X�����x��|��v|>Ϟg���0���0�� _$�1i���x:�c}{��Q��׌��
�&fv!�I�ǀ|�)��Ml����;�����5�ߞ�׷]̫$�`ؿX����kqm�6�fz�|}]̏8wz�'�0
Ї��Y�=�tQ������!���Y�A��8p�w����yգ�d�y��)4�iL���)��o�%?�D����8o�w蟠V߫Q��_�z�l��9p���8p����O���H�7��]�1yc�����҂����|�oS�Ot���ox�l\�Ϩ���� ^^=i�I�/v��i"������|�7�&�:F����ʫ�Z����3�0�eu�j�ku��m�~�F���X������P�mM��ѫ7w���cb������|��:���/Q����.�&x���t�KvD����"2���g��=k6*!�S��j�n�j~��]�P_���h�j|5�)�&����e}>0�~�!�9y�jx�lX'������#z����3�ZB= ��mV�5<ڮ����u2fL�M~7��V��%�b+���m��㫵%�!��>;@���Z�ZZ�^��g�'�S�u}{��ID��6$%�e��$*t<u�Ѫ��_*z]���@�'��b�ͮ�31s��W�}��k��v@N	����i{"��!fѶ5}֗ӾH��{�!�)}Bt��磮��L��������ȖY�zz���5<��=VNf��W����k�Zc_45���e}��A�Փ�(��D����a���7�W]��g"$m��g֔8�;P���#�8∣���8�s���8p���8p�������A������v5m,�e��e�uRe�5�/��m`U�����T�v}"����I��"6�������c��ԶY�縱}}>S�%/�V�6�K�Z��h���6.�dd�L�4��c���2�����#�ի)�_�-��u���S'<F���O�nM�Eh� ���sy�i0�u}�n�:[Y�:]z�i>	��d�}�/�^�?z]hiח����Y~m��g�l���>!�z�_��Ěi{�[��k���&F�P�:�g�zNꝕ�4�IX�y!�u��~j����1MVߋ�����j�n�<Z�N��\zcx5q�u��dݳv��um�V�!�?�]�^�6�7��5�u��KO�TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �U                          ]�/�OCHK    �           +        _Netcdf4Dimid                ���� h   u~\�XuOHDR�$    �             �                 m@     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       ��}|OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             V���  P�OHDR�$                                    �@     S          +         �                   u                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       {W�B      x^��1    �Om
?�                                                        �g�  TREE  ����������������zc                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����\."ED#bD����R�1��fcc,��RJcD�1e#Kc��H#Ƙec̲�)E�i��)"F�X�)E�H��e�l6���;��v������?�5����3��y�g��3 �~��w�h�|	pɒn{�jH��� l{?���l�m/��߀��"���M7<_܄��8��p�ڃ{�еJ8�Q^Z|�qv΄�p��ex�8�����/ᾩ���3 �^W����p�{�[W=����m�O��!XG�(C	��Δ	�M�K����M�� �l���G�ToY�A�cW=G��ᷡ�r�<m����p}�`��0x�C0�	����ɓ����)�P����p�y�·� ���?
����>����p�Y�?�ȃ`� ���Q{� @{c�\�	 u��G�2 Gq'���6����K����<�?2�q�s�o(��>?�c�}����]	�{�/^��<
�/R���{�h�Y؃�C�f!�x�c�+AB��1��{��o��y��� �.���?�OUp�"���+}��	�9�� 2�sx���p�M���n��8 �{���Ɠp��5(r��s��/�S?
���~sjb�g�w����B/�w�
G��í�	�Q�+�V�7��F/�i�2g�y�����_dW�]�v��ڊ�L���7��:y����'�L�'0���=$�>?����c�ݪS��d*~��'�Eo��Xx�����������=T�3�lz����+��?]��+��wE'�,ƫ���%�k��+Q��{y�X�7����=��V�^�>q�a��#{t�����#y-r�K�Km�'��Ͼ{O+����%���>����\��Ek�ߜ����3~z�����?�����Ȕ�7��~�J������a�!�3�׼���ɶ�߶o�u�6ɋ��/\�v�ݫ��+�O?�|���|�?ok��5{�������z�*�x΢��:q�cGh��k���S�=����/��mWk�������p��-{�2h�*w���>��s�^z��c�����&1�
��?!C��u��{�=7��?kS�zﱷUǭ�����m����#��n{�&������'�:u�?&�|�C��/^�<�򁿜n:�u۞�l����dP���K���r�_0 {�����e�(���xY��_��b��E�ۃ($�;N������C����R뼂��ϴ��@�7�_�k�-����I�'3���ᱏ��#�g���k����y=/�_d]9����Io�ӥ1�~�`�;z�g��]^�9���I,���/�>����߯9P>��
��̓K� ��z�
-�u�{&>}���ַ�W�w~t
�
_{����d��{��$es�_���\�_��^6T�\��"��E�U��R^4��w�߾Ut	��:�w��-��%�Q�3|�w��m���P@M�9�KƇ�����I���Y�`,6��6�ß��f����|�?B��j����"x���y�좼��k������/>ȿ"z����~�px�T�^|��wr��W}Gӥ;z�/�ha����gfY��{�cܗg�'M��:�?+�n���e/N�P|����q���3���pZ}I᚟>��K��oz�,��]��ڛMx�Oa�w�:p-k��i8P?���
�#�3Y���7"OM���n"��_������s�\��,e4&��7۞k>�_T	�ى������T�{8ҿ������>}��~���u�߸�����Fl	N_��u��#������eW����:�����%�7��]kW��:pRtp��Wo�,�t0��{��B���љ�=y�����R��~������|��y�� ^�~V��G8��_�����䓿m?1��(!�]�ů-�zQz�-/*�}:���S��>����7<*>}�->q��{�/>�v�/���C������Ѣ�J�GI�f��g������\����d*NM���)9��BV�Ǘ.��#K�k_������,U����ի��5������X$����ޗ��Pf�����-�׺���O�7C-���&����QA4o�-\�ӧP��@����ޏKM�}��[�Oo6/������9b�.�n;�W���YوR�#���f[k����Q�8�?�����3�	q�L��e��#�4:�7L�c��Z^=�e��ȼw�ί�"�h3Wk�{��=�)�o�	K�ۢ�k��x���e��Ӻ�?j��*!6�.����᪵�!���6�� � Q���� �8���<�����{w���k��5�����7n�>����n?x�;���۳Č�����,��ϓ���[(�p���)�o޺/t�ٕ�S7�LК]�� d�8���`���}�����W�ǽ��kJ��0`��հ��*�+ykC��~<��񙿅��m%���n����'}�PI����,2V{�d�l8)��kf�>q؆.�=t�ɞ��""�+�Е�*�����?�{?u��\^ro�>�:|�2��k��_B�@Iݔ�������7\�xP�qfHo7�b�= �F��V���}�z�� �6��v; �$�w4w�%GD/f��OC'�D8�/�=��q�#�;C?��K�I�<�ɝ������x_8��%�/_{��V<�<����W��?����A��;6�FN�֋~u[�{���7�wu�S�3?�q�=ǎ^6Q�����y"@�V�}8��OR�����J����]��͡��6n��q�'��b����y�W��^���sb���P?����7ΰ(�?��G�{�/V��{�v�OZ_}v����?=C�<���7�x����O���;��{g����T�
���7=���G��K�%N�:�|�_p�������/��"��{�G>o�����eާ-�G���������ҿ�t�E�/����;x����>�㋊P��˙����m��|�'��{���y�g��#t�a�kW~���ʱ{��d񧊟3��Y��f��3���u��h�ư����ӭ��r�E��|<~�+*�������ű,�G�︋C?��;俿��75��S�G�UfB�������5~Y�c>�Yl����|��N�;e3�p�>���!��#=%�~����-G��mx����g_���T]8ȼ�8���?�������������G��~d�J�pUו�?��eb�����/��7�-�x;-�[�k�}���ʚ�s�p��w���{�_����>�+o/{��k^aU?���S�����숻P�7����ɍ���7r��6��3�^�9��#O����iM|XcR�n9�ɑ#뤱0R����٢G��E��=��G���c��|�����7?�ǿd~z�;��k���K���/L�8������k��\y۾�C����;G��N�>�;�G��ٱK���-����p�G��x�CgN-�:����㯼p������~z��8��u�{�qVs�2�����|��N�B��D?O�x����߇����~�!�G=wI�}�_���M�G���,��/��Gp��������x��W����,r��'�ȣ���V���	�2���?>0��(��a��t?t��?ze��)�����\�2}<�<� z"����W��$���LeD�K�1�#�7����_��;;���=u�_�<h��q�=t����%t?}���ODK���š�������UB����ڳ�{���1�w��^|ס�鵻o�޹���}�@���?���7�3�]|������;�;S��u�Ҝ�t���/"!0�C�짧������=מ��굧/>�9JD2�������T�����+.<~�����$��ڗ�x�n.����?c|�u_���O]?���K�7��O=?��3O����C�7~��;B��"]W�O;3x�;��̈ߖ����o=�����o�I�s����=���A&�<��+�}�v��ʽ���������=!c�k��x��_qe��m�?{�7��^�rn�g&巗��J~��=�� 9uW~��̽�>R�]y���> ����g����W�>p��������S����!�8SS|y5�z�;v��F�C�������w�Pb����p�O���s���ܩ�Uw?�A]��S�?�y�/�)wZdW������A�����+A&�B�ӐN�3а&@E��o�2���up�rN,�@�U OnRAx��`O�6�ǂ]�G��{H�?�51HFbХ���	��T�� �G��.�B~�k%��Ga}
>�*uT��ބ� ��-07�a�S��,$�-��XY���� ($rP%f�jh]��.p�� ���˝�B�U�r���%pF8�K;!��
��84������o���E:�1	������Ed/j}3@/)q7���5j��˴�P7�����/(c f<�(HPAa���~����q�s��C? ���B�I�a�g��	ޖMЋ���`a�4���Pd |+2T�R��L#f=��(�L� ��C;�*�*p��!�'A����]3(z@ D�S@qt ;���,"��Pj_}eR� lǺ��B}llk�ps�.#T�Ϊä����D��m�o� �V�"�04��"N!�qfu.�@͇�++�8fJz��IhmB��PϘ�=�n�ط�2����|���U��|�eẺ������7��n-����
`�*���~�<֗��?��1���+�C�{pII���~����vX�7�� '��o)����Q��yR�+��Z�US����,ĊBeK�;_7���yO�����(�,r{t:w�n'u��^�zĴ��p^8�������E����?��s�Z%9RW�H:��w���+���#���-���%��D۬�(��Q�������n˳]�
��VA�nF{�d�2r����j2�ɊK*�W8�.B�q���c�Q�B�}7��=�8[�j�#�hA�4�-}�������KY�����i�wޥ�g8�m\�^wɐ:i��m�R�ܑ�̶K+���j�Fd�:8��`�*��P=���B�C[�tG�x[v�"/���d�u��� r�<dQt���vԕf:�����>�0MmA��iӷi�8��W�Cn~O`[�!d���n��5�o5���$�G��2�r�>]E�|g��m��.���i��a��7Ƶ�%��]�ǘ[�^d��9�@��C;��#�-�{[�PJ����4����0����
t��z|q� ���I��ФK^_j�jf��z_�f�z�oe��h�����B�Xc��|��#W�X��E�乸�Zk�_L��#։-6.kA`]˫}���nt�Wa�P�`?-�Ju��3=�!,3Y��b~�n��m�I����w�O��kmٺ��#9-���V���I��zq��#N��&ʦ~�O��[;l^@�h��2�k����������)T�4@BOt-o�1<��򤅰^��R��-2�ś��-
�%��<G�n+eu�b����	���ݶ4_|����v���uJW���@��+Qӷg�-`�E��j��w�H�@�U�$���#�9�� C�mX1"��x��҅��q/�]5���<׌
�n�.�H<��¨{%~�6�@F|�=�{�� �x�M:6�Zw�t��"�?�%,�Ȗ�o�Pn2���֝�������<?�dZ.�hg�آ��	 ����]����5���_w̼�o]�QQcؚ_jS��ƹ�qzu���W�ʛ�U���)���)I�2Z'}߆!}�?�|os����zu}۟�6�ǳ�_���R��.?�*g|����ޢ�⒚ɑ�:�nT�)b������^�����3��It�N�toG��hGn`{���2Gș��kt���\���D4�F��t�:C��B�~K?c[�[�t�Lcs�˸��%Ai	�v�>_��ȸI�-���coe��N�kZ�CI׋��P���*�I.ǿ?��~߫D�Z��JC��>��q���h��, ���m��e �����d;&gVVf �^�����&�v`-�b�ՠ�(r<oBfČ��f��{$����v�����O@Ҹ���@��~%�>k;c��( v� ���� �F��]���+, ��n$ �M0�X���d,� C3�ks�#M���
����(��z�=��?���iWb�V�
�7��5�,[Q�u,�3�����$`�"��نij�_���l�/�U�\Иb튇20�G�bD�$���,za5�m�xl���5��Ʉ}wrB�>�I�-��&+�8�x�I��$M���b3
�U��|tgD������9��T��Ԑ��%T�88���[�i�Ѳ^��i�_<S���n������ۀ������37jtQ,���tAbT
�m�g� ^��M+�����#�VoR�ǿ4����V8�"�#X��Ǩ�y��I5�&��~C�SkF;��I�־YO�����Ƭ�J�5�7fQ���;�n�B�2@W���`�u�ٴk]����80���>��1�HU��[i´NSr,w����.�8M�ac*��З�3i�_Wp�
�U�T9�2�1���]ξel��Ǎ�/[*��xs��H
P�1ll�T�٠�gZmIN�L-St���:%W2�u�����]wMۦ%x;���y�W���ô�!�СY-��A���%b��B	j#j�4��� W�hq_���r�4h���J魋�����a�5�݋�ͣ�a���lˉ��t��?��O�[ylop�w&�
DIۋٞ�1Y���v�1��f��9�Em���PC䜱P��3~f[�=�2�
�0]!�yb`7TayF&�#xU}�Ѯ��y4��E�bʇ��NnYIS���\ n�7d��B!�Y�;����rzS�SoN6���mAv͕�R&��M��RBc��f��e+�u��̓�dbuF?�[��{�&�l�{:lӴ9zѥ�걝#����G7چgKZ���fd���Pw�X�Rh�%@�]i{17co
4t��8K��[]ڜ��(�f-eD�DEm�����0�̫a�+��1+�5��2ܠo��#7�qg���
�妘Ea�\/��3V��Zw�>.�.�H�ӝ�ֲ�/W��Nrwx�=C���*�kE.d�Ma�z����F륄�zC`4��=� �Պ|ʰYԕ���[-�qG�8=��q�$Yk��Wq��4���UH@��q��k߈Y��3���n�y��s�0�����^��P��$�����VD=�
��*�0�8����8�iY�b4�7uxK�!cS
����qc���w�i[�����I����#ˋ���sw��q��yU3�4��9�֫�ݝ1f�g3�lwb'
��ع�j�����7����7�J�b{�h��쵠x5Q����4��]��#����b�]X�-`V8;bl��n�x�J�5�??g������yQ�V�Hr�kST̤g�j�
�XW�8���]pJ���й�*x_R��BS�P��p�NO[ƃ��46�Nw�&��] UW9Qޮz`pP<���b� ��,cg}�@u,R#�r7C�p�w�Z�¨U��[�I����f�<չ<cK�xQДɗr^:k�v�sc<lj)�ޖ`�6�뵈�/��uS"��'v˼�wv�e�m_�I�ؑ�>��MpDͫ�~��<O>����.�����9�8KFK��%U�6r��nX�{P�����Z���%$l�L���J���X�jܻ�zmm!j6�f�S�Օx"nj|y��:�O���4�Z,Z�0�ِNShXX3t@'��5��r��D���-,܇���-��q@N�U��
���O�!��B˄�!�׹��KC�ؽ� �n�
i�JC����^@��s;�0�NWs�>��@ӵ
��<�"mЉ�%�t�+����m`� �XY �,�jN3 �V-v��؀Z��p� ��]�ŀ�;
ՄcU���A45��<L�`@d���Ό.��
��p�d����ߐv��1����h�f� ������c�>�^/@�����&P�q��S���1���q�s������U��$rG�+?TfȦU�s�# `�<:��z��+������F�k
m05�A����� �)���RAT*�9>hl�<����am}T�%����ŀ,.��Z �N������|�8P+q赀l6�VH�,@O�v���4,�H@���U�d3���5�=K$z��Y�����f��A\co?�he���G'���T�>�k�2{w̼�Vv~��N��J�p`�O�2lR�J�9&��(�e�z�d5���L��58��{t!7��:��jŰw�莆gGK�������?��G�ʕi��,t����ą��@~'?�cN�k��U�M�����y��;6���K؀؈� �.�Iěꢝ$�S'M��7�(U�Ch�xK	��=+�c=8�!��Q/Ќu}r0��e�I�~Zߎ�U<�����E��F��N|�@�l�`�ؖ�u�[��:�������?�,�����R4�wLNN��i���red�Hc�\�pN��Fo����&��8�J��PUdl[�ݹ6�,�GW�Me�Ց첄<�2����^�qQD���G��T��0T=�}R�Q�E����K�eo&S�J�4m�Z�mMJe���KW��E�Դ�د*i����o�p��!���I�:'2:�1+�Y��L~�X�!�Z��y�Z��u,nW�썐�xG�$�/�\S|Q?#���}��;Z�pK��zL���u����ꢤu(��ezGB:�m��7���8J�\�D%]����q%qT�1ux%�CޫF��I׬ѷ#��dH_��6j��1�5���:�t�@ZK.)ҰC����H ���Jn���-T���)�D�E�F��+2��Vm$E���4��+�A�:±է���z(��Le(�P�}(g�8���zƭzmk?<d�p8��dQ�!N#�����م�t%���$��B��\����&E.>�R�r�������^Ä�3��t^\`b�~�����ڷ���e��͆��:��d�j]�l����/��}���Ej��&	�Rĝ�.�S����tIwW�����F�n��80)��RO�^�����yD����=�����N�]G�������+"|a��^��6&=4�k=P�ގL'ɡY��"�e��\��I�����\��*7�CVJl[{����yk��N����>1��Nnh��m�r75�p5��|q�>�����S�EΌ���>9��yUf�t���)��&��;J����>�׏B��Y_c4�V��a�mxT��q�'�pOso�?ʔ��>~,[�ڻS�RR�ߟJ3OW2̋Gl[����8� �����>�툻2-�66�?/ r��s9����Q[�e���A�����Gk&M�~svL��)��eS��N�ONah�b{�a�u~ۙ�΄:��q_�ϛ�ϊ�K�c�C�rS�7M��'����ڣ���Ģ�wwGa�*7,���"m��%�����\�j�"b��S�E�>Z�6�������i[>x�����+�5ֿ��s����c #��` �/���L��,����J荺�!I������褈���'�-F2S�u��W��6�n�z|�F*��"���$�߀�<`�^��Q`4jvy ��0�G�P�� ��Bw����]*/�+��M�Hdq5x�J�j�M�8����n��^�UX=ʙ���r_���#���D{F����~@o'!ӏ&5LS����T�^v�����.�C� �A�$e}��[݉�d����*�F���<g�,Cͩ ,�����0Y��yiNj��4B�v}%R0�3HLT�ё|�����mNI������˛�R�d�3)�M}]�	�_��<�7��ibW��K!���"W�5,k jC�|,075	n�g\���Uz%�`��X�$W �i�9��C����z����qs�( [%�eܚp����^٬#�Q�V2����$���D���X��X�L�΢���טT,�2��8���w+�c�沞���}���DA�F�z�x������@!�F�,�iArԓ�tI�e�\k��*�P�����
Z�ts�v����D���bA�`c��-���E�2I�A���%��։��UI�g;�S�~b�s����;X���<}�b����d�J��ٖO��
c����M���ͨ��6G���C�	�JC+�2޼_�mǽ\�B�Ku�ފ��Q�3=���	�&:M�
��6!�x��J�U0[sM�.�i��Tl���2r����:��@�
ִ��Mf0��\�`�˻��XJ�԰$�Et��%�d~$'���L]����\��6�ٴћS-MC	�*�mW��y^`R	�r�%�D���*�_],p��#��Ζ ����;���,�kO+�.#��.i\Vw���M���@3����F�d��f�DyZ��	�s}>����������N���T�P�u����#䃵]�nċ�I;H��O�j�$!��ƅ���Z���9��)���]-&f�#$����r$��c�u��NءF�&
NJJ�8��c���mG�Q+	������`���t G��j[fy+۫�W�[����P{`�8Ĭ�|�ҽ�d���A,zkq���ث��xv(�IGb�R�*�g�Z�]�Y���_ex�����i-cd����l���u���gY��f�CFs��kp�nU��H�M��$Q!	7U��Z39ƨlӍA{k�Ϭ$g���$ʪ�*�n��[��b��nya|m6�DKZ��ōm3ԇǭzT��r͌��۸��i��.d1�]�8_���ָ�׺cvhF,|T�q���d	�W)0�գJ��A�W]����Ҩ�[�!�d1���i®R��UD�.��G��*Vؗ���%'�S]Ñ��6Վ��&9jC�����qd�������fF�����zKf�<�E��r�<��M����#ܡX���3l^��'�J��u���M�K�:}.�ƫ�b,b2��NJ��!��
pN}�X�,���Zs��*���.�P�16�K*��=I�4�褦UUْv�lܡe�6�A��Ь�B�y�{#Q7NWk�ٱ�6j`5��U��1�|bu��(�C��T��7礏�hS��p�F�#ʓ�4m#����KJ����UO�G&77B�D�c��h�W����^T��??�&Kt+�2cT�C�
�����3R��������ƨ�G#�Yr���e��Dy�O�i�9y~�b}��0�[�5��ݯ+s�=��mAbT���B霎d5vN3�o[;�-7���Y�Da%@�X��<��H`x�!��	а&�3��L.�\�끟�� �oV�!�j�5-$I'�-p�> �a:ؗ�@��@����2��A��8�n�;���UP�"�oȁ�f.���`e�{�M�~p �U@·K�U�@KHA.Z���Cې�)�t` �مE���U7΅ z<}j=�1R�Xw���	��^,�2�N�{�nXS(�B]�M]^T
�hbAa��3)[�Ve�����E�K�nH;s�
�^�Flh�F ��@����_��9 rn'LQt@\�Aچ�Ȗx�-���1���q�s��C����}D>�7�`�E���$�>`��k�C_��30�'�x�а"��A���@n�8H�����LCx@]�q��퀀��$��9@��ޔ��<;.|2�&F(X��@QwB�*�A<�
`�`M��u�Iqke�s�-�8VA��z�`K�U��a1�	d�5؜�Q�T��QôXH+vMk겁1�3\�G.;mM��J��D�g��/ATz;[�^�N���Q���Q.�V��f�^��Y����dg�[���F(�տ�7���Z�X�;i+ͬ֝��@*F��:�;Woi��͏$��!/�_�U�vZ�2���Z����Ӓ���fW�S¨���
���Lj<_�.�j�^�E�r#�h�1����-����m����^i�u��]���`�?�2�	��0�т�J�11'��	�����!�MA�J퉡�T>g�yG��sZ0��쟹n�'=o��m
W��dy�}�6~��xmwn��~�9J����M��1uĿ�\�5%R�iRAu�n,��V�f���Zv�藪jnܖt��!Uu���x�_�K�l�%S�d ��̒[=8߲g����غ�_޾�<�6nT�z~���n���{U���c�[�����k9W�#pMn�J)�d��g��^��u�qT�k�3��X^�4O��mfc�<�^��Ja����{e��z�jd{L�Z��w\e1��������-�UnC��<PfŁ�¯��� �����a�RJ���'G���C���83O�mjҏ�G����7e5�C��]v��)�Ҳ����2gu�d����0����"+N\�%�ѩ�e#s'����8s����'�">(��O���kT���Ӧ|��� ���� umaƦ�J�	�E��)��]k���Q5�ӶH
C5��Z�ɛs�6�w��$�X���fQz9�����Ֆ��Ԓ����d��`�5�&[(�#��8;�w#�k����>v�l'S�d�]B�.�Y1/��xJ�>E���%#�=��9�nc��:W]��V)� �{֒����s���X^�����I϶�K�����H�8n�/[�����u��n��%��_ѱm `�0|���t-y\�vƘ躴�8���zԱ-A��ɶ��;\��z�@�kn.�D*��8)�Kh���yC)�T�|kk㭶�f��������g��������i�8��J�:(�uem��	Cwi�g��;���\i�ƭ��dԯ���?2��t�ѕ%��2�����pFB�)n��Bhm�Q�]Ҏ�ɼ �n)�Ti�5�(6�������A��]qm�u������܏���Jی�4��OO�}��+��͟�`����z�*[�.@��nN%��q�ơTBJqbi�*(V���֝ �K�6Ϸ�U�Y�͔����ʵ�)�J����M�ijrOZ+��4>	��p6�+]�<;B���-N��Q{����p��B ��y~뙂Of���V�z.�ψգl��6m�G��-�1�1F����݁�;��cK?��?��qn���r��#���'�lCtl�z�s�@��}L�Fg;�09�00@ pK 8���Td�%%u8�7NG�~\tBIwOb��
0?�G;|F3+-�肁��v�tÖ�k�Lj��`HdI �4jZ6�ga��0�a���ԅ���8b��ǫw9�Y�$�ine��d�خ"���f�yO��@9�����<�� ��%���EqZD��i��;���@�a��f�Q���t��ik����0Xd� ��@�\l�{&6�f`��%\��~��?cou�7�:�^�b-�%�7LV�q^ᆓ_�E��;_��ER
�F�&�\pjP(��C!������3d�L^��6c��ә壗6��������"9���ޑl�G5����!q��37j�w JӍ�QCw�2�l�?C%��B}�6%�� �zђd� �i�9��#��;�T�N���΄� �Q��;��L��^M��n[�w��7���ĝd�Qή��+��NI���j��P{{M%B�̧�۴DtmeSc�ۛ�5�V�}n���'M����衴�s]����|¢Z��w�⡙�fH�e>b/Z�u!��Ly0�T��m�����V�c�a)�Lθ�y�t�?M`5���d'I>Ҽ0��_X_>��݉�ʦ�O童g'g#��v}M.R����2�j�d�MI�D�s���:Ûf��@�py�-9���<kQ�������5���t�����1����ˊ���������,�B,bvSY%Z�(�b̈́�h՟[�n#ʭ=a�Q���wgEƈ�h��y���Q%*A����Ã�IR/�l����,u]#Ϻ6�T�w�ٔ]��Ƥ�vU��$4�eUa��U*��A�
��R�`�p��S59�� 1�P�M���O�������I�b:���z�FT'[;Ro��D����T�Ǭ�J!٭ ����� b7B�+�.&i5��BM�	u�Φmu�8H'1LϬf3�7�T��;CVz�T]�Ց{�v*�`��M��s$�nCG�z�����n_KL���I��<�D����
%�c1��Q)H�J�h�vk�h���pJb}���A]jw��r�����r���Gx�zSb�ݭLrIK��	b�9ITi�h�i��O
:P¾�:��q��w�#Ε([�WM3�4�%���m��CSjZ�t�b-��t�o[3�L��c�8sVzk�UU]�����������;y����*����ve�EV�-�Ń},V��z�^����i` 2K
1�oS���w2V��`}�<�v���d$��zdX�׵i
W���l�4⑬�W��AǮ�ֆU�1����p��vYU���ѩbh�ld,����,���nwӳD
ݞ(�гjs�G27h�t$Ҟ0���O�K��4��'��D:��=̣hW��`�>��6�t�u��N�!�wi�-�Dp���	�;:w&b�1%΀C~��Қ�'�,"�F�:��r/ѽ<�,A������B2%�QՑ�uj��´XJK���2���Q�L
���ژ�=-Q�U+��R��\6ӹ�C���̂�k�KG��}��H��)�h$iڥji���M}-�k�H�Z+�19����v��[�zP�&.�93�j�צ���<:�%w��؃˫���9
f�M�ʧ���BO�c0q���Ź>*_�P���٢k��*���ԦIw.����x�T�D��s��Q7����iT5?R�I����T��T�G��f;����RLtc�a,=n�˻+��P�����/o��P�g��݈�vVX�:��	i��5�������y,��.��	WK��B�� ��p ��*�{�0�wBuv�[V��5P���4���8�+f(5t�]����>P��oȁdډ0S����&d�G *s�q0��p[57	E\L�4�@R��6�u��" 7OU��_�	�;4���IhuE�Ei
�T��&oBsx�f�u����<�k���X�B&�^点,t���o�7x�&�z�:�������,� ��
8�����Z�7���ץB3@1(�f?|[D�0 �V�<����)���s���LM ;�
(|l�&����J�
��
�Ń��L�b��$A$�� ���b�@��FL�	������
,�ZϏCaM�� �d40,:��Zng�;�U�9��'� |�
��آ~�lǃ��;�0��%�aja���G�L��臯lx��m�FPt�@Ϝ����ʴm�JIC�/M�Ơ1�?c�1�cb�^�I��$IV���V�de%IҬ$kW�Z�J�V�W�ʮ��$d��K����L���m�����;��}�ι��<������z���)�^�P���zLH��K��"��UEc�Y���-���!��P�q�����	�	=���2�=�/�k��Q�	��E��b�⩁��RޢI�K&�.���_�q^�l ���w9��P_���?\�fp*�Rː����DTd��� _@��jn�~:Va�����盎+Of��L�#���Lw���)8��U u]�	�w�ť��EN?��/�ԧ���j�m$�����/�m�nui+"Z�Cb�q����{J�ٽJ���#��5�bG0�Y	x�,r�U/C�A7^V2�QIO�xQa`�O��.�w�_*Q���䎈����ƅ,���M����Y%��?��j(�������1|���À�⶧-�d�y
W�{bJ>����WP,,M���U�%ߘ�%NN���&��<e�e�������5Y&�{F��Ú$��6� 9@�'g�aGg�GT}%��o�_i.	e��/평s�����ď�$t�V{fN�V�55�+��I�$�OH�ţ��*��w�i-�JÑ#UC�b�K(�I��wu���[��ļ\M�z��r�4��$(��*zܝ�e)	�P��#��\M��yO�F�����q�ڔ	[-ܨy/I�.�"�&�&Ky$^�V�@��%0�$��Sh�����󥸦�)���r}W��HW�0��W�HyQ���]�d���ǫ:��{�CPǸԘ�ݝ�=�� W�;�S'A�ۨ1��f��U���b�,�XTВ�>��iLv����d��|0�ʉ��a~�� �ne\���-L��i�7�}T��}�,��.��1n�#L��΋Å{��"�=�5sr�������RS�I5Һ�Zb��KY���Z�3ݯ��ML*���L�q4G���0Y	�|��,/i��QK��e�`��S�r�Ls�!*�=4V҃��z�<������#�B����iYe}SaЀ0w<[W��P*32���׎;�+�@����VfՑ����xzq��z�n�MOKW�Od��Bml����2�M��N��M�>R+9K*�We��yv.6 ���<Di�Ӎ>�����9!����?�f�}QX=N���Eu�ݛĝM+�2�4�8�J���-�ҩJ/����}��Vž�o�mvIk�ZUXF����@�x���ĺ�ln�JL�0�v望�����{E�e���ݗ�0R�Dm�`�X���I��~�67 %����2�_�z��ƨɾ�d=l����﫠�Oc9���X�lX�E�2|X5v��~;�K�5є��Fgݏ)���L��>�S�ws���J�"eθrNLf�nqy�����O�AmWt�{�GTvwITd�p}!ocb�������qC*,b��QF���f}UB�?b !M|۠���D���XV�ɦ^�T�-�9,$�&��wj�1���+M2+�J]��QI2mw�JF��xK��O�<��HoD� �M Lr9�P�Eo�zs���A.9���P��P$*�fcr�����*~}^it��K5�C��3�:���T_u^0J�$˻���Ii2�Fh�.'X}��AT�� *�@�/��d!6��8F�0��B>����h	"��is3��$1�Em����SU���(h,T����&2b��6�ཹ�S�v�c({�P���8W����LĂqw�b�4:�K�$$U	庀�UfO7ץr ���� �ipA�gS��@;��2�\��[�ȇ��K3��5�%���cJ:rɒ#��#7��������7[�����m��:��������r�v�pjm��/�=�7�i�x2?g�#c�^��0���|K����m$ ��Q���a�T�������#��R�q #d}*� �00�f�Y��� 2��"�h�����r��b�F���b��Z�-��a�͋��	]�rJ��[����ħ�i���O`�ʆ$U=Җ��(f����lXY�GN;�9@��͓0�%>��~��:���,H�K���ڢ`�hw�+�P,�)���'F64�f�+\B�j���HB�jZDK���Y�+%za��9��솾Zo���"���3�P2�k��C!��Nj|BGYD�Z3����K�	T�
˰n) t�u��j�=��1~����j�z�&ϖɞ���`]9-.�-�>�U�3U9�+�{v�'��t��¸ I
,�$uWJ꼽;G&qU.��k���(14�pn��U��J~�Z����Z�Bn�OicLp�8�5ߤ�]���_�ċ����s�<�b����J''#��Q��>�)89��3���ʎ�.l��v�9)��df�8G�*U�k��i�lni4vSh��'��mIi�Hq@d��I*��$ú���S&�utN��f���U�J4���7��݃�X1�~�Z&u�Օ.8�(�Q�)���V�P����s���y¦�t��ȆRL��C4�B̯W����d�np�X[�^�{�4�i�e��0E�UX��1b��<�'�`���-�ƺ&����Q�[զ���(������xD #�*h2[OV\��_�����c�"B��EE8�ZGq��ۈ��n�$v�VJ����XV �>	S,n�QC�=�>�m������;E>x�tp��h죙b��fԲJ��EnzZ�ԡ�ʤ� ���\W�䗕+���g���C�&pR]QF�@HRD{fy`kOq�gFP��T[x�o�R�`i��A��N�P��\�%똄	�t�[@�n��?3�ۭW/�PK�q��������IOl�4�%�J�!�_Ԥ[Mf6������bbN8�U��VZ��[<Q�\�*6������	l��p�u}*C*c�Ԃ|q�)}Ҵ���	�DU|JM�Р�R����y���f�h���4�U�]�M�u��D��Zzm|caQ|FvSw@�QW�rۈ��"K9X#;bD�N'*��xS�����DZ�����W��,�te��Me�`#B�}+��[�j��]�:�qc�u�LՄ1��o��h\�&����(�Sm�TG�2T��Y�%��qfa�xu]N84�E�1K"L�CZ��-�eCE��S�Y��|BSsCW"Q�7�P����ϋ���S����K@׋����'�
"�e~-d����_�E�g��ǘ��6��0��R�r��&���<=Oy��'}$ƿ�$�l<�?��?iP�����S!����Q�E�ݵ��=%�MX�섴�l�x��`���R_TX���ӥj$�D5+��4tɆ�LFKVm��A��_�e3\H�}me��7~L�{`�fDfA|}��TKH=����ˈ�U*��b6��G��$fO�f�1��RyRy)��wH`{e��\\c��#���s,vH��h�� 囿���G`�հo�g��6��.�W��A�p��K�>�>0���}��<�wb���ˠӘ��O��cD��ˤl` ǁ˲�@���ӎa��u�{?�B8�L��wA�i���A[Pä8P�ց��n��)��A��G�T�u %K��uj�
�*|]�j���W�A��!���Wo���se(��_� {��������B8�	k,��^���ѵ �f �^j�~��C�vU�!��z$� ��'��� �
 �C���u�@S]��
�̼P���~m�}^�=ȩ���y��� ���=���4@T� �z/�jc`E�K�@]C>Ŧ�.kH�P� ������A�����V���@��xҸ$*�Аj����~� a*�a��c���>�J� ݇mp��(����Z@�	��U�`�K�FB�o��yC�}84^�� o
|8����>ذ\� vHa��^�Y�~�Te�&X
z���`����a?���\!mҶ��i�i�Ō��MY�w�d��۞ec������ŋ��o���	�����Vr2���+~�E���r�����C���|�!?�����{�x4љ��W�I
dq2��r��ֱ:���~ɴ�ټo���Z���#¬Y����%����#V\y���67=p	팿=����R�����%%e�$%�{l��-�q�EV�w��W�8�ӣ4�3���c6�f����(�#r!�UnE[_�9%�2V`��͈��`��g����x�]Ѻ��-�v�K��Gy۞�3d���z���a��`��(!X�Ku('v8:d�1-m�9�g�����-%v��E���#��-�G����Ob{�w<�p{�����9��Ph� 1K�&N�uDZSc��2N:ڜ�C[w�{��ۜO�㻱פ�M�<%r��j���>�ϴ�h]�a*z�.:ۂV���\:�b�p��ͭT���4G���� ƞ�;�A����"��kvZ4�⢣ʘ�H�I�ux����8{e
�Di��޷���j��׾H�/о0�W?w�V-�ֻ��v��#�x/���]�l�q�벁��8/I����e_�o��,o0|�l3Ɯ�6���~�2����3ᷫ:�|���mܗ�l�`���y���V?~��A��+��)ի�I��;���������Gk8}������)���b,o?rZ��oN=,ՏuR+�O��]az�T�k��δ����O��L^]���t��.����B��E�ƿ��b�@�ظ{��ݹƏk�c�����|}�|X�Ҳwq���n�[��4�4ݕ�N��HHmc��]�'[k)��Lk�<����b��Z������H����6uşI��n�<���uJ���K=��{�x��y�j��6����H���O!/8�#���b�cUe����jf��Q�[����V��Wc�V��k~�V����ǝ5ä��Ƌ�t��P��� ۙ�dV!�ު�4W�K�
?`VI~��{�班'�l�tG�_�*��Д���^vѺ���)Y��ά�o4\^�{lv}�醴,�[7ЧM���������g�lo�@��a�f�+wz�N�n�sO�Z�î:�QO��)o|�p�y����͝����{tާ[�����ʹ�=V������)�_�\�?�h�=s]Z��˰��{�����v�52�Z#sZ�����k'^�em�߇��Kʽ�1��7j�0�t?\X��8W�}����ˌ��vp�>�8C��1��c�{����m���q���+l҂��R2=v;�|l�3��$�+`��5?�u�x�����i�����$6ɩ&����!ZZ ����+m�����rYXi�z/��+��h�}��9?j�CN�� �pd^�S�t��A���G�6dta��cf{z��E�~�'�f�"��ly����ۜq�,��wD�.>�sj�7��6��Ļ}��W�|馑8�L�g�D�2;���v�{i������n�'j���L ��n �	@B%r9H��E���"�n��@n��������K�����]O���]�M7 ��uLI�C�es�ʕG�GϹ.��̽?�8����BW��k�3�(y�� ���� �D C��>7 2�J����HB��9鼈��@�E����l�t�f_�?�1�ۦ�6�U����~��,�P�aڶ�j��a������.�eC�a��%��'�p��8q� Z� �����C�'�y��;q��V��Mf��ڝ%v����tc��i�d�|�vpJ����e/]G\r����>��˂EX�}��a�s� ^���8��s���B񊳲7h9�ºw�^��8LOnn�"7y��>ռ7~'�ao�������{��8+��4cj��1�;��ѫcyb���b�C�h��T@~"��!�2 W��ȼa+�K���rC~Ş���������8�Ge�n×�B����w�do>tJ�����I1Z�ܱ���w_q:�yrp9sY{���\��,������.�Q��lq�#��;8�0yih�.L��%���^���\U�dՖ/����[ǥӎ�ve�7������ wZ�돒�m���l:-.��]^�|'�?��������=�����;7�E���u�cW��W��=/�ns6����ȟ{�(c��d�������^\���ߕ�cH��W��R�����`6�N[$���cJ)��~�H����jg-��F���c�6�z�G71Rg~�#�6}%�T��>����K�{:�K~�t�kJo�c7�K�}�@e�{#Z��F�_�z�e(s�˫�D=^��T���Zڢ�gR3':Ϸnغ����S�����}����-'b1�~�_�Mc5�ڬ�D��嫉�t�nT�H�'-���7X�ճh,�z������"2�_�����2�:� %���#����е�nŋÝ~X���i�����U|$��]-�J�}�=j�t2��.�c㓔Yz�j�'�#�>x/Ƣ,�'���)��5�u����Xףڍ���,����w�=ë�d�<������r��/��ү�7nｴW������&u?wڞ� ��F/�����(_g��<i�9��ؽ����er��#5bsꅶ���q��W����y\��5z�Yp��*>U4Z�c"���G�n������!�->���6�<L%�.ȷWr����X��v��e�w���m��-��ܲ�{����W�%�6���e}���F�;�몐p��1���d?��[q��xv�峿m�	S��6^3To�O���G��Y�߷E=��?���M�#�د�[3��?��Α�זV������G.4�od[�0�3c����c���7Z���1�j����R���h��g�2��N��]p���uGoe	��y?�¸���b�s�S;�"�ʜ�J-�`�i��~'=]���v\��ƹ�����M������|塶�8�����Iv�NxlKtzZ{��޻�1+���,K�#��n0�=�|�޵ۣ?
��l�U��?o�i��e���"'����+?����#Bz�e8��:a�����&7��wO���#'�G��3�~v�����Aͅ����ѭ���^������=ax-P��(�x��u?�BN跌��[��5�^��<Q���O�㧺�j0�?kXq'��,��f�t�h�Y~�v�H`��_+ji��v�Hd_�U�~��^ɓ�;]}���
�^p?Sc5����g��t�b�HL����9�N���>�(#
�~J�b��^\�8��:y��s��km�i���^��C�O?s�q���^�������u{�d�+�.^cJ�96��K�_ς�_?��ܯ��c�0�a�h���.�V]�D�Ὃ�f���_�KE�A��/+T�Y�^�^�n���xo�ބx@5I���o���5����tm���������?k��]���������6�Ǝ��/��#�+� ?X|����)��������#�l���~%x��@,��&6�Z"#	ļU��� D|���A��b!\����\p��^B�:8��Y���4
�F?Y	��6�����j���1 7'D��6��h������1�b����j!����2{�� � дG���~'�8 0)����ND�jpw� ��)�Gbt��g�&p�J�f8�� [�(8X-�;U�S��G�UO�F��W�'+m�`�~��j�1*r��x���e	��C�1��8���~��!�[�
l��@7x
4կa�[���wd�a�}X��Q6Ixk�#���`��!X�>Gd�k�d�#����f�`� X�G`����� ����g��k���@�`nc���#}��=o�����A��A�J��!�H��� ��rp�Y\�$����g���	(k'��2̥�Cz�U�O���6��`�3Įf�!�"=u9��{�3��YB�':��+Wcài�T��p���m����߱����w���=��.�s����+���lf�7ghs����+��(�f��h�%��C��;�ȡ4tA��Q���Y�?eQ�S��xf�D��F�Nͷ4��8C�e�O�w���a���?����͌(.a�����/����b��
�l{s����?�ޡS�3~μ�����ܜ޹~��������]1��NE}έA�������;W�,�?�{���fh����w�����:g����_��������~��a��� �ȭ�� @��>r�:���O m|9��(\�c@7r�xnN^E�/XNgi,��j���tmX��6l�[G_��ў/Y���\�m`���2�@ۜ
�F�ȅ�������tL�@�
r�C..�XiG5q�+�Xl��#��a�5G�utr��9����<���|�X�$��$n�w	���b���x��X�����	��h���, � 0������$*��[���8��a5��hV`H`�k���#[ہ�#�& &+t�I�4:�tXƲU��B��`F  �h$������ْa�S����ll��Sa���7�����hi�su��=6\�=�B7W��U��X/p�`;8:S�m`�\<���"yBn{#�e���jZ =� c#�!t5Ԩ��~K��\m%�Y9��Z�9�Z�y�_*�mJ�ښ��v�T����S�L)4t�GF��cJE��d;�u[��1]GghT;��2�Q�	�-�#zP$Sm:2G�7�R]4~:Oa#���uTT/2��ӨljÒ�!(�!>�C}@�:]�FEy:B##2�>���&�j�Gx�P�)hL6�4:S����[��*�d�����BC�P�S�[ߐ94NT�"^���N4>���ؠR�	Hΐ��89BC�G�p��l�*����	�ʃȾ�!���E��9���d�g���fj���	�	�;�m[SK�6�s*����C�!y���dT?�g4?46"���AEs��j���o<��dD?�d�f�Q�k��#kmJB}G� �ɔ�v�H
��������OE�	��v�7k��"����K:�Og�̬�\3:�K�b؛Y1�5�B��%Э_Y:b�C�B�g)�&!>�hh�Q�
�
ۈ�
�Agp�iV\��ތΰGu�ј��p0�[s�g�����Μn�E�*�ё�ưG�R\�Y;�"v�������Z�<hL�@j�cj�蠢HW ^�N��E����Q:»�uF�BG�3�P?\<	�a��o��MG��`�`pQ�'����9��
A׌j�Ā�4���X�u��hM 5����ѽ���YC��ƃԟ"g��HɈ]:�:2�ڧ!yB��LAx�)��oڛ}c�����^E��;"�G4/�G�ݣ�:��7�����!��U�.�'���0��8�LR�=Z�h�����5Q����(�(�N
D����&Ih��~ESشW��+�P?6�h/Ak۞���_:кBz!Z�h��Ѹh�!(r��wź�јiH֡u���������i*���R�)�h�D�?"��4��w��ok�)?�7�6�=��'Q젪���3�|���_!�������4ѹ�����1{~6Vͱy�ͻb��o��?*7K����⟇y����ǿؿ97#73�?��u͵�����?�0�0�w`�'j��ܬz�7g�l������"'��U��|���?���7��|����������� �3���y����(*�f�����l��3��8`�Ŀ	����[������o���Y���3��+7�0�0���? nPG�TREE  ����������������-                             H
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]u`U��]�PJ��;�)V�Kq- �w�-��w�!�;-�"��ŽP�3������#s��ݻ;sΙ�}/.<��#1L��C\+99������a9y��kP�ے�a`�L��V��D�g�K�r��!�]�.Hly��`���q� 'UЮ3(�&'��v+���.b{wM�5l�䒋���1�{9Y���vs�d{S*�0%j�qW��>���_�.=��fa�ä-;�E�I<�'������9��泮�X�O�˰�`�����J���X=WTNx��.�>�O�¶a;Nj�N��ț�տ�"rҗ�?ڌ���Gv�*��g1��=�mo���=�7s��Vd{����?`|��hwwIN��m�[m����
��Fl�_N�/��턫�@�U��b���xɎ\���T�5���hgϑǽ���h�[�]e�C�N���+�vb�#�^���#'v��.����MzG����a>�q���N�;=����m��k�pA�ٹj0��A(r<���6�	/��q��6a�Cc��l���4"�D�\��n�����%��#l�([������G75�{�S=�����a{xa�a�w�����ʸ��$m7��K!�&�	~��3'�J7KN?�MFۥh�������`T��3�@�	��|��Ig�݄���
bޑ������\f��O�v1�>g������;>������Q�#�.�x���V�q����a,�o��*pE~l���05��vً�?��nl�zuι~r�IKq�>nUo�;*$T�a{C2ر0SgpY�d4�_�8�N��m�]@R7U���"�xo֖N=�)�Kބ?+({Ǧq�J��+����v��.�X���7=�_ÿ���u�>���{��b��.�wߊ5�͵|f�5E��9N��3խ������I���nA�C��3��C�UN4H�˗���2���A�q������<��/'z/�Ӗ�P���k�{��EO�r�+%'�О�h��^N��@GL�>����O�����&�ل�5��0����q����ȥ ���(ix��0���;A}7A��O����Ǽ�#ďE���)���h�ã�/�5��PQ��������,�q:s���4@��A�q)�{�Hw��m���T�]��h68�
��-����4�����_�ݟ��?E3����jҼ{�F���Q
3������W��n�7�;%'��v�nch��#�#l���C��E�JP>����@۵�(1�n�������WL���^+'�k((z��~�u���V�q �vvB���niK�����~�������=����]�s*̇�K���G��Q�8i�P�����ް�k׽����5k��"l0L�3a��ꥬ5���h��C�a{��p8iW�\Nȿ���Nˉ�O�ڰ����|�v��Q/���]?��/P�Vb����?_�*��1>�>-��5��g*���G]:��O'?�trB�/C����?C(~�����3���pU���5��E91|���^�}��
��0�\��C������ߔ E�n�_�ysu���)|��`�3�B�)��2��VʼU���6��91�٪�K#���H�a֊�^V��wL/,������m$��s_���+�vg�rbS�=<�K7pC-�pW ����l�[�/Z��ܭ���{�B�S����*4��w��i�C~q�4����αq)����	�i�	#��ˆ��?�~|��a�٨��f|9O����$7St���d����<H�Җ|�B����Q���>�Y;7��n�:���_���77������!�*�d�CJk��ː�L�6�3�c��	��x1�KB����F�������0�3
8�7O25�ۻ�U�ڞ�Й���s��$@��6O�%�·����Ց'(̯���f�	����hM���Z�"V���Z�t9̜�0�:�,�����~-��A�vwut��&��3:��e�[T��/��-��)[;�0����A���o�&ɉ��w�y
<}N�����Nyn]�SFa>tcSHy^������b�O|<u,/�'���b�1JB��t�ӌ��!�F��Y�����ݓ�:o�:	=6�)@E
ꗄ�x_�����㧸�2Xi�:�%����2����/�:�h�п��@gt��������U�(���>��0=;��x���y9a��Hh��+;��r��B�ᮺ��?��7�	݆�b�oҳ=K_͋z�w��H<JP�� �	�LP����a���Ǖ��<w�pV�:�R�P�����S����t~���zã���m`�b���l{�=�(��즫���z���o��^إ�����.��$M���8l?l��K��S _�G!O�����T'�� �B���'�	��Kއ�#]�PX��{�a��T�K��?6�.��f����s�8,�-OӠ�����1�#)�wn+��z1�^� ���	�7��B����H9�Ea��[���g~�zU��w��@k�ʃ���w�zp<\]�^�l���1��Ŷ�����/q�B�|���¸3=����N�V'^��T���KF����{�Ns.�2X%a�ω�u�"ޫ���w4y���b�F�)��"���7�vph���F3��2/�)��%~s�M�+Q��q�ЫI�<p�f�;�#,alo�C��z!�:R��{��,��6w�k�yO�6���@�A_�W>��R'�ӭ�W�Q�yS��湇�au6�x�PixP��Pԡ�t=�]G��*���?�9�����Y������S�����U�Ji���;y~�Rb�3Z��͟����gU�`rRNZ����8M�r�1#�:�O�|�K��q��m=˦.BՂ_�|O:��y|f�_f~ '����T��?va�x�����:�_R␧d���c'�?C�os��S�`��Z�)A�	���k�Y��g��H��-���M38��������+��>� ����|�x2����2�xm�[:��3�5yr~~[�t�=����2����(<趙�;V��g�����Ev��le2���`~�"��q���W��	_*wb�%.q��1��l��̶L��){]EC�t����ll��y�U������3��L����	|���L;��c�����SWJR�}��H�Mg���?��i����'�� ������r�?�wT]D�,c�$L"���m�{���唋�!�������K"Q��ɬ 
võ$��>�����m@6���_��X���m~�|-��v����j�B��C�t�8X}wWgƻ�GOe��z|U�~�2�"g��a���6ߧ)Q�=%�Os�&��4�Zӷ\!���.��9=�"��J�����=��خ�N�6�Iǉls�ʘ>�Œ�<^��_�>��ݵ�m�ߜ�����y�{��Vo���a��h6����[l�
n�6��3��,��O�����%o�8���t�����81=c�W�~v�c�Z�?�m>qA�F%FM�.)R�4�<a�W�x��my�īB���A,)'��6y� ��>��C�5^ )wQ��X����J~I�Xo�?O�o�WROe����s��L����7<G�Ƌ��h�@����W�S�ia8��]5�o�5���}\����o�f��~�K�{ 4)�'�(yx�n��F*Ɲ�_U��}��<�����r�>�o���_��]Á�m43�P���������qB�#V�A\���GL��jba���9�^��<�i�?���#Xl���g���k6����[Ów�F���P�^^?��.���P��'��y0	��������M�R�ȴCI���]ȳ�Y<��V1?VB'�3�WBٯ}�Ļ���-V���["��P�����x�����ϼ� ��g��ཚ%��uH�YD��������f��r��K���jj���1t`���w�PS�ֿW`��(��n�ȶ����Հ�k�~p��n�'jޢh��+��>�KJ-��o��E�w��z�0^����f3����NvRG�c�Y�0�C{p7�l?�K�Bu��և	�̇��~o�>}�:e]���צIQLK:���\���@[���BM
����O��m}׵�@-l|��@��U"���SV�y[V�;�;����~ 6�w�u��*VN�L����c\	��~�tA�L���%)-?{|W?��Ӣ#j�=%2�b;ë`�-��j��L�&&�b
5'[���?")o�
���62�Y5ᕘn��r�.���V_krA�H�'/A�����wI�L�g	yUmEz���7��|I�E2ވ;W��:bc�������0���Um}�4�蜭�w� ����2����=�Si�O����3� �?J<	T<��/�`~w�s����1]M�|�B���lIt��H���Vj�Y>�u��m�;ڽ��+�,	�l1�VOk�����}�������H�(_'v.�3)�*?=6~���-㣠���M�ETd��2�f�p`��˦�wT�Y�S\$�e���w����;3#/;g���W�~�S�xQ��!�j����a	[_�vA���W�W��.���0|����a(�y�sZ�J<럿����_[%���4����x�~��K�%��@����R��G}$��ߨ	�%S�$=��?���Ƨ똷X��`�:Zw��~Y+'��1�G�9n�a5�̟{�wω�����`��N�M?h����1j�Y����MbB���a�N�	��@��DW<�D�'4��|�(�+�Yk�&`�?ʠ
+0,�b�NY|�R����>��[/3J�����!�XZ�_>Z$�����T���Oi������sN���)����>4��́dƋ��-_�rZ�L�w�����w%Q��E^vÐg6��S���y�^��^C�I�
<-�(R��@����@��B؀$=���￙��w��5R'/X�?'�&������2�"��:'�b�~{�����ߟC_���\+BĬ0}6 ����A/��SX�<��d��w�:�rˏo��׉�H�7��7v���}�B�]zs���GC�&4��ű��W�/7���O���R?�3�b��%�wixx�ۢ�]ϡ���_o�����#k�j�ƙ��o��|9����u��g��{?f:=�a�����
�?�}��Y�<�9�ԣ4��j����Xc�_�A?�:/���|�^����9
�m����t�����Uѯ/l�%��E�C\�yd�,?+��|o�������^#���l�T(y���n���+����OAC5�G���_0�#cVU�޵F�6����Qu�|,Lq~X����|�����z�����S�3�d��?�b<B�ϺG�#f���n�!X�ޑ��l�qp��Sb�"D����6<.��xΗ��6�_M-���V��v��>÷0u?��w���h���k.����?H%�T.m���f\���ߡw��3���G?����~Vzp��GU�'~<O���ӻ'8d��g�E�ޞ6}y����JN,�^�!A��mx3�կ�6S���3�b=�M�
�:�~�?TM��5���ėN<}�;�����//��@O�7o����qB��k��y�D���~���TH�1?T[o��EpYM/�W9���
�dGi����d<������cC5������~���.�Bg����E�Ij���౹�Δ#�:�L��u �����{�l���m�=5tV1y��&y_����n��4�} @M~�F8���/h���.t������z��� p!��=(qi;����uU�����M�#&��O��J�}��88+�'�Q ���_����v���nh��_������5[�ޙ:���I��J����xX�1���K+���R���9E�N%�E���ڞ+�Q�����V���ʮz�������	��=l���׿a�+��qxh���S�����:�_���՘��R��zÃ�JDK���bp���2ϲ�v��ga��8�yS���Ww���a^:Z����u4�q��~�x����oc[G[��W5���h��A�D���#�}kK=}�w���h^[�J���n��j��Y~��~�n�:<z������ՙ�����~��5����Ag��z��f��NjI�"���Ӂ�f�ΰ���{頧�,�.��g��g�
��6�k޽�G� ��6MxoL�A�ӷ��&#l>b�7���g* ��o����zc����u~����=���O·�i�������o��y�>5!BM��}}�V��z��Ϙ\�����^%��T����Ϳ�w�	?��=-&_��B�0���
��5���4�����S]))cY���r��t������'�LZJ�ur�z��b5����M����C�-�k߫l��u�UЗvlw=(�X��C#>�-{*��Ϟ�r���<����	$��R�$��w��SsV�[](�s����>EF�Ѧ/�gW�;�[�R}���~���N�Y��%�ޖ����j��{�xz?5|�|���8��NYF����S5~����L���V�.��?>��ĿP���@[����1q����X�ܟl������Q�ɛj��`��^Օ�q�7��}�H�L^�9M7��.���(�����������������¬w�U/�������`Gu��Qwv���7y�����.�ю��l� ����7/�/K����������&x/T���N>>B��x�+J�d�P8\¾/�	�����wZi�_?����1�M�W�����-�r�@~o��.���.��%�"�ҕ������'(s��Q߮lkx���ɺw\����^��F�O���l��"{k�]>z����\��m= �!5ym<W��:���Y��4Z���H����}��Mb����F�C���?���{z������_o~S�����[C�X�$��i��;E��K~����d�O�ґX?�t!�X} ����~s���
UO�Z0C�F���8��Ni�;�)�G},/��1�%L˷*M$�Y�$dG��.y�DϤ��������]Z ��yx#�}���8~�',_�Ja0��L��O2�����=�3x[~���JrQs<��w�?�����t!��t����]9�%��Y<�l��N�w����:y��B�Ƈ{E ��l�o��=l�|~Cy���^�����H����q��������l��-�����-�T�5�#�"�������>�t,��n����|�}�Ç�!���d��Ǖv�c?������#�~Ga���j㣲�;�2��w�.��ݙ�@��u��7����<���@���=yc-��m��d�%�/!�:��?����\��`�>�1����:����g��	��IO���s�O��nHGQ�uQ�U��y�6�%a���2�G��'6���7W�@�qK+^��l�a��\N���u>���y�~�6���Ǻ�������w�x��b"���M]&~��/���3�W0�(�4)�������Y�i��P�/�8ƗH�c��p�%��ul��]i���ߞ�I�!8�^Y��W�������_��lO�K=��"���l|��w�E�p�П�[Ã�����x�����*`���V�`8�a�ދ���|���C�^��B+��y�]�8qa�!N�U����a�%��0�\�+*�ȑ�,i�S�~�#>2����|l�X��a�m�Q�\���mχ��� ���D^����כs2��m|�������t�w�H0?���k�Ӆ�����aICc#���zW����/&	���-$�p<j=%��i�3���"��׏�gJ=F��)��a�d���%�̷�e͇|�,���I��[�A<s�9�v���!FT�cr|Ǆ1Q��1^�����x�E|���)�'�`���1������C�e��	+��}ƅ��i�����+�M�y���K|q�80�Q�7�i�Q:4�c�tL�9ͮǗz��g<P����0l3M�?�%0Q���
̿�&���$��O��z�1�w�>���?��K��x~N,���;~^~	���dG��T���4몑�,�
#���5U����xxhN��G.X��N�[sj�#�aP̭H,�����|F������2?aV�}tH��b��J'a{�߰t���K��eԄ`H����1p�IlG����go�59�1��F)f"ڮrw�|(��9����O(7���\j�У�� �I�.iL��'��G�}��<J����F�S_���G|OP0:Jǜ��m��tAZp[�B��~l��7d�} J��6/;c�4��n�^su6�ϯ��P�#�X(Y^�6�#7-B����1b>Si�~H�}����g��K���˭	���eso�x����g =�>�v�.���&���f�D�����������M� �s�3Wn4�k�_�O�����ˊ��[<|b��fQ.��v�58	)i����n�W��D��nB�&ɇ��#E0����F&������^~�GN��NDi���r)��+a��U� �E>�x���/�
��F�=��n5N�֠؀V�ܔ���yv��U15���1,�#�]�|������k5�4�u�9P�m����N���l��k3]!L�Sn�_?� �Q�O�KW��v�
CJP�ILD��]��؊��	�*��^N��1�����f��?���l\?[�,ޫ\��fݦ XΗ;��f�|x$R6�5 ��5A�� ������������Y�p/�`�������l�GW){��d�YgR�;�S����9�m%���*��?u��������#u
��+�)�h�9	QZ5�حB����,�ĀIR7��uh���Kg��5�A
����2ٍ^��;+�Oh>�A��H�.��ue� ���{�8��9Ҽ{_�����A�e~���������a<���ʽ1>�E
I���~���W�>����/�����=����x�;�+�-��2�^�߱� ���h`�m�KM
6������q�zB:0�p����7^���5���w��'��ru�<�:ٌB��7�m��g��߯xD�;[�Tϻ|,�ݨ,�B�����6�3���t;�����i�����܅���):xL�um�?:��^T�nwt#�*��k5_���v�Y?e�O�&4���'�/g��BO<�4���;�ƨw�����M�|�4�Uy��������`��ԍ�xQ��M����R[I�E՟�d?���J��� 孮��OL�V����ɽ�*���>u�C0��W�-�:�ǿ��C�)	z2'Mz�h���� M�o#����Rqi���ILR�:�����L�4'0���dɚ���m�� u2��M��9���:�IaI� �$��
Pi�_a
�Ή���l�$�Tt9���Y��15ԃ��|�IE�w$Z ��wq�C��B�p��Xz$��cjH�.�x��X� 	��X�4^�?�U���L�5 �2�]�7�F������z�>�+D��C��?�tW��z��S�U�����S�9L��3������ߊP2}����%�Ҋ/��i��D�n�$</���O�����+_oCj�/rnU�u�*��sa~4ȼ� �x�+[;l��x�I�ҡ�n'�۝4��~�i�&��ʡH]�n�Ct����O�vx$��\�ޓ��xY�7:��o
3�_�Z���?߯�R�]�L),�3^]|e{�z�<uP�W��|g���rE㣠԰�0eFLr_�	������dh����OB��z%��[�(t��k�6��8��]��7���#?���G�~���a>�1�,������tyG�e�W
�ޑ�B����e5����v�M��^7C�m�wUՂ�S�=D)��?6Kz�7��%��m�ـ@=fj���h��-��a�R<��Q���N�*��f�r��5�4k�|��dg�2���:���є���c��i�R$���l���m��QZFs�瘚靖􎕹��l��k���2���4�R��|>^#l�3��H��zӥJ%!=�|h �#����`j_.�	ӨO��Q�d��4�az��(�:v�3Sa�Ge�?G)��qp1�&��[w����\�E�����;z�x�����gi�k2�SQ�9;`��(�Cw`+Y�kTZ>uc;,������S����Ű�ʗ�~�z�U��O�����$!��Y�m�:�����D��?��z��;��Đ�6�w��p�6>�yc���E�`(G���Y7���O��o�ϛ�q�ˬ��ߋ|�s;�[,^/|	|%������ox�F�J� 4�?�����(-?*r�E~�w�<������̷�l�m���1�q=q��' �ϡ����T����Ðh��S��Q��5Û �����pO���5{��~��/z7x�4å����ewEc__�129\�z�H��OïG��X�ӱ(�Z'����	����;�o󳝁@��Q�9�-�G�sBg�z�6��J�m�����U��9ӎp-��Q�.��n����'`}���m����c���6���7+��T�z�����᯦�&c�#؎d�8�.��+�wnѷ�)3ݴ�����.Pt��a��W�{^J������Q*X�v�9�|���k�7�^���*\����ꉦ��s���+���]�"\#mw�>>�=�YCa)��Լ��R'���+�c��s�?�l�煈�e�Б�J��W�JEUq�\a�-�/��X�:�/���p]��1?b����'M��[�2!.MY�*��&������'��������k��g��[#ycal����}�ckP��.J@h��+H�4
?0�i<y�:'ƟGF^���Z)h����!�S����g(�zi�1�*��$��UTzGJ�M��i_/e<��s ��z�[ɪ��4;����.���s^+���������5�
��|]��v���D���Pؕ&Dfc�KM�t6����� ,O��
�i�e%;B��xr��sd{�����5�˗P�c8�#��b5�{�e�\g��^�z��_|&�������O{��>���U�a��߀}��ƿ�F��[�_��������'�1��`�n2��0�	���S.I��l��U� �%_�lɥ#֣���.@l&������į��]����Y�w�w���'�X���ɏ�_�^@~=P
Ԯ/�����MH�ߠh����c�l��� *��/\�o���z��؇Q�8���r,�1Mqד�>��K(���q^?rCN�����f�h�����r�@(��˯=��[��sjMo����g,1��O����1�Q�P��Ư%C��j[A�g2J��N���T-������*MG۝�(1��5���'�q�&�mu=�v�ʡtr�%���������m��k1����݋�������8�����������!���v����8��:_;��_�ِ&ԟ���ԗ��\�X<%$�s��I�����ß��P�I	�	�S�,�J�'d@�fz�y,Pq^��Y	$��I�B�?r��Nbij?��2��VeH���齈�{^�F?B�:�wt	�1�_����R���0���vQ���\4&z�/�mD�������LeYs�U4x�c��㗦:��ޤsU�~������7/ª��|�(��p��L�ҕ��
���������>�n.����%���$mW�B����ׅ}S�����R���/�a��_�UR��� �y�g�4���N�}�v-U�?\��¾mЋ��?��v��Lt��z��?"w6n5g<}��wQ��X������`X�O����$Σ�C��4���w�lK}��s�V��u�(�1VZ�nG'�����J?.��Z�L� ᇍ��)�����p�8)b#��B�0����~{_!��7z�_�L$nM�����I�!�~m�oÒcq:����J��#�^~��ο������.�3o�4��1(���O��%?��ߏ&��Bj�Lu�7B�S�K�Jݢ������x"G럦��3�Q�b�N����KM���?p��]oy�'��}�j����"�E�}t����wl�@(Y�5��qZ���z���͡����O����#v�OO��e���1����a:�T�S���?Bq�p�|�X��E��>z6��q����}���5ޝ�-F#��N��5��'��/8e��3�M�t��+̛d��H������}��fc����ql����-�����m�z���x�[R��yL9b�7t-ۼ�u����?�o���VS�u~�,��gLG�Dɧ�K�,hh�I�ӝ�����1����=����xE��y�|D�a`��R7�>���<ȅ�c�>o��!�"���P_��X�ٴ[=m{X5�X���$�
�k�J|[����|h��ON}��P���oҏLN�Hb5<�N`g�v���4���C�%O����[����s59p��ji�K}�ⶢ[T�d(/�2F}�{�S�?�7cj��p]��[�[��*���kyޗ��l��DA�;�4I����+���� �#`�W��qĖ`�&t�Ӆ�������2������9�������]|�O��	\�0�IG��,�^���ѢS�I�Q]��y~2gU��h��Ѐ�g+���p���26�����'� ��7?W�-�ص$�0���yΗM�鷰l7e�K^��/`��f|�u8���a@1mq�(D(+���&̦�$��|����%�j��N~�>�d���� 5��s�������Y?g�(�-�zܝ�߸%��.%<��t*q��$�9�9��}�){%N�(�%>O�)K1��t��a�c�0z��lSQ2v~=x�.�|҈���G���HOV/�E:6�^`u�������֡���/��8��Ot�I>~�6%��{�/���hl���݋ҭ.��$��=����~ݳ�Z�3�yCN��~����]�zko{\�"����q�?���c��͸��_Mc��_�+���åE���m���#�w+�OJY���	���*�0AZ��.E?	L�&���J�:C�D��~ꕝB�B��C����\�������ǧ�MՌ��ߠ�~�k>�Ö���G��Nmٶq����H��4�|]���_�l���1�ܗ@�e���WC��F����|R��T�#/D��b8F7o
�����h�F�x�!��֎�~������C�	���꬏5���__�����pQv=~�cP��\�U�/H�C�+/Q \m����6L����=U3��
�c�L�������`X��<���w]���W��U��߅?7��[=$������r��/M�~�/8bz�7�q�LV���k��l��*?�ɬ(8���!�nkÛ;'Լ�x������dJ_���T"��ך���g/�9��%��8�PR�)��L7==w��cV�X�~��'G���5Mz�f}��w������!�w�ka�����ͮ��f���7I��ncC�<��1�!���_�Z�+��S)��F[>��G��Q��3���2��_�]L��2��j�w���?#P�&��x����)M��Im��V->�Ķ���M���������%�
^wPڅ,�ʂ�m7���I��������d�%�2��J���8�Ү��Z�����J� �#ST���K/���"�:l�x�[6�T�N�[��� }���m"�o��_�����-�cEaO ~�Z�'t�`���^�Jr����It�eӑD�7�)Q�Qу��Ya�W�恌�w2��x���XM%�O���1��k%�x�����ᄺo3x���{��*��B�o��~�x'V0!e|%�����-��l���'�|!�RIΘI���3�R��O5�{�G���>�<����~�z���j��ȳi�=�f���}�j��x�P�(ʁ%o�'���dn}f��ky>?��`{;$�B����!��o��f�����>�%�\Ёm��o�)��b3���uҿ��Pp�
�L׍]�G�{��Dj~����X��+<�4��rP�f��60|jf�q[��Gg�ׄ���h��0��˞������V?���� .u��ټ*���f^�J�3ui��)/IYr��)�V��:������R�g�W=�T��^\�����T��o��>+�#CS:R5��W$��?���Y�0�N��~|�%~$C��������1��N�%f��וޭ���򍑰�-�{��m�[���Յ�* ��V~Q;a�-�=����ʡ*�:���go���~{�[��~��[��O#��C�=��K!�k��|_�{}��m��Z`�c�"l����_�-��_���l5�Y�9xu���*-�jf�hC�ia!��g�YjfY�/~���9Oi@d��C����3�]��Z���qa�G�8�Zbߟk��O!���l�����S�@�]?Q1���W_(�����Ӿcz&5�=�ߌ�����:�dPW�#<$�W�:���f���~ޘK����'\R�o��P���'�_�0��~ݺ�M�}?����xϽN��p���Qt�W�Z>0~�A�B?	�&�!һx���ࣜ2���-4A�i�׊[@����9V߆�w�����)I����?����%��j��
���țz�K�{��v�o�!��~��p��j.Z��awئ��׭R��c	����O
�{��~�H=S�d���_Ib��&�5��sh�������8J�6�����9�����_����_EH<���]|�_!��e��<�|BFb,�=��gM�8�k��o��-�#�N\1��1���}����,��
�>%���*�I�!�� ����)�n2�����@v?�Ѵ�7��=�o���~u�{��[\D�ϔ��[D�J
T ������������^YLި�#���b���[����������§z:o'�`��������Г1L��k�_X%.J|��L���Jl�c\��b�-wW�I��	Q�x���뿴���4�:S��O�z������d�:���B��+Y�'����ck����O4V�:��O��3��zV"�/���O��i f�ׯ�����<a��c�+�{L�	<�'�!������}x�����+��'�����
}�{�c`�����������o�B�ONKC$��{*��~�<�5����ɰQ�`�_?��?�x� ЍO�	�y�_�^^o�w���J��ڛ��U~������[}���*����㺧~�-�Mg���k�<��'�G>SjO���)�zﵭ3�ʡ������=V�K�2��%>��O�4x����vw���vݿ��߄�dq�k�g�[~w�[%�-����o��
���)ȸ����o��~�X�֩?�7=2~Z�p1���~���7��{@_�V3<܅�������Ķ�0�v��}�H/"[��kk��P�l�&ԃ�)��j�~<c��1�d0�\���ƻ^Q��~��	� �����H��v�W�N���)��@��>��Ru��wC<v3��\o�����G���a�����o�� �N#��>������\i%���ׁ_�fD�1����)��>��U!u�����_������VO��F�"��@���?�~F��'~=��F%�|�=���Q�/��o0�[�a�5~�N��49�������"<���#��u��)]�]���/"��CO�G�
���Y��#�W�������J`m>��=E�yۯ�����GE�׳5�I��~�R���o�s��/4�1�?���@���_�C'�/����Կ��Ɓ۵�|�M���yUX����{�ܖ��WL�"[�W@��F���Y:�#|�N����sW��b~��������J8���B�~�!.1�
��Ɵm��C��ST�����������N2t�vC���c���=.+1���������k���^����LM�r6C��,��8��a��y��������l�����<Y	�>L�2|�x�)T�#�Jq��~���X�WI΃�9�����_��!?��Ga���w(���hq�OW��_�����-�]���N9j�#ZW3��#�qJ�|+�_���ׁC1�׭��G�9���g(����#)�6�WJ�N�2����.���� ��_���3��'�o����1�]���R�6��8��W�Ww��Si�;�c���C��?BǺ���\��_�<�B�v1�K��矵��"�����:x��?�ԋ?��/�
��V)>^�@[�Zߪ�����?�7���l�_������o�7�UB���`��	�r~O����7�Č�׏Ҿ��{|�	�~b~�CbU5�~��9H4�onfX-x�v�8�w�������D�Q�;(>F}��(�*����Cq]龚�č�ťE����x���q�V���|��oR�g��6���=>��{�|,j�s��l��?�3`���-϶�Uӷ��ϴ��i����*�.j�J8[��7(l�L���_�����=v��S�հ�Sw�qd�--O�LwW9��ض��{杍���w��ߺ���wK����}��Vzf���Q�mNh~�l?����f���WG⒟�����c�ޟkx�􇂶����m����.�B*�7�>��~}ɽ`��?5'����[^��)I^�_���q�����|�7�}�ȫ����=�?�ҕR��x��c�56���{V������JA�l��o��v�y6N�����um������qM������O��'��k�ǉ�7�\Ē�dV�\��L���	�r`l����E��NT L�Hի���H@�۸�+`��?�����U$r�u�x�/���61�0�LH"#>�iv'ğ�}���������ߏ����_��N���0�N����B���F���+���ɀ԰濹91�tY8�0:���@�0�KB�'-���@�xw��b�_�7�.���)tȷqL�$�K��?ϻEl�}�x�/�T���k�k^N�E��<%�Wc򾭟V�t��?g:�*#��s&X�ap��8Is5c{�o� +K<�y�	��K��_��|��xi�G��־��������OM�c|F������٘�������+��5\\EB�>lޞ'��+GU�E�mS��_O�P��H<%oWj��2?����^oD_NM���*0n����j:q��� ��{$Q~$`���4���K��(D��"/�`��8��O�����qx����ON��o�5<��C�xjǗӼ��A�\PFX>�2���[���W�2�5�7���Ow�KV����aj�G��T(����(����F���veޟ���4 kC���}������2���z�������!��[���<�����pb�J�Z�v�Ű�S�����o?�ʌ�O5���KW�1��<��7u>o�w�|E�juV_a�)H4�ѧ�qb|���d�>�x�񞾜'��cݙ��������.�7?6pRPe$ګu�Wy���m�wD�&�'�Ûr�kUt�d�9�@<�D*dxz��i&l�P,ߺ�؉��k�����~���a���o�� i�����M��L��J��Mq��8b��ɡ���gJ\?c��kQ���R���&x�xsfY{����w,�-�Ɵ5	$Z��`�j_����*]�[!,����K����Sf��B����[����M�����9I���nF(H���1o}B�g:2�,���\����;�y,'�L������E�~��u�`��Q�6�/N����K��"��K���(�y����FX���b�:i��������~����'�Y���Lɷ%t6�����<��ha)��]�� �#dc��K��ϣ�r���������kf����D:��Y��e�tȋ��'I{�4m�#..e�����9|8'�ğ����sJ��@�����R�`R|���X��@9�h��/�u��L��Y��������+��~o�i��S����~��%�R�����1�6�C�Q�����Fi���������tÿ�MQ��v�P�wl��'����\�XҰ;pPn�s�-,���Wm�����O%@��M���/��e(�d���G�(Y�����zw����1���AU�{����`�����ш�nU|/��7�0^j|���r�U
^���&����/Cg����ҀbkG���gŇ�S�n��<,�~��B���������a�Ŕ����vr�A���C�e�A������o���6LY*��b��5,~v0���o([R��B���آ�����A}�&܁ՠ���G�@���n����O�C�����`������1�[������{�Ҥ韅���c�?ºn���=������g�K-�@S�?�V��%��?V���^�::����j*;��G���eXԼ��*��������|��z�Y�A]s��7k�+7h��_
�����6�����Ӹn&��lF����6_��a���Wza�a�n+Z�xS1��$�	=�
��b�ҡ
R[��O?�2��T"�U�O�t<��O��]�����G�w����Ył�)>���h�Qz&ͻ�?��}�
S�tAl��mݗ�J�t���R�l�*+���	���j��s/�������u ��{	>,�/g�C��d��������g�Y��!b�;V.�%_m�������0H���$z����N�
�����OC�aH��R��:��_�X�������y��t�����7�-����}�����(�}��+��(Ί��}�~֥�oE�l�9����_{~��w?�߿��;;[1��nNP����՛}�=�S�⠄�c��3Q9�(���+,���{?�tc|_س�K<�����~J���~��-k�����������F���oΏ�@!���ϢrX
��W�5����75p��?J�NyU �T����xxrYBu��N�����ѕ����[h ��|:��i�
�C����j�����ǹ�e��PIȃ�k�1�h��/����\m��7q���w�;>��i�$�k��U��ٚ�D՗�~D���|�C'�u�t�X:����~Wa��i�r�&��������-��Nf;� X�ĭ"t8>�n/����4|E�K|�<>�O=U�Zz蹧h��a�3Ҟ��DFo�;jF ��9==7���|撿��/�j&Jr=U\�c|��6Лm��8���u �_I/�9�ҋ��Ԅ?�M^��e{(R'ݹ6�Ӡ��G�J�����,-e����3L��o�Q;О�&����dnH7��⇂�����1�����AEޑ�%�����i�с�`]��ȢX�Jw�v�biJE�wS������7����T �(m�����ҝ�)4TxG�n��tho�+J5���!PzR��(��/��8�G�{eg��UR��?�?l�՛��\|>�gd�ƀ:M�h����G"Q%�����?'��f�.,U���}f��W���َ�G�2��N�Р����]��&��k�?�a�]����ˑ��$y�y&�ǅ��R���%���"�]Z tU$xG�`9?��/����C��%>��"\Co�;jj4��"-�_t���>~cnt�2�%
�Vȉl��Р����� �\��������w�!4(�܍6�ĳ�!W0��C[�u��vh�PU'�f�?�+���?`�dH'ÿFY��j��DG7���FFi��.�
����J�~�Kb'_��!�:�ʥ�s�o��s	����\&^�{mr�1��ۢ	� �.[{H�Fl�P���1������QjE�%�k�o�w����ӵ�-����#�i���)�$�qT���H���W��������=l��.B�����l��O��o��0^�ۆ�?���[������a)�M����w��H��?^����n+i�տ�R�q�4���y?�xHQ�+.'�0���>ԋ�*/���>PR���@�;ז�F�q���
�U������ <o|��	��w
@���x�t�`��w|>`��������8�����h��D=�ڧthQ�;f��e~Ur�VH�ӓ��_�;�i�+���l�c*���G�5?3gA~G�w�|���%1����=* ����bt���/�
��^ށ�E{����K����s-��L�������l�ẖ��Y����o��τ����_�2�P�M{G�ɠf�+B`#��n:ޗ6r̊�	xO|q+CaU�yG�Aةl�j}��%���J���w0�X���|��ѐ^�Ϭ�� �T�xG�a�ӏƣ�/o��>�/Vnm	j�|s�\�z�U�@R%��'�B�6�m;`��������]{��u�P%�����\������н��O�y0Er�DjE��6���I�w�S����@�+�H�[������=kpnt���*�C��_�&
�^0�$T�ߚ� �\�����傢�߿�~V��x��x��ׯ���Z��$1q~�,�)%��ҡ|H�t�cA��#���G|�{�8n��<��Ha���pE�f���/������[�V+Q�8KWS(���?�s������[@�O|w9֢�y�C�&~ͨN�,}
��K|��%�|#ahǑ�V���×��hy�w!�?N��I�����K2��g��>m������k�-��F�19���I���������Pv�����A�!�Ӟ2�l�'��R�P��YBw��1b�a��"�>?O����OV�Dc���0��4�V�U��;_h��ّJ���߾�S?�O�
�E=P�m=�7���	E���qG��r'�?2W�ДE�����&!d����}�5�B�iy����5M��q4]��#<�N��W�:(e��"k_�z����ez��IX��\9/ԟ�Ү����q��N�w�ҿ"���?��]�ħ�;"
%�����%�B?�cInƙ��wL����ȭsIx!���_�@���-O��.�C���%�zZm���UYJ
G���|�%U����I"�x}������L�UT{�I�z����綵����wu.5�xGN�燲��ZE�熋Y?c�z�R���R~|��f��������v�D\����j)%6],5��0��R�E;k��_����.��~3��*��䟄V_���5�R6:�:�'�j�@j��ߍ�	O��,���(�������}�E��z�(�������7C���VS5�ze��޼�|1�����0�g�����.�~}�$���(��m��s�^�d���%c�PI�;NԄ����p����L/�����SqQ��]�#������sx��QYi;prq`8�=�CVOIe�lz�~�w:��?)({rv �i�q� ��t�zG��K�LbS���x�/[`�_�v�Fs�}�� ����w�e%������/��I2Xr�*�I�s�7��7�¡� ��?�}��N��,�+Hx��}J<1��X�%�z,��R��0��z�qN��:$��*����0�~�<��D�Qmo�2�Ś<��#�
?��JM�<����<���)>����-� e<	g)�z?nJJ7�N��x?��~�K�)9�s*�H���������}O��0�p���&�aE/�8��8��:�ޤ�6Õ�������w졐��v4�p�������~��4/�r�o���~V�x��T��,¼[�|5���Ittk۞k�#��cä����N{Si8�"ѓE�70�n���4��蘂��C�'����q��� ����$�t��1��y�_UcT=���
X"OAܵz�}��l�a�<��V��hy.a������&<�'�.]����c�Z���x��_p�O(Ė�R�V������k�=��s"���tt�g��|�6� �����S<VO2��w�t*��-q����ދ8i��Hx/��{+�M~�k��>!���}�.��m�WP����>��<EP����gx�k�E�S�49pZϛ&������k٦�&������F^.ў P��������� &�'w�(��zǾ >^楍���MKJ�p�Xc�X��}�'	a��"?ø�a���g���l����J�C��n��tﻙ�^ž�}Al�����<��FR7X>�m(��阩H�=�a���z��N0����}��Q�<l�	�����4=�I���(Lu���,�w,g���y�v�vÍ�Lɩ��߄g������0j�u�T��Х^�����T,��ۄg(�_M���mCyo�:�~l��u���45�N�-ǘY/[�Sτ���!mLa �ޮO����0o�P5x]��%�y6���K���w)�+d�T2T�q|�X��s����#�W� ��v?+`�^����NY����X��O���F����@�H�nxZ����H7����������$�1#��¼�{|f���o5�g������O��>i��R���?r5L�m���:ο�e�/�=er�g�S�=�I���l��0f�H}T`���V���S�O.��+<��3�,O��v?��H���_�s`)��^܃)��˲";N8��L߀$.c����R�̿àOZI}L.yd��x��|�����c�d0�hZ-T�b˷��%��g��������>� �fH~#]Y��°*���O�T�8���a��e�Z��&��/�������g�/����NIp��X�a���.f��G2ɢ.G`���6�-����Q���v�l�����g.��x_�ud�$���?�^� ����;K����5=^���4�z�d��J����w+�W�Wb	����*vӿ��&�����j�����j��d�3�qr��@y�
��VϬ��Oʁ~���I\��E������p6�x�SI	��_ȯ���ֿ��፲�9�?Jn=���|,�����-�l�o �+t�[�#��=4�mr$X��B<��Q[��rM�#�����T ����1����]�����ڵ���[��H�������_�����B*��X|�C��1���,b����B����JP�$
ؽ�����Z�x������'�|�|�p묀�PЪ:�6^1H���}�LyTu�3<�zP�u��w��j�����|�0=�
~���W "���L��C����U��1����9k���f����hV�ɋ������ӯg�ѿ$������}ܯ��ʘ��_��Y%sR?1?8f�oό~������
����~;�������,��E�7[�g�u��7���C����18�|�<�k��1.��>"���e;��R�'��&��/������u�`�Z�% �O��o�=%�oH2Y=q'��b2�2T���;?/XL:������/��*bg�X�.y�0C�rPU oĴx��E	z�鞷��i��]����C?�lz}��zՏ����Ҟ4.ؤ�`�71��3��o@\��	���Q�%�������y�|��Ŀ�h�����zNV�b\�?/���.JPa��C�9��7������4�]/���2�
%*���P񔡅 ��~᎘�M���U�l?ԑ���_����?�~˂����?� �VK�P�~n��y�M�jF�zu.�.W�����)b"��[��w�D���+�D���74Uj:��_���s�V��O�_�P���gO�0��|Y&����`p������6-�/��=��@6�ϛNjal�酕��m��-y���W���
5�]�|��wү�:�
[y#@�`+�]�-&��6�>���?�G�f�����]�>Z��H�_��d���.m����7oG�S�M��̝�f����+�2X9�X_���F��o)�$����+|�S�Ǌ�j�M���o�}������R �o񰾼�[Z�H�=ӯ5�O�hx�~�Z�_!��+Yo�T=t�G���(���|�]��a�Kt��4=�|��U6��� ����Al:���ԣ���X|������N^����a����I⭜_����N�P���T%��+�wR����⺪brߝ��0�'޴�z@3贫���گ��|���噭���_�����@����U�t���L� m�5���N�N1���{���/�X0���;��h�P��V|�	ԅ����P9{����8#����xz0��+;e�-欟�S���j�f���4�/�}��0>�����>��������_ �����߃�w�~W���~B�ė�^}���t��Vg���9�[�D5���Ml�汈z�*q.��	>�(u�6���DBV讵��>Z;5�\ڝ������o-�Gޘ>�
=����%x���sҗj~��k��������I)����?��o��ʹc���y	!����A���7.p�'�^-!���I���	\�`��	=i���T�O��?�8>��d��[�������*��;,H(�$P�hp)��n����!�)-+Z�{!�Cp���n�۹���������^��ݙ{�9���>Id�k��^7����w�$�3r���u8�&}���ESZ�>��h	UJ�����6t� W+Y2���%����~���#��gf�����N1mt>+\��C���zT�f��G�21D]ɬ�nR��j���Z/)��g�/�݋��-?X	x�V�*�'��焷B�g���S ~4��P�Ƶ11�u���U�.�i��������q0�To��-Bd����P鐖�~�~���E�)y��V(���-����C�V}b����
��Nk��7��J:�[�� �!w�E T��_���:����Zǿpl�����C�ܵ�a!�t�H�?	\&�v��>Q2��nn��Pt��}:��˟&O�j|��,YS{?�l�I�"<�C���_Q�]�/�L���cg�%3�B��9����q�:������K���ؿ)?fK����I�p�[���s��o�z�wrait�.�����[�����|��vS�_���=���M⻬yі�b�k}��Wyc�[�<��}��գ�b�*��u8}7d��?7����1�>�+⭴�Kn��z��}v����W~��N�NW�?}"	s��g!o(���+DY�ݏpF�~�'\�(&��f�b�u>��Q��n=m���o}�
��`]��/D� �?�X3�=o"�8�{�71L��?�8.B0��Q�qq�4N��I<&��~�̤��i|^kV��׉'�����?��z\�W�?�C���=D�x^��%�!��f���������gy����$w��Wg�G�ؖI����T�=�H}��eӌKG��)T/G%	�E��L�/:���T����s���3u�@�o��n9������P������:s��?��a�껎�o����ɚ@z�"�oI��,��Z�qM�P���/B��{^�<��T������t���Y��.�]f�Q�O;8�,$�?\o�u�t6���o���;�u���z~���m��<'�oww#ϊ����C���QP�c��_�ϩ��Ӆ��<�����z�w�1R�c�[�^���;�8�����ʭ��'�y{w>�$�s�gv��ƭo��k���֗����n��y�Oi���;�B�ts�K�Vr�\C/7�Y��i���i��w��<�`�NP|w<�Sx�D���RCG_t��������tYk�3W?ڃ��������=?�\�;W?�H!p�:�h;�6t�u���m�%_����'���(���v� ����H�g�`��	�&�[��h��0��d`D>O�U�/�7�t��x��~�9,x���?��@����J#ok���-�lX0�_b��D�����C��B���֟ߐ�.�����t7���Ė*���M�|T���97������=�:�ߊ1{��/D��j��%�|�O��I$���n�I�����k�D��b�2&���L!d�-��n����
9�g��A0�����/��p�>z���Ƽ�F<�s�L�2���&Kr%p�`�y����O&0BWz�� �Td����׹T-���eV���N�E��Kթ�,���w��w:��L���f^j<��`"�LX���W��ƛ�#w��
7��ǌL���L�X�����! ��T�(�(�}��#/���u����f�� m��>Z���m�%F���!�f
�����[�[]�\�xU��+$��f8p#a^k�*�ą@v��I����J�	`�Kӗ:ʭ3)C����:�#�^�,���f6�zƔ#��2f���ݼ"��7y����X~~�[��������t(���'�;T����e��Lြf��
W�:�A��;GNo�%SߛBa�?�i"L>���a��m�͝E����Ѧ~Y���2֧��ZVy�$<e����^_��X�y�O)�u\N?CZ�����_6a�|���n��a���%�W���zA�V�#r�H�к�Դ���J��e�K����G�~ѧ,vr��Q��|�,�Gd���� ǁ���v���
�N��x����4�ד�|�DC
/���F ���RV���ӰC��^Ͽ$�bB��Ϧ����߻qz��5��(���%ֶ"Q�oR�U_���߯[��[�vov<i�S&a&I)���������#�o�g�3N'�)�얳�\??����}�dvXGٷ��xS���qί���}g��+h��� ���e�U�;	ƿyw��;m��e�)��3���d8���矶b|i�v����0�:�0mf�������&0�g�a��|
K|����@��!97��@иN�OI�����ۍ9������?q����^�����K�8���Q��O�b���/�/a#��ψ	c��o؞��!��>���BW�_�=)�3�e'̽a�8��EI<�w��#���g ����zIs�^�m�y������OMIA|��^��)^���|�����Ì�@����{�zE�!������N�́"~��;��1��tCS�@���w���S0ٿ`G�/G���n�l�׹N��
S����b����!!�e�|
�#0�b���6�I��3�o��킔a���T�|�r�I�f�	X�M��,�'�Ğ32�\���z,�S�܀'B�*=9���U�+`(&_3P�x��X��T����0y\�����A�k�{0,���UJ���w%ZB*+�n��������a��TB�U�5���v�m~�T��n�ұ�V��A�EZyRw$��v��_�y[�`X�fe��Y<�'H��|?�/�[",�{�ćy��p�X��ҡ�I{��{@5a�%���W#�6���'��glĒ=�U$I���L]s��/?�������o�V��<������菝����f��e5$�����r|��?�5���5Ց��o,�&�������v^m�;��V�*����6���	�����&�ai�Ż��L�̈X)������r~��w����w�E�6��ҟsj��U�����=�0qZ���ԣ~���q:1R1�㳓#Q
��瞄��v.�Nw�UX�>���h�ٲCE45�ԑ���ԟ�r�`�z��"y��Eݣ�&Ҏ��DR�J^�d.>���׎AZ2�5�#uR>����F>2��`�=�^�T��4���k�5m�$a�;��#�VGK*���������J'�,�����Z2���eJs �ƅ��jg�.l��E�m:@'�LYi�<Y��e�{QL�Q�Yg�C�#䗾��y�[�PZ��ݒxO|7�O���f%�(̩�Q�
2O�//�O�c���gŃ)�w�w-�'������ob����\��_�9%����aK3���-�7���Hv��t������KJ"ߡm�O�����V���[�1O����4�����W��@��8�et�} �����kM��Q��9�ZR/��+�1��$�����5�e����u3a�D��+k/�[����D=7����J�͹�� ��S�o3'��&,��qR=�oS�:�g�1f=������8��}���\��-��gS49,����B�d/�=��6e������)!��7�ZW�z��+��S�Y/�,�iw	�����۰�2�4{��qRo�C�g~}şԐ �}k2K��⽭b2�?��<�+�cL�	0t����]R�2�T
5��R��SL�)K�%I����]-�̴��O��$>�S*��E04L�R���	�����՟�7��x�^s~��/?�h�����z��-!��ff¥���~�ҟ�Ke2H�������٫�������ƒ��c�73��G8S�)�_,����k���n3ى_��鶠4����Z�p�/F �D��Ⱥxy�2�8y%��j^��ʏ)�`��mZ�c5?��[E������4��͈С��ML���|"������%U��Mf�%P���d�c�o��3�G~+xhxj!�v]�@�LNq6���4�$[��R��j>��m�¼O��z������
�.A*��k��|�z��K<T�Q�6$�� e�4�l�G��@�Q��|}�_ S��p��cu���G=NϹ���wZϠ����+����o},QP�jsR�#��D�a����҈8�1/�P܊�IT����I��?3��+7��������cv�¥��� K��)�t�n{�A���s�D(�M��ě�#�#���.[�Ri�v��zD�4����o��:)�а!�:�_1�?��wV�1s`|���wOz俊�ͷ!���cfT�b0]�Gi�z'~��*�o��B_󇦫`��O7_����L{zN�f�!L]���JԊ�ۄaꤵ�s7�t���y_�KD��U���[� ~QO�o��F�5y�$��6�'�֕��t�aM����,#����ʧ;����I>';
ID�;� ��2��	�~~���7?T}_=�"^�����&���� E�{�ϯ`O�]l5�CHۘ%U� O��bi��ok8V���7��fh������l'���,okD�������]�{��u��h��m e��'!,���+��?ڍ���x(�'��G�q��v��o���:~���'�_���m���
�;���7L�ψ�Zl��(�����_F+��n���c��xH���?`(����_������ե���y���H�$)�μ0�G�Q!�x=eJ��Sߘ�G1��m�0��a�pF;�?�϶c���ǎ=XJ<��Cm`���+�����B�@�ts��,Mn����ų�E��a�0���Ԛ���l�e 
�x�9���u�+%B�+���	=����2l~�o�G�!�`�kk���~P�	��q��T����r���Q� �5��vE}��q��;���ox����|�Ϛ���:��`��ˁ�Ol���V,.(A��|���,t�0���C����!�D���W�=(�S{[%�'�K#�L�v�A���ی� �O�V��A��|�Re�G��IQ�U��z��#�C���w����_���!����]6�8��e��x����!�}@���G��]����gc�E��� ժ^��SW�U��AF�#����{u��wm�_�(�O��ۆ�p���v#�-��(�-�[z�M�3��Q�i/���sL���O�e|i��:�W�����K�3�W�o����|S.7�G����>�~o�?�e�YH�	h���P�Q��NG���i�W�[��ۙs m	S��P����?=^�������E�j�����|���A�{x�����N��Z�Y��B��(ĘF�]E�����>��z��ɠz�.ԟ�ހ��?��:SǄ93����Q�B���ebRt5��r��8�W6���+��+��]^ͫp��h�h�P��NS_���eL|��_�z	�N�-�^�ő�P�d��rX�i��=!��	<z�TZ�w�/���nʐ�8�ɬL�𖀀1�G��U�̔lJ�]��8Ya�Z&��>�89�J�(�����gK��^�@�1�����8��m-�9����1��������Ǔ^�G�Y�eD ���G~��n�v��^�~��>�S���΀N��8�aZ=z��"�"Q~z��LD����kK�m7)<�F������G.g��m�"!N-@��1��ս�c��05=����S��Lq�w;��U�K-D�z���8H!�kQ
A�d��(��St�u��ڡ]nb<okoq�/[>��i�,�/)��fq铎��(e�e�݁�I��������KU�h��5{Yj���	s�aR,5��C�2������!�c�?�����x��u:�h�f�qiY	�R�0��ݞ}LY<f>�7��y�[[�)H`��N�Kk(kR�Dj��1�?"�e�`���c9�H���R��c�<�fʲ���،�]���YLE$)�bŗ��A5O���)�a�?r�i=��-�
���)&[���{��2��!M�m:|���?�u�s�caL��F-�4%��!=���Z�^��=K�'?lI�Ri�l��Of�3/��J�'{q(��AB�A3����K��u�W��,�Rέ�RG8�&u-H�,l� ����7�2}��Ջ���]�4� ̆���H�2h�nJ�%�E�O{����RD�'���R���v��m�ޏ���%�p|R2�����B�kGJ����u[���0����o��z�#��~���}��`���I�ho�Ejw�E�4R�<��Q����)��ƭ)�R��g��"׿����9F褾w��/��m�)�Y�1Y?��`x2�I��MH�ۮб[�]A���{�ꔺ��6z���L�0���(tI���ú�5���ݤL���^���^u�ޟ c"�V'�k� �j$�<ySHŸzt�6lSϸy�ʼ��p�i�����F��D~n>OH�dv�F]}�YK^8�9����N[Bb=��'J���_�Ĺ����%�:��+���)$����2�`i��=�,K�z]{%���go"pqX�L�TB]��ף�		z�����5�툔8�C�J��喱�.Q�2#:I�y=��{~�N�l�Ԍ�y�t�O���5x�/Ô6w�9cN�R���c$�+�_�~���0]���y������[@��~�����ǩ���^,5�~o�	C�~+�<#z�^��z��I|y$ߗIo�N��z�4�x6���0w4�FE���D��(�6���p��hW����%�I&r��H�"�n�oW���Ֆ1^T��﬿����`��Qc�#':o0_�������:����l�g�������i+Bb�P�c���q����vJ^����i�)��/����ㅰ}�v��(�\��v��1�/�%�)�X0�>�B�^қ�ϒ+�-�e�\��J�}�>�^6�IF��iDt:��a��!h�����<ύ<}�o"O��H��E����Iڠ��4���~��F��F��s�G�R�}�8؇]$`a��,w������<��S�>�?���#I�<&�k~�_�˸�*��H�%�yIoL��&�+�W��l,���l33�����G�O���s�5�a7�����򼀘���x�U($D���?�?�7#(Dyڦ%L�v|�|��<�~���)������$��6e��~0�|�(�/��������fu�o��\��
�PĶq�cj(OPvW�%�5 �BT��s����u_���!�)����:�h�֋B�R
�]�Ս�G�+x��K�������=":����|=
LS�y�v9�[��#��`;'�'L�2+�z����iv�8���c0�˱��݄�>���'g��V���q&/5��h�A��I�P�*��#oX��5&�:H��ӯl}I���|3q�3Cu3�1p�(���hC���u�c���v�ٚ~�.�H=�4�J8�_	�����jD{�!�:��6&O���Z�ń+~u�#�5������q�]4��X��aVT�o����x���%]��qx�_�! f!�핮��#ި�[D=aqןm���x��#恮?�׷�ƛ���Y졺�������%�a��~���V5�/�h�JY�C1��yH;��pI�����H�Wʴ��&�>���_��OP2��)^h����lgY�8�˸���Q����L?;���<a�1�|�To���Bx��7V�I<�*f��[��FI學�;Q�h�?�Y����߁.:a��J�Y~n~a����bn;�B���o�;zv0��g�ʙ:����Q��:9�:T(	�"/L��z�׏��tR�)>�c��R���X�d�Gč�
\L�:��
������f�u&ϕ1>��V(N��K����I�ۢGB����W�=K��Vf����G�D.���3���\��T~y@񳢀��o�]Z�6yZ��?ж����>H�.�~�4ގ�����(���ޅ�ˬ�[�6kk|��B1Oʵ<s�C�n��x�گ�S>�m�J$#p�7�Ykމ��m+�-�џ�H���[2��P=0-�k.�|���"t�����I�N[��j�p^�l�Z��������D�&w����@����oBp7�� �/d��)�C����v�|��v
}����[83J����d���.���^�c���(K�q^'����YqrA-<�_/�ͬ�U��-ի>$��{�OY�l�ku����5��?���R�� ��}cgY�5N/<Q�*a�)xd��wiX�٭�(c�����¥�Y�"�7Z�@��ŝ=כ��w�k
'��8�*Zoo�P��Y>2Щu=�;t�	��u�"h��4�O�D���/����e`�z�ņ�z�
���o{^�c[(\�Ԁ̉7��V]���\��Gh4/Ě�5j����Lg<�"�;���V�N�?�$���vf��j��R�}��#������#N�z�}k���G�F܎T=�o!�:�H�z�2K��r��Ob�i~Z����'n=!�������d<�h���w��z�F��������陚�`�'��I��f�"������ȋj[���,�H�e���(����=R�qKv]���'��w;�c�����|^d3�G�m$����������#���GDx��zA8�x���(��Bbh����Z�m,&��w�?QrAWL��d='��`�n������Ū�!?=���L8H������g1-�Y̵O�3���z ��_P�/�'��1��z��ǵZOi��^V� τ[��}\�3�֛JǱQ�Q�,)�a��G�����w?`���/]�t:��UA�uV����^����뤽^��
��P��vK>\���kDxtu�/LIm�.�z~�13T�����Ъ���P����<�p*��	�\�\G���G>��!Z�+�o�5WUO��,��E>O-P��� �:��'����?���e掅%>��z�W~���;�����ӳ���g��l�^���j���	-O#�Xc�M U��$�����d�H�����>���u�ʨO�I�y���l�������������_�z��O�)��;!x�H��BG��iz���Im��G�����~Ka%�s�(���|.J��R]2`�Um������Z���������-~T�v�o�qJ�?���]o,I�w5���B"؃����@�
�g1�WbX���D~_�Eu�{�WS3��Ab�h�YE��;?�q�=bF��I<'�n�<������5Z�-��t�>w����Q�Ƹ��?h����[�@��C�D?�s�IZo�8.���Y�/��xW���|�B�)�{F�����$Zg�Q���Ϲ)�~���ݒ��5�+�RLB]���&ɖo�r�<�Y;g��&*�5Bym��U��RH���_�.��ދ��]Z/l(�ٞ}��.���Ǻ�����w�۸���3��^�nBt����%a�&~Z^�����><�i��v24��5'p��`��i��W�F_��w<6ߚT�5���@�A��zu�$BL_u}����+���t��F�����3��P~L���GrI�5����C�B��z��V�Sߴ�p�^3����s�*� S��&������<y f��M�G�o15^�(�Z���iw���:/�C䉗��?� �f������k��T:1�������b�(~�R՚�n�]�|�T��:�4�{�֓�Jwx�`oᅮ�bף���O&���Y���]?c���氫 ����s/o�i� ��_�_J�.q�� ���#������GS�cx��߫j���	৮��8�:pyI�<4���&��N�[���g�~��kl�#�8�|Nu��'"(k>�u_�5���^DZ���?�S<��]��c�x��v����/;*�H�y@	^m�xxk��(7o}��t4�>���w���u��v�E"�0��8��c�>�q���k:���p6w?�
R����	8ϊ��+{��N���G�qjd�/6%��[����/�<�����E
eq�� ����/���;y��d����^B�g��/O��?�C�D����9���������]�ܠ�ms������x�����}x�tw�~?�W�װb���.��7~�F����ou��)\G��P|.�������M��vL��[�Y`W'Q/l#�>Y����n����?��X?�gn���@�X�NsXt��/Me������տZ������>��e�՟	Gş��<L<�_}�|\t�?wi�g:���{Zy���������������=�K�|�,���!i����b��P����5T���[O��)��;cZӄ�����W�����G?q������\�|�/m�����-�D#�o<o���k/ �A�q7J�y��æ��s�͓&�)ជ�M�����82�~���#䳎/�I|���q~?��!���6R���� ?j<_�G�/ܭ�ö�ƿU򷐷��z@�6��λ�g�
o��p��-�� ����^�xl�]'l���;9�����_:��3_M���Ė�]����o'A�h�6��)�{��t�<G�C��[�w�BP�R��w]���)��G����]>ׇ�I���:�����IW��$�[��?��@=��lׁ�}�����⥔8�R��������;��(��n'�?Y\��/�����<3�����3./��G]�w�}'���l��B����I���z�'�b����\��y�fIL��$N��qг%�o�!��_"��	n�a���q=������CP�8���J��?�K�����/������)�+Y����S����^F*���b�.k��`^7�\H�뫻qt�֛�K�Z�`j������h��񠋞��e��Dŭ=�t/;�Q埐��LL���磬b������ �ˤ/S;�c�c��U��s�G)��i�+ ��ϛ5�>�<}��X�:r�'B?BA���ⓘx�1��y�v���5N�Ҟ�KY�۪P�2��C/��]��k�~�=�x(��$�~n��7��H��D�?�/O�*�?0xZ�+�����m����X�okM`!~��t�8=w@���Tf"�a2s��RoFm��������r!�rϣ���2Y�4E�#��y�8���yD�D>�y�`r�^�	�̟.@�G�o���O�è�Ҭg>��-�-ȋ�� �0�7�Xp�g��0 ~�u�}�B=hJ�~p��O�=�o���z}��g��Q���SXR��w�(����4o� ğ���ķ�y��"c�m��x��O��3�'��פ�n}�y��q����0%=2�y"��͏��ZԻ&�}&��4��]hN�?�ƭ�X�!�/Y�����w>g ���C`氛�f���L��_�X4QH����dZ�ܼ�Ӫ�(����9��>�����o���瑇�Sz�Q��I|�iw~(J���I~�����G�d�t��L<�ϿI���`ZqS���pX�)<�a�3_�Ԟ�G�,�q��//�:���Ë�`��?���_���9�E2���]坘t��L�
&�Z������:?Od��\ً��LL���.Յ<�˯lk���P=�^��� ��c�n�=�]qd�FX�S�`���G�3�p�Z���9D@%���<�7��b���'~�$�y�ߨ7U����%0�#O���W�Y����w�(t꿐K(�h���D�z�O�xc�<�ac�C��������Ld���f���*�+����l�vê�(H�S&�6����%��FL����p�4!p83�o��D��������]'�u���y��3S���X&3mɷt;���Nxэ��xX�+v��G2U�V�xs�S扱�¶0�R�g8��z����<�����ĵ�ؑ:�	,��]pKPG�^���qs�,�ּ&�L����ʴ,M���:&�Ǆ�+�5a�f����� �02E	|�����'S�&0h�қ���2E��|��{�#�!F��5��?��x9�]2,-�0�*7�$�Ҍ+����td��aو+a|��Ǝ����WL���w�_��D�>�����:ひ�t���G6����V��1R��T�v�T��S)I�)�@j��$���8�M�{��u��G$�����[�.�K�C�6u�Q
eZd��H��;�Cbx��k�^Ah6b�|(,e����Ǹ�^�fv�n`ZEC�1,M|�0�:?��0� �UHy����q>2(��������q��oR�	��5�X�	�<���X8>�cAY�K|�R�ux�T�����l��]�Z�֋h׫��X?�0��|a�Q�+<M�%���n`����y+�m�x<+ݸ\��H]�O.�x�fM�ϐ�C�&�X|x�fo"t�_�����2q5���eJ _��C�M���0�RϿ��+"���k�����}���$;G��z+�¢�K��z�{W�R�}�T�J��˙��4��`ũ<�.�CE٘��2����H��'ͫ˳�@~�^��8h��m=~Ꚙ����a?��Z\�@<�~v0���lL����v�,��`�_�R!��jC��Ix[҅�h_��Hf�D-�C=7��sHU���[��<���I��F�pE��f�$�zD2��Ꮺ�:������s��_����E�+R�_��F�׺�|���خ�C�2���9��4�H�
9 �aݧ���"Sb-J1�lW��ǋ�Ҕ/����t���+�nL��\���W�����p}Ҫ	i(���P�s��l�v��(C!�Q����*�?�K��9�G���\�/c<Ϧ����*�Y���"�?Uq�^�s�cl���Og�w㩖x4C3�//�S3�wj�(�'��t����NXJ$$�鑌��:�[� �����v��c���3k� ��%-�\O6�C�$�R:�w(�C��������jb�K&��#x��K���W��$�
�x[�X��?��2�r��2hG=ʟ������8�4>�B:�ۆ��PR����G	�����8�S�\\��_��J�����?��2��PP#��m�y����P�OYk ɩ3m0G�Ԑ�i��(��8��;u��_�@j�Exۋh(�1l�z����V5)�ZA��5a"���k�fT�d�nu�Gy~Os�kS?n������[� ��m�)�X���� J�얶QW��H�fm4����a�c�C����tð~����ު�$t��oe
�ߋ����[��A���	�jP>�����?7\�n��O�xG�`�5n������#/cY5�R�m�|��Փ�$����<_��d��H}��m�/��`�a2P -��4��ӆ>'����N����f���sw�^����=����.U��	Jo�D`��*��{h�xz@�t9��z�e(s����MJ�HA�]8�x�/���&U��N�´k�a�C����Ѷu0	�����J�@�RzUJ�j��'7!��9sr!�b��rʔ��Ǿĩ���fC>��r()������ ���-��m�!���uw�N�Oa�Z�ov�pA|�6u5���b�T����!�u�����^%��Yףz-�E�;�QLa��`�J��"T��G7L 1�̠��l�caA@��}F|�A��_=�P��
P��E��==J1��������w�k�|r�2^��!"��M;qh��f�[�/�<�r�{#snP'��|��HE����M�~���y[�)�>�c�w����rԡ�W��!^o�7�
�C������3��!�֔/c�%?��u����7�k��?�m����N����:^���J��nP#��m=���D�y�e
o��3#_�~�q�B�e���|��,ӈ�_���u��z��VƓ�\���S���+u���s�k�Dۜ߂��e���$������P���!��g��~�e��LG`�� ]�=�{]|�|���|���a0�[#^	k	���R������t{�0 V@�>?m���̱�1*k��xj�&��Ӎ	Z��G�o�
�j"�M��Cl��K>���#���K걐�L��?���`���]�|ؓFXz����6�DD��e(�R�����R��l� ����p�Bz�6����e2*��[Sy/R�ǭ�E�4J�?o>!���f/����d*_L��*t�P��a!��͜�����B*0~y�����d���N�g�5`�V��"��Y��.�SD������3�?�m�7�?����A�&�ţ��K}c�y��y[��o/�à��+�D!D07v��Ң�id
�?e�������Y�>O"·"JO�S������6�^Bd����|<�Ke6���݀��h��V�������Bo	�znQ�3�^�o+��ŏ��ay~����s�Ў�;�N��6,ǭ����Ca�'��j(fZU��pt����@<����O�H���B�3�.Ժ��Q��Ԡ|Ԑ��|�L�	j/�f�e��?��G�.b[�v�P�,��t�������6%obW�q�|Xŧ�;Qɷs���տ�2!��}����w��������Q|�7;�/���������d�+�_p^'@�b�M̮�Gj�1';�|tb(���X���A����u(���:*�OP���w�7'V��U�I��4l��v�ym�z��Ў���L�=�/�>���"z<75PȰ�8+�FSv����CL��nڌ�>������u����vB�a���i����_���i�*��� �ǉ�ffG�v�����W��T����V
�D�Ǎ쎡�?-(P��FM:���q&^���.�?��_�ݐ��޶�J<_s�@������X������0��z��H�K3_�!�}K6�Eh�B{`�M�B�q~�l�K|(V�7�䕂�A=��?�pk���y���j#���.�Z)Jy�H�_,VF[�/<f΀����wBی >��a�S�r�Ͳ���&?����,"�۶F�T��L���(�i+�ԣ1�4�b�݊�0A�j��K7hv�N�����HC��� ���i����c�A������|�oD�zۺ3�z�.3��������y�{��տ��j�Yۈ!��@M<�����vwl��Q��赀��L�}�~�T��C��k!տ�m�$_5�!�l ^��h.�/�����Q=�7����(��%&>q�������1�N}J�f�h�/�GE�xs�
�2�/_��tM@�Z��g<�5��fX<��=a�ސ'z�5!>�0�+i~��;�����E��J���~M`��Ҁ��ԅ�2�P���q��%B�'1�Ñ�`j�9�S3g����M�ܐR�s��E�|Zy��q�3SO�p�~�%��t����(�����L�C�6/��q����!0w�g@�"I�7<�F"���k(��&���_��CQ�������D���6�]��k�o���Ģ�h�Q��,�"�����5�_Ն����cQ���g4��q�N�		zۨ8�J�`�b����0T�/������A�/$�m'8�쯯	=���n0����J"����R0��W�X�(���%�J�#��"�A�7�	\��-bi���%;����ݒ����(��}��K��Q�a�E��(PՄ���L�����<�O�K|1�YHx�v�%���hΩuqr��S�|�(Ĕ�^�cE�x2�Z|���x�A��aL5���l�m����o`���=z,���f;ԋ�GQ'n>��^��7�}Wu����=u����Lt�/��W���u����ZO�%h��W6�����&���P����U�-"��O���C'���'1gY8�2:	+b��e;%�7��_d��o��?�%�%�������,�N"M���p�x��BX淗����.�+K���x ��D~���H�N�S���`0,k�X����T
�5I�z<�'D~0;�h̿�?���O|a*��1��!4��"h��J���w���x�Qg�N-�x�_|��o67a�N���L�'����@���H�@��L]D��=��no����4�������u�
�����4�Y��(�k<��/C�+�.��KG���_�:�J��nsJ�Y��w^w�����H���$�������퐐���S`^k�bmk�P��Ez�w�#\��������*B�H�w�3��T"����6�3.n�������K,�S)_��b���7�P��kW����_'~Ť��Y����T�X=a]�����e�l3��^a�<]*�햀��*ƭ�Q���0�w�Y�~]S8�5�#?'�:Wt��9|�_g����Zg#�Q8�)���.i-A�"�����I3��zD���LM�h=\qŠd��P���~�%h����v/.�Lb���8m���b���ٚ��g'_����S ��S?��:�a���7I���.��7��:���Gz��Ի�<Ү�G>����S}k ��o]T7�b�^��.�(�k\�a�m�9���Po����k��|]@֣��l�+i�	�{�v;��~��kR+�1f���;���?��f���+���M��w�!����c\~���,��CUG�b	Wq�<R�/MI4��a,������/$�m��BZ^��:��y�-�:��#]��؄�h��~L��|:I���9���@�L+b�vf����!�zL��]�@�n|J���g�6n��q�⁼U�펐����M�ڨz���߇��}*,�u(�A��o�.��+!��%��_�����Zo�:�6%X+0�"���q�;^��%h����]^T.��o�C`.Qǫ�	f;�T��虘Al� SL�/����\\����|]��	�`���_3�
	"%_W�Z
IV�8��|���q��.���,��W���������wP|���D�jIJp�y[oO�~U�f�\I-&���������.��j ���Pǫ!xl�>��b�[=#���m��䙅�٦~�7EL���iE��{$I�%f�D�_����0���O!0���&<D�".Q~!�o(,�7��/�[��KK��a�$�z�7BR��&��u�$�d܈���E~N��^���n�<�p�p=/��#���>V Б�_(.��J�y��f�6�9D;��{���_�����Q�`�h���nA'/�����H��|U�f��,����ۺ��N�����m$M�Nl��p4��?��m�۞;Ԍ��aRH�@멯��S�.jM+��a�?��Y�o�i@.o���W��X���7��T��������-�@��a�՟"� ?�m��x�t�B�Y����y�X�%�ꍱ�A��η5o&���̀������H@�v��'ٿ�4��J��g�.�6i�ο��w�X�[��Z���S�����!��:��[�d��R��82P����['��J��j�\�W۝��m�x�#�8�⬜����S�x��\L[��B�x�L����S\�L�!������L8ۃ��z�'�E����yzY��n�����^6d���	l�`C�/����O��^>��Ջ�s�T]����p1Mt���YĪ�^��)�/��a)3�v�w��O����X�4_j!ɼj���2/�/ͭ>�$��[������kZO�=Ok����_,�SK���6�3�����'Ŝ1�h�v�dc]�6�O{2��[e��j���y����I t�z��t��0�t����:��ևf>bY�t/�_�'d/5K.i��x=�R����i1sm���#���̟��|:�2z������I����+�h4�98������P��%���a����<�0iU���9"f����@M۟r
����R�8��ӆ=�j��\+��|�y+�fL�˧�8 ���?�~���f�ΡkLЩ��S�j�@�D����V$��'>"H�zMH\>����:8^E՟�ZH|�(���Y�fwO�b�ys�+��J�j�L��^��Oٛ�Y�RݑR�q�� ��fv����5#�KjՉ'`^��h�B�ͳ�m����������:�����Ο~*/ [G�+��:Lq�YE`s�ɪ�X�3��U�:�{�z���yu��U7��h{'@;[��r� kRh���;B����OO�痖_-R7�&/k��	�ʧd�<���j�M��[M����+U������<��:ڠ�$���vk���:�����}!�^2����i�ݴ��E����i^�>�����wn��x�Gt�D�=�_?}���[�?�s�j}�W��S[�J���`�o�ڲ�!�@�w*��GL��OwP�W]w��ۃ�o=�bx=B��,�ϞZˊ8�`��Jߠ�"t&(�}NV�x�y�C�Ak;��=�zN���`~�����C�_+�o'j=pv��s�_�9� [ܭ���#�T���?��Z��?��C�8SGHa��M��@����5?�����Pⴘ�w��x��L];��e�}ĵ�tD������H��O�����4:_~o�UE�ճ�aJ�����k�@����?B������%_���H��b��z���8��VX��x�C=:
�}����y�N��k�K�k���O��;��>��p7��j���p����7TQ�y��R��Oi���q�[��M���U�����:ņ�r�M\������O��v�5���2�z�෉V�
�ԧ�&^�B���K+ �-��SXI$���t��K�)��������N�s6	��\�Υ�Ϛv��4/�����z�3������y���֞Ɇx����n,SM���x�K�|bR�:=oX��K+j�����Q��\��r�?�Z|�!U��|,����w\q��� n��?>.�+��Y���~���ٻ:?�qU�C�>���͇,$tAޒB��)��^ً����M�@���f_����,�ÿ�Gi�F��R��KT���t���;���Z�)�@��6�<<�Z��<�	��Q�[$ ��?��$�n�)�ۂ���n8�=�N�OU�K�C����7�����7ُF@�V�xd����B`��ު���������ɣ�s�X^�� /{���-"���M�<�[f����V� H�W���ܵ�'�I]d��^b"�]��7P�ɤ�99��CR7���zg
�^�k��b���]�4/�J���y��Sp��2�����ɾ[�Y��E��~ ��c��U�vVƕ6��N&�r�͓UY���F@ j}�����nsu�e�7�W���������[�0辘������q�#O�Vɐ'&Z�H��,��˫�w�h2@�i~_e������G������i����q��~
�f�[OݞB�zl�Mw_tK�D�/�%�bM�[�v �zu��W&�S����� [��/��O���Mz;��z�~3��!�s뵣K�&p����^s�,X~y���Z?)xX���c�/��z�u��E�����S�_?��[%��&��=�{˴2���eg!����� �����cGBW���t�gM���Q}S	~���/���⸵���!xS_����+ԟa�7�UY��5���o��%����G;ƚ�n=gc!�l����5u~�,����SH�v���D8�T�T�*����~���*��������G�%����SӀ��?�A�J�a��r�3�z��?��__C7�U~�]z[��sG���rf�@�h<�x�����p�E���NkM'w?̾����V�Dr��s��=���ȧ&Y���+��J����H�51o>֖���%$ �'�U|M]?��l�5SU�=�/���O�����g���S�m[I� �����_�5bv�Ŗ��^u������t=Q�c�y��~~ukx������.ߺC�Y��ZSZ�E�>�wǗ�u������ƗU����;ʋ������V�#�t��9`��J��mE<�![��r=����}���ĩ����U��Wǿ�`��ٿn>�5M<߽�ƭ?�<.�ֻ?�����*��[/�K��0��1q��]wؿ�����.�=��_��t1']�1C�q.����
�¿H�M`�A/�t�o+���o��F�l�
`[���t�Q����v���17�7�?K��r1�����n��\ަ�8Os��m�P��sWZ3����f��w�Ǯ5���7�D�w]Q��ކ�i����^_ɇ��=݃`5^&�?s���έ\�Ă���'��]=\�U�N�ar���͗d�/7F��D���U=z�~ɭ�-���S��e��P~�M�1�֟.Ε|CG����p���D����u�P=ߎ��'����o��������0zS�m���_tA
Q���k��>���?%P�i{�03���)���Lbb��܊�F`�#��[��f�:���)����$Z\�i����tzG ��߷J=�f�����nL �έ�x�:�_cNI=-�yWH��焛�:�o!�����#/L�=���Q�1=��l��u�m���(L��pb�O|���u�^�Ю�ef��W�����SӦ�NX=�|�T0I��u�Yq _�����lX!sokVd�^��:�Aaƕ���)������ؐ�>�� �L�j��F�;�������}�N̢���yw�W6ӄ~��Z�#�6�ab����P�K���QH�����#0�������E�C5��1J�Ü�ɶꕤ�?�?��>ru�/!,�x�>���mU �r�M)-��U�?�і���w�|%�y��zm�ߵS��a����T]�	�,�$<�I01��~�w�^~�>o�|'��3V�� �t�ׂ��8�<�
����
a��H0�z�>LX�Oݢ��i_�mϔX��l{͸����RȰ���`���1� �~��e��RL��C������KXv�嚌%���<����E0fd1ۣ9~���h�`�^���iY U�@���t;́��6!��g=���t �w�Y��B��ʝޢw"q�?(4l_����k���������K�����4&.aj<"��_�"^�~�~{��Rm��� �'{���ֹ��@w�DB��ͣ��L��L]
Z�#N@���O��z�,���}���fSd,i�<���zg�oꙜ�Ci}�7���8��e����Wh�DN�{$�;*ۃ����?P?�Z<��*�{t|Փ_8�����?"N=�J��R�tw��t�A<��I!A�m�'��z�l�|ɔ%���F��s�� ���hFG�����}�7�͸��x��<�Pf{�����x����`�_k�QX3�L9�/�p�4�/����`�܇15/�-���Gݴ�8�!�f]t��F�?q�KWZ۞��&�:��_R(0>�~�_lk���mڌ�*��T�eCAL�g>�q�sEn�?��L8��e)�����@��L���kg�@�8g������v�P`{��aS��D޿V��J|6�y����mv��_aG�;����_��-;�'��J��M-,���J��*.��[��Hc���ˎ�ۘ��o=���g���s u�V��Ъ�U�$:�zk��\"�!8��|L�k]z�k@��oq�ϸ�맖��Ф���wT����m6��[��;X��݇��Z��֍� �U���V<j�n���Rf4J�)�\5�2M��`ؘ�$B�a��1mt��IF�V��h�P��>6�)��|ɖ�J<�֯��^�8&F�W3;��MTCM7[�-�����������`�6��\�[�"濇t��!N8�z��]�,��H����a]5��������v���ϹP���m�u��7Y8��9�\�	^0���H驗���u>�}fA#,Ţ��:����!U�LH�����oʥFi���IAǤ,�6(�	�;���1�j�V�F��o�SL�/��W���{w>J��?�1� ̛Z�X��lMA��%���5�:�P��>�ċ�������Kh/K�RE[J��PjR=�z�{~Ģ��ʡh_}\KW��E{��ʹ�t$�j<K��fݠI�4H}Uo�̍�O��2�?yhfǝ�ʶ�q=1�6���8;���EY��t*�����#HE)�L븸5L����q���ߢ�!A�mk�
�OL��0�2�L<�������W�+w��YF�7K�F>����j+��R%�3c���Ҵ!��"6D _�_{��D��{[��?�KS��E�4=�T ��m~���ǔ�kAmR�u���K�"ƋO�-HU4_lx�u� 2�tO�18�=�Oވ%r���������OY���^Lݰ^����vG�7�(AQƙ���_��:����]�S�<�)r���Gay˚��F�/c{���E�^��|g���������R.�C��q,�e��7t�A�=�Ռ��������Jg�a[u�@i����IV&|ƭ�O�C�_�j�G�a�-��eC{��(�k�I�T�8��8�����!���îBj�q��0v�!|��u�'��
W&���Hj9GHn<d~ljI�G�w�o!���\ڋҮ曫�j�f|9X�o���ϊ7E�b�J�J�xh7c��xg���A)AD��O��C:S����PZ��xt�׍5�_=泎��C�`�����{fG����h�;�_��q�(K�x[gv�8�Ѣ���wR�Rb�m����f���ە�� %ȏ⒪[PB��Ȋ��彰�a:T�R5������ףm�OsS��bb�x�6Ƈ���EI��֟Fd�P�D���ۺ�"�+�2.m��{��B
Rv��u`o�>���1����)�j����;���_����w{��*�����-���˟q��N�mH
�F>l:�2�Y�3?���;��\'�)N�
j#?�x��G:�ۮF��x��[��߽�ZO▆4㧂	���[L�~�;
���!�%���]B�!�f$.�ګ�d\\�����r�����cI�SIY�;��Ľm /��W��oQ��ˍ�m����L���{WG��zx�W��$��۱tV��d�l�����Kbe>�*�!�7���-q�h�Gi���k=�ߗ��h��3ŀGrpo+1�)`�m$[t�[	��|O�
���=�G�����v}�R��?߳#���8ɋ�7-�G�'��h(�����"��ƌ	ܣjd����Q_�$!EO�k�P'~�����m_��������_�3�Gi��7�bw�/�|��'���������!(�J�y�ӳ��m� 6J��_e)̉���ʚ-�E�j��m�F�=��O�ڻ���@]�%!+�ኊ�U��>�|Ɍ�q��׭�3\�����/���d�MD���h�'�p�:����ۊ��� ���^(=�b{,23Lݺc��*�?�O8?`��@����v�|���5�/����|T/��JPx[	���� ������1BQ�t!�j�2���W15I~W$�?#��i -�خ���eJ|��1����땤���MG<(7.K�wf����>{�)�%�fc�lo
K��z`���w||��˼� _�	R�p�yg�ͅ�e|�Zt���S(/�7e��+j&2_�ԫ|9&�(�K��D�B�����ٕT��}�֐���W�!~E�z[i��;{n4n�e|_�����a�d��_I�V7^�z�t��W���U^��U�V�)E�,NoL��� ����������N�	�����,�~�~���|�~�m�7���k�EM~~��3m� �x�-KG�^�T��+�������k��Qi����.?��_%0������
�呏����e�� W��vL
9����XzEY;lALHc!o�8
������Ӡ�?�����z
hy��I-l����=`Y��TO�@^X�x<f|����TT�+�,󍉕����g^>���������O	
�p�X'�B?0�J]�6��+��|�ԇ��:�aO;W7ŭ�h��y�?\	Ԣ������7k���I�=.=�W�m��B~��H-�G2���1ZO��Q�m�wA�	�z[.&>�o���8���^���}��T�N����v�v�o�C�˽��x���C�_M���LJ�K�������(_����?L�a墌���2����{����+7�U%	K�s~�:@��Ȧ������x_?�K�r�@����g��PI���Z�F�]��8����o�[������п�)S�2JѪ?�ހ���pNo�WЭ����z��Q�G~L���A�6��x=a�ښ��zg�n����Z���,^G�9���^۠_����ê��ĂM��}<���?��&4�I�*~ha/&ɟ'�_��IC�P��4�J!yo�G`���z7�S �(���R�O�M�P��zB6&:�0*B��?�i�RUo�͓g(��䠣RU0�:�7�>zF��� �B�_F���6��.9/-:�Қƫ?��4��?�~D��r�B��G�koq<埻�K�}EM��/}�[�R<���(�	S��Y跷���v�c��?c~�ݲn�6�����W(ej�%dbG�Ӳo?t=a�ܘ�p��h��������e~�3�>�C��;E��T�z��A�c*;�24o�����s�%5�M������KP�Ô<5S���{?r�L�^���+�RH"h��+o*JM�����_���A>��)CQ��׷���Ex���[;�DE@�;����k&��N�;���V��U+�{���tp��M����ðZ׃�.o��Y�+:�o`�8�$Ƌ�1���-�![~@�#�?���ԳKS4��>�����|DW^��%�#l��)�����k�L����Ǘ��:t�O�_�c����i�����VU��g�>�����-�b5>cTn4�hb���"&�)QL^L,ؑ����H%���������i�����}�Yw�\F4�������|w���g�3�b�2���tR�-�V��_o3������=�]��ѵ\RoM���Ϝ�*.��3��p�K>oހ���[�������_F��6�o��Ø/~|���/8��~Q�������0_�>��~\��w�`�����קCT�����Pt��|/�2��'��`���
�~�g�+�S����p�q%��v����_��T������R��<	�k���b�CY���|��=y�eVp�;H՚?���Mye��V�i�v�ji��>T�2
���ځOþhV�]ȥ�/��t��@�h�4�[��_�[5b�O���j=pB3��6�jʯ�>g��jG_�)y&9�sr��Y?�nͭ,ӂ���c�@�2o	��ďƥ_�\��u�E~���]��F�	ڇ[�j?��Py����@��Н�7A����Y:���e�e�̤���k��8�1� \�X�B�����g���8��a-�J��is��_�z�;�a�_G�1>�G�7���+��Xv�`��Oۓ_Nڜ"�� \��[0�i�eY3��_x?��%�S�M>���
�~��z�A������i��A��_�� �H|�y�i��`�d��z����A�M�%R�����h��W��y+�����n��Ģ���N�=wMa�?�r�O��.G�������م��g�V��%����w,��%��b�>����-v���3�3��nC����e*�㗺�k���h�?n��T��9�`��Q��o��xzY˭=�]y�Q_0m�:h J��Of�q*�Ϋa�U��z ��ί+���]�1�"H�����x\�O鯼�`� ���О�`Ƚ���z�5��=�gHZ|7x��x��9���� ��^�q��ɳ{W4���q�o�����Δ�cY����*�Г���Q�Wy7���'�Cf�~�ףLo��j����s������gI����������x��P/.�Hh���<���Y��~��]) )��r-,�k^��o�����Wt�����tl�I6�(�ͻ���ݟ�e�ƫ�X�|)Ǯ�3?]�~����2���²��e	J����_��������P|�v�nbz��yw�>���O����g����2��s^�뭵*������W㑄�:�c><O#��ӿ�_��Wε��9��0�����H�]|s�����oy�u��ӻ�J�����06�]����O�~Ϳ�����ShW��q��-��ד����7�[��|Bܱ?���(��ag��Z;:%����o�7�\�w ?!{d��y��d�����#�׃��Ai��9j=5�q��{i��\�ֽ�_�|����o�k�+oI�\p����i^#�ڃg�����#�D��Š���5O3o���<�	_o.��M~އw�^/ˊ~j��O��뇆��+�}~�����f�^j���q�rɎ��L��֍��XWi|���~��㫴֧�5��dH	y^O��2;�3?Bz
��ü���:����/Q���K�Rl�<�S� ��0���1㐮�,�:��S����,�Ky�� �T���H5�?J�����L�}5os~ԓq�M>���8N|� �N�G��-9)��y��	��u! �0���B!����N�/�׿7��+�)��B���f��y�_�!�tu����~.�;Oa8��O@&��j�f�~����1hC��������]?�����ȵ3��N���J{y���� �����N^���<��v������|�T�����BL9{q:���cZ�hO�_��e�f�j������B�C��Z�/�>�[4��2�9��N9_{���s~J�i�m`Y�Q�+����d<���vmC�H�9�/������{��J��~���*��]E��vt����wd��b��eN�.2��{<���g�X�H��<��5�O�'����#g9��<��j��	u�':_9vz��$�:��\@t9[�2����uBn���7Q>�p�CB8�{����y�&���z�Fī��i��b�W���odv��g?��>}~��eB*�������,�n���U���h][	�������7XIM�?��ә��I��ϛt�����c^�#7���7������T�%����'VKb����4�5>M}��NC���-n������{a��u�\��{����+�v�~讈��i����9�?T���=N���!b@�*��,��N̿��n?��:��b�{������5�t�-�	^~�q�ϯ-���F�q+�Q���͉���x��c���S�#e���z��j]?{zV�ԩ}���%ܔo�Q�wv��B�j�;k�}��0�[��?}����������h�����e��B�ϥ�mNy��9�R|s��sz��� ����?��#�4�����²����ֺ�����)���G��ύ7nB|���������K�ۣ�\��υ���abc��?X��1��;վ�v�#���=��|�!�?���S�t~��G"�d;��ǯ�xK�p9O�y�B	�AS���#ru��j��`ݎ�@��|��T��/.xN
�J�O�X R�M�޴.��E�!���>q�t��Έ�p�������N��gk���卛�H�e�w��RO���Q?>��';�R�?��1�zˉ��%�a޾vw��g��{БV>~P�N�.���XWG��+ʜT��b���;�)��o��<_�p��F#�?�׹v��n��ŻӋ8�,3 �?�z�J��j�O�P���u�_���[�U���Y����y[{�ϓ���~l/��]������Du���+�޻u�����\s�ӎ���o@��y�*ğuj��b|�EH��۷C�C'q���3t�n)�Qݤ�
��L�t�&�<%���m
q�.xO&jY�?�ßj��d���4��ϸǑ'u���3�~�"�C���p��W]��O�}R�w[,�=������*_�	�i�y�7��o��-������]Ps�d����'�M�R����ξ\�7H��:���
yT��I,��}�%@�J�Wc�g�z�bq�x��z�~�to��k�6���i~�Q�����Ϳ�yZ�]1�Z����D���|����|�����x�I��	�ܥ����q���xc\oQt��˽0M
�������a��3w�w�xU�x�[���Om���η
9����^�����]�2�<���+�E)l���7~������vc�#˴^^��R�����#������6�q�N�m���#$a����s��&]/yB�&�O;q	
��W�~]��&��!���	�?B�Ib~H���}�D��ݏ��P��$ě	oW�"���-X�}�+b?yZ�߇��s����g��=1�Gf�~�h��f���Ga:�G]�V���]���L ���
�/���!���߉����8����WIIԕ���]�� -`O���Y(Vs�_�`��NwPj!��^�Ow�#���'�Ʃ w��sE��b���Y��]\�~��ˮ��>�}���b!Ǫ��xu��ۢ��Z��wJu?E�����_�`}��n�OJ�W��-���W�Ϸ_��w��G�	�D�<K�(z��������{{7Iuww����{�`!��lKG]��+��
��������ƈ�����~���+^⟗0O�K�N��ܨ�7���������L���%��^��ou�f�X��^��g���Nq���t���G�j���	��� 47�w���������Fj�(C�Y����~�{ŉ�s���\���D����������y��������B.��YW�%�N�?zӄk����]-���o_�:b��o΃�ګ���>oq�H������!����T	q{���:U@r�~������_����Gv5ʳu������;���|U�g�����r&�㿫�J~����1�Q7�~�x7�ͯ�o�8ZN<U�'WI�Y�i�����{�B]��O�����Hp��0/���c��$��������
����?o�ۮ����|�.�����\�p��z�Y���k_qd����I�����_q7&���П�?!��Zק���w���1���0����])�H�Ͻl�����~S*b��}��h~�;~�^�or�H!�s�!�P&�֏�#?����r}����xO�,��p�,D����#-����˃u�w���u�y���..E��_
��4.�-��G �`�01��|�k&���/��ït��q\�
��?����y���K���	:?g��xv���������,O&�%:_�����j��3���~�#�$X��$�^���Q���:���u�0c�\Ѕ~?���Z��5��O���
���h�!����r�`�o@�m����+$ k=���D�O����I=�X��~�������,��>�_�q����>ߐ�ps\��y��W��u��i䯹ξ��hs����ޟ?�������^����\��{�C���/z�+	��������)��:�$�$�,���k۟�đB���0)0n�����߁~c�G� �u<s�K�����!��G��'oJ����O��A���x��rU]o���g��(!��to������x�=$aP��xvGG
��
��B���Y$	�,����$����v�i����	0���X0�������ƕ�d�M��_��>��o5C��zԿ��������2������?�^q�#�����g��������+����B��	�#\=!��"��1��ߋ,�������y,ꟾZ�eb8���Sд��Z�{��<������=#�~��o](� �k���$]�K�&�~�����|N��E��(���ۅ�����]��.����;y;���v�(�O���W�z�
���ZO<���3 �{T�S�܉W���K�y֯����A���/��@�?�)�~g.;s�,�M��|F�P�?m`�R���[H���B��u�D�f�((棺A�~�l��G�>��5u��=7R`ȓ�sR��g�[�z9���$1���+��������h~�9�O_oo�޳��-�'��8��>Ht����{g����f���p_��G����᎚*�����<�����?O%�g�PA�1_p��{����,+��������q,�,Qڿ��kubLf����Y(Q�=��P��QͯA��M�$&���e�	�����u.�ݿ��7�����,���I��}1g2�Q���j	�A��>����X8N��ſ��Qū�$�B��껲��g>i���?�~��x��R��U�z��?α�����_�qƿ�H�צ�G�u��C�=�M��έ�=����� ���7P~ߣ9i}���j���ϒW�:�Y_-!O�|�u�_�R$/��h�ǁ�m	�Ջr��V0^�L���X\�t;�#��~����c3t�|���v�������륜����
�/�1L\4�7iG*�kܢ��h��?����,vĸ���XH9���ϿM>T��U2����A<���*z���Z���8�
)xs!��@*��Pg�������/���L�����y�ǀ�2�c90Ɨ�4tI��0�\��p�����|D>�V��OW��)�_foDC��������'�����.&>�o�:
��`�����G��Ǝ@uO��)h�)x��W㗔��/q�f:,��)/����ML<\�P�u�©��-_�z��jڧ��j沬�̧�8?#�n�M���f�@�eN �|a�N��z���_�!����ؙfb��t�2y!���	���Q>�+��w�ax}�o&�Է< �f�e}6�ʇ�]��Z���V>W�(�� ��5�̣y���KY��JX(Rޏ��p���t >o�5�gЁi��O�1d۩4�u A3*f<��H^��LNL8���~���:&��?��C������r\W4�6A�G|����X��%9,�~�KCy��5,Qg�_ǉHõ�p]W�O���si�$�_�=�@�L
^��l�2-��_�����$*^��<:�!����t�B^(�����`|�Vi=�]
�nӭ9������(ƣ���43���i��(ʗf��L6t^ў%��i_2���|3N�> �ے�����-��^XgL��~�W0�k�䋠4+o�����������j�=�Z�ua>bXۗ��_v<�O��<���� ��wZ����Oe!��ג����+�A{����~{�
�$�e@Q�����/�d�b���qԏ�_>���y� �q"Xց_��/kp�	�q92q1����� o<����A�&2͟m)o�k�e_��g�O�;0Ϥ�ӱ ��?�n	�ַ�]-B�6���a�G���
4�]������5��G��:.�u�=����x(룜[�h�]�X��4���z��vt��n��G�����~�/��D��/��J���(��Wn���<8��cT�0\�,D���~����(�n(���\ʡ�?��<x,ǯ�ÎM��--�Gi��%��f�:����,����`"��Z�{,��<`p{M��e�5��c�u�E׽�RE�����'��U�����[��C�m<��p�ǟ�� V�Ϊ9{���b�+��:_�C�|���@�1û�?nH�+�b���bS�v9���F�z-&������'��FS���ͥAUG����Y_-Y3,�>1�����[�`�? �B�nla�M�M��Ԍj������_��J��8qb>u�O!_ڏ{^KRY>oUU�A)��x�@���#KK��<3Se��� ��N�?c"�������~�/�z>�Z�F7܏��=]M�s��������"�_��>Di��!혨�ς�>�t���S'a��G���5�*5���W�m�ݍ��<i���h%�5A�ݸu���8Iz�Q�-�_����oZGoꎩˎ�e<��χ��}�!T����c�N���_�r�o}u���/��,��-���,h=�=ֿ��?R�[����Bs�SX���������=E	�'�����K7#�^�xK@�l��e=S���#��'@:��rPt��nǥ���[������/���gw��x.<�W��t�"�������KX�S�w���|M��,{��xW��3��X�UTuŭ֋�+����__����s���<�K��ؚ@���<D���&��k=z2�D<b����5�����h���)��6�>����a�
��+'ak�$������vЌ�|��ᗰ%�����1�e���)q�򑟶������8��M��)�KF�Qh����/�op�VlEb���k%�a:��`��<�3Y��E~�˸5��開KU{��	���lm�+ '�����n��;]�<���"]/�η��'����d�]�"�F������m�� �sZ�E�H����w�/8�V�D~�G��5�����c��W�s#T��}����~����iFI��041�x��G��1�e�j�_����4��x���2{%���u��P=�G��L�ע���Ԓ�}Щ��W�A��0��ϳ~!��=bk
��ԝS�ּE��M�����bt��/�A�`Yr��}QJ�Q�?G_ {� ��𿠔���|v�k����x�,��|P����_NGT>���-�t��[/B��P{�z�\�Va=���WOP�o�~�o�b/����>��wr"�40�j
A|{�����]�[3���׽����3�}���[a��O�j+9������}���?�U�e׹|��i��+͗_�Ą��~��ؗ���ْ��^ź������8����@���K^征����/�}��S�@&5��V!I��0�]�z�����'N;<^�Z+��*��Y��8�Wd#?A~9�A�TF��3*����spkJ��(>(؇�M���5�Z�5��OOG%~j�^�i��5)ǩ�c�����F�dW��܃w�N���iQ��U�g��V��k��t���'�-j1�"~F������T����VeX ~~�n�S��|#�K���g9�m9B����yS�ۗ�Tg���i����E�p=�?��zT&�A��Q��wďi�Kˊ�;���O�?���~T�
�+�gdc>���G����c�Q��o��nw?�������:z
���z���{���\���	��ݟJ��*܅[����,l���#~F�rԗ�/���]�w,^�߮*���-+�{	����Ѯ2"�	�*Q?���!�����[�E�?(؏x�ǟ���}(�_���?K-)�7��v؋���J��ǭ��8�������]�p�0��-�@^�/�'*�J����־��-vG��������4�-�"���كzB�5Y&~|��H�
��ci�㙿R鯰�&~q׳T�{sp����oLn9��o�n����s�4�"���ډ��+6"����L�)�?���+�˲�F���2��3��.̋�_�����,l]M!�9��D�8gsTq���+�����O"~e�"��ω����N�[�ğ%E�!?s��[���W�.3�3�:��Y�]�S��Z�S\�b�em6���`�0���H�k2��8�߻�&R����O|<~�����MK`/į>0���+^�z��_�~Y�bk�~Y�=������/�_�bC�&k$L]��Q2�7!/���i��ʏ?7:~�P�W�_��O￹X�I�_�����b&ֿR���Mj!o�W�-�Vp���/��eo@���z$j�UY��"~�*����k3��5��?�7��?g7���Ks֡��J������gv�=���$�K3��s�����6]���y�ˏ!�9��Q���2�G���lQ�����V�"�Æln���#��OY92���E���`t4��Wf�)��ʖK"�$o��_&�������Ҡ�k���$Z�h�T��?�ۭ�����z������x	����\�_I��p��O�y���U3�ʅ�e����6���8j��-�F�OI�l\���<�_���҂Ց���}���ϭ��y�ĿՅ�D�w�!����_^ҍ�i�k�FE���&����/��<��/!�%�k���Ǐ&>~�H��/h�)�?�7a���2��)���v���N\���8�I!�u-��J���˿����5��E�m(?��Y/?i��#�������-���?�ϹMwF�$sNU��\�����1>��T�����Tw���^��<B��Vͭ������h�krGE�����#�Ǽ�D�o]s�՟��ڜ믍�zH���ܪ��υH����y�&~�A��� RȊ��_'�R3���s������ǌC�������ˏ��v��/�橪��\J���p���mb�Q��K�o��_�d���5U3Q勒�r�������uX�!~K9��S���c����t�X�_N���o���s��������n������uޔ�k�+	o�GJ�m5�=Ix����m�����%�m�Q����h�0��Q���<���Z~O|i*��П���\��M�܊c�)�ogV���y�"A���3na����U����SE��-?�������r����l�-)�ߎ|��\�_O�{������Oi���_���V@�?�N����P�/��|���q?���V���}����O�?�/��ͩۆ�j^�����W��� �����/��m�"��J���|�x��O=xw�e��|�'���=M�Pa�'i'��G�����U�������^7��<�?~���eU����+���N�o�������}*l�$���|e�����-�j?R���m�U��7+R������ZB�"?��r�?;�7+2�����?�?�Wa��F����h������y<��F�����?��%\�G��ٔ��UH�H���~��'��\�����H�?��?��[�OΟ�~�����4�든?�_��kg����^A���e��,j�6�n4������T����oy��:�_S&���������ך����?Ə$��߰��[>V�?���j���'�O�������$��	��Fo��P;~#��4�!	��i����a~��ˢ�+5�]�A����m�H��b��+1�[g���mt#>A��_�D�-���>�?R�ߊ����ߋ���Ga�[|�2�������U�k�!*������>�_W�G��a�Q�m0�r�k��?^�_<�GWſe���/�����O�g�_���-&�����=��ԍ@��0x�O���?����r����֯�������j��]��~�\DT�+��{-�����a���C��1��Z����Q�����Qn��ύf)�g5����o�3\��k�N��������!�.7������	���0�7u���
�HV�_�U���b��⧣~���A���>�����B�!�<���Z��;�vu�8���_f�'���ӟ|�A�߇�k��l�#�!^v#���{Σ����!{T\9��{�;��7ѵ��'j�c���۟��YV�H�OqT~�j�(~}Y�#z�����n�iu��YZ+����u�g������ɧX�i��_��*~)�B�3�r��ƫ迉���5U�Ą�O�7^��k~h��?��B��������,P���2Ue�w3|�����&�=�?���*�����S������#z������� ?~k��^�[��9����e���6�s�����������__��E�g����Y�(~<�߮����?� _�🸖�����X[��qST�$J��y���O�l*H������9�yۍ������/3��}�_��ǎ�������Q��#����g�'�g��'Td823�~��������W����T|��ꯧ�~ڿ�� ���o
��͟zj���I�����٪��X�*S��2��SI�C�?��9޵p��?Jk��&ų���cZE3G���B�6U���c���������&��e��O��P|��Z9"�S>��9�꩒Z�����<~�?��e��������?>�����j��=ej�\Z{ȑ_�@�*���-i��?���U�_>~�~�T�(�����߼�<7~�O����������i�O֓r��m��_��Y�~F�ѻX�cD�������Ͽ�U�q����b��F�~����P�8�����]=��v��������F���J���r�"�~�5S��A�k��'�G������GX�5��UI�/�󏲶�o�+���?�����I���0����3��V. S�ʦ9��zB�0ŵ�.������'������i�=L��������?)����^F��i������+�|��rB�����_�g��|y�#{���E����?�o������n<.���?�ڿ��"M��3���i�#?���!��O�?�N�@�����;�����ﾩ��C�9a���}ͬ��)��W?�x�W:������?w��'��1�{O�G�����;���O��$���������������g�G�����K��యw9����x�2����(��KU��9-�~8~���o(�*q�����["��_�����O�������:?���wCq��3���d~V��_yK�77��7C�G����wC��F������ȟ��j�3���#1~����������|��!�/6����]?��˦�~��8�����n����M�.���rſ����*�o�޿ow}Y�#	�w��L�7��0��:����,��N?|������&����1~��o�����Ͱ_��+������߮_3~y�P�
��/E�ܩ�a��e�&ӿ��G������~�k�#џ�p������u�#����7�������e/��_��??(��/����5N�KkK��/��e+~p��OX�,�����?�L����?��M����m�g���� �O��o�\��b�~���_��[!�0�_�N��_��9��������7K�~��x�~4��?W�,S��vW������K��*�_����'���ۮ*Y��Q��eҿ�?�`������s�	�"��ZF��_;�������_?��|���sďS��\~�����r��X��e��xG���vl���B������Q�Z����qC��������t�o̮�w|��b�_���ǮU.����������ͮ�<���*��	^>f�K>j���Q�ʑŗ��������O�����5�2�,ų~�����/�w�û|O�o���2�����H������^d����II����������7���3�������_��-O������Ɔ�_��������c�Ɏ���n�wঞQ����N�?��B��]����w���8<'ċ�&���	����x�u`��럑
o�_n�a{�i��c�CT��1���SB�I�/�G����������������8��:~�?��g���_����W|��=����v�#~���l�#�~	�~��e/}����>~�,[�H�m� ����k�;ޯm,��HXo����)?E+^�ˤ�Kؿ!��W��_I���x�����x������O�-@�����ڀ�ן�o8����ہ�_�����~�����c������9����� �x��^>�s������7�O�����y<���[M�??����T�c�K§��Ÿ�������&ᗠA|I��_�f���kk%*{��'�K�l ��g�L��燨��?^�T�����k�b������
�x���YNڙ���4�������7�7�׆���� �z�O4k����Cz�崇T���wUT����3��V�ʪ��ߪ�Yhx�3�S������E����O�~�M�K�?<~毩���Ϫ�h���F�7�V���[����[7�����L9�h��k�b-��&�� Gm�F�P{�-�����H���1�[n�$I���_t��j?DC�e�Hu��~'q�R�SY�z|���(~E�4�_S>߿̗�wb���n%x�W�/F��߰����)A�o��������R/y����;����9��o,7���Q�����\P����B~~��oy))�Q�ͨ��?������3Ȣ�-h��|#��?���%���|<������o^�f4���*�3�?S����븟��/�ڄ�͟V����}��a^�B��բr�3��P��@�_����c���oi��l�&���n�_�H5~���&�/I�?��3�w��x��ʿz+���x?����������Cx���W��_��y~k~����ۀ翵���/~vAy��QgO�u��wM���>?�7p�o����sM���9{p���޷'��{���M��YE|_��쉾�'����_�~
�ﯘ��{������76��E?����x>�_�'���������{"��M�Wi䗋�w��y\:'~���x��ˏ�G�{��ϫ��f���[�	��#G��I;#�����/ܷ)����#�o�73gD��ݍ�m�K�3�v{������W�O���5�O;��/���r�>�����ʈ�9{�����hM..5~�y���=�����h���jo��3�*������R�?��WG���J���l<O�x����m*#ؼ�3P�����QV�ȷ���)(<���4)|�����5�ɮ��?%��IQ�-�E�Ο�s4A~�t4�������?oRa�y^6�g����^���X*����o�7�VX��@v��}Fc[�D�?��ڼ��O���mwH�W��"��G�5y��?R���������{�����{GC��Z�~�ߧ)ߧ��=�������Ũ�`|ۊ��g��E�/7����3���H�Ss����e�!��eH�����LJIo�9����O*����en�N�oR���^��_4��ɯ�<�=,�[E|��������O����c�X
w�1(��'�����W��Y��������
�ŭ2� ~�����|~H~U�����㮑����)�߷)��^)<$s�џ�?F��c�f��T���!���R�7��9��zb�)�oj�2��E�Z���������?�ږG�Z>�1��l�_��/�*���sJ�$�)>#�\
��Ү,��]�-��w0������*#��a��h�A.�A����m�"�?����x?��i'�w|�=��7�`7���?ƿ�s�/}�Q�_v��y��������d�*��ۿ����c�VF��Y܊���5jw����e%ޫD���Ϧ�'�?1�Z���{��O<�j����N���V�"�Ϭ|�+�?�_�������ؑ�$��|���{�#���-���������b���4���?R�=��G��'�/����v�������:R|�H|c���w����A�O�7|������k$�H�?R�=���t|=��(�����Gz���A���집���?ʧ��?ߑ�<�~�o�F��~�'�A�Ᏼ�5��z�5>z����x�j<�4x��F������y���)����߭�o|�G�o��?c|G6���Z|����?�������^N�����'$�I��������H����V~���|�w�d<�������o��4����R״�[ޞ��[��A��b���x��~�p��~>->�q��k�Ǉ<��HK���H�!u�t��G�Oۿ9����<����/	K�?�Ǔ��k���X�o,>�=1ʦ�c�����g�����c�i�x��"|��!/����@����X�o<>���o�|���[������l��ç��=��"|c���5�~�!/����/�����"�?���^$���E�#�?�7t�������c��ݿ����|�,*���x=�$	��L��$|����g��o��S���S�#�)^O$I���gǓ|>�zx��"�-߀�@��O�z�4���Ń�Ƈ|����w�奙�{��3<%����Ex������1��Ӎ�����̿���n=��<9�7t>��#1��W/��?L�%��y�)�����8�K}<<�6|�烏^V��AL�$��^�׆��R�1G��
_����'�OD�����~#�!�@��O�������5v��O�����qi>=>fx�O�O�_���������{>�����[��^L���v<��>f�z�O�����|,��;l|��-_��3��?O8��,Od�O����<~!�ţ�X����4���X���|�p��4���⥙Կ=?��my!)�[�哯��B���������q�J�|˧���z����~�\�x��� ���yi֏�|���5�ol�!/̈́�]��������8?5O$�����c�S�����OC烏E��	i����f���H]3�|������1=���+?�<�x?,��?;�����C^��w�l�|������{�4��W2s$�Ͽ����N1�z�>��"�K3�k&�ϳ<��)����^H���L�>������/b���'�O� �h����o�txt��C=���Q���c>���G����9�a�k�z�z���>��/�z����1������|���Y�=n�c�'�?z����(oϷ|�x��=?y���	�C������ۋL֞��&��	���<�����f��C^�i��|r���w�#�'�����c�?���O�?�o�O�1���c��ߎh�����De�O�>��=>��i�W65���-���J��������!uM{���˃~z|�o<����}�|z��A��+=���k&�|2>]�Q>=�aގ7o�1�[|��?�R�L�����-���Q��xP�K��x�H�{���x}���3|��[��Ǉ�5���O�7|�����C*�F�>���z|H���|�'�R״�[>�������o,ޞo�d|H]Ӟo�d|��[�p��L������Z>�[|��?_<�A�?������I��h$�_}�I�O³�i�Կ���k����x=Q�ǃ*���G�4���6���g��&�i�?˧�'�g�4x۟�����|G6=��m�O׿=��7�^��}�	�k��-������g��(�H����h�o�o�^�������x����Y��쨴��#���c�ų�Qic�G����k��-����!�ʫ��g����nH����1�{����k������ $_xTREE  �����������������                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  A     S          +         �                   �0                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       <���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6��&�FHDB F�        �*�xh       systemwide_levelised_cost�'     i       total_levelised_cost�<     �       resourcem�     �       timestep_resolution�	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resource��     �       energy_cap_maxH�     �       energy_cap_per_storage_cap_maxC�     �       storage_loss1�     �       storage_initial��     �       
energy_cone�     �       export_carrier`�     �       resource_unit�     �       resource_area_per_energy_cap��     �       storage_cap_maxo�     �       cost_om_annual�     �       cost_energy_cap#     �       "cost_om_annual_investment_fraction`#     �       cost_export     �       cost_depreciation_rateS%     �       cost_storage_cap�0     �       cost_purchase�S     �       cost_om_prodH     �       available_area�U     �       namesG�     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     j*     �x     ��������������������������������������������������aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1D/�<� 6VA=���`ko)Ȗz-��JO`ic�h�� ��]4?����	o���h�;�&�S�Q�Y�,<w��NㄡdJ>�����g��i��H>�G�d���g�i�P����������s�����_�*��Xx����F[�:�(�,dde~���½�+�YO��+d���@����=l��M�$X�p���)�+d��π�8*?ü 퓻�TREE  ����������������m                                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    fA     S          +         �                   CF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       ��OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �'             �<             �CpOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     6     ��     7  J䁶             �'            �<            /���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �cOCHK    qQ            +        _Netcdf4Dimid                ��sOCHK    �Q     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ȁOCHK    �Q     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �`�OCHK    �Z     `       +        _Netcdf4Dimid                �\� h   u~\�                        x^���J�@�O%xy-�����J4Z�-������b�F��VX���S�R�D,��p��X�s;�'&�������d�V��LP�X
�S��WZwy�#�PDvQ0#���Q�X�K�У#���;b�"r��9F��6
�*�!+g�H�.�7���l�`6Q4P�t�(R�BVΊ�֍_`;bE�3����_)fBV�j@[.��w��� 󆢁g�})NBV��"�(��w�)��
f\TL*��i/'��*&J���4�e�C�'M�*|����k��n�;�#ފj���Kk�}�j:ԃֹ�tn�I2�q���9%;L�q��Ztd���l��'�a»��5�[Qi�M��:������ۏ�hTREE  ����������������f                               {P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�X�|>�'����+�W720Xf���9ͳ��!������zg���I3�h����[����k�}C�a���7����q�w����׃H %`   v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W      v�     f   #   v�     e      v�     c   &   v�     d      v�     `   (   v�     a      v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    �w     �       +        _Netcdf4Dimid                  �ʄ%OCHK    a[     @       3        NAME          loc_tech_carriers_demand �+�DOCHK    �k            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ҞQOCHK    �k     p       +        _Netcdf4Dimid                @��OCHK    !l     �       B        NAME    (      loc_tech_carriers_supply_conversion_all KP=�OCHK    �l     @       B        NAME    (      loc_techs_balance_conversion_constraint �R�uOCHK    1m            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �:�{OCHK    Am     0       +        _Netcdf4Dimid                <^>OCHK    qm             +        _Netcdf4Dimid                ����OCHK    �m            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint S�OCHK    ��     �       +        _Netcdf4Dimid             !     ��UXOCHK    �m     P       +        _Netcdf4Dimid             "   �Z��OCHK   i�     �       +        _Netcdf4Dimid             #     P40�OCHK    An     �       +        _Netcdf4Dimid             $   �)�OCHK    !o     p       +        _Netcdf4Dimid             %   �rZ0OCHK    �o            1        NAME          loc_techs_costs_export à�pOCHK    �o     @       +        _Netcdf4Dimid             '   ���OCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint AԲOCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �OHDR                                     *       �o     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z�A                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   #   �[        &   �[           �[        (   �[        GCOL                                       B162585::demand_hot_water::DHW         (       B162585::demand_electricity::electricity       &       B162585::demand_space_cooling::cooling         #       B162585::demand_space_heating::heat                                                 B162585::PV::electricity	               
                                                                                                                       B162585::DHDC_medium_heat::DHW                B162585::DHDC_large_heat::DHW                 B162585::SCFP::DHW                    B162585::grid::electricity                    B162585::DHDC_small_heat::DHW                 B162585::wood_supply::wood                    B162585::PV::electricity                                                                                                                                        !               "               #               $               %               &              B162585::DHW_to_heat::heat      '              B162585::wood_boiler_DHW::DHW   (              B162585::DHDC_medium_heat::DHW  )              B162585::ASHP::heat     *              B162585::DHDC_large_heat::DHW   +              B162585::SCFP::DHW      ,              B162585::wood_boiler_heat::heat -              B162585::ASHP_DHW::DHW  .              B162585::ASHP::cooling  /              B162585::grid::electricity      0              B162585::DHDC_small_heat::DHW   1              B162585::wood_supply::wood      2              B162585::PV::electricity3               4               5               6               7               8              B162585::DHW_to_heat    9              B162585::wood_boiler_DHW:              B162585::ASHP_DHW       ;              B162585::wood_boiler_heat       <               =               >              B162585::ASHP   ?               @               A               B               C              B162585::heat_storage   D              B162585::batteryE              B162585::DHW_storage    F               G               H               I              B162585::SCFP   J              B162585::PV     K               L               M              B162585::ASHP   N               O               P               Q               R               S              B162585::DHW_to_heat    T              B162585::wood_boiler_DHWU              B162585::ASHP_DHW       V              B162585::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162585::ASHP   ^              B162585::wood_boiler_DHW_              B162585::DHW_to_heat    `              B162585::ASHP_DHW       a              B162585::wood_boiler_heat       b               c               d              B162585::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162585::batteryu              B162585::heat_storage   v              B162585::wood_supply    w              B162585::DHDC_medium_heat       x              B162585::ASHP   y              B162585::wood_boiler_DHWz              B162585::DHDC_large_heat{              B162585::PV     |              B162585::grid   }              B162585::ASHP_DHW       ~              B162585::SCFP                 B162585::DHW_storage    �              B162585::DHDC_small_heat�              B162585::wood_boiler_heat       �               �               �               �               �               �               �               �               �              B162585::DHDC_medium_heat       �              B162585::PV     �              B162585::grid   �              B162585::SCFP   �              B162585::DHDC_large_heat�              B162585::wood_supply    �              B162585::DHDC_small_heat�               �               �              B162585::PV     �                  �[           �[           �[           �[           �[           �[           �[           �[           �[     2      �[     1      �[     /      �[     0      �[     ,      �[     -      �[     .      �[     &      �[     '      �[     (      �[     )      �[     *      �[     +      �[     ;      �[     :      �[     8      �[     9      �[     >      �[     E      �[     D      �[     C      �[     J      �[     I      �[     M      �[     V      �[     U      �[     S      �[     T      �[     a      �[     `      �[     _      �[     ]      �[     ^      �[     d      �[     �      �[     �      �[     ~      �[           �[     {      �[     |      �[     }      �[     t      �[     u      �[     v      �[     w      �[     x      �[     y      �[     z      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �o           �o           �o           �o        GCOL                                                                                    B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::demand_hot_water                     B162585::demand_space_heating   	               
                                                                                                                                                                                                  B162585::DHW_storage                  B162585::demand_hot_water                     B162585::PV                   B162585::battery              B162585::demand_space_heating                 B162585::demand_electricity                   B162585::DHW_to_heat                  B162585::wood_supply                  B162585::SCFP                 B162585::heat_storage                  B162585::grid   !              B162585::demand_space_cooling   "               #               $               %               &               '               (              B162585::wood_boiler_DHW)              B162585::DHDC_large_heat*              B162585::DHDC_medium_heat       +              B162585::DHDC_small_heat,              B162585::wood_boiler_heat       -               .               /               0               1               2               3               4               5              B162585::ASHP   6              B162585::wood_boiler_DHW7              B162585::DHDC_large_heat8              B162585::DHDC_small_heat9              B162585::DHDC_medium_heat       :              B162585::ASHP_DHW       ;              B162585::wood_boiler_heat       <               =               >              B162585::battery?               @               A              B162585::PV     B               C               D               E               F               G               H               I              B162585::PV     J              B162585::demand_space_heating   K              B162585::demand_electricity     L              B162585::demand_hot_water       M              B162585::demand_space_cooling   N              B162585::SCFP   O               P               Q               R               S               T              B162585::demand_space_cooling   U              B162585::demand_electricity     V              B162585::demand_hot_water       W              B162585::demand_space_heating   X               Y               Z               [              B162585::SCFP   \              B162585::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162585::grid   m              B162585::batteryn              B162585::heat_storage   o              B162585::wood_supply    p              B162585::DHDC_medium_heat       q              B162585::demand_space_heating   r              B162585::DHDC_large_heats              B162585::DHW_storage    t              B162585::demand_hot_water       u              B162585::PV     v              B162585::SCFP   w              B162585::demand_electricity     x              B162585::demand_space_cooling   y              B162585::DHDC_small_heatz               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::DHDC_small_heat�              B162585::DHW_to_heat    �              B162585::wood_supply    �              B162585::wood_boiler_heat       �              B162585::DHW_storage    �              B162585::ASHP_DHW       �              B162585::battery�              B162585::ASHP   �              B162585::wood_boiler_DHW�              B162585::SCFP   �                  �o     !      �o            �o           �o           �o           �o           �o           �o           �o           �o           �o           �o           �o     ,      �o     +      �o     *      �o     (      �o     )      �o     ;      �o     :      �o     8      �o     9      �o     5      �o     6      �o     7      �o     >      �o     A      �o     N      �o     M      �o     L      �o     I      �o     J      �o     K      �o     W      �o     V      �o     T      �o     U      �o     \      �o     [      �o     y      �o     x      �o     v      �o     w      �o     s      �o     t      �o     u      �o     l      �o     m      �o     n      �o     o      �o     p      �o     q      �o     r      ��     	      ��           ��           ��           ��           �o     �      ��           ��           ��           ��           �o     �      �o     �      �o     �      �o     �      �o     �      �o     �      �o     �      �o     �      �o     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     "      ��     !      ��     )      ��     (      ��     '      ��     0      ��     /      ��     .      ��     7      ��     6      ��     5      ��     >      ��     =      ��     <      ��     M      ��     L      ��     J      ��     K      ��     G      ��     H      ��     I      ��     \      ��     [      ��     Y      ��     Z      ��     V      ��     W      ��     X      ��     u      ��     t      ��     s      ��     p      ��     q      ��     r      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^c`�7����Y?>�����0�޾ >�� BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint E���OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint W��fOCHK    �     0       +        _Netcdf4Dimid             5   M@�iOCHK    1�     0       +        _Netcdf4Dimid             6   �͂OCHK    a�     0       ?        NAME    %      loc_techs_storage_initial_constraint �V�OCHK    ��     0       +        _Netcdf4Dimid             8   1\<fOCHK    ��     p       +        _Netcdf4Dimid             9   45HOCHK    1�     p       +        _Netcdf4Dimid             :   ����OCHK    ��     �       +        _Netcdf4Dimid             ;   NUR
OCHK    a�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 'D��OCHK    ч            @        NAME    &      loc_techs_update_costs_var_constraint w��rOCHK   �	     �       +        _Netcdf4Dimid             >     �Q%OCHK    �            +        _Netcdf4Dimid             ?   0�>>OCHK    �     p       +        _Netcdf4Dimid             @   �!hOCHK    q�     @       +        _Netcdf4Dimid             A   ����OCHK    ��     0       +        _Netcdf4Dimid             B   ذ�5OCHK    ��     �      +        _Netcdf4Dimid             D   ��MOCHK    !�     @       +        _Netcdf4Dimid             E   a���OCHK    �     �       +        _Netcdf4Dimid             F   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          �              +         �                   п        �          ������������������������E         _Netcdf4Coordinates                        -            �H^        GCOL                         B162585::demand_hot_water                     B162585::PV                   B162585::demand_space_heating                 B162585::demand_electricity                   B162585::DHDC_medium_heat                     B162585::DHDC_large_heat              B162585::heat_storage                 B162585::grid   	              B162585::demand_space_cooling   
                                                                                                                                      B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::DHDC_large_heat              B162585::PV                   B162585::grid                 B162585::SCFP                 B162585::DHDC_small_heat                                                           B162585::SCFP                 B162585::PV                                                   !              B162585::SCFP   "              B162585::PV     #               $               %               &               '              B162585::heat_storage   (              B162585::battery)              B162585::DHW_storage    *               +               ,               -               .              B162585::heat_storage   /              B162585::battery0              B162585::DHW_storage    1               2               3               4               5              B162585::heat_storage   6              B162585::battery7              B162585::DHW_storage    8               9               :               ;               <              B162585::heat_storage   =              B162585::battery>              B162585::DHW_storage    ?               @               A               B               C               D               E               F               G              B162585::wood_supply    H              B162585::DHDC_medium_heat       I              B162585::DHDC_large_heatJ              B162585::PV     K              B162585::grid   L              B162585::SCFP   M              B162585::DHDC_small_heatN               O               P               Q               R               S               T               U               V              B162585::DHDC_medium_heat       W              B162585::PV     X              B162585::grid   Y              B162585::SCFP   Z              B162585::DHDC_large_heat[              B162585::wood_supply    \              B162585::DHDC_small_heat]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162585::wood_supply    k              B162585::DHW_to_heat    l              B162585::DHDC_medium_heat       m              B162585::ASHP   n              B162585::wood_boiler_DHWo              B162585::DHDC_large_heatp              B162585::PV     q              B162585::grid   r              B162585::ASHP_DHW       s              B162585::SCFP   t              B162585::DHDC_small_heatu              B162585::wood_boiler_heat       v               w               x               y               z               {               |               }               ~              B162585::ASHP                 B162585::wood_boiler_DHW�              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       �               �               �              B162585::PV     �               �               �              B162585 �               �               �              B162585 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling                   DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R                  �)     	             �)     
             �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                                          !             energy_per_area "             energy  #             energy  $             energy  %             energy  &             energy_per_area '             5     (             �(     )             ��     *             ��     +             �$     ,             ��     -             ��     .             �$     /             ��     0             ��     1             �$     2             ��     3             ��     4             ;&     5             ��     6             ��     7             �$     8             ��     9             ��     :             �$     ;             ��     <             ��     =             �$     >             ��     ?             ��     @             ;&     A             �l     B              C             �     D              E              F              G              H              I              J              K              L              M              N                 ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��          ��          ��          ��          ��     �      ��     �      ��     �      ��     �      ��        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``Hc �Y@��`l၉�@H�?~<���Ç�^I��@�}}=� �t � |s%�x^c` �u`��00<D``�B``A``jC�x� ��.��Ï"?�A��L���� /��x^c`�7��ag����D�䇞�����`%����x^c` ~|� D���@ =��x^[ǀ���00T�00��00��6��C��?L��� �� �A�z ��Wx^c`@?.���� R�x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�7���Ǉ?~@�`Po_oo__���  Rvx^�f``h��� � �Dx^�g``h��� j�lH|U4�
�Ϗ�WD�WB�+� ���x^cgb   N 
x^3z����  \�x^c`�N9�@I@���~$�#vp�w  ��Hx^c`@�����=�0�8�jf`�@���\Q�/B(wq(X��P�"�g�Ã��?�@fj׏�)Y?"R2�둀��;  -�%x^Uȡ 1�-�~"�ꡧt�<�Ņ�yf��p�\0̐�*d������{��w�~��l�xZ�VH|��0+x^c`@�YHl��d�~ ��?���z =Gx^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s����,i��X����R��E��ȳH�0�F�7L�U�ڟ^�S}�	<ύ�s�WN�J� 6��:G�x^c`,`���
Z~�Ho1�Q�9� �!�x^c`@M�8C�0C1��f`�Gw�P��(�S T'�;�k���AY���X����C��|H\���ѥ�ꑀ�� � �9+x^���%�P�����aGJ�\J�>�H�����u���]�u���1�޿���}w.ww�������l�3<|��ۻ�����j1CUÎ����/_z`ˁ[��8g�  
,�x^��9��]� dx^]�9�  ��Qq�]/�=�ؑ�d��D�}���yU����Wx�w8������k���������<,%�x^]�K
�0Ь��k���:�#9�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����7h*�x^]��� EћF��"1j�������|R��qn�+9��Fķ��>4�ͭ�EC�����i>�T\S&��H|5�(ߩ/�/^R)^Q*^�\�1oͻ��wO3�&�r�z�uZT0~x^c`�c�t����l� ��x^�c``X������/�@�s�8�?�� �g�W$�l  �;x^�e``X����X�/�BH| �@���$���X�/��Af�̀�j`|4�����2_��<�� �d�x^�g``X�����X��ĒH|4yG0��۠�m��vh|{4�	��o��7by$��!�-�X
�oĲH|k  y�9x^�b``X���܁ ��x^f``X����� K�x^�b``X�����$���b-$~(  S�x^�```X����� ��x^�d``X���� ��x^c`*IZ����냇�� ~ �$E                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��       ���6OCHK    �           L        DIMENSION_LIST                              ��       .%\�          m�             ��n�OHDR                       ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                               ��     �           �@!  m�            p��#TREE  ����������������"�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    *k     �     7    
    is_result                            L        DIMENSION_LIST                              ��     	   a�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             ��             ��             ��             ��             H�             e�             /�j�     �     �     �     �     �   � d   �@��>OHDR�    �      �          ?      @ 4 4�     +         �                   Zs     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
  .�Y�OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            k�            �            Ŷ            u�            �            ��            �	             m�            �	             ��             c�WuOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ���	                                                x^�PS���JsscL1�#FD�R�H)FDDĈ��h���b�)""""b�҈H#""6M�#"""�)"F�҈#F�4"FD��oQ�����ޛ���|g�o�k�p�9���k����� �����z��O�z�#� R��6s����^����;��o ����|{N�Â�Vl�
 �~�W!����������,X�?~���3������X��̿��9@�d����M \^����a�~{�g� a��f�@�`�x�c>o��PS .-x7`1����� �� ��a��89\� �6���,x;��� ~��U����ǃ
0:�з цɍX}#���:������A��8����� ��
��0V�&ǲ�� 7L8�c ~��hǲ�y�8�# �( �w�`V���'�W��� ��ӂm=��car��o�� �� O���i#���ݱ�:[�D|����]�h��WD���Pq���Nd����~� +
4h����ܔ�0^��Z����( gg��L��^��>��X<}�� �ݑ�߉�>�6�������h�s�b�G>�� ������1��2���M���!��"��h�=h�=� �E�W���PY7�L �sG���] $���n��]^p~3��s�6���.��� }8���Ob����F�*���/z����~�l��)�d���8�F,���IX�=Oz�x�6�ӓ�8�]�a����HsPU2r�{�ƣ����x���o+<A߆���|�Ǚ���Y�_n~���Q��h@��.�����ǰ������"��D�o�'������K&��8L;@���x�dw���D��o��E�G�c%��b?<b{d��K4n��l'�;�\O��<Y��Fۻ<0�<@6z��G�0��(Ș���5�I&�38Y/���ǐ��c����+;��a���u/��3k��ծ=�e�
����B���%5n�Q��5���*[�6)؞��_^c:n��`�j݉�)�gs�i�k�`��$���j`|U{R�<�v�=���.�2�~=��(�M��b�c�Q񁻵�` �\��Ѧ_�<��᮰_a��M�66���qeU�����N��/�-ɉ'۸�i���@�R�FOYY�y����DH樂�c���~� �lF��~�j�q��ڹm���<��>�������������,#�q=?\��������i�dJ}
WOuL�{�m���#R�'�4��s�ߞ0a�rbQ���in�_�Z��QR���0ɭ����W�aZ��Q�!O�������9G�Qt��)O�_��9���g�J3�<t{a�������|��+'���w-I:��2�����|ѽv�17�X:ߣ'~�>��O��q�wͮ��)mr�>3Ы����	l�gɏ���#g�cj�{�	.�/�
�&?Xy2�����s���v�����W9Y]�u�Iu������Y��j�]wU�<}�o���[nC;�e_Ć}�m=n�T��ɟ�<v�S��2�����~|�<�raߝ��c��N�\�����XO�w�|�~��G������%�Yg�2uڴ���J2��'cv�p���l��,o��똯��h��%�3����Ό�V�zDP�_w�}������%�'̫��p#�UV�ކ�2��jܞ�$R�Q)�/*��Y��y��w�ٽ��e��M��ݝ$�tlL\�wn�l��O�ڻ���Y�g/�r����cm�Nn������K�Wyx��h�2���	�n�A����G���=��/�vtn�OԿ�qv�)��=��"����r�Q���=^m�Lt�S��Q������UO�͝�������x�)����*x����E��^j�b����,��Xv����&��B������<�>�=O]����4=�8�(W����[c��<���׎�[��t�f��� ��%���-��������i��g0�v�c'����4��/�N�1)��,��c�Li�r��hÃ�{�^�p��S-�aL��W�\^�O��^,����f��%9E?�#t����ݭO;\ib���]e�x����7����,�R�sU3
7�'.չ�<x�e���6f���k�c����_�)g^�9�v��zDq�j��3��闔��?��"F
d�6���A~9��X��SO?9y,���q���,�C��vܲ~�"�iZآ�O��x���K�c$�9�W�[��gS�{U��<f�a��#W�/��ݘ�q\i�>c^5��Sm���?W}DR�`-��M)e$���k_�b^,�Mx��yV�)��[.��;�}�/V�.��U/�}�u4�X��rkF�!۲�\�r��'Gij�tm�>!w�g��p��W�w�W��u�jZ'�.{��������<�q+�sՉͿ
1~�S�qiQ��ч�w�o��*�h�:�|�SnAԫ���U�4�F/�(������m�G�=���ʥ�՛�}��<Z�3"�X߶�9;����gbUTSz�����޾}���t�X���٤���<;�n���)	�kn}�>2��O���U����Ѥ��]�8v�}������wH.��n���
���'67~�|�K����{������7������E�M2����8���q�^4Ϭ�b����j�jE�@{�7�Yv9���OZ\�"f�m�����i���O3�T���*�\O��(C��Ǫ�^"-q�r2����!��e3���K�{�RՓ^?���qǁ�����/�8�o���ķ��i�����0�7�Ŏ�`�Âۋ1��G� ��+���� � �)����Sp{#A��P<�IW�9��.��Z v��j@���[�v
����h�Ȑc�S��}*���|dG�����O�>��ےmX��r�v�^!�U"w�ȰL�(n|Q�Ȟ�� 5��r���G�6 ��[�8#�Kd^&2]n)�!�A��CN�C���:~�g�|�G����l��v_�l�c/y��,@.LB�q����q�^��J��7[ ���E��G�ɨ��:���q*�7� ��s���s�  ��>w�E�mB;��-Q�n�֣�^N1C�zpű����ow?�>����w.C�G�8�	��[
S�@��Oa!ڌ�uy~�7��݆U���z���]���U�}x�	��s��d'����������� X�PM�|>+7��˳A�@����y�է��g�UT����kjʜ8���5��ǿ��g~;�ׁ�ihZ ��5���pgѯ��xp�Sv�;g��	G�N/+8�Sݫͷ��]fʶ�������s�S8�]��G�y�·@���]-|
-O+���\��=7>m>�`��o�令&��_S޴���uo�4A��6<ZM������tE7���- �h}��ϝ/ǂ�kȃկ�֊<��2..����2ȋ�
<M,��B��9��Rw�}��B�Q�]�'�|��.@ʶU�|L6�;?��KaP��sя�e�s��P�(�Å��5� �/X���� ��
Xu�SX�p���!�2|�R��;�s'΍� =�c����b��� �E��|����8�F��z�#f��; M�:��{�x�]�2�:�#k��0N��o��*�3�a�LܢG�_;a|�c} �x����@Ų7�:����1^2� 07l@߅u"1����� ��	 [1>ã2��X;�>�!e_�z��m���	����x��x�D��Tԕ��q�0��������0��M>�1�1چ�c���LD�?��M��W��:�z`��Ó��P��x�c��K�K�	�W�1s���^����>��wbn�m�M�8�Y?`.C��`� c��C{�	
F��Z�y��uԣ
�=A�f�����Gn�.�s�X�g8g�@��m���7 _���c ��Q�S%>֓��:��ɂ����֩<S�`@z>dx@���?� ���3}	�����t��}Ra^ܕK���H8qSǫ���/����
��'��c:f��y�W�U�FX��v^ �eKa��Mpi��r?�����h���z
N�F�D�e��M����8���2s�y�� �o9c!/e�
��GS7��CQ�+���U��?~��`��Hۺ	��hP����>}
�/!W�� ����0��m��
�9�3����w���k�,���?�e�v��".�ݽs:��'}0��%|\�<� ���8��|l��5�C��2�������-�'���� 9�Z�˻���c�@�����D �;��
�I�R8e��P���ɂ`2�+�#w�L>�'� c�U[AV/�s[T��}Dw�L��k�p� �L���k.<�����/`Wt&j����`��	����n�3�)<>��(6\�8>[y���6���w��Y�c����y��:������qˀ�@�G+:�7J/�H!��,S���J���n/g���K�}��כ�e��S��_�=Ȫ�oz�s���ҲOǰ.x>^����l ��V���7�"�zW�^�ϕu����s�<:51�k��6��w�@t2Io�W���-?i}��ױ;�Ĕg*!қ�w�������9uI�&=���Ď���O�eg���>������w-�����Mս���[����[�Y_���qR�ғ'�ݗ�n�G�-K�s�&M}�>�2|ޤ�<�8�Ϳ==����g�k6�����g�ڈ���^o�����cc|0aŢ9����߾��랽�#Qm0{���	�Ν=�f��|U0{����M��N����iq~V����.���--9MZ�i��[꒳S����|�h�in�f���c��m�W��qfM~���/}x0?���7�_=w������/n�L���`�|k_m�7�$���my�Wx���mqď�_]X��R��W��O�3r�";��_���)}wȤ�4~��W�ʨ��m�p]9f�rjYu4��D@��V~��33O}~p!5���@u���+.v�Un�����R�{���.ou������������3���M9�w�D�4�E��Wq�R�6Z���񗚖f��CX���]�v��+~�Z��Vz?����ы���}�Z��mo��S�B�D��+ggww~�1���Օ��>��Wu����O���شH��'�O��K�%D�9�Ճ��}i�����J�<�����\�.c��_�ּ�h̯~��T�o>>3�h�����VO��9e���
�5����(��S��/��|4a����[��f���^g=v���Y��{�=���?zx�J�Z՚__)�$z���U+Y��]�7<U~����lV<�V)�r?�}{��z%\,��@z�:J��F��m�+��&�����Ë��X�х��D��	��G3dwnl}rm����e�:B���O�	�~�Jr�~q !�]O]�}n}�uz��M�W�7�^�����{�}۷9.����{�Q�����S�tʪ�����B1!�K~�����'<�l��茫����y��d�����#
w�R�%�K�ۣ��Qc��n �oskv�2N�A1����z�S���� �q��=�{Df�`͗.��֧�]9O�����m��x�/����=mWǍ}�d�ɫWږi)Gg}o�1!����vV��mKr'�y�\����3�,9=��ظ���):���˗�&ߔ{B�-��#&�9Q��7�^�從q��^KFW��������+ŴQy�f�o��<.��y�O_�,���������X{�������S�O{����Eԣ��,ϰ������.-|���b�����m�D���<o��]���36�g݊\j\��l���uۜU*�i�W�J��:Q��q�e��_��6��q';B�L����gW���9>�'8�ܧ�=��j[�`sW������������ONO\?v��Q�cG���ؖ����,x5�m&�����Ew���+��Kp����>�/gֲ/N�(����j��#��q{�������3uJ���)[WKo��n��+e�G�*�x��z�#�1��rm��k���g�$yo? �y3���2��yF�"WMj@ND怫�*�l�|�a�����@��8J���Z�<� ��_�G;#W!7N��̊c\��������{�����F�\�`w ���kx*����� TȐK�~����� ��d=��OQG��W.��p�44�����i���?^�@&D�+ x�'�~j�#�V#�!�%#��:��68���`�sx�;|�G��~>�^I6��ƟJ����F ��)�{h��і�"����"'�� �@Fw����n�"��w��c�Bwt����D�b_Ľ�3��e��	�$��o6�[������׃�����dE�C�R��h_� ��-��?�W���A��!�B?0�"Y������L�Od~�Nt�b�w|Ўȭ7] &���	8�}ge ����~����^CX���#:u ���>-���������ǟ���۲q�?�ga�`�t��]�o�:dޗȝ��G�Wj��ݶ!�ubY�����P��|���H�"�Ƕ6��� � �hc�ӆ9^�~��8e�9 �r���h�w�a��yh�y��m6�- �|��.v��3���]�+� >݂6F_����O7~�#�^c�QQ���H�q^�F.�ѷ�%~�:�N��oo�\�89�1�q����)����"�D\�#�^�	cb8N�,��'�"h�Xi�o/������Gx������*zL�Ѹ��}*� �� �t?.
�6L�:\���܌ɵ�Z�+�g�xS2�6ZC,��h � �K�.&'�Z��#��t>.�_V{��B#8�AdN[��Z�bhL��6����� �ܬ��<Lm��b+��
&gN�k��= :-�����,q����dƲ@P(4�	�� ���꠹C����;�v�)��^�!0I��mej����܃+})&��6H��b�Z�%J��5ċn�<"⅐����LQpo�!�b?���\�K��ٍ�C٥�RA�������{�E�v-���\h�sh-�,[����j�^^�%%>5�Fƾ�"o�_p���u�'qa�D�ƹ	="�|��������**h�.]BrN�3����B������ěID��Ac.X�8?��x�Z��ϑ��Xە��W8I�x2��ib�����O�%5n�%��Pb�ʧy��U�!�-�w)��$�X%t�IR*<�޷ik[�Ѡ�D��naT��gV}h�����2���{��dvSBT$v�&i�)����U�A���^I������������Lq� �Ǵ�T��S_��/���[n��ҙ^a��'�j�d�	s�B���W������U��zb.Ri���N�K1a !�c^�����ɡ��8h����D��T�ģ���cW��!�fSS�E��Kf�~��*\mrg��Ʒ��k""��zY��yD��kZ�����ʁ�^N��e�lI������l��_*e��ђ&SyX�����Gk�&G^���8BK���.��dj\���~N\M�aG��؆~���?��S�Z��F�NO�n�d� ��o���H�,'$�u�P����Ͻ��b�0�.�S죨�pND�2�D&Wcb[:B�x2�8k��y���u��g�������PB�#w]��:y["3\�k��Z�[p��=Q�Ӛ��c��N�FjT>���J����OMm~�r��3AD�&�ﵐ�?�fû�A�ѲNXj���Ό`t�$uّ������8�[�(�ȷm�rɱ���T� ?�Fh_B�����3m�>M��4zHEq"'���� 2�$
�Z���l�Mr��|�sXl�C�%���a"1�y@�jk���fG~����^�5v0L�[Mr9-8@϶�;��FmOp|Vz���NO
��׷%�j��d&!��q�mqT��Sm�3\4Cu�z7�C}��4�0'0��!�NN�4+B�SrkC��:K��wS�Eϣ��B$rft�S�k(
�i�<Ҙ}�$oK�wN��c�m�tlKi�ʤ��X��bH�Į�P;R�_}wt�kehWKOv&�����m��g�v5P3z:���>�F�s�.�el`�{��4_C{U�@���G�W��%f�ݥEa͔�z��|�LiD��
��s-�����:���כMW%��uP:C]#R�ũuuM)��&?B\��H#u���2���֝�����Jw����f�����`���ڡQѡ.��aI�坒�f�m]������5���s3۬�v�����S�%��~tlb��b�]�j\LwlCa��j�YJ�����r��ό����5Αt{}
�%ť7atos�.rL�E�Q�M/����_��E��nu��yT�Z�Z�����4𠣛�XgJ���d���hY=m2��S���J��b���H�Jf�)L����W^��`�}�2��5��~��l{�~e�$�-,��#t��ާ��֑�T��R��a1+�yt�����lQ�*>L��<@3���q�[|+�iI%�}=�_R	]��x�K|Ю�H%hҸlCs8#��-xtcQpy^r ��b�;�$1���#B���)���ث���ӦA]��	ֽ�l��r�!rͤ����A�3���"O7#'� ?� ��<���_�?��B�=��/�6/F���u@�0$M|{�;dY�2��)�8� �?@���^d`X�2�GЎ����Έx0u/�~�<�rt�dk܊E#^���i����V�#���M�\��]�9S�,>��בw�Xo6��.Cvþ�ނ� p�91�����V�y42�y+8�{��ۈz� �p���'���?��2�n�#����C> 8���1�� ې#x�&<�~����u��ES�0����c�paڱ@E�-E�������7�η����|�� Z�C��7!z�R���qK���\�>�����w�/�q�_�G�<Hm���|�zpW��$$����jC�{�a圻���\�,l�9������]�e�x?��_��������o�%���7;�>�O�ˇo�6�
J�B�Y��&߿ߒV�a���i.���]]5�����ɦ�I�,����\��1	������.�P��փ���fل��J!�=�h\��)?���X������S�����	�=�s�s�â�p$�V�9@}�1G�iS>+{`��Y�0{�������|��Pĝ3þ$���Q]B��>�hp���I�K^
���0�<�AL�8i7���]J���9�`�
P��)\=7�߁�C��q@D���D8�χc�/�?W�A��|����c(�y($�V�[�-p�aҜPz|	��@���r������BAeAG?�k�~ �����#�t�� �����[K���?'���_9^A�-����6}z1C�L�}}�ݣ  %h����*�����q�>�X��Y����������U�?c�F`�<D?ކ�a�'����Y_�}�0E`�X���վ���#��a���@�q͝ ���p��n�F�y�]����`>����<���0��� �?#A�{1v�Y@�:�z��� (�1�a̛VbZY�e�����G�/k���X]� �� }^ ��n8`� *�n���r���98���Ÿ���E�c�c 71%�^��f���tOy)��H�Dl;�;��^{���6�a�Hf`N�\2��DK�8�y����� ��>\,<`k"!<X
m8��|��'�12|r �� :~8��'Ä�xR �,TvԃV�i�+t{���kxWC��0/������C���x5��dPH�����4��|lI��;��ohl����%��������}
/p�C�mD���D�~f��4g�ǀ���|���9o��>�`��C�@'���BC��.�����<����-- 1��m���8% �K7��\ $٠Ut�=���Ր	"��@;=h*��ƌk��	��GZ��3�X�)���TO��p��s<h��O���e�������-�'��4� �&5A<Oy^Y��s�}�xT���@_Z
x��h�A�C���Mr�����t����s͠iB�;�@7
A�L�F�t�X��P��!4h51�-���<�hQ�B���N	t����4�%�������n�i�y{�H3A!��Y��C�<Ğ �M�,G����b+i���ldUrZ�"n�S�,�3쳹�Vz�V���4ے$������>K+#��J*����¢*̞RM-��T��6VTT�f�+H&#�^ip�s�ʪ*e�XC*Q�J.��U;D���[iyɱ]�z?�TYS�Y��� ���%��V���Y�l�p�hzSs{4��ޥ$��ɯ(����� ��g��Y�Z;צ�P"?��.N3�w�T�;�4y�f0z��i=�rH�d�K�Eb]�PK'�ߜ�H���Tڌ~/cq���1$�ґ�-�fe*K����ttJ�>�O�n�ɋI���$^P�K[.�%������j���ʥ��e����K�M��	|ERC�w}czG��^��p��*�����j]�}R����]HnL������;8���hF��`L��3��nε��y�ͮ��~�����!�1�U�P��RGZ�%�B_����@f/�E�ED3��HG�P�̌�������*W��PÎ�P�\j#��1}ٶ�<g��������Va��)R2UI[[����ZE��Eo%kjl�'�g�bhnlFNhqm�wN�c����/�"��ƫ��9���Wܕ�5T�WW�H69�)�5�~�TQ�Zh��/��qb]�R��L��ީ�.���ff�
c۵b+��s��)p�G��2�+�%�rBw1��F]n%k�z1�l�M�2 �	��6�LA�o}@i�1�ݵ9"���$��{�����|���py� ����D�M�TZ�D�:�J/'BU[gZ-��ë�z�$
��Z��4W�r��PQ�e6��0�2�~���άL��gLu^|�ٳ���rv5Wjz���Z����W
U�\i�uN��]حΊ��Kɥ���>Z�>5��۝ϦA��ח3�P[��bT�8�I�� ��oH�И����(�y*�}���M���������Dr���|zw�gy��O��O����R�1�����:��P�][9�(T/��L���-q��zT�x�􀾆"�"J�AB)�6����.iݠuB^��ܥ1�$4��3�^f��D�r�,~Nm|���̠�2�{�U�f�AE�ՙV'-�G�f)CJKļ�
7uI`���UoX/��H�}���ssis6wLnF�@�I��U�y�)��'�*L�TYS�O�P�[�2��J���2S�֭a��Vߡ&zj@�Bk�~ET/ſ!!�-�BN���R,�R�&ՙi	�>����M#!:��C�!�%_����p}��O�ַ�X�����i��6}W�ԅJI�t$yQ�5ʘ>%�;��\'��U&�3�$q�E���j�oO�X�XE��
���+	*��I\��NR�WD�P�<b���v��0����=kę�R�]���A��sIm�V;�LE�9ԉB+��TG�3i�����jI%�b��bn�j�H���r[�5��4�<ym'#(x�e��b�����[��F���(�9���\�9����>|����YFd����w�[�؎E�����_Rg���g����wI�].���㐯~� h:�ݿt@�[�Dv�@�܉l�c #����>+#���y1����e	� ��[�9��i ٨�B�����c9�8
���u?���`�ۀ�p�>�5�����QjSFγPGo����ȼȓX��L<7�ȵ�8�� k��?~� �a�=d2@ܸ����g�:'�IG=���/�8Y������j����	�ę����<B[h�SQ����uh�h�uX�8�@�܈���+Ȳl��������p�f�->��E�=4��J�= *���(��A�%Ț��#�#��Dߊ���A�����nv ���2�]l�i��?s؃|�v{���"ĲyX.����G=b�I� �8��S�@�Ǻ<������qGc{�?Gp./��~�cD��~�>�K�yE~~���
���.�?�m�͎.�����PO�d�x�����>v������H�2��}�W0��h8&��3ls�1��s�:��y��8��p� �.�1��ڷ���/h��yF�@�Va�ϱ��ȑcf ����@�lF_�����~��i��Q���Rs~@�?�y��4KG΃k����g	o%��W����F΄s�?}��G�?0�1f�����e7�ǰ�_9h���O�9�q����-�I�@.Tm j\�|�:�t�;` a3���40��/&����?�l�ז���Tq��=����-W��j������֙S\)�s�J�T��ԯ���S������;��
 I��{�.��-"aB��.5�Y��_ao���T�L�
Z�cXCz���C#�P�,�I�u�|�E�a�أ:P�U�߼z;�5���©�O�K[5y!@h��k�;���p|� �	�=�ꯩs U�kJ��#�QB�o
N~�OVEc#�.:��`c
��Y�������80	��� uHD{%brt��T�"S�Al��' '���������{$�j�q5�dif��>�U���J���}cʎ�u��g[���V߶I��� ��#�u�>2q���-Jr1)����`�e������W�f1��h����-���Yf��&vT�gP;Syf��CTEbx�m���^�.W�;�
=�JuF�%]i�u_f�NphM�>.-��p��g�� Sa���X�iY��6���!��Uae�MB��̈�Ɋ��R��8週����eBW����zk����BJ�1�q�2�%��+��V�O*�>��-�3��-���I[v�>P��+�dqGu9������|Bmyj��+���)=�!;-]t��MZ���b+%�5�Y+��X'�j�b#��QST+5Ѝ���]
���IxQA^�΅�)	F/7bKI^�4U֪P�d]/�;�B�*~6r�H�T)A��s�YP�R�����X^*j�"Ivv�(�5S�<i��;�^g$�s&J��b���,��F)Q�3��t���劝k��*��6=�iu�z>#�"��hZY+-Ws��C!V,g��q����=[t�¢�s�6vi�mmjaW��ձjF���=����(+k�1&��UW����;�q�Z�RP.g�[�|�ے]��bNGVR{Z�OHR�FbL�L��J4�=(E��}��V�nU�#ޠ�@s�2����pC\ۄ�DA�t`���;	q��hgrvȐS���][9�&�W%r��;�}<�����tS�Y^ȳ�D��=��S��|$�1�GSy�XV���5ЛT��\�$6��P�>�I���7%�%�e��ڛj�0h��CJ��)"2u#�&�8�#_�hՑ@���(�JW
{�e��:�dE��8��6�EI;�$�A��<�JfG.L5h���AĢ:z�.�7=��Q��Aj�/��E�<=	�l��Lϳ(��D�WY[���&?vz0[Lj�j���ds�}��^
�a(�G�����NV��Myz�����K���bd-A��n]R�ԡ�N7�Mf�SM���s((�>FT<��vh�q�+��<ߐ�4�oLs���6�L'i�rU�R#�H���f���O� EOm�ŝћ��
������ٳ1Ǯ�e���ݺ�p�bH��̥�3+�e����JG��N�14o�.���)�8B���.v�Idt�+�<��zI�еܷ>+ *��]��T$N
MO�^��qsw��Xә����+)o��\��X��X3�:�0��"�ɗ�H�On�E�L}S�J��jcí��2�󼻜h�®k�@9�*��zC�%Ƴ�jiy�q	a^2��z�2}ezE���m]
b��Z�ˎ*�׾�r-������m\|N�rBq����I�V9:)��E�oMy�[fJ��)��^�$�UI���4��O��E��\u��vW7G^���X�c$ݥ>ME��6�f�;Cyi�bG���t]�ʷƢ��ɤ�b.�&0��p^���Ӫ^TJ`P�����x*4�u*�;��PtfE�V{��q{����j~wGsG֣��,��R�Ԫ��&������e�,�y�^���ŕ�R���,XdF�GV+��-�<@>\8"�6
�8���Xwp�sٰm'�i�*��}(�.1 �#�J�9��P���!��¥�9�R��7�M���"�)5y���8G�5W?��"����s�9�U������7d'��"���}�������K�h��x��o$2���C�4�n�k ě�1����#[#̝���C������>��)��k�~���;��g�@ԁ�|��X������=�0��"ڮ���k�G����8w@����v�}��G 7��Z��f����t�4�$C}g�ǝ ��~8t/"�p;��9	�{B�qAD�(| �2A�
f�M��;I��Y��L8?����i�"���abP=8Hn��j �x��[)�����̄�G�4	9�0��_Δ1�nz5��ؕ}Ű�}d�w
6.<�r��@�th���Z���K�7�l�r���>5]	����3��@8٥r��6�`tV (�^�?OI2׽�2#�2}�`��[
��L��-c,��Y+���"y�B]@؝_������v2���װ���?�t:�|��ᖮ����1׺E��G�1��!1Ak�ᅬ��O��_�{�~����k�6P� �6�<���zF���sv�'Z�����[�a��8�*��r�=x�g<�Z�W��S?7�M�t�����͂/�1D��M��/��bHЄB�� f� �?z!�D¶�f8g�ߵm��u��cl��0�jI�^Cӵ3P��|����PyxLL�fC��0�c�
}�d�hF|��}�$���E�C���cƓ� =�Fާ���0�ěK��c�� ��� �7 v=�������(<�\��P�w��p@�� ��c�"�!��1^�`����py1�V�� u�q���#.�r�6'��c}�9�w�+��3_�#c�ǅq��0
�V���ޘ'0��y �sA�:��E M��b���8��K�ü�qɪ�ؽ�c�ct�{u���BE�Y�m��1�#:v�䘛��b0g�0f՘k�`~y�9�3쏴�z�H�b���#�>k��<6
s���g>��-�E�P/�Y�߶�}&�2�?s�4Rg��sm.�%�#��OlO��˅�|������X<p����7��ȍ�+�sz+��^P�ŀ�>�ѹ�`�M��To��0A'�~���"w:�z���~
|EJ�Y��࠱F�������
y�VP���A�(nP��6DFB�
�-��B�L��Zsy�n��`2�A�;�mۀ#	�:z;���@K�:���5Y���MYi�?����.�5�iaI,���X�dh�4����B���?ލb@iB���g'@oc�&��CP4h����<�r8�P����tL��ۊ�Я�@"=3|��<݂!Q-�y�b�,̱�x���+�O�}Ǘ�	H�6�%��z_�̭���e��ÿ�o�[��I�3�QВ,jeD���O�n�Hk6�4+h鉆dvԊb��{CN>�#E���	�R,S^g&��Z q@y�Jh�l�Va<(�qGW`U����;;A���v� o C��Af�� ���܃�G�&�fBx�Z��@;X�iP(���
��|��BKj8��e �6X�D�tQC��#G�aђ�A��Nɨ�sY��z���$���8>���B�6���Ե�-�I|o�BjG��1��sԖFb1I�Ѽ!k�j����"�H+��$�Z:t���q��t��>|���/�ݫ8�꜄@j��t��4%T����S��D%NJ�,NRp�b��'�Y�Ċ<ې�;r�4��)�W�o�@�����1� R"��Mєՙ�mh�c�uJWǲLMž��9�'�/�^�Heo]sNeP����ԆՊ�f_g���ϐTL���#��T�����ǭYf�����4ŁT/�Er4R�@9� Ҥ&������ 
��O���Zi~��B��7�#���l"���8�%��{wm�,}8C�� )b��4SҺ���|ra[��&.��sngE
�Rk��u���H~i|GX��.�OR<�(q�4���tV��Q��\{��F��չ�]!J���4!���X��G(C��Ta�<�h`���9U�+�T�7%A��`U�^���Bu�j�'�~a�p�$�BnӡN�9f�h����#4ƹ���L��4�����c�)]�%��iW�G6���-.�^V>VQ�!��x)!9��n�6�ҿ�юO��[U'��I�Z�T�u�-d�h��yuv�D�~���Zꛔm��
i�u.iL�0�V�g��[����$\';k�n��Fr8=ߛߐث����ѯ���"�)qq�hwŀ1�͢�$FV�����"�Ru��j*��7��\�EX�P�gq�K�{�����P�O���5��M��I|�E�Yz���C��k��\8X��-��
��*�d$D6�),}��J;ЩU�}B��ݖ�v5����N��^�����";f�8+8�F���	���"�^�n"��}���rtպ�R�,�1gX�4�ls[ZB�BW�#3��fq���Я���ʜ3$��>Dg�C穣Yŗw)������Qn����`!!��&!�?̓f��Hf��PZ���V6�V�uBV�L��>�hLq�����%j�)�%�&ϘT���,���������M_ߊS�b�o�Ha[���=��8�W^��*ο�������hw�Ȯ�s�\�7=LvGzi��)Yԡm�
3x�lurov�-�"���d���m�fm�����/&Z㚔hוQ�$ˣЋZ�����֢�v����S�i�����ʎ�/��n��s�-fKqRGbC*˶8�SX�F��T1��KF��~���"���D�AW<��H�Y�d�[��V	���H+��o���'>��[%ol��r�M��F�T��y!�l��F��7\ܐlMRT���Ɯʀxc����a�}����E�)"ED�1ƈH��F�CĈ#FĈ�1R#"�1�����H)E�1""R)M)"b�RĘ""ME�����bDD��͈��s:�w�{o�7ƽct�;�k�?s�9�^����Tï���4���rH��]�(�75��-PГ�f��+�ڼ�U�޴�EC%�sK	�&[9�����,]�T�pv��ʺ��br��i��e��a���0���_w�	9-���}o{n��ﻃ���������G��I��n-�4tx�	-2�����q@,2$��wK� #�y��A j���u��z�b��ے6 lF^݃���Ѣ�+,�x��	`�dd�? �p���	`�pR 0�	����$�8dUr݂# � �~�}��������gb{ȑe� �f����D���W��"+���S�| 5��n2*�cK5���q3��MmQ��֜�2+��7kOG�/�ݔ{q����pEV�_?|��-�7Y�S;���^p�cC��N#�PprQ�� k��{P�s�Y��9�S��>�KU��Op8�O0������藺�ȾcPϓT�����������BY#���5�8F-�?d�eXnV&���?�-�"_@���Fq�j��3�5���a������נ�� ���rk�>�K�V"r�B��U�˾Rdf2�|2���>DY�_p�b�p̂Q ���Q��gͧ �[̫Ey�=�D�~c��i7~�ƾ�cݓ��Y�h'���b����۳��і���KPo%x��Q�����{���v�	��ɰ����}��/h�/%�u:���F=�.�>ʯ	A�B~{
y�}x�ƀ�����Dܼ���F�,���d�.M���o��70<���r�s���m�x�w⟇�3�ÿ����j�J�Kf�_�c�!G��'�]˰����&K|���ο���PJk�q3�O<ah�n��o�=���@����$Š�Pz����k��$1Kg.q(E��?���L���~Y��v�4'�Յ�&��@7�":��ɛ��P�'��( 	k �1�i���f9P�F�K�� ��9]Q�N�������l�)N�u+�E PI��&��M��+��p�n	�P�Ò����Sˏ��*��}D�\�)���Z�+ǀ�K��Δ�D	�!R@xV��`*�)���TQ2$ ���Vi]Y�kJ�EA~P4ťcye���_���CfX���I����/m��F�.�7XŎ3(t��Ti�:�fF����D�֮balA#)J�䧩v��
�j�:7ٙ�j��\}���[���49J��|��-�NDL�F��;�P?Q��-�'O���P�P�O�4��d�l����@����;�7O�\kW�[M�L��%�j�9ϺJ��T��s�Kv.̢�V�<?�?뢣g��h�[��b��I�]Iurz
�D�j���p5u������I1�,�}Uq_�;�^XI���P6�	����J������!�{@o^�!�,��㴚�ҪE��di��Y���Z��;��s7Q���IW}K�WCk�{�VL]�8$';ˉ�@tN�y�8�����~��4!�h��t�n��Uv��6�{j���Ѿd�>#�6C.`4�[Uvɪ�l�HfF81-Te�̬oiN�)��'�+oP󕳣�CG�֜�w�*"
H!���~B�����܆V��X����ʉ�'�ҕ�E4(���Y.���l���Zð������d��ĒPIo�C_h�MԀ�YQ�ٯo�Y��>�0��VSםC��p(�*,�چJ�F;̻���h��ٝp�~P�G���I�rr�_������F7?�?�����P�=������vp�̏�ҶQ��G�$T���);����|nB���e�h�x"+s[@��_.r�������&z����v�;�k�$	���./=�������O�*/��{U��6�"z��n;�[(=�!���'�Q1����̴�����Azu;�#�(��v�q�<Z�����=��ZJ7v
�*��ĺ�ZbufzU"m��� �xZ�(��fP��!<�-8�%e(�|M�6b���Y\�SZ��5V��C��re��)�B�o� �S�=�	�SOI`+�B����\�̆bN]F���'W��V4��"�Tť����%��j��\]i�B6���kSK��JuE�dJDLl�C6������TX��	���{���8NS��X�]P���0�I�Y���fRS��W���!�0���C��0�v��Յ%̰��.AXG`H�85����ȵ$��B/ӵ㓊۪��Ku�)4{5?���-,��O�� .]d�.�s�i����ToOy�l���� PD��q�ܝ2zl�����6N����[[��Ύr�s�еB7^�!�ST�(�d��)�3X޽�^�6��)kv�R��m�1��;�ӫ���)��Qݦ\�����L/�*fo�X"��O�p�]�y�]s�T���&3��KT�#1e�L��e�I����P���n�~v�ީ۩�yCM0_�`pCB8�WWP��*smc��G8˛7��5�Gt{(C\䲒���bB[�������ð�e�5GE��LE�ѭ lb��'
5C�}Jw�X`��3s�4u���G�����j�*����M�9S����m�ۤ]���M�:^��HioX�Q�M���.Ņ�Ns����s��j�����3��˴�m�ӡ�|a&�U�gǧ��8Z����?@쾾�M���@ٗZl��)we$�)��]���C��ʍ�A����vdՐ-D#� ӆ!�X����(N�, ��y�3�P�y��CG!/A�g|��g��3BF�E����'�QW�?��f�F~Gv��r<d5N�."ky ���)�e��nY�i������!�7#w!Ī�`#��G�!� G��SȎȽ8�����L��\�l���.o�  ����,���0�};��pZ��p�k��^ wdr2���+�2馏 V"3��|�:9�Ѩ��}�d:+�E�x<��2� ��[�m��~��P';��m��w�v�E�"�����IX�}©��<X�����K��z����W8^�yA*���5{����}�Bn��&�C��I��}�7CP�A��|١�y��n�Lxڕ[�ۂ�[p���̦�`,H��c3�O	� ��͇�`I�S�ʟ������(��ͬ���W,X�������D>I�>z�����a7��hV�����:l�V��Q�P�
/��WÖu��~�Ye�������̟qg}�m��O}ڽ�z�S���c�AlֵQ�/�V<h�#7K����Ӯm:0k�����}`���ꨑg������=�m'�Q�W���"h��b��Խ|��ϳ�Ȣ�4��x@��44WQ��a`0#�h�if�a��+����4p���N���2�n��>���@t�Tg�y �����W��mᧉ�p�k
Lm��fA�k�y=|��_f�a���������"��נz�y�'��~q�U5����n������O;�\3�E�Xp|���F[�|�1���6X;	��h�\���|�u��S��N��_�>k�~�9�ڌP���Mh[�X>�>��w��>� �D�~7@������X�~���y	0��V��M��F��Lق� m��	�8������}B�~���$�	�}��C� �:�=b�D:7�(�)����Wm9���P�@�~����A_���er0n`����� ������k�1���](���X/�����O1F�b�m2ʇ2���1d�d�+�q2�j)�/��؏0x��Y��0��]���XƖ�Z�m�� �_!/ ����їy�gYsr.3�uc��<��B�������b9��d.�e�\�焈�o@LƉ1�з�䥠׶@�R�(G��#�;f�@���� _< �Y�w1�Z����
v���L2O֪��"f�i�GKUUPJ�jre�K����(z+�H���m I��О��L�VP!����џ�K �:Z���P< ���h7C(���Cl��e�P��Јa4�B��UG�#:�6���@o
�mِ���!��
�ܥĥ�P����0��ŵB0�r����'/h�Ł����bo2Ts+ ���h�)�i��q�-&��5|��oo���-U�9<<�ijAc�A&E�*3@�,g�?�k9e���N���D�8ld@ ���Z�(��� )���@��R&��ȯb�r؎ �h�Ĳ#�����xL�(BK����`	p��0� ��(�L�7��H�=a HI���|��9�4k��4B����a�BD6
�ÁΎS��QP����'C���:6|[$�>�$���U?h�怭4z�yKKv����E�p��E��[�JqW��@Z'׎���o0��(L�Z^�*P�)�ӫI��0��mU7��'Ժ��d6��xI��fە�!#����H�|�*'p��bBq%�~��%SکK-N,�xD5sZk3{���Ȋ<����L�ڙ�`y�
mǺ\Lk�%Ej�
TS���ɣ�m_�qiV�*�X�T�ot�r�9�������8����"��E�*���{�ŽƜ������JKUt�$�ct�Oi�������ϥ��)YY^%q�@
�a��e�R�Uh��$��S��Lt�=���T�P$OL��l
q��	D�!1��ÿ�&��a7X�$����SM���6�~�.� �k��Q�����S���ز$�Y�b��=�%��pKw�ѺR�]���^QCҰ���!׌�礦�\�DJ񖴳���]��X��X��]_ޒ �hc:����� s�Z (�����Q�=N.-����������tY����&�ɍוh�G���SBBDm�.��vyZHwk��#�V�a5�sӋ��i.�q�	eN��*�ڞ1T�I� ���h�9Ҟ��\���=�F�
-R�x՝*WGUi�"�I�1�b�t��� RXg�1��J�7��J<�ir۔H���<Ș��P��h�Au��F�[��Ab����@fŷ�G�C��a���Z���l6��ZV�Gssoj�ު�# �^�*�2]*)�!V��t�Dd���w)Ͷ	
Դ��U�|y�@�N]WMWԨ�I� �k�(�.�3�_�-�p���ڧf��2Y��t��A[���LP��Mk�)��<M\p�N��bH[�X�<_3�$P�L�4�ڽ8z&T�vE���H�DW�{Z5V�<{$%��!?�:Yh�P^Wf���\�(,��Eǵ(<dJ�#�+ޯ�1"���+֥�%R#����\������jς�4I�?6��,=%ѳ��N,�k�
,)�.�6)T��=Xb��uuv*�Fj�S}�B�������6�#+��9�&�#CQ�(�hE֐'��v���Ƥ�`��R�PP6?W��m�Hed�2Ci%ύQ���7�\SU#vHp���_R���n�"��\��ӊZ�#T��6VB{`�����l��)%Cּ!W��BKM���i:������Z.Ǫ�l�K
��Qrswwieo�swt
�	
k���d�q�5���CF�N7-%���%+_B�.�	ڝ�%i�!�zS���fN��׺*��
m�NL*��Qn�D5e��XT�WX�1�Q����K�.���e2����$fyPUhEn�:�BG!z����
wߠ������$�^]�ci
��2.B}s��]�`���g6d٘[b��|[�N��1����!�ST�l?{J5�ד 7�'��qu��k��`������-&(��������l�5!缹��5Q ������M������������d��<�9`1V��aY�� �6�,�]��o��0���X��F�L�d�SȄ��y{�w c<��������+r�?��0`#����:6 �Xv�+�4�1>rä�o��4�aFK[Ȭ7�!��c�7c�����)�C����"p�NXv]�p5&���������z52���!/����D"oQ�#���y��2q�u�<�M��� tlD�AY��`��<�c8y3%�\�L��uZ����	@DF��l���"���E^�69�o^��x�.�u��{X�o됷�!�n^c]Ƕ�Aȳ�T��8w:�:��v����D�'m��g*>@&�A�L���c�� �����qL'�Gn�>T��n��y|*Y���1��4dO��t��������A���ļ8��і���|o䪭����}:�:����;��}�Z�/h�ȸ�M�>rt%��E�3�`�r��p쐯+�Ц��EQ�ﱟ#-v��}��o�"o`����gI�h[�Q?'��U؏%hK	�/3m���P���X�b��Qn�Ǩ���d��Y�"����uƢ�ǡm�{ 0mh�N����q<G�.ݾ�76j�F�o�o�p�~l'�\��L1|-�%��~x�>���f���4u�zy��x��6��Ϯ�4u�q���_2���;���(����펉����	��������w�u�8�������yg�?ScK+tR�Lhk����^����<�2�btCA�g/��e���ւlu��Ǟ6��tIW�rZے�Y2���5z��"+��Ɨ�A��b<�Q0p��ͨ _��� t"(d�	ҭ��k�2FR3��I�l�N�PU����8�#S%)��['�mO�'�0�z�"X����3����-�lm`ʏ�Xe�vjS�@j��h��������P'iN� �ӫ� 5�3}!���n	8���qP$����j�� �cWayiӣL��a�Pz���)x��~�s�@�A7Ԧ��s�WB��(�j���ii����
��YfM��C���|�ؗ�����d�x�)&_��^�`�_��#�f�U�M�/�'�l�#`'nPf����S9�'�g��K�nv�nF��V�xH�N�CRzk��)ǆ�;����j�h[�4缎�[��Tc��w���|W.����
������B��I`u���Vu���t�q��+7�g��HѲ��N�YUC�$/�zq�hF����,����J\�Ӝ��I^�k�#r��V��)g�*
��t�f���#ޜ�t�:;��`�$�:�X���])�A���C�Ʌ�3��,��K5���s�uT�Hn��9~�~�>k��Q)Ml��g�K�
�}l��ye�I<b���GN���d��qe�g�N��to҄�n�(e��U��k�[V8�Q6���y�\.��M��������'3��@��`��4�P�@�|�9��J���5��:;1���֔뺞CS�T��)VE��qYZѻ���+C5�{�3��
�<�`Y]�x~n��3�3o�ڕ����z��'����\�.m��/��O��>����Z��FG3$���:���E�ϫp{�����*8{е��ooO�R��6:���sO��/Ȯ�u�7E��(4���=�����d洶��Ԃ|�@Cpg���qi��G�w���jk�'Y-��K�}e+��m�հ1����c;�ʲ�ui�qf�h�)6�"?O����&v�1BU*�l�:+�����B�>e�A^Q[M3�&1�]���!z�5(rJ��]�`++����\էk��].���>�#h��5;Ё��i�jqL!���L	,zN��3�b�R�25UYd�0��ݎu����nav2%� �Nh�	W�$�6)�F�*���w�7�4�BmH�4�]����� �s��qS��
�(�!�$yUp�}^^m��I�7�j�J2"2�<�E���~�'�<"\�U�7���NM+%���Gd��F�����)n��NOy����#�6����C {�6��@m\:��S�N��3���zYQU=�\�)&b(@�5�Gvq���d�A��le.w�{�k��$[�B����S� �9����doM��h9���`O&Ѿ���j�j�nHH��6�槶����������4�(Gl�������(�uu��Ԫ�%�{H�h˙����+���h����t����+�R]����ұ�����Ϊ/2����r+#�%��:v��Ѿ��:����&��:`�6��bT���R"V$;�~�g^⊌���&]j��sUP�^6:V��s��1��|Rtaۙ,���_��V���h ��tώvۙzՁ֩��T�q�>	��s�t����kn�s+Hd_��J&��j�Σ�AI\�afn쵂V���>�����P�y���cB�'��S�u��o�u^Bv�V~E�CB���Ȧ�C����֨V����]��^�*�>�;���&?�<�IM!�3��^�9���K={v�8�ji=�'RY���S��/�gy]��>.����R��w�Z��%�m���ٕT����qi��� ϩ���>c0?@��Ef��7�j� C[#�̰���9m��%�>d�>�bG��td�7p�ӡMȭ�����8\C��DV�#��>�{����,ԏ��t9g�^d�Z@n�=�7僧�a��@��5�#'>�j6@(�-�+ط�|�p���G>X��G܅��!N�oYU�|�l��w �v?#q�!��\j "�a����P&�Ȫ��a�҆� � �� 琓�"߶���49�!NA}��F&��9�?w����)����f�c�cȽwQ�|�6^�}��䳱��m7���PO����yyh	��0��𵵇�pZ{gB�G�So�?qt)�cu�[݀����i��cP��e��i�6�o�`&$#S�=z���5��<M�9���/��d�^ ӿ,���^2�(%utj��>qO��	b��E`��w�U�S>�{�P~�����\�_>:�g��4	ƿ�U�X��o���;���K����s���5B��#�6�)�/��Sw�Z�6�eJӗ����=��L]�[�<�߸]M��<�OИa}�/d�Օr�B\SD��)V�f��Tva/|�Tz��]�{�u܁q��i�i ��a��D�x4f�t�v9tf��u3����<̀�0u,�c�	x4
8��]'�t��	T���Ǐ��� >MZO�=�U���ӏ�ĪB�[G���58x4��D�u� �`���pܓ�� {���ք)���g����9�
f4C�'5�P���;I�썀�[2�х!k[,xi��c�x�~�ڲ߀YG���pD���G����%ڸ�V��C|��]�3��̃ C������֎�x���r	`���rD��/��Vc�-�y�(�;���g3�пt����0�󩨯� ���7����������9Ɔ��@�%��Z��}����c��q�-�~vk�}�5@����#wl�Q �FF�s�:W��d�Aݡ�X�%�-�!��|�w�
���-�
���oJ�#lGlx��-B90.�l(���� ��=�Ӆ�����^P?
}ȑ?b��Ǹ� c`�6��\���a�~k�~�v�w'�1i��ڛ��70i�_D���_��@4�<���=y�4X���ӊ*0��C}���`LE��qL,��Y֑P��� �.��oıd[��Ӄ,'�b�E��N�D�s���٬x8�b����d3C�@&!!�ך�6 
b�j0�$��/JR��AR,��zh�N��T�pP���� �l�u)x�Aٛe�=���!Ѡ� ��Q�^�6����@��z)�C����h.�/� ���W��%Z�	E�y��Yc:��Wé�z8�-�R�iy��;C���k`�@�S,8t�A*�q�|�m��?a���;	(��3"��~nJ�a��MD7���"Ko�+�|�jlp��4!����s	��� ���G;�X'Yn|�:�������w��IIN�g�uCx1��Эπ�4Gp�1?D�R`�!����Q)��������Iπ�?0��1�4 �� ?D9mH��A|K<��$PRU
e"7H�PCQC;0�� >;^;��9"J� @�	�Z!��z�	 �W� [�)@�A��-�LI'^�p��	�,��'B8' r�@�
E�Y��Ā�f'q=Ln"	�h���*�R�C�tom�2R����Z��*�ӝ�(3�u�"cQ_C&Ρ�"��?�LF��`b��n�j���m���d�&5�rD,��$�*>���Lw7Dqu=%�n��Z���(Ve@4��V�+U�+m���
n1����K!�5��	3rk;j��yT�gS� ݊��@s3�J�9-^�)���D�&Fb�6��aM����3�$k����5�!�K��A\lhOO35G�iYI��Y�<��qP�G)wnMNWJ[8�1l;�E��x�i�z���g�"�	�?�q@�hEO��j��:uQCV�u�ɍ̊�q1;/��.!����X�Z�*Jk��(1n�V�T��}�I瘧�.�s�T�Q��E-�*N&+!������Ͱ��1��QZ��̶���^��`4u����b�K%��%ޒzzSZS��(2m\3Y�z9(�)ɉt%�}sm���L����,k,Inh�E�3
�=\�QU� 9ŝQg����D��W��CE�`:��[ߩt�SԖE����j��F�bg7���QY�Mr���dQr}��GS�!t(�jl�qql��ofq���d{gc:�(dP�U��D�>��krL�m���Q����}��J9��ď�T5w�U��4y4�����i۬I��7�h��2Jrj���"���2���T;;S����5�M>$��B�܆��eTR�}�+���aՖ�bK����b�6�ȳ˷����NHW�E}��N~|���Oy��.i�ܔ]�خ�VEV;6��
�����a�-��Ufy`O-k�~Ɛ2Pb$Ƈ�jv��A��Mq
kGۅ4Ǆ���:a�mj��T �N^=�2�ƨ%��DD{�65/��Ԅ7Hb�ʍa�~m���w�0�'��{"�_v1T+�&��F�Q3:DY�q�_�.9����j%���7t��R45�J�CXy�s}o��N��/�G�Q�cj�k��K�U��m�"�V�uS�ؿRme�+��1yS��d�~��4��H�*��E�-%��hV�~P%%˻���*��ƴ�r�]kP��6ɮ7W˰I����w���X�Y�!���m�|���tS'SVJM�c��U��b�>\�)�ו*j]+�c�h*7�4GE�j��})ͅ�����Tn�@���#��,�����X���%�1��ܬH+�y��ֲp���n�S�)
�q�%I޽f}SxR���̡�u�>�9Ŧ��98�D��U�$��J����:�Ғ����-���j��(�/�k(¿���&9�ݹ���l����UJN�K��P�%��9��e���`�����*3�t��&2�9w�&���r���M�ل�@NBAPD��<�(٠�4J�#���T��0���d�!�S�Ӟ�۟����r�r���2h�,�T��S�����7�K�5������gd�����=������~�a6�}����GF�����湉@�*v!�!O���7޼w�_���߿,kEX� �i� �6��K)��\�E�h1�W֑��в>Cz�?Y*�/`<���)�w���r܏�����#�![)�%w �!��7'�:d�͸݂�.BF}��^�p�3�֥��ޞ?�e2�Q�=Y �Ö�ff������Y��p~�t.iY�B�?@Yb��O؄�ُe� �e`}�Ǉ��Z��z[��2i"��t	�ml���_�
���Z��V����o���:?E}4@�C����d�W�×�Cf��u��2 �) ;d�Y���*����8�G�9yt-���g��瑟���"G��} �1�"�����8�Z*���"� �<(Kt��} ����1��>6b۷�*�3Q�m�#�]�A�z}`�O�0?��?	���U~�9w����ź_��z���a��Qgؗ�X��7
����B��������}Y�r-ey�v|-��� 9��( �����6��;�r]r�2&�a���B��� �o���o$����:��K��0�� u���4�	�G�E�eu���&���ï�Iļ��^���&W�n��W؞em�������X�E1��`x;s�{��_��Y#���O���M���IG�_���&���_�� 1��w�;�J�~��оDR��/�O���<6@>�"�Rg��_�caz~1��r'�i���C�O?�P�d��26�Z�j��_�.θ�0w����u����;w�}��Z�+V��_@e��B�}�ė/���\g	��i�)�@l���t�;W�*��q��.��+����ι��8�V��n
�Ԇ���̽1cޕ�VN����.��7'�뎅��.Zi\;�����w��3�������q8��0 ? ����o�*�N͹�ʜ�-[S�ta�����Ί�eŜ�&X���;1�)��'~�u#T	��Lx��K=�'������iЇǭ7��9��?�,/�_L��x��I��_<44ym���Wًc�'o�-ޞ�dC���}���-��b>�@N�>p}���KB�'v�!��' ⱍ�H�B�6��7�O:<iX~0DH�Ť�UN]YX�-�,���_����<-9^<w���ӡ�G�c�Ƕ�d��@-��9!��~;?x��é+O�N�&\���C�K�����r6ݫ����0���v������B�v��³W���S��U۹�iL��>�[���T��ib4|l���?�w��>�����X��ɝQ�5��՝��s��>Ƿ��ʈ�s��]�S>������~������4A�{��=����;�!'���{����-i	k_ӏIE�O�8XN���lxu�0�|���ԍ.U���m�O�<qv�߲�x"5q��'w�_�	|���8"�p��C`�����*t��,r�s��%��c�w�Yp�`�8��>�9���fů��ط�sV��95~���/���?|�3�!E�o���������3S���R6+�{%n��X��ȶ���L|���e_(���E�]���Qw/�8�c�w�?^z�!|nkD�(�?N/��d��`�P i��M���o��	��>��d���m�f��I;p��S8��To��N߫�KF��]&=[���l��/WPY��q��S�{��%��F��ޫԻ��OvsF��c��#��&����ȳ�ˉc^,'=X1���`J�0f�y�,�c#p���J2<[9�����]������
M{fg��|~����Ҵ�?L裛Ac�o�}'qɣ����==��<����s��wz��UK��˶�n����Btk>�;�Ͻ^���W����0��å��u�]m;�f･�w��Sf^�Ԇ9���������|7��K��G����bѸw�H�^]�|������f[>�Q�K��U���ψ�ُ�O��\qn[vu�o��9u.7d��[}�қ��g6�!�Ƭ'j挈r�Y�U��Y}ո>��}�媺�#�������5��N?��2�a��z� Ü�?�鋚�QgS<�c��c_ì߿�Cq����1�#�I�Ӌ��V�=\%uN/�ھ����jZG�ے�S���3�y^��ѧ��zWe{�XDnɵz������i�S+Q�������֟Yc�z4L:��n@[���n�uu�\�?��\x�p���X���R�|���=������S~�yu�����C�dVCޕ�]\.O�d\��lj����g��?�\�����3�?a9�>[��<�|cP�V�ǝ���@q�~�����?�e�6yP������\?zQ������|��_��{2��r�e�G=E�d���>� [�|��9�	���Y�^T���}c+Bv,Z5^�!~�r�g�|�G*��##]ڸk�ǋ�&˖ ��=0i;;�-m�{�WԾŭ��,ȊZDOѼ7Qh6���"柛�ƈ�6���B��>�i����	��陮�s���Y�,�'��Y�B�vq�,�̰<du��)���0w��e�q��Ů�/ܣ(�X� :���'˖�K[��+�ulۻ>G��;=�sѓ�\|�7���4�>,���c��d�uY��]zz������k�M=�� !9�������$-X�-~AMNX��颅���.:��W��=�4	�`��P�9S����, ���Ne~
 ���wO۷���ȣ$�����6|�������E�:cp�|����K>-	�m�Ldt䔽��� �(�"� �Y.ҿ:����
@�NKnb�J�r��� ��ag^ǭ�Z��8E0�T,�6 ��k��5pJ�S�@����ž�Gf���|�e��n,'B��A�G	ʎ\����7"����d"�/� gf"s>D~\���=���#[�or�#ԉ�!r�ߑ#b>�;�t����8e,C}Uc�/P������@@�5��c;�;�֤?!s��(^�qV8h�A���U?Ho�j�"��b�e�g��g�B�ћ���@]���u�:�}nxc[a�Ѱ	�Wτox[!�4Z�������������=����;�2�k(����5�&����V��u��=Ct���>��ƅ��vH��.�Ʈ��p��@��4��S���s���*X�%�խ���c�
^z�2����V�Ρ;ײ5���%�9C����_;N�q����(�[�Ra��{�:F&Ś�`ʉ��r��Ad�{}k�����>�d�<�nN��/�����3����9���+\����Ѱ4��nf���Ѽ/���Sq�p!<��Oűy3>�m�e��󢙩S�>���\h?�V�8��K{o$|r��*.|�G*�nH��=Ptcl�m�5QX�p��w��C��U�������!p�)��)�����!��`�g�A����^��h�N������qJ��4���5(.U��[��溍&�=��p~���[�d�N��/ �j5��6��v���?tD��pj����>�~����X �\˃� ��d���������_0� HG����Gџ�I �:�[���؉�]x�Q�/'�w���ю�d� �п�L����߈~����>�V��;0�,�.đm��o ���8�~�� }�����8m�a>����(�,���� >G}[�2ѧ� ��7�\����+$��Hԏ�_��f�ub���`ȯ ~��c��b~ŘscN0��]��jP��á�޲�i����+�϶�7e��ñ(�5N�xc�i��e]ղ�T>\&��X��z��4�E6�:��vH#㘴��x���Ҍqu:�qb2�/���X��X�������������ũ�ҕ���`�=���}�����q�m��yb}ށ?����5t���v@�N3t?
�'��K��Ťe@�\ �B����t�<"@��p8�t���l9x���i�3Ȼ���(꥾`=G �?D(Y����U��3	l�!Y����o֭�1�j�z`��8��6��L�@;��#�v�yU��r
L��!�~7��m��DC�Kk�*k�M���|L 1�2��	%�����f�uE�(d�����"���J~��I�Yp�Xg#�s��7>ҋ��6��M�^����4�E[�׷�[L1��Q��9-?ܫ��C�,�e��������w��I]M8�� M���B\Y7lY�5	0�� ezm�_�3a�|GH?����r�'��ʸ0����6���'�n+G=���E��8�3j9��{ 6_���V�A*��Gz m�x9FC�4,�S �+ -,��
@�(�ˁ.�A��Bȓ����m�B�A�Cl~�1����	:���f��Ë/�`!�&�����w����:���R�.�-vs{��݇s���4�e�u���~\�����_�G��T���� sݬE�B=��z�eᕊvΞ9���F/^�����-���c��Ԯ�������f����g�,��oK�
M�M��ύEn7����YZ�����׾k����8�~��x�.J�Y�����}�J��͐��������B���vo\������UH�5����ԝ�*j�J�;%e|(~ao��렩��������*�#��?�}8h�'X�l��ҙ����#�/��|�z�F��Ͼ'��qG����k�l�&��p\C{��lץqk^�ylxD'P�����ti��8N�Ԝ���|4�;$��tt2����$}�Ŭw�����r�q�M�D_�<k���ڱ�V��?�H��َI�vәU�V�:�]Ꝗ>�k�l��-�}�N��;�����F]�����-P�"��z���B��$Vsw<�G�k��񕄸��)�����G���B�2>`�t��+���Inm1�(k{g����ӾP_�B�G�!��e�]������=?Y�0�<�Q�Mw���..�z��a�*��_��,�G�غ�ZO����^��9��w�#}��.�:Y�sn�rm����_>z�I������M��#��
	�/��[g�2�s�ށ��/VԵ�l�T��^�����|�Y^'�������O�`��	J��#�/��~Us��yѣ����?����5i���㩛��O�`z��y}VA�&�&츖�a�٭��
��q5g�︒�����V)����o��oÛ<;�m����"i�'��N�e��T���>s���u�7��e���6�5�R�/�z��:�Ǧ���_d��gl�V��_m����r}�݋�n� ���U��:�V�f��۬�p��ߦ'�ͧ��4~]S������3U�����ݵWeèr89uk��o"��qUͭ� x�&��f��C�-eru���[2yV�b�/������M�7Q*~#��Y�ɪ����Ϻ	������?~�\������S�>��оHP�D���=��}�B�0�W?������k�oO���,��K�W9�dD�,��jg�b`G��������rљ�c=�/��8��ǵ����h�n���N�}T�驓/w�Wtۏ�v��gW_~�u�SO��?4�bĤ=�9�U��������9;���KˎH�m�N�x}��S�|I�Xs���E��1�˥��m��?����M���\�O���w�w�2�IW*��c�M�������aG���'��V�뷙d�4���ج�=	�ǜ(�M]*���l둇R/����Y,��q�r�l�|t|W���5�l��`��h�ăʣ'�|��r�7��3�'����?_3c&U��~�W�]���G�����I�k�7�F���y�o�-<��ߴg��ٞ���n5�~�����g�w����.ZӶ��ۂ�ԝ6i��K
��F0{��q��{<Wt����_�xs����=8�*�7h@�*�(�	�L2�|�̼g�4����֭ݪ��"	���uo �E���!5<kAT� ����!	�� ("A\�ݻ*��]�����|��|L(��lM��9��Ow�>}�L�LJ>9����_����c���?����_3�E��Y��3߾Bo>[���u��I#����Rn$^P'�x���Ni��O�W������6��I����Z�1�_���H��n���f�n��a�Ӊ���?���ݨQkVc�k%Z��B����#j9��ԧ�;'V-F}�j�P��XJ����D͐��*w5&�`��އ||�%�����wIOv�F]�j��oD��ϪP>��PӤ�wB%�mE{Q�~z���ԟ��O@��A|o'��[�s�����������>�������.@�����\$��!�?�����8j���5�E-]_��|��_b:Q�~�|�l1����'Α���`�PnE�~^������hk0���+~�:	>������/��#�g��A܎B��^جS��g+.�=���`�q9��5�S��z!��E�|�3��E�zM���3�O��'���y�s9��u�}�ڎ��X����8��}��T���3��[{��9�����γ�}����#�S��Ot��e���/?B��1ۚ�[,�=8ޡ$��qu�!�N��'�I��$�vC�J��y���(☀���;��ه�˲_���45��`���:��y���6���oDm�R�f�-��WU�`Q�.��v����d_�XӬ��v��?[5�O�k+���*�p��A%�?������M �jџq�|��ӗ����)\��ޟ�]�D���K���֯&ɦ!cd��1���f�&ɲ�fz�WF{|Oޜ�h$V���h0VP䈄cw�N��o,�����o&��IC||�xM�^\���Fi��K��gM�KSñ�vo8������p
B��ٞHxv,7��X$��h,�� ��x^A���Y��

����Ŋ��ج��p8�ȥ�n�7z2Q���3�ɠ3Goa��鎋S=ѯ��\4���v=dq�YW�is���.?�������DS��k��>9D���~oNZ��N$[��-Dֈ��-�sg;���Lg0@�P���?�G�ܑ�pn���H4J�@43'R����+|����xna��0/V<+/����ۂQ}3�[��}8?�F���P�Q����{�y;��"7d
�����a�G���%��Q�Ʀ�Fy��{�Ni�Wr<d@�����Cy?���c�yz�F^2�F���@<m��G�>#j<�>M�@��e�G����Iךw7�cy�X���1�i@Ym�-�o.c�N���N'�ӣ�y��{PE����'�����O2�O/������n����0�=�/�֠C���3�K�g?^�5?���X�:ϰ�����$��a_���*�"?�9�*'���י4w�:u���8��x׺C~Ƚd��uj�������0�֠�_�2��\�,G��z�l1ђ%$~Kmƫ^W�PT@fc%��F���[�׷��<J]��
�%�u�PFa��who�Tj�ͨw+�߄��_u+�D\�m5���V�зW)�������w��J̩����߀���}���wkPf�݅�o�as'���{�ݨ󫀻Q�o�x��A���۰�M��
�{Cn�«C=Y���YB-x5н>�u�h/h�j˵h-|ڂ5�B���D��	ԣ���R�6�櫄�۸�\D��74>MM��h?��o*�������ji*����O	�o�LG9�4�S=lW��x���O{�{[�/�>&�����h�����::�Pۡ��㦧�qjOT��mˡ����G%��Ե>Km�A}���x��'��(m���Ç������#+緷U���J;[7Ё֗iw���K?�?K-����=���ٱ��H�����e=-?;v|=�k��`���]�.l�XA�{����/;�\N��O�u��¾���ر�0g�|̣}���9�Zi�kⶢ��s#�H@����25��炦��-���淶���m���F�G�FJ��>���ήՏwy����Sg�$���&�;RN]�g(�XA]=��#��]���u���e�o�Ƨ�e��WP5ֺyu�g�,��/R�ή���
�W������/��OR[���=�}�%5��mZD-����$5���N�Nc?�ZD�8G�ȩ8r�
�f���MJ����[��[��#_����x�YA~�ƹR���ޣ����=J~3r>�E��=�1p�^��9�F>l��:��Z�5�
�1�F����
���-�3���н ��u���|&!����w�l�D��J�,Y9�"�L��ߎ��-���f���8�۶+w�V��=�k��ٰI9s��oF��w�C���֮&q'��T῱I�������J���w�*�,�;�T��;o%d7�C Ȗ��~�}�X=k����3��L�V@'dց���e_ÝZ	���G_½�>?cZ�u|GC�*��⾍�FR�>��mt���|E}�(�w���C��	TO%y&�W4��f��RId͉����d�K%s���`"��Ѭ�*O�B��T`A���GQ�{'����5�e�m�xz42�
���8���9�iV`4�yGQ��n���S$�
��|�m䓮�7�<�n#��R�>��ft��\�H
�#rۆ�l��kK��)�X4�Jr�4k��FS��.
��Rx��f���ɗ(츛fG໔Z�AQ��'�L�-y�~F�I�\�h
^"rN�+�f�A�� �K��� �#�DNNC�G*ۓF���VWI�/�?c��u�<��dVE��2��HA
Rp#0g�g��"�.S`�eʙv��?R�P�1ʞ|�dӇ��g�ډ�����sy�H��7���.q��B�T~���=��n,�1܋�1�Λ�{nnl
�,�M�=:����TC��;)d��|������t�l3���
���ڰ4��CT�F�f[i^��J
ө8o"��1���$_�)�C��c�0�E�}f��cΖ�f��7�yl�mvn�h�0K�eg��Y��$�Y��b����5ۥ�Ŗ�9�Cc���dФ�Y����5e1���܀П%�^�1�K>�ȴ,�|�b`�*t@�<�e�/sl�o����7Ak�?췍��1�e���}S&�U��4a}&���i�3`������d=b����냜6$�˂�aM�� ��C�$[ k�1�$�5�/��\5���ƾz-2�H����g�6s&�
�xM�{@��c΄m��$yź�N�q���l��q���x>��C��1�����o�{6�ۭe��/��>��leߑX�y��_V��W�!r'�x��[�d�I�C�/����9N��,M�ӛ�p��ew��p�N�(�,��`�lGv���b�V�l�s�ٮ�/lc���34��Y$G0]vYW�ݍ�N�]��N�?���O�]!�+��h�� �7K����w^�v��������,�k9��3�Cb���>�"G!������U�k�a���g�d��N�wa�2�%��t��?�kp��C�1]v ��tɅ5pN��wH�M��9�9�9�g�da���z�"f�1̆]YBܸu"���/�m��{���+�&9�{�g���n&��q�s���g����O;��v�6C�.�	�ͭ�8�V�������/�{"Ά��E�Q�@>�A��V�7�+��1A^�da?�M������s�����
w!�-�1v{������w��&^�1��a�8�L��i	{��K�)�ߝ|�1��4a��N�9�9%��o��8�l�j�_�n>��Rh��dCFyul����9}l]C�7�b����Q���O_��W.�[u�`��$���Fd^�_��~�5%E�(	�{�M��h���l����GDg������O����^EPe��~|���h�����cIF�$2}0���������:��5�"��'��?#P<)�Hž>���~�m՞�i�:�&1j��ڔ���.����k���~��֧��d$� �N�w�������G76�Rp�@��KA
R���#C��A�O66�VO\U�0�H�xI��eқ�G����5h����^�~����'�`ԡ�XA����tu􁑮���a =�}�F����>8Pl��K���h�υ��������<O�^�.�>3������T�$�����o`z#ӌ�C�=]�q��e,hjK
�<����P��ɧ )�1P�� �w@�6O����2ڼ^�J>)HA
Rp�����5TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ٵ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �G�3TREE  ����������������B                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       w�UvTREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       r���TREE  ����������������)                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Z��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       {�{\TREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��ABTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             �             7��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       T@�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     3     ��     4  l
�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   5�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       ��OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Ŷ            u�                        H            2 �            ��jTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       Z�[dTREE  ����������������#                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��       J"�8TREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       ���TREE  ����������������)                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ?�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     '  ��oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     (  ��	]OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         a�             k�             C�             1�             ��             o�             ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *     ��     +  ���LOCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            #            `#            S%            �0            �S            �~r            �'\�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -     ��     .  ����OHDR $                                    ��     l          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                                    :�g�  �JTREE  ����������������Z                               ڷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0     ��     1  ��h�OHDR $                                    ��     l          +         �                   Y=                   ������������������������E         _Netcdf4Coordinates                                    M�$b  `#             *O�?TREE  ����������������G                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   gI                   ������������������������E         _Netcdf4Coordinates                                    ���S  `#                          �e��TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     ?     ��     @  ݆�OCHK    �l     s       7    
    is_result                               �q�"  S%             �?1�TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     9     ��     :  7�ErOHDR7$                                    <     �          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            d���           {(t�TREE  ����������������                                
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     <     ��     =  l�[�OHDR0                      ?      @ 4 4�     +         �                   �<     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   .�0�  �0             �S             �T2TREE  ����������������[                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         &�             Ŷ             �             ^�             u�             �'            �<            �             #             `#                          S%             �0             �S             H             2NB�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    9n           L        DIMENSION_LIST                              ��     A  �4�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �'             �<             D             �~� �     �     �     �   R �   ��f_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     B                   �|                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     C  ��1OCHK    1[     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Ω            � �a           iv             ����FHDB F�        ���       colorsiv     �       inheritanceД     �       carrier_ratiosΩ     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inl�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus
�     �       lookup_loc_techs_exportS     �       lookup_loc_techs_area     �       max_demand_timestepsD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �A     �              �A     �              �2     �               �              L,     �               �               �               �               �               �       �       B162585::PV::electricity,B162585::grid::electricity,B162585::battery::electricity,B162585::ASHP::electricity,B162585::demand_electricity::electricity,B162585::ASHP_DHW::electricity    �       �       B162585::demand_hot_water::DHW,B162585::DHDC_small_heat::DHW,B162585::DHW_storage::DHW,B162585::ASHP_DHW::DHW,B162585::wood_boiler_DHW::DHW,B162585::DHDC_medium_heat::DHW,B162585::DHW_to_heat::DHW,B162585::DHDC_large_heat::DHW,B162585::SCFP::DHW   �       Y       B162585::wood_supply::wood,B162585::wood_boiler_DHW::wood,B162585::wood_boiler_heat::wood       �       =       B162585::ASHP::cooling,B162585::demand_space_cooling::cooling           H                                                               OHDRy                                     +       Є     (                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Є     )   ��5�OCHK    !Q     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �t           iv             Д             ��GTREE  ����������������e                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Є     \                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Є     ]   6H�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �'            iv             Д             G�             v[�TREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Є     �      Є     �   ����TREE  ����������������                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Є     �                    ~�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Є     �   wX%OTREE  ����������������.                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162585::demand_space_heating::heat,B162585::wood_boiler_heat::heat,B162585::DHW_to_heat::heat,B162585::ASHP::heat,B162585::heat_storage::heat                               �Z                                                                                	               
                                                                                                                                      B162585::grid::electricity                    B162585::battery::electricity                 B162585::heat_storage::heat                   B162585::wood_supply::wood                    B162585::DHDC_medium_heat::DHW         #       B162585::demand_space_heating::heat                   B162585::DHDC_large_heat::DHW                 B162585::DHW_storage::DHW                     B162585::demand_hot_water::DHW                B162585::PV::electricity              B162585::SCFP::DHW             (       B162585::demand_electricity::electricity       &       B162585::demand_space_cooling::cooling                B162585::DHDC_small_heat::DHW                   !              �A     "              �A     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162585::wood_boiler_heat::heat 9              B162585::ASHP_DHW::DHW  :              B162585::DHW_to_heat::heat      ;              B162585::wood_boiler_DHW::DHW   <               =               >               ?               @              B162585::DHW_to_heat::DHW       A              B162585::wood_boiler_DHW::wood  B              B162585::ASHP_DHW::electricity  C              B162585::wood_boiler_heat::wood D               E              ;F     F               G              B162585::ASHP::electricity      H               I              ;F     J               K              B162585::ASHP::heat     L               M              �A     N              �A     O              ;F     P               Q               R               S               T               U       *       B162585::ASHP::heat,B162585::ASHP::cooling      V               W              B162585::ASHP::electricity      X               Y              �Q     Z               [              B162585::PV::electricity\               ]              �l     ^               _              B162585::PV,B162585::SCFP       `              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        	"�GOCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             1a�PTREE  ����������������T                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                          4�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   h�e-OCHK    �m     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �e�`TREE  ����������������P                              ˻                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     E   �P~�OCHK             L        DIMENSION_LIST                              ��     ]   g+��           l�             A(�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     I   �1�FSSE y       �	     �   �     �     �     �     �     �    �   ����                        l�             ��             �1R�TREE  ����������������                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     L                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     N      ��     O   d&E�OCHK    �P     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ω             ��             
�             �?��OCHK    1n            �     0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             
�            P���TREE  ����������������!                              C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     X                    �	                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     Y   RTREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     \       ��     r                           ������������������������A         _Netcdf4Coordinates                        >       ��     E         R]�3BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     `   ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           