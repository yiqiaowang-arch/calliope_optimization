�HDF

         ���������     0       0]�OHDR�"     �       ?�     ѱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �(.FRHP                    �n      �       �              P             �                                           (  ��      ��9BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (             D       D       c�ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �j�     _model_run    ė    scenario:
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
  B302021380:
    available_area: 533.5038679063878
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302021380
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
          resource: df=supply_SCFP:B302021380
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
          resource: df=demand_el:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 93.35038679063878
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
      co2: 8075.680512041432
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
  - B302021380
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
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_tech_carriers_con:
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::wood_boiler_DHW::wood
  - B302021380::DHW_to_heat::DHW
  - B302021380::ASHP::electricity
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::wood_boiler_heat::wood
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::ASHP_DHW::electricity
  - B302021380::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::GSHP_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::ASHP::cooling
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  - B302021380::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021380::PV::electricity
  loc_tech_carriers_prod:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP::cooling
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::GSHP_cooling::cooling
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_supply::wood
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  - B302021380::wood_supply::wood
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP_DHW::DHW
  - B302021380::PV::electricity
  - B302021380::ASHP::heat
  - B302021380::grid::electricity
  loc_techs:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::wood_boiler_DHW
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::battery
  - B302021380::DHDC_large_heat
  loc_techs_area:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_conversion_all:
  - B302021380::DHW_to_heat
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::GSHP_cooling
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_cost:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_costs_export:
  - B302021380::PV
  loc_techs_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_export:
  - B302021380::PV
  loc_techs_finite_resource:
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021380::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::demand_electricity
  - B302021380::grid
  - B302021380::demand_space_heating
  - B302021380::battery
  - B302021380::DHDC_large_heat
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  loc_techs_non_transmission:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_om_cost:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021380::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_store:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_supply_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_supply_conversion_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHW_to_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_techs_balance_supply_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_balance_demand_constraint:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_initial_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_carriers_update_system_balance_constraint:
  - B302021380::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021380::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021380::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021380::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021380::PV
  - B302021380::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021380
  loc_techs_energy_capacity_constraint:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::grid
  - B302021380::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
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
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021380::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021380::GSHP_cooling
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
  - B302021380::wood_supply
  - B302021380::geothermal_boreholes
  - B302021380::GSHP_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::DHW_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             95�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           "�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   b}P�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��1
OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��B�OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ;�v3      d��?FRHP               ��������U(      $3      @                    �                                                         61      3Px�BTHD      d(�j      �       ȡFt                            _debug_data    �j     comments:
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
    B302021380:
      available_area: 533.5038679063878
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
            energy_cap_max: 93.35038679063878
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8075.680512041432
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021380::DHW N              B302021380::cooling     O              B302021380::electricity P              B302021380::woodQ              B302021380::heatR              B302021380::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302021380::demand_hot_water::DHW       e              B302021380::DHW_storage::DHW    f       "       B302021380::wood_boiler_heat::wood      g              B302021380::heat_storage::heat  h       +       B302021380::demand_electricity::electricity     i       )       B302021380::GSHP_heat::geothermal_storage       j       !       B302021380::ASHP_DHW::electricity       k       &       B302021380::demand_space_heating::heat  l              B302021380::ASHP::electricity   m       4       B302021380::geothermal_boreholes::geothermal_storage    n       )       B302021380::demand_space_cooling::cooling       o               B302021380::battery::electricityp       !       B302021380::wood_boiler_DHW::wood       q              B302021380::DHW_to_heat::DHW    r       %       B302021380::GSHP_cooling::electricity   s       "       B302021380::GSHP_heat::electricity      t               u               v              B302021380::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302021380::DHDC_large_heat::DHW�              B302021380::ASHP::heat  �       ,       B302021380::GSHP_cooling::geothermal_storage    �       !       B302021380::DHDC_medium_heat::DHW       �       "       B302021380::wood_boiler_heat::heat      �              B302021380::heat_storage::heat  �       !       B302021380::GSHP_cooling::cooling       �       4       B302021380::geothermal_boreholes::geothermal_storage    �               B302021380::wood_boiler_DHW::DHW�              B302021380::GSHP_heat::heat     �                       OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��6OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   g`OHDR                                     *       
�     8       v7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��            i6�^BTHD      d(JW      �       {�XxFSHD  �       
       
                P x               g       g       ��U�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �TcOHDRF                                     *       
�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p_]OHDR1                                     *       
�     F       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �S�yOHDRG                                     *       
�     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �y�,OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                IV��OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   d&�gOHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S�HOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G���OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  eM�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ވ     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    -�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                䞪�OHDRh                                     *       ��
            l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ce9`OHDR`                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��L'OHDR�                                     *       ��
     #       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �8�0OHDRW                                     *       ��
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   0{!�OHDR1                                     *       ��
     7       ^�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       ��
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   <y�OHDR1    	       	                          *       ��
     i       #�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.��OHDR?                                     *       ��
            B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �,��OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��
     8       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z�OHDR1                                     *       ��
     A       c�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �&�OHDR                                     *       ��
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �o�_                    "�WCBTIN e        /  ! �        �  + �        �  ( �        d   v5     ��     !��
     !Y(     x%     ��p�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    m            +        _Netcdf4Dimid             )   >��OCHK    m	     p       +        _Netcdf4Dimid             *   DW�OCHK    �	            +        _Netcdf4Dimid             +   C�%OHDR                                      *       /     #       Vh     Q            ������������������������A         _Netcdf4Coordinates                        ,       5�
     9           ��     9            #?"Q OHDR�                                     *       ��
     G       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��afOHDRG                                     *       ��
     N       y�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �sUOHDR1                                     *       ��
     W       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �s��OHDR1                                     *       ��
     \       .�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��aSOHDR7                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �R�pOHDR;                                     *       ��
     l       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   J�1OHDR<                                     *       ��
     {       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g�ղOHDR<                                     *       ��
     �       JY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3�0OHDR@                                     *       /            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [q�OHDR9                                     *       /             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �o��OCHK    �	     @       +        _Netcdf4Dimid             ,   ��ϻOHDRx                                     *       /     ,       -
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��<4OCHK    M     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �j9�    D�BTIN &�V �  ! i�Ӷ �  > v3     -�l     -E�     -�X:                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       /     G       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   @-�OHDR1    	       	                          *       /     R       +j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �Y��OHDRS                                     *       /     e       /      Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   )�[UOHDR3                                     *       /     h       �      Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   S�(OHDR<                                     *       /     k       �      Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   *�OHDR1                                     *       /     x       "!     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ,��sOHDR1                                     *       /     �       �!     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   bC��OHDR1                                     *       /     �       �!     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   4�O�OHDR;                                     *       /     �       5"     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �߯OHDR=                                     *       �*            �"     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �i�UOHDR;                                     *       �*     H       �"     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   M��AOHDR2                                     *       �*     W       (#     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       �*     Z       y#     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   w�̱OHDR1                                     *       �*     _       �#     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��
lOHDR4                                     *       �*     d       A$     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �*     m       �$     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��
OHDR1                                     *       �*     v       �$     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ی=OHDR1                                     *       �*            H%     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   7W(OHDR3                                     *       �*     �       �%     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   o8��OHDR7                                     *       F<            �%     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��%�OHDRB                                     *       F<            K&     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��f�OHDR    	       	                          *       F<     1       �&     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ّ�OCHK    vO     �      +        _Netcdf4Dimid             K   D��}OCHK    Q     @       +        _Netcdf4Dimid             L   f��OHDR/    
       
                          *       hW            O�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��E>                                            OHDRy                                     *       F<     D       &N                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �<��OHDRX                                     *       F<     G      D�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �]�*OHDR1                                     *       F<     J       H'     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       F<     M       �'     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   4��OHDR3                                     *       F<     \       (     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   !�`OHDR8                                     *       F<     e       �V     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ɕ�"OHDR/                                     *       F<     l       W     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       F<     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �sOHDR0                                     *       hW            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �B��OCHK    FQ     �       +        _Netcdf4Dimid             M   �@OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �~             �]�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ן     �       +        _Netcdf4Dimid                  U&	�   �H�FHDB ?�        1y�J�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesؐ     �       techs_conversion�     �       techs_conversion_plusO�     �       techs_demand��     �       techs_non_transmissionΕ     �       techs_storage�     �       techs_supplyK�     ^       
energy_capI�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area'�     c       storage_cap��                  FHDB ?�        ����       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintQ�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply˅     �       loc_techs_supply_all
�     �       loc_techs_supply_conversion_allM�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs7�                  FHDB ?�      
  ����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandcu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionaz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint/~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB ?�        �r?��       loc_techs_cost_constraint}d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand=Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@p     �       0loc_techs_energy_capacity_storage_max_constraint}q     �       loc_techs_export�r                         FHDB ?�        f�l��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint#V     �       4loc_techs_balance_conversion_plus_primary_constraintJ[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint1^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintn_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus5c              FHDB ?�        �x��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plus`M     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all!Q     ~       'loc_tech_carriers_supply_conversion_alllR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB ?�        3|7xY       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase$>     \       loc_techs_storee?     q       carrier_tiersY�
     r       -group_constraint_loc_techs_systemwide_co2_capƽ
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carriersxF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintqI        FHDB ?�         ��$�        techs�     N       carrierss�     O       costs��     P       &loc_carriers_system_balance_constraintޯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export&.     S       loc_tech_carriers_prodc/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintT:     ]       	timesteps�@         OCHK    j#           +        _Netcdf4Dimid                �Dߨ5b�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           9�\     termination_condition          optimal     objective_function_value  ?      @ 4 4�                J.UP���@     solution_time  ?      @ 4 4�                ]�@�2@     time_finished          2023-12-17 05:28:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Z���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   M     �      +        _Netcdf4Dimid                  � �OCHK    E�     �       +        _Netcdf4Dimid                  e�s�OCHK    �0     �       +        _Netcdf4Dimid                  -�\OCHK    O�     �       3        NAME          loc_tech_carriers_export   :\5�OCHK   W�     �       +        _Netcdf4Dimid                  ���6OCHK  	 mu     �       +        _Netcdf4Dimid                  ՗4�OCHK   E�     �       +        _Netcdf4Dimid                  ��Q�OCHK    ��     �       +        _Netcdf4Dimid             	     �ƍ�OCHK    ��     �       +        _Netcdf4Dimid             
     Fs�OCHK    �     �       +        _Netcdf4Dimid                  U_!:OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   O]OCHK   E�     �       +        _Netcdf4Dimid                  [�-KOCHK    ��     �       +        _Netcdf4Dimid                  �� SOCHK   �L     �       +        _Netcdf4Dimid                  E2pOCHK   %x     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ӿ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN1zZ�mOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      NPOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         hg             �@             D�             �T�1            {�T       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   %   �     r   !   �     p      �     q      �     l   4   �     m   )   �     n       �     o   !   �     d      �     e   "   �     f      �     g   +   �     h   )   �     i   !   �     j   &   �     k      �     v       
�     
      
�     	      
�           
�           
�            
�           
�           
�           
�           
�            �     �      �     �   ,   �     �   !   �     �   "   �     �      �     �   !   �     �   4   �     �       �     �      �     �   GCOL                         B302021380::battery::electricity              B302021380::wood_supply::wood                 B302021380::ASHP_DHW::DHW                     B302021380::grid::electricity                 B302021380::PV::electricity                   B302021380::DHW_to_heat::heat                 B302021380::ASHP::cooling                     B302021380::DHW_storage::DHW    	              B302021380::SCFP::DHW   
               B302021380::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302021380::PV  #              B302021380::DHW_storage $              B302021380::GSHP_heat   %              B302021380::SCFP&              B302021380::wood_boiler_DHW     '              B302021380::heat_storage(              B302021380::ASHP)              B302021380::wood_boiler_heat    *              B302021380::grid+              B302021380::battery     ,              B302021380::DHDC_large_heat     -               B302021380::demand_space_heating.              B302021380::ASHP_DHW    /               B302021380::demand_space_cooling0              B302021380::demand_hot_water    1              B302021380::DHDC_small_heat     2              B302021380::DHDC_medium_heat    3              B302021380::demand_electricity  4              B302021380::DHW_to_heat 5              B302021380::GSHP_cooling6              B302021380::wood_supply 7               B302021380::geothermal_boreholes8               9               :               ;              B302021380::SCFP<              B302021380::PV  =               >               ?               @               A               B              B302021380::demand_electricity  C               B302021380::demand_space_heatingD               B302021380::demand_space_coolingE              B302021380::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302021380::SCFPX              B302021380::heat_storageY              B302021380::ASHPZ              B302021380::wood_boiler_heat    [              B302021380::grid\              B302021380::DHDC_large_heat     ]              B302021380::battery     ^              B302021380::wood_boiler_DHW     _              B302021380::DHDC_small_heat     `              B302021380::DHW_storage a              B302021380::PV  b              B302021380::GSHP_heat   c              B302021380::DHDC_medium_heat    d              B302021380::ASHP_DHW    e              B302021380::GSHP_coolingf              B302021380::wood_supply g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302021380::heat_storagew              B302021380::ASHPx              B302021380::wood_boiler_heat    y              B302021380::ASHP_DHW    z              B302021380::DHDC_large_heat     {              B302021380::battery     |              B302021380::wood_boiler_DHW     }              B302021380::SCFP~              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat    �              B302021380::GSHP_heat   �              B302021380::PV  �              B302021380::DHW_storage �              B302021380::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                   
�     7      
�     6      
�     5      
�     2      
�     3      
�     4       
�     -      
�     .       
�     /      
�     0      
�     1      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     *      
�     +      
�     ,      
�     <      
�     ;      
�     E       
�     D      
�     B       
�     C      
�     f      
�     e      
�     c      
�     d      
�     _      
�     `      
�     a      
�     b      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     ]      
�     ^      
�     �      
�     �      
�     �      
�     �      
�     }      
�     ~      
�           
�     v      
�     w      
�     x      
�     y      
�     z      
�     {      
�     |      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302021380::heat_storage              B302021380::ASHP              B302021380::wood_boiler_heat                  B302021380::ASHP_DHW                  B302021380::DHDC_large_heat                   B302021380::battery     	              B302021380::wood_boiler_DHW     
              B302021380::SCFP              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat                  B302021380::GSHP_heat                 B302021380::PV                B302021380::DHW_storage               B302021380::DHDC_small_heat                                                                                                                                           B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                 !               "               #               $               %               &               '               (               )               *              B302021380::ASHP+              B302021380::wood_boiler_heat    ,              B302021380::ASHP_DHW    -              B302021380::DHDC_large_heat     .              B302021380::GSHP_cooling/              B302021380::DHDC_medium_heat    0              B302021380::GSHP_heat   1              B302021380::wood_boiler_DHW     2              B302021380::DHDC_small_heat     3               4               5               6               7               8              B302021380::DHW_storage 9              B302021380::battery     :               B302021380::geothermal_boreholes;              B302021380::heat_storage<              �0     =              c/     >              c/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              e?     H              e?     I              e?     J              �@     K              &.     L              &.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              $>     X              ��     Y              ��     Z              T:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ޯ     b              ޯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              c/     j              s�     k              s�     l              �     m              s�     n              s�     o              ��     p              s�     q              ��     r              �     s              s�     t              s�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::wood_boiler_heat    �              B302021380::grid�              B302021380::DHDC_large_heat     �              B302021380::DHDC_medium_heat    �              B302021380::ASHP_DHW    �               B302021380::demand_space_cooling�              B302021380::demand_hot_water    �                  ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;       ��     :      ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                u۝�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          	�:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��c         *�ݍOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       k31{OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             n�iFHIB ?�         _�     _�     _�     _�     _�     _�     _�     _�     ��     �     �������������������������������������������������Ý        ����OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �
T    x^�������2�!����1�dX�'0�ggP��f1l��y0�C{��Y��;w"a��9@���K6C6?L�CX���; �"��P�������.� ��uאfpp` b 	�` �  ��TREE  ����������������u�                              V>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8������Zk'I����V���I�$I�$�d5�YI��$	٤I����D!���ZYYI�$MR�&�j�$��a%�{����~?��w]���|����Wg�{�}��ι��uι5�``````````````````��;���eP8JA�������:�
���3(��^;��)�Q�}��_��o�����(죠F�!�TP�WB��?p`�X���~a�?#�����6-��U�7Z�c��ł����m�9\)������fN�g
���<���>/Sl��{����������������-���ȬNa
�w_������g�����K��נaD窃q�):c��,T�����8����������:LR�d�U� ;����|�fi�3��,�(R8E��m���4��X�)ħ�"�oמ�����i���a�Zŝ�>O� /
ٔ`76e�),L�1xd���0MF-��8.��Fp|����ؐ)ڬ����a`+
���+�g����M�E�]��Y<,]���E(���f��'!�;	��Y8�U;��-@n�9�-B�d,�AU��'���-���,�"���&�M\�$�����{2�MR�{)�o�g|�0�r�h�-*��&�碈���F�;���t�e�oٰ�*�dS5�)BJtRXv(
,�<<�6Xs�5I���P}� fd���2��s���п2a��=�6J�H��&�B��П��2짴�E�G�"�E)���>�.�$BX
}�wG��},�9	7犨���#���c��]!+9���4|,��MȢ�����<�Xt�᱾.,�u���\���0�
�ح0H8�?��;h�*�1��"��Ĥ�T��M���QyW�����ῗ�]b���P| |x�}����{�Y��I�<"|A��ϸI�XH隁Ǜ�"��	bQ �����1�6�`�)�;��g�'̂� ���X!vӒ`�"9^�aFW8��r#w���d�u�sS�+lِ��pt��a��"���"	F���hRnNB�\�uR`��1d�)�
���r1�'���zⱐw�0{��f[,?:c�=9coB��`�@8y�zm���ع.�'P[Ñ��,jcJ� �W��Nᒑ��-�w�.��1��Q�"̥��%Iƨ�Y0J�tq.�{|:ʷfz��]�-�E�:����p�7��K��˟(<�۰��I�6��p���8n2�b,�S0����S'o�_95�'7�]�[ⰒnJ4�u3�b[&��!�h���^M�>K�O*�s$_)��g{B�}�'��l�����z٫��*���in2��|�}'�t�Q}��钅��<�Z~K5C����M�v���٩��ēV]��^��]��l��ٗ,�n܇';��?u�C�g�������D/6�S_2k�]�����+/����(zͳǓZ_,���� �	����u�5�s��C�޺�5���������Uw?5)b������_y����F_=?�`�}��c�m�O�DmX�.̷�tQ��ױ�u��5����e7�9��f���q6�'�E�#���F�����M��f����r���ؤ���.:�ѳ
rc�d�c3���n)��U�\�:òK�ͤ��_�w���+v���Y����au���c�S���h��VvV9\���)ךn�8m����l�9�ۂ|������`�uS�w�g��.�h�y�w����#���g�ɜ��u5!'5O�{��`����Ӿ�\�K�]�z�:����c��r���S�^7�������櫸�2/j���恏M�rML�{���:C���g����}n��\2[��)�Fް��J-��58{8��YƖr����?�b<=�����|`�-�mLu��kեq����E��vE��4��L��Į��<�xd<�0;꣔?�?�:V^~�[&<y�����?x�>�H��Y�W�c޽̸?����L����q�Y�r�ſ+;F�]ty���6?k03:C̾�ւ�1ߎ*n����W�7gE~�uXPo�2���
�m�Ͽ����wj�%{�>,{|�Ò�}
�,x�f��w��[��θ���9�})������<5�eށ��?^�y��)��{�o.�z��d��ד-n%�+�5��w�}�(�K}�ǜ�®�G��]?�Y����y�Eӱ��[�q��j.[���������1kd�8�+��=������Ks�?����m�	7�5��y�:�釔!��ES���-�|�J���!�s]��/:�X�&C����煦	o,;t��n��d��[�e{손��ٿ݊�T]ϫS6R�覒�_��:`�[����O��h�･v���j�>;��jCI�����*?i�.*0����᣼K���<��C�S6�.�u8���Y�{�,Y�0y��=�d���F�n?��iK�g�w���\��֫LX��r�8U~��������7�4��T�ݱ���e�zko<��Wc]��ۢ�KM�^ltSc�G�d����!u\Y��F_��ፏl=����7���;�N߯�V��g�u��[��?w��>�lq�sV]�L�oL�p�34/��~��3�
͒.��VQV^iy��Q4g�X5�q�G�:��7��gI�y��08��؟�U���'�?��=)=v,�=by2/ni�hA��(e�g�4��9�[M*�>���m�狲�?�����bΫ�wa��M������^ܛ��G7]�63����a����[�����gZ��3�[5w��������(��y.VL{Zy���W��q�E��v]�D{�kj?M]��Z[���1z�9��:�;G-x��_����Sc�Bʟ_���=�z9{�H�=˵�k�}�'e=>����T�<�۹�3�P��Y����p���r�����n�
��u�WY�4��]���tBb�v��ߥ���n������ze�������J_8i�-y�T��
�U�8��r�6�X2~���wyC�˦�j?�O[�z�l�;���;'����w��4�c)-,��'�HNU��?�m��gu3_?x�*n8.BW�"�je`�>�>zvʣOGj�9��c�ퟮ҂- Ы�,X	�ڃ�{h�_h�l��z��G���l`��2(�M??{���:�v>�e`M+����N��noj6?���Z����I�"
xU���n7�'��-����F�ס��r�ϡ=~/�F���@9z�VЎ[i5�T���d]���҆}m=Tw<�ѐ�
i�3�ʪ�@�<>��f��$��2��:+�Sv{E�T��}>����7u�i�}� Fi�O���Q �4�(�mE�>0�P�<`9��
佡����w+��#V�3]�����j�e̦<�[����Xp��'���D�� )8B�N���M���Mm>�e�֕�5(X�����+� ����Q`�;jp��d�	�)�T�p�~2 �}��4���(w��i!�}����"�6����j�0V<����)o�H��0@c��x���_=�����5�&b�9�(��d=y0�=�	ɦ7����g���S���Li��<�TaǼ�F���PR��g ��]~խ¥X�yǁ��2}�y����Sj����}X<mWO�9���nZ������`Dz>�au�����c�Q�������Y��)�yQC^wU��ơE��s��&N�D둃�r�NW�\��o�a��Փc<yXoY�q=S��ܷs6��Nv��q+L���f�V��������=Z�j
�xQ�K�ˮ�y~3��6��sܲh��D��{ĥF;�;j����c��{��1j���/�jٴ�z���?}��f|3zl�ԳQ���KNU�v�Dܿ��*��v�p�T�����3����%�vƹ;-X�"��GS����7\I
<S5����{�Å!�S�<�Ɉ\9A�R����QJ/�D7nM������l�H��9VeX���"�n�1co��Ȝ��%/������}�s����Ǥsk�fϞ{F����7W���>�PQ[��/{�I�l��]���[��+{�,��.����e3���>�̼S����B3h��\�����4�zN�U�ٿ}�HҨI"`�XW�L���Q<���� V="�Q
�W�Q�@gO{������}���k��r@�,��Ҫ��R���x6��4��A i��`���K�'}LZ��1i)�z�4A��&�a�%m-���h]<\F�\��F��`�
�eA�Ax�����'��'+I��K�lKz��F�4�b���UKר?v�#����"���i�7�
`��R�X���Kd�(��# ��z����>��<���eFr�eNq#��'˙M�.XD}���cҾ��d��� ˼{4�����D8�����:z=�m���!wg��ܱ�k�^$��v#l�b�n��GP����Is��bݫC�-q��v�-�o�=�Z�
�sV��JhL\�t9�<��7�d�b(=����썏k�r�gP<ݯy#KBW,<��-+_��gӲ����NS]�y�kG ��Va�ٝ8V�o�<`�5�H��[[v�l����ΡG-{�I��=��:f���?�~?���v,�i7�˙�M[Z�SkⰭ�+����B��'��G�"��?9�j�Ĭ�A�oY}���<,�F�E6�\2!k�˞�uD��w���	r��CB�B{��`���c���箾�a��r�(	��@7'	͇�p��BL�����%�mF�e�,��G��R�[��Q��"��v�
�`c��J�{�7�h�=HͿ���h,�с�[h�XX�l<4dZ�XH �F���	�~�B�=lQ���`̌93�c}#�Һ�X&�ʀ�4�H��ż�C4�O�X4�Y��t!��Xۃ��"4�g����Kt^Oc��]��vQ���G+��#�4�����#i���˕�n��7wi��Y�1�V��yқ��iL�8.���+�fЪ`-��#�"�4�o�hF�<��"�%���Y8�f<1���G�: �t��{2�-�N�HJI�i�F(���T�a��f��$C�	O](��?��:��E��[�_�^Kv%�%�� F������w����k�S��V��N�n%���=���G�4ٰ�܈��[.tl8��h��5���x�E�K+�k��Ȩ/R�:{��!6䩌�<4��~�~�'��Bva�F���4sS�}T篊%ݷ�a����ŭ��r3000000000000000000000��麳0q�]DY��װ��8l����������1�V���l+��݆[�>t%��>�%X"}��������b��w���)njW��86�'��%�l�[��
�돁'~�(�����P)�Tx������� �[R�:���WyI�|X����Rw�����ޕ%���2h4*�b������������!�z/Cƹ�Ʌ���%����l󐹯;��@}�D�;�&���b��y�'�/������1Ͻ!J��"óz�#�U���h��6��ؼi�wǨe!���#���|���5H��)�?Ct�;�~ۆo/�h�Q��B�F�����r>��Z`T�um��E���㰤�~Y�O� 8�������B̌�8=O
���b���8�L)�{id�3y�a�t
����>)����/����a��l��B��J�S�b�[���������1?�y6	ΟƋYy��}TL�`�UN�_�қ8�e���b��r\�OĕCFxr�ָ�`�g8y�6�B�qC4f*�`E�A��jx����wXĚ��RK�n��1���\�;+p?�;Y�Q�}m���LR�+Eex]�o�%Xq(]oݑ��0IF�gc��~�9kOB��]4xk���WXr���p�y�B5O,���2U�ܪ�P� ��RllPE�D?�+�ƍ}<y� n��$����h�o\��?��ٍ��Q�X@�R���� 
�(�����R$j~�p� 	��qZ��i���=��_��(R��TQ�\�(^i���%e``�̎F0000000��0s�XFA���2����m�Ɠ��wq���]A!�_r>�Kp=O�y�L�0��?Q�'S����<���>wO�v+�{��	EnŹb�X�#h�§庁S�L�@�=j�K�P|~l���X���:����@��8��6�+^ޮ�6{��*)�� pP��W>����u���1�'-1��3���[��q�D�����j�I��OY�)(^����xi�mk�GE�ؠ(�⃨�۵E������w�+6D
�b��)�L�L��B�`�~���La�`zE����U�"������/.<��(�����/��(^V�h��F��
��Z1���o��'�X�L��<8
!��#����dH������!:L
��d��|����@;$�ɠ'@,�C�X��@$> W�=���d�~_kz�v���g��\9��2 B�r��2@��x"�/eC*�C&OJf�H&��PV�$����oD��d����s�,��0�RH2���q���d�G�	�\ �XLׄ�Zf"L$D�Ȓ�A��(�Z��ESZ���D`��4)�L��6J�`�} x��љ�Ix��쨿���ca�Ԓ�w�d��������X��+LI'a�0�R��"�a�	!a�U@Ϲ��b*|�q���Æ3��	G��,��T#���@;*O�/���dr�	��)�і�M����Xm���a�d���F1�3��Hג9\�Y�`)��܎t�ۆ�0.D�E���~����\Ł(jc�� ��FӲ@Ɓ��t���dj#9dT*�� �f%gB��1dC�l�ΰ$�,��NQ�2�O�E�.�䓐����ms&]��cIz��#�
ȆX)<Y~,����T��V6R�m�dttOO��d7�IkIN)�19�,��d��L;���`�׆T�g��&��"I�H��d���Tګ�*�WՏ�؛�YET��2�Ǫ��jPd��)T
�L3wxXe���:�~ֆho(p���tj{Sm����S=#��A���6J���l�v��	��U)�K�)T+��.�1��5ڤ���Fi��5����uÚ#B�#"ܝ�|�Kk��W�J��WAL��YEpaT�ቦ�\��8'��κnyuo�n���GMQ������pnidi�#;Ѽ:U�;W�j�NjJ�s����\���ԩ��w���i���e|��I�U��{�~_Xlҩ����;�cTayƿYd��g<+�gUk��VP�m�>SX�_�Qos�#Y�k��T�2*��|�8M-��L)�:���z|G�VW�Ԙ�}��p"/.�u���NCkk+���I��r��ֺγ�qY��u���u��}YA���m�irk5�� �N�=�D�~>��ɽ�K*T�Oj��Ʊ���|�kmmZ[l=��ܺ��N);��U�;�#�z�CM��NEc�[Q���ѣ��'ƢYbQ����lN����6W��=�lj]m+��}�7��F�����ŲsR+*�q�1Μ�3���,Ǌ=��Te�r����x��G�W�%8��Zf7��6�Z'��xp�{s��־:>�R[����YNB�3nF�g"��#-M�=u��ltT�]e֚��򖃅ْ~��m�Vw��Cw��ذ���[��)��Tx�
l8Zf�	�:N:�>Fi�P�U��
��ӭ�V����k�C�6�J������@��l��܆�O�%y�%��z�7�Yۇ�y�Y�*�|o×��*�ei-Z�e���`���)1�7�+o��Z�ih��xF�d�WoiuM�˭΄F*�k��Ƈuך����T��T�[
+ƫ������y��/�*9�A��Ef�=W'�O����vo��)�/.��M�eН����)t:c���8��Άc,�n4sJ���,�Bʣ�**�A�z�(�8�;��*%�5�;{���˥�Ny𱷰�Hv�7+Q���jǋ#[�O�;��D�$:��&I�d1���U�r�3ѥŬ"��^��[�N�Q�k�^������Y��GM�Sn�ʱnI(5�w[��%	��b�5գt��#"ۺ5K�-�f��V��z[�,�,�b�(��Z��F�;����Q��z���z� az�]PPXCOCK��2Y��[��� ��:Ƽɀ��-�U�P��^��ޒ�PY�mY�^R����4KZd�������	��mэV�l8���j_�Ң��I'�\éZ�G\���R�p�TW��Y�&$W�U�<����ę`smͰ��r�4��I����*����b}>ۆ��l���a�.��6�V��A5���O�E��)]nYS�<��!:��fh��o_\kW��(��t�k� �n�a�Tڭ�]+�8eͶ��a"o'#��`k�m��W�]\N�]��X�!,���Pծ���]ܚi(�7�sL���h&�:��ʸ�&?|?A�����a����GC~r��q`jF����{�q ��G^Z�;u��;��R�nc�~w�'�3�U���ھ梲�Nѕ����X�v=����<�!Y��Z��J��e� ��6N<��9���g�2VqUcF|*�l�ʿ<�I^����c�&��/�\:�吗K�u.ih^:V)�Թq��ҏ�o�nX3���Ǿ}�s����*��C���?o��GɕwGf��*b�<��Ls��>�jܲ;��>�Ğ�t��/�^�ճ
���m������FgW<\�g�13�D���$%k���Sv��5��r�^{r���;<��Ou��6�Ơ��~I+ǣ�p5"�f�I���˃�bxxm���'�������7�82�I����}��\;}ڧ���� ����)ȿEZڬZ�T�����P�]w���h
?֪���� z�h_�0�w?jB{W%�g�Z�Ƶ���ш�m6�n�P;�芃�<dh��؇yݴ�i���1���T~p�(0�6��~��v��x����W���Ǧy������Ø8><�Eo�6Ъ(�\t�iw�uxH[�'$��|��/�@<�؄�)�Iv��n��p1��L|Hy��a*�ھ_@��I-��P<+	Y��H1�M�j��ސ��=�����O�eT������o����4��rҺ<QEN�_��˲ ǝ��Fܐ�]��TO�!pr&`V���8K}�:����f	�ǡ6���Hmw>��M>;�%>��Z�wj��T�ҧ@x����*n+0��9��Ϩ�}T�t�;bN�G�o�[�r��X�h���p��I}!���K�O��iiʀ����n,^�]�z!>�2�q$�@%g<)ѽ]��{����!����������cZ�֖?�� q<��s�3��@X�_�Ĺ�Gdc_�fؤ�cN�'7����!I�`<�)s��|B��ｿ@�/_&�W7��#�Y����߫�.2xR�~�)���#V��X2y�(�'�bA�����f�$5�k��?8��N�E�)Os��-~����~qn�*n�i��ܺ�/.�~�녟m;�7���-��ҥ>g������i�`7MpN����?� �`�]]e"p�8�p�����]r��oV/�Wݛ�Ser�+���s����J�I�}�c�gǴ����Tb��4�+������M3ͳ��ӯkb~��͏��؉.�*k^�Q�X_�����<��\�;�z���~c"4��+����������2�r��׸�r�������q�=7|>Zy�*�q1��e��ls��ܒ0��Ua�'8)�3J�vp�q�7�U�
/+�D�0J߮��̐�����4� ���� M���C#l���)ō��|Ew�,M6i�Ϥq_�nQژ �)���L���wHcĤ-u���P�a�F�dc��4��)`Zi[0�����)�*�.6�f�+�(�)`K�lҪr��G�t�A�2q5i`,p���p�ˣ�d���Bހ_�[ �=���_7�!�'9�tԒ6SF��r��l��o4��6��8X�NZDe�:�1�ғA�?�,E)�D���kI�^QZ�!�i��C(��K};�%��dNw"k���@�����k��E�����i=��f��8����o�k}�s�$D�@[�s<*��5�+���˝R�w2AR�d��wd�.��6}�ί~�V��ݍK�F�f���|?�8Z�ۃG�-=�7��U~A��7��%ky����@��45X��:�\[)�g��r�]y�>1�gS�^;=���o��봪#x�����[X��K�ex'�ӿ�C��7��و+��ύW�К����I��</���[��.�-D}���%1kv���6�~	i�'��:��J�U̫���]/w���������kP�7t����vό�v��qK�JT�W�f�+(��D��u�W�$�����iu�:�s�z��^�h���O�BfvX��C+��������"�����Gl�x�M0F��>����)�M���5�.����8z�t��8}f�W.�p��W8���4���ۯD��ߖ`ទH��뎅`�]�l����c�O���%N�x��l���'x��{i1��O�|aj��ASG�B �i6�:T�~��4��>�P�����rΏ����8X9��ڙ���5m���.���GP���0�@��R8O3�,҉b���P}�И��r�1�[�t=�f�봂��x$�%�%d7���;H�|WJI׆|��ͼ4�$9�I�#4��%�0��{I3�E���c���z�%�yh6?Jru����͒��~�&=�xXGzG3��H�N3+��;N������-dOBI��W�4�Χ�7H�jO��dW@��4��~��f�'hR�i�����8�l�����G����g�r�}�Ϥ�$V�λӬ;��2�����I�?Ō��9��_�m��k��d��sɎ�i&{@�ݢ>꡼�ٴ�Q�U�d*��XB33����X7P��t�0muD�Q�uВݎf4��X`�&o���q˫?��Y�C�c{�?8�Hb��<�b��/;��/�Ћ�E��*$����EeG �L�P�·����T4��C(ï�l��y"��QU�k��@�6h��Cqo2rY>(�ք�C:���c�:}�%��s7Cd�6\_�������5N�ju(2}����񈵫l�k���T�6)��)5��K�& @���Ԅ¶%�ɹ�0��]�.�T: .�E���mP��F�}!|-� ;3�������V^�ۍfT@�'�U(���L+�}���`"	���	*kQ�?e>ꄽ�鬃�5����9�`��������V耪k3L4��i���L�~��Z>ʟ�P
��^�cb��3�T��Y!�?�=@0~�e����� S(~ԌBy R�;�S���2IU0��G[	���WY� ȭd�j�C�L����C���\�:�#8��1�n/���"�t��m�x��ㄝ
<��!-�BTH1��QU	���,�{�@�%���T�L]$JM�m!��[=zO�A�W�}uX�C�e.���G��!9�Q<������P�p��E4�#`��X���A�R14�����j$ص�������2-�U}e��C��j�J�a+�4�rM/�������s�����߉�����p9�p�r�?/+�l������V�1Q�xw��@
V�+6gj�l�e���=��ӥ	��L_�������������,(�!����g�����O���x��F(�C*~Ů���I����c)��p}0����y�GE���g)��Q��?Y�L
C�C�(�o^��/�w!��(\SxUS�$LWC�x%Tp2�>�.�"tp��������{��z���������|��G������#�׏Ǵ��
����+��D����+<�e*^��wY߿��x����o���Q���O�2���][�W����S��_����a�����x��<
��ٟa��
�}�����ES<���H�p;���RqNai�܁��(��W����w�������G�o��'��g	V`�!�,��q(@���vB��B��3����09;��R�dA�6�%2����j�6�R ��G��E���kM���G"Fr EBE��~��C�Ɓ\���ć+�Ў�g��ig�TJB�/,2���HX���wV�n$X�D��+b#S*E���6y&$�rp-Ex)��n2ɓ�6NDry���LV �vb�ٱ�~;��m\ɨ9���Fg�R��t&���K�R��l���0����K��<�dl�39����uQ�Y����|�'�$����=o��Mb.<=1$"�~���"�~�
�y���m��PD�G}��e)��C5ca���(��^����I �;�r1�}�xNc�5�����}:�QH� �t-���%+���t��g6v,=p��~���-��,"=�Cf��4=���P$��� �L�$G�*�2H��Ɂ�(l���G��lFXd��%He��q&�AB�)P���tΒ��J��u."]U��d������'C%�3��Əz`�qQ�&���a���0��E
��&�C ��"�ZK�3�ژ��)����d��v�h8��'G[�2��RE�H�a'�7�d�	Q9�l����y�<�X����A�TD��
sU�<���F�~���;�*�z���rY_f	�9��m���B��3��g�8��~�\_���qF	M�vN(S�6�䟉�,���T�tO��-
���c��&֥+ռl֜%L�`�X��XY͊O��	v��\�v��BhTjE�=:Mm�]uM������]9�g�=��
=yJaV=J�I���;E�N�����v�,t��q��_Y�AG�Ȅ�Y^>}J�fu�o����[hZ�7^�ӐnV��՛�,�o�6�0t���8�:Zj���j�ʅf����J�=2QGgU^�wH�����`�a���D���y�Rbk��5_��DV��)z��;�[8r�m��KQͫ.�3�������nU�r�P~uq�U|�f!��נVU����ٲ��7Q:������D�	yi\)O�Q��������kh��-#<�|�P{~}�>��\֛d�Ꮊ��N��x_'}u�3m^Nކ,��Ic�asj_M W'M�S��ޡ��^����?.�ɴ�!9ǧ�)���<Ҿ]��ZTQ���R��i�U�s����#��r������K�ҋ?&'!�9�8�Ӧ�Kɚ�j��a�kfoocm��s;����4��Vz'�ċ�:�c�t�������M���L�\������ޗ����fC���:׀|sW�]�iW�z�W�-�t(�����y�k[�ěk�Ĵ�B)4��Qz��ㄼС\z"?Ԣ�9NǨ���O�Z��t��L9q��da�E��Ι�lu�Z���Hv"7��4�`Ν���޺���f�o��Z�M�+.��:Ӭ�]�9�81*�޸װ���c���g��Pg��v�-��	q�3nf���Mai*��YNA��V�!</ߴ�z��HAS<��8�-��;��N�mS��2�B(UqMn҉�w�ڃ�
�eq��0'U9/xV�s�Q�~�(**зP����ƶ����P#=�f'Kw��3Fy��̲� ��5��$���V���ȑ'��M�m��k�*l�rC�c2�´���N(sv���K��J�r%u����&{Aj����ѻ�E�Y����'���j��ک��Ku����Z��Ɖ&�jV~ή��Ʀ����C�����Ԩ���a����l��M�7V5'z�U
B�V�=ʚb�H��/� Ҡ�\�JVqU������k�f�5,��	��ѳ*rzS�C�-�N�Y�F&Fedꙕ�k���*|4�X�z���֖���%��h�Ή7��w��6�w
�5r݋���2�͚,������t�Efۑ���O�wk���4��I��tG��Eq\�����;9vwԔM3�M��km�����5���a��y�8˼,�g�n*����S��U	�ڌ^57��(����J<�M���c���ȫ�)l�e�Y�ǘjk$�㤅�-�2��`�����;�)�4W�,R�74�̋���q4w�"#�� 9j���WS/]<����tY���QkUϟa0j��7��׏�)^.�^g�����;�5�]Uzo�<w��6|�6���?�Xl��.LZ5rсW?��˥=sͿ�j7��(�S���]~w��޽��QU7j���WU�;7KEGdK�m��Sۻ]S���8(B�������Q���O^{,6�>�|ʒm1W����I�V�Ky�~$�uZ����w�12,;�]��~o��իU�����ou?<����u�"%�/?�5����>����<KU>�8h�?��p����Ȇ���s�NsDRW�%�NXz���ZyQ�󐴓��ݸ���x\���j�]���E�M���}�1��q���X�����t��W�}f�L�?��+ˣ}k!��&�\��<�^��o�:����}W]р�SC��l��J{@�Ksm� �(_;���oC66 &F��o�!X��TC�4�5F��m��9ýv�;V�_<���+-yޔVZ�v��/ʦ=�D�b>H^U��(����t�`�8�_tE�1��c��W� S�7�6���נ�NOG�~�d(_�BH�/��6�V%a�=~�Sܻ�(�^Y�.�S��eT?���q�!����(SQ�a��ɑ�~ԡ��K}����h��7"Ӏ�_���m�o��P��0@k�1Vd9����Je��P=����Fr�b�+��g@�r���Á�;��?i7C�xJi�E$��s�&�͒���Ry7�{׀�T��@vH�Y����$�ˁ����o.���T?s�(1����~u4�6��/�_"�{��ګ�2ꏰowꋪO�2*w�'��짋3��}q��6�����-�ѴT�Ϗ x�x�5�{;%HЙ�����6�V�zI�|��p�ք5�f@�2�2oϷ���s"5-��*�sJl�fO�u{���F���$�A~�z�Q����6����q�{{�*���\4/~�4���Ss�u�t.���P���a�����,=��?��()N�U;m�B%���=�S���^�����2��~F���W�H/�]�y傚��k���u����b�����Γ+y,��|�2�Ǻ���+�v������!�ܹi����G�>�q��[��oh�=�=kBj�鶈�am������A��ꛏyk�5�љ1=�������iYmW�[����wwb_�a��ܘu�K�.���W�y��[;�>Q�ռ�w���f垼����'���V��oGJ�<s���0�|d�H3w��E\UY�بf�7.��f�Ѩ~�b�0�Օ�+��šO�����~�WZ[����W~���ƅ�B;�Ī��x.���U3���TlZ<;{�'We�]Ic�j�ެ�z+&]���ud-h�T��yD��
Xӈ�N�9���/Si��B�E���8 c0�4]OD��Fn\Z4�����(��"i�X�_��Q�Z �F�U6p�-�ip�HҪ?.[)�u�L���Q�&o�y&�K�P�~4�7V %
�PK*�J����6 ���-'���[�h��B��"y��=nt����(��P�1T�Ї�JBmK#��z��5��"��T���!��I�� �kzY��$���Z% "�r�<̼��f�u�a%�O����Y6�>�d��7������~�]��g<�m�n��J�0��Lz���R�m;`?������ƛh�ٌ����f���
����!O7�v�3����?��`�q������KKVf�)�k݌߾X��Z�}�'�����T������Ř �����r6�V��6�uY��u��'�/fmv��hӊ��`�~�.��S9�����'Y3j1a�	|'@�H#��?T5^�������)g�-���S&��?��|�|��i98s.�Y��!�����Ax�#Z<�W��ovb���hC,�juJT����x񈾑�t^����1��v�X��b��m�|{� .�\;������&|�1��x��6�/����tny�u��5�=�����`��.6ݚ���1��.�S��'Ԯ�����~:���0u�E�:siF�{Hw�o�o.Aa����ƺs��6ᥝ�����խx�+��������r�W��:C\��_=���ψ>�	.G��¯[z�����Џ�"l*�>>��H��+iܶӌ��t����E7i�Ѹ�\��w��*�Ьd <��1EֻP��Z�ܶ�r7Ә�XAc]���f!����4�P�i�/a4�ג��f��\9�_���'��#�l�M*o4?��5�=O�f9��F�+���hL}F3��T'=('�fowҹs�Csi-�s�_P"Ǒ4���v��E�XH+	�^�04�{S�l�@ry�V���<���+����)�?0� �Ь���J���L�|`n&�bJ:�C}7�=ɔN����|��c밁�5`�;��l�+�30��:Ev/�f���
�}�]�Ą:�A���J����-dȀ$�x��S^	ٵ��*��
�0M�#e�5���a`````````````````````��׻��^�������9�ԬA������˶���>�Xoj�Ş�0n����<�JHc舼/,��U�k�BP���9�Cr�'T}�'J�]�+���Ȏԇ���<n*�-F{�	��'(WF�J.jT����3�Е���;-�w��Wi��:{A6�~'����Y�1prEa�r�[�y�}0hLB�,(�D�u,Ɨò��:�Q1Gd�*<#T�j�M�D���{�S���?�IF��&I�dH��$�$#i3�M;��M�$�H$I۶#$#If��H�6I2�dd$F��$�H�&i[�s���{���������>8s�{~��z�s�t�F-(�)��P~P��]�NgT��`����`w�L�@#��|pR"����ZH��\H�8�8�*٨��sM!$*|�K��hV�p#G��B�G�$����Q�$��<rr�C�ߺ������i�A���E�p9�[հ�h���	AC�ߥT��I��+�7��!ȍ����?#|�������HJ�e�j�x�
/Apu�,m��C]� A�.(� ˒�dcT����-��=�P��F�o.'����,C�� �7�u3Ƀ�"E�iUf ������H�zrX���6���H��B��?E�po`�P��N�`�f�<�q�0���|�
���pLVbf1�R7X7���j�а�C�v�5`�ߎ^Sg�h��ԇ�{�\���0HM;�ð!�NC��ޅi
D��T�����6#����&��~>�ŠϞ#�/"\��j%�@B��/��5�% T>�U�Ϯ�_�Oz>�I���R&X�����" e������<�����������~>&�՗>3����R`X�F��跺��L�2�N�������tG���;ĵ|����t�,L�?�_�2���|u!�����2��J�]�~�?Pf!�E?����S���hr���Q�&��}8�F���QUXO�ʤ���|H񈢒��w�T�}���M�L-~�j��ϟ��п	�)�����6�������T�ÿ��ڼ�({�dUDjBՍj�/�P��&�Q��_\��W_������5菗������h��|p������>?Ca@�yQ��uj�Fm>��m/j1�����F��/������~{�I_�?����O��m��$0`t����V���V)��D�R���x�
���Aa!�|�L(�\��|x��0ap��A*EP��(S,�3�}�֔r>���ڊa ����كLB'8\X&�T��DA�p�P@ '�DJ4 3�ND%�r))'ɿ���H� WB�a@a F�H��\V��,�D����؂���b�ٺ��B��D�BN�W@I��e�Ic�"aC��O0b�Dۢ�V��)"�?��bؚ؂)�@*�����M _��ZHM��:�rHu�� m)����))!1�\1bߒ|���d�!�턔�g�WiP�g������Ar`@Z���@	9C	��M
��|�o.�ϊ+�[�NX<��;Qh���߂p'q�F�e��O��ŶD0��	l��"�C���̰Q(fC!��I��&��N��"G
�pY($S.S %��(�<R�BR&IUD� 2-ڂG�e��Ct��DG	�J��R(by`J��dK�ْ�I����`Y��Aʉ�
��@�G8�!ޔ��O��3�0�J�"�Pp��0�� �\Q,l��4 R� �!u
!"m�Hك���AQ7e!,p$��(�ZE*�B� ;��E Q&����"��C*boK�V��z7J��c����qI�Y9,W�h��2u�&$�I�j����BI}K�aGw{�йX��Tܚ����B�J3�zFS{rx�jm�i�uY��C�D����ժ�X�gj)�ɗ����,��--�S��&֥@����������"+�^GG���F���攼暮F�{���jPG���i�g��a��d'�J{P���n�l��T3	�h�'%�Z}mu����kL�23O^R�2ú],Q7`ʂ�y�z�.���� Y��qM���E��@�J^�c��n�H�0�x���Y��G5�9ս�%6%�.�iW��EJ��cB�C+���'#Χ��=lm�X`��HI4l�e�4�w�K�UY�����mj2v��4T�4u9�ϰjj��hj�5V�/�k⡐��k�7mmLJ�iRU
8��ml���W�ݫ٣��%h�kb��55�h4u��6����X\t5�T��4���%E�[%�Ŷs�m,���nFR�YY��6ۼͫ7GMê��#�tnj�T���w'�uTjd���p\��"M�!�����(W�(��������P�Z����I;�c^IQB�����L��OM�[C#���F���ŋjj����u8���V�t�U��WG;�ˍC��UC��3�M�����2i��»���Q;-�Ѽǋ�^�V���
2l$�VΊ� AU��jC}J�s��NVL[��<ӝ"��XV�"���Y�y�s�uSY�	�'ڽ����Ȅ톀�v�T�&3O����֠n�Z�윑�]ՓQ*+Ե�T��$h�[�yF>!�]���Ύ�e�y��Y2�w�Iq��nU^K����!�ۿD��8O&������d�E���Z��vB��VR[kl+P��"Ow�l�p/oPHS"�u#�\$��FaV�yigJ�<+@�"�$Hc6$���
���s9�ɶIJ}虸qS�ZZ�bUe�놚���n^HeJ �Uܚ\��QEM=�<�Y��bu��ܔcK�-��NH��B˦�Ƀ�Z]��!��4U��5���ej(˒�}E�6�=Ң�Sn`n�ȥ)[UO]��ؔ�e���nV�V��X��bY\�X���.׮�{YeZ4�eU� 7U-��긢ynL�e�nJ^G��W�,QcY�Dy�t���j�jن,�У��#�+��T�-�l���U�2)ͷr)�.S-���`;����tLN���6�W儶��Ǹ��d�U�۪D���x;ٹu����Z�����z�2O}k�Ҽ��,�L���=��N=��j]�Rq�^�fVZd�v��V�^2�=PM�*���i�a���
W���.��������S�y�H���J]�O�:��d����ϐp�"dƍ�\.3I��P��r��L+GA�QG��Xѐ�����$�H��T�7���*4��Ķ�������[u&#T�Y+�7>����������h����=w=��T_�pҋk��Zv�g�������f�ː���K4�jP�����AsM��3	U�w������n��y��c}�˘st���w�ÎN���=���5bQ����= �bĦ�o��\a�.c��^xu�+�������.ѳ��òG'/��,�_|�.ۼ�'�����=���;1���_�N˳{2��"�d��m�:��v鼦o�&�&&�7�۹���C�~;�74:C�c���`�~���IW��,37��&���s`���Nu~����G�7+���c־������M�1�D�üɳm��\�Y���]ɹ�uuH��s��g�D��$���Ŭ��y9��!qn,6�D��u�e�d�����OO���
�� �\����c�~;<5L��x٫a�\&`H�8L�l��@�;��2f����q�
�N�s�e�1P��-áE��l�^/��Q��)	gВ��q�5�z|�:�5�d��XW\�
�'��d��=
3wb�)CM��/�u��{���*�i�����q��N�Z����YL���y��b��IgJ�z��a���W��z^@�8�[/ù�rn��^>'��)�92�i����GW��9����	�
�XD�������!�����c�``4)��u���p��H�a�
t�0F&㰆�񉋀�Ą\ ���'�6�� �|ͼ^��w�9i�4��`�< l ɇ�?������`� ȿ�xŪ��0`���: ��P�G7��IXC���{�/�Wz�ml?Xށ�u`I{6��b@����!�S�3�d橺�����gR*�(��R��|�8�K�G���m��ǰG�����vF���aF��#mp��5�	Ƿ�a����#������[_���$i, m/�8�{������Ǖ��o|H��xeyA���L;������W���Q�N�|���a��7�-O�I)�nKO�1������㚸�-������r9_������؈����v����J���0$2-8�jWMP�x������.OR��^���o:�A���fH��I�#i�,n��s���Ձ�<������� *b�K�zN�O�_������t��a�l��7��m7���xfjDYY���{},�_�>��p��І��f~��>�O��gY�������<t���6�����K&���-��J�4/��m�9�;>!�'��)���Ncߺ{���D�7��iM'�e��8[��j�����N�96mr�L��s��ˠޙo�w����?P����eQv,w��)�i�k&��+f�����F�`�LK/��R��6�ؐ���~�z�Nc��C�K.��Q�|���K��gI/�Gߣ�5��E>�<�󰋬�I�Z<%R�A4E�Sһ��(�D������D�1;�7���O"q#H���@��,�xN&�>D#,��H��D��Q�9�Ԁ�z��
���o��J@w#)�n�υ����{��� `6�E���^�D�3'�7�WIYI����.�Ix#R�C�a%�:DR�1R3 u�g�XRTK"�.�]���$"��2�/ю��y�=��{�8��@3Qw�;E��G4	Y�ِrg)��z�c�W2�e|�=�l��V�]M4O!i������S�0��K6�����!Z�.���.`��\���f����X{���Y�{�:�'��׬y0�$��1�B���('�}=c#�m1��+�^�\}��l��;0��k̨�7�ܷ9#��SՍ�Ƣm��+�o��hͥCf����^���l��3��b�N����ڏ�F�V[{�' }��o���_Z��%�z����΁��"�%#B�p�����d6}������	�\z<Q�����6�Sio<�'��h�e�r������G�}˧�ڠo#@������ዿQ;6�\Yp^��^�|�@�ݿ��8��<j��~7�S�&�CoO᳭b�A(���D��G�nEW=r�g,;q���Ϣ}�8~xj�����8�*�\������ӠjX�w�X�Q���j���Ա�q6����v<�~�Ɗ�v܌ى��s��	�vV��N�,m�#M6N�^c��.�#}p���>Am�:�x���q�1l���x�܉i&�e��ZCHF�dH<�ԅ���"2�6o ��:/��N��� ���FF���<%�t��ǹs�<��H}����h2�pI_�!i�~��GF�����f�OF��D�;�IFPR?c[���:�d�FF�d�	���'r�ItC	��hAFɍR� 2"]�G�Cd�E1�8�|'��6����~@ʹ�KFpR�.O)��G�"�\��B2��-��k2ڑz_}KF*�w�/n��'��C�l����dFp����@�9[C(�D��=B�@F�8"�.�=��[�Ȩ�It�m�B��#�yr��Mʐ2���<rN��@0�~� ��?'��Kf.C�����<�o�H�^��Ƒ�C�,�@=�$S��8;I�ɭB���eD'�ɬg�.ѩ��^$�
)��-��,��调-@+�i��t)�O������������������������:l�p�Xh!A'M���.+Go��,8`��*�w$2<���Su�"Ϥ5=x�C[� [_(´�4���k(�[�m��f<�[P�ʀSNb9mP�6�If���\t����.Ch�3����vt�-����0�B�J34څ��#ý=񮈩1�(Bw�
pj��_�b'd�#?E��-�HK���	l{[QXc��`(�-@G/�|�VgFo:�͑�@��E#'!1�p|Qgҋ��tX�`�����ɮ`i� #�j�������^������"�����퉲�F�
�O)j��3mGFU14"�iʄ�4�y�(�K���f�i���َښ.03U��f0r)��m�����$M��+�3��n�*�Xݴ��Wx�Ȑ{�������RY�פV����>=�t����6�B� r@�d�^�BWH��,I���t�`Sx��4�X� <	<o&�x0-���O(<��p�tG��}�P�j�gW���\Dw��N�1�8h��~2�����th��©�̐Ę�����*;0R㐒[?$��э�(�(�S:�%4n:ȳK���)Ԅ�Hp�B/L�0i"��:g��h�J�4X�!&�f>��FM�J=� {A�����`���*��91#T�(�vG��!
��f�W��L��9��e�[��7ĕ�������3~&����E}�@<%�G�g�.��j	��5���D&�-���y����爿������?�����������l�|��R�B� ��Q�\p��w��-?jO&��gѠ,��%LM�����K��#�/7�_�"ɱ��������k��uN����S��^��Jh����
7:�ߚeאԄ�_N'\�w�K���=�z��,j����@�Q~���7���ȡZ_�>S���GC��|G���|�j�p�n�J\q��P��?�6q�@�C\4�^*���^�%-GՍj�/�P�
@�q��hR�}q�����/?j����c>_�����7�}��cN2@���)���v!)�:~�oF���~Ӡ0�l#�����]��}���Ŭ/�O~q�%���Un7��T�ų/�i�7���C��#�D��1S F\�R9�N.*ٝǱ�OJ!^��1�� 6r&�\1�I�Dʄ�1,�XLك䆀��]�\0Ņϗ�+b�_ʂ��Al'����d+XX](����\�����'�m���!�^+%��-�,>B�\HERRN��e�QL��B���ˁmHl;9�ų���[��]�~B"W�

����l]ڊ��YP�E�)���:�b�H�����b�'��B���[b ����<:q�XʀX�	i�����I ar���Kd�Kژ�(�%����D�6K
!�p�)�@y���J��H�,HJr���X�>{�r�g{�
"�,"�!.D�t
H��\�I����Yҥ��o�g���ς���~+Δ �l���I��C�b�b"kB	QD�"�Df�0��)��AdG�`�œCi� rćm!J�P,A,WAdT���ɀ�CLR!i�2 �t���Q� :#"���R.B�R��;%���P�p`����!B�b��R� EDn%}zd����CfS6?)1^�ƴB)x��B�:���N.�!J0�ތ%R+'�%u
B�,S��.��H�`�����N0�N�ZE*_*ۖ�I'�ѥ�d�� 1��y�G"ݪ�(��+Y�,�d鴆���|���9�<f��AY\�K
�U:�M�s{����a*�ְȴf�TT�f�5�eՎ%=�j�J���}�:�)���^	]�quvF��Y6�:o�zo��ݔ�`y��g�º��X��Z����Q��gl����)h�ε�h�u�ĉ�m���l������l�4�r��X�͊�� fl�VC�jI��LD�(�Z�j�uʯ�t�Ċ����j�EV����$#��ZD���zf��6^�]�/�ji��,*ijˏ+	tc*\k��ҵ���H��n˄�v�p^y\�I�IV�x�#�#�����i�=:�z�z�.qψȑɊ
e2�F}�\���]��;�x���W&S��:����0��d�q���m2�Dѡ����iu�Ԙeǔi�Kd�UerK�L�DE�*�v`>4LR⛧���8t�&ǧ��)�=S�E�U�u��tu#È�v}�_�~�J�k�J�Q�FO�IjNo���?*ż7#�X���`��*7>�.�m�]+�t��	i�����[��K��5>	�ai����T��$2�����*RQ	j2n��U�	e���R�^�����`��k^m�kX�Oh�H-@��# ���13U,�Tq���J��ԋzk�2c�2��x9l����ĩ��$^�_�,�rV�p36�(��-�G����Z��Ŧ���R�f�fa�\��!˗�,��ɍ��A��H��T_��]�'3�ȳV�����r,#]|5��ۻ��*�TX|�࠘jo���ɶ�=_ӠX#��0*�]=��HP�j���ڕf���4�9�n��f$b�G�i�R�YɼĊ�$���0:]�ٚ�t�sS�Ez�fYN�.n|iYPK��]�UgHr��<����**O�/c6K��n)�<�nE�A��^h��ё������EbapV������(E��Q�%��N��i��WX�gmc���慩�hv���y[yz�km��U���H�s�%+����c̨5LU�:k�h5�gK�[l��
�C�C�d��9|�L��_\�1���2-����;� ��<-G��OUwu��=<c�\u�MD�������i�
���nz4��$P��U_�lm�DG���DB��LM'�y��ʧ,��ڍ��oQYo��n葮��++H�U6�'8���*�r<YV����M�6^�莖�-��,�]���B���y5\#k����4��T���1��I��WU�JN�y�Yy��,�4�3��Q�X�MP	0R4�ӄm�}�\����9�����j���7`�W�D݁v>	�������>�Tń�ԙT�c�d���YX(n��4�$u�ѥ(45>A�Tכ�����xX�ʚCz[��=�=V��P��q4����Ō�Uh��3r���� -��S??2>�v��Ǩ{�������٨3rη�ý���g�pG��ux6�v���8ܵ%w�ͳ�/:J��|��	]㤳����g��@wu�c��:Yz�M�)���Wb��Y/Wv���=������#h��Ğ��N�e���zپ����"�e'W��1�tu�Ʊ;C�6��f+��di�j���k��1Ýn#S5v�~��Ϭo`/�|�����27U[!��q3""%v����E��qޑ����_z��q��Y��������M7�ck�ZO�T�?�UD���k��u5�pGDm���_�F��].��������g������Y�����jOnl��Y����)l��n"��Mp�[r��ֈ�KRI�л[1���16b�u/�{x!"����d�c���7y3��� ��/ϟ��fL�t{��9Y��wz�[����'`����G&�O�D�0
֎Fn<�hp >��f�Y���m7�p|�D�z?Ũ�����C��v��|��|D�ڿ�`&��|�Af>U s+0�,~����׿ނO.�!$����ɚx�d�sñb��rD������V�	����Y�HV�fd1�M��djE=���Xe�c���X=�O�����d�*��A�kR��d1����Iꡉ�<��o�h=����� H��a��y���G���k�
��=�% �KH:���.�����"6�>Is�+��q�π������.���q����#)sV�Ffj��1��R7�:�/iI&p���Hǐ�Iw�c@��G����V���� A.	��}��uW��$�$��X|;*�ԙ���ĭ�M���&����
c�i���N w'0$���G�ی�[1hb�>XG����ء�����[O�_�H_��A����H�j�
�1�gH��[���1�R���&�� �i��;̟_����������={*9^�4�3�ǔ���K�X�6�F�������W��!�f��:1�R\��2x��,�gF�^L�q�Aw�[O�_�]�{y���5:f���v;qB�b]VũWs�i���;�hk�M�5���^GX=^�1.�t����<��;�İ�+��f�q�3}&Μ��DN���Y��o����>e��l9R$���үb${��w��J͌Y�Zɖ�k>����1~Wh貵`��&��E]i+��{"��=KR0j휃zߙ��J�ػ{j����j8��*k�<�6k���#�n[yk��S��M-o����v�Н��ۿ�;����k7j"��o[��b�J����/��3V5�=VU�e��������,�`}|�;���7�򄝩ᦶ��lZ��7�~{Z��M-�k�R��-����&y�4�ܩll� ���ew>m>簽Vߠs���ago�Xn;b��A�ҋ��w���l���i��̘ �������*1"���h���}Nz�S��g��޶�,��I*��1>_x�=%�s�{\"R�ʕ����Z-���o���H�����o���|`��XʨI��;�L��?#ڃ���$<�<?)c���'�%�h� R����U�`R�aD�P�^_&ڢ�M���#=�h��w�S�߯���z�!�~A4�2�?)�<R�� Y0�����D+M��T���g7��夽N��B!�/'���B����	�/"s�B���_��;J���h*g{Ҭa͸L$9c�C�@1�MG��:�]����쬀i�Qzy+�yV�Tz��_�}"u�g��Տ�!�� �
�ɽ
z���F�Qq �� m�|\V~@jA26��c��LXi ��qD��W������\`]�eܾD����̢|�����#P~�=���	b�c��9z�`�f5_��?^��}�_:�\������]��	j�c�?�rC�F�i�;^z��{���f�rV	vv�>v�I��O�;�ϙ?�MBo�?}m^��$�:��a���0�/eo�<rUхH�
�}�7$�V����W���
��s·7md�tz�xͳ]�Os1�^SZ�7��gAP~��:�*�m�]��XԄ+��ڄ��7c���S�@��5~(��Ho�Ù��`^�w��`�-yz���s��)�[��,8��R}� ��1�Y7���W��;��â@l27��S{�>���Y`�����V7ۅ����X�5���>M��� �ȵ�ބ�\�S("��r2:D��!}{�2���r� Z?{�D�گ��GF�t"�cI�b�XF����ߠN�����Dv��~�EFG2kXO�
��L bO��L$��~ 2r����G�!2K���s��OɈdE�,͉H�|�����&��!���B=)�`2� �:E䥅����2�XFf�����@��N�nOF��,����ҏ�����2B�A����q�"_��w�>HH"�$i���t���)������*�=$,i��D�s~$�L�H&�o/�Bf;F�|Hy(������iq@�ӝ��A����\JR>kҎndV2"�\ێ���r8�I�i7u2��@��,�Gi��ߒ4H�G��P�蠱D��!m���^�_���CCCCCCCCCCCCCCCCCCCCCC�vC	��=T[���]PSZ�:u�%��*s�M���ͱ)��g�YD�7"�Ą�����������1��� &�R3�'� �W��V(Y��dBf����P�<g"��]��N( ����d/�%7#Ŵ*�B���é���(��CHK�á����a�H��FEp-R�M���F0j"aa�O��ha� �5(o�Atw.�5�荩GP�����l���d�
ܠ�*F�Ez���.�CCN"�B�9����'�FD���&�5�%A���%�(����L�!�z���^Љ��SWTZb��CMZ��45�w!�׃�fFpgU�*��T��xuV.}ok4��o]�I3d(�/�R�_��.}�Kh��E��B��I��.UM�m��sm.��Д�@@1��~[��������4")59r���L��:]1��-rC��.��;ѓ�ؒV��H� ���M��&�׬QFlxy@5��*��"9J	K���FAW�LGh$d�֩ 	z*P�VE�IĶ�(�AE�J�,!/�A��6��UCf� �y����B�-�U@k}�fItHK8z�h��
Qz����T$�B��ɉ0u�Oi1���TZG���Ctf#�L���1*�����`��$�6�Dڈ^[>�NTZ#4���`4444444444444444444444444444444444444444444444���×�Z���,B�i�a�7�����_$�3b������}P/�@����ۊ���K\MH��������-ٷ��_{)��������4444444��->
+�O��I�=��` � ���t5�����?�l�2�?���Q�R�?o��&�}��pߑ�����6j3�����s_�>u���_��A��_�C��m��?ܛ���e��A	�,�K���F��������<|����ð�b,�Y;UB��A���Q+��Ͻ���K��rԛ�Ԇ��K��������k����RI���ʦ�ž�Qu�2�����v��V]���Ͼ��[�������{�$��mĝ �u=@��&��MR~�}�/R���D�P���MJ���YbI_@�^�� �k�/����~�m�Om^�!_�������ﱨg��!�'W��`d�b?}�1s\P�S����0g��(�5ǜ�#��;��j2Xj�p��%^9��>�Vhz���W�96
�O.�z��K}˷���5����n��;T�h�~��� �P���?߃]����e�.Oڃ��O@X��+N���x����@��(4fv�V� -�#���YlU�m�+��2'S�cQ�D�8��ǖ��^��%)����?�cU�L؈�r~����̀��5ZX�=�V��c6�K>B��`<�8Y_cof'~P��EgB�ߜ�������ؒ�ڣ�қ�p�î�'��	�^�5@���0Q����x<,G.����k�B��Y��a�� <����\��>k�	�]���֏=L&&<���c {w&kr�0y����l�a���H44�3���oř�6x�f����B��DY �O����6Lw�|��x3+���X}b��	��[��脵�>�t3��/Ÿi�&oƑOkpEx���0S�ï�b���#���$N�
��I�PUfa��	�9��Au�mfA�mF2���%kF@��Bd����_�)���Gt��ƶ�/P��5<a�Ô�1��;<���R���,��.���B��Lѻ��\�w� �%f�$S�8�4�ŧ?�=d J�+�K�<|�����X~p�_��T�}����00��?�1}p �_OĔSa�׋�?��f?*��:a���-��$��';~�d������̿�9)���ݕGݖ�����ṽ���|��c�|��]�e��p����wy��J���.��L�h*��p�Ѩ>�N�i�B��#��&۝�<ڥ*u�i��NK�w�^Y0V!\d����K���q���T��a�Cv]5�x�o���;��֝��R-�n��0���n��{�t>��]l>>��b�V݁�������';M���`���%qs��\x���1�a�L�^8��м?��Ya��u�.k{OU���B�i/Or��~�P�4���[�2B�ߋ�1��^�?��Y�}F�q7�L<;�U�8�S�~��Ni�y�t�ԧҸ�MU;MOq�YQ�ί��g���aㆲ<��+��$Z��2~���m���Y�{�0��y�{��*��f^{�Noٻw����k���;��1�%��M�^���7�gvx$���� ��B�ᥥ���M<���w��o���T�n³��i�R�i�����z��̉�M:�=8�|�֩_�%�ɟ�&���[������K�\f�׻/��'�o����7i~N������ݒl�K�f����'�N2\%M��}/���0Ԩ�8t����%�56�-46;|Iȉ�]���u�&p��	��MX������w,�lع�yI�ړ+��9�f��ӛ��.Q�dcr{���M6���N���8_�:~�+w�f�?�t�`��U�dz|b��VY���y��觉{��T�a��!?ؿl�>����w/n�q�ݝ�~��r���~�$��F�<��������]���щ�f#U��W:f���1���pܙ�<�����H
��a����^�'5q�Kw̾/�f���}�;�����5��:rF]�n��1έc�_�}��s���ݳ��_���Ó=���wr^���l=�q��k5���a��������Й'��-��X�d�[�݊0������ϛ�T�1�s��3�v��#�'���gR������9��C8���~~{N��@E�f��Q\��S�Yw�m�V��=�I����AqK��^�Z�������:��x��y��j�������~��xs�ڻ�������\�y/Y�uv��)����g�T;��a�����?�������Wj,�u������n옘um��^���>8=�n�4TE�^+��{y��_�Gُ\:X��.����b�/����|�?n�/��(^�-��ؽ��crݝ���aF['��`���T�z�"��ڭ��o�~�i-�<~��e×�
�]5�ޭ�Ӫ*�Mn��'ޑ��1�OG��t4��Xi?���^;���}��懱��K_Wy;~FcU�e���Z�'����ky�b����7?8`�x"䌩;�4���bSE�w�u֋�]���[4�h��E&M��jvϐ�-�Ѳ��æS˗(�}3��!�AuIsfm0X����u)�O��H���z�MW����l1�V���q/Җ~���2�wgW.{���7�+T��7���_�G>M��*~�����#��8*tn^�k��ۏ�x��%�{ܤ�E��V�a�lqi����P��Kګ�/���wE�M�1�X|6�г�c���=���Ё˿�+�s+cθG�妛�=�7���s�|��K�.�\�4��h͍Œ���O�V��^��l=gd����?Q�l��ݚ6p�/��GoI�`�g_d4ty�\ŔT����u?e�H�2�=�c��5bmM��s�X=�����,+ɛY�=���k<����7w+7�]��s��<�����i���<?���a��ie~�[B���8��`��u����7Xt�p���ڎ[)��OM�eæ�UO�8l��d�)���뷍������n���ub��fWєW�>�n@?r�-���}��d��yC�O/s�sѸ��Y���CⒿI�����uB6��0�����(�v��q���#���e�q��b�Nޘ���c<�M"��Ew0y��_��s�m<���W��Cw����n�P���mLHf7W�z�,�M�4^�P#~;*�K=7���t�����}��ɏFV��>�~ƌ�Mi��G � �;�L#8�E�>��1�[�\�dQ߮�O�T�9��g6�ۑ���s����qP�
8L.���>�v}�"��@�hj?3�ndAn�m#I��v;�<Z�#��9�8�-i#> �|�慤���JH^��l�a�M��~ �o!���i��%Эg�7@�dR?���ܟ'��V�����a�L�:X�n��=��r���*��[��Ƚ}G�$� ��wϷ�@�r�3P$�W� �����n>�n(YBY:�G�S� N��]��t�߸��7�_Ԑ��<��ʐ���En���������C`G|�ޡ���܇��sl)Xon��J�z �&6� ��!ٶ��kbH=�z ��:��ݵx��tғN�e���Ӷ���2��o�v�S�z�U�P��Ԋ�[�%+�ٯ��\�1;�����k��*�g:���#؜�c6j��_d=�iG��]��N���*5a������-y=�Y�3uRא���Cqʃ�/ڳc��Y/��d��d�}~��+���b��{n��4�	/�M�_����n�ު��N/W��:.��!_;���xi���-G��e�w[��������l�D�u�]�,�~�S]����б���r��K�Mћ:�t�khˊnݡ?���Zh�`��q���j�"����h������ѷ��� �o�v_q�߾���J�ϊ���.���3Ƴy͛1�;�:���M�c�-�V�?�7F&}�j���X�F�M�ҋ����u�����v�V_�f�}G0������v�3w�G�[�Z��w�Ϸ1.�:���6w�!�k[����hu�=V��%=�z�Hz�2�{xB$�z�'&R����뀽���FI�&�2�=��7���H]�&��ԗD�,#ҐG-����=f�!=�h�|���#R4���
�	P�II����Dr}<�)����xE�@΋�Pz�t��ۉDU9)��<�z�H\*�#ᇒ2x�:V��� ���#���	$��A�?�h�-�+�&v!������wߒ48��W��E�����J����I� �O�LH�����'m��h[�)�����D�Y�&Z7} I�h��~���m1QY[I}[�I{N��k/��"����v���'�V�u8�Wa3�\OcF8)>0����X��H���1��7@G���X�����cn�"���{aQ~I�;�;f��y�d�jE�h'����O'Z"y��W�ݕ����3�V<#���E���K��Mߡz����nF��߯��>��.ۛ�p�a#68�b�B;�: �/��N4��c�%z����8����1�+.���Fqv���p�Мj3\����©�=q`��N��K�MM�&֞x<��+�u]9�w�~..0�N�����1�o��{��~�x��k�]G���n��*B�*�}H�t�-{L�>L�����\��-m�����4:�k� �����xĪ��%�뜋�oka��,��b�u(��:�Da�TC����u�՘;�i{)Gd��#ā�1�݇1N�$}��S\���w.a�
,g��A�34���v�?���f�%��b�ٛN���'�eN䞄����kH�����w&P�U��π00̾�N/��۫�{w�Z����W�]5�=3��==+$b��(�cB\HG\Pr����9�A�F%aP��E����W��g���~3_����{�������y�"\�	��������+�� �n�qmn�(�޹���o�
��#l�q`����U�#��>�`�[n��(�w��Wrp�^�v˾<���s�\����a�����.���y%��1�z>��{'νs���^��{kd��I`���ǳ�)�!�5y��U{���{�wp���u��|T㺉WR��o���������~�U�^��a��!��'y�z�{���5_�ndxyֻ@���<�0��1��q��o����)�}Vv1T��}>ܘ�`��{�7��h���J���l7�Qݓ�q�A��_M>���s��B�-�1�����׀�p�7��#.��S|��^<j��1����R��ˌ{����1l��x%f,�s2W��� � � � � �۝�����Ŷ�?����؁w�^���}'�<ڀk�� F;���=ϣ�������κw<��E�x7N}�}����~�7�ѻ6��f���?ű~�݈CW}���x��q˻�u��`}%��>�u<��~<v߃�j�j�h.��� ���9nٹ�K&��c>�_8��{���Fl~�:�;�*���5�����"x���Px$7=�!,��@���Uk�o�<P����6����c��;��5���G���㾬��S�����#�oB�������~M����2��$.�a�<�x�����{#Xv��(��������.�p�j~����~\��z�����U�X��1\T߁GG�yկ�u���y��a��[q�6<��\|��b�ѯ��j��󭿞}�,4��z,E��+qӖo�Ѓ=8��ȍ�n�|��d�7}�q��F>��[d=F���U�]��Ds������8���^���Kq�W��=/��w���u����7p���@�{����p�A�"��P����ŋ�O�[5��O��/�]]�_�х[��L^���©���m�k�]���/�?�5�ڝ�'?3��	�~ �ϾL���f�}}�1��yx��3�Xt>|�1)|�+_@��Q��oczt/V��wܵ�	���#��u�ݵ����-�e|͇��:���Т�q�w>>6o'��[��s;��'GP��-��oJ���?���}
m�-6�}w�48��_���<��y�B���� � � � � � � � � � � � �����R�&q���w��Nݏ�'�����V�v#*-�m�L�~X�V$�'�'Ri&?�u�)?�$֭J,�mgAx�c�KHA�����~h<����p����y��k)�f�72�W��ꦉ�7��fSn��Qa��'-����ʘ���Hu��Տ�.K�����Գ է�at�J4¶�D�4Xm���s���� d��P� e�����S�zVu�5lSuW�������d&_h�>J-er���q+��� �f�Y���N�cQcW�涖'C�rp�(i�=>5^��eZ�m�"]�~$�ه�{|j�U�JU]�fϟZ+���jM8�R��ϭ��U̬T����J�)��4YH�%4e<�a�CS=q��Q��#/�L�]���F�x1�����fL�wȏc&.7qŞ\�%a������D%��c���@���a�x��Zp`�����������ƻ�1/�`l+m�84�J���Ф���a�Y}��c������0��7`���]�1݊��l��4Lr�{���b"����l��;�8�8.����;���S�A��c<Y����y1ֹS�?8ar�M������.F��1ѡa,�s<!LD�1�S���L�x,-��X:�1Ԓ�o6��Wcg�t3�uq������F�\�qc���q��D���
���`��E�a�c�b�u�Z�;�Y�XE���:k6��������-��B_�
��c0X�~� ;�WX���f�c��k9�#���1^B`�}EW���g��`������]�A�b��U�]��Rk��COhzbE�Q���u�*\�>.��,���?�=M�ѿ��{���1�{k�{|O�;t�c��z1�Ž�(g[�{U��XB�h�ÑB���o��{��c�X�����az����7�z��˧:ph��k&b80�b��=:c�A?���=Ռ_u�dlSqvr���G铊��*M��� ���F�+0�����x�H�m�����A��4|J���9�Ҳ��������e���K�e��)N��㘫��g,i��mX��K�� ���w�q}������`0�l��,�5g=�攟�Q�4ό��~~á�f���w��jo�����0�)oD��'=V����鷆��gisM����7N��s<N?�غ��w���K��_:U�朳s�9|f�����yޝ{+S���f�2���S�L߳����������f��٦��7�P�t|����S6�z(�B>S�{M=@�>D}8����h������~wL�>�>�Z¦��E���t>C�Q4��՚=Q�W��u����t�1�[K?�����8LݠΨ15��t5{czH��MԵT�t��6�����v�M��ܴ��l����kԣZ-�h̡n{L��1u���vS��jjz����r�j�1]����b_���sG��|S/����L]�cz�/M����J�f=L����a�l��VL�AT/B̕�v�D��
��1�U�ZE^TZ)����ԿǴ�>��]���v׺,���""�h�Q}	�|�M�(>B���K��[h��6��>��fM��GT����Iـ��j��(�̻R�K�~�MsE��t5�Y_�vek��jlk��U�Η����|R_Bi��X.��!�W��媱4�j׵����.ۦD��'�z��ڃzMC��W��j�
&�u�\xZ�<�z���T�KP�r1%�]����P�.[�8U�l�2�^�f��k�~��a��S��^�ʳ��R�R���(��
J�U.�u4��ŧy�jL.5o�|��P`�����*_���Uw�SR���OQ�es����w] ��0���ۥ��~��+�r嘚���Q嘫V�T0ߨ��"[���>�:�b.�3��Z�J5���No\l�s���.�kS+S{,��S�:���s^�6W	�Iޏ�Z��U��<'�7rMW�t}��}Tν�mb%X�=Qe�U�1��{���t�k���CE���1~��A=��U2�0�ԩ}�[{I��Xq��(��V�{�����������=�+FcT3�x���>n���b�װ���z��dŬ�?f��*FQg�9>_��'ǧ7�V��f�˘���[�<>+C1'�f�4?�jW�W��zc���3Tyګ������̱Pt�cnLo�^�U_����Scm�1>�o�h~���<`�Z`�z�t%�W�\,R�d,`y;��4����%�X]䖨'7��sV�'?K�\h�j#Ea)�%��m�P�u?X/׭c]WSqw]5S�����5*eY�|WRgL���tK>p�6Zm�[��X��F��8Q���=���m�0��vu�<�������]F��r'ү��u7kX�P�f{����h�u^������0<�Xnb�U[��yY���^�-�v�8�]��1h�a-1�8��S�k=a��6�~uM��*}�|�����q"�`v�G���m'�`�O��`�6������}�ZN��8
�c�u,��1�ɥ�R��2�;"޹����J�"���&7X���U��x�L�fx��.@�s?��?����0���8ٔXs<��p4[�p���f>�ckQ���d^I�/�� n��l?�Zt�Ld�0���v�K^N�y'��lD'�����2��O�;�s�O�7�N&����?i&��|%ͥO�+;����?�l�e[Y��u'b�[�J� [�s����x���h�s��m�ǎ����Y�Wh��֭H����y9��b���<t�<'l�Ln�'q	�-<��:�;�9����zK��}��E<o��<�VP���b4zN���![3���V���__@�����/C[��ĥ�/�9^��J#��l�9�zh5OB�ډ�s�}E�G�\�-\S�ԩ�y�6{�خ�kLg������Z�|���O	q���_�p����K��jXV�;�����A{m����P��^������MYB]#�h#�[-��;ׯ��<�~����]�}I]�s�jh��]�)�o.Uq��VPb_��3_��W�rEꭀr�O]\�ٱ'���������c�*R1��i}�S/�����N�B�]ey��o1��\�[�Ro�Zd�KS����@ۭ��ڞ8�x��Ȣ,f;9l�m�2Rok-����m�\��(�m.�cc��5�&[Y���y�]�v�X�I�WRAAAAA�����C���Ոѝ���`�2�k`�`�QF�80�~��éօ0=����2ZucL11�������rc���҄��u�,F{!z#ٴmþ� ��g�C�;Ҋ�~��0�g`b���o�CÔ��gO��4v�/����FD�0±���Ys��m[1��`{�%k0�>���80jb�ۅ��^��20��H��ݍ40��ᱴZ�����k8Y��X��e�/�D�Á|C&{<��X������h>z�[��i#�7.Cr�jt�2tp��˿��Y���r&j1��H[-�9��@!�J0ڊ�ڋg[��]��j�d}�B}���Yg��ąl�9��]J�[������t��"Q���Axs{��/���h�F��x��bRo�����"����!�Aw���?�"�H/AG�*tp'[���[�Dk����Z�����6� �]��P.�}�k5�Kje,�n`\30��h��ܻ���&u�`g���"ƽJ�~0V��p��,ӯ��g���(��ľ�6��*��Mcl�i��F"�/*6�c/�ӣ�5�!{T�bNT0�a���1Ɖ���1��6�S�����a��3�vX��V�u�h�W3&3:�aĊ�L�ب��!� � � � � � � � � � � o1FJ�K���*�۰�B���u��MX���LQ�SA�֜m�� ����H�y'Ff�,����]:�=�l�.+��jm����9��u��L���J킣�.���&o��Tye1�������g�le�_G��̼-�׌XF3fVN�g�s�es6Q���]�6����Kgg�)ҩ�h8LRy��U��gן�υ�!i�^c���a��Yb���3u瓴�J1�NQV��v�� ��9c�Y��^�i���z�yְ�SA���9�*EJ��뜒`�"��Y��S��#����E=B9�)F��t�YD0U�Ym���X�2�?� ���WE�'5ws���f|�u�sJ�v:�.���gڤ�V������ߊ"�.U=�<�g��q�ᴵtJ�J�����L9-��a��K�ٞ��d�rN�y��ϠZ"v�^�t�Ӓ�w�gڤq���Z�3uN��T>�Ogݹl��d��1�y�s���β�g;��|�s�v���.%V$u�-?�mF�*ό����u�=�����挼J�Ⱏ9wj���6(��{6q^u���U��s������k$s�d������W�Q7�������̟O��u�˳��9�L�Y��RI�.�n.Q>�uV� � � � � � �	`�ț%�?������M���"��ޮ�����*]J��g�A"� � � � � � ��G� ����TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �              c�            O; �OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �*��OHDR�                      ?      @ 4 4�     +         �                   \S	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      M 5OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              '�             �\OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      si��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ݋�cOHDR�$           �             �          �-     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��B�                                               x^�TSW����4/F�4bB�I�+0@# Ѐ������4E
4R@�H��L#�HF��O�̤H�F�H#F���P#�"������~�������}o�|��9����9���s�7� X�`��,X�`��,X���*����F�CT�Q���ZW��
w�x;*N �|�މ�:s�G�WO.�?��v?��TN��G埰ҧ�ϊ,X�`��,X�`��,X�`��o��jٍʶU�Lpڤ]=Y}��� �e���<���|lp�u��>��� �B����>z 
�Q;,چ�qU�7x�Y)Om8��	T^>�>�6 D�_`����A?�h6Xхc��J3|��₺����vTG����:���[�7��u���:��c��1�w����+�y]�=����]96�of�ז+vf��O��_	��=CpZ��u9 � 8q�C����W
/��2V�f�5�98����=�B�9c@����������,�h3���%H���_�k~��)÷Ѹ:�|��1�v�+m�l��������������e{0��	F�Y�+�i�w(��=�G��k�`Tn��o&�V�|W�o���r��;��k��*���_ԟ�ű��|�vn�n#?M�R���/��>h|ڿ9�%�4,�b�[�y���F߈�7uX�P�}W8�(������'�koNx_9��(i}��T��s��v�N�u����x��+�m(���z�L�U�;�gN��b��,_��w�]����Ӷc�7ϥ�<>���/m㜬��aPc�+�`��O����}��$j�Ó�[r�j��w������<�y:3p��'�ޱݷ���eR�<S���V���;���_�#R��d�u̕�'���'�zNݏ�Y6>�v�;:õ͸�9�������O�߸<��ƃ�O�6����q޳ �φ�+`K������o߳��F����cߖb������+��Tv*�w��i!_>�����͡}��q~�s��>�)$�0�0�A�'<y����ѢF���kٷ�:���[&� �ݦ��zW���F�5We��w^��v�<����M'E	����9�w����m��Ǔ���>�����np9�4[�k���[>�0Z�Xi?�<����l�W�k��h?bP����.o�+���%�w>�v�ɏS��7��y�v�GR�:��;����ƴH7�u��Җ濹�x�Vc�'�/��׉�|���;1I����ǽK�j�P�������i~�$V�*|��s=�vw�ӧ�c�u���&?�:���xէ:�SV�6�#]�����H{���;!�jËD�~>�U�O)��Z�4�=���K(�?���\�M�χ�6���M���-�����;>{�I�;�t�}�l�]�W򒯇G�S��vVx��]޻<�S�h�׎/��vD|�Ҷ��N�s��ͷ�-��䱬A���6t��ߟ|��Y~��#>����{3�ض��ѥ/�;O$=�s�Ɠ����oj�r��x3i��H�=���e����vӭȎ>5����5�3���e�\2�z"����g��6zCڶ�+�9��۶�#QQ6o����x���ނ�u��>s�m��V��%84�J�����||�Η��W����Z5��fG����vK�[�1-1�N�9���䋳c?8LϿE}R�;\qĶ÷���}p%��sy);��E�����Y~L�İ��!m�)��z���H瑳gh3�̼C�.��aw����^6o'a��:�	�%M|������!�\��ܡ�_x�~�=���α$�#;1�P�S��O�|�!�򈢵UO�'%��������hc@��_��N}!&�ɨ��m�2k}�̹LCn{��F�賤�x�F0[�2p��{s�\����S'�2[���(�?���WG�|V�jn���Y��p5�T�jg�}��$<��`�.�b�e*7w�(�X�����a���l��*��[�mU�yQ�����#g���g|�ٱjCsG�w��j{��}�� նc���o���~ƶ׮sޯmJQ���ӑ�DQD��Oۼ���9	ə~A��7��8��;z��F�|�v����o��ˉ�<�V�Z����PTlH�~Q��sSԿ)�:���ú�"�zք�7����4,X�`�������A]�?��uL�P\��v�@����u��ੂ,�����t��t�?.�����B*�3��� ���u�� D�>y�@R�"���'��0A�����~�@�K����K�y�M`�
8�'�a�p�v�X@��p �8P�# �N����
�(��
T\�����܎��ԃ�)<�>��@���;Ўn��g��:׿b�m|cτx�A8u�Twׂ�K\����Q]\��
pPO�
�A�m ��ӈ�&� iP���q���P��:�<�>�̳W��Jϧ���#� f�:4�9��Yw��M��]=����)��0�����V���������������0� ;~TA�yx~��h{ԑP��]!�Q�s�=��瘧@�>�8L8~�����D��k�U*4+�_�Z��_G�pP1���\�AP+�P����E`��x�NgB�v"�l���G�uD ����8G�ྊ����+W๿�~DF�{� ��U<�ЁڼǠ{Hݑ#0��U�*�)4�!A��p�S�8��8��zZ ��е��v]��@R;�i^up@�)F"��|İ���Ȫ�#�й���y��s��
�vE�I( � �T�_�I�F2(�D�� �F
�ׁ�Zԗy��h����b+J�`��H�U�'z:�H<�(6�w�����{�K�EB���][����о�f�I?X�8g`_ޗx&��D�M~L�����W7#�%E���"��������P��yx��%>��Oc.#�M���ˏn}��4ϵ���O�m����S�鱧�ċ��v�;7�q�u�}�-�GO����vvH�-�h���f�E��'�c̃����ܰ�o�i�+lܘ�0~��V�
��s��9�3��#�X�q���q����O�%Θݺ !f��o�j��)�i��<���~�������D��e{�#q���M�Ob��[�{>�d�:�7��6"�;ҍ��F��y����+C��a��Wo��U�tb�<����#挭B|%�F��&��O���L���������Q\ķ.;l����{ �3��oo�|u��{|袬�/����&zq'r)��\Fk�0��R�B�%��F�(o���P5���o�՘���rY�������b3[�����곎`b��yPbn��y^�g�ǣ�F�MەA�H���{��h�͆P���p��⇻�N$2�$�IG$'aҭcYd��ß�ez$��#�2�5(D�d{<R���o�gD��M�}݃�w;�;�F�R�%+���Z�W��ygZm������I�F$i=���,{�%���#���ˎO�������"�Ƶ�E�K���n��͎�ě�`���e���^�����4"���ku�u�R;&�8�6r��R��%��4f�}n�:-b�]NZ�Ṉd���������t�nr���ֵ	k5�x����"u���!��݌�J��	;v͟<���͜��{'�#~汥���&"�m��sx�p��X���ɣ�o%2SGӒS2��`7�D�#O����[N�������F~qn��Գz>q�ݛ����s�\ar�ʎ���	%���~9�����V�C��q'E��!ԐO�Ԥp/���^;7�!�?��w���3���I�o)�w���#��D�Wo.��8׻�I�JI�rsN�ᡫJd�|ʬ�Hs)��\��Cg���}Aͨ���֎��j�{�I��ڢ�����1��ߜHi���9�!��e���X����Q�iR��`����Q�0E칿	���{�Ǻ���ô�혘�}�L���(��gMc�_ϟ2���!
�����->���ش]�z$��x�5�)�֮�����n�����#�J<3"�#<��ѡCt7�I���m����>N�Hl�yP�{D��*p^����\�=�{�է�e*1���R�Vu���f��G=6ElۺY�����C�gtz>��m�=G�=H�x�F������zNY��r$�cKٶ'��mB�o��ĉ�񏏩E眅��0v�#��0���9��=��x�+>��0#�H�ElS��;����m��%�n�O�����	��[��	L�p���]"��/��ݸ�<��}9�E���O��j����{�,X����9o��{F���,e��C��Z�QH�����wUk��ɿ�~���C6j�wg>�p}�@�Av'��x�)|!Vx}���Ŷ}gܯo�}3��G.�?^+[Lz���5�L��Fɝ�'#w_�\�;�Z����۰a����pW��L=�3�1��������
��ޕ���ݗt�N�I���2�ȕ[~�ڎ�I`�:���7��BزC���S;첲 ����.�>�hG�����!L�e�ƴ�#!�+�J�L`��(��^q����Iϯ�,��U�+���p�����#��q���b�ozV�����7����$��O����W�wPϼ����r�ݲ7��9/��_��<3t��9�����x@�j�/��)Nγkk>H�[跮���E2.�"���dF\Ma{��lj���?�,����3Gp�O�f�<�Xokՙ��ȡ��b��_f*|~����O�EvL�A&�����[/k�xL���7�8�G9):�9ED�k.�Z{��h��/���L�Pװ /�r�����I�5�S!u�w����\���i�S�n�H��ºgH�����䟻H��m�#w���2�S��セYc{�鷖��t�y��GY����F^�q�X��74�|{�T�B�3a�"Xw�?z�mH�Y��#`��W_�ź����\�սxeQ�x�i��!�YH؋��A���O�y�������3�w~7ӿ�����jVk'u���v1�f�R�.X�'݌�&��w���f]ο�YӶi���5����ސd_�z�꺘��z��{���$w�"O��f�}�_�*dӹnkRk���Ԫ��g�8^;��´�p�v����m�Ih���
���hs����=�x��c�쭛�uo�}��͊,�)�̣�5����z�IN1-ns�x�G��W���/���G�?��k\�)d����{N��n�;}!�9�Đ�������On�����|2�Y����/KƎ�V�����s�
kjL����쉘���#�|��E|~wp(¡Ex���η��?�ʑ\��ݏ�w��=���r�����w�;k�/>r��~�}��a��:��[�E�o�R�_��E0�Qw5����8�,`D�9�����gn�䳘2��q���%G����#�|����~�}�O�������1����~�������;�Xy�#�.��7>���
g}���3֡�N���?�}��}d��u淏ҝz������6�����{��5�߱�#�K��W����c9;�X~z�.}�\Թ�5>���k�C_�y�w�����
�Z���HٛO
�Z�h�H�zÍG�}�s���6�(�zτ���>Ͷ9F(��V5te������K8�ؘ��F�K=�?x��-�,�"�x*�>���΋6� W�q]�k����˔7���u��g��
qۜ6�?����h<������z29�Op]�O��Y�Im|({��MN�?��szk��@�H���>,q���oT�}%��Eo�;gH[S�%'�8|��K��V��s�!X��@]@0'&�3v����  H I_݄$�I���I�nح{��B�/̯A��	��
׉���.6��g���B��<�#g���|����mKհ�:���ї���3��0�?Q���p��5C���v�p��
� x�-���=`;f��?��g��ҝ���+�������=P����W�����<ԅ���d��u/��y@������ U'Ñ�w�ޗ�@m�5ȯ���ߥ���"ܛA��E�a�Q ��px�x��f�x̀{JA��z�ƀ!��č�`�B��I(*~�0³����ǽp�>4��������A���P��9����~+�'�5OR���C3|w��T6�x@���>h��Ov�ٴq��Ȃ���<��M��@��y�?��A�?:Ѷ����`�� w�L�r��+��3ib.^Q�g`U���ap��.6�}�V�r40�+�+��֯B��Qh�4�;x�V|**�+���޹��Om<�=�ބ�|�B�|0ހ+�̵��B�Ϟ<���w�`��>P|��0v�n�p��R����&5*����{� �j7�=�
�?0�vE��g����zx���`�F-�܂�T;�x���pܬ� ����Ȋy��@�1k��ꂷG���H��z��E��{|�\�Z銠�������a�`��,X�`��,X�`���:��4�K^E%TԨ���f3} ev�')�� � )[��G=�]=5���-���TX�
��Qy���ѿ�Z�`�1���,X�`��,X�`����*�&�F�C���+�� :WsC����3 ���L$*] W��G ��W��ܧ��� X�`����9���U�� �e�|���\ 4v |��ln|`�����lXə�ӊ.4�RP���?h ~���+�:V"��j�ٷQW�h]�J��\�9��U[3�4�?��}�"�c�%P=�r�݊�Z�;W�����1L����:��ӿǉ3��3�h�6@V@2Z5W����sGK ������h�����'ϚC��.�������{��9�1��wЯ`�J��s+uf.�1f ̩��3}��ր�� #W�G�y��{ �V�il��ZM���R�������f-~DeC�j�	�&,������%J�&���͘����*��O����E��.ᓅ�*H��^oY�+օO�����A_�b���ډ��eT�l�[���}JM�ӥ����h{���ad:-U��.��*S
;���4�P���3�%%;pC�0��b%�ݶ����$��ʼdiX�}~����`�9���

�|�L�6X� '#��ŋ!>�9J>߽ư��`,��)�^0,U:IB�}�x}���+JF�f�&�pvP_�7PIJm���g���qi�ɋ9�hN���Jb���HݶK<�{���u3Q��h�	�V���2g75=�PE��5e�+�ږ��+�A�Bo[|�H*�Ф�v�K�!Md�:�o*V;�/���W��|z��p�j }ΕGNwRX�U�"��֒�p&͹������u�b�i8e(���ҙn;��Dv��9-���'3�;�����0�P��҆��-��r�uF�aPF&�ϺL;Y�CZׁ�hݶ�u
�M"�6��Di��z�z�TK���)�8p\�7Ū�/G��Z��ю�&AG�(�$t(�=�W:�q�
/�\�E�	����xDWPG^h�u�%G�JH��Jk[�uW�ORL��6}>e��x!�~��i��Q&tH&[/��FB�8��p���J�X�US��RS��_O!��� q�:`�!v���Re�f�5��_(��Z��hQ��!$��Yrw2��7E�J��鐤:�:�dq�dT�aB�y��N����J\��Pj>+��*%�6�^���p�'��B	,)�<���j)%Ð���&���ضT�鴙YLJ�l�>�ێe�I+"c�ʗ
ӸP4lK4.��1��6S	2�)�)��*)��fH�[�Kw��Y�ڰh�^W�Aq���M�k�LKG����mi*�")!���j��=0���ʖKrJC�8�����N�D��F��do}�UM�d���z�F�N�BW~� �-nh�J%a�qmS疬\\M���V�D��J#>�x�{F-RN�kzb�)e��!���^_<�<�O4�5uu�Tb<��T� ��O� �cq���e/X�	�5�LH���!y-�r�@R����AYPh\��q����[z�Ri,{Zk�$�����g�֓�P0�kC%��NE���Qu��1K\�H���.�NT�iRb��{���R�gpc�S��=9��|;Fo��D�����-��T	����NT%!��5p���NEX�h�rzz~��:px&֡��6v���V�Xl�m����N���HZ���?�^Ӕ�G��t�X˼KCʳܣ˺0���Q�ÅEEl��	鳔�l$�]7�0Xa�cD&�U&�v�ԏψ*�!e�tnv�Kd����*�*meQf��>[�$to��LPOB/��=���S��z�K�9�������^��I�Qt8���c3�X�\'��1%w�s]�J����~��[�`��������M���	q\1��&��H@�KA�U��I;�	E<URh�s �h'.�$=�4Pk�Т�C>W s�lHz�K�^�47-�F�FR9��~M E4�b L�&�7�zp0��� :���g�~Y��X8.	44�':��R��dq<��p�c�@�ցF��K�RZ��?:9L ��h�t49�bP)h��
 �s 4�G�Q]�� �'pU��Gb���5�������&hpt4^����L�x��L��g��4Fbp�X�i@�R@=2�<T����Ub�TO���O�gsQA����ġ�CcB&���	���]t�?��հ`�?9�
��&T8b0�9@f��kO���1�o!լ<�1_�rt/УkMJF�G�MG]3��<4 zt�@׎���X�����#�j0���FO�8]��P���z�W���qR9��{��p	tψ�GI5$��5�P�@�$�ݟ�*TO���A�(N
�1]� �n�O�2���d����
hz*P��P��f��2�$p*���f�j���:t�R�ph������Oa�@�*�j�1���8sT4RPh���P_́�`���S`��D�K:ܼ��L�����m�		|Lv�p�$��Xc�0�p!�	�Kl��Pm����4�D˘�Z�6`��b��XC�K+����Z�32�
u�D��@���́�"C!�[��GƖV!*k=�B�ꇳ�0ve�L�M��������p'���4�X�.Q������|�ã��CÕ�?���6�w�����F:�:2�*�R1���JN��&�w8uP��c��-E|��)���]�!ԩl��PX���)<C��������y��-x��nF�m����X�$�H=Ϙ�mEV���nD,�/�3�z�^C�(J^�,����b��vĿ�k|�K��F�V��\)�$jl��ʠ�M�L��kC5��bwz�(ZF��w��Ny��TI���5�����#�TQ��ܮ��ı�6Ӗ$���lv�MW������uF�KX!�.>#J�e����~�*��ՌCx��ܬ�\5?!�Kҋ�E�Q���LOE����R��j��'�n�����a�J��F=��	1�ij� [����L�3�S�";j��>H4�o�A�gD����TC9҅	*��P�y��@����9��6'=��U���S����69zM!���6�w0q�Bb�2�9�|�md�gEǖ˱NHe?���dp�� �"92R�0N����ԅ�Rk�65�;�O�m������֌�plqI��iXh*Ջ�$��e}j�Uyh�O�/�4%R��5H�N>!��Sk_ަD�'�8m�H ��`��Td�O������r�Um��~�,%-�S"tMt�/|N��Fevān��S����$����\@�/���r&�jzie��E/��R�!p�Wf�l��*��t�BR;HE�s��.a�46A)UDf��bM�����#\��e��@e1��5��e]�d-���"�8�+�j���g�s�Qqq�D�c/is��w8tF\��c������Z%�H%�<�$�5ZߓO/6�K�%KE�qmީ�j+(�A»���A~���H�Ոa�C�І����!���T[Y�z�M8�'i�]Z93ZC֋�Ƒ,G�!V�k�R�p�}|vlǠY��#R������ܚZ�S�SVzf��_���*�w�n���`���.J��#T�l�T��*�rb�B�,�� ��h��}_�n�zg��$��+���l0��I�"
U��r'��E��ia��~Fbpj��)�z���bLk���Yw%�{'PC����^w��[��AxKӴ<'�:�#��C����VU�n}~VMݦ�AHeq)�A����b��-��R^T$��.VI�K�^���pG�%���	��`eo+Q���Y�F[<��7����"|�79�A�)�LI����J�ԭً-6~��:��؂���]������{��4��~Z���!S�?Fz�$�5�_>��;�c���`p�f���7x�C��Fv<�	^��O���F!?�،#�7�u�W�HK(�j��>n0c�>g��ߴ�r�pr�cԞ�]��פ6r
'U�����g��C�̽����{G�7&��U�m���L�	���g%ef�D�=�?VPxl���9]�ƭ��I��މ{��q�1��abWv�:YFhX�`�S��1g[sa�e)O�ig��؏�KMRN�:��q�%�5�U/�1.*G�)ǹ�y������RtpFz�
w&�1璊��p��$rtݻe�b���qq�B� ���r�N滟��{��'�9wrt����]�����7M���0_�8ݭ�KL��E�I��
��}L�ũ}��>X�<仍��@=ߊZ��t$�zM@{y�v��~��o����������?����0���$�eR�'�b�'�x��ĝ�ݫp���L����[�{����#�{Y-��q\�5]�j�7��	�y�N+��L�����R9�wR�;j4�G���`����7�5�Z���A|wi��qݺ%�1|�fL@�F�����k�0�j�\�5��/�f>$\Zt��1]5�u�cJ���6����9 �Q\Ν�1����=��1P�$Mp��3��Kg�Ji��շ��|��] �=���c���)q��U�O�����E9
����b�~�����Cڽ��o�������o�v/�ХC�ط�|��Z�m7��N��NRb�B؁ ���@��ۏoܖYr���j��x#m�:ӥ�u
��y��X��r��t5��U�[�5*��4s�c��EW>��;�&L��)���5d�6�-W�lh���9�qh�f�v��0��	��H�iؚ��q�0�d!�a8ʌ��QB����I13LP�nݚ�Q9'�y�F/>tI���0��fR�{���1�p�H�@>>�n8�a�U�(�G5�
�_�/!\�'��s/���.��)�pFc{3��ƣ�N�fo=}��$=Sp���6�/O�QgT��J��vM|�P���u�ĝ�n]c�:�S�.�ҙW��Jԙq����lF�*W�JO� �.]��1j]0�u��0f�rp����W�L�v}L~p'&3J{�ڤ�D���q$\"�}"�[�m�I�����Bޥ�B_X�nx�-33�e��{�g���e�F�*sM��C���q���{�5��W-�&�͋����LT��-'FqA��.Ęt�(�iU'���՗�A�ޭW�8��5��& ��*l�6��Q�\�5�k��.g�5t�Ή�������ծ�O�'��b<x��jq��d�@���Qk�/��$�����(S\��U�^{{5=�Ң�1X�:*��p�<�|7���^]�~,�|��v�NEC��B�`�~�Y�0>E n��R��ɂ�.������&���e ���8?��0=X�5�׈@*��8,h��`�?}�\�f���
���*���b��ԃKz
Ț ���\M�E7,����Xd	t,I�ǁ�;Ȉ����q�-�`����@g�@a?�E����1�!�.�@>ȕi`����@�C �J�	�`T[	\e6��WA�[,vQ�g��en�eJ��"h�>�S�Hv��	�YPw�[7 ��F��Z��%��ZA��
�4�;F�Eǆ��W�B�,@�(��K�m_�q�m��eA���ʠ׵(B��-A��0�}$�W��08X�}�o�K
���Ypwj�-طR�W(!q��X�S���_Y����b!�f���W%��@�!�E�XI���k�Ux
 *Z��8(M\���ӆ�<(����TH6v��J�z!�=LAz��� ��^�.�ָ��� ���F�@Ny(����~��\U0͇�,W��:R�m���~^t��@�P!�uTȪ��;����k����(�;q�LG��@�%��R	L�~hp��@/?��ΆO���'�èTe|�M�A�f��`Un�E�Z ~Y��I��	�:��=
<^�.��n���*���lj'\u����V�o�!� ���%��zZF,X�`��,X�`����� ��s��L	*���"X��0�������t����l& 1t�n�Е.̘�a��c MC $s^�X����W�t�9����i�-X�`��,X�`��,X��an�ԡ���+����c���RlH���߈|���j>>��|n��z��-��3 �� {� �1�1�ʟW�~���+�q��Ch���>�	`�ܸ`�܊��9g��X�}�C��iZ�	�{�Gu8�Ψ��- s��=w Κ��������/Q�U[3¿��{aE���BMϯ����>
��p��/�/���a�l� �a�i�q�9�8��]h��� ah�_Nx�e���" ��~���`�-;s�X�6'82�j��_�٭��>:-�D����[ ݸR���Rg��G��k ��b���+m�Oߋl8��?�az-
_x��):��Њ�k�N~�����ex��bWP[s�׿�Z�|�`��?���W������	���������K��BT��HKk/$�E�B^o�O��CJ�����g���T����n�/�;YThp��3b#�Ĕ���H���ӑ����z�xIP'�I��XM��N���U���#�bKf�gJ[ʆ�����v�bY2A���/*�4�ĺ�`��g�3��>�BVJ�d���^��D��yg,$��z��%��/h1يV�����buEP*\�:�ݦJYi�zUitj��ϟ��Z���ؒ����&���⍗�bȣU>�8����qu��r�{�{��8
7;���Ȇ��{�>}!m���@�bv��5/5��ejL�Bw�kAY蒰�4cU���
YvX�\!0�dzRlO`4B���R� s�{�Zc�c
]�&���g:�}��Fs씌�(��//��q�2�bU��ֶ�'
��pI��1���YsIY��3LA�}�`kAr���:��R��gTf�#�6���^֢�k��bCj2�cS�q�1�f,�}�rY��8Ȝ�n�Q��H���|U%m���V)�{
#g�!�ޞ��i+Dd�b&�.&/�R�QDg�'��I���IZ�e�y)�}l�\��}�[�Oddh%����D^d�R8�*��/U��.R{��7ͦc�.���
�����O0�XE����JMḻ�rn8!��/�a��D]F�����Tq_T���9�I��(v��,X��Y�]5C�5&eT���-?pj������`U��h��J�\�����C�:&�mX�)[��W�"��6�;�g��'����$�j:^�����!r��u\aG�r�{��03N���J���{��#����t�q�:j�;Zm��0�1���|iP��-��N���RL����Q�$�_h�k�C�2$�%�b&A:��P���f�����f/0kb����Ƽ�\�|>7M)h���1�H����"�ci���&����[��kP꿘�ce�l�`*7��S��]DC�A���|i�|�g��N]��&��vWE�Hj+A��M�[\i�T�)Ѻ�ԥ	Mʐ�ce,t)�����UT:>���d��^��o+�.������������v�S��=7>��#���g�R�q.v��%���/K��乙��������4�[��R�	'��K�������m���EB��*��mX�$�EZ+i�5�9����2~}�����GT��z9vcM!K��-\����)�򚂱�%݅!Z�pLs�q�����K>�c�����]3�����U.I3mӬ,;*;��O^(t�E��+Joi��sp��>����(����!K��8-,���0Cf�zZ�C+>2_�/�6zMg��&4X��4Mr5{�>.��2f�Vip"�E�T����D�L��%�3zs�.�H���@m�/�(�#ݹT��8����_��`�����D��T45��d�� �JAC3],�"D�9X�����*.�iz�
x ���у��S4�J�l�z�' =��47� ��FR.Tbs�����@
#L
 O D b:j/W��N&zo+� �xrЫ頣	@�Ӡ~��Ǚs]�>��TЀ�"�\��� F�4\ 4L�h�$E��s�H6��dz�\������O:G#�C}$�	Օ��~�d)z���a�Mc���ppr���F�G� �M&0�P�ɀ��il���44�L�P��$ �H R*:��j� L�4
��gU�����ÿ�?[*4zhL���t &�#� 9�z�?��&TÂ��\�L2��&0�Q�!����^{jTx�6XŜ?ۜ��|sѽ���5)N89�zt� qG@��#�C�t���M4 �)�uD��q$t��1A%P�kTj2�S��U����i��d�C3��W�{�
p�%�@�� �D��	t�P=.�]�:) q*t���g��u�|��0�z�C�s��H��!�cԀ	��&1-U ���#�7U誥�~��9J�q�Cc�`Ο�Ճ�c�8�a�����u�h�@�� ����k�������o'&Dbږ���Ƅ��t�zy�����p"v�ǅ���:�բ7ѪJ]?��z�i���%�Xu}I����������f#��~�Wa�����n�mz��J9V���]�Y^�v�h�!�'�ģL,o�·_:-�{+�HA�6'q�m	[>X���m�M��E�Jh�2�dc��z҉B�h}���L�d�8}Ya^�5b��)bF��6ʛ5M�&������D1q�k5���i͐�Mw�I9a,r�Xe�$´�ɪ��]�P�V�چ��[�l��<���;��.���u�����&��ѿ��#
�[Gv�&ৣ�D�A�Ϫi�.�.D
V���H�R02�.��$�X�����P ��Ӽ����t�=U?]Ξ�b��CJ��t5��CۺՓ���Y��^VQ�=��UPo�k"�iE��4[�w�,OO�j�G�᳈�,l��ߏ�ꯧ�j��d��v��2chy��\��Z"j�lx��n��mBK6S�|�
]���Z�ޔ<"[�C��m���C�M�V)�z5Έ�3���e96�Z�1�]�]�,�)o��ײY�}C96�5+A�ޛ�T�}����k�(kci����)��d�~,{|Z9���
�c���&� �k�$Y����:�Nd��y��25�Bd*/}K�uV�?��SS��7Տ�R��r.�D�b���eSz�tR�k`m��.�V3�yJ�m�D���>cZ�<@#O�ʻ�Ӷ�C�����ޔ^
!m����i�),��/vΒ��x�Me=G6��Y��3����v,c�Rߑ�IВd�I5��;�M���/G�0����)�5��8�^=��tw�VW�`��,�"����w�,�G�B���yMc�c�Ф!�0{��Ӑ�cF
���|���n�&vit��O�Ec՚Y'��Ch�e\��y������Iӈ]�O!���V������sKz;����_��ޏ�v&ʒ��")���#C�ؖ�v,�Rߞ��Vr�D7��c��s��*���R{bS�Z�ʲJ�2�������#t��b��z�(>���O�zDx,cƮ�S��O����ipg��UZ$��C�P���]���2[Qd�7��Zc�������%n6+E7������V=|l���E�l�{�ٝHwT!�^��%�9��G��-���)�m ۵m8��__���j��شf9%xI�����a![>�-w%LӖ�˺�!i��b}�S報���M���Y�"L�2d��,qz1
�}쫂�y�Ne� ���NLZ��-*"��%������k'���G�)F@�S@�����eg�M��H1�4���bֈؔ��-И��)�ИM1Nf1h.`�,�,�@�4�|a������[�<y=�ə9??�̜�}��}����-�qJ.}�)kh��[c�>�����+�:�ό�ћ�hF�I��c���t�zy:6�Y|cu��lc��m�������1#���D'���P�>3�o���V�uJzڨ����G�� @��@��=�HD���8o��9���M�xذ45^w���[K������zp�jvD�NS������&��4\Y���R�[5:�*uI���n�-�t��v��RъS�Ⱦ�q�9|i�K�A�,]0O2ie,XY�-h4��p��A��"��7�߂�{kBs��1|�zxxG��yV*� �j.��N"\����P�|1]1��.q���0g���%�LKX�!�t�w|�J�Ɍw��ntU�Cu�����Ʋ$a,c)<�)w��a��)C$�jd�ж0`<s�=J��vX,�e(��n�бcfa�����%�{��z������Rë1���jB��c��V �y#3Sy|��t:�6#��tV�T-i�:��F��-���6����ֶ:}�RY0����3|l�HG��P�;P���9Lg����rd]lgLi��/X�7+o���*���T��51g�.c̦Wl���|$u�:Y��D�awk7��;�r6�R�{�cv�������,U�K�q	��K'[uZ	���G6��!g�V�x��oӗf�7ݺb0U��'�'�7��g���B��gg��n���X������ұ���S�Z�gX�'?6�������M�̫jl��l`U�0��n7=��}:��o�j"J=�y �f��I񀭕�Y�%��Rc����L�*/X�KRi�B�-��UZ�Si�TY|*�X`��Zg[���0��2s���䚤*T��J�1��a�(n��\�tɘ��y�ᤃ�VK�N0��xrt6^��f�/].MR�n�C�����j��Wk+���}K�R���e(�b����3���L*�aaVg�1�*�e��HSc
��]9R� ͱ�X`��t��$�sy��w�Rݖ�A��z'�r�٦r��X|+6(��Y/A��(���aC�j�+�<�Z����wR\M���V��.8��F�2�ZX���bW!ו�S*Y:�BU�����W�_R%�B���r��og��aFcpX�w"8���V/X
�Y,�iv��`I�l]҅���t�X�5�=ھc1l����y&L�`J
ˁ΋�
Sg��r�%�=>�$4�nݛ�>���)���+�1,�4	����ǖ�Y�ȩ�2�R���,L�N"�I�N���i|��9n�Vt�������|�c�`�h�.�r�t1
��܇I�h-_�N�"�d!>Kۉ�H�����8�I]����Y9$U,�qi6�E��bF����n�t�C����'3���a�Ṽ�t���i}�����.�Ui�o>;s���V�7S�9��|!�VK"Æ���-�هŨT6r���%Ǳ��t��ɭFbq��h��o�j{�,�jW $Y��Q�ae���WQNp&[��Rۣ���=I�Hӹ��*>�����D�hruC��&�����"�kDP׷A��A���A�FB�a1 ��j�0�L E ӓeg�����d�T38�(m��1�]X����s�k��qV����ɮ��
�BvO'�	�`z����]����a��0}�ݐȴ�����C��PT�S!�C�(4,%J`�\���<$��P��]%�6�(.�5�5$
� �*���+�5���
��v��`���rp<�� �I4CJ��m�C���
��(�OsCK/x��.8���1��[EU,ts X˦ǟx3��}��i۫���H�uBȞ��C�W ��d�B�)j�^(@��b�`���:�P�π�#L(��'�Uo/� ½��I'\�l��6@�&���yh��Ό\���awL-<�������D��X�>*l�a��x5i m��)��h��t�.ȓ��ȣ��~�F����H[=(�!��X�n�h
��e��R���P���`�H�z�'�`�����`g�
A���N�2��s�A��4�䉁����y��Ux�I.�.�:"A�X~c>,���oQ��b�'P�����渆i#�dk�vD@�~�ۇ1@�  @�  @���!��mq5�X�¯(i%����� ���I1<���P�~�������C�vN� .� �z�o˯)"~K����7�_#� @�  @�  ����#Ƿ�������ۏ�Y4�U	����I�ۯE�/ e~c?�$�ȟ'�}��_��[ �ϒid<=��5���݇�o�SW �� ^~'�ȟ�]�;�}���:�]�y�w�x��)?O�D�I����H�"������m������~���#������� F���2�>o�� ���?��,�7�Y�A�?Lr�&j��K l"����{,G��}d��WD���P��>M��d�r\��:�����} �9�σ����}2����}B� ���>^��ޞ$��k������-�h7P�W�������8#�w�w ���:��}�Ͻ�>?�6�t����)��.o����;���?{8�����������y3�W���A�W�V�n�;� ��x���-Y�v���*�Ted��<��j���3�E��w�dFKrUej{H:�ؒ�C`����7��p��E��\�P<��ΝN5tƎ¢-v--�M;��o�S��RZ��#��!���`�6��9�q)�vg�?��03�X�A�d�Q�� 8�U&��[��g�b�8��i�~��v48u�u�/*�H��4\�hS�em
�);)a��o��)(O��U��n�r�F�8��ǶX#$Q[)^g�P�{�ɾ��!�ٰ�%�U�\ֱ�:'���������Fg�6n����6�J^�Rc�NiQ�)�w#���M؆ց����q4c+�)����b�˷|��U�'�'aO�Q�뎆��Z{��R$��e$���<'��'U#Y��:���ՉA#-�"��D!���^�V?ū�N�6�cFm�����ҋMZ�ڶ��9�6�o>	���Op�݊l{]:V��]+�*�w{U�4�?�'7�%�.c:��ӝ�-f�:��3SC�6��ε⣆�ѐ�,ݲ��w��Pj
��py	YY�)�,c����P��*��Y�$9!<�W�K]�99S�3�������]K�W��jjܹ���J����-q�]���&��i�s���9Wbs����ip��"���{���;��ޙ^uu��e��g�T�![����D;���d{Z��3��=����Cm2C�I��p������J0N��������C;�L�Q�۹!��S�G��iX�7��à�4!׈���B�N�K��GLc�7#�N[l.�	�D]d`"f���:[`�/���}Sc�&��j#y�3-v}�ɲR �I���禜."�7%&F�sZf��;�e���ڈ��S�Z�t7����/�yzM�Ql{7��u�:�"1��2�E��Z��cF���網Ρ	����{�C\r�qrҩ�8{h�{[��>�lm�$Ae�%:�r�Q��V��6�s�!������&�~����#���[E���Z\�QM�xRҎ��h�h����Źc7��6�$�_?�`��Q�B<A��C�)QDyڶaq��6e����B\Q+�ʬ��=�s�UWF�����9qMt�f��N��NN�Z�w��f�(�^��k��S�P�N0�/�n��n�U�p�X���d%/Z�x�cv�|���6W4�H]�V��ׯ��U	�n�9O�QvQ3V�FgS����䪦�����A��D�`�[��y�Bz6cq�Sf��Qt�u�0QWt��ވ-,Z��&�M��è��M\������6;�ؔ�0*/I\��	Bd��k��L�%6l�md�\�����{-V[c
Q�zY�A�'�����^�L�_��H���&�n���&F�8���h�ų7B�&4�zo���b��Z�=�!t��#� 4��К��"4��7v� @� ����.6�Bl��l8h(xp/,b8�Yd P�� �f�Z�t^�>�T�$�����^#x%F ���6�ץ �� ��_��~v/�� �"��^�`^�=dydh] 2����������A�I�o�k]�>������ð��hn>*�ƅv#*u�?26�E|��cmp��j��l�^��|�E����+C�@�M�yD�=�im@s�`D%�o� ;���QA�$�Z�*,@l�ȿU������.��c�uI #t@zZ�,|�_'�嫁�,�U�����e��g�5��~6��c����f\D��%�xP���~%s���VTD�� [Z�{io�f�W��g���w1�\r��X\Fp�\ R�s��͂�ǥ!�r� \�j��G��Q�������%�(铍�!k5�u�sڨc�ȿ�����\r�`��\�t/�E��Zp��[M�c��9�9j�fc�sկ��"���:��*��\C��׿T�� �� �쇇oGȐ��|���� g-��SF�Q�����}�~6[�ym��E���AA��F��8t�q� ����6@� �O�5�B�U�Z�8_�0'��j���ޫ�J�жmZO�O��)�)JJ�/!��Sm6���?V�C��P}x�92�Oh���oF�:�G֛��4���
�̌���� ��j%h����W�<QkF�;��5��l�S�!2T�rژ�����ە���R�(H����0ϝ\'�Q
��z�*��"�M��4����d�Q��J�5u�u�'V�Y��]������3Ҍ��{1��ܚ'��W7|N��Sni��L�SӍ�M�E���J7��s�5ݬ���uҊ�Ȣ�hR\0�|��P���B�r��ڳ����2$�[Y�f�Y��E�ݾ�+�/q�k��6�
T4���;��)��D�!�C�M&�y}Ds]ސn0�	3�R���hbEen*F��E��<���BeRVz��Sq����"-��8�qn����kU�9��J-˶ҹ�:j�*�ފ3���Q�Ci�	]3S���:�b�J��mO������*�/�HCW�)j�Qq�̡�p���^do/��(�����ҽk�潦����d=3��^n2�6G�+�yQX\U{��L�S���̭���-�漖�(�s�_�u"�ys�T,2�3g���k[lT��#�=�l��$p��C�ѩ�G	��V�aB������,���)3�L�N��B����ݽ!Z	��[#�ב��}f���}��������ڑ�5J�0��+�j���ܖ��� �O�ģ�jg��|w=��1��z�y	V&X�g]�e_������:�>S}�_/2+M�{��Y��>l(���W[�=��'�T�{�T1aO3g�Ȣ�ܓ����]���t�K��T�,_��˖-���:�j���p/Ի���>��լai=c�힠^��L86I(�h����beSw��YuA���v��jߒ���b(��<u7��0�[�ڻ��v7��X���vrBݡz��M�C_^1����:q%�Q��;J�/�H6_m�Vt۔�5��{�R�1g󏖱�d%�����J=5��,q]#+�y�	�A�lSǊ<v��:�V"lOX�Nk�&;�K(7���;��n�s����)-)+��}M��;�5c�#���>�Ԟ��oַafZV��3���!�ֲ�)�:�Y]2�ݩ	Dm��NL���`½�]����U�7볖������N�l[�ׯP�M��]K;ml���o�ʫ��/S�������*��l����JAx�h�a�|��%P���j;.����(2�W���mK�QrC�ʆ�C���U��K_A�ƈ(j����αj]����24�+tUF��c�m5%���e�)�!4+�]Q�uc2�q�s=�r�=�JԎ����P�+\K�2h�y�� "���#S��עu���S�N�(��?��'@� �rfRx"-���F����8�sQe���`߱.ƫ����_4��|�*���鈴uy�aIj��Pk�r������K��m����J�LZ]1�[�uR����"�F[�OTѨf�i���hN5^*,��Π��ԷB� *��$"f���ˬ0�a4!�$���a���c�����̟�9��W=����4:RPc$�
j�n����W������#�:��ȳL��*��/�L^�,�cG)��V#u"�drG�z��.`�j���ʘ�G��l#�m��os"}����hSL����Uɬ�v�*�E'Vf�_fz�&�j�[���}bg��)��g~����S�,�Wa�	��ӧ���Rc�Tʐ�������>���`�T=,��W]a2*��g��%n<�@z.�Z#7�\�t�j�1�Z���)=�z�]R��+�&��K��OrU�z�b�V� �9�Wf!�xg�.�ʗ mG8�d�Qs*�9*�Y-�.+N��[wh���q��0/�o�Ƥz�[�񓢾�q���K�fIU��m�Y��
"����=^a���.-�e�ab#+��*wv���x�~<\�D����x��T4Ӹy�iMJb[/S�$�l��-U�X2��B+ʓ��
�����|S�����������u������Yq��%��愡�p�h+�[��v�z�h��wi�xo���8�,�AGH|��K��Y�\�\�q����>����9���T���+����R�w�k�v�T��B(4K�Fu�Yp��g$�K�1�Vnu��C(]�����������U�Ϫ�9���H�+T���>f<W+��,Ɛ[��T���-9s����UR�m�����>^!���l�u9X!�1,�*TX���9�>77_S�"�B�A��N�u2�˺*^�D��Y>�p5"�q�f&����v��
�&�6F�?XME��FV���a���&�9���|�us=Fg~���R�^����m��qM�d�XhQ����a�T�J��6�[���P�l�T!��x` 	�=�;�����`adj�(����Ÿx�P��n2f��L�0��f�n��o����Z'w�4L���q�eX��MUVg�R���3���d0o@�@,�����Y�V��9s���*cd��s`�]8��K�������ZM#�T���\:7m�>�ffXE+�P�h���L��P��L?ާ:0F�d�Kb֕�	�CE2����R���f�Rgw`�BX�q1�W��¸�+���0q>jdb�Jv��ru(4bI��GsU�"���.Y�j�q<l8;s\JL�T�|gi�5��]4�$R��7)b,H�1^i)�5D1�簆��nbx�Q"N�p�J���]ݧ
[�_ �����D����c�e��`3���X���˸~,����x��L%�`z����2@[y<72��޹�b���ל�/�A����s���á3��@�,�U���b0m��@��LU�A�*�)_�����b�����>� �u�0����h��>�+������;�V�5�Gqpu����& ����X�QuC}�f�T`֨�C�\q=�&������*!7��ZH�/4�Fd�@�Ax�>���������4�;T	�2!�����f�\	� ��)0�>�m0����J��Sd�� ��	%���u�
4 n�2����_�.����J ��sY6�י!��5��:q�D�.��P� �Ŭm�@I�)�D'���
jn��\���3o/���`&�)`�	���� ����"��ڃ\�#�]�p4���^U!��� e�M��� t��$�|N��� ��m�/O�ʧ��\u��Q���P�9�Hp�B!�E's�����2��P-�y@�w��H7�k%��%�~�iJ�����[��)(�.���^x�m��T4>��- w��
:3"@U�A{P�Q�i50%ـ��PXR�b��~9|Ua��J�6?�g��a:���p�(�+���# Z��h�ۇ1@�  @�  @��t�>���3�Ik�{���Y?0Tа�pJ�� �8���!�4���t�!|;�= ' ^;ܷM�K�f�����7�_#� @�  @�  ��^y�����&��C ɻN��X�qK��?�V ��� �� />�N�K@S&����i��!��n�2�g�o��N��g ����U ��zH��g�~=�����E�Nޔ[��W �?�����Ȗ��{ ��%�:Y�ud��}�����^k����o�!�̽����o���q�y%d_�
?��,�7�����Z�/�ɐE�-���4��H�_-���= �d�����^����K�z�d�����@�|�������L��� Y2��������?����[������%�����oK�W8������iT ۗn��3�>����x]����� ڏ�}�]�s�O<�$�D���p��{��A�������"Oz�q����>��!OYY��Sj�3U��0�573JT�{�ukh��|�.���x�!"����i�j��Fb��w��v"T����G�=�1(#S{�.�g��`}�sޚP$��#��G���핚kV�nsq�0�rw���UU+M	/v���ʙe��dϯ�9��)[���>Z�ȸi2ܴ��j�7&rGw�x���>����%�����1Hh�ٟ��բ��#O�Q�G��Q�W����N>s*[{��/�np	���<��k���,��E]/����d�����nc�خb�tr�2A���[;���O�VQ���PV�;D�5!M�M�EM�h�S�E����)���.W�68Q�	�zo��/i3Og��N�����	ErIyh�LQ75v�κ復��nh�Q��5'v�����q|�sE�3a2�6���J�G,����G⺌�4=9ȧ�o֨
kBo&�򌈳���������)�M8�b����:z�B�	m���T�EWu�؂�#�7G�z�]��'Q��F&悖Sz�&���:1vպ-��������$}"��Hc��RL�a��a^�yhLP��*g����Zm��=Q�`����Q&Z��蒩�yM��H�M�i�9�z�s-�L{�����c���m]�v����jE�6���,Ƌ����P��~]$(KlJ]�l/ӡ3��̎�>ɝ�uOȦϓ�ҙG��P�ՙ������<f푇�#:�z��c�)gJ�T�Gf��4��3�ybNh����X��A�C)MU�v��=Sng̅j8	J�E�~���)I�GOQ��Q���GJ�Pڐ��4��JC����E=+��ɺ��j��ڽŢ9���z�f*��)���J�Q!��-���Ц�r��Ŏ�疲A��]11z��5�vzǯVz��ɤNN��
��.kY�Ft�R�i�IJ�S�[�/�����扢D�s�Us�	�*�AX���f_[�C�{m�����V�̋v�':�ni�	� ~'1B�w1�(>aK:ms�G�,煀eV��:�j;;�����5�&q9�J�]c�Ǝ��[Rfd^{{����dc���d�{��ܑy��JT�\�����S�jNu1!2�FË��]s��{?�]��4S��k+�Y���PP��K>m����i8��wf�@�3eI{6/rG*i���G��g��3z�yM��fk�~�D��gfWZ�k�h���%����Cs��rUB�	_�ް�Ӗ���fa��ݟS�5AuL�fН���<�8%���O,���+���]$�4��F_}^�f�`��.�ש�.%()"zm�y�L�(/�f��:rͽ����4�5x���(k�6�)G��ӱlr��4+�U\� �\���zBhf��n�F�Q���������H� WK�څ��M�>M��0>�eßzup`��;�u!��[��~�@���Hw��c~�l��|���b�'��8P�Ѹ�&��j�g�
��i�|��	Ƈ�dy��
�F ��ka�*@���� �$�g���-d�|�=.P����ɀMp�C"68h"�\ȓ��V'#+��Mk�H�X�m�W��Wa�G|����^�y������@G�4`8\�.������h`q��!�xy@�)p���@<~�@��@��E�%n� ��6�q.pm\�~�6�P����K�������ÿN?�jr��1��`tɀВ-����� ��O+�9�ׂ�HK�M8��=���5��������F�r��p�F�F�"����b�0z���9w,P��9�������YpP�=�� �%}b�~X�Zed䜖�h���1.����\3�`$�(��2�
�,r}�y�|4�'\��LCM�U�~������u��8����׸����`��"�
D���@�`�y�F��jrֺH?�du:��1�a�?W0��π�p�� �(�C
�06�^�6@� �Oa�Ð�"�?o���Q��<��>�h8�w嵂�uƕ]@$˜��A'���+�ᄱKo�]�������v�F5�'�z1�X�]�\�2�aW��QSYt$�M'�CG�r舾kIi�scޖ4A�����ZC�6�E{��組f�uA��c��zQ�H=[]3U\~'�˓�'��~ޟa�4YL(�̥�4�mt:']p3!���68���"����V��1�R'r�CN1�^>���ݘMSC�wjjҸyw��vU��u�F��BV*ϧ�S,�Ε�]a�v��-k�h���b[I8��8�A#{�)y�iM���c��ZF�w/�M累@9q�WR[��&�6=�hi/F3��e����
t݌�E	���뢆����sY"J�
�l��[����wУB-k��ZIt�}ݸ!P�6	ZN��V�q����zR:L'���Y)�V�D��n� ��h��%�ݜ���m,zO�`7nʂj�F����^)��3�s��΋J�!qH 4���7��rx%��,v�Q���h;���	5�SQ��M�Y��E]�D����B'�΋��u�"!Y�3�W㠣q�SϹs��h��-���kCzz�yw[�z���@�r�U��[Πt��a�B`��-�	jMqb&u4R��Q�"qNLk�ʔ��R�MDѰ���]��i��yi_Y�K�B3FP��st�w,��r�&�-�h�,Q#���KYht�QVqV"�4/4���De	\���;�1��]w�D��ݩ��$�z�[�ָ��]�z����JFw�&;/m�^��������(�%'{��Q�O'b�hO^Y�*M��[���'�eD��\$_u��-��{�ېvb��]���b�β ������b�`S��<Eʩ,��:J,� �sa�J&�1l�s�{S֙iy�b��(w�BAѸ��a�Y���������|-0�Fk�����d���B�%�[z��D'Pq��J��9�~��mѭ6F�]��3��n���"K��L��ҔBD��U���XniI�pN4�Эˋ-�(����)qv�Ou�[�Ի�M�D0�zw}qe!��!MvSP��Yzj��ĝ�~X�rAK�w˶в�h�������'��}�DO�f]a#�s�u]=�+�c[^��o]�S�)�b,�L�;�YA�t{7�^9U�Q;�c��v�u��E�G��y��6��(�.��T{��skĶ�L7=Ͳ��u��JMK�q��;	����f�YUyy�����.ړ6���D�?ZO>�_v>o���D�i;x6��z�f7Z�[�Ж8�/�X�12�^��{�7j��R������;�J���m��F_[[�dL�u�����e�tv���Y��t"4T���������-�SmZ���O� ��,QDrY��p�*�7<�d�a��PKV��c�o�k2�ԭ&m)�lINuD2���//�U]y>�X��4-S5.�O��S+6uB�4��mQ/ɓ.-T#uI[1�e�6]I4�b�a��4���eNJbJ����[�*,,�<jEo�Y�VX�KQ�e�mU�6X�7�J5,IώY
1w��`�>�H��^��O٥\�����wP�)_�K=;�g�0mN0��7s��q�VG<���"uZ�� ?�w����[v��[�R�D**MƤq%^qc�F})f��ȁW�JeIf�������U�
�S1F��}
����긜-^:v���K|�$��n\�����M�d.M2������`5��w<K�W�������n�Q�V�����Dkp�瘖Iz~��FSU�tl�⓼x�ti�lVw�Ⱥx�`�585S��)���"��R�e�1i����3u[�c��+��]�i���5������R96�I�����#�JӦ���)6[������cj��6\*
v3�w� ��6^��H���U��O���������3ºY8i铏��*��sDN�̩ZX��4>b�3[���jS�%��U��)\E�2!�@,3���19�-~��!�3� �!���� ���:#;5�Q.:Fx ���^���a�խ�9�]xѨ<Pْ����:T�d<�8V����
&���Z�Y��J��R�:��8иs�$5ِ����t	g�R�uG}	������xf�f/���>�����I5e*�I�d�v֚�PHǫ��cD�.��R��>�׈���R�xj5�؃�����"�\�N��'mdB��Ni�T%j���Æ%e�M�5l`����%S���+DJc��$���-�=&��%
m1���γ�S����rZ��Y��`����Ne|��&=cz�8�Ű|����
��Cec�v�SmF�,�*dRӱ�Zl)���geF�xR�d\V�E�]�T��ou��z73wZ��`.:�f(|��B���E>cs�Tbu��2�7�=�Q�+�<7B�^��"�z��6)�h^��k��t6�fiVu�/Ob��c��y��;g2�Y�c��0+����-5�>����l��x�&m4��Je��K��0&�v���a������񫸋��Rx���W��
/�é:���Vd�b`��W���"	2��5��
��Z3�e�܊���.�J�3��T�Q�0o��U�-� �xc�u��U�H�Ĝ�4g_C9��UI�Ғ˘:���u��K���̳3�D�Ai�M��20��K"w��Z�08S�ǫ�Q� �����t��Ò��'xҭmu�V��Y6�-`{�@Bö��p�����]��k���e�K0�(�_0+����t%��� ��Y��"��>Xt> _��Jp�@�&��.�����c��(8�`�kT˅_`	P�(�K�LMs�����)7���Z����`�@�m� ;����<�B@V�A>��(XiچAk2ܝ7@�~:жځі�쉂$�n�k@� ��)�u���� �Xt(��zC?,j��1��-����]-�{ ��B'G��C(b�*�i�����^����"*hA�P�Ά��Q�u�\Ф����(��CЉ���E��0�� ���2A���m�`)@M@bd�?�>���v�{�pq"�r�=V��C�!��0�̄�<8�^(@��bF�A|���P̘��1�������.~{���{���:1���C<�3e�ǈ�7Cݠ�?�4*-t'��zd;�A��J&��:�t�6cx�Я�B�Pw�J�9�+�����AA*
L'��¦â[+�0�.{44 -Wl*��hA=UW|��!�� =�5`� א���NP�Р���#.<r�J�DW	��gRʪ�fq8S�`��@[t�e��˭��>�d�����Z`�c�+uipE酄�}Hv��[,Zhײ�Y���a @�  @� �?ǷI�y[����(iz��CZį&���8zC�'� ����!n��#���Ӌ�����$�M&�'?�{ѐ����C�9�_j&@�  @�  @��~�.��zk�=ό��_7ُ_��g�~���Z���-Z�4 ��<�@c�����Y��X�t����ͥ�5�o���?�������������Ż�u����*i�Z�~^�"��@Y�i�ss2��� 
��|��>�T��kL�����P�O*��G�����~9�߾?.���+��O���x����?~�<���d��'��0���\����y 6� H!�]E���y×?����� ��<��I�?y����/�����+�}������}����G�^ҭ��2����??s�6|D�l�}����?2�[$�� �� <� }�����JS��/�%Ү�{��y�˙��I���|��������֛��$i����G��[��c�[nk�g^1=�O[�����w�������]�Q����;��w������������YTv6V)�4�dU���_�Ӭ}u���o�|�rJ\�5~���x���S#�����p�nM^��� z�/���'�y��PS<o]��GGZ���>��_|���GY���<�'��9�(�~�'�(@~��y�[}Ͼ�']Ͼ��/?�����O6��'���_�*k��_K%~ҙ3���D��߫"v�~���S�����>6��?�����w>{t6������?�΄�?�w���o_��\a��]�7�O�í+~��o��v�$�۽���c�g�_����g����g��FW��N��G�i��ft�3�b�f�ӄ�E֡㫿�3G�Ӈ�/��VEr���p�KOz��{�f���ڞX�'�=�����_�f�䥂���#�|z�;���q���?��|���/3�����Z�fb��!�������u��6q��b[
����"�^��i���O��'�|��SG�S�5�S�LQĿ�;*K]X﷫���w�Ͼ��E��wO�~�oU��s#�����?�;_���"�f��|o��vf�-j�~�ݝ6Y�*������f~�B��醄j���W�諶f��\����/=�8�����}��?��q�p�uu�'|)�ϩڢ_�i����^���'2�^��/曟�����o��K���S�D���Ȇ������_�u�_-:~�O
��u�{�:�����ޅ}����L�'�x��k�?���s�A/}�g�~)�Ջ����/f���?��+�/g�����wq���(>�}NQ�8���3����ᰴJ؇?����>h{_a�����t�����|�s~b��ޥ���t���G�_��Ŀ��Oś!/���i����������W���Q|���<O�+�
s�w������/���O��}�_�����i�N�Q�F����?������_�6g�$�wvGMV�XK��j[ڦ^���_!u㛲����W?��P�����'�|m�r����,�o�ͥ[?�ׯ;$�D͍�|/�1�{�����l��Ws�^���ou>�����^���sg��{���4�0�o.�<��
����9�?h}v�G_����>tkJ.D������'3]��oW���%������B>�/g��/�|���Y>���|.��-	������y��s[�|��U��G�O��2�����M�~1���izo~�s�
����%k}��T5M1���B[\���Ͼ�24Ѫ�}���o�彾��'w_�:���rfkR�o�vC�����w{�����u,a�� ��HSa(
J����ti�{�^�أ�(*��]�5ƈTTX 6���2�ι3�8Q��]o���}t{�=��}�i�ŝqF�詩ZGO�2zV>׼�Dz��^>���Ig�d�U���+/��u�t�����K����ru��ז����n*wu�Y��?�;?���h�Ċ��eg��-�3��J�YåEV�_�9��0\yĩŉ��,�w���Q��b{����n纼�^8xӽ���*����U.}��yh��sѪ]���a�ɱg���]�лv����U�}nf87Y�3K�p�hR�9�5���=�e�p)��յ�vG-�hM��~���</��|���>�k}ܟl	h�>ۤ�n���59����s]��̱��Y�|�)S_:����������-.o9x\�-oSq�V7t��f1����z����;`��;_�C�=�E��:<l���p�cU���RƤ_t�d�ٹw0�?�6¯II0��Y������Y�k�i�!�
߿���z���Ư+4��ԯ��}��P��,ԭ���W�a�Q�nh�鲅xxa9�b\�	��-��C���e�6�5����a��'�`pj�Х��7���X`��"5x���ߺ�cKGpB��q��y���\vǦ�����s����4칿;�	5YJ��r*��u�C��#S� �)d�W��ҹ|8v���#䉛)Fб�Ĥi�Ȋ\�u�0KWǄ�I�1��b��q;櫜��?}�j"��7�$(`^�*�����ˡ�NKM���m1�B�^���oez+������".d҇�AMh��FJ��?X��_f0|e��Y.����5S��I*4�]���f^q	�Jk��ރ8��Vz�X�!�+V"�>
��A���pC��E<�.@��L�MA�Ǜ�K_�m�&�~������]��LÕ;]����P=�������0u�EST=&��C��B�˪`�a��V�W��u��;@���w@�����C��pO�|?�����zwn�C�#�w�>���i�%|�`��a7��b�k�x�A�2���F�]Q�7��FL�4��s��"��?���|�^������֨J	��u/�	��7�������g\��n~I�/�]����g�fkh����g1o�j���7~0Z��t�p�{3��ԧ���4�]� �����R�Z\ʄ��W�=M���p����i��۱�N�;&��xUW�.�pzבM��f(N~jT{pHPm��&�7[#+"������nO��'^���\�{�9rs{
�Vqu���^�P�ɭjԔV���X�~�;��';���B5�nkJ��S�¶P�|���.F��<W�L�m2��_=ט*����<i��9)�kPvbf���T�P��n�fY~)gә�ڧ��=w/V]3ɑ�7�x���rcx�u�6���-�R*[˝-4*-��s��ޭR���K@��5U9��wO�
��q�4O���馪�a�Uz��mz��ܼ ���
���<��5�\Ŏw���4&7r2"�j\;r.�h�ps��z��f�{��=K�����h�U����sr�"�,m������J�vb��ʉ�\�K{tcR��>m߃�q�5n��_83�+q=dvTż���k���O��m�?�w�ͩ���%�¢�%�m^���M�Lm��+.������?����_|ޞ�=N�M��Z��A�^����7_tP�\�{]��|gᶻ��c��}�~/�V��vX{�S�x�j��M��t�޻e��W�i�ɻ
�ݠ�9�tqIl��c��p�ο�JD���x��sk߽�����̛��Fw��h�z7�X3'�E�����-�|�Bw�U�6ڜ��%��>�5��gV���E�o5� �5�[ֻ)�-������/�|̃�:�AEym)�G4	'�Kh�k��ip�'c��λ�U����で|�N�X��`Ūɼj��	p�����ᬚ�c������>���e�#�g�NiUmQa����a��ͮ�=�~�R��?��l���X�m��v��5�.g��t�z��M9�WU
�9݃+��2U�m��8|UU�Ah�t�����A�}{���\�ӹ������z���������8�d�e;�r}՗sm�^��=���*�ɛ�O�k'O(����p��SoM?���r�Rm/��7�h�}F8s�7'd���E�q��k�k}��o[�E��i��1����Ms����d߼�W���R� 7��`L
���߅�n!kWMc��D�qJ������=?)���"���By�R�rq��_f7����J8j�&�EI��S�we�9k�o6�PS��u|b� �Tᑣ��y�`���M`l;���[!���(?�c}I�^��k�j�o*��P>���e]u#�� 5���vզ�� '�Ec���T�&]�b�"g]a}ƣ|�ܭNZ���U���xU���c���v	��%�O��*_�Q�J���[���S��G^����Wl�r�����a�y��e��MCU��)+p�M�Ҩ�����í��m�TkL=��q�&�Y9�N�zC�U#w�'��+���<�����/�|A������NJ07��ڠ��7�8��:ﾕ�i뭭�ݷ�pǇ˭���n鳧������L��yI��e}�F)n���0�죟�]~��[���ϞP<po���h�3��9^�^���ŝ��$W\����1"��t���QK��l.n8���і�'�
�+���s����E����]�iݍ՜����	��������v9ח�Ͼ:���˳_T�o�*�(��?u���7_�&̫Y��r�N�c7�lLV9p�Ê��j%�[��A��ݵ�m����䐎+��4nS���l����������,H�UQi��ZV�����l���]I�&��ʉ/c�:�ȩ3����]���z�}y��W�Ⱦ���5l�D�3�^��/:��`a���Si�S�.k��!+�ɘc���N47w.���ݯU��Vu�������nc/�Ϋl�7�ܰj\��G�O�]��8��/�C܏yM*��<���1gҚ
��6�4�57�_j~�]��0�j�0�r����ut�I�p@i���Q�_����~%�¸�z�xg6��m�3�'�]ƛ���(����=�u�Uc���=M��8d"�r���;I��V�8ܧݼaWDo�6�a����O��W6�v�������{�,ch�sp��&�5���c��4�d��.ez	������˹�x���ùSj������z�7y-j�e�L�]N�Yk�f��S�a�|i������?�}�۔���d��v��+v�8��f�Ӷ��{��S�\��Cx�y���j=�����VY���v��{���lR�JT"����2w_�ǡ����G>62��4�z��9���x��'3���T��R1%"Wy*I�0��n3-��~���^K���uJrN�	n�5�G-W׺�Q�����r���0�ۜ�|��������2��f^��Rs���9'6��9�N~��9��{��܈IUT~l�2l�˰6Ӛ�����n�+��u�`ԙ��g>8��xhz�S+��䢯��;�b{���ں)զn�O�v��8N5�sF����}�6a�ޜ]�U���/=��nC�v���z�3�\x�ݕ��'�.�&.D�]�rFj~�%��g5-�4���V�2k���=[��lP�{x���)����i���W��*�C�KSo??�!�l�u�`�܉7O;V9�m��ɍc�'܈+M�}<�rg��Q�)Z9*�:��yi�	���Jϲ��96/�{��O;�r��՝�.Nz>��\,<�|o���1�BFW�}5�b���Ȼ������ځ���m/h�f���|��o�^��xʅq��U�;M��YWm����j��5?�9P�C�]��^Z������+�L���j�լֹ7W�ͽ�Gr��V�>o3�*4C��\���;[�������͊�uE�R5��{h�YXS�i��e�(���%_��@��݋
���+��Z��ꓧ;���S�y��U���v�i>������oά\�ɽ����[��cG|�4����҇;{�?ݭ��|���g�U?/�=QuۂG�i��6r�\]��w���l���^�ܲ�x;Z���`��vJ3a���Eg���IL_��~x��a{�������	��!��{�;���1��sTMTÒ����m�V�f�'W��y4�<�����̍�5j3�m<�������c8����A�%����� �K<���cIj���73=�*�U����=���)c]1+�:5}���p��ӥ�0R��u�7�Z��BR�x��܋�����A��}?'��j�Jh.;�\yd���͗a��fs�s�-���������g��b4d�6C�)�K�#�_��i�q�?�=��e{�"��E�y]�(Ȧ�C{so����M����Wa}2.�p�����n8��r�q�v(�c��kO"����s4Ш�>�&`�SHwĨ���/�B��
N]ɠe���20�RO�bvH#z�:CG��F�� �!�*m F](#�S�A�N���+2����ع�	��2��r¢�8�^�C�CG������0���N�3���k���Ga7�/33L�`�?r<Gzx��,<l���g��~�{��F�aݮ%H�x=����$�#�,�R�a��}�|�
'm�@^f2�}�����r%0�v�1)PP��"E+Ls���Q(����8'7��׾0�atL)��BZcE� �l[
�-AhX�cK1&�?z����zWk�ZJv�l@�Z�����Ri�N>�C�XXXXXXXXXXXXXXXXXX��!����{�N�ȭϴ� g�j
-��U�jj'����0Bq)͕r�� TQ;jCE�HqŏMYXX��xHW��������������������B�=���%ϭ[���3�0�\�t��C����/~,������,C���끀�����
ş��o�IZ!�L��ϭ�o7��3����G��Xt/��gt�u#&d��^�
��؆�I��5mO��1aG�f ����Sv�"���Ѽ�@�5��'�S�X�Ɇ�7�dO����	DdiZd�HǪ���F4�F�+������6��bD�KJ>��w6b�4F%�\1m��T~'�������� ��^� ��LDsӭE?6"�!�̫:O��Wc���D�d�%~��:E:���������>\���XA��/���%�KB�/�,�����HD��D:��o����eG;�����#ߖ�f��Z�I��7t_���[�'������t�-����8���?�E���ϯ�"]/����]�o��K;~��`����:��3Qr��A����Z�#����飥]w�����l�+ݟ��Үe<-�ZΉH����˷t��IJ:o-��[v-l>[?��q�[�-i���߭�>_Վ^K�~�'����֟���OI��>�s8�?��p>bG�!6�q�6H )��QH��èX�����$o�INė)Gǹ#-ލ�0�źc�(�I�Dj�+Rc]0*����b��("����#.��(/}Dxj��^H�Jں"��OO�@Z�3Rc���GF�!�ė�o�Q��f��S��@�0-���#��	$��H$G� ޫ��쉿�H�"�yat���#C#1�)�v����@RBm�3 ��>-ރ�k��0k�"�6A�� �{#�o ��	�z�4Gj�=�X\tNb	��C�K�ۨ#T���U Y櫘�U ����&��F��)��L���2D�{���p��7��uU��^3��ύ�����?�#P�B�z#TW��}ᨍ0m��3�,,'�y�!{y� D�@~dE���#���K��!g���Ϗ#4`0"����C0O���=졉@'ez�"r�)(�_�;B���ϱ7B�u椊@�n6#gג�����J&g<�����sl��!6��'g×G|�H��X�>��1�t媃�PbE�9�i�$�ź"=ً�W$E�"9�i$O���/�ԓ�8:���C��HrM�'FE�#@B�@�S��N�(?�'MI����h�MaC�#6�ܚLK?�'�<H�bj�-b�H��H��GF;��YXXXX�%��.<���g�w2�\gCK�3�s�JgC*�D���ƙG�yj�':"�|CKڎ�Y�6L����g�Sִ����q"��_��OlI9��N<K�'�0~H+Q,$.z��g�ц�N�~D���7�=��Ǒ�#:��5m#��10㠾$~���)/�iÌ�\�y��̃����a�M�Ԗ�ud��X%�&�W':7tL<>�3�3Q�tl�-��R2nk�f�Ds `�ȑY3+mK���E�K���,h��+Zќ�֞ϧ�E�wb��O�YPV�5����]+ڧ�铎��?��"���1~��X��=ϊ�3G�F�u#6Lg/��Ԟ�������֜���XȾ�b֙���ڑ�%�W��qQ{��$k@炙f��[f��=��U���u��{�΁93�DϜq��_s��D��y ��"�aM�I4�Vt?������Vt̎tn�bΞ������h�~�܋�$]Cs��ӱ	�{�ڊ�c� �˚�S�64�^2�^�$�����]R��[�h�,D�b�k��s�Ec��2g��+k�5�Ò#�OL��U��/q;�S��+�l�}���ӑge#��9�����8�y�!:&'1g��a|���+6T'�O�3*����z�r;���K�E1���߂YK&NK�����z0q2>��0���$1}��Y3f�	\�s8�?�vƆ����j܏'-����o��{j+�/�f�5��I,�tF�N�e,DgDt�b�+q�DB������h[c"Z���o�)ί�Gm���ꌿaG}�k��Ԝ��gK]�"���N5btz-�K۵�ַ��s��kZߚ��:iic��:�8Z��Ց�>�>�	�������?׵��?���?���1gKR~��[:F��s�'��>�����_�I����[v�!&x"�#2�����	2GL� �D�B�H�pAj$��a���T��=ћ�9!9ʑ�3󼞩�uEB�#�#�H��l��o��0{"V�1�>zs�A��:i놑H��:!%z(�Èm�-�B���G4�/����5��A��7F��6B��ऊpWD����k�$�(7-D�?���!����Q1�0A����e�h_s�X"�C1!2����1�fH$���!�SQ�H{�Cl�З�a��$cq�`gu��^�"��,����G�;x�l����C��<D�F�0#D{F�3��E�WDՂ�.^�W�EGx���[51�!B���"<��»�k��`Idp�yᨁ��}�k���[�YX�'8��sI���6����;�)�Eo�oד6ӷF��x~�!��0�'ص/�����B�d��􆏭|�j"���&
��#� ~/x��Sؒ�fF���CrAt��k|�z�3j�(rvÈ��[!�[A����%y��}��>"�5��@��H�aKr����Ƽ'#&�
�$�%G� ��hW�_hntG
�'ǐ\CrH�_$�F��\4�!�$y��?�$�E�#z�%ɓ��Ɲ�Vo��H�_GƸ��e��3�}�!�ɟć��(�
,,,,,,,,,,,,,,,,,,�)G��:����p��Hh)��C���.na'-I�����kg�������������������o�H�Rr�������C�_����_��א����(���v��]�ԟ����v̽�li�����u�"Uϴ��nY���Z��(�JRB���II�qH�>��R�u>�I����c]�ki�HJ	��Q�S!�����N��)iY�����9�������۬�M���>�Gݟ�Ď���{�h�#���F,,�c����.ڷ���H�O�0+�	˿�#,,,,,�2YXXXX�5H�p�.`�o�:����}����y�����F,,�c����� �N�/_�TREE  �����������������                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1AQ���_�e4ʪ�f2�2b�)%#�e�`R��D��`�Xl��uq:�sz�{���Q��2���̀-5#�mI��f\Y���9Kfpw�v��/�ĥ%��]�e���$~�8B���'ߌĉ%x��/�~~6��`�:�2 T�g�����7�$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`Hbp`�c�e��Pd F%TREE  ����������������$                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         '�             ��             #;��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            <�J            P�             ��cFHDB ?�        s9X�d       storage��     e       carrier_export��     f       cost_varc�     g       cost_investmentP�     h       	purchased��     i       cost_investment_rhsR�     j       cost_var_rhs�     k       system_balance9�     l       required_resourceɠ     m       capacity_factor�L	     n       systemwide_capacity_factor�O	     o       systemwide_levelised_cost�Q	     p       total_levelised_costt�
     �       resourcehg     �       timestep_resolution�N	     �       timestep_weightsZv     �       
energy_eff(u     �       energy_cap_min�y     �       energy_prod�{     �       lifetime6     �       force_resource�@     �       energy_cap_max�J     �       energy_cap_per_storage_cap_max�U     �       storage_loss�_     �       storage_initial�i     �       
energy_con�s     �       export_carrier�~     �       resource_unitD�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          ML	     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �S�nOCHK    �
     �       7    
    is_result                                ��(                        P�            C�            p�            c��       x^c``8���P	Ļ���g0d1�a�������  Q<�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           ��            ��            ��?OHDR4                  �                    �          �
     S          +         �                   |�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       �T\tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   sF�?         �.            ��            ��            c�            T�OHDR�$                                    �A     S          +         �                   Ov                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       Q�ҟOCHK    �           +        _Netcdf4Dimid                � �+ �   [�n�x^�{T�Uǿ�/T��L4_�)��"ƽ"�1[+�DMM|��1M��-BL�ǔ�]k�@��DRG$5M�'�f�@2�j�C�f��9�߽w��Yk���Y�{�o?��眻pq~g AAAAA�_��]$���9�;��H��L+S`�r`P9��uׁ��&@�����+WN�,�{HlG��I�?�=���h��bΐ|E��q��T6#�BƉ@�����CI��ŪU�P
���۰��$�}a���KKK��'�sf�k ��r� !}RD��FE��y��>M�<�iG����I ���}Q�~�,�}e�U��*��Çs��qE����UQQn.�M��C0���!C� f�V���1��^TZz�\�%P�����>�̢��Z��v`q�o�ί��/R�\��E�步v:\7����Sφ��B��lݪ��ح�������pk=�?�gSw�9�ހ�<�`�����e%�/n$�+s�]��:�� ����CF�ΑYw��~��Ի��d'�i��>˩.� � � � ��O�.��$:-� ^oi6+�oݺ�7E��B�O@�vr��^ҁ灲'�)ى����[ۀ������;��	�Ή=x���6S�Z�T^#9���H�7U����ُ�W�z���8иqc�~�>�аaT����]�|��6�������f����Æ!y�m>&�`�l���­����J?���ɓ�;�+p�v�7��6v�Xn�6�v옮/��JJ�������hڔ�����
��L�/�1�s��%��+��f.~$끅g��W���c(����}�u������g�P��|�m�)�&)-�Oυ$��f?�ӕ����#����<���;y�7#��/>���^���V��b*>!)��Z��+%���7�|U�3���Y��ӝ��]���W�?�*'���� � � � � ��l�e,I/g�"�}����"������G{'������t�"��#�WP�Ь��K�@�Fd���Z�N8tļ�7�\�oJ�E�1�>$oQ?(�b���!�a�=t�EAA�_�&	��I?�6lxr�ƍ���ߢN9�1��	jO�����Ȍ'5����3_C>�z�2,J�_b�gG��}��]��p�Bn�6.��-]_����A���a�z(/���\���Y�9�������g��X	,�2sI �4X���s=�����cX�xY�Xu�>��b7�3p�1%X1�ж)Wrs��֛�=H�Ҝ�<Y�Jx����T=�G��)>���E�S�e�����?���be+e����,�O�J f��n[*�C���>��Ի�8�>��2o�;X�TAAAA��g�.� r��A�� ���怢�̙3�]P�K`5pc>���}�с=�S�����3�v�h�����X�^7�y�N8��+��\Fy��
ԣr,IׯȘ��V��?���c��ťK�@-TǼ���tllN||�{��$�a����L��l�Ä�{:u��Νm�:#뢙�C�P�&}\�Y�K����w�g���%*�3n�6�{�~]���2�ʳ�����?�{ۯ@�8`V��˧�f���f��f.�Hʫ�G�ҧ ;�O��1|H9�>w�2�{��!��q�ۃ��Ӷ�z�TZ�����}��~F+�g3��xx��g/`|�_��CQ���v�޾�?}�O.�u �W��9�_W>��c�+#���8��Q�L+Z�Վ��z/�?�[J���$����TA���'� �6��A�;�a��$�=J7�T7�4���ׯ_��|E�&�>s}�8�Á�SQY�����3v`J��(ґ�͕:�Ж�=�۝��M�_D�Tn!y�9_�z�0���{¼����Eff&����Ӏ�9^^6�\�3'�΍8���@Z=�~<���P��M5?�z�3�jCnR�;|��x�+�{�����qM�}�4��fW����������B*?�y�<;x� ������4�c��J��O��)�K�}0�M�\RI*~��y�i	�V+���,`��Y�K�=9��FW�6����:m[�9��|��$<G?O)�a��cХ��g_��!`ۈ�<�օ��yX�g���o\X���U�=�ռ��x�)E���N��Uq�f�$Z?�zn�p�y�s��AA�o�An��� �Q]v@�o�j"���H�괴���ؾ���;�K���:�k ��ª�������5���@�M����f��?�y3�U5�,�S�ER����N����[��Q�(..FW`�С��y0Ŗ^ۻw�_ll,��6�K-���J�kr��VҧO���̲2ǋﭤ<�̃sH�YI���X[��95/��<x��&��==�*�RӲ��W��s�E�y*�������_�H�\������]֖\�	�[�S�\bIf�dӺ�j��yҒh�����h)1�|�	HѶ�q��JK�G�_������]4D���q/��F�s0��|7���$��!`�C�o���:�
(��|�qx�dNRLL���ʻ}�:��\[Ӭ�֞~�P'`�}�����m��[A�?D� �p���3\A�,�YZ4�:'�Ə݀=5�{�cbb�ȧ]r��}e�=�߭[��c��[�}���{9u�C��{7y%�GBeO���5����c?�}��a�Ѩ/`���{EDD�J.�f郊v@?>$�=�������4܂����ՐH����]�(���׵�=���Fb�Ӈ��bX��u=(!�b���������h����_T��DTB���M�-����� �@��hn~��2$��c�Us�><N����_�(cJ�Ϫ�mX�4�1w�m�l�����@h^�F�y�<I���n4�{Ѕ��5V���c�X>���6�0���)�D�0��k�<}��;��\|�;�8�%i��� � �,� �m���pAA���8���1�������dt��S?+���#���mQ�n��Jg(,�v�?���9�[XLj���q�9�U7�~��GL��a��\���X���a��3�6�uכ��YW[���������I���g���]��M������&�TREE  ����������������"                               Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��7�J���PD�$CH�(�Y(
�JE�)s
T��!d&!�d���dJ���}ֽ���~���Z������u8׵������g��>��m��+\^p>#�k�,��>��2����(Y��rʸE[��CQMٟ 7�"GD�1�'��8��%�q��Zl����&2���ӷ����`�S���^H)v+���~tv>��E(�9��c1��+Bz"��(����m�RF��&�ߏނ����	�>{S��˸`��FǱ�F9��Dc���v���_���Nm6���ey�/�|P��|G(ߝ���X:X��!����=X��Dml<%��{ݠ��#�c���B�!����98|� ��E��	<�7B��ql�
fi."� ����I�q8xD#��0>m�ŵ�����#�#��������ϒr$ݑ@Q��y)[�_�x�����[�M�<�i�F}x
�֬�z3X�������7S�����o�YG��Ƙ���o���d8A�ݥJXᕂ�SS�����xw |L��ʁ��? �1v�@L��!��҃ �/Q�UH}l� �N������|��&��~|0�K�"z7�@���>���9~^P,H���k�() �7�b/7tv���՝�fm���*4�wc��[,�p�s�b�^,�h���^��ȗ<�/C5(���Ú�P_0��W�s�gh?;�Is?���H�8 �oވlƐ�	2����	���"�\=�>�B�lL/�iKK0+�ə���l׹p�؀+�� l��x�釂���������j��� �$H msi�:�mw@�,P���l�_DD�������2��	��x$g��nS~�k(����j�ltݓJ\����d �����c�S0������G4w90#(��wBC�q�xN ��V�u^�Ezu��ߣ UU��8�T,���ۀq�kc<�\
��u�Oi���h���8sJD�H#�OBZ����v^\�^R��� `L`&�_)�����d%��GoH���l�{[80F�.�V9�D�x�mR��������9xtc>��R��9b�������p��Û�=� �,��D���PT?������ �oǰ�Q�%�]]��̀��"��U�K���]�a�$V�BD%0�7şK:ﵔ�Ւ	�}HD�\����ˋ�>_���GRCf���p��(V:�}c�!9���	���[O��c��p����l.]��&�P�d�#�;z{�;Z����[�d݁�����Y\iG�4�=<�����ۧ�QG]r�!��^����6Up�s&\�A�)�8�����#��؝�Nݲ��3Y��<��Ch ���It��7�b̺��V��ƫ�L8I\��oX4������2���X�x+l�!|)C��`���?�(I�;�,~k�8�sc�x��4�������XZ��D 료&�m(�����-���N��䑎{RQ�w��وC�h;�I���l^��<�[��	��ޅ��=�B������bX����A����$Pn|�Cٝ���t�����W�?���'BT��#����"�N�xʡs�p������?T��#���l�"(��S�B�1���� ��|N�{`@1s���\���
p�D�S��8�t#�S)�S�Ѥ�*�D~� �n�២�6Ţ-�S(ܤB�0PK��O2a=��P|�J�)�{� /)V�V��A"��%4�l"A� w����l�+�t�ak��~4�i��<�p*�x)'��?��{V<���h(P�p�XF0���'�,�(����z�'��¿4�$���N�ϋl�J6��Cy���]I��(��I�ɴ��a�"�O���$w�_>0� 0� 0� 0� 0� 0�9>�Kp�wYp�3�������
n�O�~���a2�!�g�k�Ly�O�/l�^\�)aj���%�L]�������Ց,	�}�c��ç��m�%t�W�J[e&4�|���o��gm�^M��4�:X�RNRNfՅ����<��������9o�_�7k��V����屝x�Orͥ���RO��Z�w������Xޗ�l��eV��WZ|����0��LcrN�۷ӯ:�$�*�f^����>*87��>W��7ޣL�V���2%���n{m��X��+�ۺ̙�%�/��g�i[��U�f5m�/7��lw�d����+c9��ʱpz9�İa�pJɉ�6��O�D���቞6&'��ʗ �6�?pwE����y���* {�O�QR��9~灖|������7�D��#e@4��1��{�>�H�`�m�7XP	���= �f��F��Z����ܱy�_y����6���|�1���m ���]6c�G���哄�5���VjL֒�`����8�<��������5q�_,"^��$O��
�� YI.Uf��X5��\D@:�u�����z�T�SPup��S��s�@����t���E ����� �%[H��	�c�5��і��S�L4���IGh^"����*\k���4���VK���H�\l��W��@��E���j��3�L6x8~#�3���$[��W�@-m�i��O���m��";�2M��꓀N#+�v?�=E�Zb����=��z�u���p�*�Ë�����`� Q0o!PB�&=�ӟߞN�	��=��y��V�o� �>���R[��ٴ��DaQ��c�t{<6��m�w�
�s-QW,�Oz�LmY2�������c��1���X�,gx��@�.��h�ZD,��+�)��_ˊ5Vgg��W1�^�̇+k��v�XI���׳U�+,��v尉�O��笗���P?����:���uky-b}E�B����nU���R߱�@�H��}��'|hή�<���\Y���]��}��.�k~?_Z$�/6Z=��a�"䠹�ˢY_�Ъ}{̩�������2����W�=������[�'�z�lⶼR�l��j��DݝgG]zE�|���5�L£[�����t+�:z�vyF��A�Гv��_%'x���;�<v?�4|�g��m�/ֶp|/��\��]dp�u�e�3��{�_~�(y��j�F���b�ɠ��i?����6�++o��?Q�S��P���9s��=�lz���*Y�k��+��>f��u���Cz
ڷ�1�Kιx��^6�DÄ�_G��I�a\�o�z���kQ뫌���!?m�$�I[����A@�f,͂�}s�?���M���q쟀
�{X�@�F�x��'�T(�-���q6���#����<��ټXX�Ŷ��h����y9Fm�[B¸���w&Q��ޟ���T��&��=���1L��C[hrɞ0̴�Hn?�,���<o��?dOZA��iH�({�|�sD��9`�6�
����혱�+�z����y�t�>����;!�)o�����ܰ��o�ʽ Hx�#k�zxu�����((1�=@������	N��-G�_#��]�Br�0f�^�����Q����D�`(�t~LG2�+:Q�,�s�?���.An��]@��׵��7�7c��&�l� ��+?AZ��c�.��ϒ����?����Y~�z��z^>����A�Mߍ���(�\��r����72u�� ~��υ�w=�0�/D��e0��GYn;<�8���~����>|=����X�)���ԬE�g��M��-n�ށ
God�r���cH���y}x�X!b�<��Pm:��P+{C<�ց�b�}�A��H�J���%�ث�y̋�����țf���1x]���˸aX��ݱ�+K�YP1��ҟ�Xƾ	]�`d��+��"Y��juxKF^�����خ�X��:`�`�`�`�`�`�`���6xr�ټ`�޾dAa�ྗ}gI3�������E��ˋ��B���[)-�ds���o��'+>t\�J��O��ash^N`G�>�4�紪UeV*l���X��~�������O���Lz��4
��u\�+^`�����wwD�:'u�F�o~�Ke�H�iWTE7�_ ����� [��9s��Y���_]͸��S({�-���j9~5ה�;B/TM˚����1Y��(����Fz�~U�<p�{n�@'�ͺ�7'����{z�(�Y�����Ƃ�1�!I�U��~��Z�6��5�whF#���gΤyO,�4�`��W!�<D}������BR�U!�U����,:j���3�'l��yCP�lˢ�r�C�3+��l[�;u0�8w�^��.Qq�k�@��S3�p����7]A!poOI�fWw
�� g����u��� �!{�H�׳d��`�eS��M���K^i���� U��� ���$���.������>���P�A`��7�7�BG��؄��7P%��:��|qh�Ծ�h|T	hq���I.{g�/q��X�K3���*Y���@����+Qy���J�C���� ���0��D<�Lv��p= ������?Gr�|�E��_ vi��p�n����f��ZZO� S~7I��֋&��
/B�_d�; �4^K|H�q�oS�O��� �l jh�h0G��� �hT��G�wW"4�2�z��&���Jd��� ��"]!Y�fώ�����W�s�1�k�3����0@K���!?p|#�V�&hF�%-�<���E�'�{���h�l��F
��٨��D��ZH��/�p$��',i�ق-��}� N�?1a��߅�a���0����܅��FC�V���'�h^�wA�H����V�x��������:���aO�_�Z$rV|���-�d���?�Z�6�e�]=�����u�+3��zuO*(�9w1��􍐯'v
-o*`�t{մ�s�IU�
��[��(��R�QC��К���#�G�H�&/�e~UU�0ӹ^��M���8e�R���K��2�B酳
����S��i����Vw��_�e��̏��8�=��Z�{�{+W�/�3\�7�p���j�?Ĳ��v힋M�==���ԕ��{�Y|�e���hś����Y.m8���g�ܨ��GJ?�^}�uo�J�]ya�.����2��|�j�dm��;W5m�<�`���`A*���K36�hN�����Z2�;#�%�F�P���5�����v�b��}�p�����/�q[�t��������V��@!�Q�H�A4���!�E\n�(����7�/���������<�y ��R̕�A��&�� �k+
�qzp/��u�j���f<cՁ���w�COFo��#�� �'�1�͋3b��������Vڏ�u7�rK����x�p��R��g��"Qע�u!�i�A��
�j��,��xq�{��0�������|���$c{r!�����t�\|>��1ӳ ���ў��*�p&;������BR�3p���WLj���+,i6�;K1v͇Z�x�{�?�	�+���*�A)�����9�>~�\B|���_�5���9���u6,f�օhl�ʂ�҃�ҧ��X���t0)�G�)%U�#�[�����;�E��F8�k`��<VR��ېR_��3��`���rN�,h���zlT���&M���F�i�y����tw��'XQ����۰��ۭj�
�f?,3z����Xu����"oG.?�K�F<)�E�t�TBX�fX����*_��N2.�]Ɓ�E8���!a��W��uXK�㤋7[t�iԎח� ��2W/ �/�|��^����}�	[���?�0̫��7���հB���h��"a��d�Y� %o�!@�*$���
���S�_Ì�3V���#$f@��O{���B|Zy&
0�X��9*���,�}���E���ȫ:�c�x�aR:�?Uo���������{F���?�AUU*t�wL���?�(`y�Ʃb�)�<�jC����6���S�X"�����T��Rur��;�x�`�J � "�矇�Á?����u��ȋ*$M��4�XP�М��l��J�.4�*�T��b���M�!�?�Ks4R��� �ӁP@~���SU�d� ���IxLy׈*����b���	�[�i�ssh< h���$�r�t�fB��QE��:��!��IR�� (�?��( �~�*��C2�;bB����'q�%����P?~
kw�ß;	�6]�j������MlHBP�2iO���^��z��"���`Jr�(����>�D��3����'f��ja&�
;�]�2�~]�ao�+��
u�wzd:�r��b�H���_��饟����Y���qnϪ��q����lYtβc�O���Fa������
�i_9����=�.�8;u>{�����y�a��G��(L�Ǳ��L����y�UAh�%t^0�yu��w/���߾IM��f=�	������Vg*80S�2��c���:�t���<�R��_£����~.@������!��N��h�r)51��B/I~�㞷QwV�C���ty+��u�k:�A2r��E�L;"�郯�0z�ԙ��n>Ω����;|T�1	]��"���_�!�%�tf����������E��ק!���>E��nP��<<g��UX� �#7�`B>Ⱥ�b���T��FQ�As_P��Rw�l;���ԟ��xɥN�A��ۓ��&�� !��D��2�(��\�.P����ⴆ�2+* �-����r���2���)fC(~8̉7�yd$]#�#ߝ$y�S�4��b�`-J9���X!��䯛��á��������ӶQw�t�YG�$]�(���։rA�5�#� �$�r��Aq�E��S�o~n�E�˩+�!ZXP�TM1IyS��S@Л�D�Ԝ�Ϻ��Ȯyd�0���p��7u��=��'�YК;H.�?�
F��΃�_�+��-�nό����G�?y�ʩ�m�y?�5�,����i$/�Ӓ�n�c+�md%;Ρ�/A�E�����e�_>0� 0� 0� 0� 0� 0�9�[KZF<`�-}������"K�3�<�O��{,�[�p���4�=]a���=	{��/�	�:l�] �ٱ$Ĝ�$���ŧxD����ek�JYq|����Fx�&���B�c+�Jb��^��r��A`N׻w��-e�.��e��aV�y���D����󱗖��h/~�:ox��wc��o�	3��8Y�]p�z�'|:mUP�*����W_+�i?b}y�u�Cn�N�y&#���M>��Jjb_�dR_4���>q.�T'0�|u�����G6�?�~f�tU�{�k�nVv�\�Y��pN��2&��)L���3t�����Sw!�3e��]�1��;���;k9W�����8�4<�ι����UE),���y�:$�+@m�E8,M�T�/}w�&A�F�Dv��v��#M/e�d�@V�\�v�u[2�H����@���4X�?{���(V_〰��|����A&`�a{X�~Bu� ���fݬK��p1Lޢ�C���AP��K�}��x�B�_/��� ۾l��Hc"�Yq����vS���`�+��B�#��)���9<���7���@?��,X�)�ҹ��1��k�q�ݭqɽ���D��fT��<��MG�[@=x���x�{���X=�c��ʀ�Ds��2HB�!}&���N�r�Qp� ��'nиx���ML�� ����n<��3Z'~)��@��\{�- �%��d5.S�tj,IwS`F2�.��݋�������oR^7(f�3�ݰ䒥� ��ф���D���\�n���r\"[X�M�q��?��d�=	�!���&�K���bv{�|��1y���y�R�ɋ�����[?�9~Z�#��'�ɐ*b�����O.o�l>�������ݏBU��:J��˳��un�eWc���Z09-
y+g�j�
��/\Io����:�	3���9R¿�����N��b��5�п�{�I����������+����������a.��W]��_�_\�8��Y{+�U���w[����}�������tS\oBjۖ�/�85�5�Tn��HՆ��E����m����s�[?/�� �^	?��+E78,�juD�f}���a�ݎU�7?��lЍ~W�:�[�b�7����$٘�[h��H�;5��K`�X�;�R��~8�$=W��b�P�j�Luv�������U9��������QCɛ\������Y�����Vp����[.���4�4��w�W-�jS5uu��`�=���ɶϧ��k��]K�0+[n])�?Ǐ�z��J޵~�d�d��׺�'J^u�+*�3MQ�q�����L����O��3�WīO�&��� ���[�O��1��#5�2�I��U��^��O��KV�F�'�%y�r�	g���o�Q��X����9�J�(r��7�e�BF��Ѝ�[��0��ˬ�Q�	&WpGU��bp�Eɲ$��D��9F���_7�>�,fniE��ly�����K�����rN#�2\�I8&����P�܎$�tHL�@ӎAIhƬ«X��t��!��^��1���$Gɮ���U�.Up_���Q��gk���`,�)3դ���r���ad�\� ,�
�_U�������槈;m��)O`ꠄ�&�v�Ʒ�/q3s?�8?cį
F#`��ǻ�q�5�ba~t\��m��c6������s�������e��ۍ�9�文�_����s(�E�^J��&b���f���kf"\9�+K��fBwI����M�4�mt�${����N�t_=����o��1�$zv��X}0m���"���?e-r��C��-��@�X��`��V�R�}��C�V!bd,PRڃ�=��<�4�}����r~x��Ïn�<�Bϖ@����iv.�l3pp4�?M�[6�
�}G��������1�4*���N�6/E~�k��õ5	AZ�6����Xq�U�s��b�K�a$�&~�Y�U�:BCN���8��*�,Q�<'<�Aj�ןBp��5�������`�`�`�`�`�`�`��O`8���q3̊�gyv����:Ϗ��W���;ڶ`�u�ܤ?O���3Ǭ����m�5?z�14���Iʹp�c�cn���u7�������c����6F�}��6-Y��]u��u�3]8�{ϟ��P��q'���	u�%�>����
-yZ�E��<�Os���U[tc�p�r)�uoU�4��tg�(�:v7�U@L���=�{&�[G�ܮ\���r?j�V;�}�2r��Igm�wj�^3����3�5|�_(��'y<���]?��Q0[S/$���1��l��Ԫ��˯N<|�|k�G�S/͈�=��ZaI����\�"J/G~)ءawp��y��!�!���a�O)�Β�P�C�t����-�^J5G����+��lw�*���G�X�$P�|Yҗ�uE�g���B��+hŦx�a�RkN���{���/IvL��� �ӀHھ؃��q��5�|y�����{��,z��n$��h�'^���c�0r�����L���@�E�g���po{S��e�m���L�VBf`]�p�_�G�� @�;p��庐�}�;N�ɕs�F�9�A�]{��G�\��h� ����ys h�/:N�b�@���>�K��p �$V.�u���yCƀ�(S`B�}Z�t��@�&����vs@�����|������&
Ȳ�z!G����U4Oh����~k6d��d���+��l��6�^m�W��7��g�G<?G��Z�CΟg+�H� ,Xw�d$oʥ=��U�Ȕ��jڏ����v2��IN�L��S�-o��4�;\|�헁緕�y�+c�n/�!��/�P���Jc��6�: �t���t	6�Z*���,��d���1.)���n�^/�Ȱ�
Ԋ��3��3�$6Ch�4��i`[�\���&�~�"	�/����H|�{���}獘����S�ԏ6r.�()U��U#�G(=�Hȃw<��ʈo�;��lO�qv8(e���UӚ_5c��~�+s]������yگŅ�|a���+r0T�\P��Z]/o���&e%9d�+;y�z3J�KG%�{_:1*��R���X'�e�`ӏ�OWV�}K��W�&�����M:�^i�����5zn]�j�`��v�/V�i�/IP��=��n����
c'kN���t�����S��Nɷ�eT�u�J_ܸv� =��n!������h�{[��1S�{mG��>W0y�r��׍�j��bD���<m���6>aۗ*/���za$�����ډ�jS�����ڙ����j�]]�o){&�iY�Y�y��۸��'E�-�.7���vKku�8l���*˅@Zt3'n`��I�+��P-\;�
.E8��6o=�W�l1����P8؋5�W V�
�uG0<���{�1����g�w���E�:�W`�e?Z~FE�(��<@{�"ر�"Ir54�D���F;=�|r-�ܡ�a>;�!p�?��@�Pr�0�f?���!��"���U����@̸�_�s�o\��@��E�_���LT��dO?
��C�q#��ρ�Q��v!�b���Y�9ם�o����˰���׋��fG�v����3�����*	�Z�qL@K��!�y��g`i�op�y�'�*\C���x�@:��!�~����{S�Bސ�C��1����)PrFԯ��������_�wi�R�a>�{-P<�-X�Z��j����1��3b�E#��������j�ؽ7�������O�������s�vxRl�ux�#Cϋ�i�8[�fj�����?J��&��_�b��}<3���1Z������l�9��N>��h3�}
Q��+�n/�'1(�0oh����t�W9g�g����`ƪ�<X���2�]0�} ���<u�$ab��u��*r ~����0����0��}�t`ᘊ��zĴz��s4����?�M�6�=��z��\� �l��F��� ����k1=�Ic��܁m�ay!�
��y����!���ܷp�n燩�#�uӏp�����h�Dl�t�M��
�'��o��(�Ӿ�y �*Uk�B��?����btןNU�@��2����J3�`�Ѹ���7����._�8��*e:�B�d��*��4xi�gKP��x��ѵ�dT���~��; �S�v�1U^T�U���T��S��LՌ�"@��fϨB���t��'�-��P��(�J;��6��XM�*��#�'�G�w��L6��*�T���z�Tm5�S�� �b���EUF^��&��l��~e�⥴��֕�YO�ا��!�?�ш�;�HQ���
�Oq��
���ex�#
�'��XdT�pg�tpXR~���΄�6Q%>��T9n/GXwt�ae�=p���|�Y��"�ٙ��cd�d�}��J���P�BU��*���I��i��_j%���=�Za�{\�L�3��+����ӝ�n.�I�c�2?"|A@;<�p'#=���x�h�x_7�*�d�Ef�����l��Wqg��EXN��
�g�e��j��g]Xp�+���b�򗦁a��6���}����f���P �<���X%���?��Ca��_Z���>d��0�ǳ3Pʆ���TY�����
�X.��_ �z����(���_�J[�R�{�-��CP-N��� �=����H!�L+s�d�'�s�P}�j�W�̓�`B1�����(Z&�+��"
If��#��$Mǫ�O����޵�����������?Y ��/���D���S��(]B��zK�S�@%��2�G7y#��.Q��&_��>�|�c M~�G�uQΤ�-t�Q�P,�sQ�D�ΔL݆6Ř �9U�M{�ć�%�NP�(�\�:���@-���G)Pץ7As(��Pv�|�Vr).<;ɷ(6"Hџ@�uhz��o�)��zN]�Ki%Y(6A��t(�C;I<�I�=�� u(�N�%�c�<�]
\�8���}���F�Iz[��f�#P�y���%��&�#@/�7�ǎR\ڑ��CKYH�F�&)���������|���ٕbٗr�`?��rſ=�UN��ȖS�ϊx�:��罦\d�����̠.ΚxgQ׹�:�3$c$�J���f4��U��v�~�Oc)��� 0� 0� 0� 0� 0� �?���~W��X���Q��~���}�zb�4���ȉ�;%�c�OM�h	g�{oM�<�����whc�o��hۮs�OqZ�2w[<�(_Zh�[k-�v�ǔ������*��cvݬ��a�d���Y_�7�t8��v�(��l�R���9[9實�x܌�e~���[��]Ս�.��ǜ���<ڌ���F,�Hr]�B����6}���VQ���y�����ʹ^祖�D�n�2煙\2��5[ˊ9�^�)��C<(�f�C&��6GF82�|~��y۽�Q�]��-ǅ?4���>�t��g��dËx�U�[�t�ok��U�������O���(㱎�T�����N�;��ֶ���`%��_��`�w�i�ӷ>���%=+�Z����L`�}�`�wL�#�yQ@��[�v�Wv�ꭙ�K ��g�Z����m����D�	pY���Q���� �c-�$a�m=&�f�{����F�ə70�eV��FFn�h	���v�o�$�J��l0Mذ��S�݈�GF�T�X������ĊC�_��[ .�u����~L�Nw���JP�9��(� ͆�}S@���Å� '�����^���k@��Hs��H����垤?��s8w�l���}���s�!��Pr�؏A}&�1�^	�@��p�� ����E6(�������?f mƸ��pv
�%��4��xHr����mtÀ�VD/C�� /��$ZoS$���ٻ�Ӆn@n�_hV�R�o�(ב]
�wl�$�|���h�Dg��%�e_X��H�W�j�d���|�jY��k=��M{��I�b��TA'r�c����> �\�G�y�b<���]�B�/�����t[^	�x�(8]\��n�F8�xlu~g����O��;b�zP��[�5N�J=�tU�� ����̨d�޴)��h�SO����,��Dm���Z�uk\���U����v��5�9��r����^��u�'��u��QJͫ��2�p������aKϟ�\�kS�]����b~|N��[ϲ�Y�U�,�\ϡ�c���>CǱ$��R�LIV���mo�N�l���H��f$�!���o�<Z�fZ7����9�z��xL��!�����/߽�T�ڧge��{�B�5�w"�Ɯ:��fȷm^���p��2�{\���KP�������~f��Q�k����g�6n1O����[�T�>�9̙�Y�#o.���,[ox关oLGu�F��9�+�C�>����&��.}�t�����x��,�C7�y?��%Zδ�2t可U��c[yl��M���^��n����B&��`���g0sC"/��n�<��Ҁ�n5���k��O߆O�:�p3<�����,��?����h���B��+��G��m���ߑzbW�����CQ<��#e��~S���Y��VQ�T�������'UE��v�c�68�:!��:�솰s7Lk�!��j��P�v��͂y�p6��݋8��9Z���v'.��;�^���e֘o�ll!|Y���W 8��e��۸3�n�����u��[��&\�<�U]x��L��Ü���U��
��ēk��p�u��Zx5�߃��.>���=�5y8���Ȼf��\^���ދx=���h8O����Ch{8@�q'Jt�!n�R��C�4�:��Δ4����;�p���q(Vj7�h!7vJA�2_fŽ1��3lw�z��ʹGO�&�^0�g<Dc�t��}��޺?ϫ�S�����|�
_����{�yJ?v�'bˌ�&��C�x��v�L�Ӧ0�c��>��%�O��n?�~?��\؊��tg�h@�.[�L�[�J�����a�ϭ���z�JG!�\���7�8�<��"wg
�K���eI��:e<���y��8��Fc�"$k���<�5��7�f��9زh:���k������I��y()���
l\�gs.Aƨ
��#��#T��t���}��
�ʻq��
��\p���Fm�;���`�`�`�`�`�`�`��O0l��=S�_�e�Fd��ĭf��'����>��Ge`�'�J�xa��xL��<{���U��pnXƿ����Eo:���=�ɉs����Sި�%ޯ^k:��y��G)��d揍-k�d�hR���?�O<��g�y�Wsد�-�R�^���t�����ow����X�?�7�{�Q�;֜I��d2-��]�\-?On��F�	���
��e��l��.dջ�g�,�V[�Ș�@�W:p�W����g�����m�����cQJ�t�������\8v�}��d���h)߭�*�iuJ�pl��)���W�l�7�̾{��Qo#�%�u�|�'Vޗ,x�e��+k�f'����)4\h�*1��#� �*��b>h-�v�3�㽸��y�� �3��<C�8�8Yh�3��$�p��z�@l�ZK��X�
L���a���y�;S��p��;�D�م�qb�1��c��1�tN��*�7�|�58,�~��ξ	p�$ˀ拀��߷��Q��kؐ�t!�m�3p�j�}��
�8������1R�ˀr�y�����?>v���ʟfz�Z�0�$�K��U�C��M&�"m��
��� ;@3�<a��6�� �6{���&AO8������Dp� �'�������(�^m1b���[ w�Y��F��)x����'� ���\,��v^�.�9KZ��C`g H����Ik�Y�����5��>���) NҺ:������ G% �O@�R�	}d_�U}xC{9TGZk�<�s��v@���b%��~$��s�q�X@z)�:W�WI�����T�<-.�j�Kô�.�o�"��+�b0��V����]ݼ�mw94��!2����Y߲��%O09Z�Z]�O�Cj�S�-F3�\��d��Y%y�����;����
<���;��ek���j�Q5_��è�D��)�`{�W;o�}�������}]������6�n|�xDJ)��b����̱mn��Bf���E�$�>�hM����٨�K%�}���b��.k�'�[f�/p?}�m˭�,A))�Y|1ZC9b|k�Ԥk_4=��4����)�l�q�e���G�V���:c�7����A%:9�ޖ�}�-�6�]Mt�q�n���E�G���L�;"=c�u�7n'V��3�옹�X�<�����-�r���������"ߎ��~Y� _�����o^l>���=��vV�h;�L�`�k�g�?���9�Ri݇W�J,ɪ����a���-Ū��n���s_5*+��r����]y�ճ�c�s_�|��F?66�/����m=��	��=�"~�z�ض���/�zo�Pe:�eB�V1���j�#�,�m�ɣ�����8��	}�;Q�@���7�����oE�y�BH�D�!�@�ʘ1THHJ�B�$JT%S�BJ%RD$QJ��P)"�᷼���s������\����]����g��Z{�����x^%��Xc$��`D��O�I*K6`�1-4]��q;�Dh�j�bp�|�AU���������Id��*0�فԃ�!_,����|c���z���_��$�j��H�/�������t���?�"��Z�k�s@b�Gۥ��������X�k'��ҹZ��{�r��P���5��U��vk]hdLb��Ԯ��n�v8�IB��e�jf��^	"�9�{"U8"m�����G̺~�Mo@���0�Q@�-1���A��*hc(��(��A��G1����&֜}��[��n��_�+�$��`F���9��t�c���_(�)&��3�j����a��M2��������� �/�&u��D���l0?���W��@w5�6�������q��s�K	�"�a�f8���gn��BJY,�{�k�6�+븍x�Vĭ�[x}�$�x�`�}iэ�̗����6A@�z|HcG�*��=���l,y"��h��Bl�0��sp�����q/����>��?�'U��k(w����HH_>Ct�,���qt��:�Y�a�5�ŧp�$	{�Za��[�J����xj����`�_��1%�!�v3�ҥ��X�P�i�P.���������D4�Ǭm�qK�_��[=��g�1�����S���]�����%Vb{Q}�bai��Bԁyi��,�N����b(��������xQd��������D`
{��$�\CbZ�@416{O�s�ab�Z:��j���X1��4�ю�<�A8�P/�>4���ܣ�sh}�J�Lԟh�`�$�?ҙ�l� ^31"Y�>9$'�X�E���K�|��p�
"FVx�X[P���j"Vt�L�L~�v�I�����	B@�s��#�����Ѥ�1+~mb�Ĭ��� �I�U�����̠�/%v�P�Ez�АD�iZ��UӠO���k�A6ػ�p�y(v�?��px;�A]���
�`l:ڦތ-��k��7'o�<��!)X���
�H,L�S�}}
.ީ���HMtZ��}����&Z�bp���؋mW`4F�m�s���.�B�Nr6|�:���yHYr�(�n�&gŎ
LKH^�<��T&��ͫ/q�~[�`��(��Z,{��_a56���r��l���-g> .�^��/�1-G�ѓ��Φ�%1��c�g�α�Կ9]�poUly����=��c��;Ya3"ʽ"��ٸ���I|�3��y��c�Ի*�e�֧�P*A�b�+����O�?}�G����i�Wa_`�օ����~���8Z�����ʬ�q�<�:��O���Pe ���j"b���am�F:��#�������3N4b�l,yA�T�rL�!���FÈPK�z26�h���#���-d��ѧ! �e�O�����Di?םl!���	M����~���8ʉ�ɇ�ЙH�� p#�� �9"g��XJ���ɤ�"�*��%�o)&��R|��ꨛ��+�B��A�)"��A2�* �(�S5��N��].���bvܟ�� Z��^��3%�3T��u����� v$��+��⬎�vuR<Y�"ٺ�wA�ٍ�Q�]A�R��SeB����Sl�����7Bq\O6prR�jA�v ��*��?C{M>�<㾕>�R�9LqE�.S57�r�m�W�T���Eh>�T\�Ꚃ�ӿ����rc��U�31��_H']<H�}`��j��SHl�;&�r����r���+���Cԟ�Ϋ�5�G��I�ذ�x奅�p�d�H�C�0� 0� 0� 0� 0� 0��s.�x1 ��n�����3��-[����U���9��Z.��R��9~�f���Wl��g^b5�������gƹK熣E�M�&��}��%kqf����R�L�ۉ��
x��x4�8;�Ǔ7�k6%�����u2j�/��R_�XP�[��θ6��o�~�}�9w���A�7J�
�y��軽}��Tٳ3�7^V�(3�z����;%�w���j��V��ܘ5g�HB�����8�T��qGe/���`���y�r���;�ZT��yR%��H�r[�Ѕ�;OU�7���ި���:d��RGzC�zLq�x��\�Eɉn3,W*i���a�����ʹ�����i@���O��onAKIy^�%:����N$�"��Qlz���}�6CV=_�z_�V`{!p�V�g��*(��
0'X���c�B�9�P� ʸ��8c!�o��5���< ?0��s�����wp�|/^G����I|�}�y^���L������������|���@�	`� 0>�2܇�����qd�.2}B������N<һY?تմ�8
�x��u O1��Kr�Q�u2����̾&L��ij�oCя������޷4�(P���~���OP�c�py�t! sұs? \Q�l��#X�	����.9��Bv�:a��̞#/���r@d>t	P��籋��߀������g��)`�0����B�L=��
p ��j�R��[@�3p�x��	pw�7�<aM���2��j`�1�l�V��"��C��E��il�⦆�w@�t������^��,���䋣��n�I�y�ψo�=2�l��,|��dʡ�$�g/f�˶�XO>�A������ ֒mo�@��Y[v������e��ť��`?p]I �ҍ�����G[D��!P���J _�?�ޕ[���<c��L7��љ~������r&]D^ryGA����~�gv	�³���u�����7�R1�Zq��t�t�W��Nm�պ���_�%[�'�quY<?Z3�S�s�ˏ��ԕ���ة���KK�~j�Sq�;ܷaߧ�I�[l1�<���O]&W*uU��x�
V��:��V��m\���;wR��y,x{ݭ�#�؋#�}�)#�l�ޒ����[~/M���a/V]c-k9!�T5'���tA���l���vݥ�Ey����͖'5�dͮ�3����7�+��`>��lAۥm�W�w�͚�*NLt�@z����53?&9�^�h��Kg�8p�����x�llC�bm=�ϫ8��HYT#��c����є�6>��U�B�NXغ}�L�Id;�nS�t��NjMR�7`Y�
\��@��n�|�H�"�nǜ9(�5 �}4*<D�By�H�@끥���L�3q���V��!g����ق�ʭth��D��fL��M3E�N���A$�t U.4/�����)P��2�� �y:!p�&�M���e(�	�"[<�}�Zǰ#BY6���c!��C��
�����VDAWa=����1���"tK?(c��O����;;�h�g�N�5��y�8��_����%�08S��`*��W�i0z��̅!�+ބ�Ͽ��T�_}_I"�������X��Όȳ8���
В~���%(��c�>)|<0���ȹb�&����~�d���c��s����^�:��Gc����A	��𕙺��!�!4cء�� 8��b`��՗x�j�� ��p-��1m�\���Uʃɋ@]�����ֿ���0�g�S7g�)���(<���E�}��C��у�sG�ى�"q<C��:L6�c��3��AXh{bMsܦ�e�n���L�!�.�é�:gd��9�ďE��Y���q���
�N��BL�<l|ݎo� �����9L��j����p{��!ϽxvJ�,����
�p$�@¥��	��@^V^,��+$�����j\{����Xl����Ho�ǎm�Hm?�:���Ŋ��5���'��`���X�D_�q�?�'j� ���nd�`�`�`�`�`�`���A�i���Es���CVKۇ�f�
�y��y�A����t�7��^����e�d�5�z�Ѯ�F~��I��\�]�� ף�ʲ�[�Z"fZv���M�¹�C��>^q_k��ǵ*����Iq'�I;���YM�Ë.�,TS�p�SoԶ�_=�z`ě����� �?��L�;��ܫ��e�m��D]����Jg3^^d�3{Yx�Ǫݯ�V�<��>5KF���|Q���s��(Ԯ�=q���\%-)�����zl��C�8�����_��z�{A0o��"�ߵQ-o��N�򸭐��`\��t�`rh��٧�1�Td	�t��<�
<\�Ǖ��鮷��Y����>8kƦ�7����)9��~�t�@�������f@���sT���a�
Tx��&�r��0�΄zo�7�0�� �&�y���i��P��k��v K���.$��F]�k�3nK3���0Z>]����x�O��Ƚ܁����|�v�O���Q���Tln��?�ʅuX\�͓��gs�������+�&`!�=3	d���X��o���&�ཙ"�wc+�}*G��]GlIw.���nZp� Ҡ��9��qH��_N �I��u@ldS�Wo.E9ٱ�t�F�_�҇��|8�V��b�^m%δ��@\%���|uP �Y{j��pi�]��z j6�-	�&{>F-&4�@��tJ ['�׿����>?�G��I@����դ�c`پ��;��?���Fz��"�<�eC`�p8�ܮ���ڀ�Bd#��/��z�-@��E{e�t9�x��Q�>`+Q?�(.T��c�n.�ݤ���x��q}��*;0{2��$#�<�j���Z�E���F��~�'�x�z�������\���rH���W�nG|��EއT��݆��4G��q�����[މ*Y�:�q�R��T���YG���-_,<��u�R���7�{z�-<��R�gtĳ�ȹժ�7p�a�Ӓ��+R�^��N�}��ne�M����/3���cB#�������R��NEz�G7ۮ��ܪ��������GwU]>�{�a_�X�[�Vs��N�_ӯ��Y���K]��Y>�k��O
,�g1�s��Mk�{���ڴ��#��K_�\�����;�ӧ����LN��G/�����O9$:��^�O*KfKI�2	�-δ�X-�e����,��ѯ���8/����C�T�Y�X�ף}3��*X�&�.���w�6�L�~��E���V;�6��?�'jY���WB���������5O	2�̜}����ա����z�'7K���0�O>ř�##�տ��s���9<b�A�3AX)9#s�}�\�u=�;JPé���k!w#�z�q8?Y�!���o�
�������Ha���vz?.�"/Ngx�#��<�n���8|�z�L�������c[�kL�����g�a�ٍk������`�ŉ�G8ׅ��� �*�.�dT����i� ��Xa�6t&���E�Q>�Yp{O�Vn� �=tf��|��p�OE�=l?���O� ���'���ݛ�׀3^<��u?�0�G��ZÞ� ��3��8ؠ���vU�r�A������a�HZ�V���y^98h2��߳�8f�w��Q,�������'|C� �gfSطի#7b.&���@1$840��B�0��:(��7�c2���u�|?��X���c46k��S�9�}? ����u��٣�dD/�#�~<tW��*.�Q���A��{�蜐���.��M�OM`ذf�g����݆�'h�;����∅I�x_�AS�Q���<��ގ�[�Щ5����b~�0Gk�ܒ�}W6"s�!f�����O����i4Y��Gs	������Ȋ�`]� ��V��y/�%b��8��W��G˩1XU'�s��R`;=�{�e����P�2�
[ �P/��fd���>x+��k8 5K=c�xX�����0r;�aU�YZ1�{5ΥE�`�.��%b�w!�I6��]��N��]���#��Z�����Ć��糀2����e��9�Ml��@�7�#����D�ȟ�1�ɩ��]�υ"b8D�ا�w�bf��C:Gײ�Q���	N}�x-�1��S�N�N���Ig�����/bxS���u'6���ڏ]˩?���c�E�M���=�1���� �`JSL Z��1$J�?�*U��bzӈ+�'���bnLW cG*P��uц��~�����m�����0�O�IXEs4�,9�kS��l��"�I������,䣚lZJv��"ٹ�!���`K�*̟n�� �`�va����Xa~�6��b�Gby�#�� f�u6L�0}�B���V�߄��������}#s#��"�!�a�}<z���(�f�~ڭU�2�pi5�;��A�|{{������O��.D�O,���b����n��JX�x���8��m"|�!���w��tB��H&;L��7w��g�57��(M&O������<y�A��9�g)���P]0;�ꌺ���u�Y��4d_�v�\�K�o��xh�3�U�3���5z���B�7�%�)��y�j�e�OW�g�Mg�4�}��	'2����a�g�߶:�seS�J(ƥ�'1��-�VM��k1Е���(���d&�~�e�<>+����FP������l�=��z/6�B�-1��"���	�z���I]��%Ì}�]���y75�!'�=~_\�T�q�����q��@K|&�EПHH>����.�C�!򥚟>&�ʡjA�b&���Nڳ�/7��K S̶ /��T��P���]Jk�DU����q��8� �Y'�'q����Azj�\��q�
`#ş�R��_O����I�Y�'~*�>R�B��	.M��,Ey���ON�*����(�Hv7U/(�JI�T@�����$���S�gO)D�r��'*ɦ:G��
���)� �YP\��|q��	�J��H��Z@�/���2���d*�����Z�Ʈ����bl+�$+��9�A�rP�2}�X���g�E�`3U5{����"T���T�^�(ohQ{�-7Z�nLS�'�k=�W�d�)���DkC��>ʵ��7�ƊО94e!�r�J���L�F�Jx��3� 0� 0� 0� 0� 0��s�*�k�i���2��OK(�]�0��[�m�"[A����]����-�X����o�yB�fg�d[������}x�}��G��f�V�<��r���xɢS{]Gφ�^�b��~���f^��I���9�J�w�
�=�(�����\�x���$p����\r�����������(�^�|��6fyk����!.�A�7���Pp;��qM��aaGcD���9��ˎq�mK�<)yk���G�V�O%���/b��>�o\����/��X�g�(�Ȱ�C�:�o��[v���]���ͯ�]���u)��į�빘'Kc����m?�*u�s��"l������M�YU-u��v`��z����mg�;#�0_WtK��ɟV{�	m>?f]���Tm7���eh�NV�:�ѕ�J������@k.`�{���G������`������>z9�K�3N�*���%fv���O�vqzV���S`�e�����V@h��oT��
��$o����w�����2�������UX`}��(�7��~���ѹ P
�X�TB�>��e��x�""��t|��������������g����/����2. ��=����x%�t��߈Lo`���l?a�	glH�20�z&� ���K�L^�
����]�W�H�( 6��3Y�w`�tΫ�kI�r@��"[��O�K���2I�Y�"ȑ\�g �z@���rÅ����Y ������8|��z�|���Ή���B��d���{o,����h��o;xϢt����I�(��UIn��^��c_Z���Xn�i/�J��}>D�xa�z?��%"��8�N�9s.�mKu��.(�]��;���>��;���<����KM��:��mG����ܙ�kK��T��T݀�V�8��R��Z�6������9�(�eZP|�s��y�g[:}\({u�~=Ec�7��r�G"��=�X�=+��ט�g�r������4��}�\�Ĺ\P�������a���=�.�;����C_�9>"�CQ�ο�����{�q��P��?�N��?v��ڛ1�V�tg�o&��<Y��/���ό��O]��*c�������ׯ��rz]���{��U��Y�&�N�����_�jQ��\<���w�����y֬��pdW�N�&��܄q�M��_��T���<`l��UQ�(�Ãm�v\�������)�.�X{Š4s�|iff�:��5��Z�P�;7����m���Პܨ��~vU}r�U�|��/3�
[�.O=S9 u���{	u�;�e�O���޹�'�hID��Q>�e���}Q7�
5��:��c�x�����	���0���� ��;���p�چ�UO���;�����K��M=i�hq�o]`�h�Ty�Q.N��=
_��x��W��7H�E鰼�2u��9�K��Xb:��!ʃ�!z��8��*�u\C�UP�i���WЯ��O�����t����o,T���=(U��3.Ծ��x�sX���
1��B�����B�|)��<J�o��\7ƹ��T���q��"��8� l��Q�8���$�Bњw�/A@�a<9��8Z�I��hȻ)�w�ӿ'тݘ�=8+�v5�V���p�d=�^���k�sq��G� �2�L;�9Jq���4nӤ0(�����b�W,�	��K�ic�\(<M�q���f3��&�
	`�����x�ԈU�_0/�����U��t�n������߯����	_�y�@8f����f\�:���(��\��LT�@d�6
��#�y��{��� Jm)�����(�d�ep����P#�9�pQ��9�3؇����~9Kj}���GBo�(cꡚb��R�X�����arY�6(���:Tt_`e�T�nµ��ʚ����$�b?�C�%w��1C���l�<�`��ĩ"t[?��<9d����LWX~l���$>;N�t;T��c��ʱ`�oE��'�|�~�l�m���l}�T��m�3�>G������`�`�`�`�`�`�`��C��#ώ����1>q����CYU���]'�^,�:И��>t��C�����S�Nf�P��ᜯVt���Nw�ވB�q�|'�����������1��g9j��jY.�7���zn�}���B���f+Z�י��%��V��tզ](��x��Y��D�*f��)�E����4�L���e�;�k���q�-i�w��v��/n-���Wj�U��u�V��J��E���D��y�yM�x���L;4_Z�/�pjM��V~���ƿ;�]���
8<h��VU�+ه�װ��
�/8�~�k~�Z����^k��%��?���C���`ah�����Z��#�ѓ���n��fcƮ��yw-�/�o�?&}�q�����d���0{ޕ�,�@�} +��C��N��l ���8�ۂ,x.����>zw�/�J<������=�C�:	�V��KQ��	��X{�t���޺"nbҭ��8kTGa�;p���h��B��X '��D�+3ŀx�_Ȍ��>�ߡ	v6q����[���X�<`�/�=��
x������d��q�}[��\��"pR�ByK �?��.~� U<��=�A}��q�tH:ȓn��oJ��oi+��Xg�xA���`���"�Xl_.��s@C�I4ϑ2��(��Vdf����L�[	_>�eX��[Ivkم�e}@��C���b��;d׭�W�7���G:���ˋ���P���m���O:w�|Im.������h��<�N�܋���G`C��]��g_��}�}Z{v���4&���d��]3u�����oW�(7>�q���`M��Y�
Y �p��_eБ(u2;jć%��>4�Xd��@�olּ��%;�^`���G_��4���2<�����a\<��m��~e漌w�7�
�ybx��̓<�:O9�;�t�e�i�`�����8��n�f��
#����/yr�Q�7��f��ڱ�#�6��s�+_����ݞ@���_��47�0�����]][K�U?���h�3z⠱�lL�N��P����7={g����a�����Y��}�����EC����`�a��*2W`D���W�+���'~�qm���aQ�䍤��撹�'��V~	b_rA����Y�������9f��z����x*���.�vs�T��+bW�[��S�V?k�����4�-wF�ޫ�����1�%,hU���k����rf~|�;_@O�����FK��9ӆ?�E]��Zm���evS�~{<��cN�ǅ�K���:��?�	�Y:cg��5���8=���f�9���U�3���D"��������c�E�rBc�̵}�E��c^� ���c�L��id����5����c�C(Kr���/º�<�z�l�]��۽�z�r|���|�a�f�iCt��yQ:�X~��[%D�ý=B5\��]�p�1��Ð�a�����Ѥ�H].���d� �z3Z��g[��$M���C��_�^����p����X�W���1��up}�|=m����^?��+�&���~x\�Ag�S��!��.m��L$�s��#����O�&b����r�\d�����b��@��X	{��7(��${>,�cM��r �[wd�@˷�&�q��"-����'`e�M�
X=�w��q��b�W�Q�8����ʫ�{
#��_'�Z�4p���¿1��14k�I=l�����XNwQ�����A��<1�=�z����@o�M��,���n�#���ępm����A� �L`ܷ7܂W�/�tB=�&�q��M�7��6
A\��ƙٛP�]ƥ~�(~�k9�u�5�>���P8W�q���sB��0{�#��w�ix�6(c��ݨ)�m����ŏ[w1��%�5�`�-��q�^�v�����	�>
����[	w�x�(�7�.B�M!�k�*N���3�\qCl6x���޴�i��B�{h��dv-ؾ������s��_��3��B��s�,�o�� ��3���s��fn�W� W+1���^=p ����d ��Zb6�6�w6'�0N��bX۩�;b'�눑t3y����2#V�a:��.Č�� ��ԞJl��t ��� b�M������������҈�Q_Yb,��U��GĆ��5�Ā��]�������_e��I,j<
���2��#�5���M���ߡܿ��<1<bb߈��ys 1�Fbod�<b�/�M=�AL�8O��R; 	b��Ir�`%ɻ����~��1���l?��~b��=���;Ď,��a�;�-��K��V�Ū���Qʊ1�[�4�o��"]n�m��o���K�#[~�����$�f��o_2���b�r��[��!�{���/�IG������BY]�4Okl��/mk9�+�M��6˥E��#�p�x�鍁�Wշ\�����Nr��P����~��?�V� LV�y�D�=.��~p�GX�y�����^h��c{��k:�B�~i+�hGg���-�O�6����ɳ+��R]˫&-�_�$W��>rURÌ�S�ߦuX�=�ٓ��|9�k�8�?#T����{�x��e����X�e�hsB>�41�����e2���S���F��&G�\�����Kjc��G�xg��1#T�1�"9P6��ׯA{k |�G�G#P�2���]�J�NS�>�}�30��ǋ�0��ׅ8sh:6	�^�7A�ysH�����?X��	g�l����V�Dq�,��Gd�#����d̜� b�yu�ƽ�0�����J+�"�P5�K��C�l�](�j�S�k7��h�eGK)f/"��(^�_b��z��N)�Tul�X�N1��UkT!� ;)�R����n��i˷�^��϶h�=���b�`���1U>�)�H�L�% 	�!¨z��}�Ie�]d��O����T�-�{��9TeQ�n�DO4
��K�	�.L>��4�&��P�Bq�E����*U����Z)/�{
h%[{(@:�P>(�A��ќG�r�*��q$��TK>���`~�����߳�G���ΩF�}�8/�^�Tݸ�\N�i
����;�r��87���"?s��R>͠���{���3�Se�r����Z�`��_H�/�0� 0� 0� 0� 0� 0��s�{qz��'���qY��4T7��T��Y5�x�j���՛���ͥ�
����<�[m�zN�.'�Ŋ#�����0?J����,v�ů-n�Z,�t�c�J���2iMGߥƭU���Uʜ�<�7�
GO�Iy��,���J���G;���Y��Օz�.M,r���VH�
�Sf|m6���7�N�U�W?��{0�=�̘ꘄ��{1�΃J;�5�c��`��<���%ݺ��K��jVx9����Yލ��,^�;��I�+��������J��*�k�����&����Ֆ��^q��MX����T�|k:�-k֓�/�<�ëfԮe�1���F*w�����g��7�5���(6�Xf����H��䮽ع�3%Q<��z>o�Ε�d��U*=�:�H�JJ�[�K��T�ۀ~=����C�^����K��X�;�.>i�B� �� ��Z��D�����>����vz��V��=+�*��^d�ʩo���Ҁ"����T2�j�3�l�:?h�p��%�+��/=4�l]<`c���Жx�\+�~�����Iwj� �H/f���?3�!GM)�&�>ӋJ� Ϻ���5�����>�MG��y)�M�	t" k@}_Di̡!#ܠ9Y ����[��@>
�,x�+�ְ�0�
ܤ��ߒ�e4��?o,bv�t����0�O���# �"�mL�%��5�i}�o?w�sH��t�u��#���$��i�9�`����K���4'������S _z������6�CkA.G����I�vf����i\��V<(X�J�Gč�<��8;w�eՑo.?��ش1�qu�٬N@a�)�b��a�yA�����4xB��k&�*��	�?G�v�q��!;wOF,"�ǻ��{����7��OhDx����K�;��ޯ�`V�
�?�Q:T�s���3�1�<�-4�/�𥭞@�!�x���{J��7�SxYʽ�WZ1Xi�����$�>�y��b5�1Θ����L;��|_�y��^~~ec�狍+������u���e=�_E��4�ޭT1~g!��k"�㊚ܓ7�׍�N~U!PP��U;YX�̌l�oo.	����⭪��,�d#_��&�K����������[���iR��s��'�Ư�o��������	\|+d�mZ��'�9���|Z�3��=���F�WH4?UhK�s�.�/�awr����otNUW�����kPJ����MV7M?s��u/���Џ�Gi� A#->���O��oE�-�aTp?E�j���{#���f�����Pu��!�b��g�9?�m�d2X�^ �x��X<y����8�[>�ꡳ|;ǰ�I	�=a+;�1��X'�k!8�U��nx;� "'3pA���>�}�2,�ɇ7塶� *#d�����2bu�BP�JY(���`���D ���nk�����8��9�{ao�=�ϛ���%���C��ݏ��:�.�F�ˋ��뀟Iw��29�t ��G��3�
۫\���v��!y�qQ�`����p�������^�b4�Ͻ�XȽ[��Თ��'�ڪ`�Z�{� 4�#����?Cv�h;mAY*�~�P
B�b%��a��tY�!�bE^Zt+J\X ˤ���H�6Ɨ�O�:"����!c�$/8]��_�r��]��3R�͓`����~���7�A�'Rp�H�~z�3s?�0����Uh��b���b��|f3W�R�,L��D�P���u��!���AX�߻���0羈ҥ��/y�s3�I��Sw�)�f��x}7Q�%�Tw��l/t�E���x$��������7�!�
3&;��#�r��\�q���Pz$4�į^a�{�n��Hp�Ģ�\��ʍĨ�`���86�YQُ��CH��nF/�"8|�k�x��Z�n�߯Bv���r�� �E���r���gҚooH_��N'L�<��U�/����),�?ëN���1��k\Z�&���}951�<���[8u�a�!	l�x��S_�� 0� 0� 0� 0� 0� 0� 0�_�i>dy0m̝7ns�{���"��Î�K.����!K�?6h�[��}��"v�W�nv5�e�X���z���s�^%���y�:�&�|��;)�٣�o�,G��������[�ؠw��_�Hϧ�+����G���n1�Y��Pj�Uw��~�ׅ||7��$" ��6�J�ؙ�oW�]�鼧mC`��{U2k���M��Z�C��ߥ0�7y���jR[$vYo�]�γ�w�f��b%��Hdt��
�y����foHU��ŷ^�_g�'��E�3���2ߐa��%e�[j.Ϫ���Q���?
]��1iZ�[h�a�SlIH������?R�^��ᡎ=�{t�KnX?��66���u��R1+ls�♞e&_߰�����9����sۓf���\u:���E@�G��>GSؘ�#�0j��s ꩋɎ�k���[�l h�xk��F`CP<����R�E�X�x��K�elmy��e#9u�O&8ug9`�F�(`Y(�KW z�vp�y(��!��v��MD�~2�Āk�F��4AJ7�>�y��\� � ; }G�s���-PIzu�.,�������,)�v�y=ս$Oup1���Y�Md�u:Vg '� W�lt��gr���\W�B\	����p�3�9/?Ne@I�,H�����/ �4��ԛ,� �S@5����W�>���7�1���I$�+i.E^�)�X/�� >p��3U � o�h~Njn��k<+�K����$�r>P:��f\����r�,c�ߴ�t��0P���_�F�f���� UCK1�l&�s�5� %��\�~T�L۬)`�y`��7& T��"�BKX�[w�( R�g1�
�ͅ�^,W�R��y��1��G��U�TR6�N��K35
>~=����˯ A�E�a ��Z�(�(�#�H�䥭����W>.��n}���U�>ۋ5�l��+.�s2Y;+a��&����X'm�k����{��#�"6�uW�O�00h~d�\�`ٍ-A����m\N�{����VP�,a8��Z�e�BN?�F��J#�h]�@7.;�.��3w���\4��N�9AW�eK쒦+"&u&ҽ���鐜�6a��ZW��t�6M68��O^�/|�]�~�k��p����Yv���X�5+۫i�NZ]�ʧ[��4<ݦ���L�Z����r	n�?)B�|�5���[&?Z=��lnx��ŀ2&��ڟ�-�|���̄��٬��^%͏�+~'[�\�1]����QC���4<��|��um����cƯ4�6mx,�l�@r�i]j�M���%��~����5�����jzղ�}B���8Vط�pț�A���3ހ��=8>B��B<_ ��"\�!���h�J����E��s�%������wHϜ�Y���6Q�o���3y� 6�3Dy���	�4�������D���������q�+�7��ܢ�$����L�a����GW�i��������7�����W�����6H�F ��K�Mb� �.���o!�9����+�n�H��n,$A ���np�(�d�)����<�-�!�y�C&9'�=)k�v|2ڼ{lQ��X+%Y����.2��n� Y�;۩{溪������ ` �M�,�'4G"��;؍\���=���9S��.�|z��7��0s�L�.s���ĵL�G��9ޚh��b�@䋓�??��la���A_��D����8���h�=�9s��+H�}�����+�|����K�{��N5�b����ا�\%/|���'�Y�>��章�[b~�����������_��[i��o��\�{��?��� �;�0��.@����Eh�gx�khSg�-�G<4��;�;������9��I޵{'1�a�X��X� �;n33t����ìuc��]B#3K�����5$�/ >;�d�1�q����k\j�eֆֈGH'���:�e�k��X_�a����6{�uq��c?���D*�#ҍ?!�1�k���;��xu�2"��G��Gjk�u���:���I<b��˫�hIL1�4.]廙s���r�����4p�� �����ś����y��&��3�
y���?�n�ΐWY4n�b/�	���Y�?��j������>M�-�S�w#����/��;��<F����Ȏ��I�~8��}o�j�'f�h��d�:�s���}8L-��$uw9�C�����Kތ�-�e1�(��nA���"��|�����s��O��l�n�k:����uN/p���iQ��U��_��ZM���4u3�	�y�{Z�=,3�Um�����am��G߇A�FiS
�8�U�0�9���޼����e�F�'?E��4�gk8�s�%�8���f��|"��B#�����Q���걑P������h!���љ�oF����F#�kui_�J�&����;M��@bvnK�xf$�8�_Mg�i
_1◠=9��Oǿ=�����h��h�����O��019�N\���&���kX�\;֤}?"�cl$R/C�|�e�4�/Ǵ��c���ok+�ލ���ph��g_w�����p�巍�ŷ9/��kh�4^A8~��h
}�H�Kl?�?����{0�s�o���H�����YLϏb��*��q>F�ʗ�7�ᆏ��*��4��g���֢�3�k~��vF�q>�?���#�)L/����8�T�go*<
�wH���/�3�,��c�?k���k|v��[�<k�_7�OΊ��i�9C��;5�ϰ��_\�Ͼ��x��i7͘?0�<���ϳ��p<=�߽i޻�|�!{�}�Q��^f��Y�$Ǘ����ф[��c�9�Z$o\nrd]����]��{���:!5���O������w�?㴹��*�<#�c�q>y1�ͧ�s�c�b��m�/�s�w��K<�h{�"<��H|,��g�=O���/	9�z�zz�<�8�c�6�X~CPp����W���奔F���2�W��w_���+���/������;�/���((((((((((((((((((((((�/���-���͖c��]�9�-i��4�Z�r4�t�fҦ<C}��}��h��R�J��p��[,�3�֚u4�����鬤�Q��h�dNK�r�U�3�z�0c�otˠ_����8����%�HR��:Z2��i�52�k4Q�q�����f&��1��x�]��~q#��8G|����Qu����SG��s4c�1b��cI�t�1�1��R9�J���c�}�0���\c�G��V�SιH�>c3f�9G[�n
9c�>�N�&���g<���;Zh&G�6�w�c�3�E��c�a%��?�M�8�vʛ��Ɯq�z A�Ć�/L�I��ϴ�B���8cF��s�H�>�%�m��d�>:c_�b��h��稫��6��Sl�u�-c�~�Ȭ�������̫��5�'4�oZrm��U����t��͊�bNu�W�G�ܶ�5�Ž����f�E�������n�C~
kI���y��.iH���S򔘌M��4/g��G��>��SR>�[�>eq�A���6R�4�S�0��M�Z,�4%�F]����6�Y�r_㲿��¨>��Ky�6�}2"�/x��'sg��Y�[��7��\9]�r�T������&�~\���E�m��󞧁EWO�]?q�Ѧ��������7xF1��Ϧ�&w,��f�\��9>�yt�+|&3���ޓ1���k�y�Ë�a�3�#�.k�)#[B�a�׹Z�w3\�艘�Ff���뇝�4rF}��O��KûK���k�k�E�;���6)7�/M9#Ż���,kL��g��IH��d�r3��i�5���լf���դf�Q�yz�guzs2?#M[��i�eM��Fk�'�2�J��Ҭi6�ĕ|e��b�����i�>��6f�yi���ipXs]#M��e.�Rͫ�A�i���s�F�m����ŞR{�[8�Z
w6�9�zG��xs���v���xk��k�ܛÑ}�8����=9�ud�<��Ὕ�ӆ#�s8�3��E�;�H�v��wk;�ְ#?G�.�����8J�7�8���we97��������Ñ�[1�Z��u��5��̣��®����&ڷ��ߗ_���Ҍ׎C�̭o��a�=.�����wo_L�,��Y���kqq��p�$s]���[þn{���b_�ęK乖�Elw氽{;�f�ݚBi�>�M>�V���y��m=:vm1�g ���(�w%1�<�u ���;��?�@��
�B/��?��	��V��3�7X�@I#����vdPr�-zǫ�

�%�`o�g�Yî�9$Ϣe��J�>��z�����k>�(m���O~����b>�9��,�0�.���(�7<@��(�gЗ�D�YD)���(�p��w�d]K�����(���=��-Zػe��r���"�{M�ݫc�������uڙ����]�_�8��Zׁ�;l�n����_���q���ݬ�8z��f_Gve0�����0kQ�v��ٻ�����`]�:��`1�C�.���ƛ��^d�:̚�{kx��û�6�{"�_VOW���-�=]{Kw��qJv/۾ޒٗ/��y�ܒ�Ey��=E��-�=n��B�ʻ:��C��+�[��f>_��r�.O��g��\��v
v>[���%��Ц�66�:K���_[��o�✜ϡ.�R4;�E��s��Kv�͹�K���t��w2�V�2_�v�Kv�]���A3�)��!�Kv���Y���f�(��V�3u�#��i�pkE�q$f��6Jv�Ӓm�%ۚ-���
f:Q4㧋v;��m�I̢�v�h�P0C�GQ�5�O0`'�̳�`�"E3����d��d�aK[m�3�����1@y�Y�V`�m�u�����5S�]�*�C�'�3ɹ[�E�2siN�X.�b[Z���,2þ��n��o�h���݆n�-�G�o�kb�0�tf�yʻ�v��R�)#97���,��I�=&��f��@�2}����<Y���ܔXi�@V����˱[��?�o��a$8��Hy늙�ȉ��3�d�E�dLo�h�B���q#��..}�����ז�j�'zS��I3���7���f�r�ϭ�%�9&둵�,L�������?�V���>�[��e�q����~�ߖ5��['��,;�{��Q[�2�~<ch�}0��Hs�m<{Fy�؞}X4�%9[v����g.ɻ�M�g&���z�ϻ`d�g��{��_0#g����s�4�'��Q2��E����Pg�v:U2�y7ө�ݙ���ݍ�z�5����v6ź�{��j��mͮ��}�+[�y�sE;���R�tl�w>�^��Yc���M�N���^�r����Ԡ|��w�~�g]%�^M�%�*�Y�Aoμ[�jMcv�HM�m7kN��9�}R�X{e>�NWjf�[G7��<��f�؉^jc�?o_��X�__e.ɹ��hr~�G��緽���>������W�pU[K�
X-�cTǩ�_�S����!���W�
��6`5D��Qÿ2���o	�|W�e��Ϯ`ݦ�M��F�/�Z���W�/����}��~�q5E_m��yT�z�gu�6ϋ[�/c�p�F_�2�m�Y���c�?�=���G���xNA�E��rl��}�1���)v�Xe{�C~#'�Y@�,��l�m��߬��o�Q�Y.���JYy����Z6���T�5m�W�r��
lj�m��W�n�7�y]V�Y{o�����g%��2���T��9�M�7����#QC�*��پ����h_&��<V���ϋ����������������������� ��o1Tc\)+�+Y)/��F>����b��t����O�]��?��ī,� Z�mʭ�Vؑ��[��2���(�)��������˱*�#���ק����r>��o�������wC����n�<�!?G����pS��x�{!����O�*��X['��=�ު}+�c�s��:^9��exc���z����{�˙��A���:�|�u���گ2�g�"��� �3,��j�˲�4��U�^�_���WQ��B��g�V3�)�(�IK���؏_�W�_GA�Ħ3�~�s[f-�w ���j���qO�ѿ�ϳ{���



























�"��P��H���$-֒�>-��l���C�&��<��g��'(�z����O��s�[vҗ�9��������_����_M����>e�u߲�w̻IV�W��*��x�{!~fO�j
�e�xc\�o����BV����W`��o�c�������Z�����T1���U�|���ʱ�o��O-"TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   OB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      ���=OHDR�$                                    �B     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �^�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         c�            �            c�            y            �TP�OHDR4                  �                    �          g�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ���OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �O	            �Q	            �             b!             �"             ���OCHK    ~�     �       7    
    is_result                           +        _Netcdf4Dimid                )���       x^c`@�`��<�m4	 �&��3\G� �'`�e=C�\�}G��$�� L>=� �&?�d�(�����$��B:  ��TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� E0TREE  ����������������W                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �L	            w��OCHK+        NAME          loc_techs_demand ��   k�5OHDR $           �             �          �     l          +         �                   �A	        �          ������������������������E         _Netcdf4Coordinates                                    S`�dBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9�             �%XOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �O	             �Q	             t�
             e�             ��:�           �            9�            C#�nOHDR�$           �             �          ��
     S          +         �                   T	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       �j��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ɠ             m)��         x^c`@6`���4	 �&��3\G� �'`�e=C�\�}G��$�� L>=� �&?�d�(�����$��B:  
��TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��7�J���PD�$CH�(�Y(
�JE�)s
T��!d&!�d���dJ���}ֽ���~���Z������u8׵������g��>��m��+\^p>#�k�,��>��2����(Y��rʸE[��CQMٟ 7�"GD�1�'��8��%�q��Zl����&2���ӷ����`�S���^H)v+���~tv>��E(�9��c1��+Bz"��(����m�RF��&�ߏނ����	�>{S��˸`��FǱ�F9��Dc���v���_���Nm6���ey�/�|P��|G(ߝ���X:X��!����=X��Dml<%��{ݠ��#�c���B�!����98|� ��E��	<�7B��ql�
fi."� ����I�q8xD#��0>m�ŵ�����#�#��������ϒr$ݑ@Q��y)[�_�x�����[�M�<�i�F}x
�֬�z3X�������7S�����o�YG��Ƙ���o���d8A�ݥJXᕂ�SS�����xw |L��ʁ��? �1v�@L��!��҃ �/Q�UH}l� �N������|��&��~|0�K�"z7�@���>���9~^P,H���k�() �7�b/7tv���՝�fm���*4�wc��[,�p�s�b�^,�h���^��ȗ<�/C5(���Ú�P_0��W�s�gh?;�Is?���H�8 �oވlƐ�	2����	���"�\=�>�B�lL/�iKK0+�ə���l׹p�؀+�� l��x�釂���������j��� �$H msi�:�mw@�,P���l�_DD�������2��	��x$g��nS~�k(����j�ltݓJ\����d �����c�S0������G4w90#(��wBC�q�xN ��V�u^�Ezu��ߣ UU��8�T,���ۀq�kc<�\
��u�Oi���h���8sJD�H#�OBZ����v^\�^R��� `L`&�_)�����d%��GoH���l�{[80F�.�V9�D�x�mR��������9xtc>��R��9b�������p��Û�=� �,��D���PT?������ �oǰ�Q�%�]]��̀��"��U�K���]�a�$V�BD%0�7şK:ﵔ�Ւ	�}HD�\����ˋ�>_���GRCf���p��(V:�}c�!9���	���[O��c��p����l.]��&�P�d�#�;z{�;Z����[�d݁�����Y\iG�4�=<�����ۧ�QG]r�!��^����6Up�s&\�A�)�8�����#��؝�Nݲ��3Y��<��Ch ���It��7�b̺��V��ƫ�L8I\��oX4������2���X�x+l�!|)C��`���?�(I�;�,~k�8�sc�x��4�������XZ��D 료&�m(�����-���N��䑎{RQ�w��وC�h;�I���l^��<�[��	��ޅ��=�B������bX����A����$Pn|�Cٝ���t�����W�?���'BT��#����"�N�xʡs�p������?T��#���l�"(��S�B�1���� ��|N�{`@1s���\���
p�D�S��8�t#�S)�S�Ѥ�*�D~� �n�២�6Ţ-�S(ܤB�0PK��O2a=��P|�J�)�{� /)V�V��A"��%4�l"A� w����l�+�t�ak��~4�i��<�p*�x)'��?��{V<���h(P�p�XF0���'�,�(����z�'��¿4�$���N�ϋl�J6��Cy���]I��(��I�ɴ��a�"�O���$w�_>0� 0� 0� 0� 0� 0�9>�Kp�wYp�3�������
n�O�~���a2�!�g�k�Ly�O�/l�^\�)aj���%�L]�������Ց,	�}�c��ç��m�%t�W�J[e&4�|���o��gm�^M��4�:X�RNRNfՅ����<��������9o�_�7k��V����屝x�Orͥ���RO��Z�w������Xޗ�l��eV��WZ|����0��LcrN�۷ӯ:�$�*�f^����>*87��>W��7ޣL�V���2%���n{m��X��+�ۺ̙�%�/��g�i[��U�f5m�/7��lw�d����+c9��ʱpz9�İa�pJɉ�6��O�D���቞6&'��ʗ �6�?pwE����y���* {�O�QR��9~灖|������7�D��#e@4��1��{�>�H�`�m�7XP	���= �f��F��Z����ܱy�_y����6���|�1���m ���]6c�G���哄�5���VjL֒�`����8�<��������5q�_,"^��$O��
�� YI.Uf��X5��\D@:�u�����z�T�SPup��S��s�@����t���E ����� �%[H��	�c�5��і��S�L4���IGh^"����*\k���4���VK���H�\l��W��@��E���j��3�L6x8~#�3���$[��W�@-m�i��O���m��";�2M��꓀N#+�v?�=E�Zb����=��z�u���p�*�Ë�����`� Q0o!PB�&=�ӟߞN�	��=��y��V�o� �>���R[��ٴ��DaQ��c�t{<6��m�w�
�s-QW,�Oz�LmY2�������c��1���X�,gx��@�.��h�ZD,��+�)��_ˊ5Vgg��W1�^�̇+k��v�XI���׳U�+,��v尉�O��笗���P?����:���uky-b}E�B����nU���R߱�@�H��}��'|hή�<���\Y���]��}��.�k~?_Z$�/6Z=��a�"䠹�ˢY_�Ъ}{̩�������2����W�=������[�'�z�lⶼR�l��j��DݝgG]zE�|���5�L£[�����t+�:z�vyF��A�Гv��_%'x���;�<v?�4|�g��m�/ֶp|/��\��]dp�u�e�3��{�_~�(y��j�F���b�ɠ��i?����6�++o��?Q�S��P���9s��=�lz���*Y�k��+��>f��u���Cz
ڷ�1�Kιx��^6�DÄ�_G��I�a\�o�z���kQ뫌���!?m�$�I[����A@�f,͂�}s�?���M���q쟀
�{X�@�F�x��'�T(�-���q6���#����<��ټXX�Ŷ��h����y9Fm�[B¸���w&Q��ޟ���T��&��=���1L��C[hrɞ0̴�Hn?�,���<o��?dOZA��iH�({�|�sD��9`�6�
����혱�+�z����y�t�>����;!�)o�����ܰ��o�ʽ Hx�#k�zxu�����((1�=@������	N��-G�_#��]�Br�0f�^�����Q����D�`(�t~LG2�+:Q�,�s�?���.An��]@��׵��7�7c��&�l� ��+?AZ��c�.��ϒ����?����Y~�z��z^>����A�Mߍ���(�\��r����72u�� ~��υ�w=�0�/D��e0��GYn;<�8���~����>|=����X�)���ԬE�g��M��-n�ށ
God�r���cH���y}x�X!b�<��Pm:��P+{C<�ց�b�}�A��H�J���%�ث�y̋�����țf���1x]���˸aX��ݱ�+K�YP1��ҟ�Xƾ	]�`d��+��"Y��juxKF^�����خ�X��:`�`�`�`�`�`�`���6xr�ټ`�޾dAa�ྗ}gI3�������E��ˋ��B���[)-�ds���o��'+>t\�J��O��ash^N`G�>�4�紪UeV*l���X��~�������O���Lz��4
��u\�+^`�����wwD�:'u�F�o~�Ke�H�iWTE7�_ ����� [��9s��Y���_]͸��S({�-���j9~5ה�;B/TM˚����1Y��(����Fz�~U�<p�{n�@'�ͺ�7'����{z�(�Y�����Ƃ�1�!I�U��~��Z�6��5�whF#���gΤyO,�4�`��W!�<D}������BR�U!�U����,:j���3�'l��yCP�lˢ�r�C�3+��l[�;u0�8w�^��.Qq�k�@��S3�p����7]A!poOI�fWw
�� g����u��� �!{�H�׳d��`�eS��M���K^i���� U��� ���$���.������>���P�A`��7�7�BG��؄��7P%��:��|qh�Ծ�h|T	hq���I.{g�/q��X�K3���*Y���@����+Qy���J�C���� ���0��D<�Lv��p= ������?Gr�|�E��_ vi��p�n����f��ZZO� S~7I��֋&��
/B�_d�; �4^K|H�q�oS�O��� �l jh�h0G��� �hT��G�wW"4�2�z��&���Jd��� ��"]!Y�fώ�����W�s�1�k�3����0@K���!?p|#�V�&hF�%-�<���E�'�{���h�l��F
��٨��D��ZH��/�p$��',i�ق-��}� N�?1a��߅�a���0����܅��FC�V���'�h^�wA�H����V�x��������:���aO�_�Z$rV|���-�d���?�Z�6�e�]=�����u�+3��zuO*(�9w1��􍐯'v
-o*`�t{մ�s�IU�
��[��(��R�QC��К���#�G�H�&/�e~UU�0ӹ^��M���8e�R���K��2�B酳
����S��i����Vw��_�e��̏��8�=��Z�{�{+W�/�3\�7�p���j�?Ĳ��v힋M�==���ԕ��{�Y|�e���hś����Y.m8���g�ܨ��GJ?�^}�uo�J�]ya�.����2��|�j�dm��;W5m�<�`���`A*���K36�hN�����Z2�;#�%�F�P���5�����v�b��}�p�����/�q[�t��������V��@!�Q�H�A4���!�E\n�(����7�/���������<�y ��R̕�A��&�� �k+
�qzp/��u�j���f<cՁ���w�COFo��#�� �'�1�͋3b��������Vڏ�u7�rK����x�p��R��g��"Qע�u!�i�A��
�j��,��xq�{��0�������|���$c{r!�����t�\|>��1ӳ ���ў��*�p&;������BR�3p���WLj���+,i6�;K1v͇Z�x�{�?�	�+���*�A)�����9�>~�\B|���_�5���9���u6,f�օhl�ʂ�҃�ҧ��X���t0)�G�)%U�#�[�����;�E��F8�k`��<VR��ېR_��3��`���rN�,h���zlT���&M���F�i�y����tw��'XQ����۰��ۭj�
�f?,3z����Xu����"oG.?�K�F<)�E�t�TBX�fX����*_��N2.�]Ɓ�E8���!a��W��uXK�㤋7[t�iԎח� ��2W/ �/�|��^����}�	[���?�0̫��7���հB���h��"a��d�Y� %o�!@�*$���
���S�_Ì�3V���#$f@��O{���B|Zy&
0�X��9*���,�}���E���ȫ:�c�x�aR:�?Uo���������{F���?�AUU*t�wL���?�(`y�Ʃb�)�<�jC����6���S�X"�����T��Rur��;�x�`�J � "�矇�Á?����u��ȋ*$M��4�XP�М��l��J�.4�*�T��b���M�!�?�Ks4R��� �ӁP@~���SU�d� ���IxLy׈*����b���	�[�i�ssh< h���$�r�t�fB��QE��:��!��IR�� (�?��( �~�*��C2�;bB����'q�%����P?~
kw�ß;	�6]�j������MlHBP�2iO���^��z��"���`Jr�(����>�D��3����'f��ja&�
;�]�2�~]�ao�+��
u�wzd:�r��b�H���_��饟����Y���qnϪ��q����lYtβc�O���Fa������
�i_9����=�.�8;u>{�����y�a��G��(L�Ǳ��L����y�UAh�%t^0�yu��w/���߾IM��f=�	������Vg*80S�2��c���:�t���<�R��_£����~.@������!��N��h�r)51��B/I~�㞷QwV�C���ty+��u�k:�A2r��E�L;"�郯�0z�ԙ��n>Ω����;|T�1	]��"���_�!�%�tf����������E��ק!���>E��nP��<<g��UX� �#7�`B>Ⱥ�b���T��FQ�As_P��Rw�l;���ԟ��xɥN�A��ۓ��&�� !��D��2�(��\�.P����ⴆ�2+* �-����r���2���)fC(~8̉7�yd$]#�#ߝ$y�S�4��b�`-J9���X!��䯛��á��������ӶQw�t�YG�$]�(���։rA�5�#� �$�r��Aq�E��S�o~n�E�˩+�!ZXP�TM1IyS��S@Л�D�Ԝ�Ϻ��Ȯyd�0���p��7u��=��'�YК;H.�?�
F��΃�_�+��-�nό����G�?y�ʩ�m�y?�5�,����i$/�Ӓ�n�c+�md%;Ρ�/A�E�����e�_>0� 0� 0� 0� 0� 0�9�[KZF<`�-}������"K�3�<�O��{,�[�p���4�=]a���=	{��/�	�:l�] �ٱ$Ĝ�$���ŧxD����ek�JYq|����Fx�&���B�c+�Jb��^��r��A`N׻w��-e�.��e��aV�y���D����󱗖��h/~�:ox��wc��o�	3��8Y�]p�z�'|:mUP�*����W_+�i?b}y�u�Cn�N�y&#���M>��Jjb_�dR_4���>q.�T'0�|u�����G6�?�~f�tU�{�k�nVv�\�Y��pN��2&��)L���3t�����Sw!�3e��]�1��;���;k9W�����8�4<�ι����UE),���y�:$�+@m�E8,M�T�/}w�&A�F�Dv��v��#M/e�d�@V�\�v�u[2�H����@���4X�?{���(V_〰��|����A&`�a{X�~Bu� ���fݬK��p1Lޢ�C���AP��K�}��x�B�_/��� ۾l��Hc"�Yq����vS���`�+��B�#��)���9<���7���@?��,X�)�ҹ��1��k�q�ݭqɽ���D��fT��<��MG�[@=x���x�{���X=�c��ʀ�Ds��2HB�!}&���N�r�Qp� ��'nиx���ML�� ����n<��3Z'~)��@��\{�- �%��d5.S�tj,IwS`F2�.��݋�������oR^7(f�3�ݰ䒥� ��ф���D���\�n���r\"[X�M�q��?��d�=	�!���&�K���bv{�|��1y���y�R�ɋ�����[?�9~Z�#��'�ɐ*b�����O.o�l>�������ݏBU��:J��˳��un�eWc���Z09-
y+g�j�
��/\Io����:�	3���9R¿�����N��b��5�п�{�I����������+����������a.��W]��_�_\�8��Y{+�U���w[����}�������tS\oBjۖ�/�85�5�Tn��HՆ��E����m����s�[?/�� �^	?��+E78,�juD�f}���a�ݎU�7?��lЍ~W�:�[�b�7����$٘�[h��H�;5��K`�X�;�R��~8�$=W��b�P�j�Luv�������U9��������QCɛ\������Y�����Vp����[.���4�4��w�W-�jS5uu��`�=���ɶϧ��k��]K�0+[n])�?Ǐ�z��J޵~�d�d��׺�'J^u�+*�3MQ�q�����L����O��3�WīO�&��� ���[�O��1��#5�2�I��U��^��O��KV�F�'�%y�r�	g���o�Q��X����9�J�(r��7�e�BF��Ѝ�[��0��ˬ�Q�	&WpGU��bp�Eɲ$��D��9F���_7�>�,fniE��ly�����K�����rN#�2\�I8&����P�܎$�tHL�@ӎAIhƬ«X��t��!��^��1���$Gɮ���U�.Up_���Q��gk���`,�)3դ���r���ad�\� ,�
�_U�������槈;m��)O`ꠄ�&�v�Ʒ�/q3s?�8?cį
F#`��ǻ�q�5�ba~t\��m��c6������s�������e��ۍ�9�文�_����s(�E�^J��&b���f���kf"\9�+K��fBwI����M�4�mt�${����N�t_=����o��1�$zv��X}0m���"���?e-r��C��-��@�X��`��V�R�}��C�V!bd,PRڃ�=��<�4�}����r~x��Ïn�<�Bϖ@����iv.�l3pp4�?M�[6�
�}G��������1�4*���N�6/E~�k��õ5	AZ�6����Xq�U�s��b�K�a$�&~�Y�U�:BCN���8��*�,Q�<'<�Aj�ןBp��5�������`�`�`�`�`�`�`��O`8���q3̊�gyv����:Ϗ��W���;ڶ`�u�ܤ?O���3Ǭ����m�5?z�14���Iʹp�c�cn���u7�������c����6F�}��6-Y��]u��u�3]8�{ϟ��P��q'���	u�%�>����
-yZ�E��<�Os���U[tc�p�r)�uoU�4��tg�(�:v7�U@L���=�{&�[G�ܮ\���r?j�V;�}�2r��Igm�wj�^3����3�5|�_(��'y<���]?��Q0[S/$���1��l��Ԫ��˯N<|�|k�G�S/͈�=��ZaI����\�"J/G~)ءawp��y��!�!���a�O)�Β�P�C�t����-�^J5G����+��lw�*���G�X�$P�|Yҗ�uE�g���B��+hŦx�a�RkN���{���/IvL��� �ӀHھ؃��q��5�|y�����{��,z��n$��h�'^���c�0r�����L���@�E�g���po{S��e�m���L�VBf`]�p�_�G�� @�;p��庐�}�;N�ɕs�F�9�A�]{��G�\��h� ����ys h�/:N�b�@���>�K��p �$V.�u���yCƀ�(S`B�}Z�t��@�&����vs@�����|������&
Ȳ�z!G����U4Oh����~k6d��d���+��l��6�^m�W��7��g�G<?G��Z�CΟg+�H� ,Xw�d$oʥ=��U�Ȕ��jڏ����v2��IN�L��S�-o��4�;\|�헁緕�y�+c�n/�!��/�P���Jc��6�: �t���t	6�Z*���,��d���1.)���n�^/�Ȱ�
Ԋ��3��3�$6Ch�4��i`[�\���&�~�"	�/����H|�{���}獘����S�ԏ6r.�()U��U#�G(=�Hȃw<��ʈo�;��lO�qv8(e���UӚ_5c��~�+s]������yگŅ�|a���+r0T�\P��Z]/o���&e%9d�+;y�z3J�KG%�{_:1*��R���X'�e�`ӏ�OWV�}K��W�&�����M:�^i�����5zn]�j�`��v�/V�i�/IP��=��n����
c'kN���t�����S��Nɷ�eT�u�J_ܸv� =��n!������h�{[��1S�{mG��>W0y�r��׍�j��bD���<m���6>aۗ*/���za$�����ډ�jS�����ڙ����j�]]�o){&�iY�Y�y��۸��'E�-�.7���vKku�8l���*˅@Zt3'n`��I�+��P-\;�
.E8��6o=�W�l1����P8؋5�W V�
�uG0<���{�1����g�w���E�:�W`�e?Z~FE�(��<@{�"ر�"Ir54�D���F;=�|r-�ܡ�a>;�!p�?��@�Pr�0�f?���!��"���U����@̸�_�s�o\��@��E�_���LT��dO?
��C�q#��ρ�Q��v!�b���Y�9ם�o����˰���׋��fG�v����3�����*	�Z�qL@K��!�y��g`i�op�y�'�*\C���x�@:��!�~����{S�Bސ�C��1����)PrFԯ��������_�wi�R�a>�{-P<�-X�Z��j����1��3b�E#��������j�ؽ7�������O�������s�vxRl�ux�#Cϋ�i�8[�fj�����?J��&��_�b��}<3���1Z������l�9��N>��h3�}
Q��+�n/�'1(�0oh����t�W9g�g����`ƪ�<X���2�]0�} ���<u�$ab��u��*r ~����0����0��}�t`ᘊ��zĴz��s4����?�M�6�=��z��\� �l��F��� ����k1=�Ic��܁m�ay!�
��y����!���ܷp�n燩�#�uӏp�����h�Dl�t�M��
�'��o��(�Ӿ�y �*Uk�B��?����btןNU�@��2����J3�`�Ѹ���7����._�8��*e:�B�d��*��4xi�gKP��x��ѵ�dT���~��; �S�v�1U^T�U���T��S��LՌ�"@��fϨB���t��'�-��P��(�J;��6��XM�*��#�'�G�w��L6��*�T���z�Tm5�S�� �b���EUF^��&��l��~e�⥴��֕�YO�ا��!�?�ш�;�HQ���
�Oq��
���ex�#
�'��XdT�pg�tpXR~���΄�6Q%>��T9n/GXwt�ae�=p���|�Y��"�ٙ��cd�d�}��J���P�BU��*���I��i��_j%���=�Za�{\�L�3��+����ӝ�n.�I�c�2?"|A@;<�p'#=���x�h�x_7�*�d�Ef�����l��Wqg��EXN��
�g�e��j��g]Xp�+���b�򗦁a��6���}����f���P �<���X%���?��Ca��_Z���>d��0�ǳ3Pʆ���TY�����
�X.��_ �z����(���_�J[�R�{�-��CP-N��� �=����H!�L+s�d�'�s�P}�j�W�̓�`B1�����(Z&�+��"
If��#��$Mǫ�O����޵�����������?Y ��/���D���S��(]B��zK�S�@%��2�G7y#��.Q��&_��>�|�c M~�G�uQΤ�-t�Q�P,�sQ�D�ΔL݆6Ř �9U�M{�ć�%�NP�(�\�:���@-���G)Pץ7As(��Pv�|�Vr).<;ɷ(6"Hџ@�uhz��o�)��zN]�Ki%Y(6A��t(�C;I<�I�=�� u(�N�%�c�<�]
\�8���}���F�Iz[��f�#P�y���%��&�#@/�7�ǎR\ڑ��CKYH�F�&)���������|���ٕbٗr�`?��rſ=�UN��ȖS�ϊx�:��罦\d�����̠.ΚxgQ׹�:�3$c$�J���f4��U��v�~�Oc)��� 0� 0� 0� 0� 0� �?���~W��X���Q��~���}�zb�4���ȉ�;%�c�OM�h	g�{oM�<�����whc�o��hۮs�OqZ�2w[<�(_Zh�[k-�v�ǔ������*��cvݬ��a�d���Y_�7�t8��v�(��l�R���9[9實�x܌�e~���[��]Ս�.��ǜ���<ڌ���F,�Hr]�B����6}���VQ���y�����ʹ^祖�D�n�2煙\2��5[ˊ9�^�)��C<(�f�C&��6GF82�|~��y۽�Q�]��-ǅ?4���>�t��g��dËx�U�[�t�ok��U�������O���(㱎�T�����N�;��ֶ���`%��_��`�w�i�ӷ>���%=+�Z����L`�}�`�wL�#�yQ@��[�v�Wv�ꭙ�K ��g�Z����m����D�	pY���Q���� �c-�$a�m=&�f�{����F�ə70�eV��FFn�h	���v�o�$�J��l0Mذ��S�݈�GF�T�X������ĊC�_��[ .�u����~L�Nw���JP�9��(� ͆�}S@���Å� '�����^���k@��Hs��H����垤?��s8w�l���}���s�!��Pr�؏A}&�1�^	�@��p�� ����E6(�������?f mƸ��pv
�%��4��xHr����mtÀ�VD/C�� /��$ZoS$���ٻ�Ӆn@n�_hV�R�o�(ב]
�wl�$�|���h�Dg��%�e_X��H�W�j�d���|�jY��k=��M{��I�b��TA'r�c����> �\�G�y�b<���]�B�/�����t[^	�x�(8]\��n�F8�xlu~g����O��;b�zP��[�5N�J=�tU�� ����̨d�޴)��h�SO����,��Dm���Z�uk\���U����v��5�9��r����^��u�'��u��QJͫ��2�p������aKϟ�\�kS�]����b~|N��[ϲ�Y�U�,�\ϡ�c���>CǱ$��R�LIV���mo�N�l���H��f$�!���o�<Z�fZ7����9�z��xL��!�����/߽�T�ڧge��{�B�5�w"�Ɯ:��fȷm^���p��2�{\���KP�������~f��Q�k����g�6n1O����[�T�>�9̙�Y�#o.���,[ox关oLGu�F��9�+�C�>����&��.}�t�����x��,�C7�y?��%Zδ�2t可U��c[yl��M���^��n����B&��`���g0sC"/��n�<��Ҁ�n5���k��O߆O�:�p3<�����,��?����h���B��+��G��m���ߑzbW�����CQ<��#e��~S���Y��VQ�T�������'UE��v�c�68�:!��:�솰s7Lk�!��j��P�v��͂y�p6��݋8��9Z���v'.��;�^���e֘o�ll!|Y���W 8��e��۸3�n�����u��[��&\�<�U]x��L��Ü���U��
��ēk��p�u��Zx5�߃��.>���=�5y8���Ȼf��\^���ދx=���h8O����Ch{8@�q'Jt�!n�R��C�4�:��Δ4����;�p���q(Vj7�h!7vJA�2_fŽ1��3lw�z��ʹGO�&�^0�g<Dc�t��}��޺?ϫ�S�����|�
_����{�yJ?v�'bˌ�&��C�x��v�L�Ӧ0�c��>��%�O��n?�~?��\؊��tg�h@�.[�L�[�J�����a�ϭ���z�JG!�\���7�8�<��"wg
�K���eI��:e<���y��8��Fc�"$k���<�5��7�f��9زh:���k������I��y()���
l\�gs.Aƨ
��#��#T��t���}��
�ʻq��
��\p���Fm�;���`�`�`�`�`�`�`��O0l��=S�_�e�Fd��ĭf��'����>��Ge`�'�J�xa��xL��<{���U��pnXƿ����Eo:���=�ɉs����Sި�%ޯ^k:��y��G)��d揍-k�d�hR���?�O<��g�y�Wsد�-�R�^���t�����ow����X�?�7�{�Q�;֜I��d2-��]�\-?On��F�	���
��e��l��.dջ�g�,�V[�Ș�@�W:p�W����g�����m�����cQJ�t�������\8v�}��d���h)߭�*�iuJ�pl��)���W�l�7�̾{��Qo#�%�u�|�'Vޗ,x�e��+k�f'����)4\h�*1��#� �*��b>h-�v�3�㽸��y�� �3��<C�8�8Yh�3��$�p��z�@l�ZK��X�
L���a���y�;S��p��;�D�م�qb�1��c��1�tN��*�7�|�58,�~��ξ	p�$ˀ拀��߷��Q��kؐ�t!�m�3p�j�}��
�8������1R�ˀr�y�����?>v���ʟfz�Z�0�$�K��U�C��M&�"m��
��� ;@3�<a��6�� �6{���&AO8������Dp� �'�������(�^m1b���[ w�Y��F��)x����'� ���\,��v^�.�9KZ��C`g H����Ik�Y�����5��>���) NҺ:������ G% �O@�R�	}d_�U}xC{9TGZk�<�s��v@���b%��~$��s�q�X@z)�:W�WI�����T�<-.�j�Kô�.�o�"��+�b0��V����]ݼ�mw94��!2����Y߲��%O09Z�Z]�O�Cj�S�-F3�\��d��Y%y�����;����
<���;��ek���j�Q5_��è�D��)�`{�W;o�}�������}]������6�n|�xDJ)��b����̱mn��Bf���E�$�>�hM����٨�K%�}���b��.k�'�[f�/p?}�m˭�,A))�Y|1ZC9b|k�Ԥk_4=��4����)�l�q�e���G�V���:c�7����A%:9�ޖ�}�-�6�]Mt�q�n���E�G���L�;"=c�u�7n'V��3�옹�X�<�����-�r���������"ߎ��~Y� _�����o^l>���=��vV�h;�L�`�k�g�?���9�Ri݇W�J,ɪ����a���-Ū��n���s_5*+��r����]y�ճ�c�s_�|��F?66�/����m=��	��=�"~�z�ض���/�zo�Pe:�eB�V1���j�#�,�m�ɣ�����8��	}�;Q�@���7�����oE�y�BH�D�!�@�ʘ1THHJ�B�$JT%S�BJ%RD$QJ��P)"�᷼���s������\����]����g��Z{�����x^%��Xc$��`D��O�I*K6`�1-4]��q;�Dh�j�bp�|�AU���������Id��*0�فԃ�!_,����|c���z���_��$�j��H�/�������t���?�"��Z�k�s@b�Gۥ��������X�k'��ҹZ��{�r��P���5��U��vk]hdLb��Ԯ��n�v8�IB��e�jf��^	"�9�{"U8"m�����G̺~�Mo@���0�Q@�-1���A��*hc(��(��A��G1����&֜}��[��n��_�+�$��`F���9��t�c���_(�)&��3�j����a��M2��������� �/�&u��D���l0?���W��@w5�6�������q��s�K	�"�a�f8���gn��BJY,�{�k�6�+븍x�Vĭ�[x}�$�x�`�}iэ�̗����6A@�z|HcG�*��=���l,y"��h��Bl�0��sp�����q/����>��?�'U��k(w����HH_>Ct�,���qt��:�Y�a�5�ŧp�$	{�Za��[�J����xj����`�_��1%�!�v3�ҥ��X�P�i�P.���������D4�Ǭm�qK�_��[=��g�1�����S���]�����%Vb{Q}�bai��Bԁyi��,�N����b(��������xQd��������D`
{��$�\CbZ�@416{O�s�ab�Z:��j���X1��4�ю�<�A8�P/�>4���ܣ�sh}�J�Lԟh�`�$�?ҙ�l� ^31"Y�>9$'�X�E���K�|��p�
"FVx�X[P���j"Vt�L�L~�v�I�����	B@�s��#�����Ѥ�1+~mb�Ĭ��� �I�U�����̠�/%v�P�Ez�АD�iZ��UӠO���k�A6ػ�p�y(v�?��px;�A]���
�`l:ڦތ-��k��7'o�<��!)X���
�H,L�S�}}
.ީ���HMtZ��}����&Z�bp���؋mW`4F�m�s���.�B�Nr6|�:���yHYr�(�n�&gŎ
LKH^�<��T&��ͫ/q�~[�`��(��Z,{��_a56���r��l���-g> .�^��/�1-G�ѓ��Φ�%1��c�g�α�Կ9]�poUly����=��c��;Ya3"ʽ"��ٸ���I|�3��y��c�Ի*�e�֧�P*A�b�+����O�?}�G����i�Wa_`�օ����~���8Z�����ʬ�q�<�:��O���Pe ���j"b���am�F:��#�������3N4b�l,yA�T�rL�!���FÈPK�z26�h���#���-d��ѧ! �e�O�����Di?םl!���	M����~���8ʉ�ɇ�ЙH�� p#�� �9"g��XJ���ɤ�"�*��%�o)&��R|��ꨛ��+�B��A�)"��A2�* �(�S5��N��].���bvܟ�� Z��^��3%�3T��u����� v$��+��⬎�vuR<Y�"ٺ�wA�ٍ�Q�]A�R��SeB����Sl�����7Bq\O6prR�jA�v ��*��?C{M>�<㾕>�R�9LqE�.S57�r�m�W�T���Eh>�T\�Ꚃ�ӿ����rc��U�31��_H']<H�}`��j��SHl�;&�r����r���+���Cԟ�Ϋ�5�G��I�ذ�x奅�p�d�H�C�0� 0� 0� 0� 0� 0��s.�x1 ��n�����3��-[����U���9��Z.��R��9~�f���Wl��g^b5�������gƹK熣E�M�&��}��%kqf����R�L�ۉ��
x��x4�8;�Ǔ7�k6%�����u2j�/��R_�XP�[��θ6��o�~�}�9w���A�7J�
�y��軽}��Tٳ3�7^V�(3�z����;%�w���j��V��ܘ5g�HB�����8�T��qGe/���`���y�r���;�ZT��yR%��H�r[�Ѕ�;OU�7���ި���:d��RGzC�zLq�x��\�Eɉn3,W*i���a�����ʹ�����i@���O��onAKIy^�%:����N$�"��Qlz���}�6CV=_�z_�V`{!p�V�g��*(��
0'X���c�B�9�P� ʸ��8c!�o��5���< ?0��s�����wp�|/^G����I|�}�y^���L������������|���@�	`� 0>�2܇�����qd�.2}B������N<һY?تմ�8
�x��u O1��Kr�Q�u2����̾&L��ij�oCя������޷4�(P���~���OP�c�py�t! sұs? \Q�l��#X�	����.9��Bv�:a��̞#/���r@d>t	P��籋��߀������g��)`�0����B�L=��
p ��j�R��[@�3p�x��	pw�7�<aM���2��j`�1�l�V��"��C��E��il�⦆�w@�t������^��,���䋣��n�I�y�ψo�=2�l��,|��dʡ�$�g/f�˶�XO>�A������ ֒mo�@��Y[v������e��ť��`?p]I �ҍ�����G[D��!P���J _�?�ޕ[���<c��L7��љ~������r&]D^ryGA����~�gv	�³���u�����7�R1�Zq��t�t�W��Nm�պ���_�%[�'�quY<?Z3�S�s�ˏ��ԕ���ة���KK�~j�Sq�;ܷaߧ�I�[l1�<���O]&W*uU��x�
V��:��V��m\���;wR��y,x{ݭ�#�؋#�}�)#�l�ޒ����[~/M���a/V]c-k9!�T5'���tA���l���vݥ�Ey����͖'5�dͮ�3����7�+��`>��lAۥm�W�w�͚�*NLt�@z����53?&9�^�h��Kg�8p�����x�llC�bm=�ϫ8��HYT#��c����є�6>��U�B�NXغ}�L�Id;�nS�t��NjMR�7`Y�
\��@��n�|�H�"�nǜ9(�5 �}4*<D�By�H�@끥���L�3q���V��!g����ق�ʭth��D��fL��M3E�N���A$�t U.4/�����)P��2�� �y:!p�&�M���e(�	�"[<�}�Zǰ#BY6���c!��C��
�����VDAWa=����1���"tK?(c��O����;;�h�g�N�5��y�8��_����%�08S��`*��W�i0z��̅!�+ބ�Ͽ��T�_}_I"�������X��Όȳ8���
В~���%(��c�>)|<0���ȹb�&����~�d���c��s����^�:��Gc����A	��𕙺��!�!4cء�� 8��b`��՗x�j�� ��p-��1m�\���Uʃɋ@]�����ֿ���0�g�S7g�)���(<���E�}��C��у�sG�ى�"q<C��:L6�c��3��AXh{bMsܦ�e�n���L�!�.�é�:gd��9�ďE��Y���q���
�N��BL�<l|ݎo� �����9L��j����p{��!ϽxvJ�,����
�p$�@¥��	��@^V^,��+$�����j\{����Xl����Ho�ǎm�Hm?�:���Ŋ��5���'��`���X�D_�q�?�'j� ���nd�`�`�`�`�`�`���A�i���Es���CVKۇ�f�
�y��y�A����t�7��^����e�d�5�z�Ѯ�F~��I��\�]�� ף�ʲ�[�Z"fZv���M�¹�C��>^q_k��ǵ*����Iq'�I;���YM�Ë.�,TS�p�SoԶ�_=�z`ě����� �?��L�;��ܫ��e�m��D]����Jg3^^d�3{Yx�Ǫݯ�V�<��>5KF���|Q���s��(Ԯ�=q���\%-)�����zl��C�8�����_��z�{A0o��"�ߵQ-o��N�򸭐��`\��t�`rh��٧�1�Td	�t��<�
<\�Ǖ��鮷��Y����>8kƦ�7����)9��~�t�@�������f@���sT���a�
Tx��&�r��0�΄zo�7�0�� �&�y���i��P��k��v K���.$��F]�k�3nK3���0Z>]����x�O��Ƚ܁����|�v�O���Q���Tln��?�ʅuX\�͓��gs�������+�&`!�=3	d���X��o���&�ཙ"�wc+�}*G��]GlIw.���nZp� Ҡ��9��qH��_N �I��u@ldS�Wo.E9ٱ�t�F�_�҇��|8�V��b�^m%δ��@\%���|uP �Y{j��pi�]��z j6�-	�&{>F-&4�@��tJ ['�׿����>?�G��I@����դ�c`پ��;��?���Fz��"�<�eC`�p8�ܮ���ڀ�Bd#��/��z�-@��E{e�t9�x��Q�>`+Q?�(.T��c�n.�ݤ���x��q}��*;0{2��$#�<�j���Z�E���F��~�'�x�z�������\���rH���W�nG|��EއT��݆��4G��q�����[މ*Y�:�q�R��T���YG���-_,<��u�R���7�{z�-<��R�gtĳ�ȹժ�7p�a�Ӓ��+R�^��N�}��ne�M����/3���cB#�������R��NEz�G7ۮ��ܪ��������GwU]>�{�a_�X�[�Vs��N�_ӯ��Y���K]��Y>�k��O
,�g1�s��Mk�{���ڴ��#��K_�\�����;�ӧ����LN��G/�����O9$:��^�O*KfKI�2	�-δ�X-�e����,��ѯ���8/����C�T�Y�X�ף}3��*X�&�.���w�6�L�~��E���V;�6��?�'jY���WB���������5O	2�̜}����ա����z�'7K���0�O>ř�##�տ��s���9<b�A�3AX)9#s�}�\�u=�;JPé���k!w#�z�q8?Y�!���o�
�������Ha���vz?.�"/Ngx�#��<�n���8|�z�L�������c[�kL�����g�a�ٍk������`�ŉ�G8ׅ��� �*�.�dT����i� ��Xa�6t&���E�Q>�Yp{O�Vn� �=tf��|��p�OE�=l?���O� ���'���ݛ�׀3^<��u?�0�G��ZÞ� ��3��8ؠ���vU�r�A������a�HZ�V���y^98h2��߳�8f�w��Q,�������'|C� �gfSطի#7b.&���@1$840��B�0��:(��7�c2���u�|?��X���c46k��S�9�}? ����u��٣�dD/�#�~<tW��*.�Q���A��{�蜐���.��M�OM`ذf�g����݆�'h�;����∅I�x_�AS�Q���<��ގ�[�Щ5����b~�0Gk�ܒ�}W6"s�!f�����O����i4Y��Gs	������Ȋ�`]� ��V��y/�%b��8��W��G˩1XU'�s��R`;=�{�e����P�2�
[ �P/��fd���>x+��k8 5K=c�xX�����0r;�aU�YZ1�{5ΥE�`�.��%b�w!�I6��]��N��]���#��Z�����Ć��糀2����e��9�Ml��@�7�#����D�ȟ�1�ɩ��]�υ"b8D�ا�w�bf��C:Gײ�Q���	N}�x-�1��S�N�N���Ig�����/bxS���u'6���ڏ]˩?���c�E�M���=�1���� �`JSL Z��1$J�?�*U��bzӈ+�'���bnLW cG*P��uц��~�����m�����0�O�IXEs4�,9�kS��l��"�I������,䣚lZJv��"ٹ�!���`K�*̟n�� �`�va����Xa~�6��b�Gby�#�� f�u6L�0}�B���V�߄��������}#s#��"�!�a�}<z���(�f�~ڭU�2�pi5�;��A�|{{������O��.D�O,���b����n��JX�x���8��m"|�!���w��tB��H&;L��7w��g�57��(M&O������<y�A��9�g)���P]0;�ꌺ���u�Y��4d_�v�\�K�o��xh�3�U�3���5z���B�7�%�)��y�j�e�OW�g�Mg�4�}��	'2����a�g�߶:�seS�J(ƥ�'1��-�VM��k1Е���(���d&�~�e�<>+����FP������l�=��z/6�B�-1��"���	�z���I]��%Ì}�]���y75�!'�=~_\�T�q�����q��@K|&�EПHH>����.�C�!򥚟>&�ʡjA�b&���Nڳ�/7��K S̶ /��T��P���]Jk�DU����q��8� �Y'�'q����Azj�\��q�
`#ş�R��_O����I�Y�'~*�>R�B��	.M��,Ey���ON�*����(�Hv7U/(�JI�T@�����$���S�gO)D�r��'*ɦ:G��
���)� �YP\��|q��	�J��H��Z@�/���2���d*�����Z�Ʈ����bl+�$+��9�A�rP�2}�X���g�E�`3U5{����"T���T�^�(ohQ{�-7Z�nLS�'�k=�W�d�)���DkC��>ʵ��7�ƊО94e!�r�J���L�F�Jx��3� 0� 0� 0� 0� 0��s�*�k�i���2��OK(�]�0��[�m�"[A����]����-�X����o�yB�fg�d[������}x�}��G��f�V�<��r���xɢS{]Gφ�^�b��~���f^��I���9�J�w�
�=�(�����\�x���$p����\r�����������(�^�|��6fyk����!.�A�7���Pp;��qM��aaGcD���9��ˎq�mK�<)yk���G�V�O%���/b��>�o\����/��X�g�(�Ȱ�C�:�o��[v���]���ͯ�]���u)��į�빘'Kc����m?�*u�s��"l������M�YU-u��v`��z����mg�;#�0_WtK��ɟV{�	m>?f]���Tm7���eh�NV�:�ѕ�J������@k.`�{���G������`������>z9�K�3N�*���%fv���O�vqzV���S`�e�����V@h��oT��
��$o����w�����2�������UX`}��(�7��~���ѹ P
�X�TB�>��e��x�""��t|��������������g����/����2. ��=����x%�t��߈Lo`���l?a�	glH�20�z&� ���K�L^�
����]�W�H�( 6��3Y�w`�tΫ�kI�r@��"[��O�K���2I�Y�"ȑ\�g �z@���rÅ����Y ������8|��z�|���Ή���B��d���{o,����h��o;xϢt����I�(��UIn��^��c_Z���Xn�i/�J��}>D�xa�z?��%"��8�N�9s.�mKu��.(�]��;���>��;���<����KM��:��mG����ܙ�kK��T��T݀�V�8��R��Z�6������9�(�eZP|�s��y�g[:}\({u�~=Ec�7��r�G"��=�X�=+��ט�g�r������4��}�\�Ĺ\P�������a���=�.�;����C_�9>"�CQ�ο�����{�q��P��?�N��?v��ڛ1�V�tg�o&��<Y��/���ό��O]��*c�������ׯ��rz]���{��U��Y�&�N�����_�jQ��\<���w�����y֬��pdW�N�&��܄q�M��_��T���<`l��UQ�(�Ãm�v\�������)�.�X{Š4s�|iff�:��5��Z�P�;7����m���Პܨ��~vU}r�U�|��/3�
[�.O=S9 u���{	u�;�e�O���޹�'�hID��Q>�e���}Q7�
5��:��c�x�����	���0���� ��;���p�چ�UO���;�����K��M=i�hq�o]`�h�Ty�Q.N��=
_��x��W��7H�E鰼�2u��9�K��Xb:��!ʃ�!z��8��*�u\C�UP�i���WЯ��O�����t����o,T���=(U��3.Ծ��x�sX���
1��B�����B�|)��<J�o��\7ƹ��T���q��"��8� l��Q�8���$�Bњw�/A@�a<9��8Z�I��hȻ)�w�ӿ'тݘ�=8+�v5�V���p�d=�^���k�sq��G� �2�L;�9Jq���4nӤ0(�����b�W,�	��K�ic�\(<M�q���f3��&�
	`�����x�ԈU�_0/�����U��t�n������߯����	_�y�@8f����f\�:���(��\��LT�@d�6
��#�y��{��� Jm)�����(�d�ep����P#�9�pQ��9�3؇����~9Kj}���GBo�(cꡚb��R�X�����arY�6(���:Tt_`e�T�nµ��ʚ����$�b?�C�%w��1C���l�<�`��ĩ"t[?��<9d����LWX~l���$>;N�t;T��c��ʱ`�oE��'�|�~�l�m���l}�T��m�3�>G������`�`�`�`�`�`�`��C��#ώ����1>q����CYU���]'�^,�:И��>t��C�����S�Nf�P��ᜯVt���Nw�ވB�q�|'�����������1��g9j��jY.�7���zn�}���B���f+Z�י��%��V��tզ](��x��Y��D�*f��)�E����4�L���e�;�k���q�-i�w��v��/n-���Wj�U��u�V��J��E���D��y�yM�x���L;4_Z�/�pjM��V~���ƿ;�]���
8<h��VU�+ه�װ��
�/8�~�k~�Z����^k��%��?���C���`ah�����Z��#�ѓ���n��fcƮ��yw-�/�o�?&}�q�����d���0{ޕ�,�@�} +��C��N��l ���8�ۂ,x.����>zw�/�J<������=�C�:	�V��KQ��	��X{�t���޺"nbҭ��8kTGa�;p���h��B��X '��D�+3ŀx�_Ȍ��>�ߡ	v6q����[���X�<`�/�=��
x������d��q�}[��\��"pR�ByK �?��.~� U<��=�A}��q�tH:ȓn��oJ��oi+��Xg�xA���`���"�Xl_.��s@C�I4ϑ2��(��Vdf����L�[	_>�eX��[Ivkم�e}@��C���b��;d׭�W�7���G:���ˋ���P���m���O:w�|Im.������h��<�N�܋���G`C��]��g_��}�}Z{v���4&���d��]3u�����oW�(7>�q���`M��Y�
Y �p��_eБ(u2;jć%��>4�Xd��@�olּ��%;�^`���G_��4���2<�����a\<��m��~e漌w�7�
�ybx��̓<�:O9�;�t�e�i�`�����8��n�f��
#����/yr�Q�7��f��ڱ�#�6��s�+_����ݞ@���_��47�0�����]][K�U?���h�3z⠱�lL�N��P����7={g����a�����Y��}�����EC����`�a��*2W`D���W�+���'~�qm���aQ�䍤��撹�'��V~	b_rA����Y�������9f��z����x*���.�vs�T��+bW�[��S�V?k�����4�-wF�ޫ�����1�%,hU���k����rf~|�;_@O�����FK��9ӆ?�E]��Zm���evS�~{<��cN�ǅ�K���:��?�	�Y:cg��5���8=���f�9���U�3���D"��������c�E�rBc�̵}�E��c^� ���c�L��id����5����c�C(Kr���/º�<�z�l�]��۽�z�r|���|�a�f�iCt��yQ:�X~��[%D�ý=B5\��]�p�1��Ð�a�����Ѥ�H].���d� �z3Z��g[��$M���C��_�^����p����X�W���1��up}�|=m����^?��+�&���~x\�Ag�S��!��.m��L$�s��#����O�&b����r�\d�����b��@��X	{��7(��${>,�cM��r �[wd�@˷�&�q��"-����'`e�M�
X=�w��q��b�W�Q�8����ʫ�{
#��_'�Z�4p���¿1��14k�I=l�����XNwQ�����A��<1�=�z����@o�M��,���n�#���ępm����A� �L`ܷ7܂W�/�tB=�&�q��M�7��6
A\��ƙٛP�]ƥ~�(~�k9�u�5�>���P8W�q���sB��0{�#��w�ix�6(c��ݨ)�m����ŏ[w1��%�5�`�-��q�^�v�����	�>
����[	w�x�(�7�.B�M!�k�*N���3�\qCl6x���޴�i��B�{h��dv-ؾ������s��_��3��B��s�,�o�� ��3���s��fn�W� W+1���^=p ����d ��Zb6�6�w6'�0N��bX۩�;b'�눑t3y����2#V�a:��.Č�� ��ԞJl��t ��� b�M������������҈�Q_Yb,��U��GĆ��5�Ā��]�������_e��I,j<
���2��#�5���M���ߡܿ��<1<bb߈��ys 1�Fbod�<b�/�M=�AL�8O��R; 	b��Ir�`%ɻ����~��1���l?��~b��=���;Ď,��a�;�-��K��V�Ū���Qʊ1�[�4�o��"]n�m��o���K�#[~�����$�f��o_2���b�r��[��!�{���/�IG������BY]�4Okl��/mk9�+�M��6˥E��#�p�x�鍁�Wշ\�����Nr��P����~��?�V� LV�y�D�=.��~p�GX�y�����^h��c{��k:�B�~i+�hGg���-�O�6����ɳ+��R]˫&-�_�$W��>rURÌ�S�ߦuX�=�ٓ��|9�k�8�?#T����{�x��e����X�e�hsB>�41�����e2���S���F��&G�\�����Kjc��G�xg��1#T�1�"9P6��ׯA{k |�G�G#P�2���]�J�NS�>�}�30��ǋ�0��ׅ8sh:6	�^�7A�ysH�����?X��	g�l����V�Dq�,��Gd�#����d̜� b�yu�ƽ�0�����J+�"�P5�K��C�l�](�j�S�k7��h�eGK)f/"��(^�_b��z��N)�Tul�X�N1��UkT!� ;)�R����n��i˷�^��϶h�=���b�`���1U>�)�H�L�% 	�!¨z��}�Ie�]d��O����T�-�{��9TeQ�n�DO4
��K�	�.L>��4�&��P�Bq�E����*U����Z)/�{
h%[{(@:�P>(�A��ќG�r�*��q$��TK>���`~�����߳�G���ΩF�}�8/�^�Tݸ�\N�i
����;�r��87���"?s��R>͠���{���3�Se�r����Z�`��_H�/�0� 0� 0� 0� 0� 0��s�{qz��'���qY��4T7��T��Y5�x�j���՛���ͥ�
����<�[m�zN�.'�Ŋ#�����0?J����,v�ů-n�Z,�t�c�J���2iMGߥƭU���Uʜ�<�7�
GO�Iy��,���J���G;���Y��Օz�.M,r���VH�
�Sf|m6���7�N�U�W?��{0�=�̘ꘄ��{1�΃J;�5�c��`��<���%ݺ��K��jVx9����Yލ��,^�;��I�+��������J��*�k�����&����Ֆ��^q��MX����T�|k:�-k֓�/�<�ëfԮe�1���F*w�����g��7�5���(6�Xf����H��䮽ع�3%Q<��z>o�Ε�d��U*=�:�H�JJ�[�K��T�ۀ~=����C�^����K��X�;�.>i�B� �� ��Z��D�����>����vz��V��=+�*��^d�ʩo���Ҁ"����T2�j�3�l�:?h�p��%�+��/=4�l]<`c���Жx�\+�~�����Iwj� �H/f���?3�!GM)�&�>ӋJ� Ϻ���5�����>�MG��y)�M�	t" k@}_Di̡!#ܠ9Y ����[��@>
�,x�+�ְ�0�
ܤ��ߒ�e4��?o,bv�t����0�O���# �"�mL�%��5�i}�o?w�sH��t�u��#���$��i�9�`����K���4'������S _z������6�CkA.G����I�vf����i\��V<(X�J�Gč�<��8;w�eՑo.?��ش1�qu�٬N@a�)�b��a�yA�����4xB��k&�*��	�?G�v�q��!;wOF,"�ǻ��{����7��OhDx����K�;��ޯ�`V�
�?�Q:T�s���3�1�<�-4�/�𥭞@�!�x���{J��7�SxYʽ�WZ1Xi�����$�>�y��b5�1Θ����L;��|_�y��^~~ec�狍+������u���e=�_E��4�ޭT1~g!��k"�㊚ܓ7�׍�N~U!PP��U;YX�̌l�oo.	����⭪��,�d#_��&�K����������[���iR��s��'�Ư�o��������	\|+d�mZ��'�9���|Z�3��=���F�WH4?UhK�s�.�/�awr����otNUW�����kPJ����MV7M?s��u/���Џ�Gi� A#->���O��oE�-�aTp?E�j���{#���f�����Pu��!�b��g�9?�m�d2X�^ �x��X<y����8�[>�ꡳ|;ǰ�I	�=a+;�1��X'�k!8�U��nx;� "'3pA���>�}�2,�ɇ7塶� *#d�����2bu�BP�JY(���`���D ���nk�����8��9�{ao�=�ϛ���%���C��ݏ��:�.�F�ˋ��뀟Iw��29�t ��G��3�
۫\���v��!y�qQ�`����p�������^�b4�Ͻ�XȽ[��Თ��'�ڪ`�Z�{� 4�#����?Cv�h;mAY*�~�P
B�b%��a��tY�!�bE^Zt+J\X ˤ���H�6Ɨ�O�:"����!c�$/8]��_�r��]��3R�͓`����~���7�A�'Rp�H�~z�3s?�0����Uh��b���b��|f3W�R�,L��D�P���u��!���AX�߻���0羈ҥ��/y�s3�I��Sw�)�f��x}7Q�%�Tw��l/t�E���x$��������7�!�
3&;��#�r��\�q���Pz$4�į^a�{�n��Hp�Ģ�\��ʍĨ�`���86�YQُ��CH��nF/�"8|�k�x��Z�n�߯Bv���r�� �E���r���gҚooH_��N'L�<��U�/����),�?ëN���1��k\Z�&���}951�<���[8u�a�!	l�x��S_�� 0� 0� 0� 0� 0� 0� 0�_�i>dy0m̝7ns�{���"��Î�K.����!K�?6h�[��}��"v�W�nv5�e�X���z���s�^%���y�:�&�|��;)�٣�o�,G��������[�ؠw��_�Hϧ�+����G���n1�Y��Pj�Uw��~�ׅ||7��$" ��6�J�ؙ�oW�]�鼧mC`��{U2k���M��Z�C��ߥ0�7y���jR[$vYo�]�γ�w�f��b%��Hdt��
�y����foHU��ŷ^�_g�'��E�3���2ߐa��%e�[j.Ϫ���Q���?
]��1iZ�[h�a�SlIH������?R�^��ᡎ=�{t�KnX?��66���u��R1+ls�♞e&_߰�����9����sۓf���\u:���E@�G��>GSؘ�#�0j��s ꩋɎ�k���[�l h�xk��F`CP<����R�E�X�x��K�elmy��e#9u�O&8ug9`�F�(`Y(�KW z�vp�y(��!��v��MD�~2�Āk�F��4AJ7�>�y��\� � ; }G�s���-PIzu�.,�������,)�v�y=ս$Oup1���Y�Md�u:Vg '� W�lt��gr���\W�B\	����p�3�9/?Ne@I�,H�����/ �4��ԛ,� �S@5����W�>���7�1���I$�+i.E^�)�X/�� >p��3U � o�h~Njn��k<+�K����$�r>P:��f\����r�,c�ߴ�t��0P���_�F�f���� UCK1�l&�s�5� %��\�~T�L۬)`�y`��7& T��"�BKX�[w�( R�g1�
�ͅ�^,W�R��y��1��G��U�TR6�N��K35
>~=����˯ A�E�a ��Z�(�(�#�H�䥭����W>.��n}���U�>ۋ5�l��+.�s2Y;+a��&����X'm�k����{��#�"6�uW�O�00h~d�\�`ٍ-A����m\N�{����VP�,a8��Z�e�BN?�F��J#�h]�@7.;�.��3w���\4��N�9AW�eK쒦+"&u&ҽ���鐜�6a��ZW��t�6M68��O^�/|�]�~�k��p����Yv���X�5+۫i�NZ]�ʧ[��4<ݦ���L�Z����r	n�?)B�|�5���[&?Z=��lnx��ŀ2&��ڟ�-�|���̄��٬��^%͏�+~'[�\�1]����QC���4<��|��um����cƯ4�6mx,�l�@r�i]j�M���%��~����5�����jzղ�}B���8Vط�pț�A���3ހ��=8>B��B<_ ��"\�!���h�J����E��s�%������wHϜ�Y���6Q�o���3y� 6�3Dy���	�4�������D���������q�+�7��ܢ�$����L�a����GW�i��������7�����W�����6H�F ��K�Mb� �.���o!�9����+�n�H��n,$A ���np�(�d�)����<�-�!�y�C&9'�=)k�v|2ڼ{lQ��X+%Y����.2��n� Y�;۩{溪������ ` �M�,�'4G"��;؍\���=���9S��.�|z��7��0s�L�.s���ĵL�G��9ޚh��b�@䋓�??��la���A_��D����8���h�=�9s��+H�}�����+�|����K�{��N5�b����ا�\%/|���'�Y�>��章�[b~�����������_��[i��o��\�{��?��� �;�0��.@����Eh�gx�khSg�-�G<4��;�;������9��I޵{'1�a�X��X� �;n33t����ìuc��]B#3K�����5$�/ >;�d�1�q����k\j�eֆֈGH'���:�e�k��X_�a����6{�uq��c?���D*�#ҍ?!�1�k���;��xu�2"��G��Gjk�u���:���I<b��˫�hIL1�4.]廙s���r�����4p�� �����ś����y��&��3�
y���?�n�ΐWY4n�b/�	���Y�?��j������>M�-�S�w#����/��;��<F����Ȏ��I�~8��}o�j�'f�h��d�:�s���}8L-��$uw9�C�����Kތ�-�e1�(��nA���"��|�����s��O��l�n�k:����uN/p���iQ��U��_��ZM���4u3�	�y�{Z�=,3�Um�����am��G߇A�FiS
�8�U�0�9���޼����e�F�'?E��4�gk8�s�%�8���f��|"��B#�����Q���걑P������h!���љ�oF����F#�kui_�J�&����;M��@bvnK�xf$�8�_Mg�i
_1◠=9��Oǿ=�����h��h�����O��019�N\���&���kX�\;֤}?"�cl$R/C�|�e�4�/Ǵ��c���ok+�ލ���ph��g_w�����p�巍�ŷ9/��kh�4^A8~��h
}�H�Kl?�?����{0�s�o���H�����YLϏb��*��q>F�ʗ�7�ᆏ��*��4��g���֢�3�k~��vF�q>�?���#�)L/����8�T�go*<
�wH���/�3�,��c�?k���k|v��[�<k�_7�OΊ��i�9C��;5�ϰ��_\�Ͼ��x��i7͘?0�<���ϳ��p<=�߽i޻�|�!{�}�Q��^f��Y�$Ǘ����ф[��c�9�Z$o\nrd]����]��{���:!5���O������w�?㴹��*�<#�c�q>y1�ͧ�s�c�b��m�/�s�w��K<�h{�"<��H|,��g�=O���/	9�z�zz�<�8�c�6�X~CPp����W���奔F���2�W��w_���+���/������;�/���((((((((((((((((((((((�/���-���͖c��]�9�-i��4�Z�r4�t�fҦ<C}��}��h��R�J��p��[,�3�֚u4�����鬤�Q��h�dNK�r�U�3�z�0c�otˠ_����8����%�HR��:Z2��i�52�k4Q�q�����f&��1��x�]��~q#��8G|����Qu����SG��s4c�1b��cI�t�1�1��R9�J���c�}�0���\c�G��V�SιH�>c3f�9G[�n
9c�>�N�&���g<���;Zh&G�6�w�c�3�E��c�a%��?�M�8�vʛ��Ɯq�z A�Ć�/L�I��ϴ�B���8cF��s�H�>�%�m��d�>:c_�b��h��稫��6��Sl�u�-c�~�Ȭ�������̫��5�'4�oZrm��U����t��͊�bNu�W�G�ܶ�5�Ž����f�E�������n�C~
kI���y��.iH���S򔘌M��4/g��G��>��SR>�[�>eq�A���6R�4�S�0��M�Z,�4%�F]����6�Y�r_㲿��¨>��Ky�6�}2"�/x��'sg��Y�[��7��\9]�r�T������&�~\���E�m��󞧁EWO�]?q�Ѧ��������7xF1��Ϧ�&w,��f�\��9>�yt�+|&3���ޓ1���k�y�Ë�a�3�#�.k�)#[B�a�׹Z�w3\�艘�Ff���뇝�4rF}��O��KûK���k�k�E�;���6)7�/M9#Ż���,kL��g��IH��d�r3��i�5���լf���դf�Q�yz�guzs2?#M[��i�eM��Fk�'�2�J��Ҭi6�ĕ|e��b�����i�>��6f�yi���ipXs]#M��e.�Rͫ�A�i���s�F�m����ŞR{�[8�Z
w6�9�zG��xs���v���xk��k�ܛÑ}�8����=9�ud�<��Ὕ�ӆ#�s8�3��E�;�H�v��wk;�ְ#?G�.�����8J�7�8���we97��������Ñ�[1�Z��u��5��̣��®����&ڷ��ߗ_���Ҍ׎C�̭o��a�=.�����wo_L�,��Y���kqq��p�$s]���[þn{���b_�ęK乖�Elw氽{;�f�ݚBi�>�M>�V���y��m=:vm1�g ���(�w%1�<�u ���;��?�@��
�B/��?��	��V��3�7X�@I#����vdPr�-zǫ�

�%�`o�g�Yî�9$Ϣe��J�>��z�����k>�(m���O~����b>�9��,�0�.���(�7<@��(�gЗ�D�YD)���(�p��w�d]K�����(���=��-Zػe��r���"�{M�ݫc�������uڙ����]�_�8��Zׁ�;l�n����_���q���ݬ�8z��f_Gve0�����0kQ�v��ٻ�����`]�:��`1�C�.���ƛ��^d�:̚�{kx��û�6�{"�_VOW���-�=]{Kw��qJv/۾ޒٗ/��y�ܒ�Ey��=E��-�=n��B�ʻ:��C��+�[��f>_��r�.O��g��\��v
v>[���%��Ц�66�:K���_[��o�✜ϡ.�R4;�E��s��Kv�͹�K���t��w2�V�2_�v�Kv�]���A3�)��!�Kv���Y���f�(��V�3u�#��i�pkE�q$f��6Jv�Ӓm�%ۚ-���
f:Q4㧋v;��m�I̢�v�h�P0C�GQ�5�O0`'�̳�`�"E3����d��d�aK[m�3�����1@y�Y�V`�m�u�����5S�]�*�C�'�3ɹ[�E�2siN�X.�b[Z���,2þ��n��o�h���݆n�-�G�o�kb�0�tf�yʻ�v��R�)#97���,��I�=&��f��@�2}����<Y���ܔXi�@V����˱[��?�o��a$8��Hy늙�ȉ��3�d�E�dLo�h�B���q#��..}�����ז�j�'zS��I3���7���f�r�ϭ�%�9&둵�,L�������?�V���>�[��e�q����~�ߖ5��['��,;�{��Q[�2�~<ch�}0��Hs�m<{Fy�؞}X4�%9[v����g.ɻ�M�g&���z�ϻ`d�g��{��_0#g����s�4�'��Q2��E����Pg�v:U2�y7ө�ݙ���ݍ�z�5����v6ź�{��j��mͮ��}�+[�y�sE;���R�tl�w>�^��Yc���M�N���^�r����Ԡ|��w�~�g]%�^M�%�*�Y�Aoμ[�jMcv�HM�m7kN��9�}R�X{e>�NWjf�[G7��<��f�؉^jc�?o_��X�__e.ɹ��hr~�G��緽���>������W�pU[K�
X-�cTǩ�_�S����!���W�
��6`5D��Qÿ2���o	�|W�e��Ϯ`ݦ�M��F�/�Z���W�/����}��~�q5E_m��yT�z�gu�6ϋ[�/c�p�F_�2�m�Y���c�?�=���G���xNA�E��rl��}�1���)v�Xe{�C~#'�Y@�,��l�m��߬��o�Q�Y.���JYy����Z6���T�5m�W�r��
lj�m��W�n�7�y]V�Y{o�����g%��2���T��9�M�7����#QC�*��پ����h_&��<V���ϋ����������������������� ��o1Tc\)+�+Y)/��F>����b��t����O�]��?��ī,� Z�mʭ�Vؑ��[��2���(�)��������˱*�#���ק����r>��o�������wC����n�<�!?G����pS��x�{!����O�*��X['��=�ު}+�c�s��:^9��exc���z����{�˙��A���:�|�u���گ2�g�"��� �3,��j�˲�4��U�^�_���WQ��B��g�V3�)�(�IK���؏_�W�_GA�Ħ3�~�s[f-�w ���j���qO�ѿ�ϳ{���



























�"��P��H���$-֒�>-��l���C�&��<��g��'(�z����O��s�[vҗ�9��������_����_M����>e�u߲�w̻IV�W��*��x�{!~fO�j
�e�xc\�o����BV����W`��o�c�������Z�����T1���U�|���ʱ�o��O-"TREE  ����������������[                               �S	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ɠ            ��1OHDR�$    �             �                 �
     S          +         �                   ȷ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       Vi�rOHDR     �      �          ?      @ 4 4�     +         �                   �t     s            ������������������������A         _Netcdf4Coordinates                               2�     �             ���  Zy>�OHDR�$                                    `�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       � ?OHDR�4                                                  �K	     �          +         �                   ̿
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               P�u�OCHK    Ζ           +        _Netcdf4Dimid                ~o-�           x^��1    �Om�                                                                   �w� TREE  ����������������|Y                              L^	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Qp��y?����PJ	!D!
�1ƈ-�B1Vd�1�jYVF%�RB�JT�(D+�X��PJ)!�Bd��jeV�}	��P��*!�(D�bG!
%�`���,k���+_����~fΜ�{qf�<�9�~@�R~��\| ��o�����oo|�o\.2�<��E������$W>���[O�b�?���W؂�=��̕����^l�~t�����w���m����$ �W�s7�|e��عu���O�l<��"�e��a����H�C̊��?�I�G�*�o�L>Ԩ��#\N��~.�����} �za�����_��)R1[~�zt&xm��s��R�瞻�	��GO?�ůï�v����Ak�/g�W���o���Ol
>��ɛ:��G�~����?��r�����������4~��{EZ�����sߚ��o�ލ/��u�G.��ĩ�����3�{�>M��w%������O��֎��矪��Gٟ8��%d�s`�,�U^H_y��(���u���T�W�}>��G?�z����<,�"���~�w�����߆�~��`�!HF�Yp�Od_�z�Z��R�_���
���ɧF�B�����}ݫ���[?�0�+7���c���ܫ/��E�ɏ����)Oqo"�&�|���q�+Wo���_�g�!�SV���/|>������o|j��~l���qr�|���wn�ݺ���������t��W�O�q�����9b��['����3�x�ƥ�^�N2�@z���-^�o=�R����_:ǟ~�͌�9�u����U�[{�����lza�����~]]��ѻHD��w*cϾ3���yW/�P���ݷ�n�N��2?��~!zj��ĵ����w�<h_+�����o9>q���&>|���]�\��U�wM��0��Ms˷�f4�v��g~��ۚ�����6�_��l����ӯg��G�9��P����<�L����������o}��Mڧ�'\_��E����_}$]���r�z>fᣆo;x���/���So'��哗��"7�Au��+�n��ꋦ�ǒ�D_��xQ��KY�o?�������a'{/��X��o�j�'����>�w�+��7���w���ʭ�Ľ[m���Ľ/�'b��pg5�������?�ɳx�v�����%�ЯX����>~鑇V�z�|1��p�^���ѽ���ѿ�]�^��͋�|�V��V�<z����3��q���S/�S?�����~xV����J�q�R|uQ[����W7�!Oy^x����=�~g��~b��׉�v˽�>�Ֆ�L�U�����;�]˓�֗��������4�"�4�x��?~����g�����U��ӏ��Gxp#��ݾ������A,��ɞ���/=���o;>��s�����?��ѪÛ�n�l�Ѝ��'ꗒ����;?TM>�� u���1��_��<�<덿���5��s�م7��՟]��C�q�Ju�g��U�7%�\�~�E��?~n�2��{3��OO7Ǿ��W}�YRg�G�w_�kOޟ����n��.'z�;\�3|��7?�����������:lrr������~�>����ͷ��V��V.��s0�k����ߺ�G��;Q~�޿ڕ�Ͼ}��C��5��W��g�׿3r-�0{�={�#��Z��CWZ�����o����>���{_�����뮻��U��3�t|J0q�[��QL`�O��_@_�	��S�3�?�>w�g/�{�&nj:�zө��=S��j�;�~c��1��N\�^.�㸆=p�>����G|��t���3|��#L�^�Ϧ�_���ꏝ=���~4t��/~�|�?{��Q��/�{b���/s�D����_h���ȇ��4��m��w.��gp_�^��ei�.��%)]���K�^���n����G5�{�����և?��\�9|�y�{��8����	O�w�s����n�����|}n���ȕ�����4����o��s���'>�"���M���}ڋ���χ�O���:�Э�����y��Ϟ{��& �S�_=�μ���ׯm�HVo��������~��-�����>˘��m�������K��a��>P>��̲v��.����x| �����1|�'�Z������	�t�[_����ݪ'O��V_Vct�O{gq?yE��̫��U�/�z�R�?�j��k�7�Ӑ�6ʦ.鷑g���"�/���{ߊ�%����^5�������%��K/������?�����?Lh����;�Og5�j��3�9~��'�5
��K/O���\���a��߸�����O=I�l>�°v��XF�[�r4�e�'���}��G��$tv�|rب������aC�C��y?����@�dx|�)��ZC��e�a�O��x��z5�b����s�_���w���?��ؿ��'�$ԫ��<w�9���5��^���)���`�����%c�|�"a�|��Y��1����?�y��Mۗ������|�������o�?���	�&�PO����g�S�ا�5����YWH?�/�7�g5��w��n�v�����Me���Nh���)����6�c�CO�V���j�:��鯚�~����'�����_���_~v���[�� R?�͞��ȇ���t|�w�ڝwϚt�g��q�9�p�*	�v��4󑏙���.ߪ���R�ď�U����>3��W�'���%m�u�Ţt˺��^��|`I=��<������i��&��{�t�ٗ���qV��ҫ���>���W��g��/���������������������!R/���ڇF޼���W�?흽���q�|��׵��_o��S#�K�.T��w���Y�X`��ʍ	~�S?�ذwt�1�_�gϼ�0��~��ě���ntcX$�W�+\�_\��3�?~�m�c�k�>>,���`�������^Ż��@�'��č�a2�E���g0��Ąk���ŏ_|�f~��x�y�Ϗg]Wf&��_߼����7�?v�����~��'���Mw�y'r�\��|���| ��=���=����A���n���'o�	��W��G}��~-�r��:ӌ"����L�cZ�O�_��%���a����_�٣���K\�����+���Ma&Fna��/=�q�{��^e�l�&��W/�yqo���ֿi��>��V2G}��/џ�P��9K�t `�����{��WOԯ��z�?�4<�����Ѐ����$<�:u��g/�*�ux+� |}�<���\�����O����;������<|u��9��p���(��G������;v�!��OC��*|
��}߷ᗕ@����C��(|���?c��+[��}B)=���(o���/�1�(��	@��U��m��A;<������2���~�Ƌp��n\{����ß�z���a��[�������0<������',f5���~�~�1���O`�4|�u#Ğ��Y�M�������OHN �o�S����_�ξ���\�þ�>����kn��w޹	Pes {�5p�ށϽyt�H~���A����p��Ga����_l3�Q8;z	����qF��w�o�W���m��޼	����� .�0�����7���G�Ys���u���3���2�"������g_߇�/6��v��}࿽B���U���~�D��	gTo�����7�y|�9	{���G�~#�Ï.��Gpn�Ꝼ�<\x�7?V��G���K9�wo~�-&��ʳ�����/} �}�E����Oc���#��|t�M���w�,fB[#���A׷�	,T����GM�5��a��#8DRᵝ��F�ȩ��8��8���Bp؋3`��=���+/<��_�o_��� ��-���А|P�ޅV�
�����U�?�9���_��!5<	?ˑ৛������/���O�; ��~�2�j���A?M�3d|��|��kǣ}-���[$�օ%N���	7"�VV�ݟѡ]I�99�C�`�$,��$za�B�k]0�Ĉ%g*������R�$>�1�g�CU�sɌ�la~�E�M�m�����y��njoV�
УG�LS0$]�"^~&e��W����G��t����I�Kxlm�����j���x��!LA$����ʜ�j[��q��x&���B]�^e�YKC��MK���EZ��5�6�nR�z_��%��Z�e3?�>Ո�&NY��v4�f�������P�5�^�:c'k��#{��d��vi��.�Nv�6�RB�!�a�7���J��(;��a�y:��� ñ�zYW��ٛ	~w�-�$��'=8�/��Xs���C��%��0�{�P
9��-1���刌trJ�"u7g��I�x��Q�5��X�J�Ws�����i��\�Ǝp���t!�r"��T��ugڢw�<⒒.�/�M���>N/�&�ĵp>��r��]���A�|����!�\��An��[�ގ���r�{$Rq�+��t:��0�'�ށ�<h�ْ𓚙�@�C���'�4~na�M�(v� ����ic��OEv���QIj�b�����Yz�;D.u�6��Œb� /0*us�N+�P"�l�\�J�aL�U2�����/��榧h�"�'&��!c<�|����D�9�����	#����t����T��?���b2E0t2��5���e<��XgGE��fK���- T3����/�'��m��N?��Sq{>e-A�
��xiq�h��͐[�^�xH��Չ���n�۩O=3~�C�/.ŗ	>���R\.�K�V�X�d��ġ1��Q�U�d[sB�"1^*!6��4��=AP��}�"&�P�YT�6�����fZt�JNqʞ_�ѥE��@�Ւk�Rϼ��Jc6|ء0V�\eF��jp��iN��N�MX�qN�Y5[���/��bC�]����>�$�_8��p���@�+[���H\��\�^i$gQ�7g8Qo';�Cە�|�d�-K�V[��gGI�}R���>��u��`�	r3��A�_k7#��4I2�P�mn�O����`c4< Rk&����$;Ы����ɹQo�HXn+rx��)����q��4��,��w!/LIW�g�$�ͳ�C.�����.n�z�Ǖ!{��'���E�r��n�:2}w�h�
�t�m�˽� oW�9f�%�tںL��KҌ6�D��zv�Mr:k��� T{4�����D�Ō
&=`�	�1�! ��mJs��`ŶZm����&��n��k��G������뮻���K���~���&�Zg�^0���D;�*)G��Õz@[�� v�W��V8�����lF���ؓ���n"���)q.j*#Ag�꩓z,�xUkid����9�BH2���!@ִl�V���A�v'Al��XQ�}w���v�\W��?�*��|�,�sJ��B��d�Y��9��%|�R�1R��89�\�6��8Q�l�ۈ���T����@�S�dE���;�\p�Z�I��v�jRd�#m~I[��0m/�p'�"U�Y*�����[�z,�@L��5�+=i���K��Hi��/��
_%�a�\���h�DQ�8FK��l�G1���ji���iw��8N�C��\t��+_�p2�����8�̀�P�o��>�A����B���gB�]#'�JCX"��zM:='�Oe��^�����Z:h?n���C�=(�v;��G�m���Ϟvp*�>:ΐ��Q�qяm�9���<1��=A�4%u�d��<Q�7��X�֚�(�o���s�5� p�ށQo{�ސ�����������Z�����w8���@B�5���;L��Ra\5�#���p;|O�(΄��c�o%�o�k��݇����q�"��j�(\�s���:��ㆽ�܃��g1(�f�~��h���L��>�@M��7�S%	�����倰�y��uZ3�!�om�f��d�T�w-0M�$;#%mq ��:eU�nJt�B����=q�%����~c#Qo#��%�2tR3��wΰ.E�%�#��ݬ��4��U��ET|g?�$���hj�V�#A���Yk��¶-�<���K�����1=��wWK�-����6���̊���v�k��t�;���C\!.�B��2���ZJ�}���q�|��1.ՔZ0-u�?V�����@ AF�Ӄ���TZE����� �쓘[*���k�9���,�'_�(�����J25Ax�_�)dZ�A��GqL#�`�HV�8�%�`r'Q�T�?ܮ�0j��׃6�|�⬱��۶�=�Y�I��SwS�U$'�ä|F5��Uz��0�S?�r��R�*�6 ��:����g���6|�N�Yf�e!�k0ʋ��m�ZZ���mZE	E���}�^�8^6�[����]��(9r[{�@��t���h����Pqѝ��Gn)C,%G�]��um��kQ�t�)�Z���������]%VrI�-n��>>b=������oW3Fj.A�'�U#ѐ��k�\�9�87�pYi:wwMP����:���RC%ngc�����"F����X���������������[�����n�!uR�j��i�!Ȭ�hp��6�,h��0���@�7�z�e؂��cp�psT�ܝ)	!��{����>��!�����Ѱ����۝i(p��AL@,��>���z6�Wn(�:XZ�� �Y��Р��*�@�d�dv	05�K��S�.��)��(���V0��/�������p�=�����$Kn>T�a�NYAZ� m��8�;�'HK�Ľc(Υ@Ҝ��b4t!HɀEu �vCf*�C@������Hj��y�`5} �}D�}hd��PTЀ��@f`ҧ��:�l[@�cö9y��n=t'�ꖡ� ?0��̝b-�Y��o�;JB4O;@�6�#��@�y�*�I-�!�/��������p��c5���(��V�r0��-������ 8wv4 ՛��b�8�g!�) s���M��h�����z�5�Wz��޹�0�Р����h9fBb�� ����Gr;H,T�l�`E��=���gӐ��@�� �}X�1�f� 9p�u(2c�J6Ap�}a�Up�2���Qp d�wd��
�=�Be1 A�^����N�B	 ��@:@f���P*7�L��E��`����J�CX[^��Ѣ`�l��$���!����]���`k5=�rʸӾ�'������&�F��0�_�)}QԐnёe�'��ޞU
s���ꦞk�m�!Z6�cϭ�R�K�\zR�5O�Yf���@gd����ۛ��.b[.��[>���v���`yQ<j�%�8�58:*�Mk3
�Q^��L~{`A�t�A�$�$�ǧ����]%���Ӑ<)�a=� FBF���Ɖb�ф����9��,��Y���چ_n\l&�)�����9gA�N�q6lŨ,���I����*��<]9�u�a:͢��TJ$s>޶(�Flk�N��5Ά��N��{��A�;�k#��St:��<= j�)�T��	�\��:���]�n攳���F+}�*'����x���!��U���Y�:��m���+͉S;ɩ�I�%,�Y���%"ok���ͽ��Fu���Q�� �_S��t�.�����T3�=�����
#c�w���F��h�.��h�l�s(#42�)�\��[\3(�S�܂����򹱱#wut`C���i����1���ʩ�;���{�!�oY�:�!iZ�'��El�V�Nf��l��rʽm��,��s�w&Qn�$�O�I�mW�mz�L�89�wt^�[VZ|�`���r���=m���KK�=ڲNF���4��j�i�9���RҬ�Rc���Ĝ���2�z�>�m�4Q�p�����>��*\O7#8=�����m+�%!g޿�gO�'�f���R�WlY�2��Uޮ9�����z��`�:�I&.Pfͅ��9��iV5;�j`�c,y�n[B���unqt~�6�5���C�ނ���l�=��BM(݉�KS�#O޷�R.�������i[�HͣM؄
tO;#X�2�(���>mN9��ܪz�6��C��bD-<]g���Lت~oQp��A�5��^�7I� %o�2��s��ղm�n0�� �NfY�?�E8s�{��˜a;[�/7�4wt�U�p�����OH�)V��"#,�>n �`�m���ұ��`,�y�Nbe��J2X:L��B����,t��d�������1��\���D��$��,"g�����Ȃ~�A���l� ������I�4+C�F&WX3C��B�I��r|R,��7��M&:M��67[���|uw�˞���}���u6�Q����\m��#�ž��J�&��Hqj��j'��G��_�9��x#���ͽʚt���ٻIЦq�	[�d`��G�	hEmNm�<���j���ydmT�k��C�yG#�X�`_�Q�cAm�����R���!�9�~��ējS��E*cӈӊ5N�v:C����H�5e����W�]w�u�]�{	,,l������ߡ2���GVE��ݜ�%���%�on_�8f����^V�f�Ƌh��	Y��x�z�J�e��\�ʵ7)�B�&h�G�=/)�ˣk�U����D&��L%�ޣA�PRe�U�h�.�gw��|��sh�� ����th���⏎{������MГs��I���I��m�׶��TX/����HS9?�ҏ�
�CV���%+3�,�G�C��==�n��'3R�{��a�=���Uģ����B	ǝ��&�&p	�����R�9�����Pm�(8��1�)��أ1�7�g����d�U<!zc�*� �rT�N�7�B�=�Z�q����DFX��R��ԎB�6].�w�zb��E�fH><-2���&�-�P�fqX&�|d �N�����g-wl��VrUV�ZH=z�}��ITA�\(�I���$s���*��O��U�	����e����WF�ښ�[�!�G��(�Ş%�x���)q�֭�$=9B��d1�h¡�&�3�P�w8Iwfha����"E��;�B��e���p���#�:��'-U��i!#<e��4����q��2mh�,��
�X;�h5CP�Xd�nV"%��"6S.�Uc�ܥf-jAZ��>�D`�#67������Eq��79R�­����|&�.�Re�ڜKE����]R�qdeHGxz�&L3-��.�&�����S(O����̜�Z�,��E\8bZ��V�Ɉzk=�N%��p-m5)�CK�5�
��M�Ҝ�6� t���?�:��о�H��:�i�l�V�ZcsɌK5��I�0�Ђ˶�^�T׈bUI����yk3�P�̨O��hˢ�8�I��}9:�ӱ�d#6�m8�UVw�>f�4TG\�OI4�Йlv��G��'5�>]pzďd��,�LZ�0�2�,r|P�)�kI�4;��fS�E��%�6J�`$H�l��Gh�h���7U�%s<7������ژm��ڒ�y}΋E�ۄ�f���p{���M���6�ܩ�����[B��|6����,����F�}���(�<�V�-��nV(`�|��"gGGJ\��X���Y�e�&73�@X<F�չݡ�m�=٭T�������lFP��#ck�(.n!+����H��&�Ct�J<99f��y��Q^#E4���aF�C�lv���Xq���D��M�Hc�,��&����a�L�1J����}��Kl��>��ѝ��fv
�ڡ>7ph1��d7�ܪS��%�ɞ$�H���X��M�8�~>EX'��}%��&u�sܽ����z0��R��%�m�W��l.���G��ռ@fE�A3C��׸h�Į��|8	�A�P�"=#�:(G���5��_�/p�pN7���N��En�e��i9�70Q���	����FvT|��������0[iW	�F"�2��07|'��v���
L�����B�v
d�@�7A��&�E�/�C0	��:�\AB}>��9H%���`����y�UC�������F��H�)� �Q|XXF�nh1
!��@mu!u��E29U�-j a߃�L��>�T��+���c['	��<Lˎ!����P	��L�xiQ`"֡P�Yi�6�Y�Y���a�`
*��9�a�tl:�� ����)Vꝵ����c�����p�����lEØhD�=��5�rD��Cw��?,3 �=�t���y jNC|  ��-[���#J�wv������XZ��n�eo\<!�g�`�S�c��m�A:����
�T}8hp!j�C���� ��(�:�yCR���'@R�C:���n�@F���$�V�@�A"��y�0�[�ô���
(���ú�	�
��,�����7�/JI�& ��Hq�>�I���)`� U� V8
n��q"`�:pʔ�O"�4e�k������<W�$`�p�s;}H�Jay� (u�a0���=��d�؇�t<�l�M��Y�ݙ^��\�͵(C.�+�94�a+M�4АGͺǣ؍l�աt�;m-E����7�S.R2�KX�4:��d��9+ȭ�D��C�����Y�;Ȥ��l����<^2$6�ރɺ5�IԳ��F�O:�ѩp]S�h��R��Uv(F�T7�cyF&�"��C����	�<"%尪��SRB������$�D(1�,���:\tbY��8u`��uc��u�����J�(������N�5]{ni������م�M�w�b�nY�{�Ƒ�:{�Eی5�ض�җ�ʙ�q��k8/�j�"S��r��~����u�s<�2���Z{}YK�§]��IC��n;Z��i��QݿT
"}�����4�,�wB�|����:jčG[؃ce\�r�93�+gI�Ƃ��o��q��3��
9��������s%*��nkN�(,o�(dͩV��/�M���n�2�]C��c>�ɝ敇|���qaU��#Mt
N�����h�Ѣ8��������lD�uX�G_�p�v�qT1�vE�Be;�s��:{�vQ|s�f�U�V�T%X�lU�>�ۙ,rt���:a�]g�h���ؒ�V��Y��6;��Mc��J�"s���b+�P/K�F�OY�,�����%k�sbW�h픴��%T�vGvf5t�Z�J���U��Q^����d�$a��yWK�O���ƤL�'�9���V�G�t�H���%Vo�f�M[���Dq��?Nzb��P$���"ot�����G�4c�0�_�M��+�|����5I�Sc�U{}q����B{�kf�v�6�["V�Q�/�lo(\�q�4�w�0HW���C��ˉ,z1�j��k�!3���|1��0�Fu�aalrЪT<4G�y������.���K��h�0�]u���&�Y�E���`Űj����M������Xc9��!�e��S��K������mn�3�	�>aۦ�G8����Y���{�tk?���I�DTZ��[(���r�ؓ6�?��D�S�����j�?��l�Ea{V]�m�IH>=����s�-���ٔ$N�ܤ8ޞv�(n���39���@A��ff�:�dT�χ*�qAHY11N�j�`(�pM��"�Ҭ��YrbK�D�L�9ǭ-�7�;����V9�:c�E�7������59B��VV�@֧���z%bk��E⤻@����6��mE`[���y�5o.��y��8ѿcԣͻ����طB�F4�Z54�F�I��ծ�D��5��x[A�F�y4�V
HUX����4������뮻���$!��Fֱ���l8;^S6��i�T�w��ry#Ff[��B���T41�A���k���T���=�J(L�������krŖ<�k�����r�ѬRVo���F���\�6�����ľC�x�Ӊ����.i�b%f=j�q�5��#TX����.>���S6��qZx�>J4"C�vo�&��!B��h4HG6)&���h��U��K2N5�����"�Q��шr�\Ld�P��=�Ffb.6��0�(�j޲���Mْ�%��e&9�p�]padabf�g�u���dnI��U؂�����B=yPAd�r���XHڐ��)��c��a4D����6�v�>��	cѰ\U�Ѷy~-�]���S���J/� �jT���m/���1��&�h���A��!�_�H�m��4V�  ���`�N�#���x�*B�ۮ|�ۜ+��������.��=1�E��d��V�Ft�Ƀy�:9��l!�m����m�6}�a`����x�1�'V�xq�e�f�79��L�j��Y��0����(�J��8c�`P7/ډ���ȶb�A-�����m�)���mE	1��h�����MNr{�R�MqO�hp�C.��"���E"�#:�cb�K��pxjt�c+16��8�Au#��F=�.�ˬS�'�.�ܜ��H�v�h) �՜9bU�"L���*1��1rl��!1�t������ڌq����r�B�,w
��vT����̦:���q����:��I˝3�ق�ni�j�f��>_��+*�Oƥ��q`Zo����y�� 1�Q���7'��Ft��~��=,J#-Ԡ��ey�i�5�����MX���F��C�"qZ�͈r7�u�t���-�z��h�t��X�$K��p��F��ȶ�%�V���9���ߎ�T��fv�kZD�b�H�1��G�e��b�)�����7���
q����!DֵF�Q�~��MmPB��`ͱ=CJt�i�\=OɣR>�e��m�Mȓ��z�\����֐��"U4ە�����\��^=�U�.b6b�gR���7����\,��.~�[�O"ˋQ�<�=u�����z�FCbi���?X��*$m�h����YV���Z�.���]2j�E-�y�zI\�otG�~�n6jr��BMǏ�堹qg��p��R$��nR�|��ʃ�y�Fl�w5��v��(^�b�S����Z#{���3�D��-!?ޠ���I�>��}��^���5�B���Tv"��!.���.a�\�X�4�קëu׮ yz��ʝ;eyGn��&a�G��#z�L<m��f��&���8���Y�r��C���\NT�r���M�n�
/d��z�]�����C�t>�,VE 1@m����xp���vpn�[�%ǀ$�����:4�Oơ���׸9���`m�\�F*����j�/�	��"hVM�����[�V�VA��i �d6%*��Z  ���%��t9=���(���Z �SXӋ u@̩�6x�n��Bz�Q��*H�p@?���2p5 D+��hfP�V����m �]�����@�ۆ�eF�`�VC�Z*��r��.fVv7;7KD�-D4�:� ��	4}��K} �� � T��z�X���-E���>�BT!�]s��Ы�k!> �����X�����Ho�@2�I �׷����-V���@�S-(�r�&|��Z�\�*7p��Bs�C�~�� Fi���ܹ�VP��A�S�q�d�H�)Ў�!�����	�x1t��,A����+/c�"���	��(8ث�\����(`�.��a�h�4�
-���:��Ƭ	P� 1��ۆ`j	�8��`f�IE\<<�@Ty rLB����iJ.,d�(��4��+�k�c�a׮�r4 ��� E2CnO	�%t�k08�ڌ��x�.uO�.h̞,S/M�����LGz��l��8�ɓ��j�{H���Ĺ�@1
c�-�1ԣ���{k�8v�=��_j �PB�$����x+��-����I?�5������g�F���ޚPz���t��i�:� U�Λ�OA���Y���%�'��E�����ɜ2��Ņ��,��&��}B�K78;���:P������Ȱs�5����9��n"���&ǜk������䞴uƨ���N�W�;f?��@��<t��-�W����Z�=亮��kkRA��K�ru���gw��z�����g�y��(h�Uꁹi6|*��Bq����OOA�U��ES��FK���Yq]����7��9M�QL�ֲp�C��/Js�G��sb�x��E�׸�Y#��(��9|>;��0�yB���8^�[=v1I񣹆Dm��/N����4wȚ8��P���UӮ�`ǻ��R��ʚ�D�#��D���=i���S��i!�>]�o"��@�Ə�ݣ.�nי��'���ڭ7q����}o� <�giY6��v5V)�]�]�F ��j��g�M�i���~����Z�DyO>�[gVQf,Me�4i�H8V, ��h���IE�OK���-�T֍��w\H7d%�ޖk�jf�2�JA�аS9���`0������t�MWp��� ��,R���`�R���5�bϡ�OU���D��Ijӱ�fM�͏�XI��_��C�*�ƴL9�t\�Ac$�L�6�1ea��穾��33�@���i��,��Y�3K�U�{a	��ւZ�v�O_����Y�����L�9��b��5I}La��M�N��M~o:Y��+�E����gs�f�S���,i{m�;0h���b�����e�I������bno���Y������ۓ2�K �i	�t׵ZZ(J��/�G��]��:�����+l��!�5w%Nh�2%���i�i|���#��S��imN�;jcF��F��QO�KZ�����K�U�,�������߫R;v�2��5�u��%r���l�/۵:�$.èl����M{'�]]�-Gp���fqW��
Ƭ�rs
�n�X��ZF�N�gRK��Fk�#�͎��"Uͼ�7e�{��pE��w[� 'MH��1mƚ��i&mi�*�$�����|:��Z���`��։]9R�+HO�VV�=Ztd�<��b_}�>�A���&wi�Pc6�Ӕ�itɦ!n��m��V�'G��m�
2��G��G3A'Jz���Q?�mlĎv����ⱴ5��d%�a�Ԧ���*2ޜ>=Z��'|�jC��RLh,�!Αj8���'�)�(���뮻���m�sVA�s[��F$��F5���TiT�us�}��\R�،���%/��}4�y��7�YMLC^��!�$/�$/3C�!�	I���$I��$irK%Y�d��YY�J%M�-MHI*M�EҬ���>�u�������y�}�s���9�{��������:�Nӭ/AR����7���fR��K��,2��|�eD�ƅ,:�,L���m��2إV$L ��H�i,��֓h&T�C~���wc��#Z=!��a������M���m�Q��EQ��l�� $�د,�Z�,�ϵ�qb�T}2���4�BgK·��j����L?o���(�%���O�r�� 2�Q飵$%��>r���z��jƢ��e�T�<H�wQ]Y�_�o*@2D*�0��H�UM(�E%��%�*�A�Z&͙�T�YbJ�4��r���i�Em�V���afjوO�r�;��}#"g�X6[!��L_ �I�2����F�?Έ�p�9��i��6jb!�	xws���Z�Bqq3'M�I�m,4��[-��LyJ#bn���9�"��Fʱk�O��0�НĭH2G�28�r��T��ٖ�ԑ�i�5�� ���'������!&��B�ʂ�3؍BjqR[�'���k��$�U	*>Ewo�P5��R(	h��=H�R$���bã�;W�C�n�4��Q��R�dSjWE�ʡ�GZ�H�	$�p���!��I��'�D54�,�S�#�������t-r���7�U�T�fa��M+#�ҢB�$H~9)8AH7�{�r[��EԊ!�HF�$��H���j���ʦHE��J��[M��Ɔmc�꣫�����l8�v�Ƒ�b���!^ip����@^ʥe���E#�HŀY-'�D�S*�0�D��kii>�o	����l{b$��;�R�r��*i�T�r�����za�X`:>`,�,���j��Y�,V�YwEhN�j��vq���OQE��q����V�7�LO6�SG���p�V���Q|hY�-b��S1ŌN�5�.au
�"*U�����k�TDIt��*fr��C�R;-����0*���䑈�	sک#���4VG-5@o�����Ŝ�"�d�1�.����Aq$�U��	bM���i��Hx�� �Һ�,����M<4�pD�.����<�duR���!(�s��#��V�S?���UR/��d����P�8�j���q-To��`��D�(sF��4�5���U�c3p�V�Y��G!=�ZKUЃ��)+��Xl��w�p�Љ"Y�3=���H^X�V���N(
� $e�4̢�$�J�G��}�C�]���(�:1��sѵjf^��/@�8�@����	a|rH�HX�`vwR>?��Fl���qp�����P-O�l�GUc����ĉ-�D݂a��0^Qu�_�ñ��N�����.кlF8���a\��P��ǘ��is���ƺaۢ^���C�)�LM�G���	+&������@��J Ĵ	�ш	�R+��h�Ά!�7�R���9l��<�>Z�7�,��/.BUա�P �v����'�x�A�`�?�1��B%�=/J!��)e ��j6^� ��{�_	��D��I��3� J��.]w�,��I�뎃��Dx� d*�P`MQl�U�HuY�jK
�'Y��Y$�&��@�4҆ˠ��Fx��˄s�ֹ���Bm�7�P��a����0輐�|;�p�B��\� �L̘%���)�9 �L�d�5�*EA��-x��$8� �iA���.C	�ԝ����PP�'Rb 3�(K)����$?�9`d�q�u���o[�Y�0�ͅ�@�*`(�L�*H�\�6�@<}��J�1�'��R��� ����� =�
�5 A�w��
�`% �$В�
e�\,�����VB[�7t�kCj� |8�	��� �Z ��l�`��	���5�T
�"a"�d[���#rS{�:�#�����2�3��K�����J��6*�@��@m{������5�
� օ	�v��%Yِ^�2�����B�j�Bkt�t'�Ȁ�|���5�(k�B 7�L�C ���˥P�	IZJp�6X�0H+��>ش��Nn8 ڰ3�ds�����`�!�U] ��-��T�m����t�O-9�����IOs��4�$��ŷ�)&E�������{i�r�w��ߞ
x!�f���?]M��.�z�����r�_O񒩝'<�\w[I+ӧwq�����ynZ�G�<Υ�Y��!.��g��]����Q�/���_}�����W^	RI�P�G����C-�'<�k߻d�E������l��|+��]��{��>�XTCO4�u~��.9�8Ҕf�5����B��^;���7o�f�Ù�8s�q�k?���i���F�1I�b�Մ�|���S>f��v�r�;���oŽlʜ?���ߚ���x��� �L�(�Z���݇<����҆]�:2����G�h�f�IE[缸�`�)��/��d(��e���8��K�"w��?�ǜ����iM�)s�M�0]����7��1�`;���f���D�Wc����R<���S�f�嫑ڵU\���$�A���G|����5p/u�T�2�x�E_Ϣ�n�E&%X��<N� rr�ŐI��ƨ����p'y�
0�=��LЗ�E��E�����}���a:�8�o�\�+��ʨ����n�����t��l�U`c���p�pS*�uU<ET?���V����jt�f�M\wr�Ъ\�aS>�r����|ߏ�:�_/��oݹ����x��S+��?�����MMu�b�;�{�淞�h�^����w���f.�ѯ��M(?�iw"x�̪	KK8�SO�V�?�1��W�#k���}�_�c��f������0����/�\Z�Po[�I7�R`x��E��W�"����f�&Nv�Y;�wv��ź�X~�J�`�Wj?�UF;^��칽���%��M��E�2~b?T��e�ro�����.ۗ"��1���&�&i�"㧻u����y��l7����ױ�m�bmg=Mg�*g3{�v��t���j��ǳ�Bm��&ZK~H2{X����7�6��3�����m.��e��y�9̸�e�������XH��o�]T��WR�Ӹ��u������/��Z$%�WL��h;��w���?gx˦4+P:=0�;b�bK��-꺳ž��VZ{�'i;�s �5��������W={=�G=�r�٫v���#o�~ܖ��+X��%���j�����g��܀��2�У�i��X�8���0ez��M���0��NR��3`_E�H�*��1S�o$���H�i?=Hͨ"5���f�G���~�>Gr��VeˬЩTaa�uўy7Ei�7Ȱz'�g�'�d�i������1�jS�4���B|7��������o/�2k��3I*m���[y6�Ǽ�*��^?ػP�8��tb��{��ę�}�,�{��8Ҽ����j�����od�>�gM�t�/=���E���l��WU;'�fڏ��z]���y�����W�u���w��[K��HO/[�s����a&A��X�p�~࣋�&H�:�s��{x�n���������|�m�B_�������W���{�=8�k���/�M�ȳ%Μ/o/X2�Y��FG>����yc_}��8�1��\,8�����=�2���$v��� �����[+~��:k�;�[�'��M�����,���e��*���5 ?��{	�0�V9�e�,O����C����O�E���B��ڹVRx�ػ;�_V�6�{Ix�sY~�}&�^Dh�}K�j�K:���f9O}����n͔~+i͢��y�ܚ�5�4b��X]��췾N�,"�@ڧ/�.xB4�M4iaޠ��������H��sI�HLz[&�����pA���;)��*��q{i��ޒ��F�ư��d�[C���Ӊ�;y�;r�r�<T�G���ܙi�ty99^o1d�#�ק'�??��S~9��E�x��pq�y�:�)���w�i�-"�[Ջ��M]����zG?���(P1B���]?ȃ����FL�B��'j�\_�#����!`�l��~[N�5'�$z!�(���R�hw������(�������^ʽ�ngLt���H6�2�pco��ֿ'~;B@��I���	��=V���c5������u��ۈA7�'�h�N��I��]���[��y)�����
o�R���=S~q�!�/�D0�,�b�,�ij��:���
L6_�+~�B���2���s���y���%�?���^~*zNȾ�%WQ
���0�e��ص�D��Z����e��&_=w�oWRHS���<a�A�|(B��:qX~�@dw��wn�Y�̂7�(���w�ÿ��8���0m����bb^� aMz�&9xar�Y��{��9�4�f�>�C4��P���$�p���B��Ix}�@��
g�IU���g��ֻ����r�L��]^�G�s���@!�_�#���o����l�fV���v�޲(�J�vgt���qX��U���8����w�IxY�Dz�|���P�}ӽҽ[�4�z6J�������?�����م:�1��p��I��]�,oǓ���k�i+j~�f�aB'�z�Я��\��8'�f��2x�a@�W��w��55��}�D�7[:t�����v5!.�y�贯��c2y(����)[Ŕ'�����j�g�!x�t���}	{�{a��=���~���^�f��
?���x���E��oSl�����u~�,s�+Q���oS
{��d����X������\�x��sW��,e��4i֓Þ[��D�k�&���+�}�0q��c�e�e�91� ��.����3��~��ӑq+Y��+N^{3B.,�;���A_B��51��I��Zs�I���_&�l�L-���B���d��a��锧ŗ��B ��S�x\b�R���5�&��|o�O����(�&m�H����d���A��%��)����9��q��ُzH�"����6�t��_��G5�	ED�|;�O�����}�C&�~���J=�MT�'2�Y����:Cޠ�����}yoԦ㚫8�����S������>ڂ��s���	V��B&�ņs0�=�A��)|��Њ�0R���P�7&�>�Lf�^�����p����~�[�=`SJ���
�=5���
�U�����3���Mxs5�W��� -:j3]��W��B�Sց��|`�~�i�l��OӁ	#`��o�k����26]j�!|�7 .��)�Ш��g�51Dn3�	�/ALX��y.�sa�zT��+ѡ���k0:r|�Bj�d8}�����}�@m� _��՝�k��{��浠qn����U�Ǹ�񩰻��|��Iw+ .���S��W�h��F�}P��;�_���R���`��&����({�	w�B�"x��ϴ3P��잱o[�<
�7Vխpݟ�<�`c�r`\; M�z z�
��*�c�bXG4B�p�yR6P5Z�R�B���钱
��I��>�a�Uy�>�;ol���͡�L^:���H�g`cP��>B|7�/��e�|�)5<x�TOh���F(G�˞T��4 
� *�����FЭl
����y2ؿ�:Wr���!ؔ�tî��7����y�j�:��}�*a�O���K�:9r.�
�.�����`��և�Y�1\�t^�,��	���0����>�ݯ����LN͇5��`(D	�'���rA��
�+^&u����\���<H_~�����}P�Q�vK��7���â	߀��E�b�6k1Ð�p���3�������	��0�����Gz�����9}�76�d��'����Xƞ��s,��޴?������z�o����;�vU������?���ϧX?��>>כ�����4W�����\��x>���&
����X��7�ߧ'V��k�gz���]�Fk���������捽_���y�����݃�o��X���?�9��7�q�c��υ%��n�`�-n���%�ɶt`��3wœm�%G��Ķ@?[01=�C��p�t���3:*��9)��q��=:&�tC���r,�.f���O��f��Q?�T�Q�;�����:��M�G!���|��=�|X�ʳ�����x0&�7�f�]�f�S�/����.��~��F�T7�n�	��c��,��b�T7E]ݰ�`9Y0�����|���PY̏ç��6�)j��k��{�Ŋ��b��tE�ڡg���W�E��g0�za���zb�cr��=G��&o?Z'�W�O{G�'�#V�"^����r�rq�D�[8�5ca=R�ձ�e�X�x�1}�����X��*k���xX.�\8�}�}��,ܖ���<��ya��}�V�x��p]�N�w�&6��L�}V��f	��^g��߇�8Q�v����u@�e��:V'E��yD{c���;b9���bs��=&V+<&������v��+�$�C;��8�rc��
���sP�E��T����T|VP��|᳋��s�ƨ���"/<^�'xm�{����l��h<tl�?��<�q��~������|��a�cq2�{�߭Qۣw�ɲptRā�C�B_!3����8�<|'�w����nK�'�Yq�x�yR�Q�|w��C����1���O�Gk����{����$,w�x��M�>�~�s���p_���=���������km`M������P&D��;ĭA)�6F�B�:�퇞���0Jl��)�"�@���.�h�,:�	��.�%G[���ρP/*�,���z��+D�v���|�ZX��v��UX��k����� :d1�Z kh�����fB�����Z4��UN���ikV0P{��Y�Qqk����.p>�]���X�k	k��Ad�p�Ά�&���BZ�h^aX�3¼�QyX�a���@T�}�\\!�=Vxς��3`�@S�Xi����=p"���y�����la������H4�0�\߹��0�	|Q[������� �\�R�߽jX*�~*��2t@�v
�@뺒E�@CXfC��c��1�1�N&�Dg�=V�̄e���� 噠4g��(fu �{�����?�?�Kfg���?t�9���L�eF���
���ϐ����n��޵�����.Xh��5D�X�w�
�л�Rd�#���
�5A��pQy��<಍��D�B�����En��c��Ot7��;�"�ݶ~�;�`�o�t�`��bQ��ptנ;$�_�[f��Eb�>�X������n[dk�;�{���x���6Fx��uC�;��\ 
ݙ��Ma-�?��n5�׎c��8����W�8�1�q��?cw�8�1�q��?0N�f�����<�K��^�(���W��70���=Vi����>����D�����1���9��m̓TREE  ������������������                               �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�Gӭ �]��\B�p8 �����[Ѓ� w��pwww��o��ޥ�k�/�T��fg���{ջC�}ȣ��U�q���Yu�S����0n1*��<rƞ1ڌ3E�d�%�8H��ǏQ:�Ge����i���YĶ��s͌?�X�'�0>1Z5P�>o������Z,��_����/"F��#`A����"����c̘P�v���}�������i��D��~�y�g�ع)�0�1�UDS���ь!"���Mf|/bK~,�����x��ƺ"�n@UL�!�YY�p����P���fl%bc:��j��"�gN"�mD�j�H4����yv1r�O�ʌ�D���/���*����T�jFy�B�G�׌�D,�x��|)��T�y�g͘JĢK��H�z/^��3�b�#`϶�	̈�C�*op�CElu;,#�V���Dyt����W�B�uhfƅ"��Y/����+������7��p�昱���(ǹ)���4���H_E�(�y�[������-k�PS��`B����|�=��k3���x�1�(W�c�T8����6^���}��Fk�Dڰ0�l��fDR�!`�;fL"b����YĨ�y|?��	3���1��Qd(F$�p|�IwB�`�u���z�|�3�G�bt�"����'�(b�
�(��d;-b�V�F��Q���:0�T9�ьcE��~��"F��al}�/�����b�6#g Ƨ�71�O�h�^�7F�_aF��W�>ӌX�>�H�3����:9�!7�OʵZ*�8,�_E,n�ǋU��=���r�ر����Q�|8܊3���CfpF��\Q�|x׵$FYn��w�QĨXRy�k��m�����i���]/���(M��# z��DX$>��tÌXt>��zQ��B�2F��wq?��~�\a�9�0���e��JG������f|&b���YI/b����h1��O�0q�p=,�=^s،?��)q�*b��K�G�Q��o�����E�D/���+�Qu���ڌ������%��W�5��3HDi�gvY����zƌ�D�����J����ja�u�y�a�����Vc�9�z�G@�h��V}���
&�A��#����,�Q.���nδ��e��Ӌ�V�v*G���nF��*/�����À�̽�*��\�nƭR�q�d�X�.���0��`�"5	)�8��P3����P�+f�����(�<>\�EO[�[�<�TPp$M�qmĉ������[;��3�ah0eL��y�a�^�h"�:�z�� ��.3B{/�իiV��稐�J�����4����YiF�͒G������6�4�= %)(b��m������v�"���(Uc@v~W{D,_��� J>D���^jZ��_�Aw�RG��4
���"cQGΧ߈�����t��G|t�8<J[3.�����]�ax�<*�ĩu���N1�_"c 3��ǖ*�Q�EC��t"�|OB�v���ڇ0Z��$�ٶیH�>,������r|�-�L�ܩ��&��UמH#R��i�D�J|ب���m�~e�����3J7�Z?�9g�<n��Z�I��ԫ�ʌ���r%�*��GT���H֏�D- �$W��������X���13��|,y.�K�>������`��1�GFbG�ik�(�v����>�-
�G@��}x�2��Θ2�9c�*�D�D��[�<j#��S�<������W��%���Z�f��+�n�{����16�4�Hd�X��[���%(m����9�%g}<�_/��Qz��c��+1��̸�ҽ(�wg��Q�J����E8)bG�OC��wN����'|��+��Bz!�9��i��RFg6(u(�����5�PvYY�t��!���e|�&�U����gݾhf�N��#ِO�j�P����s�|�2d�\���C����ҵ��;г�<���όR�z��ч��8�f1z�NWތB��.b���m���qO�DK��O̹$���ܴN���l1�#;�����.Tƪ����Uq�d]�5(3ҵ�*����Y�?|w���X�DlVo.'�_E���Ҫ��WJ^`�*Wv��0_�vY��u�D8�z�â�PR��]+ i.ݤ�ՙ9[��=y?��������ߨ$b�ڳ޲������$H!�lq��Rd�¹�Zagd�g��roU*�G�k�Fe�_f#d�T�?H�r�-3F�UO"����Tj��Wy&K�G����9��ah����<� 9�>i�D)���+0TW�a��0]�d�$v"�;���<:Ϛ�Sч*'/�2�h��*�c��h�M����	ų��1�[����"7�.9&��z0Z1�~u:���������:����X�e\yD��QYZ!Oᜅ׷�������mC+�·W�@��x	x�\��2_���W�hBy�{:���`���Z�Ǡ��\�,��Y��)b6c�2��?���;*k�	Fy� M��e���#��Ѣ�	�^Bj��er#XCYD�Z�8��(�x��\߬3�#U�e��LӋXʯ�a���ܶa)����W���D�HĆ��z�9{��y�2}-� ��1�L�Rx4_���T�O���+��(��!�\/be�%�>����-"�D1�-3$c��p?�<�^�&֛����QJ�ґbl>
�le��0���8�$����Pv����FɏP:^52�S����L���C�oL���Q�ߢ6��I�:�������E�.>�1�Vóyn�)�ϐ�<��U�fP�nY�JF���"�`Ҥ��Y����~����%��_���������A�4�<��θ��!��;��T�Uz�����Q+q�����6D!cF�����~�`�F śڨ�x��@E
�g����N=��R_�Ī��l�H�ݒǒ2@�n�7�	~UN�������F<q#U����p֦ydnk�6z������ٔ�M��(��.�o��	G$�����Z|���q�,���ϫe�ݐG���,4�;ɍ��@m�)P:څ�S[dY����-�d����b�#O�����ܛ��z<<��۪G��*`4���ၛX0��n�Ǽ;�l�'P����<�jka�8�#�oc��Ʒ�1Oލ�76�ǇP,�?p�&0<�}
\i�93t����:���3�%�U�_���`�8`ǅ�a9��s"F�5?�@�o��x��{(�q�(�/̦�z��zu�~�(�2�%���T������E�G���G��7c��%�9���S�/5
�A��$b�e�B��Q��1��l�2NW��h�7��#�����+b�D`�����k^�,y`w"�i�-w�z�F�_�Ŀv��d���#�x���RHY�8cY9����������ad�ڲ����Ә�V��Mp#fa�`��eo�Ơ;N�KAnĈp�T5U�\@��V�-dLf)�-;� ��]��<�	)d�M�om�C��*��u�=���R�����R�K��]����u��I����6�D�v�J>�p�1�@ڸ����4hK�rrb�N��)ﭔ��m��"���7R�𗵕�ю\�L�V��WN�5ʝ��ԩ{λ��T6�$Z�Fg���&Q�j����'"Jt�^�k��eS16��ϕ��91�%w#^�������$Fiˉ`l��F�P�P}�gٶ?��Wh��q��\��Ǭ�s��K1��Ƽ�2ֽ�^�Jb���I�9�e�M׀�v�ko+�0���E��7mu͛hm�dg�.���frćYɄ����ad�OG�r�!��O��+���[[��c� 7g����z��jm�0�@'��l�⋻.�&�n�S�.q
��U��rE�ߚ��`���1�Mf�����s����hfY��i���N��u��11��k���������)���e�!Vk�`m(��I��G�.�Z��]������i��M��h��R�X�����.��*U�Rb�U".�s"��ֵK>�����!7D���{��#���q��Ո�fF����Jn������c����&c3ݓֆ5׻���yX�Dl$����@�V����Љy��W�����*����y�՚�]�k+�e�2^�2������D� �Q�W��8n%�H0�9E����(in[�@�}k��6�p��:�g�e�fa5s"���C���&-�\�a��]����%��Ĉ\ӵ���*F5�B%#��gIU��m�,���������nM��jE�z���Y͗G�+����fJ��Z�dl�Bv�h�Y纇o�f:��T��/ZsD��tetp��AM�Ρ59�'�� �X ��^М��ں2����ќn�;d�� ��^1x@��-��O�Z?�������9OI��|�./1��5�ۥj@0%_��#O�^���c{�4ho�$��\y������yK�Ks7��󱛛��d����H�~�o��Ş��z؉Uc����"v�mG�y�)�5M�$��9c��΁�|�������l���T�י&�{.�4�������5����xc���S�ߴ������z�\uOEظN��z�V��t���0\��(Mb��b����tI��0=�tN�uj�mӷ�c*n-3^D�ч┬G'F�9��G���Ci���e������ϛ��W�ȝk���4�U���O��(`�����c��fgܐw���R��9�҉������EM�z���]��b#U]��^��6���9V�W��(�6�y��68�VuP#��ƍ�Fț�AN���'�6��`��`|=��R���誮i0Ml���3z�t�ؔ����ȼ޲���:��K��|�_��`*5S��%�n��s���� ���нWN��/�Ry�D����_2]��U�72V�Kzm}����&D��u{�^SO�Eec��1 F�c�d�}�G�@�D��{T���]���*���u�4I�oқ0���f���,�i��VO/?�fm/4�KܜHS�
�bm%d�S91��z�Կ�)+�uw*O&�N�՜5�.�^�ᆼ��`��_'���$ޕmJ�W��JZ>��x�B�%����f2���P`�$=�
�1��RQ7��x	l�[o4?-��=�o��/�N�Ԝ?4̍x���1�
��+��n_ӾT�+��4�u=:oo�'s���V��1n��L��S�g�a�������轓in�j��"��V���AWE�>��2�lR��D+i���癨�0�Q�:��>?^ds=M=m�L-�b̈�����#گ�M�b�Q�v��l^��[��qC�9�K'�"��j�>�'�\W���B�91��z��T{]��0'LUimzS�Fo��$�L陳4�ϗY���ʝt�Q�P�#����t�Z)�lj@��=�>a>?��te�_�`}�`���Y?��}��܍#��L!��e��I{;���ӫc�f���P�$�&ʹ����5�pӉU֩�쏺0��_Cf�U�81o�.v#�?���LU�Qӭ���C?ΰ7��m=���?���r�Q?�������[J۾���<��Go�?2t���� =����q?~�x?~{VU���95��w�����u/G�*n�Z�[:<�Ӗ�ǔw�!O_��=3m𳟦^>7B4��.�F�=�����PSe��ԽV�I_��U�7�&i�Bg�orC�|�P7D��Q?�~���m!���ۧm3���2Q��`-��DѲ��:1�M~<�:� S�_m݃��x�.��A+7����#5����0ʥ���\�f8�˕齟�$'���-��M���ɛW?����~�ȉt?���o����F�����͵nLel�����<|���U�ŰQWǥ�Ü���~�y�{��L��!�A�?��'G�ٮ}��j����Z J�у}j�ڙ�],챶p^�q*�F�fӹ!��.���rS;����q2�)>9���A�u��V~B7�׸�Fg�\�][�Lv�B�DmWO�mqz�F���ꤝ��� ��j<���᠟��=����!z�ȍx�ԏ~k�@ףS�����^R����7�|J4��~��z���O�k��������������6��Ԛ�lt7B��?[U�����6���?A���Z������b����O=O��_�����i��?�(�Ϛ�=J��٪�Ǧ_��hz�ύ�8�}�o����|����}��Y�er#^�S?��Ծ�
�?�=��}:��"]-��ђ{��#�8Ӎx�[[n��+7weo��!���I���^=���q�u�3���We�Cޖ:_�����K�Qa?Ttǘ�f��~��b���.���ڌrRߣ#3��T���S�/M�R�XkX��-���֖X�&i �Eή��2�����^{6'-	s�&�0Z%	��-k3����%�X��"���踜�Lj�4�jd|��x���P{��ꖟ�c���r���ᶖ~Ү�oF��;|�^������O^y��@kf��rt�����Vo�uQ�,v7ॾq��܈ǋ�uHI�鋺/�^���܈������o�!j��׌~���z��G�o/W[�WY��Tg��&�w���һ�8��~��������t};�#�Q4]���k�y�y�V�{��o�/�ƕ�v���G��:�~�{*~��nʗ[C݈7�\�ǻ����d��c&��v�3�-dK�t�R�0:�9pQi���� #PĒ^��D�(�Py���re�mpߒ$��'\��c��y�o��?���*F�xΌR����ź�C��# ������~��f�(b�r�+Yfpm�.Q*��މ4��2G�93?��C�y����RΤƥ�8J^���k�<����\��.��KcagZ�M(,�X�Tl��,���E�� �������b���6�w^�V��I����Em� b٫bč
�Q-�^��P�E_��|��e�^�^�E�V�����efL,����
��4�o��ބ��j��ij4I�իŮט��E�D}���3��Q�7�E)�����#�E�at9�(,����<�����l0v_��Y)U�n9V��1wi.pei����Gn�~ޝe�U��0�'��3"6;d������ڷ�[���7���"���D�晱�����z�ʧ�-0hVY�]d�;�'>ުvs��d��|�%.͌�������
޿����p/�"��5G*�������d7��^��稍����E�K���"è���un��1����V��"E&��ƀ�����xv[ͦ��߸^�"r�̴��E��l,Sr����*>0/���(��kNM
�B�yeXf�7�V�4.=�P�M����_'��/�x��:H�e���%):��j�Yɞ��g��ڜV��B�"<O������="��W@�f(D[}�	C������v�5��'�ݜ"F��b�9?,����^�q�E�֮�yE�)b]��V�f�%��?�a��w�k2n�[�<�欧Ǝ�mFy���\�r,7�?����u\��[�S��l����B��D[��k������wՕF�ED���f�3�{����x�=�?�E��jД+H����3�e>f���ٕ�gd���ޖ�o�2#����U���"3J6$g"��[�sFK���Ҳ�c�I�N��v�d@�ɕ��r�VX����~&/nmT{�g
���5�p�*F{�W��[~��
��D)����X��Ƭ�~�s?���4:��-��]��~�e���-GA��2ߏIȪ@v���m�7/�d�%q:j]���"��tq$c��vL�h��5��6���^�����=�|we�3X8�*���ej�t�؋x��O�j�[���^���Pq�ڤO3��Z)�OV��h}���T}�m�O����|?�@�߷M!���"0r׮�Ԍ�+�ڜoD��{=��1�jU���maf�����(�,��b4�AK,��*����!D9�1
}�ބ�������@� ��>?>�@��$5��[��8�
]3����+bm��"��`$�}��Y�}yMK,}��59��O��Y>�_y��Vo��[Ѧn]hF����<�P�!9�Z����M>zIQ�>?=B�&��\<�P�������.����lz�� �QP�gp�1�3@{��*+���=uqΛE�wy�=+D�?�G@ߔ�B��X�OM1���ȟ��|	�N�eV��Q��i��a�5/m$v{9��C��fn^
�P��s�,�'��/1�a��]�.���%+���o1U��X��<���n���X].SY�˟>T�ŗW�bs^�A"FY�z��93R�4�UZ�9$���D�1Z/	�s�]��r�y�7Dr�EQY��5M�:-�ڻ�W3����y�P��(�5�b̉e�&|)�X*R(����`?ɚm.�fm>>�G@����Ee�^�(�����J��((btЪ���m��wp��-^r�J�����{����F��$�B��7W/b��\�&/,
�����_�-3,�e~.��=R�T�k�p�����)��*.�@���-���Y#����"-�)(�W�"a(�2�JΊBz
T��^���U1��܏k�Œ���l��Rc�"�@'����(���F�s�ڇ�oGb��.�7�ێ2+�ڌ�e�Qr��;9L1��5������(�Χ�S�K�x;W"+������3�{�Qj�����G���e�-Ŷ����ԛ�"���oʼ&f����KY�/
��CC�Ί؅����&�w�C0�ES��e���,��<cm����E�x���5��z>oj��+�劮Ð���ך��7E��Z�8rp*��\����3��^K�0�������p��{Lr�)�A��\�^�}b� @�(�dL�����z;y:#ҿ��F}�Q^g�j� ������~3��r�Q�z���y1�e�0��\DL�ɫ����lxf�G�Ѝl������W�����b�P��,��W����T= ց��1v�Gᒹ=_�����(ou�<��Bɾ���I�k����S���dc$���xH�>��ytUr�I9�[zk�D���3`�6��߂���9;Xm�t��;�Q1��3J}9w�+�E��paҽ��q=��cFŘ�Lh���d��/����%��\&�=��q~�2�z��~�"&yI��f�<n�X���.�gI�`}Y��V��f�>�7�"mʜ3�
�u�ѭ y�i�9[�X-��I���4�(KO/��0�jz"���M��*R��С<�,�\U�J���Bz�����V~�� ����~�yE��b��=��;74NW^�TyX1���f��������:�W�z���8�#�B�ʊʨ��T:3�*aD�<��߇�}c`�)b��̖=�Ie]�4w"�Lm��ǔ��e3�7UY˺B*�j�x��_�`��l�b0�m��Q��<�����dh�VE�k�JǔXr�{�i䰈�o�#�[���G���� r6�X���@��*b�s���C(� %bFK��P�圌 9����!�T�p��͐�d^;yj���FMe ��p��k 1:�+�Yɕ/?j��M��_cGY�#����ꝿA�D��!����x�5C/�����WD���!/1����؟g��7�j�xɸ�( ��	���'��(�3$9&U��Z֜��=��ǌ̘�>���wŇ��[�K�yC���Qs��"bS+����Cy�2�������?�P)#b�ǘm�5M�5_<� 
�T����w�3g��{V|k�:���� h{�o���M����
�1z/U��w�=����8�$W9ƣ�0Z��r�,*�3��.æ�HfF��f�N(�~��"��]���O���ݫ��[�XŚ|E��E�&-�~8���wݮ�~��q"6p';��?�s\�ݙ)0�$�.P��ZR�k<3I��)5{<�j3S���Í��Ѡ�k�>��Zg4�rO��Zm5�y������ J>���|�g�/$Kf���@z_]�focF�����u)��Zn>P�w�V���?/�)�����"�~w����"ޏf�u�P����(9ìa|-�[�,��-����9�_�s��.vw ��qT�9K+w�ۊ.b�:�DM��H�f���<�����p֯tf���[!�����12�����&0�~�[�z�Z�wxyYCW�d�e9j�$#f{��^օ����I��,���EB�&�#�wj�/��K���̧�%Y�X���~cb!���U�K�ʤ�L�3�?Ka�@����H,B�w_��F�Wg�V�l�����G����x�8�e�$�2.��.5]-��y�� ��ަO�׫*bU��2�.ɰ+#��� b3�P).bg�s��1J��Tb˩�(1r�Z���݇rQ��˺J5�#����(�0��N,�v"�(
�N��(�U��niw`��Nnɼ߀F�k�w'{�RCP&]���o��+uc��J���?�u���?7��УD5��"�|�3��&�Ŕ����"�S�&������-3�z�q�?ȄS��j`aLT��>���!�ڞ�P#��c����2}���J�{_d$;ٳ��;3R���y�v�KY��ϭn�^����g	�gKϔ�������]Y���y�!���\ˬ|���.N�R������/"�=�?dͣ,2�1ƴ-�-��9�fv4���>a]a1�R�0�[�4,�{���\�g�y(�����11���_�NT��a�2������u~9��UPb���ztߌrm%�ſ�B�b���R?"yv��ݐZd;~�W��zq-5�1�!�~D���x+�.�\[�����rM�HPtH��'���d+[j��7�u�C��ݣO�ޗ�1��v)�$Vdc�bՏ��A$V����(_oV�Y�/�E��|�-E�r���57��g��ț"�13B���?!����#�R*�T�`�^��ӗ$���;�K�/J�yJ��v�cD�z��6��S��Y7+�2���9\z32ĩE�&��_|ťR�ɨ��\D�����$�:rS��4�̦2�_��y�1D���^[���FD�����Ks-�I�E��i�@a�X֢i%b#|��r�R[��y�jB����]>ܩ�+�z�y,�|3�<$T|;�-8�Ԝ�0�ُ�D����T��(�̱�a�J�������O%�; 4܏�JLsX�^&Z"�v����Ȟu��h��3�-�+g#<RL�:G�������s$z}���Ȯ'�ԋ?�7$ǜu�!F��O���#/�`ƈ�����"Wӝ�|�e���:�ǉ��3F�����L�v!H�������*݇�h����o2����pMA��l]֔G���D���u EĠz00���K_�����H�'��F�\��Vi�Z��u��(u����vT���zp�~Pε�U���YP�����ȇV�"�G�a��lT�gjAEbH���%W!y{W ���*-�me��W,0��'f`R��;��6̍���|c{��YT|�U*��N=��}H}��� �i��/+Ij�`��6Af������e��f!-�z��"�_=S`�Ȭ��Q����Tσ�I�>��F�-������w�Ʀ�a��0&���̃ke�`U�����Ғ2�g����^��
�����@蕏G`�Y�0��v�ãU}�"|Q�OzD��.�,����ʧ���#,��>�5�o<�G��,<�ʹ���֛n%Y7�p���Ή�X(> E�W?.q:࿘We�_ڭ�Z3�
��&�-�z���}���}�#+cf���9$U�?Z�����)z6��q��qK��~�G���ٶ?�Tּ����h���sI$�v�/3J��{��HDң���c��QjH?�
�CN�.ɠ����S֊�H��L�GA��b�:�K���2���&�J�}Xs#��M�[��ꡜ�d<<�̳�\}����H�����?zWJZ��>u����!�����P?�W�Q}v(�Y���f��1��qCTX=�/����ļk*Y�A껏M��l2���N�	a���������wD������8zɍ�Tף��yw�4$�6�����~����%�R�.�� ]H2��<�İ�7����&��ˈZ���c��-�̶�l�5ȡ�.�gq��&��*P�^��-����&���QXM�G�p#/��A>����J�܏��|YbQ�dh��n�K�25ԡ��5H�-�J��������3�)ժ�ȉyI�va7D��㨉	����!l�pۘ��?��w����-|Tz:�z�yXj��[�h��5�\Ս����&�DctN�j1��4֗�����E�f�,@�lZl|���p�Y+0L���@�%݀�k�5c��kI(�ʧK������y�T��n�c�C�=�i��n��W������L���ў�n���1[M�'�� �����ŧ�yM8�X�c���� ��O��ol�~�=�<����1)�Lw�<����H��{�lv�DZ|s���3�p���[�c�@���[�S	-��j��#��P�Ț|��F<�~��RƣD�@ �:�qB����Q�����T�w!�}8��F9��i�RB}����nn*C�����/y�D��0󰫊�#>��G�9gm�07D�?k�[m��^�j��n�Y?96��ܨ���ǔݹ��YV��:ʻײN�:Y�����j�[\'JQ�������,<�-=຺���"�~����GQ�tMNko'�z[?j��`�.���w���_w";h�;�Z��㫘ƛ%����k�)��Nl���
>\�[�d�|�b�^d���Vn��AA���y�`�z��.:Z>���]��!�I�^��m���7-�������[n��J#6��M��^[e]���ݼ��cW�-,Ωsݗ�wܐ�4>���z�I��(�4����\F��+����uk���"�d^vf#XbDBwy<{��;ںu�ldpתq��{~�6g�y���d<||�҉�~�5'�;�<�E�ڏJ�����@(�̇��1)�������ڶ��˵J���u-���LsJ�ש\�(��p��^{�TrkY(��Ĉ<�↼��&�w��J��[���9��-��<O
�s�u/�W�\pF���7kН�t;@���uM��a�.q
��qus�J7��J����m92*�z'�˾hjK�̿%��ϩ� ��{|r���e��B�r�5�/�ݡ�dX�6�(�k>��^�0��;'F�a��G�Գ���uu"Qi�g�3"Z6Z��;~�_n�t�B�}���f��0�,�ʎ����ƒښG�{J孯�c䲿6���T@���O�/Itk�}��g��s)���9�A������xJ��9�vi�7���՛NR�����'�<�{�07br�;Oky|��K�bmKQ�_�u���̲�y'�4���#�μ�����@�|�P:_A�u��>����B/S�4����y�NM��醨�� �����5mUywN��9�oj@-Riod�������Ҩ�-��_g���$M<f��n*��-�\�������~�e�%���t���F�i��blR�T>O��h��G���ylj���P�6_�G��� ?|<�����9'��7-����5�6?��S5��te���˕��r�@(u۠��K?�e������tfJ�@�\[�ک��E�L7`��1 �����߮�E�V袼Y)ǌtz��
.p#DӃu�\�kI�ߍu�R׫�:锤�N�=(�=�̣܈Qz�Sw���� ��o�>�l�������<�P��L�+�躍+~�䰿v�L�2��e��Z�x�Hs�Á������r������o��Vw�>йd��^��n��?�����12ׯ�=���i
G~�F}�c�H��5ޛ/ZrzWPk��W]-9����u��NM�JJ熨������ψ�}�˒̆4�먤��P����WY]�Df-�E�D=/�kڼQ{��ыfz�Rؤ��5����[��e��/����VսGOti����u�<�T��Y'��7Mc��Փ���yY�)�4�O���/�l}��̏>�3�޺i�C������'ҍ/����λ�'��\�_ujZH��:��FfCK����-�����N���p\�>Ÿ��Bv�S��622|��,�P�KNQ���y<V�ռ�dm	�Y_Wc��}��厾�����J��M��*�ļy�ލu�����:�ow�8xh৾��ӳ���yTM�l���剭���_�J�|�-؍������t1�m��ɍ�RU{F]����[[�OP�Wn���p�ss���58PoQ�6�R�͵G{�����gb'F��K���t=�N4d��-�%�a��~YV嵤��Z�q-�\ۑ�u���� w��d'�ᰦRTeF�M����z
�������2��3E���N��8m#Q�.0��]�>
�J�<s#f�{7D��q��k;��)�r5���no*�#��ٍx|H�T�Y47�q�qN�+*Z�	y��F�|?A��.�t.��Z(��o$.�M�����En�ӫZ�yZ��*Əp����m�ISB�=��%u��s�wzZ�]hs*�%J�J�Yt��f~��ɷ�Z�:uS���k�ٍ��䆨�Y�q�v#^��-i��Q��.�#�m`���7���S��I?�!�۵�=��S��s� ��Ӎ��~��x?�(� ������?�}��������WsC4����W􍟹�E_*�tX��)g>6e!&��t�r�6'Eݢu�#���� ��)���a�tn�˞ٜ�w��-Q��s#^ݏ��b���5�����x�ȵ-<�Z�(Ӂ\n�
�E���1��b��J�O��:�Qz?��޷s#�$��4�\�D���7%�?yn�&+)��۪_�i�e���6.>�)�CI?=����Z{d4��Z��7�e��`�t>?���`qz3����^��^��� �T6�,ˋ~�$m]Z�/K�����yq0ג�X�v��Ee6_�6�5����[�f~~����Q��x�dn�Z�#�����ʊ}-�}|��=��{8�ӆ�RO��۴�r�\�?_�l����#j��;)*»����w������=��͎�\�jP4��=�s�܈�Ŵus'�?(*�S1����B�nĻ���D��iߢi�in�����մOi�sC4�'m���7}	s#^�;�{�e+�uC��Nڣ�4�ӹ=�&���-���D��<�/�l�ޢ@�����|�����ec3Z�~<y��ڢ�zܘ �͚/s�hN�Dێ�^[7�����*�g�Ⅰ�d�/�O�4TIS��N�F�!bm��=��$d�&K�<Y�}Q��&�~��!��v�)�_�*^ך�X��2�o�5�hY�"��a-�RZ
������t
���7��E]�W��x�^�f�H���}1LI���g;�G����h�p�Qr�d���'����r��F�����.���]��cI:N,co��ٴ�I�g�"֣e$"�d�4��'k
e��/�ԸV�t��_�l3�n��imb;����^��bo�Y��e�-�����E�e!���(�2{��4~�L���󝰄����ȷy�ki����}i,TM���!˕U�c� q���t���.ݽ�eC0Z�E�}����Y�Zi��+�zf��}_>6F˸\�iv��1�d.9[i%�M9�bf�-O��K�_o�6�^G�X��=`<���x�H-#9����L�I&3��'-�a0es��2X#�<N�}Q,�m�A?�Z��r|}��g}.�������1�Mە�s'�k8:�V`����1L���X�z$b�2_��@���r1�.F�s�A��=3�["�JZ�X5�����E�ɡD���Z�\�/F�aTl%���Uz�u�ʃna9KS��gܲ��N�/����|3J�R�@̿�"��6��D�j������%���2�d����9���9��l����Qb��c�WP2�V�~�u���z;R���`�ȍ��xI��O�>R-\�I.ϥ��}�a�)���]�C��ݶI�p~�_�NEI09Ȍ(>�|Δ����	m�>�� �l _��{d��3�և��8!���_�¢�*b[3��M���7+�5pmto�VjF�ɝ�?7��˜��U����þ�a��:s���(��C Er����:�^��V�Y���sc�ɜ]4[(�����l�	���[����)kO�/�0Z�Vu�9���#�u�ԏ�<�kk�� ��j�%Y2�s�Ǡ�YW*�r�9��7�Lo�q{e�dT��2�4�������.v�����k���FZ�����C�kH2>4_����b>կ��"~���[�{5�;���kU�[rE2��g%��,5�a����Z�V�ˤ�o���P/�_1�3&��ޟ��|�jn�Ҳ�"!g*Yg��r��O����@s[�#`���8?�'׮<�ƌR�]�_�D�>�<
��<$�x�*\���LՇ�gkŶ����M�o�xe~��!=NC��G�`��χ��e��CYp��uҺ/�?H�^��"F-��#`G��%6�S9h7H�W{1߰��D]/��� �m�Y��V��Y������.��;/'^7c;�d]3JO�b:V(V*T{ ]~�2�l�1�j"���"��<F�+�Q�%McA��J�l�-xܝE��{�1ZWl�ֿn5�[�&y���L��{=s�p4��к��>f��kM�|�F��x�0ʚ����ޅ _Fڬ+ ��X�(����`�X8ЌU.N҇�O����~�T�<��-��н[�c�����Zr��}���җ��|�1�3��vV}ɵVj��"��Fa	�	�WǴi��'���X�An%7�X��Z���{��u��3�{٨p\�qi*i�gfe���'��tLLQ�z�3�E����ڬ(ދ�� q��7��n\���#kw����+ۙ9�Ī?RT7�T&����������M�\{:��w#�좭~�"���l+�R-�i�c;����N��-����!=�4��a�Z܅�����rYk�vT�W��V�|\�}X��B���Qfe�Iw6ҍT5"����JJ>4X�מ�!cg�H���Ċ�rt�Æ��m�<���4��7R�����d��*ɇ>(���{.�L�'�a=��ʑ��Z���\���E���K�ױ�g�i�ceb�!s"M/���	W0�d6Y��e��9��i������/�oa�K�Q�뺸��j����WjZ%(c����/r}ܜ3�L���e�Y��B�Z�xy�)�[<�)�G��e8��k���*�1����f��o ���!9gK��[]����(�Ell�>0��(|�U�_ݪ����o�:�����e Q�kpEVs�ܯ��μC0Jm��XM��0}h��������<7M��e�ɸ޼���L�27�V�x9+�B��~���/�I�Vks)K!�4���bBLJ��?=k�����!<w-����'�(������-NC������X��T�����IK��C�ab�5�)	lB�MFi�0�uBɔ=Z)b�k7�h���'ULY�����%�N��k�����~Fɗڠ쬜���׬��p\�3��8�q��{t\�s�������X3��ֿy� ,�]"�y����Qr�����X�����OG$�bF��R��'����̥�
^�R_@�O�HəT���]���^���V��r�II�Dlb�u��(ݐL��Y�Ln��G@�d��g�/5zMI�e��6���|��2�3֮j���Ӣ��5��Q�ύ�h1���]1Ҏ�a�MĦ�F��9�jtV����B:*��eؑ�Nr�i��e���f���x#�D�.���q�a�M˽�Oӯ�-'v|8!��rǄ 3~�����Q�}x��3������C [�L��jc3&�u���H	��8u)^���9C��� �B�ƘB���6�G�������� y�S�=���F�C�d����Ob�y�ƂS�(�A�j|��5���oJV�y�3F�c0���p%=3]��M����s�2Ӗ:��!�%o"֫�������4- 3DlX�(�r�����IY�i'{F_�4�U"{mm���Y2���jl1�~��y�&J��ݣ�����ƒ�n��e����� M�@)��볪��E�dP8{?נ�8]+���f�{�.f��"v�X(V���V��u?�L�շ�J�&K/w�7�'��_�'f���f���9�-�y��Uh����'���I'jz�?��E��^��s�ɢ_.󌒵bųZ�Xr���\"�픊��x0��ך~����;�x��3Z��ц�����ȇ�Z��#	��1;�2GP���xww=ʶ�)o���-'�9��h� ����"�����&۱te>m��Fv�}���G�K�qe���{�;WHF�T,A{_�v�G�{�T 3m���`����h$�����ґb4�!���"oyQL^��B%�3ó��`��1��;"�B��ιWǌr�.Yˊ�+�#����b"j���FW]��Sۇיs��uw���؟������=��|�c���Jz��(H�z�=�H^ӗ�y&[������wF��H��4�9���;a1�>�1c�*�$XzA�[����W���T�E�ڎ�G@���չ{��9�ʎ�٥~�ʱB�h�UM�{_ob�x"�>-_��"�!��+"F���3h��8H���9.kE�.��d]������v�_YI/��`���Q��."Foz�#��������0+���Y��gc:�sz��.[oD���7�Ų�ڥhB�o�;|����qz�7#D�Î~�O(bݣq��^��_N��X2���~�/�e������ω��4,����V��}�B-ϥej�41��Z�/l�jFy���N-k�ǭ�;AN±_�P��ˑ�ҊX�'��Q�+r�f7뮈�ג0��?'���=X���A2���m񃔬M%�콋��Օ��9?C梈mM��3O�c:�_	n+���}�3�̖�Ss�m&bt��������jƁsA$[ܻ����0m���򜨸��	y�@$3�X�2�r��d@bS����(���v�p���G_�R�#�h����R�`��ܙ��b�2�vo�}0YSh�TȌ�>�G�3xm�j$v�Mf��YЇ��9%�=fF�yl�kCr�^�S`�#b���°4����\��f0�/g(Ƙ<�1���R�F����J]�f�C��"6�-�H>K���ҳ&a"���c�5��T"v�6_�'"F��o1Z��)H*��Q�c�Kw`�K�V�M`!g�o�t$�(�3>j����Y�lߚ��@�-��$
�̻3��������j�R?�6!��#�K.�ib�9�>F���ĳڇ��0��s�B�ޘFV�QV�y��s��!����a�"�E��L�**�r��>�j��E��/+#�~�p���7�����fg�q4;gp��x����61��I���Y �B�)�0Z��
����َ$!�۳���]ϊ��`��9N�P-t���o�ӯ^^��Ж̜-F��o�?�1c�3�����yk�����+g9��e�d���S4��m��d|-^�A(��~�R�3z������<ڽf(AD����	�X"F��+̨���p ����Ȯ�9r�7�����t�ػz.�l_3F�VK���-:���Ad��E
̇�S�#�[ĒGe�b��JcT�����/�52����f��}1Z2M�RƇe!�쾏����(�0bB���faY�ξ�H�R9�K]�@r��k0�����a3���Q������*��ħ/�խ
y�<�&�Ǿ�3���뉅.������1�̚]b^�a��	�5�9d��ʥ�a��ki4?��%�%����� kJ��|��.�GVv j�ۆ��i���xo���m��������;�cށ�D8��q+�ʹ�9�ߩ5�zHVF���G�"��p���5�ùY<�-~���<�W�R��CɎ���Dlu/V��A��* &�w
������!����|.�#-����x�/q���):�#~��3l)���P��	����&*���Y�{�����1�f�Mbl�mm��n�e�Ǧ���U����թ�p#��`�c�z&��5G��;�1%r���oe�ޛ�e
��Z�j��á����+�D��h2�I�+��Y�U�/Z�~��#��Y8��5cL�zN�#��y�'Y�O,�����#����@����GhP>�M���1��?XTȠ�ϵ�B��r�mY��t_���3樚���C�ا�!�X|�R�h�ĉy���� ����ͨ�@ϙ�������u���"��{�64S��Q��O�U7�x�_̻������*������Kׂ�YQ�Úq1d�d\-�����_��OI߇M���d,��u���2"�y�8OY�=��'Y��úbI���I���l�� �� �>�Z�k�Z��M��1:�\�(\]	���)�Y$	̗�*���p��0v�a�b+S��j�	 �K�4�)>T̻���9%~tC���܈��%k�!���o�`O2VQ�ly�QyՁ�4���,�m�,m����6����C�4���[����i��8�X�f?[ֽAyZ�En�`Ė���|__9�}i���xd�Ж�1X}��!V��N�F�w��y�1
���4�7(OW�K���TЍ�ʥE�B�}��i|�GN�{=�̐�T����j݉�����e���՚�~���x��+-�L�,-TQs͘�R�l��_��{s�/��Y�UK��؂��#X/}�6��+��?��G�@'��.���Dx��x��91M9�¯V�d.��_Ӕ=�D2қ�l�I�>� �[��I*V��4�bh��%��N:m�$�1��s#�4���aq��U�rz���~�P���8\j����۱�����?h���#�<dM!�|��n.�3�Bמ��;���㉺Τ�5�7?�W���&D�f�4�#zq-��Dಟ|z\}��-���
���Ű?2Գ۔@�G�?<m���i��7�������+rm'���zn�4���ղ��d�ǈ?u��[X�߾�E<U��H#�	붟'w�nf��êѬxz�z�y��`��5(F?~���pM�(�7����de-�X��d�dq�Q�os�DA�|�Ra=u���ER��ހ���ȉyB��E�ޫ��U,lSߗk���զhT5K� C�n&#��	@�sZ86(����,쪬����W��$�c(�՞�(.���ۘ�Ұ�l��d�zv�e/���CT�|L'�^.w���=?�Q��7�Ӵ+���WU^�7��Tj���<�^�����y`���j�6'R���tbD�q}���,~���5%d^�0xnV����Z��7ͥ���w�2��-:��tډ��?rLF�S��G�zvpb޼_c��@%�,v���]���?�'�=����������;؃a!���fڒ�i��d>�~c���.���9���/^���<��Y��[��!�2�6�w�gӠ���Q�Mܐ����_=s#5=��?�\Q������)RcM�/�՛!����v�-���X���2��-��%��>�t��c�2�Oz9'��4EJY��z6�ѿ��+O%5N��_*�����Xҫ绔��j��Iϫ~���R�x%*��+R�MN�����j�;�S����є�ڀ�E=���n#�<驵Ы:��T��0�����-�|�Io�9!e�G�B#�V����ီ���\�j1ک�a�������h���&�Z�@-uO��NZ�u�S��z��z�L�RH�q6��D��j1
��GE���O�u�9�~��Ѭ~��6�X~��v�T]�R�Y�+���N�Ѽ��{=�Ǫ�m���	��Ѝ��e��<�w\��k�9�_�<nor#�҃u)��=N�虾T4Q�ڢ{l�jO1����u��Q:?�hE���U�B>��M�$e
7�eD��5�Q��B�%�r��1�z�����C�I�����ǿj��[y�\��aD�+�����P���2�w���_<.:EύJ;v�����7����SȠ��k�����R�F:�>�Ҁ��y�OF�O������?�ݲ:+>����qbDoo��awm���A�Ӯ�:�}R�~�V^���5�J��\WW��m�u��_w�΢�h�`����sߛ���������D'Fm�1�@{2��gS��Ժ��7b>4���ʏ(O�z��ϵx�<�B󍾊����Ó81O������Ҽ��r�3ӵ�?8�ݍ��G���e�N�;���ٲۍ���9M�81(F?��
p#Dw%sC�xj7D��?�a�Na޻�y����Oh~F�	��y���Y[F=����������M~�Q?���j~u�O����o�e-�.��fZ�Q��M��p��(���������Qn[�C���Z6�Jl4�myx�g�D�?�T򣏎4h�ļ�s�3tQ��05��W�)�9�#���s�����tN$��/��ĈV�2�����ޢq��:��T�kk���1����,�G*O}_H&Q��1ϷO�<���4���2Vi����	sCt&�.�_��F�#������zY������u���������A2��Z�{'P�����&�����t��ϣ�<&��"��)O�r��ܫӮ��!CQ=N�9H_����\ڢ��~�K�z���h֧CN����<<��I�	��M��{�:Z䝵�S���|���y,�-[�3Qv��{�O��U5�0�=��Ub?��@?��V�צ�������nQ�#1�$�龢�Gt���]O��&O����<7��֨����#s{���WwI{��ۍ5���֟�]ܛW�u�z���;�I��u�ɧ�?����?����o�Db��R��͕yd���i�岿�	�Q��򡱾��"��ۍ[�zk�XT�SJqЍ�Sn�[B�g���F?��b.7b��f*�������F<UWǍ>�jI�!F�hǤ5zo#�p-2ϋq�UAo>�|�h�kiyh��<̈�O���</�T����c�O��-����T��^��~^����wQ�x*�eP@/_�܌hgM���ɝ��ԣ�~�Vg���,T@�A��.-��}��������/Z��<�ۧ'��<I���)��k�D;��՞�>���0��0P����p9�3��ny�PLSy��P'��]~��M�i�=�r�.�/T��Ҷ���7N�Ф��S_�������"%ب�Q������e���t#^^���S�n�t�ܩ�/�����9����p�����C.�4�]=9FhF7K��~�F�!O3�5`&�t%��d��Q�F����t��wt_o��J�Wzk?g��xm<�}���~�`���]�?@櫡h�.iA�WjӲfnM�n�v#�p#g�5�Ѻ.��S�!��g>o����Cp�=O���/E����Z��I����v�t�.�Jۺ��p'����E�ŴZ[�t�.R�F雩w�����gw�*���Y?�j�>�9�fao��,]�}�攉�n�)�B��ֿ�ϕ@��j�_��Hwyھ��R��_�:�5�l��u�O
�_>sK�2�3ki�(�B����0���X��x�r-�i�����)�$W{�E��>���4�)�5k��u�K'����‌ZFE��9��PP���A�[4�B �����7B!ca#���wF[ �gnK��q�'������q�хu��>,�sΝ�놨���GtZ�2���_�S;M�^��9;;�g��oq�I熨���G�q���d��k=s㰛O�I�Z(�Ov#DG��^��?�=�~��z���%H��+��}�?h5zk
B���]�h.���yR��?�Џo��˲�c��J2��ӣ$�z�#k0Z
0D���g�"�J�w���Ѳ#�&�]�ve�w��������kB��X�I�X�$�j�S(�Z쟜*bAw��HƼh*��,!ֽ�<�A�G:ݛ�J#�w�Ifa���ѵ%�6x7����|\�΢_�9�%:�=������$��!�f\��"6�����M�k�v�����"�&��u�(�W�3�����e��7��Ґ<��0�Ri�-���Rlk�ү̜F
ԑ�x_��ٺ
�*�%:���[�bŭhpw��"E(��P\�p�;)�X�Hp��/��tv��{o���ͽ+3����r�f�RN9��UU},cǨ�KM˽�����Ju1�G�W�D�hP��>%�-R�J*�XuX2Y﨎�G����>�dJ�Bj��58do	[�P�?]FR��'hm~�A;Q��\-"wS��=��b,���AV�n��E�n��6�9�D����ܕ����_IF�#[
��Q^c�r�(bIΖ����`	K,�Z.��oۥё�*z�~�������L�*�g�m�������̸pHG���$a�a��"FS��(q�-^J��*��,����2ͶF`�$y��.�ie]hG|.�F��`f��dg�ΰIg�����7R�&�/]�k��CM-���մ2�]S�Rրh˙qZ�W��6�R,YYF䞄ᖹ�Y_�z���T�F�J&�?$�ɛ�?cx�1X�o��yD�RZ�H����<yR����{"z�뛕Qjv�W@��|ST��S>�������<����L*��/8���{�$�<����bv�cތ�kǎʹ6�n�����eT\��։ά��0zTa|9����	)#�a���~�
�H[����L����s�1�쑲/��"F���m[�>�7���{c�P�_2?��@~�H�g��2��D��"v�yn�V>������Ga���~y��"ݚ���V�g�i�tڟ���VFi�k �Hr��>)i�����+�M���bVˌ��K�,�"�b)>6l�<�Fh��BYI�\��|*k���<{$O�zK�齬HiID���̠o�`ѫ�xv�F�hy�^��i���q�e�y��;ɸzZFY�}�
X��>��Y��Oz���ћ���DKqDњ$���r%��+)�tM�]�ׯU�V�+��7\�%(��5��1�`�b�ݍ���|Q�_�ES�or+sN�ߘOJ^L'�mDo��e&.�Z��s�K����:Ԑ�=�E��я0������"�v
R��Ł��?�݊3��WYsp��W`,8ƣc���ڊܷ�-���y%���1��-���Q��S&JI!yl���Q%�U�Z9�4T[�9��"UZľ�0��ڇ.��e��eUd��W�tC:ę����6 ��=�J���`
ȹ���Ox3SD,=�Z��Ջ��j�.6�X\��-����m�0��Q�GP�vL��NχB[�Q��l�s�s:!Y(#�ܴ8Ʉ�w/�2+��������q�����܇"*����K0��l�P�,Zk����a��7Qb�X>-�F��WM�|Fk�����t��҃y�&����fw�L��P9k� W��'�\tø1gM�?;Z������ec<Y�4�ՙ����m�9��g�F�%&E�{�1pA�="6|+$�}�k�T��M�C2N��`�7�o�0W�z��6HP5�Q�/��:/�CC8�[��*����y�!IX���6�5�:p�Z�qA�F�!��0a��p��w}L+sS�UV�2QyK= ���������E���zc�؎���� Ej�n�{�i��w4z��i �c�w;�����3az��AO��X
f�t�W⾆��yhE��X�!>l����??�XH��%h�̻;�^Ʋ���U#~g"F��a�x�d��#�x~*_/$sK��|��.���E���WH�Xt>�8�>��e��������8bZY���N(ǣ\�"�E��J�F��|S��Uꏃ
rn��+��W�u~��՗��V�zm�_"9H�Ĝm�&���%Eˋ��eI�I�_`�����'Jʏ�2&�[�4o��V֏��xE��L�eVg�[�i���UH����P4�/D�fKǑ�oG���"v�QY�H�KJ�s~��/X����D��L)S��2��]��j�щz����9G���m냿�۵��>�&H�N]z��}&b�J�ZdZ��&�����Xn*PrTK��}�2�0J���c_3��d�}��,u^�����e���;�v��>��W@@	^��7��W,{�s�np��Ws���A��o��y�׵�6@b|��-ڞ"F�4���fӔ��a�C�NkP�e=<�� $"�W�+��-(,�cF�>�A���cT(ĵ۪��ܧm
���,�	@�>>	i���6���!P��t���Y�ѷ�Y���^;���uF�3b(�_�>���X�c�ZX4�3ʶ��;��!?o��5�JO��Y�60�g��Dl���X~0|�����I�p9C�?!=+TF�1�P*�^�9�תud���
�("���㳾��uDl�@L{��a�׊�Y������G��VrѤo��Eq�@-�].M�Tf����=8�\�}�=�������MQ��/�׏����0�@!�@=�D+����ܛRO?,˙�⧹��+`n�&(m�������B�0�lB��PV,Uk��UA���.WP/�i��%㾏/b��r����c6�X���@/a���k��/��9�'L�Ջ��z�S�W���],
HU�Ȓ���
cO����CqE����7�R��M-�2k���RV#?H`e`~�	h�d	�!�ȵurQt�V=�%�6cO��(z�Y�3�i%��X�L�����%FQ^)b�(Wٴ�E��:f��P@�x���1����ެ ��Կ/7����i5� �s�hZ�D�\�� #����)b�w���� �Z�X꽯a@�p�k�4"Fy,�<�;�H~�)>�7��p��x�$P�貕m�����se6������;;k�z�����.��J]۬�k�'=>�^�^�5��%�`���J�>\�ϴ(�t���.�Mx-H�L��&�~̔M�Yr�ޜg�e�B�@y�[��� ���Z�[�K�T���T��
�_w�`Z�ϟ=�^Ф�_8{��i�B݆�Q�!(}�S�=ȷd�E��ֳ��pX*F�Օ0��El���xy�������Y��1)'Ұ�W��F>�+b�S"��7/����׮�HI�7~�<t+,F�Q�(dM��V�&���+�ʺ�y�*\J6�����Og2��H�nZ���}���ɇ1���)bTS�甩�Gd�y�p&��hۅ��Zh"s��3�00�aTY7�Fj��Q�s�4L�C�	��rb�O(�����uɮ�/%+c4�V��Mq\�P��x��nY��d��X�j�Б~S�>�A�x�Q��z�d��U�h��V�mZY�V�u��h���_��9m��D�Kfֶ�&��~���_VݑW���;�~��X��?`�Hκq����)9ʂ�ş���d"�b>���"��d�k��zemҋ3IӚV:�Go��ԗ?��%WJ�bԐ��q�}y�f9�b|������ήA�UɇAVo3��kZ�+�D�����_~=+�NCj����rP�"v`z*�5�!��`u�ç3�
8�a��!���L+�զ��}�+�C��
��{>��D����X��Cn?�t�~��o�fZ�';^_��[HĂ��%b����`�ʕ�xmt$�"6,gH+,c�/ѩ�nh��F�~�ie�=����:�_�p�hU���"��b����GĮ�aoI�Sj��e�j��O"6��a�;j��5XQX+,p������+��h"�J���[�6c��p���ś��h��(w�Xw���M-b�@�'7�P4/X�=j�n,bG�y&�.�פ��H��O�� |H��0Һ�%c�񖺛���uo3�E��҇��aF�X��糕_RKW����	.9w�<;��/=����v[���;x�;��d^�V GbǊ�#uB�r^�T��O���N��?��$gxu�u�O�����}�p�,|���"�ʥ��ǟ����i���|n!bW�DEgI/��~%ˁ�;]^�������úVŒ����u�ɹ�b�-�8�vj��<���1´�����h��W@�xٱ�"���<r��cR�F)���!S�+`�?��"y������4"�߶C�m@D"P�s�D��Sث�15�ª�&b�;�ʰoEɘ��͇���_�gm,b�y���(�K^���!�I��2�oX�0qz�Ak�/����}៑�#ߋ��s�c:(���]��l�Y����[
�%�.���}$���=pu���LkwXR�V]�F�D��=��#�_�����F��c�{e#�E�>OE�p���o_qE`�ڇ�V6�􋊔�/��T���Eɵ�@�y�HlQ[�"��uj�d=�W�3���j�'qp�D��_��TE���(���C�%g��Ĝ����%�R
e����(��Hz(T@^)vDi��yȼh��d��?��*����-���1�����XF���X��&_d6#�4]�
��0?���0�!NsD�<�[�m{"�-{�q��CSM���!�Q?�v��E���ҿGec��"��(��v�Y�r���]����h�f���[���{���y�sYD�óBgP,�z�y[��WX��1$(O��'s��ɔy�L�A>����Z������y>[|<�t�ǒ샞�\4U�ZCM+kOÞ����RN`�I��x�F�������X��#N&����,�����i�$�i�k�-�ؠ��KRFL���������/���-,�q�&���SV^1�Db���Cw�.�A�.f�q�y�/�3��K����:1��K����� ��2�>�\��&�e6�ˌ�ãؖ�l����=ٵYU�琅pu/G��i�$��u��S�g�OY)���阝:�d�Ok53���-�	膨��ܿ��:�g0�
K#RK[�EWB��9�TjUͽN>��S#�D�Ȋ��C,Ox��:�e�Wl�f�m�������`GH���{h�������� ����_����&�z����I|���Ό�/�a��P|b�@�������B٦	�מGryu27S5�ǽ����U"Fw$�`lό\�z	'NIކ-c5g1�'�??h��B����5�V-�ڍ���*?S�_�c��ID�{���xkA���u�!Gdͣ�Y�Kl��F�m�6��F ��Ow~17�{S"����'�!�0F'KI3����y�lsu?�2��*o0Hdd@���l�藘zђ���n��,Xi6���j�/��@%	�i����9�^W&�aN
�P�Bڼ��
�C9�v`T���y�#��衿�|�ʶ����Ģ=[�X� U�?�[B@����s��t���5�a����Ų��y��K�91����_�z��Ϟ8�t���h�>`��o�=
+��=����5�N`4�.�#��C���V�� ���]�M��`���h���v_�C=���[_-c�V�B12�y�V:�>4ӯwU�A?
-��T:=�hP�H+'?�{���M,� ޮ��n�7������۲]['F�����w��##�co���n�h(�I�G�h��p�sq��c�}?��z�,ѩBzm��T xB�t*��c��%���H���{�������S˒�Yց�:=�*�@�N]�>�{/��ΗX4�G ?�tC��&��~�1}]�:�Oӫ{����n���2M��9;�Ǖ�W-lV�,,A����o�OWO�!��Y����7��ѷ�����ϻ�Һ!������N7��2s\��ư��>
l��bu�[��i"iY$��{���y��ӂ�z3���z��sm�۷�!C�^��Ĉ^F�,��j�Hk(ו����.T�����Jf-l�sp�;�i2�M��c�Q�/��B_�|G'����yk��=����Z�tf'�������t2�#��cܲ�;/�b��ʫ��6�����Ǜ��|Y���˕C(�q�=�x1_��G�Y$n,���y-o|=�w�y~�H�ܥ��N'�6��G1�:F̸ao�y�a�5�����%=��ґ���U�������1ohN���|�zF�%�y����]aΨ�7~�n��v���K�
J�|��<�lmA ��ctdz�yfi�3v���^�]L�s׹������c����-���P��ܦ�!��ط~��'��}�ћ-�$*�Z�W�8���f*r�bݖ�1#h��R�m	xm�6��O�K�7S��b�:E��R�<�7O�vuCTf�ސ/��Y~1�|~IW'��6瞹&�j��wbDi�j]�,�ހ;���c���҉�Т~w�ѕ��k����3dB����v}ecP[�.0���0���O�����nr�{5��l!4v��U���<1�u���>vD��.��Z��v�s��zdnn���k�۠.ue���?�Z;O��*���%=���y�M����Q�?�a�l��Q�?5O|iېdz��E�˞���mroWτkI+}��,K⍥6}���J������#J�̍&���;�k dfP��z��)��b�3����o3D��kVR	L��G���&�|�?JwͲb��ʹo�
tU���zӴ���́�q�yYo�ܳ�^b0���~�F5��w��4J�G���Guk�}`6�i�·���%;U�v/���Tz������SP	�*v4"��#��*z>'��6�A53���|�ut� ����/+0Pϗ_���3����E�����fU�.�+��Տ_<Oq���{������o����|�S4��v'��F����z��b�1/ЉE��'VWϖ5��N�9=M�ȉ-�K�.*�l6�]-�����?��Ju�<�-�u���+A%~ѹ��.Q���~���Dيi���+{�|!U��+ԓ�C(�oZ<�����놼��DB�f������D���7���ZBS����:y�3���KB��z�}�N{2j\�����j�ҷ��U �<A��h�,��^vr�щ�s�����yw/��^��Ӓb�{�[w�N�k�޻�˿��F���������3��R����e���\BhG��N�cI���%�������ٝ��B�T����W`��������sn�
����	7H=Z��=��H��z�G�ml�������޸���r�n�y�	�j���V��8bn�5�c�AMw5�7_4E���S[ht��y@������e���ܽ;sP�M����@m��h��g�zFn%^��sw��==�z��z�D�O��h/c�k�{hPH����#��F��2�0�MCd�.*���(J/�j�{��8\w׫7_p���/�.�%�����ڢ���J�^_���=�M��*G�П���5�ï��p�����K��Q�Z�n�F����˷�t����81/�衤�J����n�u�F�]�m�}�ч�~�q��>Q�tڇ��g����'��|?���t=n�n:��U?�=��)JZ[�oVm�x+��u�K���HbJx^�q~j����P��ͺ��I�F����(2kU����G�i��Ͷ��T�p��M7D��i����W�ۺ�I��:��G���K�C�!n���˴gt5�~�����K܈qnÜ�'��蝦�Aně�<��tQ^��}q��NO��6��
�;�t4���@W�)��*��F�[l��orb^��$4WOS��k~�����>��B�iJ4��������Z�R+?~��]o���r'�.j����A�*jӭ��cw�t?�g�.���>��(�������c^���g���Wz�|�e#���~��֢��X2���4�P����Yݾ'��Xs8?�F#~숍za�^f/�����n�c�z����篚/׹��,��߶~�sV�QO@��)qO'��>@�R�޵7FCuayB�?t��w3��=f����M'�p�����ez���{w���R?���%���5b_=��k?�cߋ�B�WZȟ���� �D}�x5�{�����6z+����}mL��6��3���u�s�:7�L��-����z�ҨMn�0{����mzJ�=��C�_b�=�Pz�g��sm82~�� ��~TN��Rj��o�z�Dfk�z��j����г(z�#�A�����]�q�]��i}�� ���iJ�4E�
������vC�ڵ�=��F���i��w�p?���un�hcxa7D���vC�Ǐ��T���v���h�l�^���Y7B�?��fZ�=ڗJ?[BC��@k��
��극�i�"�����K��85Kb+k��Terg��O���8u&��qk�V�X�'��R��7"����c1�ݍM�,������*^��U޵�y��r<�>��:��r��_�M��d&�}�%��e���3�R���G���"�j������z�,mU/em
���{3Wb{���~��i��_�`զ��%PY�4G�
��݋��������V~rv�K��ا�q�n�X�]*������4�톨��uO�!�B��Y�F]JMs(��v=<۳�Q��u���CG���>"XLĒ�	���6կ�R��>�����*�#����D����K�aMqNA��"CO�����Y,��֗Q��ߐ�#��^(�ML�˹�:��~m���h��e����x����s)�P�� yt�}�T&oz_EZ�R�F<a-dG~�wS��q�z�$�4���J7$�A�썪Z�o(��S:�5�U�y��Bx��2�V�+`�q���R��δ��t@k	����Ч;�43C����%��qEy�Z3�g�U�r��`I�~�;�}�p?[�V"�Y���`��y�&��+)BNwd��ѪS�
83	����o[�3��4���OX�p�N�ߞ݀M4i�����K��_�v�5_�魘��W��J�!�z�M+7�wU�Z_�(�_�g���R`e|ZglR�X�,#� inPӳF�mZ�5j���z��-�sK��%Yc�%��ސ�>����ox]`>���Yb\;�99w��N�����G|Dɪ�z��׸Ib�Vn��� �&��2-�2�+�ur�d6�9�k�y
! 9R�{�交�z}���}v�&�u�۴�ѯ����:�_��n�BM+�q�;Qe..����E��j�ue�2X�1ތd�a[�U���hС��dc�r��~�"���c�k?�}�yK�M��Ŭ����V�h��fU�G��j�}��М�����̜%����
ȳ7�3ȵ���!��&��E\�,l���Ѿ�.��t�����}!�l#y���7�VG+����K�Rr|kWf>d��_�Y�,w	ZC~�P�S('��g��w��QNw�ɫ�1�CHI���LM��٫�y����{1�}�"61W�}�]�>E�v1�SA^���(s6g�J��J���M��̩"G��6�1����;r�c���i���R�w��yvVG̵v"6�Z��Jz~�������������l���{�q��؛�ӪS����p��gL9_V�#6��_k�./
cb�X�֗PX�X�)�ТxEख.��� �-'b_��Z�Ӑ�h�D�� �Y��x�*���Q�u���&N����0��4u��x����������NhZ�-���h�Z�O�ZeV�m����j�"gpk�u#��JO9�q��iZ,:j�B�������̇(݆x��2��d�Г��ubc��J��y�S���<\%���bQߢm,b��5:@�O��'�g9�5J�n{Y)X�e�k���|�er����u냈�����2�rZ��])+ʎ��^NKkZ9_ZE�`�羚�K٤�i�ϵ?�7��(>���n˧9����h��cwQ'��N"�d3�7˅�I�ճoX�HeW�qK�/�y�4�����ו[z�]���������~�t��q�F�<�϶VĆ牉�+�~zvf�E���
Ø�pL~�Jo�E��0�d�ɘ�����[ *�^b,3E��W1��Z~L��E�r����]V��M���<14!������+`E��Xj�]?��h�J6QlX Z�5О`xq�C�>d���D�юZQ	�����#�'�B+�۬ua1b���[�TJϗ��9�K��6.��+����Uq���}���T��r�����iփh-�y�ky���"-�μ�0�%g�����c3�Z�H�0���"�$Z��)bƢ�_Κ)d!����u�E���bH�rM7��LMjDZ"38#A�#�ҤN��2dA���_���b����8��YIK&k��,�|G��V>H���f��BE`�۳�#rw��v@��B��5
W��=�Uq�i!Z}�ݑ3��_�GS�<�>	�U��i��Jr�i8{�5C_��=x�JBm+׭>ʇ}�x5�1�	23.�
[X~�����0����3g��*M�z��كE��?; �yʇ�<�
>�rO8ԴXIӲZf��4�,5l��Ah-�>9���Q�sc�!@��D2)%B���؟W���C�����C\��Rɂĕ�~s#T5+��-Z̈���Elu&��CR֜�xNC_�{�h|� R����N���/(�:���L��֓��}=��V�d�m��寑"���u,h�i��E��n�s�m�@���!�$�7�4�+���Ofp��*\�e��<$G�J���$������AQ�R���_l�!Y�*'a}�F�(���=����Cl-��	�^Z6�ʁ������:R4���gOH>�Q�m�y�Y#z��������-b�'w�iZv��。���c��W��/�5�3�W��[����1Z.Vƈ�X���
���'b}b>i}�)����T|��}�{�)?o���]���T��<Z�
�3�1b\���-����X
a��/�k`�˺�dy ޳dc{n�O-y"Z&��Q44@��'�#�J55`�v�|ة�ߕF��M��F/ ��Qj��D�*��,�� �٪GE;����?��R��7�V����J�+{U�]�L;O�:��W�@E���Rf��4,��,���wW�dw{���i����Ǥ�z����H_2�����+˓�+�c�pQ��F4���,9��	��Z�P�a��N��3GbI[7�M;�Z��6s8��ϲ���l�=�R����y	c�cX�Q�خ�?������^ځ��Yz&X���Q�#(?��
c���1v���"56�]#��]o�anp�f\i�a�i�'���"��_��R���~���J�?�"��+$�M�sh�u�a�t��nqF�#�7�6���CWw��	1*����G���t�G�O*ݮ�8#�G )>��)g��)b�Cˡ��2z��i�,2�1����)/���t�1UdM�kL�����D��a!I}�*^*�~F�=�n-3�� �����Z#E�$xy�g]�(h����ǒ52Ƈ�����m�7QL+=�W�rX�=55�l����=U>�|aZ��w|��&u�n���0�r�O��$��O����@"�_��g^"�A���19�X�0f���}�'G�Q�TsX*-El����ܸ1��^���_�Ӫ�ط���T�k�L�·��Y/Xe��~��,B���u�􄦕}��l���#��L�>��P7�C+��o�Y������RZeYˆ<��i���c�"�8�g_Y�j�����z��EE�J��2�}���������<ٿXl��ִ�fK���T �ȃ9���:�9�����rq�����8/�%AGG�������^�5�������	���q�uɋ���BY���<[�*�Z-@�'�G�>N�C�@�d,�1PV;�������f�җz�t)<Z$-j��+Y|c{�W$�B�\4��<Xr��{�LM�i�!Y#[���X\]]�����*by*,B+5"M����*�>�&Y�>͞a�҇�YQX�Ґ���WhnZ�A	.a:�(�� 7s��"F�5�zo'և�I+��N3-g<F���X�7��s�ϊT�U�qo��k�c��w׷"F'1,��	﯌�������1*; ���P�rS�*���e7�Q�jC�/��e/���XsJ�԰h�\�f��r�������2Xn4P.�Ҝ�����|����o\g�ZV�RƼ8�ғ�l�ݖ��\�=l9����(p>�~G���(���
�@k��V���y�V��s�7�M���X�X�����~97e�iA�}��h6�+O��l<{,G�i��f�-�4�����4�@��<�˰*�]֦�T�,k���a�A�:����^r~*"W����c��|y�04N���R�������+ j����0|Ⱦf�>�ʚ�0����Ĕ
�q��'�5vo�G񖟦�9���������������<M�� ���Z��-�v�J��ѯ\�a�F����kMr����f\L9���,ohڷ"��A%,]��W,�!=<�a� �_N	j�N�ֿ~������̰�gN�i�sūH1D,��@~�>���٪�G�P�P,�ɼ�n�4'9M���->��.<��Jf�-Q���J�\cxR�R�P_��O�"��~��7-L"f�d]!�>��n�Y�������O��2P���~�V�����^\z�4'gfف2�v�����=l���c�Pi�K|T\�O�bMj�y�a##aV�:L8�Z!��C��e*��WܛV��C���<�O#}��^��a{Q���y|-�e�-y�=S�WD�[?6�!���8��(�PO���G�����}�2��0����?2[n%0{�6|�+"vnd(�ǋ��a���O����=%����\�չL+�ۧz�%�� �#�[�W�=�0�'��x` ��1�[���H�,�h�.����}�D�Q��-�̖�*]fƑ�U0���	���߹�J5�"��9�;�-/�E���F|�����t�d��2�C󿆓��1m$�4�m�%eNSZKI3Fˌ���%?^z�U�WA���e�c�y��?=�uw�?�w����.5q�)����\r��F|��,bS;�o��� W��"F�I��x߽D��o1��yƴ�E��Xv�d����+���>�"қ��>ja�	ӎ�vPM֒���y��J��XF�ȭ(�2�f\���r��K��1��D|T�ժ�� ڇU`�m&��e�����6�K�ʹQ�w�KA�������P�"���������],���L�h����b��#R�儧�B�9"��MV VFn���nc ��#?�K�b$^޵`>��̪߇�ڿ�W�޴tn4+��i%_{T���5C&�Q~���i���q[.���S��MɹV����3K��f�����y^�t���m��ȥt�	������S��m�1VK���Č@S���m	����;u���#=8����z��"��'�/��}��Ƥ��0^j�������yZ,��-D��F<�o�&1�$D��P�>�Ff�>9&-�<Py�Խ�L���Р*�{ �B+g|n��?W>u��Ԕ-{5'潞d�>\�s�����ԫ��Q�Z+�sa$E�q#D�=C�7�V�8]%U!�᳚"���ꞅgG��:����W+��+d���#
���x��������y�>�UD"V�I�G�"S�o4���n�8�s�"	�zᷱ'W�6r��C�F��)I���0���y��R_@����"�Fk/6f�!{;��KMkշ1�b1
��}����v����x�e�ޯX��`����}d��%��;"��(f	>T0��F�	�`�EVo�$��S��oWWLB���
��p�M����|Ѱ�3��ׇ
�j�i���%���Q�nī�(36��g;��]�8����ZN��P%r�F��'��� $L��p���p	7b�Z7�->�x�R���6A��X��~��c�d^o�4�ɥ���}���/J��9�f��郄n��YR���ߝ�D�P�p�>2��m*2���n~���r;�(���1���v�&S�a#���RU���e̬�濴~��ᒖ1��3Jӊ�~-4֥�#�r+��%-�Q��2=���zi�2o�I��쎇�#��[8�'�����Xv�A(�Z��{��n���3�ܐW���	��29-kx$V��2��B��0j�G����K	�8��fLẅ́R������ؘ�[�\i?9�O7Ex(*]C =�m�y�l�k��Um����F��;�Z�\9D�r�V����>�!�k{e7D�:J��h0D�����
�Ot� |B��WJ���|t͑�����ϳǺ����A�
E�<3g3ʾ�����K���lnҤ
5�����ss�#�h��*�Ƣ�ݴ�X�B��Y��|��DB�x���Eӟ����S�xxFa�\�s�ϓ/�-�<q�朧XK/�;�C��cV����7)�/n �tލx���[{<6o�M2Y���: �K�߇д��l�i-���n�P�����~�9i�?.?��}���N͑�Yoŕ�\I��빶�1�B�ܼ�n��,�Y���CH����9~o!�4?��)7Rڛ]��Po6kb���.��?C���5^џj��A���f���O�Q��D���CiKa����ֹ��*fLP������91�����4?�:ʮ������5�H������[ ��=�KP���N��Ǻ�9-L������e���q�+?��hw���؟;�[h�&��¸���&��=.�S�Y�,��]N7D�<�����4ᤞ=���[o�� x�����J��v�A^�*ʵrI�UZ��O�1�wzn�k��<��}��G�?D���׸ciև;����}9�L_�B���X�P=���l�\�Ϋ���}Y��2����ؽ+�2Q��z]�v����D�z���#vB�7�򸾀�	��/a�ִA(嫬�����W��p�'Jo�U��!7��v�w(�B�`|j��4�-���c�Tݏ6����?�L��w��憼���PzZCk��u����y���p��Q��}2_�m�~��q^�q���;1�/��^�چf<��&H��wR��w]/i�\M簝��c�R�9Z�-�o�cSCܐ�0]����*�:��=�bv|m|���`���g�|�^�4�?ب���z�8�ļ�qWף�~����ѧZJ`��!z>o��<�w�W�JR�,�XZ���?�g�{yw�;޼�Rs�Ͻtn���M�F:�˴�m�#��v������$:q�Ssë�ߺu����j�:ie3��^Z=͍�߃#�"Ͼm���&��uI�ԯ[�;ys����1���f�����!����\������$�g,�����h�#��?��mZ5~�=���W0���69�׫�W�C.�$�h�'�����cww�c��R{����=��F�<����~��sZ�9�Kc��:xa�1LQ��Rϧ[Ag� �955bx���f�����h��9n]q#�_-rCt�\��"��W�^
MA���y|�Z�T#��WG�r#f��իFo��P�xU���ƍ����n�{5�ˇ��]~@T��1_�r���[�GJYwh�e�������q��^�6m�f�h-a��z�3�����U�8wh���6�d��ݓ�|�G��<vbe��F�����߶}u�Q?�烞j����+�ޗ����d2�������m���ĺ�c��t���L���4m�����,��V����?ѐ�z�n���5���r�'vѺ,�wzs�dlT��Iܰw�n���tJ����o����_Ja#�|�F/A��j~�K=�,�ڌ���Ⱦˋ[Գؽ^My\M�0A<'F�^w������J��1�K�p#�{��zF_(Ş���ӌn��:OƱ��b0����\��+<$	us������e�݈����O����ڊ_ݢ-���o��*Z�T���Q������i-!<e�� s�;�|�E�o�u9��~��WiN�u"����ok[�v��?��"�h�ޯp����K|���c��3^���F�~�:7�?�=7�G��u�G	-�� 拍��]��>����nĜ�Ѓ���!�7����F�ۦd��9Q쯍�١�[ϗǺ���-�F���@����򭖡��]�}L����Z�Pw�t��z��ׯ�Cc;!���K��=H��{�OS���W)׺O����?�����V�-�/��˱��� *����t�꼊�ȉ|�e{-̺/s#Dq��.���@AE�zQ�O7JZ"z��}�hN	}�t���3WS3���)}9���D'Һ/#h����W��T�s��g>��G�(�7�>���cC�ծE�႖�4$����Q��MDU��<��V3Op�s����Դ�M�&��K�YG��ڷ�#s��w?}�?������u�~
�ɇ<p#��we�������T�o�)]['�a��*z5~��7tι�����n���zW�o2}~cd27��Um�S9�6Ō����)�����O��V�Ǭ��N�5��}�K7���}�����۵������my}>l��G����|zKSB�<����i����]S�UE���c�Rn��]�a�K�<dh��S����tC���!*���eԼ$O,�7�@o�SGM��H��	Gh��O���̍�{��M���Dh�>.@�]��!�r��~T�Pj��	y�AO5z�Y��oߦ��)�&�!-��N*}ާ����p:��S|]��aV���I����݈���c�֛h��i���.�4å����~^��0���c �Υ���L��n��Z�D�p��N�On�f5�� ����J����&�ir�XOS����]��h�-��w-K��?�`r�}�)n�t�Yf߹�Y�X���~��%�y�2�=���^f��7��VG��[�9v��� 7@+��$�v�8�U�G�W��)�c�Vnd�z{�R`}�f	��:u����[:Q�Su�ߐ*��@�V��E�ޔ��=�jX2Z9�+�d?|���o�榁�r�)-�%p�On�SS�9�Wd)��#�D��'?��R�l��]��>�z-Cih7�q̹�F��:�u���s܏��˸ 7D�u���#�$�߲���q]/�܌a��~�_Km���n�m����j��*�s#D]iS��B���䷛|��n[y��p�?M++����g�B?���b|��T��2`�[��Mj��L��tL�މ&7ޚVn(��\
BJ��8C��D�s]y���Ϗ����T�D��+�+�M�\�R^?n,�Q��S6���9�غerL���e�Tn2Li6�A��w�Ș����#cO���$�������+�B#����Ym]�J{�X2��◥:{񑳿�j�h�#{�؏�$b�V�Ƀ���s��V���t�{��sDOM��}���eu�~b�J(��}q#&<2���e/�"�5G�]�nv�ʤ0��"|�R.������*dJ����g�^0}%S������ή��RlѴ�R/Qbp�����f�t�'��7���дip�,�#R�����P/j��Z*i�u���ؓ#u7~l�˟2�my�bd�G��_��-�v�q���V�tGy�[��������j�I��X�([s�ٌ�"J��Xx��߳\om��8��q����M�(�.�Kv����|��bcMr�I�y{��)����w���t��#���h�vZ���ي@��le$�QoMr����Z.�OZ꾈9�K��~��4ȼ�탖1_��c�<�
hz�,��NF�|o��ؙ��8-�_I{Z�.�i$��N��6�i���Y�Z*���n���ʴ�D���� �R�^��^\��KoQ�W%U8?@���㗷���ƒu3v��>)7�??�ǒ5��]�o�n��s�_��ȓ,�������K�,�݌ �7Q���w:��>�K?��runOǖ��ːA��a�-!!���\w��P(�]��>�Vs���}d�[��1��Ij��z�b�c4�3ZI臥�
@����,!�͡1��J{��d��%��$��TЫ�pu�6�^�W��N��k27L=�O��/��Y4��h;L:�&M�E�m	$�*ю���:�V�8}?v��\�)χГ�=�W'�o�Y$��Bͮ�Pg_F��P��MH͔�R�ikd��
�Rr��z�Z�/���{'���~]����lZib}X�//ݤh�X!3{��
ʪ�|��T��Ä^�Q,${O��%"�kRߖW@�	����*�Ĵ����$��
eFc��-��4p�>�	r!���I@A썖�z���ϕ��C��rw�f�M9O)����w���+�_ƹ��!�@��w7��.�����I^w�4�[Iw9����1�^�J��tȑO=� ��t`?/����Q7�ލ��T��')�nɾZ�����u��My,��
��d��n��M���3V��[�>�
8:�t����v��_�}ڵ>+U�(��/kt�J��ߴ�T5NĊ�d�i�暯u�#&����A?Z�X��<�������P�}���"6<Wcp�7f�g��,Ƈ�V�r��aZ\�����%�]�-����mKՉ?�D*��BoI�hw梖�ך�@�L+Q�_Ҥ|<pB�	�[���\��EVhF�{0U�X�S-�7�	�̕ê�~�w8�Yb,ɳ罌OZ꭯rŲ*xL�	�:�N��֥��,�b˃��1�s�������dY]�Ȃ֚��|y]���7�}�{c�E�sY��i����IfA���i[�\���0�"Ү����ϗ̼�V�|�f��e�V�3�gئ����	�HQ=ZM�iR����|7LĨkb�ǩ�a�J�~�S�V�=���Z�r�Z��['�y�޽����K�zK�U��C^�C?C4I�n���c%���OrV*$�@ȞҼp;H�'�Y�`�͓���kB��i�Rv���z�)�<��$�֘���n��0����rʹV1k&�+9#�q5��}'� $n܏�I��Aga�I���%�ik�{�fy���g��y�si�JOa����M!��.��rg�n���do�*�^��'�sn��5w��}(bݦ�q����*�0B#pCo���{��O"�1�,S�Gt��������9�DՓA�X�>l<uBTr�+=xY��W�*��"���6�xK�%��H<XX^En����J�gl
�V���q�KY��,w(_)r;Ň�Ckb�I��Xn�2x��5L^e��+����HD,��\�e��k��>�H j�l����o���ȕܮ"�Z�n_B�NĆ,x�a�vUHN��1���L Ž0�.�cF�߲c�A8�0�
3N�Sl�8}�]��'ߒ2�R����G�����Z-@���j�Vr�CK�`�K���3]�a��vW��kp���vmT#�S�vE��
��և�+��#����`r�/�fr�HKͤ��(�n��ޅ��¶�lgO#�jRcS��1>��w#�ߑ5��(e�\ފg��P��n�>��"�%b���@��{"Y��
$b�X�(F�G1�w{l̇�,��mXmZNk�'G�N,^%��[�`iH>y�GL!�����,cLo�
����}5�<�t[�~�����|)���o�aK���P l/�W�L�Jn���^�t[7�˴���t�7d�j��%�� {��.�yѥo�#��[ܐ�D�ն�?����Zy2�̮���0V}���ܾ�\3k���mCb�k�ܚ�HDE,^f�㡴�h_>�y +����\�Z�I� �R'�=�Bs�pHe7o�mRM���_�b@��+�͋���2�N�s�̱='2#��LY��+��'�,vV��o�JBd���l��߲7"���,�\"6gz�~��{*o�Y��2��6�Q9P0�߶.Z�|*����\?�1J�_o�c��"�~q_�!�y�W	A b�E"y<��R���|=|\��Ez��*7Dk�-����y/�F�~���V򍂙��J_�I�Q�r�������_A�K~о/3]ɳ�Y��Z]<�ȴ��1JM�
�/9Cxaf�VM��sշ��a���|�d�U��>�l˯�S��{����
K@]R2-H����ʋ��@vLS���D`�Ȉ�$	8��8��13�>aQ]/s�X�#3�ͥK�M�y��a)��,� |n�;t >T���[��v�8I���|�7�"r��T�v�kRjɴ�ّg��C�lm��|������xy9z�j�E˫ć�����>sB�iF�����V�]����f1
�����^��M�Ӡ^�\R��<��"FQ��+�����BR�t�;����bTྒ�F�gxH\��?(b'���Ԓ9�CE���7�� y�nt�+yħ1ڙV���E9�IF+�+���-��d�~�GN�s�}g�ʵ�+�W�;%_/>)���ٕ�V���-w�U�^�|�c�
�� ��rX���%��X����./�AI�*b�����>m���n���u`T��:j��-�8�_r�~����+b��`,��4���������-R.%Z˿:
�a!o�+M�n?���H����-3+�O�����I�\����7�t���Yc�E��T������i�ؤyC0p���U�٪� cXn��ڷ0=��X�X>((Wg���_����R�@�۳`�J��pAyLo$
���Ѷ�}	���^����}?b��Q����u}f��g�ob�+�����M+G�͔XH-D�q���Ĕ����yX���0u���
V��!9���7���O��)��z�R�<�����vk���>��畕4���XoH
>,i�J�ҿٵ�Q�ּ���̡�ԕ�N��d�Ū����+`��+���i���`��jݬ���"FY`[Xzx|�iAX|:������G���@t�'�]�vȴ�}�N��+�[�@V�:oU'�W��X4r�.��A���@Y��-��F���l�#L�m��|%����h��֦��W.#wJ����;Mb���X3$��G_=삵%���KF#�D��uYv1*��Z���[L+�F��AH��M��z�:�������=�Z��ѿ�i%�Q�ʾ�~=��ޭ��)�x��6�sI�t�g�"F�u��mX/��a�̼��~�+Ɋ̪�4�t9(�܇���:҈�C����IO��HׁQ�Z:L3H
L�9Bz-eJ1Ӱ����V���ڪ���A�E,q^[V���D^����ē����z7M+=��r�d[�#���?M��#�uqZt���1�2{cWч�:?��RD��[F�a0o�_\�0����[��s0pV>�/��Bk��%Z��9 �ka��Q������)�[��h�Qf�����T��W����_���-Vq�a�H�^b�t� �H��7{
�דnOQ^�R�����
hu�uZ��.bi�]G7�l��h�Wx�����v�V�T�ɻ�	�瑩����y1yl�\Ą�=F�ѷ��Ro�V�����L��]@���͍��.��:fA"F��`�sb5::2���Fp��_t�
�D��-�p�\��Ƚ"/�,��T�ND������Z+�1{n)�>���'���~���{Ys3���CY�O'�����˶��H�l�}��G녙G��0��sF	BL���o�o�#]�U����(Pv��g6�rf�¸Y�2Z�o�a�/��t�9���/q���$Θ�����0�gz�-@�C4��Ն���}�~(J��#�d�؍��AG�28�gW��D�S�s+�fs��o��k�?#kٟȭ��~L�ʙE~��A^M�YdZY/w�݆>�(b�������t����Z��\�<��bb�|u�R�uN��j�k�����d�&���Xr�����,�b�;����q7"�43���������,ǹ��
p(l��a��0�|eGzs~��|=:�I��ٿ�;#?����ra�1�c/
Zl�|��3�������E����&���ǎ�#�n٧��W���>�E�d����#��Ԓ2�	����� 0��ںwxK7�����}G�s��t�
xv�=���z�gx������8~��L��2�H=��	%��Ĉ�X���mJ��c�yj�H���{���3���B�����J��*@���G�#@wk{�`e�ŉy��R��`?���d?&�L���ǲ��c��xBA���Gc��85��F=��b�V���%C�\!\=�R�X��X�RcP�1���1��������k%�f�!5	uf��B���I��`]�0��/��ҍ�}l-����C�F�aױ�𻢃��/�}�1�%�W@�sI`�E�����
O�d�<�0�|deC`��@��o5�Ͷ��Êށ9r^���l�.�ފ\9^��х��O�Q�{n���}���������~���i�^�_��:dM�Y�U"crg�a���ꭌܱ�|Jm�&E� Ӿ1�����{ڙ��m'�./����53^-�swr�Խ-����r���yZy�g��V��N���h���~�O�8����K4�Ne+7�X�6�yJK7�k�d�Z��HB������<� ��A0� -FG�꼚�a�;��{��LN订E~?�.'��j�c$���-�^��yRZS���1zc)�XgY�&��)�HJ��~�c8�kۀ>�E��<k���kݐ�z��DF���<����v�g?��.��G��Z�����#�	��E���%�qF"��0>���U��A7�W��FúN�h�+C=��.R*D��zT4J��Ĕ�n���ݬ��S��&e^����p��B����{S�v�����g2�{[��7n݈�W�_���6�<l�z&�;��=`����-��3�}�j"����E��~��~n���z��M��ݗo\gV+���Q�҉�S����=t��s�������H؜��;1o,��������b����7�oX8�N��j-�'�OƷ~���nFH�J��Z�e�!�U���E�����pC^�qD6��>�D�)�AN�{�_�ϻUi5S�%�3�A�.�5t�Nk�{1�I�E���X�x[k�%�����/�9��ї��b���|:�eY ���\;ӣ��^�gMla޺[n�j�{.7��~rq�1An�f���>�&-��t\��G�[�Azl�dF^�|���l����q#F@i��EBM�J��f�C�Ti|q6n%j������3x��M��z���@����[}݈G�q��Ə�Y�G���h.�p_��5������]nLW7GS��KN�h�4m V�r4��eǐy��ou�O�T{'�<�#�-oȼ^h�7������[Ѻ=�Aʽ�7,�CoU�I�n�������nFuǨ#ib����SY���Ft�k=9����{������ZD/�-rbD��pץ�bEE7DՕ'L����M?�z3m������^�u�U�z����u�)��������An��Ԅwca�z>�Y3���f�2ֲ��W��\����F9�&�h���%޹�<���D��t]b�Ժ���s�[��c�d�4Vg�s��%��d�ɉ���0�7���ջy��m�H��@7D���_�`��&!�Q���GZ�Ȣ4b0�˫���H�X��y�@�R�>8�-GO!�U��^͗�]�L��vb�F,�Z0�V�ԕ��ʃ��o�=x�s�h���֛;o/��؎�å%vLP2�ĝ��tq�e�{��<@���Ϯf�M��_tbD��v#���V�y��k]����� ��č�z�����75�Lg�91���o���,�W��g:>C��κ�ܴ�y����m��Z���n��Gmճo�p�h.:vY���yj1i/#��6Җ�����s�^j�g�yZ|�[{�xTs���g�!Z��y"���g<[X%wJ�SU��KO�9W�bJv[n�1j�y~O���v~$�i�����F�Q�N��-�g����5_��1��q{A��T��rBjmꆼ��}�4��S��0'�½z�tTϪ0�������2�,�=���Y���r��`:V_���n�$s�I�j�����.��"S�t��bS#�O_o�y7�:���꧞WR�7&ݝ5̉y5EwM��ת�����7�	}T�����Լ��z�K�zP��ziyj���͗-�B��^�:�����:im���|9�Lo�$�%ʫ�^���n����/i��R����M���,��q��U?�o���f?Lw;���;�2x�H��2�I��qB=��ֿJ��_���Q�hx�P�[X䩭�0�:�̨���jze�#��JIW�M4����K:D�zȽz�yDy�g���U��"�����/�Z_/6�'i�3�^���|���%i֛[?��M6ͯb�6��;��z�KE��g/����[S������Q�lׇ#:ᇯ��v�Q�uZ�������<O=�ڏ
��C�q1FE����u�-g����Zz̉y�E�N�~��*u2�|���N]�E����*ʃ��K�;N��k:��bO���<�`�w��k��]G��#�@%���ww9?��c 4��sK��6L�F���%CgT�0g�ݱ�F'2�z�7Bԥ�v�ʨ���mћ��]���I7D%��i�=��B�`��>F(/Ҝ�q��`��C{��U> ������Cb
ݧ�+���ؤ�/��7��4v��m�x�P/�ʯ;O��n�Y�N	�R޵9=�ɉd�mG��}ƍ=�D��6\�8�r�_���p/_鍒���d����|�Z�df�Χ�U�L�Sm81O�q#Dm�MuC����>����F��Y������@"Ű��]�(�<7BT��D7D����}~�Uy?�o�VWzu���������.m�Pn����ErC[�2��g<*�g'���o����ҭ~������;���42���� 2"���׌^u~w�EP
F%��P�Am&"CB���ww�tw�L���:ͪZߙޝs`�A�?��Ϊ�Uk�Z��>S��g�VҬ��t�E�5�7�3�[�#���YZ2�/��꘾W�R�䱆��_}I�����;̬i9��׋B$Y�r�O����6��ke�E-�xi�ԨC�ǈI�k5��1��y��q��_>��O��Fքe)#wL��z��~�T�w�G0T���;�G�I>(�Gz���Ө�"߸��堞??�R�B��S�~X��O{��P���'DL���\ԗ��+ո+D����F�<��ɿ!�n��\.�1;�p�&5��h�z�,��ׇ�d��t9�'�_WI�b�,��Er�����<{�m2֮�]�����x�n���j�w��S�?��RgL��a[hBF6�e#?8Zƣ�ΞBj$R#�On�T�9��E&ڛ�w���(FMZ>0�ӹR�m�Ur)��
�0��J����!�Ԏ��Ȍ�g��l������8��%5���@T���a��cd�U!�ԏN�gr0�q_�R��-��v�_�8}a�s�� +�&�|�D�����Bj��r`zA.�M��f�vQ�O�I�s���p[ad��^��-�J��O ��8L�(�������0y�������`hk&�~8��+u���!b|����k�d-������}2T�'��p�/~N��o�i�������u_IZ�m�!I�A�}�8{��E�Y2U���ϓ�������y6q�t�����r�,[y%������i?�D�g@�~��E��m�\
'�XK��{�q-�MP��\z�]^`YC�{�$��K�v6��|�}�M9jW3L͕�����zo��I���մ����Q��/��4��?m���
V�r���G�W
}93�&���[I�os��9�p����C²�I����K��|�M��u�+5cw�(�p7[+_h��5�xP�
��F��[}?�U���Qj�����$�?˅~�ܞ��z؂�~_������Yr[���K!����!u���P+���'G�ߦ�A�S�N��+���Gձr��ڇN���9��O��N��4��On���2�:�3/�O�i���U���ȑsu�-+h�5��t;��Fl8|L�tm�Wh`�N��kO���;ʖ�mx���ry��;)���U7�B�e�x��;��0�Q槏=�5�o��:�����׿�j�=�5M��;v'9>{_��qt��-dޫm��K�V�9߶�H�K��?���H�Y[r�j=?_nM�Z��̖�,s���������{�₰l��eK�?��9}�� ��[��G���q�h�?�	���u�YՐ�O0������E�ayt���i*�����>45i����)vex` ,��X4������Ǯ��0~����\`��W����%:���2��C��<1��C�^���\$K�/������y֌o$-�T�^au��R�AX��o���ۛ��6:�⁠��,�;�;?u���T��G�{Jԛ�x�0�^�Y�?����,�{��éF˝��c�^כ�Ŕ�yr��gS��x���+�L��8~q�]A��F��7�;�b#/`W�zmx��t[����O���#g��Mp�{��Z��m���z��ޮ���L^��̖�����I;�a�����N^��_���w����2G~�s�6"xO�ɳx+ek� �=O��w�eq?��6�yU���}}rM�a��ͣ��bV�ʰ��l�]�d�ʞ��"���AJdy�п�6|�m�ٳ;
�y��WX�Yy��A��wϥ`��a�9��_���#�����h��7;��3Ȱ�C�k�l(������ܹ�r�\q��nNZ^�=�2[k�6�Kd�C�|������7���x���'T�ȣ�V��%�RQw��(�}�a7���{�j��/�ﯱV�+��y�璖g�+O�����Ȝ�Ԯ�-��a��y���v�f����R�f���O���|���T���~uc��ox|se�~��$��*S>�w4��_������g���Vz�4��qO�r�T��G|�r;�^1��b��?�n���+y��|z���mg�2�7mg�H~��J�����9�"i�!���;Zo��f�{���LN����[�@n��ag��}�}m�<è齃��g3����hs���g{O�9/+�[ǖ���y����Xu̹�:��T��d庋���,-�<6�T:���I'۱�>h�,�=��)jy?�>�Xj�˰��e=�Wl���̵���y��vr7|���6W�9�ʄ�L&�h+H�f�̦)��>�#6��a��^4!�ꯧԅ�t��9O�`�Zo�M����-�q.��Ԗ�~Ȱ�|�b�
��ﲲ�o���S����������T$k(��'#�k��o�N�y7�6�h���.�<��ɓ�_�A�{���yo�g��Z���Wm#Y�gW���w͞F��[v��7Q�stu�,���������{n�5�}�so��S��� +o�##����]��s߹�|�C��Ro�Vk�q�(��1l�mP��f�V6���m^gP������S�����̻(��x�i�7y�?�|�������8@������l=�W��;|��K(vs۽���d���56�d�j����63X˰_ͺ�Rq��G���D���Y_۸�jj���|g����W?�>���-���Wڼ����g�\��4罿�Z����_�ͪJ*�p��v�t*t2��S�N������{���h�ӂpRu��8�ɷ~Ȗ|�d��o�zB2���P*��񶯞G���Q+�O��?������|gu���������{�������h��V��^O�4�N�ɧ���5s�6���/��g�����7�t%&�b�܋(�������za�Ԫ9�ݑ�^���Ͱ��c��֔�o�S�,��S�p���Ev�W�������l-���%�+^��m�rS�{�|�u�j�Ube�zJ�y����ص�c�zP擿�_JK�H'���)t�X;w��	��nk \�M֏�\��Y�P�׾}���x����eӊci�x&���40��{N���C�<s���ϐ�\ư���US��V�Qra��K�������'T��ƫg]B��I�r�ͥ�z��~�U�֓��{�h*.a��9���S;d~������c�u�kUu'��_��x�7QٚGҊ��j���f$�<���E'��X�+�NJ����?Y�m�����<c�R7_=��t}'���Z�.����n��>�JI��
�H	4��ڬ�/���ό��rm���k���7~���j���Z7Rj�����!>k
�aպ���'ِ�k�{�Gί�-�*�zzނ����v>�3�K6����y]TG��m��ً��:�m���p���z]K�q�u��s���OrO֬�I?^����x��,j�эTC�C$'���1�G��ת���a��Y!�$;��~���B�ye��/�q3�T>Q��|ns���U��˺����!�����mu����F��F+���b%�N��K���|u���|ܞ�9����f1��Di2�a��yP����ޙ�8��t���g,�/�Ə�F��L|�mu���n��x������E����f�_hc�`/��~~�򱪍�h>�i�6mgl���Ě|'�o���oj����Շ _���O骅��Dֹ��2�WOk��_��W��ov|��A>9պ���o>^��_��|mUh�Iyuj���^����HTM���E�^쩏`/�q�b޷�Q5͇��Xy��2�����V�u�K�z�.[J-�u�9����3�,|q�.������n��Έ�-�%۰�n�N�Q9���-���k_^?o��
�����������:�g�Ok����?���[� ��=�oSTE5P~z��⑗o {�Ƶd\��Ȧ�܆6;�2�z˸�����Fg/�����/��U���������� _���*��Jj�>%_c�g&-�
�� �K�?7���7�7�GH?�;�C�%[_���2�������e�x�۱��W��b�/<�-������Τ��O�:�Y�<�������ƚ6��ֆ�(��?�)�7����+im�ڦ����s����� _��g��ۦ��景�y��׸����54<6���8>Z�y���Ə�_~~����G]C���:�����H>��.y�7���9_�.�9ڛ�oC\I���ӯwt%-�=O:>^CA�[�Q����\WS~���z�����Fq��ϵ�����RƷ���l��ߨ%�BN�\<�b�G����B4ҕ�|���+�x�=�K���JSTF����g/;�������n2�����o<�Vg/����]�2l�㣁��k�e�*�-��񍗏�r)���C��&���6v���t,1��g�=�sl�_�hHxG�(�e�j�_�0�_tl}�oY����|�q�2�?��ml��������k�k�^�Խ4~��s|���,�'t5}ߓ�9���M��`W����5�Y$����8�������r��Ə��<�w��%��!�_Cd}�_���c2�/n�����g���8{�Ŕ��k�?R˰���������$���ۡ�e��a0��:�>������i��#Ǔ��wQ˰Jm_����&�7^~�o']��nu��{�'�������xT�w$�Ac�?�9g/���Kk��\�oy���2��������2��B�o����E���~�U��H����1��&x.����)/��+b�y�����g���������L���Ѓ+�e��ϛ_�WW�ظY?Bi��#��T������oL?���m�?]�c�<g/^>⑊���c�dޤ�'�{�>����,��;����M�^���v����ލ���[#�F��>)+�Q���Y�[����%d�c#���PY/�X��wvQ˰���X]������F�r�ܷ��?x<_����S`/5� �,��d*���^���K]����7F��"�r�ȋ��?��񣓬/˯���$�t��r�Y7���I�w��q����'ٴ����z����J�d<_+������G�o���!�!�ձ�a��2�v��S������ƽ4�c{����]��Og�o��a�^��$�K���i>H?����_h���п��͇}zD_�$����cF�q��^���1۳'�I��<���v�e��T�;��c̟��[4Ɇ6��u|�z*Sv��.�o���%��IU�~63+��~�a�rc��t�O�݆��El�L���1�gd]<��׳Sm��V��&��(�5ɚm�#�Mժ��{������=�K�����K�H���W�K�����*1�lD�x�D�>�L�+�V���|ޖ�D��E��l͏��/����&������α�c|6�o|Wv7�wG��9�>��n�=��Y�����cGC{�4y�[c�����n�Ra�J�ú���a����+��Q(ˇ�?X�ƀ6]VFv�w|� �2|&��#Gf�9�,ݜ1�W��6���-�>�;�G����2�U��h}��&���٘�k7�]|cc
��b�Eᵌ>���Z����./���$z���_�Ϻ��s�_�ڗ�%�9&�����������<�ي�o�Yo^
A��xe �_O$_!��Z�m�y�!�J��=���姞H�B�e,�9�Uv��J'�/���vK>`/P����L��/�M	_8mFg�#<���|�ߛ�y�Iq|��'��:�W&P��g[<WE���&��7zT6K���'�C�m=�_���0�PW�hXb�<����"�C����UWx[->�Je��'p��s��ye/����Q��!/-#A�M���0�7�� +��6�;5������_�c+�=��
���^3�����~�I��S��2?�VJLG^jO�}P�Q,�ً��X2�2��^Y؊��F��� 3|P�p�">3�b�
�G��'�_���0�2|]�����^)��g �7���|�j���=����B��U��� �w��?o3��m7��J����C�Mew�g&���kK��
��ϼc��t^�	��?�v�?xk����Ő����*c�?A�.����Z��f��7|�d$ԑ�}h�@��[e���Oķ~����J��k0#���h4|Kl��d��a�������L��$����o�ۺ�t�
�Ub/�?G"�6�ƈ�76|?�����S�t�wT����2k%]~_�2��x �Z����c�r�0&KU�M�e�Wa���z�i��}����� +�'�����L�� �Q�؋x1�3� G//߰kVA���4+]�������!��4�`(�Q0��ڋ��Շ<��>��5*[�`H?�g�obRc�d�ʶK]��d��������`I�!��G���/�������|F�Lh/�?t�Fb{����z�)���g=�����+�o�㇉o�0~��>��(W���of�wVH�p��0�k7������r�d�ۤt�w4M���"E�n��we=B�;��7���1���S�OJ�D��^4�*S'��{��M����>h��X���2|��$�K ��Hj�M�m�.�ځ~YSZM�����%�[��ˢ K�[�$��i�gk!����4��gro �[[TF�ϐ|�~��0| o�74#�R�+�_��|-?d/�Z(��3�I�����`}w{g����$_��oa<*4�^��m*#~������|C�L����/��G��Ԅ� �>z����OW�|M�%���$|�dU�J�W�y�/2{��υ�r�"��$�'��W�'��Y���\o��޴�|��*�G�H0_8���r��i��`>9r���[����^��?<��w�<q�Oz��Khk�����ķ
����Mi/��Q(	�C��l��e~�k�ބ/�_��lF�#�~�ʝ'{�M`$��~{@��Ϸ{��9��_��&�=�Ο�=c�f��+C[3�]�kk��#��J�����a�p�
��J����~��0��Q38~����Y?@�Il/���<9R�\��B��A����R�Fy�� ���_зX!>4`~w�����/�Z�|���y�����T����
�7`�/ԯZT1A�nV��*�n�`���穇�~Z�����&����B]����tSJ_�4����5 �~!�"�-V� ����Dw�|�}V���^#�l��!���^ ��>�'��W��f��K=��y���o�Yoi�9�;��)m(�~����z��?'������`����
ģ'³�n��'B��G�]!�d}w��/�
��B��������� �?d/; ��o����/<���D��v���w7��O��~�ڋ}>ۓh�����x*K�_����OƏ!�|r~�[BJ/�c����b���Mv��;��Ǐ)�'��o����2�R�$�.�R�K�S!���φ�r�'����&�~�~�^��=�������4|����</�VC��뗶��\��/�H�&��|�_h/�y�记�����I>9~��>�P|둟Q�N�S��� ķ�|ȿ�z�G�y�޸���������y�+�W�����t��(c�zg/����y� ��������jkhr��~߾��W5{���$!�}g�	��H�Bu���Uz�w�3��!�����}z���>���|˝�xE;= s~d�^���g�}ߒ'��]���]C^�t�?IP��S��!O���<A��|�e�P����P���/���3k���ԓ�|���T���z����,�蜓\Y�sð�H��ؾ��h�]3���G���xxRy� ��6��w*��r��nX���'�.�� �W�QnVɰ�z�������Y_��o�w�K�E���g���?4��d#��~|M�q�jÐ�9��c�&R�ǃ��]<�̀��z.���;3y!y����t����=C�~�>�D�6r�?�?�>����z�+��yȍ�CC|��}�<��*:�����y��WWQ���a���k|LӾ��½����Jm_����\�G�h/�����#k�|.���;��R��w�\%�� �>�g/㭷�>7�z�݃���\��B �r�w�MW�R��������s�{'��Fm�'�p��ˏ��F\����e4~]{�ٟ7��,n�j�G7��>'�~L����4��ܠ�ae�}P�3Ҿ�ɽ���ae�}�[��[���-���\�
]Mn��������}dv����5�.�q���k^ _s\O&�̰]Ξ9�������:��h��U{���iI��~@�g�~y>ry������jkT/�gX���+ {i ��0�~?�Ǽ|<����q3�ȱﳫd>�;�e�B�_�y �ʸ�����Ơ�9�a����W��[ǰ=Ξ�<���
Q�O�6���_Q˰�_Ð���4��oX����6�^j��@���z����^��ŋ��^�\<�f��Ⱦ��O���ƚ����������[���x��%n�]�r�R��JZ��Fg/^��i��W��*��۹Mnr��~_7���jW���������o�u�=����Τ�5����;h�Sm���a-��M����;X��oB��-n?�����xI��R���Y��}�>z�w�{�>�ɴ��Ϻ���&]Gs�cr��������>?��v�g�����+�_���;����imq����b ��^�_��{i�h-�Ѷ��P�c�v�_v0�����=��ٟ����/����2�Y7�Y4�/?~�� |�qs'�kp�s�_�}��| ��[��^jt��A�������C-��u-�g���v��� 5������x�?}��/�����>�m�<j!{�9�*�_�B诉�eX�?��׸����[��?{v������n>Ƌ�n��~��~u>�?������u�i.+���� ��X�s�ܗ��K���3�/ {ir����#�S��Ϳ��+\��7�����)g\��#/�͠��r�$�����Q[�L��sШk�^����'�_���f{>����I��:~b>������q�k��J�������������ߓ�9W�����A<js���&��y�?��}�~e��k#����B����S���a��om��kj6��/�z�[�TH�Яɭ�ު�]o܇����=��]�W��v��֍�9_����:{�|5`�����5�_������&�5η�>IG��$�����ٿ<���϶>V��a/!>��X1|�^����
_�]g�;�H|�^����l;�W�}C�+|��϶>Vj>������WO����C�K��^ȱ	���Ǌ��"l|����O�[�|�{V_�ӏ_]�{y�_�|�eX�|��O���b�J?~+����Q���V?��Wj�J�'���J�_���8>�7���+�~����!,=��a���.��X1|�W�W����:��V_��+5���/��ko+�~%�SɽŌ_� ���㗃|i�D�r�/�~�O9>&{�_����'i�
b9�2��н�-���_U�~%��H��%�<�K��:����K����E�^��J�_� ��_G�ǯܛX��4|	�Q �-� _�	̍!���>%�B���$�/!&�뀺t`,g��"&�(�/����r����u���)��cB�t�MDދ����"��|hL�U�|Xt�%��W�༅�M���7a����)sc �K�[�H|��X�|�e泟�c���|�ގ��	,_"�D�ė�[�/D_�(A��|��� �"� �K5�^����� �v l���+u�E|�D�~˅H1�M`>D?
���  %��Ob�^�M�� �|ɸ��ß+�&0~��:��� 1��Ġ~+�_��{Vj>4~��/��X����s��|h�ʫA��_1��o�(x����D�H��o���@̕�T��+�-0i� �T|r���C|���oٳ��;���%W��a���H��>��R�{���W^���\4~
���>?�"9p/����A�[@gq]���{>��? J�R�Wj>�ߎ���!��Q�\�ĽC���uKˇ�EX��JLދ����\b�^mC�Z���X�_�L@?���+�����d�HM����8��B݋�}���󋰿_�[�a��� p/�^�|{=9��"�6��u�|B�M@?q/�r��_p3���K�r�^uI�W�^��B� �O`��"�ąi� ����O`��/m�\��� �H����"l�����|�֯�|h�ɫA����~��Z�	����B� ��a���*�@��~���u��ć�J`�C��b칣�|����.{χ�b��� �䛀~h����",-_������� �r!���D�6���{6>4���| ,J? B,")�����Bd|��ߗ�r!�W�+�����R�b��/|�����ܽ9����b�J�_1|�?|����/�\����b!R��˅H>�����X�@>�>$V_1�E|�&Ӯߜ��1FζK�Wj������|�-�R>�z؁3~�^��"̶C|/7�r�:�_+���a�e���|{)�z�^n|� �mVj�0>�2,�`�eX>q/�+���^�K�8(�l;6>��&�g�q�	�	]6>ێ�M�O肰��m}�>q/�^�K�H���0~u1|� �m}��|E�׶C�"� ���^�K�8��:�Kŧ�{�/����Ǌ�C�Ư.�a/o��|T�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              hW     R      hW     S   �/��OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    ��馮OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �G��OHDR�$                                    �
     S          +         �                   O�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       8۬ OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      �(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  f�fOHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`�                            x^c�b� �34���h�8@0
o*
82����t��*�8�	�����N��b6��r4q������k v���L+��� �Qx�(<dp��]� ��LC� H@�u��A/C)�)���LD��Qx�Qx�`Ϗ�? ���,�& ���Z0�&�v(q�8�߾�?�g !�z ` 1Al��@� 	{t	�:@��8u� ��|TREE  ����������������C                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KA��d0Y�bbQ��	b욮�?X,6�$�ߠ���b0��٠0m��v����P�yv�w���ݹwD)�Pda��L�F��y�#��%���,����s �c�}�!���,��6h��|!>Qx6QC�YXF!,�.�;�B��fQ�Pd����pAǜ��q�³�BxBH�Z��
��9o�b���p�I{�(k}ڑ��e���ȉDc�6��0=�G�l�}��A��$���F=m�j�!'��kZ����Q���̆�e6t�n��>�۰7n�lط�m�T�|��F����TREE  ����������������f                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�f`x�����MA����8������Ţ30H����Q���-��Ph�s�D��A�'�������10���+~���{|�p�������lo o�%�   ��     ~      ��     }      ��     {      ��     |      ��
            ��
           ��
           ��
     
      ��
            ��
           ��
           ��
           ��
           ��
           ��
     	      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��
           ��
           ��
           ��
        GCOL                        B302021380::SCFP              B302021380::heat_storage              B302021380::battery                   B302021380::wood_boiler_DHW                   B302021380::DHDC_small_heat                   B302021380::PV                B302021380::GSHP_heat                 B302021380::DHW_storage 	              B302021380::ASHP
              B302021380::demand_electricity                B302021380::DHW_to_heat                B302021380::demand_space_heating              B302021380::GSHP_cooling               B302021380::geothermal_boreholes              B302021380::wood_supply                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302021380::DHW               B302021380::cooling                   B302021380::electricity                B302021380::wood!              B302021380::heat"              B302021380::geothermal_storage  #               $               %              B302021380::electricity &               '               (               )               *               +               ,               -               .               /              B302021380::DHW_storage::DHW    0              B302021380::heat_storage::heat  1       +       B302021380::demand_electricity::electricity     2       &       B302021380::demand_space_heating::heat  3               B302021380::battery::electricity4       !       B302021380::demand_hot_water::DHW       5       )       B302021380::demand_space_cooling::cooling       6       4       B302021380::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302021380::PV::electricity     H               B302021380::DHDC_large_heat::DHWI       !       B302021380::DHDC_medium_heat::DHW       J       "       B302021380::wood_boiler_heat::heat      K              B302021380::heat_storage::heat  L       4       B302021380::geothermal_boreholes::geothermal_storage    M               B302021380::wood_boiler_DHW::DHWN               B302021380::battery::electricityO              B302021380::wood_supply::wood   P              B302021380::ASHP_DHW::DHW       Q              B302021380::grid::electricity   R              B302021380::DHW_storage::DHW    S              B302021380::DHW_to_heat::heat   T              B302021380::SCFP::DHW   U               B302021380::DHDC_small_heat::DHWV               W               X               Y               Z               [               \               ]               ^               _               `              B302021380::DHW_to_heat::heat   a              B302021380::ASHP_DHW::DHW       b              B302021380::ASHP::heat  c       ,       B302021380::GSHP_cooling::geothermal_storage    d       "       B302021380::wood_boiler_heat::heat      e              B302021380::GSHP_heat::heat     f               B302021380::wood_boiler_DHW::DHWg              B302021380::ASHP::cooling       h       !       B302021380::GSHP_cooling::cooling       i               j               k               l               m               n               o               p               q               r               s       )       B302021380::GSHP_heat::geothermal_storage       t              B302021380::GSHP_heat::heat     u              B302021380::ASHP::heat  v       ,       B302021380::GSHP_cooling::geothermal_storage    w              B302021380::ASHP::cooling       x              B302021380::ASHP::electricity   y       %       B302021380::GSHP_cooling::electricity   z       "       B302021380::GSHP_heat::electricity      {       !       B302021380::GSHP_cooling::cooling       |               }               ~                                 ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
        OCHK    �
     �       +        _Netcdf4Dimid                A���OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint X�trOCHK    ��
     �       +        _Netcdf4Dimid                *�z�OCHK    �J     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��?OCHK    ��
     @       +        _Netcdf4Dimid                ����OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint f��]OCHK    �     p       +        _Netcdf4Dimid                ��^OCHK    m            B        NAME    (      loc_tech_carriers_supply_conversion_all O�ROCHK    m     @       B        NAME    (      loc_techs_balance_conversion_constraint MJOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint n�/IOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ����OCHK    �     @       +        _Netcdf4Dimid             #   Sx��OCHK    =             >        NAME    $      loc_techs_balance_supply_constraint 0\�
OCHK    ]     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint MrWeOCHK    �     �       +        _Netcdf4Dimid             &     a�-QBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     %   4   ��
     6   )   ��
     5       ��
     3   !   ��
     4      ��
     /      ��
     0   +   ��
     1   &   ��
     2       ��
     U      ��
     T      ��
     R      ��
     S       ��
     N      ��
     O      ��
     P      ��
     Q      ��
     G       ��
     H   !   ��
     I   "   ��
     J      ��
     K   4   ��
     L       ��
     M   !   ��
     h      ��
     g       ��
     f   "   ��
     d      ��
     e      ��
     `      ��
     a      ��
     b   ,   ��
     c   !   ��
     {   "   ��
     z   %   ��
     y      ��
     w      ��
     x   )   ��
     s      ��
     t      ��
     u   ,   ��
     v   &   ��
        +   ��
        )   ��
        !   ��
        GCOL                 )       B302021380::demand_space_cooling::cooling              !       B302021380::demand_hot_water::DHW              +       B302021380::demand_electricity::electricity            &       B302021380::demand_space_heating::heat                                              B302021380::PV::electricity                    	               
                                                                                                        B302021380::PV::electricity                    B302021380::DHDC_large_heat::DHW              B302021380::grid::electricity          !       B302021380::DHDC_medium_heat::DHW                     B302021380::wood_supply::wood                 B302021380::SCFP::DHW                  B302021380::DHDC_small_heat::DHW                                                                                                                                                       !               "               #               $               %               &               '               (               B302021380::wood_boiler_DHW::DHW)              B302021380::GSHP_heat::heat     *              B302021380::wood_supply::wood   +       ,       B302021380::GSHP_cooling::geothermal_storage    ,              B302021380::ASHP_DHW::DHW       -              B302021380::PV::electricity     .              B302021380::ASHP::heat  /              B302021380::grid::electricity   0              B302021380::DHW_to_heat::heat   1               B302021380::DHDC_large_heat::DHW2       !       B302021380::GSHP_cooling::cooling       3              B302021380::ASHP::cooling       4       !       B302021380::DHDC_medium_heat::DHW       5       "       B302021380::wood_boiler_heat::heat      6              B302021380::SCFP::DHW   7               B302021380::DHDC_small_heat::DHW8               9               :               ;               <               =              B302021380::wood_boiler_heat    >              B302021380::ASHP_DHW    ?              B302021380::DHW_to_heat @              B302021380::wood_boiler_DHW     A               B               C              B302021380::GSHP_heat   D               E               F              B302021380::GSHP_coolingG               H               I               J               K              B302021380::GSHP_coolingL              B302021380::GSHP_heat   M              B302021380::ASHPN               O               P               Q               R               S              B302021380::DHW_storage T              B302021380::battery     U               B302021380::geothermal_boreholesV              B302021380::heat_storageW               X               Y               Z              B302021380::SCFP[              B302021380::PV  \               ]               ^               _               `              B302021380::GSHP_coolinga              B302021380::GSHP_heat   b              B302021380::ASHPc               d               e               f               g               h              B302021380::wood_boiler_heat    i              B302021380::ASHP_DHW    j              B302021380::DHW_to_heat k              B302021380::wood_boiler_DHW     l               m               n               o               p               q               r               s               t              B302021380::wood_boiler_DHW     u              B302021380::ASHPv              B302021380::wood_boiler_heat    w              B302021380::ASHP_DHW    x              B302021380::GSHP_coolingy              B302021380::GSHP_heat   z              B302021380::DHW_to_heat {               |               }               ~                             B302021380::GSHP_cooling�              B302021380::GSHP_heat   �              B302021380::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
            ��
           ��
        !   ��
           ��
           ��
            ��
           ��
            ��
     7      ��
     6   !   ��
     4   "   ��
     5      ��
     0       ��
     1   !   ��
     2      ��
     3       ��
     (      ��
     )      ��
     *   ,   ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     @      ��
     ?      ��
     =      ��
     >      ��
     C      ��
     F      ��
     M      ��
     L      ��
     K      ��
     V       ��
     U      ��
     S      ��
     T      ��
     [      ��
     Z      ��
     b      ��
     a      ��
     `      ��
     k      ��
     j      ��
     h      ��
     i      ��
     z      ��
     y      ��
     w      ��
     x      ��
     t      ��
     u      ��
     v      ��
     �      ��
     �      ��
           /           /           /           /           /     	      /     
      /           /           /           /           /           /           /           /           /           /           /           /           /           /           /           /           /           /     "      /     +       /     *      /     (       /     )       /     F      /     E      /     C      /     D       /     @       /     A      /     B      /     :      /     ;      /     <      /     =      /     >      /     ?      /     Q      /     P      /     O      /     M      /     N      /     d      /     c      /     b      /     `      /     a      /     \      /     ]      /     ^      /     _      /     g      /     j      /     w      /     v      /     u       /     r      /     s       /     t      /     �       /           /     }       /     ~      /     �      /     �      /     �       �*           �*           �*           �*           �*           �*           �*           �*           �*           �*            �*           �*           �*            �*           �*            �*     G      �*     F      �*     E      �*     B      �*     C       �*     D      �*     =      �*     >      �*     ?      �*     @      �*     A      �*     2      �*     3      �*     4      �*     5      �*     6       �*     7      �*     8      �*     9      �*     :      �*     ;      �*     <      �*     V      �*     U      �*     S      �*     T      �*     P      �*     Q      �*     R   OCHK    �     p       +        _Netcdf4Dimid             '   &7Y}OCHK   ��     �       +        _Netcdf4Dimid             (     R�7]GCOL                        B302021380::SCFP              B302021380::heat_storage              B302021380::ASHP              B302021380::wood_boiler_heat                  B302021380::grid              B302021380::DHDC_large_heat                   B302021380::battery                   B302021380::wood_boiler_DHW     	              B302021380::DHDC_small_heat     
              B302021380::DHW_storage               B302021380::PV                B302021380::GSHP_heat                 B302021380::DHDC_medium_heat                  B302021380::ASHP_DHW                  B302021380::GSHP_cooling              B302021380::wood_supply                                                                                                                                       B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                 !               "              B302021380::PV  #               $               %               &               '               (              B302021380::demand_electricity  )               B302021380::demand_space_heating*               B302021380::demand_space_cooling+              B302021380::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302021380::PV  ;              B302021380::DHW_storage <              B302021380::SCFP=              B302021380::heat_storage>              B302021380::grid?              B302021380::battery     @               B302021380::demand_space_heatingA               B302021380::demand_space_coolingB              B302021380::demand_hot_water    C              B302021380::demand_electricity  D              B302021380::DHW_to_heat E              B302021380::wood_supply F               B302021380::geothermal_boreholesG               H               I               J               K               L               M              B302021380::wood_boiler_heat    N              B302021380::DHDC_large_heat     O              B302021380::DHDC_medium_heat    P              B302021380::wood_boiler_DHW     Q              B302021380::DHDC_small_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302021380::ASHP]              B302021380::wood_boiler_heat    ^              B302021380::ASHP_DHW    _              B302021380::DHDC_large_heat     `              B302021380::GSHP_coolinga              B302021380::DHDC_medium_heat    b              B302021380::GSHP_heat   c              B302021380::wood_boiler_DHW     d              B302021380::DHDC_small_heat     e               f               g              B302021380::battery     h               i               j              B302021380::PV  k               l               m               n               o               p               q               r               B302021380::demand_space_heatings              B302021380::demand_hot_water    t               B302021380::demand_space_coolingu              B302021380::demand_electricity  v              B302021380::SCFPw              B302021380::PV  x               y               z               {               |               }              B302021380::demand_electricity  ~               B302021380::demand_space_heating               B302021380::demand_space_cooling�              B302021380::demand_hot_water    �               �               �               �              B302021380::SCFP�              B302021380::PV  �               �               �              B302021380::GSHP_heat   �               �               �               �               �               OCHK    �            +        _Netcdf4Dimid             0   ��OCHK   �     �       +        _Netcdf4Dimid             1     l.kOCHK   �     �       +        _Netcdf4Dimid             2     =��	OCHK    ]     @       ;        NAME    !      loc_techs_finite_resource_demand T���OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply >��OCHK    �            +        _Netcdf4Dimid             5   �uOCHK    �Q     �       +        _Netcdf4Dimid             6     I�$OCHK    �     `      +        _Netcdf4Dimid             7   P>�0OCHK         p       +        _Netcdf4Dimid             8   ��
OCHK    �:            +        _Netcdf4Dimid             9   H-��OCHK    �:             +        _Netcdf4Dimid             :   ��OCHK    �:             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint  N��OCHK    �:     @       +        _Netcdf4Dimid             <   �o�OCHK    ;     @       +        _Netcdf4Dimid             =   0���OCHK    V;     @       ?        NAME    %      loc_techs_storage_initial_constraint �	8NOCHK    �;     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    �;     p       +        _Netcdf4Dimid             @   ���OCHK    FL     p       +        _Netcdf4Dimid             A   �I�'OCHK    �L     �       +        _Netcdf4Dimid             B   �?vTOCHK    �M     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �FFOCHK    FN            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ʽ|OCHK    VN     p       +        _Netcdf4Dimid             G   �'OCHK    �N     @       +        _Netcdf4Dimid             H   W�*�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302021380::demand_electricity                B302021380::grid               B302021380::demand_space_heating              B302021380::battery                   B302021380::DHDC_large_heat                    B302021380::demand_space_cooling              B302021380::demand_hot_water                  B302021380::DHW_storage               B302021380::SCFP              B302021380::DHDC_medium_heat                  B302021380::heat_storage              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                B302021380::geothermal_boreholes                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302021380::wood_boiler_heat    3              B302021380::grid4              B302021380::DHDC_large_heat     5              B302021380::DHDC_medium_heat    6              B302021380::ASHP_DHW    7               B302021380::demand_space_cooling8              B302021380::demand_hot_water    9              B302021380::SCFP:              B302021380::heat_storage;              B302021380::battery     <              B302021380::wood_boiler_DHW     =              B302021380::DHDC_small_heat     >              B302021380::PV  ?              B302021380::DHW_storage @              B302021380::GSHP_heat   A              B302021380::ASHPB              B302021380::demand_electricity  C              B302021380::DHW_to_heat D               B302021380::demand_space_heatingE              B302021380::GSHP_coolingF              B302021380::wood_supply G               B302021380::geothermal_boreholesH               I               J               K               L               M               N               O               P              B302021380::DHDC_medium_heat    Q              B302021380::gridR              B302021380::DHDC_large_heat     S              B302021380::SCFPT              B302021380::DHDC_small_heat     U              B302021380::PV  V              B302021380::wood_supply W               X               Y              B302021380::GSHP_coolingZ               [               \               ]              B302021380::SCFP^              B302021380::PV  _               `               a               b              B302021380::SCFPc              B302021380::PV  d               e               f               g               h               i              B302021380::DHW_storage j              B302021380::battery     k               B302021380::geothermal_boreholesl              B302021380::heat_storagem               n               o               p               q               r              B302021380::DHW_storage s              B302021380::battery     t               B302021380::geothermal_boreholesu              B302021380::heat_storagev               w               x               y               z               {              B302021380::DHW_storage |              B302021380::battery     }               B302021380::geothermal_boreholes~              B302021380::heat_storage               �               �               �               �               �              B302021380::DHW_storage �              B302021380::battery     �               B302021380::geothermal_boreholes�              B302021380::heat_storage�               �               �               �               �               �               �               �               �              B302021380::DHDC_medium_heat    �              B302021380::grid�              B302021380::DHDC_large_heat                       �*     Y      �*     ^      �*     ]      �*     c      �*     b      �*     l       �*     k      �*     i      �*     j      �*     u       �*     t      �*     r      �*     s      �*     ~       �*     }      �*     {      �*     |      �*     �       �*     �      �*     �      �*     �      F<           F<           F<           F<           �*     �      �*     �      �*     �   GCOL                        B302021380::DHDC_small_heat                   B302021380::SCFP              B302021380::PV                B302021380::wood_supply                                                             	               
                                                           B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::DHDC_small_heat                   B302021380::SCFP              B302021380::PV                B302021380::wood_supply                                                                                                                                                                                                     !               "               #              B302021380::wood_boiler_DHW     $              B302021380::ASHP%              B302021380::wood_boiler_heat    &              B302021380::grid'              B302021380::DHW_to_heat (              B302021380::ASHP_DHW    )              B302021380::DHDC_large_heat     *              B302021380::GSHP_heat   +              B302021380::GSHP_cooling,              B302021380::DHDC_medium_heat    -              B302021380::DHDC_small_heat     .              B302021380::SCFP/              B302021380::PV  0              B302021380::wood_supply 1               2               3               4               5               6               7               8               9               :               ;              B302021380::ASHP<              B302021380::wood_boiler_heat    =              B302021380::ASHP_DHW    >              B302021380::DHDC_large_heat     ?              B302021380::GSHP_cooling@              B302021380::DHDC_medium_heat    A              B302021380::GSHP_heat   B              B302021380::wood_boiler_DHW     C              B302021380::DHDC_small_heat     D               E               F              B302021380::PV  G               H               I       
       B302021380      J               K               L       
       B302021380      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply             F<           F<           F<           F<           F<           F<           F<           F<     0      F<     /      F<     -      F<     .      F<     *      F<     +      F<     ,      F<     #      F<     $      F<     %      F<     &      F<     '      F<     (      F<     )      F<     C      F<     B      F<     A      F<     ?      F<     @      F<     ;      F<     <      F<     =      F<     >      F<     F   
   F<     I   
   F<     L      F<     [      F<     Z      F<     X      F<     Y      F<     U      F<     V      F<     W      F<     d      F<     c      F<     a      F<     b      F<     k      F<     j   	   F<     i      F<     t      F<     s      F<     q      F<     r      hW           hW           hW           hW           F<     �      hW           hW           F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �   	   F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      F<     �      hW           hW           hW           hW           hW     $      hW     #      hW     "      hW            hW     !      hW           hW           hW           hW           hW        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^;� � bCZ�4f8�$:,:���o~|�����@��Їg�>�����}��}}}�C=��w�  !-2x^c``Xǀ����Ct0�B t0B`h��C��Ǐ~��2��� ��GW}��C}}�=�!�z{ ���x^c`x�~��쁠�A,  �+x^c`x`����G��?��L���H�9�; i  �kx^c` ~�� ���@  >C�x^�� ��,��p�;��v8�!��8�
I4�Ac`h���@������
A�|r��" S�  ~#]x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x���� fE���4�	 �x^�f``��f s  
�x^�g``��f W �G� 1����wD�;1 G��x^cgb   N 
x^KY`􂡍���� $�x^c`��A�( ��"I?�~�%��Q����D�z � #x^c`@�`�D�G� q0�",P$�`;���(@pL��w	8X"��E�0Lp�� �����3��
H�1e~Cď��)�Y��(������L ��)bx^]�� 0�8�:�]�����c)X���"1�(Et��H�g���"��S��$)�wr(r>&O6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��O�}���)�R�pN�u��g��֘v���&�51�K_LZt�?����ES��mn����\r�9�������^�R^x^c`
`�TЂ �ԣ�P 6�'ox^c`@M`�8��B� �b0�"�Q$��L���d	 �&;A�;	 ��p H�3400��I1�`���+;֩1t�@�<���я��/}�q�8 a=��z ab0�x^���Ű�����zG��\JJ
C�������Vkkk[�u�ֵ�Wy}��}.ww���l�����>|�۸����a1CUUՎ�K��/_~���[�l9g��  ��,�x^k���5�� �c                   OCHK    O     0       +        _Netcdf4Dimid             I   ��}OCHK    6O     @       +        _Netcdf4Dimid             J   yEGCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              e?     1              e?     2              e?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy  C              energy  D              energy_per_area E              energy_per_area F              �1     G              e?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              7�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   }j        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     &      hW     '   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     *   �g"            ɠ            �L	             hg            l!sTREE  ����������������Y�                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         �     L        DIMENSION_LIST                              hW     (   g{�!OHDR                       ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                               [i     �           U�ȏ  hg            �N	             Y ��OHDR�    �      �          ?      @ 4 4�     +         �                   >     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     )   _�}�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            c�            �            9�            ɠ            �L	             hg            �N	             Zv             � 3�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   �wf�OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     +   ��OHDR                       ?      @ 4 4�     +         �                   �,     �            ������������������������A         _Netcdf4Coordinates                               gy     R             E�J8                         x^�X���?���֢E�"`�h."DBDDD�֢��"�HD���N"Z8'�����M�MќD���(΅�D����}O���~��9>���8��qt���}�<��:_�󺼯���x �H�����zx�8p��-�~h���}�Ӄ�ߤ�x�x���f������C���5zJ8w?���Dm~T�ӏ ����!�w�<N����l�� u3�S{�݁����
�m�2|��H��b`����RJ�k)�8Cm?�.�� �1�K�_�~5�J4&��p,���l~��-Ĥ�v-����2�����+���2�/Z�<��xO�T������� ق�|I��!=b���O��(��cKoЮ~yX��(�yx�l���w|��-��^��,��#@���q��B�����S��^���l���>\?<��S�q-�-d��h/��A��%֨l���5�9���`��ɥ�X��y|�6��.Xxd,������M=�C�_N�uPx�G�O�wZ�x��������AêH4���ݻ��`�\�7�b|8��n�c�5\v�崞��O��6��z.��_ye���z}��Yp����N���aKf�O����p�/��h���=.�O�w5��S;���,߇mQsZn8��*y}-��<x��ߗ��V��=���?��x5ޚS���<ӣ9?�zY���S��i*�\�+B]�DF���f��^~G�S�6�#��aw�5.^{������'�[�8�R=6����O�@����i�|�An�>@s�,7�#ԯ�?=�1�=�\I��_�d�s��a�����x"����;\��5�x�1�m��Y��S���q
��ۂ�+���on֛I�'�z�d=�d 5����8�Bx������	[�� ч�a�:H�C>L�� ���� ��&�o�{������fW� w���:�� �< |�$��=�ńQ%�x-��$l-3#.X��&S�����/�/��龍pZæ�X�)��R*��ʷ��>'|̧~WA� �{f��@�����5I�YLX�!|KW �F�QӸ�5�8~��b\&�_����J�("�m���#~&=��+�w!w�?�i�k܀��4���m��ϯ�ԥ�4{��7{�D8�$ۮ';�(�{�x��z�j{@������k�l����"ҫ�蓸w��V#��p%a?����p�فƸi+�E|Az0������5��� ҿ&�_$�e��$�ϳw��?�[�����!ۗ�+���]GW]�/��O�`��B������@�Օ;@F!F�#�沈�;��~�f���]�3��+_Ӝ�� ���� ?��8���]�8��Dz��3��n�C��F���
(��_�x�*��^�y�h�7���&M��%�kR(��sm�A���fv��5�u�w�B�O�ד�#Gn��_f�������O���i��K*w���!=o����qܢz{� ��a��g�K	����>Eu�#])��SG�R����A��P��+ �,�
��#������ϓ�.fpe�I8 �8�x��Y��Q[���ɷW��b� �
�i҈o�]S<"ܟ$~�#�,��Z�fP�O��~�3�X���]4�2�-�*ZC���%�M���z��an'�{	���>�:�8��.I>��kd�OIm�e�NSG�B��f��w��&c��Wɦ�G�C����3��4O�<}<O�9��%��2����A������oF�Gl�Mo�!ޞ��/��2�3k����lY�V�%��|)���c�w���8�2�G���ra�vjz�� �N��x�y��ݴn"�>G�9c�B��
g�1GT���gw�vl�L��^Z2ۮ=����wޗ�4��f�k�?I
��O�q3��y���/�%�ٿ��H�7>����_x^���?�(Z����R��0����J��h����w�"Y��OW�a��t�>������U_MY���#�S.������3���{ŎH�'<E�Y}���_�w��:������>9Wy)e������E���;P����{�;�:�A����4/���o�]�ȫY���2~:��e��n֡�N;/��,�V�/�9x���=��;)���FZ��U��qEi9�>{��ϥ�8���5��+�E�X��h�\�<��C��,J9���R���$�f��s�3Vw-�3V?q)� sU��F��kK���4V�G�-�	tYe��%r.�my�#2�����G�J���1Y�X�wV����u��>ё��	Z��/d�I⍗6��W�?s�`�;a�˥o�\���(O�?���5�Ы��G>��~��l��KN�̦[����b�K�{)�ָG��1��p��Z�@Eg��"�R�%})��P�`�T�����B��N��\�� ��C��� ��[!)U�eY������H�6�%&8>E�l$b��vq_s���4��oo^�s%vU<�EP�U�Y��3����5�S��|?�%ڻ�?�Ɉ3��Ο�x���%*,g�ڢs��9߭h�������8�xa�����?���/�pc,�m;J[,{��)�;��x4�eu�K��� A�K�a��&�śsz����u�AҲE�:9�;��y�J��J*?�g���]�<��xm�p��y�V�����X�J��CG��آ蜠��m��{��Ǌ�lRb�Ak�ɱk6�Ey������z��H׎���l��ޢ�ų;�uo>h��r��cT����vtɫ.��&����ZǍ��9&��^7e���pW�櫃_��������ب��7D�]�+-���	?{�4~�TE���������(㌽�z�?�o��(�ױ���﹧z���K�mߛ�����"j�$���]x~��1� 7��:��O����|�h��~]t��A�?4�/�Y}�C�ȭ)ET��­b1���ȅg�4K	]��#�ߊJR܍)g:���s9��A��-�
[$闯���D�����
޼���>�"ւH���]���˓�ӹD��3�����Ț��w?5���7�+x�l�K~i~}�ύZƚ�7n��bBT.�J*"=_�?�����g��u+VТ�a��?�y��r�bL�2w��ӹ�o]�Sʳ{��;r��r�(h�K@�͓�:��e�5Qg�X����>�YQ��3oT0O?���m<22'$�e�.k�c��2�Og��6��O��b�rd��֛+\�z��r�;���l�P<v�Y��NYJ�nv��[lН����d�Yd��e,�$vY�~���W�|ѕ����լ�������b�[�	W��''�����`?.��m]��C�
^
�J<���zI
{AG�E��i�'o�����?���+nG��+kث���]�8����V���*�C�E櫑BƗ΋,���Ƴ�=�O������#�d�&Z�9�Q.���5���5��fCp�����Z��>����l���m�D늺;���W~�4a��:r��m�X�΅u�iȗFd�>��!���ƭ/�f� ^`�ѥ�{Crq7�~�o��e)>�N@n��k%��2�����Yh�|qG��D�ZX�����{8���:�+?��_�BD�Z8z��J���x��a
�F��l��	=�.X��g�l��(l��~9�ןD�^&����*9�R�,�n<����46v�ć,@�]!��C�x!YS�iH��Ck�>wX��"+�޼9�ǲi�\��_��W�Pqfl=����ঝ� ����ށ��A�Eв��g�{1r��<�kg$p��F��*<����l���b�!�k���o�o���<QY�!|�cY�f��������6����
��2�f��H���!��=�E�[X��I(��YF�ʎC��EX�U~��Ɖ�A`���*����c͏�8�D7:���l#�U�qb�~ٿ��!��!�sqi�8�y.���`�|b�z�wA.�o����<�$gE�з�	���f�$�bN`��W[�p�N��Ę��+��q����w/H����u�[~\
�w���Y�ư�{�7���'sO�w�e����y\62�~��h�1�Ѐ�{�к��|#����ݟp��n��Ɔ�,4�����9��\!�m_���oV3����{6��.�]�� AĪ�S�<b��κ_7*5�G����ݫi��8{��{����8��1��N�@�h�����v���ڒ�rՒhS�t��EuKwט�|�{��U����s��V]����6l��xw�����/�\#�~k��z��+b\k�<�<����_�i7t_=\��>�{kU�o�U��}����z��ߎ_���p�XS�~nwƎ��2ͯ�x���k�Y�B���r�5'���e�}���_����{���G��_�'?���i��Nw끊�n���̽i)<�(c��e��%�4��d}��S�k_�{�U���}W�����ʚ�5Y���ݙ��˷n�TYs����8�e��A̻5�q���k2�o�v�pʬ�ݝ�qosV��?�F_Xg���0 {u��ځUI�ՖڧS���[���[��+�خ���c��m9�}�O�w���3����p�m��F��M�#�?]�C���*���]�߱�nc��-�ߩ��gҾ��.s����bj�x���=V�w{�`�ޢw۽S���kt[<7]?\Q̷v���驅G�p|���)Ǥ�s��lx����ص�!��2ْ��</��U��6�ߔ�t���W�G����S�^b��aa��ѻ�fw��컓���R�Nm��	�(C|��_~��oc����6�c?�5�2��������Ԣ%/Z/Q��x�8%���{�f5.Xu�I�|�f�^y������un����<Z~Yt�4��nӦku��Q[���i���yh��A�?umׇ��8��U�>g������ޘ������ �Ȝ�Yv��iәW�7ޮY~b�Թ;,��O��^>}o��3��'j��>U���&��;c�,u���[�^���_>��n�Ξ�ۗO����g?��e�c�����v_Ƨ�tA͂�Q��Ěg���-ˠ��.�[���͎y�侇69=}���n16t��_��~��.e����״WY߷,�[�wu1�ʽV}���j���kw��8�:�����u�Y޽�X�=����g'��>�*~y��u�W���23�3=}��Ϩ]|���,��߳o�ψ|}�k�ߜ�73W)D��n��jt�w��6?�!�<\q;-*�/'�!&�s�3wY��%��3����>�˦�/�K�jݕ��~�G�]�����~�=����~V{���yK�|�����g�D����)��T��_oJ��JJ�ĭ���x��ź��Mɛ��^wO�U��U���[nn�z~���y16��J����> �P�|/���,����C�{��Q�@��95]����Wl�ǩ���T����m�6\�y��Aq�ߦ�|���no=�d��#:�5��6�y�r�f��X�}gH��0v�CVM��[�5��C��:�=M�����˟<�_e??���*���i��}�+��$'6ZG]2��Zx�����5ɚ#�s��7^X������>{sc׵�C���߱u��/����-����������i��O�r������oŶ�~��&ڜ<�M�Z8R:��K��h��p���;@���* �-��Lٌ��V�|��
4���.��1�}By�n��t��xi��;�9��N�|�%�E��gèL�P�T��?Pғ@Z���ͨ����T��۔Fc�!�
 k%��PxXD�߹ �R��U@e$f�; e�n���y ȜD�ߧ ��Ξ�A�
��Cb�O�l)��g��`��@�M`���X�Fi;�<��f�p(~x��g�}��Gc��}���.^�w`ٍW*���Q�2 �F���_\}	�&P����̱9XFsh�3�������$�5�܊�u�%�5X��}���sqh凐�b�e%*�/`8z3��/߷�W��h��ow��E�A`�73�X�i�z�V���ߵ����5�b���?X�.��zGA�&�[�B�
K]R��9�Q�#�,���ٶ�����;�9��7~��>�wo-v��}}`w�͟�p1���A7vkC~���ݝ��/�J��~b��E۸��p��⧷v�} ��$x/b�m�d��O���7�����n~Q��K�;fQ�����N�N �֜��W����e襱��5��y0�{]�}hY�ű���gs����:�M~�����-��� ��������7	7�^@��b���S�8��D`+�'�������s+�0ǧ�@�c�\����x�9(H	���&�t�K8[��?UA� ��K��9"���=������&���/ K�O{�>m��N�_w�B~�O�V�^W�X�����U�M��3i����g."����?� 	4���6@>�xpu.LX�7\#��?H\@��HX��L�y�p�@8x�0�G|1Gp#��'	oj��AFy=��N�a�����Q�M�O�4ަ
��o�h#��B� n���W��Y����c��O���H����������Z=��"f�Q)d��W|�<�jK����*�//��a�Ks8#?��ϻ���$չ����q�6�kM+�Ac<�<u�)�-Q8[���k�6�n/� qG3q
�x��9�q�r��Gy64' ��G�p!YN����v�G��_�ˉ�&�_�u�j�?'m����x���[g�}�H9]Q���=������ȧ6��_�(N������"����tѶ���P�,�<�Ҝ�@acÁ������ݳ�,���G	�ќ����f��L��4�>�E��v�� ��#����'!�YPߒ�ѳ?a�v �?��#��Gv	Wf��SܜKsx�������(>�!Lg��I��2�s�׃��d�I��e�G���:�~��⛜b�;�c�O/ҥi;Н�ג)�ȯ	�ؚKc��5��.��[�>���R��K�Ƹ�����zP@��Qri�΂'_�?���cv����W��l���2��g��Om���si�T>�p}�b��7��륏Н�͕8�k����Q����9z~��fb��vfO��R\�'U��VҚ#� ��Ù��������F���z�lp�l�O��d��D�.%>c��b7�0Zߨ�.�T�(�SBm�Au'�1=O��E�һ����y�Avx����2��=4�T�K�WBv�9Wk"KX4�ߌ\����ʧ6����w4��3�J�~�x�|k�G'a�4��3��.q5(�Y*�!�M4������9��}ɷ�����~���H>?E~�Hs����+�����}��4��2z �����gsR���+3�a9�>#R6�0��#	<>{�S��Y��E.�&�YJ��g�%S��w�3ؠ�t����)��B����E�o쥚�9q�jM��	Saf��Kn-c$tW�Rs�JL*Q����R�jP�F�%<��~^l�@U���k01��J3}��С�ψ��M���S&�!L���˺x�6q�)�f^�ay��:/s��ݕg�N�e��y�.� ���qn�H֖8�S���s4�y=�����pO�Gw@(/���0S��n�:�Ta��P�l�<8����1�T��R��&K����t�A[5�%S�D�Q�����L�'Fdfi�ϖy����<����X��A��MuK�L��l䱄�<��&�,Ql2�{����~a���+n�38�����&�0�(��Ȫ�{e����Y����8�;�{���x���@���İ�Քh�3�r4���<Eh�g�Ww��r-l�<U�J�k��vSz���bc>�:g\j6l��R��������,*���i^]:��|�ď�`+��څ����~O�]�وm@��ب�Xϛ5��O�2]�7z�Y�Ï�eM���<K�fUh��ʱ)W���K,?��'����d��	������A�,6/Fa�I3����sF<�C�D�`y>������S���j��~�c���1[u�]v�w�$/@kf�y6�-�����<�qa�Pr�N8�W�hTVu&��P��
��ׄ�2�9�L�ԯ�E�s�29=���R~O�m?�@8f�4���cRG��YJ+c k��:�3�������Vy��Y����ic��,߿ܣ�6=)O\�(U���<�Z}:E�6�5���~A�IZ3���x��R����xVe��j�D]�iļ��S��ﵟ2�4��@Fts�Xk�OToRz;���v(�<�Ѯ�l�N����v�@gI��:O1�f��6y���ͧ�<��J}G�}�bt�YVc����,��o�=O�d��S�V��D#?��cJ��ޖ�FSup��<����;�e�e)��n!<K�@`�Šp,/Ĥ�	Q)mT5vf2�����8����ښ�����Uo�V%v56��rƽ
rTSY��v?���g��;���
}={�a�"�So�'��6z������-�����W�"���˔��u���1�Ͳ�0]��k��ۓ����^��|�2FhfE(�X��i��Kl�4T�ۄ��&U9=�����Ni��i��݃��=��1��\��,a��gj�1�Uf]9�&�����p�)����dYC��q��ɮ�l4;K���37�0���V<�"�<?Qf��	
ߜ��<cf�,0#;�*A4>=V ���z�s:��E~���<�>O�J�x�H�_aN�L��c���*�R#ڣ}�򳲔ܜ:UZn8����su���� ��:t��d1afc���w�G�Z�sF�d&?���,V>�5��k"XY(˺�����I�U�&/YҸ�8��Z�C�v3��6e#�&������1ŠB$���|��B�!X�9b�X<\9�ȷ��gi�q���.�ўb[f'�Ùh5A��ͣ�h�%�κ��$�0M6B9����ep����|YJL:1��䏾�\�
Pe!������Q$���b�m�^��E���-D+ sC�U'�j0��P�����0���҂'@�"�'z���MB@~1�N!�l��c�	<��c`�1��4-R1XP�(go؁��A'�����C0��`��>�0VzA�F��]�(��@��	���d�e5�M&t���iS��Kw4Ǫ��w���)�u�衂'�m�G`A����3Gm�_��퇁�Q8;���m�j�䥐sF��)Ac^;��Z�o�[��%+G�ѤXx��c���R8L�.]gΌx���}I��նD?��(,����ͩ�m��o����8%Bns�k�0�k��w,[�uD�:aԼ�>��H����p�F��X��PQ?�EI bY��-����MFKg&�]<$[@���f�&3��CPj'������`����-(w����',��pl�����Բl\�KG\k��0���w�c2��0	�@Ki%��t`G�"=�
�mP���o:U!�W��iSW�\���6t��!�K��R=���h���g���7���2�`�tߌ�X4�O�N��Nul�YRf�0��]W�<h��s�HomH6O7$��*p��/g��I����f�`%g	�l���q�-�֪L/�L�����2e6��<I�PTc�ޟ�Z��!�IG���� a�I�]�3��є��ɜKLU�C�a��c��mS�v*� W�1�ǎ����w���Y��Q��l+���R���[�$��c;�&�k����1��D=��i���J9�%��N����>��j�R�>��(vuk�����Ls�
E��r���'&кR�wh�jV�+][���a��2������%ԛ�Ǌ����]#�4�}�1|UIunj �]��Ɯ[�}��3��x慚��nq���ɽ>!����=X_�l75�!Ϣqg[V�Dw���w�.Iv��[�Vu�������"W����Q�a;�l^��ݱ�Q�hUV=�Xg������'9�6�5
ꦲC��}�9����̓����|~qM��׫k���%H�Ĺ���M#RǾ����I]Qp�ܺ���)�����	w����뱈
mR�K�
ͭZ�Ŀ(0,�Y6{�kCYr����^��N���F��OU�����J[<k���f����L'��Lw���A�o˘�0��u1�yڲ�Iɠo��f"�2Q_ep���u���D�MbM�����Ncf+N�����d�E��L۵�
-Z��1i�b3���_�2-1ީ���y��ZR ʏ�VO��M��4A�����Y�<;2��l��l�Pr�R�Ο����˻|��8C�b���r`0�H2�[��i&H���T�Otz�9J�͛3-%>�&G�e�����-��,�.�mvM����0L�G������k�m#1�V�z:79Ͽ\d�4QPT]�V�U�U�z��]�Ƙ>���^X3�m��(�f0J��hH���	��4�SI��bƦ�ǻ�ª!��-�xԳ���G
C�3��1l�=�\��,p�1��F��p�c+�tuJ�}!K�k[�V��/c�vXtDķzLwIYٓ���~�gM��_j+_�&��-e�E��C�Kg�|��������O��*4?��̣ӧ1!"c 9̒g-��e��7�2:{8	���������ށB�O�y���M����49��c�^�ɪ�4���|d�Lլ�$f�X��ɧ'e�WW�oa��ڡ�\��=%��b���L�ť�*Z���G�l3���l���$�iζ4�*�HT�U����%>��2ٓ�N�mh4/����'8���m���2���ڟoY���uьs���l�����C�[aX�O{O�'�r��]�E΁�I����@��:�,�Z�>1���6&��ɝ�m��m�h����"��51anΪ��B����hU`ny}`�Fgۛ^�7������K���n��ꎐ������o�[�����̵2 m�������P�?6.�������g �=��Tڗ��#��|�" %Ps���j���?��� �60y?��C��i�_��/s�x>pt�7�^1��͙�2)hO���ʫ�k��~�{��.����勀;j������d�G��!�F�ڠ�遢߀4����)� ���9� ^��}�j�� ��� �4���?I:4�+�Ng�	��z�(��
p`	��nMP{4��� �h��R ��w��ټ8����l?O�̋%�O�mi̋8���4�]Զ�zҽR��������L���E�Wq�0�/Γaٖ|����X��
��� �檔��5Mh9	�|��iܝ;���O`9���,��k7p�å�.�1)s�����^�	X">��_��q�χ��*�j�[`=F6?��bk��MVO���� M�v�b��m����&���~�H�G©�Ũ��KX��z�GZ���WP����aԗ���a�G�	Ѭ��)�9����n߹M~%6N�ytc�)�q���D�.�����ӏ����&�����뵽�|���k}^�X�������3�7�*9FN��b�m�r3��~c�ۓ5�l�f7~\�u4�e�g���j�]��|)�7�w�3�X`���d�خwí���_��|���av��<�t�#�!pv~
�_b��;,�*�ʋ���wz�Ƃ�Fp=�����������x۾�A>�ޔ�������_%#��q��;_����!�	 �����X�+�YPGWL����K�� U?��p��c`�[�����Gb����M��<js�������/�<�����[�K
�����#�lpz��&n������s����Ǹwȧ�$��.��&ܵY�����B�(a��8Kܓ� �����0��B�����<��>ү����$�� �����0�����^M}7\��%<ZV/�Ԧ�/��I%~�?~���C���J�[L}�.�N�S����A\0#�������5����8DX��ޛBXN%�vR߯�X�|� �͜7�7[��q�����%��N�"ߡ2��+Ǩ�4�3��ğ�AAdO1�y̓�������p�_e9��������o|�WY���]�ڟ�_�x��uC��������5t�|�'��'�Z�O�'�U�℄�J�����o��Lf�<uY w� �ov�/z6r��6ř\�M��h�4�E���Y3B��d���}����B��{Ծ�/ͽ�~9�w�_�/��_�8�S|H�y㺐�Μ�����]�V��>+�3g,��f>�|tz��Eq��|s#���}ޙ� ���q�5���W)>&gb&�:��8O�@�������}��o&[�v �g� �T>�?a�|�� N?C��P�<E1��G	��"�o?M6ѓ�b�Bz�%>y��XA��Q|�97�0����#��U��5��ʧ��
ɏ�g"hd�O	���a=�bc�ύl��b���d��7Ξ�YH���v�u����	�N��ҏ�O�~�)���on��<�&���o=Ds��-?И�[gu�!.{���J@v�M/Q����h|�LX<������d�M˿,!�$dR?g��^�9�t���O�_�?�(;��,��oF��|�z��~ �S�{h�C��7ğ�~/�*H��}&�b��(�H�X��7��*٪.�~�d��9&� �|�!���8���a�d���g{d��IǙ3�df�@�������,��ڌ^U)��g�m�ͳ�3�Ck�Ѻ��g:!Y6�������.%��d�/�;��N�+"�����_x��)��B��9'���J�j9�����2�PDYc�UY��F-�ն�ql��8ʴ.��$�cVl(�00����̼�)�0CYn�x�L�gpkQ�5V'�e-Z����@eYข�o��4�2�:}Yܴ�,Ű-߾V���1����,�ae)W�f��Zc�TO�L1�;��6�VÓ�
�di��Rܦ�fƥ�5�q�C�e5���(�"��nTg
X
��)��7J=�B���6�P�$k��1����Qr:�����s,���t�];0��'6K�r����ά�ɹ�<�&����j,kX�L3/gfY`���GW��5i�7V�{y��B�2�`}Lk8D�0t���͚�����)k�FR���Ө����f*T9L�\/��TD���̇�,�04������#Lfw��D�sM����I�(�����r��	�|]zBV����-��Ƣ��Ԯ���ZI�ţ�F�����>V�_�,vW{yr�����v9'�6�֭�]�9�!�.f��Mq�,��`=��*�*Id��<�2�ͦ��\�TNt��'$޿�8f�5K�CL�Pl��w�:�2�]9眭�bz�w{���GK�6������sS�X�1,oe&8E}5�������QԐ�/�X;�Δ�2���tnkS�����J���9B��ti�� dI�Eunƪ�*/���D��aU���������I_�vf��qz<�lX�v�n���1d���t�YD{�@���&~����sN��s���;ӽun	�M�&w��a+�G����K��iJ��!V�ea�����g^[&l����L�T�Q�$�h�/*+�0'G�|���to�|èQf���n�f0��e�>ư��S��В)�(MҤ��Y�ҩ�����̜��ʾ��rkA�P�4��Q�l!����Ӝ���|˰���@VlW(��:�.�I���U���>,$�e�/��<"�cҙz��!Ǔ��2������=�6��C7�(�M�\6��i�*�e&���&������G���0��ڸ��p*��vG�Y�?S8_�׶��6zȝ�,��d�S��)�hK�̐4*XL���^��z�-;��˝D��u���*)g�`���������R�rEC�}rs�R�Q�W];�(`&����^n�JS��Y��Y��g��t�,��������L�M�$Ӿ���7��3Ǧ�z{Y	�b��w�cMw���X�,)gVYV'�E��ڈ�ʺ�f~/3��z�gjZ���f�źv�sʢ�
;��!LA��,IB�"�jLL�2���|�b���8;��wHk�V�vN�'5���\�������~��O�6��P>$i�V{�,�mj��&G+���0Ucc����Tq�5�<�D���=UZ���-�e��;�[m:*�e����,�F4�T�24�t�RF�p�xRl���V�*���i�9�9e��{b��c�v�;k��,Fw�7<���Z��<�����@3= �y3��'���>�-H��Uv\��*�D�:�>(a��^S���H�Q�� ��5����#���Kh�i�LF��c�#�� v�!k��g������m-4��0z�WbSF>�9�A[㏪�A$��!|:N}��6��1��������Xhi����Df1����]��	̈́���Sp.�C�Ƃ(��:0쇖�	8	�!������,��>Z���$O���
��hA\�p���Y%Z���Y��p
��l���H��GHO<z��ёU	��6��9���߽�]��'q)�'I�`����v0���Nb"�/~��H�ð#$����-�͢��CGl�9��{�o ՙ�[ә���R��$ց��s�AcA�\�R��Q�oĄ'��R����5���#j'W����׫a��@�`=�|TEWC����;��c��h5��$;� �(�N]�Җ���BIZ�K�`�v��F������A���()�K{��:�ITd�5�M�\��暛��:k�fp*��_=��Q��>-흣��Ӄ��9;2K?p���vF������1�Jc8�lm��[��X_-@�*	��Hk���4ŉ-pͲ��))[V>a�?�SU�����!yHm��PV1��Y�ظ�xG�Ͼ��<n�.���P���9�W��U6j{*�\uq��ظ<n��ʄ�p��2��GR)k��،�5[��evX�H�H^���ج}����,��n�m����R����a�
�Wy�H��j�ɔ�CTcj5/�,��=<^���n�p��l���j�"�t��(3��~ZG�TXW� 
�����v��\MBy���./4&S��-M�6�r�M�nVZ+yu������b�&���~Cp�t�s�s��('�bt�=У����Q���W#4k��6jF�Z�ScR������<���1C�?%�1S[���m'�{�E&mT� ��;��	H�oТMԦ��Xyu��N0��i�m�4����d�V8a��jiN��tE�|ĕ�n�[3-�d�4��"~��.T�0&H(e�m�;�3�C̴`Ǟ	���QX������;�$������0K�ʡ�g�M_{k_�s�t{߶�n��2:�����s�L<mHA��'�X�o�a��i�CB�����6u���Ɏ�ɮ��N�t�Q l�~/�GF���*�o�6�(t��r����s�	*�\'%y���b��9F�X�0��Z�T��1�q��:wN�:�]aJ�d{�N��f�;{hǺ#j<#l��y��쨴QK��9D؜+�s���:�4g�	�4�Ī��3�d\��UR��=؟k릓%��A��D��皫�/P&x'��V��,%�AK+MWzIU�7/#��C�k��h��W�Y
��J_�k�_�G��<<S���p��M#����qn��nnZ�uD���G�*H���[Bz��Szc��+,)��7��)U[�g/��6),t�����r���2��x�pn���Q0�d�eP�Z�$EזsE5��a�qQ�WQx�[��Z#�%�j��P<�7�(�KKs������+ݪ{\K��$HY}���Iq��U�U�x�x�3�<�A�����]�V�Sڝn�3]b�7�/�7�e7�Yƻ'����e�]�1S���R��P�CnW�d�S�dEH���65Y\���7.<"��˳H�5څ���-��-��8�	6�n�4��wJ��25��(}sv�Ӹoڤ9�`�i���v�t�j�(0O�0oik�ɔ���J+oC���2���T>U�I6��ĕp���:3ղ��R{�FO����I������W%:t��z�d���+����	w��Xv�U��.��V:�a��L$M�!�d�0���gY�;Fj�%	l^���u"�)[\ݯ��sjL���,s^�{����p��������qrXN�\�J�7�3���V��ӌ-ʤ!���ވr����(?^R7d�����]k���V��8V���.m��ߔltvw�N+�U��5��Ή�t���h�Pϰ�����o�[�����|�x��M����7?Z�g�A9��@�F��<�D ��)`(h��?̯ N?�) ����nrz��7�|�����h�w��m�Xt��W�g�R[�Cד�?r ���s�n�H�>���@�cT��+|
x�<����K��|zf e_%{Y�2
O�4ƈ�@T�� v<G��i�oF�8� !��o�����S3ߛ���������nط�3ׁ�8o�~ |I�O���?*Ʃ � �l��.��
��p�p}��Dy��xd��nj�i��+`��H&����9�7���=�G��W ���kWB~y	�^�o��pN8��=+�ǁ��dO��~�$��F��\�0$7�v��D`��a��â���?��8!��8"�D�D�#!!�HDH�M�DDD�4""���#!""�H���8!�HH��#�H"" ��%$�q"@�]�x��{{��}����?Z���c���k>k���s�S��E��{,�pq�}G�j��]�Vh������T����1�v��`OT�]1�w�ӭsϽՃ��8�����o�Gx�ta�{,�M�U/.C�d�~x��)D�n����tO	|��ؗn�����z��)���L��Ϋ"x�)~�,F+3G����ϣ��d�-t��#�O���t]^w�F�����[k���-ލOx�z�z��n!��<������u���Y��{����}�@ý�4r�
��ˌ������҄�����0<��;o�1L�n����L}��x!Z�S��
7���b�@��&����#n)ދ��A��p6Ԁ�z7�@O#��/«wVbUa|����`�����*d$n���ch���.�_ۅ=L+��v���pg�'v��g8/Y��qV��n4������T�c�B�9��ddO��82
(�����o�7@�?��@�'a��=�ͦ=arA�x��3�$�ʈ��-u�U��c����9�c����0��t���[����	�RlP�)��?�;3< NL�Ix&�F|��X1�b��N�:a���s�b�M���w|:0�l��
�'���&ݻ&�+��W�k��_�R`1�ڦ[�1���.j�����9a��fI�'�??�R���. ��8Y�����
�!����d�;�b��R`u����4raט~IW�����g�[�B�Ԯ�Ȯ�d���TVEU��ӵr��h�d����/�8�c��8:J1Õb�2�Ge��x���^�5AtM(�4�s2L��?*�������[5���{V~��/�z�7��<�\�����iX�K��=a���D(~�%L-+�~�3YO����{��;B����5TM�Lz/���(�7�����&?`�a�a�������|���I�Vsh�xԒ�(N��W�gu��uB���xu�x5BcY�.j�;T׋T�p��u��;+co�/�P�����z5�&��IԞ�AW��?F��K������<⁘�G8q��՜З�E��qAnC6P�U�O�͠��Cu1��4�M{	{�qΉ��!�/-������?W�-\�/��k'�E�ςT���q4�}J|'��!߾Jcu;���C~���9�u�b�n��4���l�ˤw2�g9�ҼB���1�F)�q�������S�Ǥc�|v�x8��CC�"꿣���0����P�=?���E1�E��D��!���&VS�-R���W_��M�VR��D4>�7(�����d@1c2ŝ�䏃������+tߌ�8Gyoo#���������'���p��F��ot�I�w��>��R�l�Ω�6Q=+I�ct?�}�����tLsq�ͭĄ�]-���)}9�މ����u�L��;�GM�<H�3e�t��6�b�٣���>�(֛�_t�tq\I���M��I��欧ˇ1xS���������s��Q�M��i��~�|�N�"�h3�N�D��_��/�$�S�䫼���K�wy ��P��Ef^i�d����&���b�� ql�7?/G3�(j��3��%j��J���V짭�T&Vs$���YZqLW���f�m�xy�Ś���$�������:�J��y�O����A~�#/]�d�m�%���мzQ�<�R���R,���K�~������n~cJ���C͈�LR�?bS����z�"��!mu?�i�/	�H��}6��A.�j�����(��;����2�?	+���8��LJk{��Ԍ�=��|O�4Yl/6t*i�S٪$�СЀ%��9I�=C�&>bV}�V�4̑��>.�<�i�[�A�3_��ϲO�)-8��|o�WG樍f`�V9 ɷ���Ȓ�!��&�I�D�'�Ѷ'%��$U�h$0Ʃ��S+a�2�A����2�\"�a��G��Dfx��ۆ��|�2'H]i��J2�Sƚ��3���N�,��!K��Gs<��ʌ�NM_b��k���߾��)r`i���à^vTvR7�4�>�#پ�-��c��2F]�D줉��*n�}�Z�m��䰺����B�<��i��^�-T�
��35��A(1�3�Mr�5�Y�&{6I�E��!�B5������S4��՜���`I<�$����ʦZ�k��3Rmin*��i�z��bV�_�j��Yg$���lY��Ƌ/5��jx6Bw^�s'GR Jj�֊�����"?�G��U����r���5���dm��?$�%ld$9%��}2�c|k|;�9�>B_�ID�Z���/�P�q8
q��_��7�j��rE�OTd/'}H���������Y�2!��%)/�N��ԝ*�犵����N��Z����/�<��_�hf�Y�_��&JF[�����R3��3��=�!�M�m:�����oh��s�*�M�1�)	�h�ZX��&,�	O�n��WN��D�73�yi���R7��Q�-�ȔTN�'��8�Z�3���L��B�����v��SF���J�{�X��D0��Q3V��D��,hg7j9j���5����)f)mB=Y����K�$�m����P��H\�Ҕ�Y��_P�M�aU6Kh����#��tNGQ�SIx?(�4�2;���)��5~�8e�;Sb^S2��e���d{�<�8�'1qIL�p��U���]��)�t�R�D���.�(��50������:
Uu��$�D�� a;ę�fĶg��*O�Dh+vH�M�[�������UC��h�	u�0Y�yQj
+�L�R��R�Z^k�p�0���9�U�Or���C[�)ަ�����2��#=�B�gFKq�yC�ڦ=�/�nc�+'�ʢҎ��`��Fmya{:îϚ��f�
M�y���,ʬ<V\қ�reL���қ:����buvGP��ya��ol����Ǉ�����ʉ�+�9!L�$�� q2��Bug&��H�������ݸ.o�{o+t�`KM5*�FQ�:�lA�K<����x3�*���Ij�an�FM�F����3��$��C�腺���
hC���S .�e-����� :�Nj��`:\���H�c<�i��$� �Q	�\3$�jP�%@���|d��CS(;����n�@��=I4	�L�,��60�ȁ����LD[IP�
�(i!���F��4�Ep*���?�
"`���i�caȬ��f/�'0�V�=B��� .6��^p�.��{�|C62�Q���i�5
�i�R���J[���2�۰f����u�<�^�ӷ���,;h���hK��Fy��G9���B%�K�;�~�oFErtӳ��o�OJc{�rQca���P���?�&��v/�O���Dڣ_]	&BL`S�ye6��`����n�U�btX��:X'� $��a�k:	�qjJ�3��<���`i��v(*�:�3>4i��u*DUR|�C�-��������+V�4��
}���8�řp���(���!�vH�p� B��W	OTz�`w�)��a"~ �⥈oʂ�_�g3��7 ��i��sCedZ3LQd�4���؞T_GG�R��.�Ţ8&�,��h	DS 4�=�r/FH}*J���.��Qv?��S��2�:���^9;5���^��S[&������+���I���jc4&dHL����6����ZS^N�`eL�e)�-�:M��y	��	�WEq�g�| +�̢l��WY�s���d�)ǹ���Y�Ϗl����G3;�,r\����hu����o\%���˯�k�	��`�hj��Y�)�&B7^��uyVI�8"�@���`��]��yC�(�z0�-�2Afi�j?����?P�:,�[��c:RCl�B}�d�qQ�ZS��z'�^�l���qNO�Pb��F�V�j��ҝ��2QW�V'�d7q=��;<��rO%�̞�T����:*�.�D�0�l��y����"F�G[���B�m%L�������b��4�k`��AqB]�p�=�B�;�{s
[���U�qC����p��s�\^�=��������v�V�3�\QN<?�F?_uJfGNj�KV�C�p�Y��S[d�?�ɿΩY��1�9OHM]ZLӚ}�b�K�5.��YV�F�h�2��0o_�d{^�s�uvoK�_DJ���c �Ά��Ĵ���@�f~e]�(��>�Ma�a�55�u�e3��CRԃ��MV�7Ke�6���b��6ճ���6Χ�Ǐ���-e��M�Cʓ'M��N��	U�yaf��x0׸�7��]�&Op��I��V՘2�;�;}�"-�$���Sy%Fxq5.6%^���v�1�>jW�Bkg2���6��n.��wG��}��j;� ��{���c��/ϧ��\5^\�\m��1��;�B8a��#���h~�b��ܩ��9$�Ů6��RU�/���{ƏF�1�j+�۴.����R�P*�_��_��Q`X�m�34�^Í(�o+�a6t�4�E�}��1���ނ�(�zm~K[Y��R��]��Βp�seC��E|�<�� Vv��C�����,���ጸѐ���(D���
d)5��AA\!���XPU��h��+2c�XĪX�Nfn�^����F+Ӓt�����C_�����t@��^�V>�T�i]S�.gX������͵������2����z�J�6seR�K�Sw[��-ʟaf�ޒQ��V�V�\n�_)�n�G4&�r��SiZ�褜�a�a���@P�+(I0�V�{�S�A�Ze�%�Ů^���P�`ԙ
4&�^���a���<�26=�&��7���?V��v7�J���zy��4�w�V��vFr'��خ����e��&����@TDy�'U�Xz
�}V̲�d�y����*/$0�p�o��ë,(,���m��3�v��V%���w��C�:R�=�.��2;��8�$�1���?�X���l�� `�4E�G���ZQ���.�hJ��=��ƌ K��M�x#��77��Ǵ�P��`�Nj���:��L�,��D�Y�����o�[���b)]F��@�=���W	��-�����hf�U�����D`�-\�ZW >��{���^���o,|R�����7�~��-[~ �~H�t�5v v�gQ�~�g�c:���y��e�� p�=�Ny�@������@G	�xL��o�9��j��;U6�%jc�;�� }''ގ����]V�h+nf�B �s`�28��WS�_!}�d�w��k�j�s@K׆���[:�G����@\.C��mt]L�N:Hw�r�=�%p�	�������g�н�ÂW0p��� �6�׼�in_���E���h +e�a�Z�-Jo�{����������]�ʨ�����O�6�-�����mG�2#|ж�og�`y���0$M��|5v�+/��e���7?C�K���,�{��9�g��T{�����>���ճ'�ݝ��8,�����
�oy�5f�py{�M<1���k�B�~{��Ǹ�f�	�?1�m�z��K�w�;�����ky�����>�o�ٙ�O|{�Hfɾ�+���ǋ	�W+>#���Xst��$����y���[�	F��;�_���K��ܞax5�ux�­eY
|p��}:x>�s$�l<60!:��C�ɞ���/+�{�s'��>�|�J.��#'1�k=r͎��'�P~�9r�"fa�X�I_u��ZN���X+�7b+�͒A<�b�������%�D|{}���hE����?^��:g<]ý~8)o�ӌu���!���`~�KD�V#��̀+i��M���q�w	c���x���\��[�c�Ꮑ��=īW�&	߇�'�o���'�ӉQ:��>&=�%�G λ��eK. �Pl��������,�E �z�$�1�G�͐���0��𹡙ʺ7�ɛ��À����Ԗq��,������b1������vK�(&q��(�ʙѵó��dW���#�LjK^
���mA|?I�����6xE�.��?Ѫ�(řG@��Rُ��JjW�'�"���H�>^�H�c&�g�ݺ�k;��][�OoS{��*�
�h�����oS�:]���7�����lp6��ʺ�$�?G��c��A���҈���������� �;?������P�{��~鰝~���߯?�C�+��߁���D��0�~�Ɯ0�叧����������:��� �	[����L�^�q��?u� ���5{�Rd���g��:��z�7�𒿍�0�)o�.o���8�"<��p�"��i���L8a&�^��ғ�O<1�:_���񥔰65M�f���]C&����7R���<�@=aD�%.�%���S�eJtkA���S]��fB\�D��A\����5��y���<�t��#�/4��ӓil���&�'Gi���0$NTӘ�N���:i~���K�o���M�Dm:M��M1H�+G�/Cԟ���>�ۗH6����n��R<;a������gv�ȇ�_(�2Ǩ�5��Y�h�K���e����5�t�� ~� �P��Ds�1����"�n"��#=�4��￤6��|"�����%,$��v֖��5!4��y��	�?�o�݋tLq�]����9�F2f�� �_��0E1hŬ;�i�`$%=o�|đ�o�ק�T}��Rlh����� 귀�x���4�*�y��[LV�}k��6�sBK���4_Z���D�r�:�Ε���i�z��'��Q{JȮ��/^�iަ��M �a+�Fg�ڥR����D�uy�_"�tC�w\��=<��?���\���dC�~oA��?��9O��	J����I�_�I��M�Mq����̿%���|��׋���L+�O��%�)�ե��xW���G���X��5
��.�9#�P���U�s5��~�vr�pD>W�7��;��^BEET�_�5aQ��R��(�B��J6�Ɲ��5-V�#�b"�^���Hp�j�li`}�1�C�^8a1�=�����Óy�$W��aq�{zX�O�D;�.�"^Vm��s��	��2�5KT�`/dW��|'�xEd�kfasf���@��2�5��X�h�liTH3�x��&�/N2�s��ZfR�,
s�����P����5RYK<T9d/eg(�ي��b�6S��1�k�j�PV+m�L3y|�Aqw��G����ϒf����;���=�U��))�	l!���ڧd�d�:k�m�lE83����<̃������>�X[.[`)к�*۹	�ilsSiZc�*;��Y�*i�v	��ͅ�~RV�S��A�}����v�)=�J����#L��i�`�k;1ޟ.Ktdge:�*�\�A1;յ48G���k2jG=2��م�E���AJ�xL0���ք�e�4+�%����A���ȲҼC[oP���7�1�uRt5�T��l���R��Kϑ_����Z�
ʲ��;���mc�ܪYY9��V);���UȐ6ųe�ʎ@kF������$	d
id��+�o敥[��Әi����*;žE�"��U���Cm;�1�Đx���h�ߪ-���\̕�H'2J;r��&�U�\�@AV��ԼX��j�/�7�H�s�q���0�7I�4w���4O4��iGG��B��;*m�e�,f�Bf�R,�H`ˆmX�9��e
_�*vtC=/5�E�4�6����E�M�yl�������o�jƵ�d���Ӫ{����G#��4�%1��Rߖ,E��w�C�,,����ײ��� �X�hb��.�U�z$�ƚ��M~�H�6)�����
[U��{���WoWS��-es�V����aV}��2��S�Uy
�q#�27����":�����6�U$�tr'"�ޭӔ i�{B��P��s;F�3�bز�q_ބ�4��&,U*��ZD+R3��Ȓ@i��ss�О-k�O�eN(}*�]=*|S5r�yzo<8RP����7�5+�
�
��Ҭ0&[;�PG%�8��|b[��J�Vl�Q�g+�y��~�Ee��HP.�8�V�*�f��y�\� �u8���>�ۇ��4:4RT�d)؊L_vpeTZD�E��J�P��	��l�Qo���DQq����z0{�W�p��	�.N��d;HU��f
+a��!1�Y_!Ȅy��1�C!b�VOD�k��D�=��>��P]C�vt��B_���Wv�ous��C���HU	��+�kIDZq1wxH5 pO�exC^�˄@�4쮈-��	Z�x�M�����Y>�Z��6$wrq/��V������=�Brk#
	��lSx�u`!�]�f[O������=h�����nZ�\�Q��4��*tJAxb9��:�ņ!����Ax�K)��퐖�&O��Pކ*� zʐ�Z�fN�q�f{�'��rM��g��
&!L���#����0h)@Dl$�zQ������Ǣ�3=�A`)}_ń��Ja;���ab(��N0iM�u�3��2G?���P�:��hk�DZ'b�<QKB�<�c�P���Z�:�bb�
��d�U��~8B��r�E��5<Ka�ۊ�H��d��hD���ƿ!���ͷ�a����x��cȚ&ME��(9�)�0Ts��Ub �>�������п�6���-�]V3���!I� ;K��62�&P3�Qc�A����o��-�R�Uj�&ç�>�5P�� ���-��5#>-�L���?�(DZ��PQm��EVH�B{�?��-�Ң�xQ&���]#�(5>���(�6�!ܡ)����H�C��
6�q�K�s��)�4��Ň���^UY� ��*�xH�٨r�u#�hSX@��	�Hĸ�4+��h� ;�
.Q��jC�3Ő���@j� 1�j��z#�)ʬ	�_B^V1��CV_~���~H�0@#� y{G ��,k�tvbF^�ٖ�� #6~��k�ń{M����8qN ߷�;3�#%8J$��	�LF�KmM�68o����k1��	��������s�%�M��fXkm�Z*&RZʲ+L�x��Ʌ}1�ŕݶm�-��\��5�Nf�f���khoH�8ftxp��27�P���P�P�k�?*'��!�|�u��f�LF�H$�(J#l�ǅ�㉁�ٽ-n��	y�44�-�ͼ�g�>��X���ފ �n�S_O��`+=٬��Q��LK��T�f�x�Z���t)�o4/�бƥD9���&6;�v��3K��;�j���*�5u�!YF]�?�ǯ�+���Ȝ�'o
I3�:�b��B2D,/ubgonb��\<��_�o�hrƭ&(,N�T��T����*���M�j�2-�'d���^uEn-ٰkȖ�f$�%��#��+�0Ӧ�:��)��Ū��(g7�j���hJo�(Փ%��1�W���4G{���f��U�T�w�D��:����96�i�β�Vv�A�_�A=��t��N,��,��L�w�(��5h��U��Tdfzd��CU��R��p����LA@�S��������s8sD�E>1uA��T�[jp��A�ڶ[���ݜl��8V�ͨHr-�*�[������K�LmQ�>[~�X��h��=��j�T�1��h)M�,�,��$�����^�ںLӤ�>������VhkZ���F���ժ�߭*d"�"�j��߉��ia�,k��:������H��z8�4�����rEe��S�kO��*��_���7�j)�j�X3��I���P^v�ڽ&Pƴ�5�mR
�����?�x�J�H���w�]XnJd�CQ|!����Rh�K��B���9v���E������� ���ʴϡ̫��?�I�?���s���4�t6r�~%9A	
V�|H���[*ˬ�,��D=|���D@0����e�vvN~��?��"*%۽X��H����e��e����o�yH�������������HU�A݉U��d�bG��nF@EF席I��� ��okk�=\����Qum\_�K��Q�d_�l�����T5�l�C�K%%i	��L��	g�$'K����+���3����ȭ�.�(5$�.�Y���ez�֦W��0�J�^�um�ͪ0E��՟��d:5*3]|�mE̉���B�u���Hp����D��D�g���݊�MR5���N5�U�Y��B��8���62�5��,Ko,�po��	
zsz�SU���1���qC�i���G~vomj�� ����+,��&��3%�Vkּؑa[��3�d4�#��r�ru���6�eo`����T[x�pK}�����&7�$g|ߚ8q�H��1!��N��K����؉�rWk�Œ�d`��m��+	f%Z�0�M$Ҷ���3���}����-��,�����[�1��9 �"�w�� WR���MG�����S cݳ�ɴѽ�Z����������x�n|����k�|���3�����|P��uϼV1��D�}`�{��{�\'��.��٠{n��L�k��6ߢb?�s=��|��m=����F:no���pj���@w%�S
��i���@�@Le�ҁ3�-�I_�g<�[ C���Y@��(XB�v�c�%����"=o����w!]	T7���K>����])���0�1�� ߴ�M�|����"�<��W{!�̾� -���#_��1�����h��z���q��a�!��A�CX�N��{�}@�o��>�@hU�}I�g!� |�֟h:]��3�fuw�6��]�F����*����:,;Q�9���n����>pXh���D��.�ٿ�;��%�|͆I��'	�N'<�7=�j�Y����p�0�mm^�K|X�}��]2O�й{ʧ�U��ܷ��'?V3%���pLWz��8h�̏�n���v���}�s�g���Xj�L�_�w�+��ד�����U����	�x�ɤ^O��ݕOã�V����C�ꪗ&�z����'v�ĵf�7r�XZ��5�xs�{;�f��|��Lq��=^��Ö�1;��������؁tvda����Z#>�m0"�O�Ԣ�_�h>e?&`G�ħYg����P
3�?���0?�<v7�K+P��BN����)x|���g���f����iS��Ғ_�5O���v/R�&Q�T(���<,ZN<w� s9`@<��
\~� �\������"��89~�0H\H��-:��e�w ����֏|����,�sd��%¦q#��1as9ņ�_�v��i��]*�O�LX�"���(�W�K��s�ۀ�7��ov����?���&�#�1�`����+���k�ğ���C��o �b���3�{ہ���]�/1�s�صN�(�3Sj[,���B2pa)Ž1<�86�bXv���m��+��s��G�G�jj�d��ȅ����n��$�7���.ҧ�X�����% ���R�i.��}��2	�����k�<��(�4�OPLu���m�#�3�4}��Y���&٭�{�iQ��t/�}:������_Z��~��ڿ_�Z�����{�\F/�=�S߃��w���V����D~'���������W�^x0Nx��̥8�M �q��|6{��/�q@�G??�U���yo'cOh�!��S���F_�#�oS]�h�_	[���1᱇�+	��j����u��	gh��Ѝ�$������xeG}��9��pnO1�@(�FcV*q7���G|����8�/�s���4�D��=�w�i'q�t�K��� ��M����e9Ōo�wA^�����@#�m�4._�ĉjg�1j��.�x��h\{G7�M����U��+�Oy5��a�a��S�}<�H5Ł/)�Ls��b�5Ŧ����N3���)�6�`Jc��r��W�~b��{���-���4~P�,x����cGq�(�u/�S��A�|*ũ��dR��q#�_'��m2#l=�q>�lw'ͤ��������{�W�\g3՝s��0Hq��,����d�*�a�+��E1���7���p���W(^��ק��z�OM�!�bʛTO)�5�q[��'�c%��hLج!�/$�s	�g�N.z��?�<�����=�y:��k����)�O��-�0�W�-<]'dB��I���E��F��<]%��i���~�U��^��m�����<�H�ċ��ͺ K��������%��3诱k�_�IJ#I�g�a�.<��ԿH/m{�z�R��K])k.e�{�p-*K�������m/���V�G�����w� d�طU^�'>�~$��	��"\�	�QA8�|���t����;�Us�Ģ�3{�֌Iâ�,��qs|vt��$�l|�'��9gǮ��=�Zϧ��
�����g�dԃI����mи��cz��Bu�k՝��艏o|���,�:����(��UF�/3�?W����f�[�0���g����|n��ā�^�O���V�}z�CNp�D�IvF͒|Țvd��텅J�n���%S].�sR_���^q�7�2&0�S�T|���Y��]�>z�HÂ���k�3�C'G�T�c���H������>���y�άq_�ec1s�����"�L��ʙ]����h�Mز��L�*<`4W����S-��S1-�b���l��汴�x~��96�+>���9}�O̕�9ٟ=2J�ز��o��#39V~+�jVu%�4| �|�9��յ��<�y���r���sͷF��3�I���T|����)��N? _=6dhŜ��������%�ݩ�ގ|�w��ul�k�F�f�?P^U������9c�6��{~D��5-��]�c7�g�<܎KY�y�Ͼ:�3��9�뎩��-6������:�?6�at�읱�"��%�c��������-����4.�7��O�6~e����d����q�V���w��{�a�Q��%�S�ݚ�ѱr#�O7?���吭Y��*S���3F��6zjx#+��/�/)*a�˵F��Ng��4�W�)W��;�sx��W����`�����߳톲����.�5�_��M�_
���6f�6v\�.��3g����p�X�(Zs��A��/R8L��'X>������������鷓t�����ʤ�.uF�}y��G�M\}��������视��S'���ƹn�K�닾y~��3��yNZm�����]���N�k���i�[�&��������v��3o���ۨ�=6ۣc��-��Y��]߳����4f��u���d�!Su��.�+�!���<�{s2��n7��Gk$��ї~�L����������׾p	��4���{e�Ѯ���\��u�Q讕���ǌE�]�v[YU�S_�L�~�Q��u���+��O����ܷ��E�7�F�N�)Y���tף�eIx�%;�p��mٙ鿵���Kc/:50g|�9/��]���3ߟ|xlc��eN�Ѵ`��is���sW�x֌��KI��+c��/~:�(́�����O'�>Й�{c�w�G�_�>���gY�_7q^,S��w�Տ��漽�����8wJN���0�x����L}W3�����F%'��r�%>��n^�v��1I�ȍ�8�W����B���8g��ΣW~|�X}���#J�Z�Z�Σ���GF�3��4�+5e�lͤ,�/��_������۷�i�z��\�����گ�C���y�}_a�?�|����p�ݿ�O	Y�ii�C���y�
{�{�i�F����:��N�+K���="W��la�=��������I[��b:<Ż����Y�=h��{{����X�s/6%����/B��yI+R݁8��0�8�'�.��|�W�q!�#�bv���)�ykg"��u�?U ���ѥM�{���:u�뚀��?�}�w&���M��횋}w��u'�~���-��r6���B�{<w�4bh�xe�Y�m�V�ZT���s��p��l\�*�H���c�[��;�x}�#���x~�K0����>�������L;������s��KOa(.;z�pn������L|��'D4?�L��4�u��J��].Î�_`S�p�>L}{���Q��+�s�/a��2]�ޒ�DϦ"�&>�<�3�j�/����&�`l�xK�ߋN3��1�~����-�)q�����+�l�>�Nk����?�y���w�Z���a�}�0
3�4�=j�m6Cv���1?*0v�86�B4�q��X��+��t/ɵix��w�<��وJ�/;S\��� �k��� ���'��7��v��5�|>��(9��MIw`�=^�ێ�׿�__��!�ǫ��/��
�'�859gG�_���2ܶ7�H!X��pj��H[���\�e�5^��1���R|}��70�E�xjFBP��Z\��aZ�Z�|�y�<l��*fo:	�OGqi�#������PC�*����sG���S�n���э�Ϳ��,Ѷ�yN���;�'w\~�3y^����w�������_˃�I�\�ۺ��/�ӹ����|�oţ�����w^�.�m_�cA��*}V�>�S�aٕ��E�������8��p��J���4��ҵo�?�bvO�ێ?z��U{��Y�b~OL��d���1Һo�s�v-y�Η��6��d���-T_���U���7j=�u�I5����č�����З��.��w3���z>;h�`����h?�����˞�صX龑{��l˸*m�s�>��б�����%]�mV��t#s��[;]�h��:���d�qܪ�[�n�-�6muT7m��)c�Z������k�3#��/��\���V�YW~�8Wu=���E�s7�,��}s����ݞ/�ٷ�uc;��F��NV���?�xe�����_�<S^�`w�|�K�f�4֞�R�S��Գ�,�ç��'�k��_9h��P�U���je���T�6�-�lL_��	1�C�&H�FM�9:Y�m�ٱs��h����Z��ύX��x��ū�Xb���߭��C1m�K�_#��d�dT�Z]�o�s�a�U͕-/���|�T�a�F
�~uGY7K~ዹ�u�M7X�c4�<��د��0o������a��OSE��|�mw��/W;wo]�S]ܒ�o>x��7Ͻ||ӂ�䆪i1nv׶,j�f�[�|��?�Y>� s�?�"<݊B&��ܻ��?�E�.���|0�+k���WtMٽ��𖅭�nZ�Ù�n<������>sK�<yx�>$h�E���	���5kn=��%��es�g�z�z�r��YU~!��Տ˫�/�{z����w[3�����M�K�i|}R�B��mot�$/������2�g�V�G��7f�P�awg��C����������/m��/�������;�>�=������{=~:����W&Ma.�	�Wn���_?��Ֆob��w�t��+/e	���9®���y�KLNN�f�^?�𔱋���۴�3�ϿȽ��3מ��P�_7�e��jA��w0,z��y�$�Ca�������~��i�Wo�^�|I�_�:�[��;E~�!��?Y|�fq[�ҟv-0<����<�x�����cK֚e����>��|���×�|����N�����x2u���J���H�Uq~�ͩs�K_Z5�����ݲh���$��y!�B�Uޅ�9Kf���RBj/n���e��ë_�︾��})����a/r�1uʝ�]T��]����j�۠b��M�WO{�a̵���7�n_�jL��ڐ����}���򗷎'�����\�o��nܒ����^�X�]�h]��E��L����>x3�͉��Χ�>��r����-5�[�=�c��"��w�{�o�f���\�����K�:�����wm��m�.Ye�b�"�ú=���+l���{w��ʹw�{u�Y��g�k~<�幎|�.UƫM?�]2xs��H����l�����9?�Z���j����~P�z��k+w-:y�l�K]�K~Ve.�����|��������������-���Ҳ����F�������z���t�+�_���Sq��5��??B�%t}�S���My*m)���gyur�>J�ʁ��@���t��OO^�����W B��(�K�Ji��@�-�2�s/�>�3ڊ��*��M����d�~��Rٓ�(MwLu�S��2��Z�}[����do�w�:?�����б�{�W�O;�;&�����(8G畤�$�u��������v^�!�����(�Y����L锿����ox��xQ�m�Vy)r]z}.*�PMv���KW6C���.n��J.5l~���Ly�lř��<�u�ꬭ�Eř����W�q�l�zm��MI��+�Р܎+�T\��Ev���T��t�%�3Q{açM��8K6�U|�����.4�i����bb��El��=Be�ޘ�����-B���S���M��~
�Mu�P�~�3��&���
��mh:�ti{��c��p�f�P~i�ƫ��m�|%��b�.+ƪ�)8s~s쵦\��6�������zUs�)
b���7\��K~�j�B)����.T_܃��v/^�2��ս�.~�Y���+(�b������դ�[���ݕ�}�_+���\�z ���mL�����կp��~\��F>�K�9�p6�.e����j}<�m'�6��պ�8-���p�ش������]�B{ݱ��{�F�/�p�r*���W��.o�~��d(.����Կ��r�N=��tU��GE����
J��.��	Cߓ�3�_'���%���z��k��i�%�}O�	�WCX9C�8MvV�VB�:#��Z���\�����qy��C���׈|Cz��Μ�sa�.M���T�'<?A���	��3J?D���$��-���OQ��S���P���P[�ϩ���[J|,.��K��GK�1���7� �e�أӯ���SL������mٺg���4&��Ч��a�y���#E:�(��QL���%٨��$i��ue����t������(��m;a+�t��Oӹ���:�N�7n'��1�������O�dc�.��{(��1�Z����hғK�����Ge�_/��h��׋��?�][lg��� ���J�T�J�!)jw��&�^f׎��$���zcǱ�޵ǹ<�	$ A�*�U$�>@��JBJ�iC��$�%NZ�R$^x�;�َ'�^;j�͑�f�?��X�f��wI�]�g���_�w�b�0�1�q��0�����ۣ���#~�0�~�)ͱ^�Ͼ����~����GYg�����]�)�{��s�������q��[6�:��K��$p�����I������E��2y~�6N����,�O�:L���$��������'�K��\��Gf[`�o���A#'w��9`����i��`S�K��W����`$\#�|!�}�}����'�4�G33'�,�O�if�]W�w�~^��kW��vnRǍ��1��3v�sJ70�]����|������I���H���!��"}�}�3�}2}��'�������o�o�|�2}���7�3��q�������v�5����W�W_���rݤ�i:5A�'I�f|��p�1�D]3������>�0��h��qe��4{��`��i�����<c�};G��n�LPǟ���C�sy����S����]�u^`.�]9y��B$7�X�I����E��8��A�g�&�0��|���A���i���ge/��w���_�ϲ:�<1��h��g��ޟ�j����'�����t�ؼ�����<���M�|���7z_g巜ܟϐ��o��\�#�y��#�����qఇ�S�3����c��o:���i)�\�����e�V,[ɠKc�T0l�x��k*(%F�Ox���E1j��a��Y�<z7����E_T�cI�I�/!zE��,���&a�ӎ�!O��B��r��"E�&��/��6u72�����F�7�Gxb���q�.G��⧉W��W@y4�KޢN��K��5n����&�G|u�f��HLKr��4c_b#��	;qGmZ7����(�5_%6��H��Wrǳ@H�ꯩ�ɹ��eI��~R�)�_H�E�> �!;OR+��Ц�(�����T��(�$�|D4g	���eBʓ��"/�����+e�[�6�&��/"Zg��&T�ɫ�C��%��GN$��wRe5O|V�ҫ��Zg�KzIrP�y&]����vkM|F����qtD%O&��G�&$�|DbNHn��t�b�+�)�:�z%�f&���z5�[��hD�4�WT�4�_��Ɂ�j�����wy�}KM�B&.�Wj���971�]��(��J;;����a�ޞU�o����$v�3�s��e�gCu&���C�0f����$/q�t'��1���̞�^�����Q�Cw�]�����g���h�D퇴�i�3̝$�K=�O�)����1:�Hm��hʹ�bi�k�{n=��Ϣ�;�BW-
�1�z,�Υ���Xh��]��7܂�#�%1:� ��'�4g�[��?��\=Fx6�Ǯ�(�{7#�Q���u���e�lYAޭ؛k�H_Fɿ'߈�^���ah�����/�Y���zo���ˬ���
d���o�������q����O��ˢ�vl�(m��7c�����c��Bk��Ze��5�A�'�X��F�o�����e��& �=uhX�����1ZKC�S+�մ=����z�'����Ѷ�s�L�O���)�eȵoB����M���E��+�5>����B+uu�>#?ՇM��,����`ޫ�@�O"����=��0q��b^w$V"�X��g?����wR�K�rj�6�@{͇�}V��Yv�W��������z��ȶm���޲�@&�Ed���/���!�7����jtox����Gk�Qt&����m�Y�z�������� g���^�Pg����jY��ֵ�{�ȑ?��r�U:˹,�z�v�q%���;�����;"�A��|�e��p��n܆=���k�Cv���hr�`�'���v���*��m����?�LQfwk��t��-���6cwf_ۓ����a�Ovc��D}�D�U���W�С��|tZ99��祗�s��~��-獣�Υ�����,����+�-[�v�r��_�܂�l�蛇�4{+y����\v_�4��[F��et.k��#Z%?�rn�r�Zy{���kϹJ��9[H�%3�~v�K��=[^�W�nӼ�X9��ʖ�)��=XΞWƫ��w����|��|��!����.��E�{yJ�-�*�v�����R�������{_	�:ܲ��1�O���n�⁋P��tzu�{�~v�uC97zA|��㏇v'X.���+�J��7�=�a�9�D/ǻ$9a/q]�.g�ye*a9�wJٰ�Y4���y.w^��Hp]mt���y�w��a��|�����y1ɣ�,ʖ��å�*.үRz�$����J��~l>-���V�����ų
:K��Kn�^���k̳s6��\]<�m8���#/o	�"��y�Q|�����w���#��WD[N^�0_�慣G���n��>|�p[�iO��u��l�B��F|�����|��|����9@TREE  ����������������(                       �Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       R             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������H                       6R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������L                       ~R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �-           7    
    is_result                            L        DIMENSION_LIST                              hW     ,   y�TROCHK    ��     s       7    
    is_result                               nV��TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     -   fٜ OCHK    [�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,1     ��            ��            ���gTREE  ����������������)                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     .   ޸�TREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     /   U�hMOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �U             �_             �i             ��             ��f�TREE  ����������������I                       'S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     0   ���TREE  ����������������                       pS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   wa                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     1   �R��TREE  ����������������!                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   rk                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     2   [p��TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              hW     3   j��OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             (u             �y             �{             6             �J             �s             P80TREE  ����������������#                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       hW     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              hW     5   8��UTREE  ����������������                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       hW     8                    ɉ                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              hW     9   S4�TREE  ����������������'                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              hW     F   �屈TREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              hW     G   zt��FHDB ?�        �q���       storage_cap_max��     �       cost_om_annualC�     �       cost_energy_capp�     �       "cost_om_annual_investment_fraction��     �       cost_exportc�     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchased�     �       cost_om_prody     �       available_area��     �       colors�     �       inheritanceb!     �       names�"     �       carrier_ratiosl$     �       group_cost_maxK     �       lookup_loc_carriers�N     �       lookup_loc_techsP     �       lookup_loc_techs_conversionD�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export[�     �       lookup_loc_techs_area�     �       max_demand_timestepse�                                                                                                           TREE  ����������������                       &T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     I      hW     J   R�-�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              hW     U      hW     V   #T�             �Q	            t�
            C�             ��TREE  ����������������-                               :T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     L      hW     M   j�uOHDR $                                    ��     l          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                    q��  ��=.TREE  ����������������d                               gT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     O      hW     P   �0�OHDR $                                    t�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             ��FTREE  ����������������B                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         P�            C�            p�            ��            ��            ��            d�            ���            p�             ��             c�             ��nTREE  ����������������                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �7     �          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                     �Z  ��             c�             ��             r�cTREE  ����������������|                               *U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     X      hW     Y   �~�OCHK    }           L        DIMENSION_LIST                              hW     `   [��OCHK    6N            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��6S         c�             ��             ��             ��đTREE  ����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              hW     [      hW     \   ���OHDR0                      ?      @ 4 4�     +         �                   ~-     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �M��  ��             d�             a�dTREE  ����������������l                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              hW     ^      hW     _   %ڑ�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         K            F%OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             t�v          ��             ��             d�             y             ��TREE  ����������������t                               /V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE $3       �     �   	  �     �     �   �     �     �	     �   f  �   .��CTREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       hW     a                    2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              hW     b   ��kTREE  ����������������P                      b)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       hW     �                    �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              hW     �   �+�dOHDRy                                     +       �1                         ]B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �1         !h�OHDR $           	              	           x'              +         �                   S        	           ������������������������E         _Netcdf4Coordinates                                    ^�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     B      �1     C   ��3xOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         l$             D�             ��             &g�                                             x^]ǹ�  џP -X���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)���!�TREE  ����������������{                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              Y�
     B              Y�
     C              `M     D              ��     E              ��     F              E     G               H              xF     I               J               K               L               M               N               O             B302021380::DHDC_small_heat::DHW,B302021380::DHW_to_heat::DHW,B302021380::SCFP::DHW,B302021380::DHW_storage::DHW,B302021380::DHDC_medium_heat::DHW,B302021380::wood_boiler_DHW::DHW,B302021380::demand_hot_water::DHW,B302021380::ASHP_DHW::DHW,B302021380::DHDC_large_heat::DHWP       e       B302021380::GSHP_cooling::cooling,B302021380::ASHP::cooling,B302021380::demand_space_cooling::cooling   Q             B302021380::GSHP_heat::electricity,B302021380::GSHP_cooling::electricity,B302021380::ASHP::electricity,B302021380::battery::electricity,B302021380::ASHP_DHW::electricity,B302021380::demand_electricity::electricity,B302021380::PV::electricity,B302021380::grid::electricity R       b       B302021380::wood_boiler_DHW::wood,B302021380::wood_boiler_heat::wood,B302021380::wood_supply::wood      S       �       B302021380::wood_boiler_heat::heat,B302021380::GSHP_heat::heat,B302021380::DHW_to_heat::heat,B302021380::heat_storage::heat,B302021380::ASHP::heat,B302021380::demand_space_heating::heat       T       �       B302021380::geothermal_boreholes::geothermal_storage,B302021380::GSHP_heat::geothermal_storage,B302021380::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       +       B302021380::demand_electricity::electricity     g              B302021380::grid::electricity   h       &       B302021380::demand_space_heating::heat  i               B302021380::battery::electricityj               B302021380::DHDC_large_heat::DHWk       )       B302021380::demand_space_cooling::cooling       l       !       B302021380::demand_hot_water::DHW       m              B302021380::DHW_storage::DHW    n              B302021380::SCFP::DHW   o       !       B302021380::DHDC_medium_heat::DHW       p              B302021380::heat_storage::heat  q               B302021380::DHDC_small_heat::DHWr              B302021380::PV::electricity     s              B302021380::wood_supply::wood           0                                       x^]���0�	�+����i�RW*���nRIֲ-펥����X� ��n5��r-ɕ+�;������<8����H:�|��ς����G�h�&�3y��[i��|��O�A>a�%�z!�TREE  ����������������t                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l$            �I��OHDR�$                                    ?      @ 4 4�     +         �                   d]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     E      �1     F   ~u>OCHK    :�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             c�             P�             R�             �             �Q	            t�
            C�             p�             ��             c�             ��             ��             d�             y             K             ˅�OHDRy                                     +       �1     G                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1     H   '���OHDRy                                     +       �1     U                    p                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �1     V   ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P             ��mp                                                                                             x^]�I� Dю1Qq@W�8+��?�'�+���xI-:��_1������C#������\�\\�X|���j�QO|�\���xMK���yo>D��#e���f�3��%�j�"nTREE  ����������������+                               9]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������:�<@,���b�`��� ͂'_TREE  ����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ahb�d0cX��Ͱ��C= !	�TREE  ����������������0                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xd�� !@���IH�  `D���8I> ����� I�
�TREE  ����������������]                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 4       B302021380::geothermal_boreholes::geothermal_storage                                 Y�
                   Y�
                   �`                                                  	               
                                                                                                                                                                                                                                                               B302021380::wood_boiler_DHW::DHW              B302021380::DHW_to_heat::heat          "       B302021380::wood_boiler_heat::heat                    B302021380::ASHP_DHW::DHW                                                     !               "       "       B302021380::wood_boiler_heat::wood      #       !       B302021380::ASHP_DHW::electricity       $              B302021380::DHW_to_heat::DHW    %       !       B302021380::wood_boiler_DHW::wood       &               '              5c     (               )               *               +       %       B302021380::GSHP_cooling::electricity   ,       "       B302021380::GSHP_heat::electricity      -              B302021380::ASHP::electricity   .               /              5c     0               1               2               3       !       B302021380::GSHP_cooling::cooling       4              B302021380::GSHP_heat::heat     5              B302021380::ASHP::heat  6               7              Y�
     8              Y�
     9              5c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302021380::GSHP_heat::geothermal_storage       H               I       0       B302021380::ASHP::heat,B302021380::ASHP::coolingJ              B302021380::GSHP_heat::heat     K       !       B302021380::GSHP_cooling::cooling       L               M               N       ,       B302021380::GSHP_cooling::geothermal_storage    O       %       B302021380::GSHP_cooling::electricity   P       "       B302021380::GSHP_heat::electricity      Q              B302021380::ASHP::electricity   R               S              �r     T               U              B302021380::PV::electricity     V               W              7�     X               Y              B302021380::PV,B302021380::SCFP Z              s�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       Dx                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Dx           Dx        O��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         D�            pw��OHDRy                                     +       Dx     &                    +�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Dx     '   �S��OCHK             \        DIMENSION_LIST                              Dx     8      Dx     9   �FFL            ���OHDRy                                     +       Dx     .                    y�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Dx     /   �OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �~             [�             �X?OHDR?$                                                   +       Dx     6       �     �           ǳ                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��                                                        x^3a``p��e F ��G�~1+ ��X�_�2H�\ E���"?���@���Oc@�?�Ր����D�g�&?���  ^nTREE  ����������������R                              ٚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``p��e U �A� ��VD�+�I_�/��W@��B拡����h|I��0��"�P��H�R �aTREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``p��e ] VB�� �*_�V�DTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    =     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            ����OHDRy                                     +       Dx     R                    F�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Dx     S   �8OHDRy                                     +       Dx     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Dx     W   ���NOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Dx     Z   N�#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``p��e S �F� �"��VNJTREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``p��e �@ VB� �*�L"�>h|_ �A���ɻ�&�M�����@,���bE$�7 g;TREE  ����������������                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p��e �P  �:TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��e �H  >BTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC�x���c�O t�'